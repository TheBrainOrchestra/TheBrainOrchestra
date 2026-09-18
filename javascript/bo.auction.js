/*
    bo.auction.js
    ============================================================

    Max/MSP V8

    INLET 1 :
        data_coordinates
        N x 1
        2 planes
        float32

    INLET 2 :
        label_coordinates
        N x 1
        2 planes
        float32

    OUTLET :
        N x 1
        1 plane
        long


    inverse 0 :
        output[data] = label

    inverse 1 :
        output[label] = data


    Messages :

        bang

        epsilon <value>

        inverse 0
        inverse 1

        debug 0
        debug 1

        maxiterations <value>


    IMPORTANT :

        copymatrixtoarray() est utilisé avec Float32Array.

        Les données 2D sont interprétées comme :

            X0 Y0 X1 Y1 X2 Y2 ...


    ALGORITHM :

        Auction algorithm
        + epsilon scaling
        + precomputed distance matrix
*/


inlets = 2;
outlets = 1;


// ============================================================
// PARAMETERS
// ============================================================

var epsilonRatio = 0.001;

// Ratio entre deux niveaux d'epsilon.
// 0.2 = 5 niveaux environ par facteur 3125.
var epsilonScale = 0.2;

var maxIterations = 20000;

var inverse = 0;

var debug = 0;


// ============================================================
// MATRICES
// ============================================================

var dataMatrix = null;
var labelMatrix = null;


// ============================================================
// JITTER MATRIX
// ============================================================

function jit_matrix(name)
{
    var m = new JitterMatrix(name);


    if (inlet == 0)
    {
        dataMatrix = m;
    }
    else
    {
        labelMatrix = m;
    }


    if (
        dataMatrix != null &&
        labelMatrix != null
    )
    {
        calculate();
    }
}


// ============================================================
// BANG
// ============================================================

function bang()
{
    if (dataMatrix == null)
    {
        post(
            "auction: data_coordinates missing\n"
        );

        return;
    }


    if (labelMatrix == null)
    {
        post(
            "auction: label_coordinates missing\n"
        );

        return;
    }


    calculate();
}


// ============================================================
// MESSAGES
// ============================================================

function anything()
{
    var args =
        arrayfromargs(arguments);


    if (messagename == "epsilon")
    {
        if (args.length > 0)
        {
            epsilonRatio =
                Number(args[0]);

            if (epsilonRatio <= 0)
            {
                epsilonRatio = 0.0001;
            }
        }


        post(
            "auction epsilonRatio = "
            + epsilonRatio
            + "\n"
        );

        return;
    }


    if (messagename == "inverse")
    {
        if (args.length > 0)
        {
            inverse =
                Number(args[0]) ? 1 : 0;
        }


        post(
            "auction inverse = "
            + inverse
            + "\n"
        );

        return;
    }


    if (messagename == "debug")
    {
        if (args.length > 0)
        {
            debug =
                Number(args[0]) ? 1 : 0;
        }


        post(
            "auction debug = "
            + debug
            + "\n"
        );

        return;
    }


    if (messagename == "maxiterations")
    {
        if (args.length > 0)
        {
            maxIterations =
                Math.floor(
                    Number(args[0])
                );
        }


        post(
            "auction maxIterations = "
            + maxIterations
            + "\n"
        );

        return;
    }
}


// ============================================================
// MAIN CALCULATION
// ============================================================

function calculate()
{
    // --------------------------------------------------------
    // Vérification
    // --------------------------------------------------------

    if (dataMatrix.planecount < 2)
    {
        post(
            "auction ERROR: "
            + "data_coordinates needs 2 planes\n"
        );

        return;
    }


    if (labelMatrix.planecount < 2)
    {
        post(
            "auction ERROR: "
            + "label_coordinates needs 2 planes\n"
        );

        return;
    }


    // --------------------------------------------------------
    // Dimensions
    // --------------------------------------------------------

    var dataDim =
        dataMatrix.dim;

    var labelDim =
        labelMatrix.dim;


    var Ndata =
        dataDim[0] *
        dataDim[1];


    var Nlabel =
        labelDim[0] *
        labelDim[1];


    if (Ndata != Nlabel)
    {
        post(
            "auction ERROR: "
            + "different number of points\n"
        );

        return;
    }


    var N = Ndata;


    if (N < 1)
    {
        return;
    }


    // --------------------------------------------------------
    // Copy matrices
    // --------------------------------------------------------

    var dataRaw =
        new Float32Array(
            N *
            dataMatrix.planecount
        );


    var labelRaw =
        new Float32Array(
            N *
            labelMatrix.planecount
        );


    dataMatrix.copymatrixtoarray(
        dataRaw
    );


    labelMatrix.copymatrixtoarray(
        labelRaw
    );


    // --------------------------------------------------------
    // Extract coordinates
    //
    // IMPORTANT :
    //
    // X0 Y0 X1 Y1 X2 Y2 ...
    // --------------------------------------------------------

    var dataX =
        new Float64Array(N);

    var dataY =
        new Float64Array(N);

    var labelX =
        new Float64Array(N);

    var labelY =
        new Float64Array(N);


    for (var i = 0; i < N; i++)
    {
        dataX[i] =
            dataRaw[2 * i];

        dataY[i] =
            dataRaw[2 * i + 1];


        labelX[i] =
            labelRaw[2 * i];

        labelY[i] =
            labelRaw[2 * i + 1];
    }


    // --------------------------------------------------------
    // DEBUG INPUT
    // --------------------------------------------------------

    if (debug)
    {
        post(
            "\n===== INPUT =====\n"
        );


        for (
            var i = 0;
            i < Math.min(N, 20);
            i++
        )
        {
            post(
                "data "
                + i
                + " = "
                + dataX[i]
                + " "
                + dataY[i]
                + "\n"
            );
        }


        for (
            var i = 0;
            i < Math.min(N, 20);
            i++
        )
        {
            post(
                "label "
                + i
                + " = "
                + labelX[i]
                + " "
                + labelY[i]
                + "\n"
            );
        }
    }


    // --------------------------------------------------------
    // PRECOMPUTE DISTANCES
    // --------------------------------------------------------

    var cost =
        new Float64Array(
            N * N
        );


    var maxCost = 0;


    for (var i = 0; i < N; i++)
    {
        var base =
            i * N;


        for (var j = 0; j < N; j++)
        {
            var dx =
                dataX[i] -
                labelX[j];


            var dy =
                dataY[i] -
                labelY[j];


            var distance =
                Math.sqrt(
                    dx * dx +
                    dy * dy
                );


            cost[
                base + j
            ] = distance;


            if (distance > maxCost)
            {
                maxCost = distance;
            }
        }
    }


    // --------------------------------------------------------
    // SOLVE
    // --------------------------------------------------------

    var result =
        solveAuctionScaling(
            cost,
            N,
            maxCost
        );


    if (result == null)
    {
        return;
    }


    var assignment =
        result.assignment;


    // --------------------------------------------------------
    // VERIFY
    // --------------------------------------------------------

    var used =
        new Int32Array(N);


    var totalCost = 0;


    for (var i = 0; i < N; i++)
    {
        var j =
            assignment[i];


        if (
            j < 0 ||
            j >= N
        )
        {
            post(
                "auction ERROR: "
                + "invalid assignment\n"
            );

            return;
        }


        used[j]++;


        totalCost +=
            cost[
                i * N + j
            ];
    }


    for (var j = 0; j < N; j++)
    {
        if (used[j] != 1)
        {
            post(
                "auction ERROR: "
                + "label "
                + j
                + " used "
                + used[j]
                + " times\n"
            );

            return;
        }
    }


    // --------------------------------------------------------
    // DEBUG RESULT
    // --------------------------------------------------------

    if (debug)
    {
        post(
            "\n===== RESULT =====\n"
        );


        for (var i = 0; i < N; i++)
        {
            post(
                "data "
                + i
                + " -> label "
                + assignment[i]
                + "   d="
                + cost[
                    i * N + assignment[i]
                ]
                + "\n"
            );
        }


        post(
            "TOTAL DISTANCE = "
            + totalCost
            + "\n"
        );


        post(
            "ITERATIONS = "
            + result.iterations
            + "\n"
        );


        post(
            "FINAL EPSILON = "
            + result.finalEpsilon
            + "\n"
        );
    }


    // --------------------------------------------------------
    // OUTPUT
    // --------------------------------------------------------

    var output =
        new JitterMatrix(
            1,
            "long",
            N,
            1
        );


    if (inverse == 0)
    {
        /*
            DATA -> LABEL
        */

        for (var i = 0; i < N; i++)
        {
            output.setcell1d(
                i,
                assignment[i]
            );
        }
    }
    else
    {
        /*
            LABEL -> DATA
        */

        for (var i = 0; i < N; i++)
        {
            output.setcell1d(
                assignment[i],
                i
            );
        }
    }


    outlet(
        0,
        "jit_matrix",
        output.name
    );
}


// ============================================================
// AUCTION + EPSILON SCALING
// ============================================================

function solveAuctionScaling(
    cost,
    N,
    maxCost
)
{
    var assignment =
        new Int32Array(N);


    var owner =
        new Int32Array(N);


    var price =
        new Float64Array(N);


    var i;


    // --------------------------------------------------------
    // Initial state
    // --------------------------------------------------------

    for (i = 0; i < N; i++)
    {
        assignment[i] = -1;
        owner[i] = -1;
        price[i] = 0;
    }


    // --------------------------------------------------------
    // Epsilon initial
    //
    // On commence volontairement assez grossièrement.
    // --------------------------------------------------------

    var eps =
        maxCost * 0.25;


    if (eps <= 0)
    {
        eps = 0.001;
    }


    var minimumEpsilon =
        maxCost *
        epsilonRatio;


    if (minimumEpsilon <= 0)
    {
        minimumEpsilon = 0.000001;
    }


    var totalIterations = 0;


    // --------------------------------------------------------
    // Scaling
    // --------------------------------------------------------

    while (eps > minimumEpsilon)
    {
        var passIterations =
            auctionPass(
                cost,
                N,
                price,
                assignment,
                owner,
                eps
            );


        if (passIterations < 0)
        {
            return null;
        }


        totalIterations +=
            passIterations;


        if (debug)
        {
            post(
                "epsilon = "
                + eps
                + "   cost = "
                + assignmentCost(
                    cost,
                    assignment,
                    N
                )
                + "   iterations = "
                + passIterations
                + "\n"
            );
        }


        eps *= epsilonScale;
    }


    // --------------------------------------------------------
    // Final pass
    // --------------------------------------------------------

    var finalIterations =
        auctionPass(
            cost,
            N,
            price,
            assignment,
            owner,
            minimumEpsilon
        );


    if (finalIterations < 0)
    {
        return null;
    }


    totalIterations +=
        finalIterations;


    return {
        assignment: assignment,

        iterations: totalIterations,

        finalEpsilon: minimumEpsilon
    };
}


// ============================================================
// ONE AUCTION PASS
// ============================================================

function auctionPass(
    cost,
    N,
    price,
    assignment,
    owner,
    eps
)
{
    /*
        On remet TOUS les bidders dans la file.

        Les prix sont conservés.

        Cela permet au nouveau niveau d'epsilon
        de raffiner la solution précédente.
    */


    var queue =
        new Int32Array(
            Math.max(
                32,
                N * 2
            )
        );


    var queueStart = 0;
    var queueEnd = 0;


    var i;


    for (i = 0; i < N; i++)
    {
        queue[
            queueEnd++
        ] = i;
    }


    var iterations = 0;


    // --------------------------------------------------------
    // Auction loop
    // --------------------------------------------------------

    while (
        queueStart <
        queueEnd
    )
    {
        if (
            iterations >=
            maxIterations
        )
        {
            post(
                "auction ERROR: "
                + "maximum iterations reached\n"
            );

            return -1;
        }


        iterations++;


        var bidder =
            queue[
                queueStart++
            ];


        /*
            Si ce bidder possédait déjà un objet,
            il doit le libérer avant de faire sa nouvelle
            enchère.
        */

        var oldObject =
            assignment[bidder];


        if (oldObject != -1)
        {
            owner[oldObject] = -1;

            assignment[bidder] = -1;
        }


        // ----------------------------------------------------
        // Recherche des deux meilleurs objets
        // ----------------------------------------------------

        var bestObject = -1;

        var bestValue = -Infinity;

        var secondBestValue = -Infinity;


        var base =
            bidder * N;


        for (var j = 0; j < N; j++)
        {
            /*
                On maximise :

                    -cost - price

                donc on minimise :

                    cost + price
            */

            var value =
                -cost[base + j]
                -
                price[j];


            if (
                value > bestValue
            )
            {
                secondBestValue =
                    bestValue;


                bestValue =
                    value;


                bestObject =
                    j;
            }
            else if (
                value > secondBestValue
            )
            {
                secondBestValue =
                    value;
            }
        }


        // ----------------------------------------------------
        // Bid
        // ----------------------------------------------------

        var bid =
            bestValue
            -
            secondBestValue
            +
            eps;


        price[bestObject] +=
            bid;


        // ----------------------------------------------------
        // Previous owner
        // ----------------------------------------------------

        var previousOwner =
            owner[bestObject];


        // ----------------------------------------------------
        // New owner
        // --------------------------------------------------------

        owner[bestObject] =
            bidder;


        assignment[bidder] =
            bestObject;


        // ----------------------------------------------------
        // Previous owner becomes unassigned
        // ----------------------------------------------------

        if (
            previousOwner != -1 &&
            previousOwner != bidder
        )
        {
            assignment[
                previousOwner
            ] = -1;


            // ------------------------------------------------
            // Add displaced bidder to queue
            // ------------------------------------------------

            if (
                queueEnd >=
                queue.length
            )
            {
                var biggerQueue =
                    new Int32Array(
                        queue.length * 2
                    );


                biggerQueue.set(
                    queue
                );


                queue =
                    biggerQueue;
            }


            queue[
                queueEnd++
            ] =
                previousOwner;
        }
    }


    return iterations;
}


// ============================================================
// ASSIGNMENT COST
// ============================================================

function assignmentCost(
    cost,
    assignment,
    N
)
{
    var total = 0;


    for (var i = 0; i < N; i++)
    {
        var j =
            assignment[i];


        if (j >= 0)
        {
            total +=
                cost[
                    i * N + j
                ];
        }
    }


    return total;
}
