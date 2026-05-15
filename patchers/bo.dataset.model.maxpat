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
        "rect": [ 59.0, 119.0, 1000.0, 755.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "" ],
                    "patching_rect": [ 82.0, 320.0, 659.0, 22.0 ],
                    "text": "mvc.parameter DatasetModelUID @type string @default None @description \"3Dcoords matrix file path\""
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "" ],
                    "patching_rect": [ 77.0, 445.0, 679.0, 22.0 ],
                    "text": "mvc.parameter DatasetModelUID pixelmap_filepath @type string @default None @description \"Movie pixel-mapping file path\""
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "" ],
                    "patching_rect": [ 77.0, 418.0, 659.0, 22.0 ],
                    "text": "mvc.parameter DatasetModelUID movie_filepath @type string @default None @description \"Movie file path\""
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "" ],
                    "patching_rect": [ 77.0, 365.0, 659.0, 22.0 ],
                    "text": "mvc.parameter DatasetModelUID 3Dcoords_filepath @type string @default None @description \"3Dcoords matrix file path\""
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "" ],
                    "patching_rect": [ 77.0, 245.0, 610.0, 22.0 ],
                    "text": "mvc.parameter DatasetModelUID labels_filepath @type string @default None @description \"Labels text file path\""
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "" ],
                    "patching_rect": [ 77.0, 221.0, 725.0, 22.0 ],
                    "text": "mvc.parameter DatasetModelUID labels_mapping_filepath @type string @default None @description \"Labels mapping matrix file path\""
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "" ],
                    "patching_rect": [ 77.0, 167.0, 645.0, 22.0 ],
                    "text": "mvc.parameter DatasetModelUID spikes_filepath @type string @default None @description \"Spikes matrix file path\""
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 61.0, 87.0, 376.0, 22.0 ],
                    "text": "mvc.model DatasetModelUID TBO dataset @type tbo_dataset"
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
                    "patching_rect": [ 37.0, 31.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": []
    }
}