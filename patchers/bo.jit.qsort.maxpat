{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 2,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 84.0, 144.0, 1000.0, 755.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 611.0, 62.0, 66.0, 22.0 ],
                    "text": "route done"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 558.0, 30.0, 72.0, 22.0 ],
                    "text": "patcherargs"
                }
            },
            {
                "box": {
                    "code": "autowatch = 1;\noutlets = 1;\n\n// -----------------------------------------------------------------------------\n// plane selection for sorting\n// -----------------------------------------------------------------------------\n// default: plane 0\nvar SORT_PLANE = 0;\n\n// call from Max like:\n// [planemode 2]\nfunction planemode(p) {\n    p = Math.floor(p);\n\n    if (p < 0) {\n        p = 0;\n    }\n\n    SORT_PLANE = p;\n}\n\n// -----------------------------------------------------------------------------\n// matrix entry\n// -----------------------------------------------------------------------------\nfunction jit_matrix(name) {\n    sortmatrix(name);\n}\n\nfunction sortmatrix(name) {\n    var m = new JitterMatrix(name);\n    var begin = Date.now();\n\n    quicksort_jitter_matrix_in_place(m);\n\n    //post(\"sorted in \"+ (Date.now() - begin) + \" ms\\n\");\n    outlet(0, \"jit_matrix\", m.name);\n}\n\n// -----------------------------------------------------------------------------\n// matrix sorting\n// -----------------------------------------------------------------------------\n// Sorts matrix cells using the selected plane as comparison key.\n// Entire cells stay together across all planes.\nfunction quicksort_jitter_matrix_in_place(m) {\n\n    if (SORT_PLANE >= m.planecount) {\n        error(\"planemode: plane \" + SORT_PLANE +\n              \" exceeds matrix planecount (\" + m.planecount + \")\\n\");\n        return m;\n    }\n\n    var total = matrix_element_count(m);\n    var a = make_typed_array_for_matrix(m, total);\n\n    m.copymatrixtoarray(a);\n\n    var cells = cell_count(m);\n\n    // sort by chosen plane\n    quicksort_matrix_cells(\n        a,\n        0,\n        cells - 1,\n        m.planecount,\n        SORT_PLANE\n    );\n\n    m.copyarraytomatrix(a);\n\n    return m;\n}\n\n// number of scalar values in flattened matrix\nfunction matrix_element_count(m) {\n    var n = m.planecount;\n\n    if (m.dim.length) {\n        for (var i = 0; i < m.dim.length; i++) {\n            n *= m.dim[i];\n        }\n    } else {\n        n *= m.dim;\n    }\n\n    return n;\n}\n\n// number of matrix cells (without planes)\nfunction cell_count(m) {\n    var n = 1;\n\n    if (m.dim.length) {\n        for (var i = 0; i < m.dim.length; i++) {\n            n *= m.dim[i];\n        }\n    } else {\n        n *= m.dim;\n    }\n\n    return n;\n}\n\n// -----------------------------------------------------------------------------\n// typed arrays\n// -----------------------------------------------------------------------------\nfunction make_typed_array_for_matrix(m, n) {\n    switch (m.type) {\n\n        case \"char\":\n            return new Uint8Array(n);\n\n        case \"long\":\n            return new Int32Array(n);\n\n        case \"float32\":\n            return new Float32Array(n);\n\n        case \"float64\":\n            return new Float64Array(n);\n\n        default:\n            throw new Error(\"Unsupported Jitter matrix type: \" + m.type);\n    }\n}\n\n// -----------------------------------------------------------------------------\n// quicksort for matrix cells\n// -----------------------------------------------------------------------------\nfunction quicksort_matrix_cells(a, lo, hi, planes, sortplane) {\n\n    var INSERTION_SORT_CUTOFF = 16;\n\n    while (hi - lo > INSERTION_SORT_CUTOFF) {\n\n        var p = partition_matrix_cells(\n            a,\n            lo,\n            hi,\n            planes,\n            sortplane\n        );\n\n        if (p - lo < hi - p) {\n            quicksort_matrix_cells(\n                a,\n                lo,\n                p - 1,\n                planes,\n                sortplane\n            );\n\n            lo = p + 1;\n\n        } else {\n\n            quicksort_matrix_cells(\n                a,\n                p + 1,\n                hi,\n                planes,\n                sortplane\n            );\n\n            hi = p - 1;\n        }\n    }\n\n    insertion_sort_matrix_cells(\n        a,\n        lo,\n        hi,\n        planes,\n        sortplane\n    );\n}\n\nfunction partition_matrix_cells(a, lo, hi, planes, sortplane) {\n\n    var mid = lo + ((hi - lo) >> 1);\n\n    if (cell_value(a, mid, planes, sortplane) <\n        cell_value(a, lo, planes, sortplane)) {\n\n        swap_cell(a, mid, lo, planes);\n    }\n\n    if (cell_value(a, hi, planes, sortplane) <\n        cell_value(a, lo, planes, sortplane)) {\n\n        swap_cell(a, hi, lo, planes);\n    }\n\n    if (cell_value(a, hi, planes, sortplane) <\n        cell_value(a, mid, planes, sortplane)) {\n\n        swap_cell(a, hi, mid, planes);\n    }\n\n    var pivot = cell_value(a, mid, planes, sortplane);\n\n    swap_cell(a, mid, hi - 1, planes);\n\n    var i = lo;\n    var j = hi - 1;\n\n    while (true) {\n\n        while (\n            cell_value(a, ++i, planes, sortplane) < pivot\n        ) {}\n\n        while (\n            cell_value(a, --j, planes, sortplane) > pivot\n        ) {}\n\n        if (i >= j) {\n            break;\n        }\n\n        swap_cell(a, i, j, planes);\n    }\n\n    swap_cell(a, i, hi - 1, planes);\n\n    return i;\n}\n\nfunction insertion_sort_matrix_cells(\n    a,\n    lo,\n    hi,\n    planes,\n    sortplane\n) {\n\n    for (var i = lo + 1; i <= hi; i++) {\n\n        var j = i;\n\n        while (\n            j > lo &&\n            cell_value(a, j - 1, planes, sortplane) >\n            cell_value(a, j, planes, sortplane)\n        ) {\n\n            swap_cell(a, j - 1, j, planes);\n            j--;\n        }\n    }\n}\n\n// -----------------------------------------------------------------------------\n// cell helpers\n// -----------------------------------------------------------------------------\nfunction cell_value(a, cellindex, planes, sortplane) {\n    return a[(cellindex * planes) + sortplane];\n}\n\nfunction swap_cell(a, c1, c2, planes) {\n\n    if (c1 === c2) {\n        return;\n    }\n\n    var base1 = c1 * planes;\n    var base2 = c2 * planes;\n\n    for (var p = 0; p < planes; p++) {\n\n        var tmp = a[base1 + p];\n        a[base1 + p] = a[base2 + p];\n        a[base2 + p] = tmp;\n    }\n}",
                    "filename": "none",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-1",
                    "maxclass": "v8.codebox",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 50.0, 100.0, 616.0, 734.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    }
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-3",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-10",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 50.0, 894.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-4", 1 ]
                }
            }
        ]
    }
}