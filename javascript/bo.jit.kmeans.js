inlets = 1;
outlets = 2; // outlet 0 = labels, outlet 1 = sorted jit.matrix

// Parameters
var K = 3;
var maxIter = 100;

// --- Entry point ---
function jit_matrix(name) {
    var m = new JitterMatrix(name);

    var N = m.dim[0]; // number of series
    var M = m.dim[1]; // samples per series

    // --- Extract data ---
    var data = [];
    for (var i = 0; i < N; i++) {
        data[i] = [];
        for (var j = 0; j < M; j++) {
            data[i][j] = m.getcell(i, j)[0];
        }
    }

    // --- Normalize all series ---
    var normData = [];
    for (var i = 0; i < N; i++) {
        normData[i] = normalize(data[i]);
    }

    // --- Build full correlation feature space ---
    var points = [];
    for (var i = 0; i < N; i++) {
        points[i] = [];
        for (var j = 0; j < N; j++) {
            points[i][j] = correlation(normData[i], normData[j]);
        }
    }

    // --- Run deterministic K-means ---
    var labels = kmeans(points, K, maxIter);

    // --- Convert labels to start at 1 ---
    for (var i = 0; i < labels.length; i++) labels[i] += 1;

    // --- Output labels ---
    outlet(0, labels);

    // --- Reorder matrix rows according to cluster index ---
    var sortedIndices = [];
    for (var c = 1; c <= K; c++) {
        for (var i = 0; i < labels.length; i++) {
            if (labels[i] === c) sortedIndices.push(i);
        }
    }

//    // --- Create a new JitterMatrix for output ---
//    var sortedMatrix = new JitterMatrix();
//    sortedMatrix.type = m.type;
//    sortedMatrix.dim = [N, M];
//    sortedMatrix.planecount = 1;
//
//    for (var i = 0; i < N; i++) {
//        var srcIdx = sortedIndices[i];
//        for (var j = 0; j < M; j++) {
//            sortedMatrix.setcell2d(i, j, data[srcIdx][j]);
//        }
//    }
//
//    // --- Output the sorted matrix ---
//    outlet(1, "jit_matrix", sortedMatrix.name);
}

// --- Normalize series to mean=0, std=1 ---
function normalize(series) {
    var mu = mean(series);
    var sigma = Math.sqrt(mean(series.map(x => (x - mu) ** 2)));
    if (sigma < 1e-12) sigma = 1;
    return series.map(x => (x - mu) / sigma);
}

// --- Correlation as dot product of normalized series ---
function correlation(a, b) {
    var sum = 0;
    for (var i = 0; i < a.length; i++) sum += a[i] * b[i];
    return sum / a.length;
}

function mean(arr) {
    var sum = 0;
    for (var i = 0; i < arr.length; i++) sum += arr[i];
    return sum / arr.length;
}

// --- Deterministic K-means ---
function kmeans(points, k, maxIter) {
    var N = points.length;
    var dim = points[0].length;

    // --- Deterministic initialization: first K points ---
    var centroids = [];
    for (var i = 0; i < k; i++) centroids[i] = points[i].slice();

    var labels = new Array(N);

    for (var iter = 0; iter < maxIter; iter++) {
        // Assign step
        for (var i = 0; i < N; i++) {
            var minDist = Infinity;
            var best = 0;
            for (var c = 0; c < k; c++) {
                var d = distance(points[i], centroids[c]);
                if (d < minDist) {
                    minDist = d;
                    best = c;
                }
            }
            labels[i] = best;
        }

        // Update step
        var counts = new Array(k).fill(0);
        var newCentroids = [];
        for (var c = 0; c < k; c++) newCentroids[c] = new Array(dim).fill(0);

        for (var i = 0; i < N; i++) {
            var label = labels[i];
            counts[label]++;
            for (var d = 0; d < dim; d++) newCentroids[label][d] += points[i][d];
        }

        for (var c = 0; c < k; c++) {
            if (counts[c] > 0) {
                for (var d = 0; d < dim; d++) newCentroids[c][d] /= counts[c];
            } else {
                // deterministic: pick the first point not used as a centroid yet
                for (var i = 0; i < N; i++) {
                    if (!centroids.some(x => x === points[i])) {
                        newCentroids[c] = points[i].slice();
                        break;
                    }
                }
            }
        }
        centroids = newCentroids;
    }

    return labels;
}

// --- Euclidean distance ---
function distance(a, b) {
    var sum = 0;
    for (var i = 0; i < a.length; i++) {
        var d = a[i] - b[i];
        if (isNaN(d)) return Infinity;
        sum += d * d;
    }
    return Math.sqrt(sum);
}

// --- Set K from Max ---
function ncluster(v) {
    K = Math.max(1, v);
}