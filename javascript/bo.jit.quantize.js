autowatch = 1;

inlets = 2;
outlets = 1;

var dataMatrixName = null;
var gridMatrixName = null;

function jit_matrix(name)
{
    if (inlet === 0) {
        dataMatrixName = name;
        process();
    }
    else {
        gridMatrixName = name;
    }
}

function process()
{
    if (!dataMatrixName || !gridMatrixName)
        return;

    var data = new JitterMatrix(dataMatrixName);
    var grid = new JitterMatrix(gridMatrixName);

    if (data.planecount !== 1 || grid.planecount !== 1) {
        error("Both matrices must be single-plane matrices.\n");
        return;
    }

    var K = grid.dim[0];
    if (K < 1)
        return;

    // Read sorted grid into JS array once
    var gridValues = new Array(K);

    for (var i = 0; i < K; i++)
        gridValues[i] = grid.getcell(i)[0];

    var out = new JitterMatrix();
    out.frommatrix(data);

    var N = data.dim[0];

    for (var n = 0; n < N; n++) {

        var x = data.getcell(n)[0];

        // Fast boundary checks
        if (x <= gridValues[0]) {
            out.setcell1d(n, gridValues[0]);
            continue;
        }

        if (x >= gridValues[K - 1]) {
            out.setcell1d(n, gridValues[K - 1]);
            continue;
        }

        // Binary search for insertion point
        var lo = 0;
        var hi = K - 1;

        while (hi - lo > 1) {
            var mid = (lo + hi) >> 1;

            if (gridValues[mid] < x)
                lo = mid;
            else
                hi = mid;
        }

        // x lies between gridValues[lo] and gridValues[hi]
        var a = gridValues[lo];
        var b = gridValues[hi];

        var nearest =
            (x - a <= b - x)
                ? a
                : b;

        out.setcell1d(n, nearest);
    }

    outlet(0, "jit_matrix", out.name);
}