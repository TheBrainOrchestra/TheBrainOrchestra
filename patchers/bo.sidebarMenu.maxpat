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
        "rect": [ -244.0, -925.0, 1000.0, 755.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 173.0, 589.0, 130.0, 22.0 ],
                    "text": "s /TBO/OSC-API/show"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 138.0, 617.0, 144.0, 22.0 ],
                    "text": "s /TBO/preferences/show"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 462.0, 583.0, 131.0, 22.0 ],
                    "text": "sw /TBO/timeline/show"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 387.5, 213.0, 114.0, 22.0 ],
                    "text": "sw /TBO/render/ON"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-25",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 372.0, 628.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 321.0, 488.0, 34.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 64.41667174999998, 558.0, 55.58332825000002, 20.0 ],
                    "text": "CPU",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "orientation": 1,
                    "patching_rect": [ 389.0, 146.0, 108.0, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.0, 541.0, 120.0, 5.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                    "fontface": 0,
                    "fontname": "Times New Roman",
                    "fontsize": 16.0,
                    "id": "obj-21",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 173.0, 562.0, 27.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.0, 609.0, 104.0, 27.0 ],
                    "rounded": 4.0,
                    "text": "OSC API",
                    "texton": "OSC API",
                    "textoncolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                    "fontface": 0,
                    "fontname": "Times New Roman",
                    "fontsize": 24.0,
                    "id": "obj-35",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 138.0, 589.0, 27.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.0, 642.0, 50.833343499999955, 27.0 ],
                    "rounded": 4.0,
                    "text": "⚙",
                    "texton": "⚙",
                    "textoncolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                    "fontface": 0,
                    "fontname": "Times New Roman",
                    "fontsize": 24.0,
                    "id": "obj-39",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 104.0, 619.0, 27.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 68.0, 642.0, 50.833343499999955, 27.0 ],
                    "rounded": 4.0,
                    "text": "i",
                    "texton": "i",
                    "textoncolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 104.0, 647.0, 121.0, 22.0 ],
                    "text": "s /TBO/readme/show"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "orientation": 1,
                    "patching_rect": [ 379.0, 109.0, 108.0, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.25, 367.0, 120.0, 5.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "orientation": 1,
                    "patching_rect": [ 378.0, 28.0, 110.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.0, 44.0, 120.0, 5.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-3",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 31.5, 365.0, 66.0, 47.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.5, 374.0, 101.0, 20.0 ],
                    "text": "3D NAVIGATION",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "orientation": 1,
                    "patching_rect": [ 379.0, 55.0, 108.0, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.0, 228.0, 120.0, 5.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
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
                        "rect": [ 142.0, 438.0, 969.0, 309.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 717.0, 241.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 172.0, 247.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 14.0, 137.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 14.0, 176.0, 54.0, 22.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 14.0, 205.0, 152.0, 22.0 ],
                                    "text": "s ---BrainViz/render/update"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 717.0, 205.0, 171.0, 22.0 ],
                                    "text": "sw /TBO/render/neurons/show"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 538.0, 205.0, 160.0, 22.0 ],
                                    "text": "s /TBO/render/clusters/show"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 370.0, 205.0, 157.0, 22.0 ],
                                    "text": "s ---3Dview.connections.ON"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 173.0, 205.0, 159.0, 22.0 ],
                                    "text": "sw /TBO/render/labels/show"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-23",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 173.0, 56.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-35",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 717.0, 52.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "order": 1,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 3,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "order": 2,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "order": 0,
                                    "source": [ "obj-23", 0 ]
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
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "order": 0,
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 1,
                                    "source": [ "obj-35", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 396.3857142857143, 322.0, 73.2285714285714, 22.0 ],
                    "text": "p views"
                }
            },
            {
                "box": {
                    "annotation": "Toggle display the neurons",
                    "annotation_name": "Enable neurons view",
                    "fontname": "Ableton Sans Medium Regular",
                    "fontsize": 12.0,
                    "hint": "Show neurons",
                    "id": "obj-7",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 450.3857142857143, 303.0, 27.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 17.0, 274.0, 98.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 2,
                            "parameter_longname": "3D view[62]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "3D view",
                            "parameter_type": 2
                        }
                    },
                    "text": "Neurons",
                    "texton": "Neurons",
                    "varname": "live.text[8]"
                }
            },
            {
                "box": {
                    "annotation": "Toggle display cluster labels",
                    "annotation_name": "Enable cluster labels view",
                    "fontname": "Ableton Sans Medium Regular",
                    "fontsize": 12.0,
                    "hint": "Show labels",
                    "id": "obj-4",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 396.3857142857143, 303.0, 27.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 17.0, 291.0, 98.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 2,
                            "parameter_longname": "3D view[59]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "3D view",
                            "parameter_type": 2
                        }
                    },
                    "text": "Labels",
                    "texton": "Labels",
                    "varname": "live.text[18]"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-8",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 400.3857142857143, 279.0, 66.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 28.0, 234.0, 69.0, 20.0 ],
                    "text": "DATA-VIZ",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 321.0, 459.0, 33.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 55.0, 578.0, 65.0, 20.0 ],
                    "text": "25%",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 271.0, 72.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 237.0, 78.0, 22.0 ],
                                    "text": "combine 0 %"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-101",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 50.0, 132.0, 136.0, 23.0 ],
                                    "text": "qmetro 200 @active 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-98",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "int" ],
                                    "patching_rect": [ 50.0, 78.0, 84.0, 23.0 ],
                                    "text": "adstatus cpu"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-96",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 170.0, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-97",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "int" ],
                                    "patching_rect": [ 50.0, 201.0, 84.0, 23.0 ],
                                    "text": "adstatus cpu"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-102",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 313.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-96", 0 ],
                                    "source": [ "obj-101", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-102", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-97", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 321.0, 435.0, 44.0, 22.0 ],
                    "text": "p CPU"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
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
                                    "id": "obj-102",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 100.0, 181.0, 35.0 ],
                                    "text": ";\rTBO_jit_world sendwindow front"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-94",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-102", 0 ],
                                    "source": [ "obj-94", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 417.0, 444.5, 109.0, 22.0 ],
                    "text": "p bring-win-to-front"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.0, 0.933333, 1.0, 1.0 ],
                    "activebgoncolor": [ 0.0, 0.6039215686274509, 0.6745098039215687, 1.0 ],
                    "activetextcolor": [ 0.08979242029170251, 0.08979238513323604, 0.08979239425923322, 1.0 ],
                    "annotation": "Toggle display the neurons",
                    "annotation_name": "Enable neurons view",
                    "bgcolor": [ 0.0, 0.933333, 1.0, 1.0 ],
                    "fontname": "Ableton Sans Medium Regular",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-93",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 417.0, 392.5, 59.0, 44.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": "themecolor.live_control_selection_variant"
                        },
                        "activebgoncolor": {
                            "expression": "themecolor.live_modulation"
                        },
                        "activetextcolor": {
                            "expression": "themecolor.live_contrast_frame"
                        },
                        "bgcolor": {
                            "expression": "themecolor.live_control_selection_variant"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 1 ],
                            "parameter_invisible": 2,
                            "parameter_longname": "3D view[48]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "3D view",
                            "parameter_type": 2
                        }
                    },
                    "text": "windowFront",
                    "texton": "QUIT",
                    "varname": "live.text[17]"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 61.0, 103.0, 558.0, 254.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 112.0, 166.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 112.0, 125.0, 181.0, 22.0 ],
                                    "text": "sw /TBO/3Dcam/camToSelected"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-38",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 112.0, 58.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 619.0, 403.5, 103.0, 22.0 ],
                    "text": "p camToSelected"
                }
            },
            {
                "box": {
                    "annotation": "Move camera to selected cluster",
                    "annotation_name": "Move camera to selected cluster",
                    "fontname": "Ableton Sans Medium Regular",
                    "fontsize": 12.0,
                    "hint": "Move camera to selected cluster",
                    "id": "obj-84",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 619.0, 385.5, 70.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 17.0, 434.0, 98.0, 18.0 ],
                    "remapsvgcolors": 1,
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 0 ],
                            "parameter_invisible": 2,
                            "parameter_longname": "Timeline[26]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Timeline",
                            "parameter_type": 2
                        }
                    },
                    "text": "go to selection",
                    "texton": "reset",
                    "varname": "live.text[15]"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 106.0, 558.0, 254.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 112.0, 166.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 112.0, 125.0, 143.0, 22.0 ],
                                    "text": "sw /TBO/3Dcam/reset"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-38",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 112.0, 58.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 620.5, 362.0, 62.0, 22.0 ],
                    "text": "p reset"
                }
            },
            {
                "box": {
                    "annotation": "Reset camera position",
                    "annotation_name": "Reset camera position",
                    "fontname": "Ableton Sans Medium Regular",
                    "fontsize": 12.0,
                    "hint": "Reset camera position",
                    "id": "obj-74",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 620.5, 344.0, 70.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 17.0, 453.0, 99.0, 18.0 ],
                    "remapsvgcolors": 1,
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 0 ],
                            "parameter_invisible": 2,
                            "parameter_longname": "Timeline[29]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Timeline",
                            "parameter_type": 2
                        }
                    },
                    "text": "reset",
                    "texton": "reset",
                    "varname": "live.text[14]"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 106.0, 558.0, 254.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 112.0, 166.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 112.0, 92.0, 143.0, 22.0 ],
                                    "text": "sw /TBO/3Dcam/locklook"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-38",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 112.0, 58.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 620.5, 315.0, 62.0, 22.0 ],
                    "text": "p locklook"
                }
            },
            {
                "box": {
                    "annotation": "Lock camera to center",
                    "annotation_name": "Lock camera to center",
                    "fontname": "Ableton Sans Medium Regular",
                    "fontsize": 12.0,
                    "hint": "Lock camera to center",
                    "id": "obj-63",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 620.5, 297.0, 70.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 17.0, 415.0, 97.0, 18.0 ],
                    "remapsvgcolors": 1,
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 0 ],
                            "parameter_invisible": 2,
                            "parameter_longname": "Timeline[24]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Timeline",
                            "parameter_type": 2
                        }
                    },
                    "text": "lock",
                    "texton": "lock",
                    "varname": "live.text[13]"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 106.0, 558.0, 254.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 112.0, 166.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 112.0, 92.0, 187.0, 22.0 ],
                                    "text": "sw /TBO/render/frameIndex/show"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-38",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 112.0, 58.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 387.5, 257.0, 91.0, 22.0 ],
                    "text": "p frame-display"
                }
            },
            {
                "box": {
                    "annotation": "Display a timeline of neurons and cluster activity",
                    "annotation_name": "Global timeline",
                    "fontname": "Ableton Sans Medium Regular",
                    "fontsize": 12.0,
                    "hint": "Show frame count",
                    "id": "obj-58",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 387.5, 239.0, 70.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 18.0, 307.0, 97.0, 18.0 ],
                    "remapsvgcolors": 1,
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 0 ],
                            "parameter_invisible": 2,
                            "parameter_longname": "Timeline[27]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Timeline",
                            "parameter_type": 2
                        }
                    },
                    "text": "Frame count",
                    "texton": "Frame count",
                    "varname": "live.text[12]"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 106.0, 558.0, 254.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 112.0, 166.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 112.0, 92.0, 144.0, 22.0 ],
                                    "text": "sw /TBO/3Dcam/mode"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-38",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 112.0, 58.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 625.0, 272.0, 91.0, 22.0 ],
                    "text": "p 3Dcam-mode"
                }
            },
            {
                "box": {
                    "annotation": "Display a timeline of neurons and cluster activity",
                    "annotation_name": "Global timeline",
                    "fontname": "Ableton Sans Medium Regular",
                    "fontsize": 12.0,
                    "hint": "Navigation mode",
                    "id": "obj-55",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 625.0, 254.0, 70.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 17.0, 396.0, 97.0, 18.0 ],
                    "remapsvgcolors": 1,
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 0 ],
                            "parameter_invisible": 2,
                            "parameter_longname": "Timeline[25]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Timeline",
                            "parameter_type": 2
                        }
                    },
                    "text": "object mode",
                    "texton": "3Dcam mode",
                    "varname": "live.text[1]"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 227.0, 350.5, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 16.0, 553.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "readPixelMapping" ],
                    "patching_rect": [ 75.0, 387.0, 111.0, 22.0 ],
                    "text": "t readPixelMapping"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "readMovie" ],
                    "patching_rect": [ 60.0, 337.0, 71.0, 22.0 ],
                    "text": "t readMovie"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "readAtlasLabel" ],
                    "patching_rect": [ 98.0, 481.0, 95.0, 22.0 ],
                    "text": "t readAtlasLabel"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "readAltasMapping" ],
                    "patching_rect": [ 81.0, 429.0, 112.0, 22.0 ],
                    "text": "t readAltasMapping"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "read3Dcoords" ],
                    "patching_rect": [ 44.0, 280.0, 91.0, 22.0 ],
                    "text": "t read3Dcoords"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "readSpikes" ],
                    "patching_rect": [ 30.0, 182.0, 75.0, 22.0 ],
                    "text": "t readSpikes"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "readDataset" ],
                    "patching_rect": [ 19.0, 109.0, 81.0, 22.0 ],
                    "text": "t readDataset"
                }
            },
            {
                "box": {
                    "annotation": "Load a jit.matrix file with neurons spikes. \nExpected format is a single plane, char matrix.\nDimensions MxN, where :\n- M is the number of time frames\n- N is the number of neurons",
                    "annotation_name": "Load Spikes",
                    "fontname": "Ableton Sans Medium Regular",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-29",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 19.0, 89.0, 124.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.0, 9.0, 113.0, 27.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 0 ],
                            "parameter_invisible": 2,
                            "parameter_longname": "Load spikes CSV file[3]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Load spikes",
                            "parameter_type": 2
                        }
                    },
                    "text": "project",
                    "varname": "loadSpikes[1]"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "dispose" ],
                    "patching_rect": [ 372.0, 594.0, 73.0, 22.0 ],
                    "text": "bo.anticlose"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.9058823529411765, 0.4117647058823529, 0.25882352941176473, 1.0 ],
                    "activebgoncolor": [ 0.9058823529411765, 0.4117647058823529, 0.25882352941176473, 1.0 ],
                    "activetextcolor": [ 0.08979242029170251, 0.08979238513323604, 0.08979239425923322, 1.0 ],
                    "annotation": "Toggle display the neurons",
                    "annotation_name": "Enable neurons view",
                    "bgcolor": [ 0.9058823529411765, 0.4117647058823529, 0.25882352941176473, 1.0 ],
                    "fontname": "Ableton Sans Medium Regular",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-65",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 372.0, 547.0, 59.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 676.0, 108.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": "themecolor.live_alert"
                        },
                        "activebgoncolor": {
                            "expression": "themecolor.live_alert"
                        },
                        "activetextcolor": {
                            "expression": "themecolor.live_contrast_frame"
                        },
                        "bgcolor": {
                            "expression": "themecolor.live_alert"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 1 ],
                            "parameter_invisible": 2,
                            "parameter_longname": "3D view[60]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "3D view",
                            "parameter_type": 2
                        }
                    },
                    "text": "QUIT",
                    "texton": "QUIT",
                    "varname": "live.text[11]"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
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
                        "rect": [ 334.0, 375.0, 420.0, 215.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 115.0, 32.0, 22.0, 22.0 ],
                                    "text": "t 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-121",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 115.0, 6.0, 87.0, 22.0 ],
                                    "text": "r #0.closeclear"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 50.0, 76.0, 148.0, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 179.0, 113.0, 122.0, 22.0 ],
                                    "text": "s ---coordinatesMode"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 152.0, 148.0, 92.0, 22.0 ],
                                    "text": "prepend hidden"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 148.0, 92.0, 22.0 ],
                                    "text": "prepend hidden"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 118.0, 33.0, 22.0 ],
                                    "text": "== 0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-25",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 6.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-27",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 152.0, 179.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-28",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 179.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-121", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "order": 1,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "order": 0,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 44.0, 233.0, 76.0, 22.0 ],
                    "text": "p map-mode"
                }
            },
            {
                "box": {
                    "annotation": "Load a jit.matrix containing the pixel to neuron map. \nThe matrix should be a 2D, single plane, of type LONG.\n\nIt should contain as many colums/rows as the movie dimensions in pixels, and each cell should contain the index of the corresponding neuron (and 0 if none).",
                    "annotation_name": "Pixel to neuron map",
                    "fontname": "Ableton Sans Medium Regular",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-48",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 75.0, 364.0, 124.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 144.0, 113.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 0 ],
                            "parameter_invisible": 2,
                            "parameter_longname": "pixel2neuronMapLoadButton[1]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "pixel2neuronMapLoadButton",
                            "parameter_type": 2
                        }
                    },
                    "text": "pixel/neuron map",
                    "varname": "live.text"
                }
            },
            {
                "box": {
                    "annotation": "Load a movie with neurons activity. The movie codec should not use a time-compression algorithm (for instance, use \"Photo-JPEG\").",
                    "annotation_name": "Load 2D movie",
                    "fontname": "Ableton Sans Medium Regular",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-40",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 60.0, 317.0, 71.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 126.0, 113.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 0 ],
                            "parameter_invisible": 2,
                            "parameter_longname": "Load clusters CSV file[23]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Load clusters",
                            "parameter_type": 2
                        }
                    },
                    "text": "2D movie",
                    "varname": "live.text[9]"
                }
            },
            {
                "box": {
                    "annotation": "Display a timeline of neurons and cluster activity",
                    "annotation_name": "Global timeline",
                    "fontname": "Ableton Sans Medium Regular",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-22",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 462.0, 556.0, 70.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 16.5, 341.0, 96.66668699999991, 18.0 ],
                    "remapsvgcolors": 1,
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 0 ],
                            "parameter_invisible": 2,
                            "parameter_longname": "Timeline[28]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Timeline",
                            "parameter_type": 2
                        }
                    },
                    "text": "timeline",
                    "texton": "timeline",
                    "varname": "live.text[5]"
                }
            },
            {
                "box": {
                    "annotation": "Display 3D view of neurons and clusters.",
                    "annotation_name": "3D view",
                    "fontname": "Ableton Sans Medium Regular",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-5",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 387.5, 190.0, 88.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 17.0, 255.0, 97.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 0 ],
                            "parameter_invisible": 2,
                            "parameter_longname": "3D view[61]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "3D view",
                            "parameter_type": 2
                        }
                    },
                    "text": "Show",
                    "texton": "Show",
                    "varname": "live.text[4]"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-37",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 14.0, 622.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold Italic",
                    "id": "obj-17",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 169.5, 281.0, 55.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 35.0, 168.0, 55.0, 20.0 ],
                    "text": "clusters",
                    "textcolor": [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold Italic",
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 169.0, 197.0, 56.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 34.5, 70.0, 56.0, 20.0 ],
                    "text": "neurons",
                    "textcolor": [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 44.0, 128.0, 71.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 26.0, 51.0, 73.0, 20.0 ],
                    "text": "DATASETS",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "annotation": "Load a coll-formatted text file where each line has an integer index starting from 1, followed by the cluster name (as a quote surrounded string). \nLines should end with a semicolon!",
                    "annotation_name": "Cluster/Atlas names",
                    "fontname": "Ableton Sans Medium Regular",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-10",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 98.0, 462.0, 88.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.0, 203.0, 121.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 0 ],
                            "parameter_invisible": 2,
                            "parameter_longname": "Load clusters CSV file[21]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Load clusters",
                            "parameter_type": 2
                        }
                    },
                    "text": "atlas names",
                    "varname": "live.text[3]"
                }
            },
            {
                "box": {
                    "annotation": "Load a jit.matrix file with neurons 3D coordinates. \nExpected format is a 3 planes (X, Y, Z), float32 matrix.\nDimensions N, where :\n- N is the number of neurons",
                    "annotation_name": "Load 3D coordinates",
                    "fontname": "Ableton Sans Medium Regular",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "hint": "",
                    "id": "obj-9",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 44.0, 257.0, 91.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 126.0, 113.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 0 ],
                            "parameter_invisible": 2,
                            "parameter_longname": "Load clusters CSV file[22]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Load clusters",
                            "parameter_type": 2
                        }
                    },
                    "text": "3D coords",
                    "varname": "live.text[2]"
                }
            },
            {
                "box": {
                    "annotation": "Load a jit.matrix file with neurons to cluster mapping.\nExpected format is a N planes, long matrix.\nDimensions N, where :\n- N is the number of neurons\n\nEach plane \n",
                    "annotation_name": "Neuron to cluster mapping",
                    "fontname": "Ableton Sans Medium Regular",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-42",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 81.0, 411.0, 124.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.0, 187.0, 121.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 0 ],
                            "parameter_invisible": 2,
                            "parameter_longname": "Load clusters CSV file[24]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Load clusters",
                            "parameter_type": 2
                        }
                    },
                    "text": "neuron to atlas map",
                    "varname": "live.text[10]"
                }
            },
            {
                "box": {
                    "annotation": "Load a jit.matrix file with neurons spikes. \nExpected format is a single plane, char matrix.\nDimensions MxN, where :\n- M is the number of time frames\n- N is the number of neurons",
                    "annotation_name": "Load Spikes",
                    "fontname": "Ableton Sans Medium Regular",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-43",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 30.0, 158.0, 124.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.0, 87.0, 121.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 0 ],
                            "parameter_invisible": 2,
                            "parameter_longname": "Load spikes CSV file[2]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Load spikes",
                            "parameter_type": 2
                        }
                    },
                    "text": "spikes",
                    "varname": "loadSpikes"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.356862745098039, 0.67843137254902, 0.686274509803922, 1.0 ],
                    "bordercolor": [ 0.43921568627451, 0.490196078431373, 0.494117647058824, 1.0 ],
                    "id": "obj-69",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 114.0, 182.0, 30.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.0, 118.0, 120.25317147374153, 45.147681921720505 ],
                    "proportion": 0.39,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.356862745098039, 0.67843137254902, 0.686274509803922, 1.0 ],
                    "annotation": "\"Choose coordinate system in dataset\"",
                    "annotation_name": "Coordinate system",
                    "hint": "",
                    "id": "obj-68",
                    "maxclass": "live.tab",
                    "num_lines_patching": 1,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 44.0, 209.0, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.0, 104.0, 120.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "2D", "3D" ],
                            "parameter_longname": "live.tab[1]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "spacing_x": 3.0,
                    "spacing_y": 3.0,
                    "varname": "live.tab"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.811539769172668, 0.811539769172668, 0.811539769172668, 1.0 ],
                    "id": "obj-51",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 21.0, 65.0, 38.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1.0, 0.0, 128.0, 761.0 ],
                    "proportion": 0.5,
                    "rounded": 0
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "order": 1,
                    "source": [ "obj-33", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "order": 0,
                    "source": [ "obj-33", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            }
        ]
    }
}