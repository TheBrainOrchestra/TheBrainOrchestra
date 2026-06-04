inlets = 2;
outlets = 1;

// --------------------------------------------------
// Cached grid
// --------------------------------------------------

let grid = null;
let gridSize = 0;
let gridMin = 0;
let gridMax = 0;

// --------------------------------------------------
// Reusable output matrix
// --------------------------------------------------

const outMatrix = new JitterMatrix("quantized");
outMatrix.type = "float32";
outMatrix.planecount = 1;

// --------------------------------------------------
// Reusable output buffer
// --------------------------------------------------

let outputBuffer = null;
let outputCapacity = 0;

// --------------------------------------------------
// Matrix input dispatcher
// --------------------------------------------------

function jit_matrix(name)
{
    if (inlet === 1)
    {
        updateGrid(name);
    }
    else
    {
        quantize(name);
    }
}

// --------------------------------------------------
// Cache grid
// --------------------------------------------------

function updateGrid(name)
{
    const m = new JitterMatrix(name);

    if (m.planecount !== 1)
    {
        error("grid must be single-plane\n");
        return;
    }

    gridSize = m.dim[0];

    if (gridSize < 1)
    {
        error("grid is empty\n");
        return;
    }

    grid = new Float32Array(gridSize);
    m.copymatrixtoarray(grid);

    gridMin = grid[0];
    gridMax = grid[gridSize - 1];
}

// --------------------------------------------------
// Binary search nearest value
// --------------------------------------------------

function nearestGridValue(x)
{
    if (x <= gridMin)
        return gridMin;

    if (x >= gridMax)
        return gridMax;

    let lo = 0;
    let hi = gridSize - 1;

    while (hi - lo > 1)
    {
        const mid = (lo + hi) >> 1;

        if (grid[mid] < x)
            lo = mid;
        else
            hi = mid;
    }

    const a = grid[lo];
    const b = grid[hi];

    return ((x - a) <= (b - x)) ? a : b;
}

// --------------------------------------------------
// Ensure reusable output buffer exists
// --------------------------------------------------

function ensureOutputCapacity(size)
{
    if (size > outputCapacity)
    {
        outputBuffer = new Float32Array(size);
        outputCapacity = size;
    }
}

// --------------------------------------------------
// Quantize incoming data matrix
// --------------------------------------------------

function quantize(name)
{
    if (grid === null)
        return;

    const data = new JitterMatrix(name);

    if (data.planecount !== 1)
    {
        error("data must be single-plane\n");
        return;
    }

    const N = data.dim[0];

    // Read entire matrix at once

    const input = new Float32Array(N);
    data.copymatrixtoarray(input);

    // Reuse output storage

    ensureOutputCapacity(N);

    // Quantize

    for (let i = 0; i < N; i++)
    {
        outputBuffer[i] = nearestGridValue(input[i]);
    }

    // Configure output matrix

    outMatrix.dim = [N];

    // Only copy the active portion

    const outputView =
        (N === outputCapacity)
        ? outputBuffer
        : outputBuffer.subarray(0, N);

    outMatrix.copyarraytomatrix(outputView);

    outlet(0, "jit_matrix", outMatrix.name);
}