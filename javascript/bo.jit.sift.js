// bo.jit.sift.js
//
// filter lines or columns in an input matrix
// based on a vector matrix on the right inlet
//
// Vincent Goudard, march 2026
// inspired by Wesley Smith external "xray.jit.sift"
// credits to Rob Ramirez for pointing the v8 direction
// https://cycling74.com/forums/vanilla-max-version-of-xrayjitsift

inlets = 2;
outlets = 1;

let selector = null;
let filterLines = true;
let outputMatrix = new JitterMatrix();

function createTypedArray(type, size) {
    switch (type) {
        case "char": return new Uint8ClampedArray(size);
        case "long": return new Int32Array(size);
        case "float32": return new Float32Array(size);
        case "float64": return new Float64Array(size);
        default: 
            post("Unsupported type: " + type + "\n"); 
            return null;
    }
}

function jit_matrix(name) {
    let input = new JitterMatrix(name);
    const width = input.dim[0];
    const height = input.dim[1];
    const planes = input.planecount;
    const type = input.type;

    if (inlet === 1) { // right inlet = selector
        const selWidth = input.dim[0];
        const selHeight = input.dim[1];
        const selPlanes = input.planecount;
        let selArray = createTypedArray(type, selWidth * selHeight * selPlanes);
        input.copymatrixtoarray(selArray);

        selector = [];
        if (selWidth === 1 && selHeight > 1) {
            filterLines = true; // Nx1 -> filter lines
            for (let i = 0; i < selHeight; i++) selector[i] = selArray[i * selPlanes];
        } else if (selHeight === 1 && selWidth > 1) {
            filterLines = false; // 1xN -> filter columns
            for (let i = 0; i < selWidth; i++) selector[i] = selArray[i * selPlanes];
        } else {
            post("Warning: selector must be Nx1 or 1xN\n");
            selector = null;
        }
        return;
    }

    if (inlet === 0) { // left inlet = data
        if (!selector || selector.length === 0) {
            outlet(0, "jit_matrix", input.name);
            return;
        }

        let inputArray = createTypedArray(type, width * height * planes);
        input.copymatrixtoarray(inputArray);

        let outputArray, keptIndices;

        if (filterLines) {
            keptIndices = selector.map((v, i) => v ? i : -1).filter(i => i >= 0);
            const newHeight = keptIndices.length;
            if (newHeight == 0) return;

            outputArray = createTypedArray(type, width * newHeight * planes);

            for (let i = 0; i < newHeight; i++) {
                const srcOffset = keptIndices[i] * width * planes;
                const dstOffset = i * width * planes;
                outputArray.set(inputArray.subarray(srcOffset, srcOffset + width * planes), dstOffset);
            }

            outputMatrix.planecount = planes;
            outputMatrix.type = type;
            outputMatrix.dim = [width, newHeight];

        } else {
            keptIndices = selector.map((v, i) => v ? i : -1).filter(i => i >= 0);
            const newWidth = keptIndices.length;
            if (newWidth == 0) return;

            outputArray = createTypedArray(type, newWidth * height * planes);

            for (let y = 0; y < height; y++) {
                const rowOffsetIn = y * width * planes;
                const rowOffsetOut = y * newWidth * planes;
                for (let i = 0; i < newWidth; i++) {
                    const col = keptIndices[i];
                    for (let p = 0; p < planes; p++) {
                        outputArray[rowOffsetOut + i * planes + p] =
                            inputArray[rowOffsetIn + col * planes + p];
                    }
                }
            }

            outputMatrix.planecount = planes;
            outputMatrix.type = type;
            outputMatrix.dim = [newWidth, height];
        }

        outputMatrix.copyarraytomatrix(outputArray);
        outlet(0, "jit_matrix", outputMatrix.name);
    }
}