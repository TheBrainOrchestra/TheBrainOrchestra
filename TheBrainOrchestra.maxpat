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
        "rect": [ 346.0, 104.0, 1185.0, 760.0 ],
        "openinpresentation": 1,
        "lefttoolbarpinned": 2,
        "toptoolbarpinned": 2,
        "righttoolbarpinned": 2,
        "bottomtoolbarpinned": 2,
        "toolbars_unpinned_last_save": 15,
        "enablehscroll": 0,
        "boxes": [
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 895.0, 427.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 443.0, 665.0, 51.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                    "fontface": 0,
                    "fontname": "Times New Roman",
                    "fontsize": 16.0,
                    "id": "obj-35",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 445.0, 612.0, 27.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.5, 662.0, 105.0, 18.0 ],
                    "rounded": 4.0,
                    "text": "⚙",
                    "texton": "⚙",
                    "textoncolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "open" ],
                    "patching_rect": [ 445.0, 638.0, 42.0, 22.0 ],
                    "text": "t open"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 443.0, 689.0, 102.0, 24.0 ],
                    "text": "bo.preferences"
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "forceaspect": 1,
                    "id": "obj-28",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 81.0, 80.0, 38.0, 38.0 ],
                    "pic": "tbo-icon.png",
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 5.0, 27.0, 27.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "readPixelMapping" ],
                    "patching_rect": [ 75.0, 596.0, 111.0, 22.0 ],
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
                    "patching_rect": [ 60.0, 546.0, 71.0, 22.0 ],
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
                    "patching_rect": [ 98.0, 690.0, 95.0, 22.0 ],
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
                    "patching_rect": [ 81.0, 638.0, 112.0, 22.0 ],
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
                    "patching_rect": [ 44.0, 489.0, 91.0, 22.0 ],
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
                    "patching_rect": [ 30.0, 391.0, 75.0, 22.0 ],
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
                    "patching_rect": [ 19.0, 318.0, 81.0, 22.0 ],
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
                    "patching_rect": [ 19.0, 298.0, 124.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.0, 54.0, 113.0, 27.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 0 ],
                            "parameter_invisible": 2,
                            "parameter_longname": "Load spikes CSV file[1]",
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
                    "bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                    "fontface": 0,
                    "fontname": "Times New Roman",
                    "fontsize": 16.0,
                    "id": "obj-39",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 363.0, 612.0, 27.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.5, 690.0, 105.0, 18.0 ],
                    "rounded": 4.0,
                    "text": "i",
                    "texton": "i",
                    "textoncolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 363.0, 689.0, 75.0, 24.0 ],
                    "text": "bo.readme"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 364.0, 578.0, 143.0, 24.0 ],
                    "text": "bo.keyboard.mapping"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-25",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bo.GranularSynth.GUI.bp.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 708.0, 505.0, 547.0, 253.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 517.0, 414.0, 141.0, 24.0 ],
                    "text": "bo.granular.synthesis",
                    "varname": "granular"
                }
            },
            {
                "box": {
                    "args": [ "TBO" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-24",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mvc.model.gui.maxpat",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 867.0, 10.0, 300.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 875.0, 9.0, 300.0, 24.0 ],
                    "varname": "mvc.model.gui",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 728.0, 446.0, 100.0, 24.0 ],
                    "text": "bo.rack.model",
                    "varname": "bo.rack.model"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 364.0, 542.0, 158.0, 24.0 ],
                    "text": "bo.dataviz.frameDisplay"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-20",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bo.transport.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 287.0, 2.0, 568.0, 26.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 301.0, 5.0, 552.0, 27.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 849.0, 372.0, 30.0, 22.0 ],
                    "text": "GUI"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.4, 0.0, 1.0 ],
                    "fontsize": 18.0,
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 728.0, 400.0, 140.0, 29.0 ],
                    "text": "mvc.device TBO",
                    "varname": "mvc.device"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "dispose" ],
                    "patching_rect": [ 574.0, 594.0, 73.0, 22.0 ],
                    "text": "bo.anticlose"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
                    "activetextcolor": [ 0.089792420291703, 0.089792385133236, 0.089792394259233, 1.0 ],
                    "annotation": "Toggle display the neurons",
                    "annotation_name": "Enable neurons view",
                    "bgcolor": [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
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
                    "patching_rect": [ 574.0, 547.0, 59.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 11.0, 724.0, 108.0, 24.0 ],
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
                            "parameter_longname": "3D view[24]",
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
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 574.0, 624.0, 100.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 32.5, 109.0, 5.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.0, 274.0, 120.0, 5.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 13.0, 111.0, 5.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.0, 96.0, 120.0, 5.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 24.0,
                    "id": "obj-8",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6.0, 1.0, 239.0, 33.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 42.0, 3.0, 239.0, 33.0 ],
                    "text": "The Brain Orchestra",
                    "textcolor": [ 0.14901960784313725, 0.7647058823529411, 0.7764705882352941, 1.0 ]
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
                    "patching_rect": [ 44.0, 442.0, 76.0, 22.0 ],
                    "text": "p map-mode"
                }
            },
            {
                "box": {
                    "annotation": "Load a jit.matrix containing the pixel to neuron map. \nThe matrix should be a 2D, single plane, of type LONG.\n\nIt should contain as many colums/rows as the movie dimensions in pixels, and each cell should contain the index of the corresponding neuron (and 0 if none).",
                    "annotation_name": "Pixel to neuron map",
                    "fontname": "Ableton Sans Medium Regular",
                    "fontsize": 12.0,
                    "hidden": 1,
                    "hint": "",
                    "id": "obj-48",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 75.0, 573.0, 124.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 192.0, 113.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 0 ],
                            "parameter_invisible": 2,
                            "parameter_longname": "pixel2neuronMapLoadButton",
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
                    "hidden": 1,
                    "hint": "",
                    "id": "obj-40",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 60.0, 526.0, 124.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 174.0, 113.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 0 ],
                            "parameter_invisible": 2,
                            "parameter_longname": "Load clusters CSV file[12]",
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
                    "id": "obj-31",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 678.0, 248.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 678.0, 278.0, 89.0, 22.0 ],
                    "text": "s #0.closeclear"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 0,
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
                        "rect": [ 531.0, 147.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 84.0, 243.0, 35.0, 22.0 ],
                                    "text": "dac~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "lastchannelcount": 0,
                                    "maxclass": "live.gain~",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 84.0, 94.0, 48.0, 136.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ -70 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "live.gain~[1]",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "live.gain~[1]",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "live.gain~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 84.0, 60.0, 35.0, 22.0 ],
                                    "text": "adc~"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 1 ],
                                    "source": [ "obj-1", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 1 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 678.0, 311.0, 73.0, 22.0 ],
                    "text": "p audioback"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 3,
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
                        "rect": [ 59.0, 106.0, 831.0, 250.0 ],
                        "boxes": [
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
                                    "numoutlets": 0,
                                    "patching_rect": [ 659.0, 205.0, 121.0, 22.0 ],
                                    "text": "s ---neurons.view.ON"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 480.0, 205.0, 168.0, 22.0 ],
                                    "text": "s ---3Dview.cluster.display.ON"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 312.0, 205.0, 157.0, 22.0 ],
                                    "text": "s ---3Dview.connections.ON"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 173.0, 205.0, 125.0, 22.0 ],
                                    "text": "s ---3Dview.labels.ON"
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
                                    "id": "obj-31",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 480.0, 56.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-35",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 659.0, 56.0, 30.0, 30.0 ]
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
                                    "destination": [ "obj-28", 0 ],
                                    "order": 0,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 2,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "order": 1,
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
                                    "destination": [ "obj-3", 0 ],
                                    "order": 1,
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "order": 0,
                                    "source": [ "obj-31", 0 ]
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
                    "patching_rect": [ 175.7714285714286, 140.0, 73.2285714285714, 22.0 ],
                    "text": "p views"
                }
            },
            {
                "box": {
                    "annotation": "Toggle display the neurons",
                    "annotation_name": "Enable neurons view",
                    "fontname": "Ableton Sans Medium Regular",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-7",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 229.7714285714286, 121.0, 27.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 11.0, 318.0, 30.33331300000009, 16.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 2,
                            "parameter_longname": "3D view[11]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "3D view",
                            "parameter_type": 2
                        }
                    },
                    "text": "N",
                    "texton": "N",
                    "varname": "live.text[8]"
                }
            },
            {
                "box": {
                    "id": "obj-11",
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
                        "rect": [ 246.0, -901.0, 566.0, 738.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-12",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 54.0, 605.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 34.0, 14.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 28.5, 48.0, 69.0, 22.0 ],
                                    "text": "metro 1000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 28.5, 81.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 28.5, 107.0, 44.0, 22.0 ],
                                    "text": "sel 1 0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-24",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 265.5, 515.0, 251.0, 50.0 ],
                                    "style": "helpfile_label",
                                    "text": "First number in series is the status byte, which combines inlet (type of message) with channel to make one number."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-22",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 353.333313, 443.0, 148.0, 65.0 ],
                                    "style": "helpfile_label",
                                    "text": "Combine bytes into list to show how a series of separate messages work together in MIDI."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-20",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 46.0, 470.0, 146.0, 21.0 ],
                                    "style": "helpfile_label",
                                    "text": "One byte is 256 values"
                                }
                            },
                            {
                                "box": {
                                    "border": 0,
                                    "filename": "helpargs.js",
                                    "id": "obj-21",
                                    "ignoreclick": 1,
                                    "jsarguments": [ "midiformat" ],
                                    "maxclass": "jsui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 402.0, 394.0, 287.16400146484375, 39.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-17",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 157.499985, 257.0, 32.5, 23.0 ],
                                    "text": "1 0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-18",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 273.416626, 489.0, 76.333344, 23.0 ],
                                    "text": "145 60 0"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-16",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 423.0, 365.0, 76.0, 25.0 ],
                                    "text": "Channel"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "items": [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16 ],
                                    "maxclass": "umenu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 367.5, 366.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-13",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 80.166656, 515.0, 170.0, 40.0 ],
                                    "text": "Output of midiformat typically goes to midiout."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 24.5, 523.5, 52.0, 23.0 ],
                                    "text": "midiout"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 273.416626, 443.0, 47.0, 23.0 ],
                                    "text": "thresh"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 46.0, 443.0, 152.0, 23.0 ],
                                    "text": "print midibyte @popup 1"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-8",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 357.833344, 339.0, 89.0, 25.0 ],
                                    "text": "Pitch Bend"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 300.833313, 310.0, 138.0, 25.0 ],
                                    "text": "Channel Aftertouch"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-6",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 238.416626, 280.0, 127.0, 25.0 ],
                                    "text": "Program Change"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 190.999985, 241.463684, 228.0, 25.0 ],
                                    "text": "Control Change <controller, value>"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 126.999985, 194.963684, 292.0, 25.0 ],
                                    "text": "Polyphonic (Key) Aftertouch <pitch, pressure>"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 80.166656, 167.463684, 76.0, 25.0 ],
                                    "text": "Note Off"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 75.333328, 138.0, 76.0, 25.0 ],
                                    "text": "Note On"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 7,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "" ],
                                    "patching_rect": [ 25.0, 394.0, 377.0, 23.0 ],
                                    "text": "midiformat"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-32",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 85.666664, 195.963684, 36.0, 23.0 ],
                                    "text": "60 5"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-33",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 323.333344, 340.0, 32.5, 23.0 ],
                                    "text": "64"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-34",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 144.333328, 227.463684, 43.0, 23.0 ],
                                    "text": "1 127"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-35",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 204.0, 281.0, 29.5, 23.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-36",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 263.666656, 310.0, 32.5, 23.0 ],
                                    "text": "127"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-37",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 41.0, 168.463684, 36.0, 23.0 ],
                                    "text": "60 0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-38",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 25.0, 140.9785, 50.0, 23.0 ],
                                    "text": "60 127"
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                                    "fontface": 1,
                                    "hint": "",
                                    "id": "obj-19",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 422.0, 243.963684, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "2",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                                    "fontface": 1,
                                    "hint": "",
                                    "id": "obj-93",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 157.499985, 151.963684, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "1",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 1 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 6 ],
                                    "source": [ "obj-15", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 2 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "order": 0,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "order": 2,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "order": 1,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 1 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 5 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 2 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 3 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 4 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            }
                        ],
                        "patchlinecolor": [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
                    },
                    "patching_rect": [ 678.0, 335.0, 58.0, 22.0 ],
                    "saved_object_attributes": {
                        "patchlinecolor": [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
                    },
                    "text": "p test out"
                }
            },
            {
                "box": {
                    "annotation": "Toggle display cluster barycentre location",
                    "annotation_name": "Enable clusters view",
                    "fontname": "Ableton Sans Medium Regular",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-34",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 202.7714285714286, 121.0, 27.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 77.0, 318.0, 30.33331300000009, 16.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 2,
                            "parameter_longname": "3D view[10]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "3D view",
                            "parameter_type": 2
                        }
                    },
                    "text": "C",
                    "texton": "C",
                    "varname": "live.text[7]"
                }
            },
            {
                "box": {
                    "annotation": "Toggle display cluster labels",
                    "annotation_name": "Enable cluster labels view",
                    "fontname": "Ableton Sans Medium Regular",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-27",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 175.7714285714286, 121.0, 27.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 46.0, 318.0, 27.33331300000009, 16.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 2,
                            "parameter_longname": "3D view[9]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "3D view",
                            "parameter_type": 2
                        }
                    },
                    "text": "L",
                    "texton": "L",
                    "varname": "live.text[6]"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "open" ],
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
                        "rect": [ 59.0, 106.0, 226.0, 218.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "close" ],
                                    "patching_rect": [ 93.0, 113.0, 43.0, 22.0 ],
                                    "text": "t close"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 50.0, 82.0, 44.0, 22.0 ],
                                    "text": "sel 1 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-92",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "open" ],
                                    "patching_rect": [ 50.0, 113.0, 42.0, 22.0 ],
                                    "text": "t open"
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
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-40",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 147.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-35", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-92", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-92", 0 ]
                                }
                            }
                        ],
                        "patchlinecolor": [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
                        "bgcolor": [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
                        "editing_bgcolor": [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ]
                    },
                    "patching_rect": [ 512.0, 311.0, 77.0, 22.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
                        "locked_bgcolor": [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
                        "patchlinecolor": [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
                    },
                    "text": "p open/close"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 512.0, 331.0, 51.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "fontname": "Arial Gras",
                    "fontsize": 14.0,
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 512.0, 358.0, 151.0, 22.0 ],
                    "text": "bo.dataviz.timeline"
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
                    "patching_rect": [ 512.0, 293.0, 70.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 11.0, 337.0, 96.66668699999991, 18.0 ],
                    "remapsvgcolors": 1,
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 0 ],
                            "parameter_invisible": 2,
                            "parameter_longname": "Timeline",
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
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 179.7714285714286, 97.0, 66.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 26.0, 277.0, 69.0, 20.0 ],
                    "text": "DATA-VIZ",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
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
                    "patching_rect": [ 364.0, 264.0, 88.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 11.0, 296.0, 96.66668699999991, 18.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 0 ],
                            "parameter_invisible": 2,
                            "parameter_longname": "3D view",
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
                    "fontsize": 18.0,
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8.0, 242.0, 107.0, 29.0 ],
                    "text": "bo.dev-infos"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 364.0, 510.0, 113.0, 24.0 ],
                    "text": "bo.dataviz.labels"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 364.0, 446.0, 110.0, 24.0 ],
                    "text": "bo.spikes.player"
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 129.0, 242.0, 104.0, 29.0 ],
                    "text": "bo.dev-todo"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 364.0, 482.0, 125.0, 24.0 ],
                    "text": "bo.dataviz.sources"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 364.0, 286.0, 75.0, 24.0 ],
                    "text": "bo.jit.world"
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "id": "obj-52",
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
                        "rect": [ 59.0, 106.0, 1210.0, 502.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 553.0, 74.0, 150.0, 20.0 ],
                                    "text": "crash Max currently..."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 747.0, 89.0, 54.0, 22.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 747.0, 1.0, 179.0, 22.0 ],
                                    "text": "r ---neurons2AtlasLabels.loaded"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-12",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 272.0, 59.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_matrix" ],
                                    "patching_rect": [ 541.0, 105.0, 89.0, 35.0 ],
                                    "text": "bo.jit.char2long"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_matrix" ],
                                    "patching_rect": [ 807.0, 89.0, 89.0, 35.0 ],
                                    "text": "bo.jit.char2long"
                                }
                            },
                            {
                                "box": {
                                    "attr": "colwidth",
                                    "attr_display": 1,
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-25",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 605.0, 211.0, 215.0, 23.0 ],
                                    "text_width": 164.0
                                }
                            },
                            {
                                "box": {
                                    "cols": 10000,
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-24",
                                    "maxclass": "jit.cellblock",
                                    "numinlets": 2,
                                    "numoutlets": 4,
                                    "outlettype": [ "list", "", "", "" ],
                                    "patching_rect": [ 540.0, 245.0, 200.0, 200.0 ],
                                    "rows": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 807.0, 129.0, 73.0, 22.0 ],
                                    "text": "jit.matrixinfo"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 541.0, 167.0, 225.0, 22.0 ],
                                    "text": "jit.* @adapt 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 747.0, 30.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 747.0, 57.0, 181.0, 22.0 ],
                                    "text": "jit.matrix ---neurons2AtlasLabels"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-6",
                                    "maxclass": "jit.fpsgui",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 445.0, 109.5, 80.0, 35.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 540.0, 32.0, 143.0, 22.0 ],
                                    "text": "r ---neuron.spikes.current"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 144.0, 116.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 66.0, 150.0, 74.0, 22.0 ],
                                    "text": "slide~ 0 100"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 142.0, 154.0, 73.0, 22.0 ],
                                    "text": "cycle~ 4000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 66.0, 191.0, 74.0, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 66.0, 400.0, 35.0, 22.0 ],
                                    "text": "dac~"
                                }
                            },
                            {
                                "box": {
                                    "channels": 1,
                                    "id": "obj-4",
                                    "lastchannelcount": 0,
                                    "maxclass": "live.gain~",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "signal", "", "float", "list" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 66.0, 230.0, 48.0, 136.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "live.gain~",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "live.gain~",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "showname": 0,
                                    "varname": "live.gain~"
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
                                    "patching_rect": [ 66.0, 88.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 66.0, 119.0, 39.0, 22.0 ],
                                    "text": "click~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 66.0, 61.0, 126.0, 22.0 ],
                                    "text": "r label.onscreen.index"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "order": 1,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "order": 0,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 1 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-28", 0 ]
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
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "order": 0,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 1,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ],
                        "patchlinecolor": [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
                        "bgcolor": [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
                        "editing_bgcolor": [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ]
                    },
                    "patching_rect": [ 523.0, 469.0, 61.0, 23.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
                        "locked_bgcolor": [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
                        "patchlinecolor": [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
                    },
                    "text": "p AUDIO"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 19.0, 721.0, 124.0, 24.0 ],
                    "text": "bo.datasets.loader"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 0,
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
                        "rect": [ 34.0, 533.0, 889.0, 330.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 332.0, 224.0, 92.0, 22.0 ],
                                    "text": "prepend enable"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 332.0, 200.0, 123.0, 22.0 ],
                                    "text": "r ---3Dview.labels.ON"
                                }
                            },
                            {
                                "box": {
                                    "depthbuffer": 1,
                                    "doublebuffer": 1,
                                    "fsaa": 0,
                                    "id": "obj-2",
                                    "maxclass": "jit.pwindow",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 189.0, 151.0, 80.0, 60.0 ],
                                    "stereo": 0,
                                    "sync": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 104.0, 182.0, 47.0, 22.0 ],
                                    "text": "qlim 50"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "" ],
                                    "patching_rect": [ 104.0, 151.0, 29.5, 22.0 ],
                                    "text": "t 0 l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 443.0, 144.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 102.0, 54.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 104.0, 81.0, 92.0, 22.0 ],
                                    "text": "prepend enable"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 102.0, 18.0, 167.0, 22.0 ],
                                    "text": "r ---labelsRender.node.enable"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 469.0, 145.0, 103.0, 22.0 ],
                                    "text": "sel begin_capture"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 469.0, 175.0, 115.0, 22.0 ],
                                    "text": "s ---labelsRender.ck"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 115.0, 258.0, 468.0, 22.0 ],
                                    "text": "jit.gl.layer ---BrainViz @layer 1 @depth_enable 0 @blend_enable 1 @blend_mode 1 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-76",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "jit_gl_texture", "", "" ],
                                    "patching_rect": [ 104.0, 114.0, 415.0, 22.0 ],
                                    "text": "jit.gl.node ---BrainViz @name ---labelsRender @capture 1 @depth_enable 0"
                                }
                            },
                            {
                                "box": {
                                    "attr": "layer",
                                    "id": "obj-142",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 140.0, 230.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "enable",
                                    "id": "obj-11",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 140.0, 206.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "blend_enable",
                                    "id": "obj-4",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 199.0, 84.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "fsaa",
                                    "id": "obj-9",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 352.0, 84.0, 150.0, 22.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 113.5, 214.0, 85.25, 214.0, 85.25, 43.0, 111.5, 43.0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "source": [ "obj-142", 0 ]
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
                                    "destination": [ "obj-75", 0 ],
                                    "source": [ "obj-3", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "order": 1,
                                    "source": [ "obj-76", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "order": 0,
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 1,
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "order": 0,
                                    "source": [ "obj-76", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 364.0, 339.0, 94.0, 24.0 ],
                    "text": "p text-camera"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-59",
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
                        "rect": [ 180.0, 272.0, 934.0, 521.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "attr": "tripod",
                                    "id": "obj-55",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 390.0, 305.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 554.0, 314.0, 275.0, 22.0 ],
                                    "text": "jit.anim.drive @ui_listen 0 @speed 0.2 @ease 0.8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
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
                                        "rect": [ 0.0, 0.0, 1000.0, 755.2 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-47",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 176.0, 104.0, 100.0, 22.0 ],
                                                    "text": "loadmess 10"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-46",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 282.0, 240.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-42",
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "int", "", "", "int" ],
                                                    "patching_rect": [ 52.0, 100.0, 100.0, 22.0 ],
                                                    "text": "counter 0 0 359"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-34",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 232.0, 183.0, 100.0, 22.0 ],
                                                    "text": "LAM.d2r"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 176.0, 278.0, 125.0, 22.0 ],
                                                    "text": "pack 0. 0. 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-32",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 176.0, 310.0, 100.0, 22.0 ],
                                                    "text": "position $2 $3 $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-30",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 130.0, 171.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-35",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 232.0, 240.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-37",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 176.0, 240.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-38",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 176.0, 132.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-39",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "float" ],
                                                    "patching_rect": [ 176.0, 207.0, 75.0, 22.0 ],
                                                    "text": "poltocar"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-40",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 50.0, 132.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-41",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 51.5, 310.0, 101.0, 22.0 ],
                                                    "text": "rotatexyz 0 $1 30"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-51",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 107.75, 392.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 0 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-51", 0 ],
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 0 ],
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 1 ],
                                                    "source": [ "obj-34", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 1 ],
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "source": [ "obj-37", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 0 ],
                                                    "source": [ "obj-38", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 0 ],
                                                    "source": [ "obj-39", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-37", 0 ],
                                                    "source": [ "obj-39", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-40", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-34", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-40", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-41", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-40", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-51", 0 ],
                                                    "source": [ "obj-41", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-40", 0 ],
                                                    "source": [ "obj-42", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 2 ],
                                                    "source": [ "obj-46", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-38", 0 ],
                                                    "source": [ "obj-47", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 844.0, 314.0, 99.0, 22.0 ],
                                    "text": "p manual-rotate?"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 282.0, 250.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
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
                                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 70.0, 243.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 32.0, 88.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 32.0, 334.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 70.0, 54.0, 115.0, 20.0 ],
                                                    "text": "if label is enabled ..."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "int" ],
                                                    "patching_rect": [ 167.0, 139.0, 29.5, 22.0 ],
                                                    "text": "t b i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 104.0, 181.0, 29.5, 22.0 ],
                                                    "text": "||"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 32.0, 53.0, 33.0, 22.0 ],
                                                    "text": "== 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 32.0, 27.0, 105.0, 22.0 ],
                                                    "text": "r ---labels.enabled"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 205.0, 112.0, 202.0, 20.0 ],
                                                    "text": "... don't rotate if clicked in label zone"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 167.0, 111.0, 33.0, 22.0 ],
                                                    "text": "== 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 167.0, 78.0, 187.0, 22.0 ],
                                                    "text": "r /TBO/render/clicked_label_zone"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 32.0, 302.0, 29.5, 22.0 ],
                                                    "text": "&&"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-32",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "int" ],
                                                    "patching_rect": [ 70.0, 269.0, 29.5, 22.0 ],
                                                    "text": "t b i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-30",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 70.0, 214.0, 120.0, 22.0 ],
                                                    "text": "r ---coordinatesMode"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-35",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 32.0, 367.0, 30.0, 30.0 ]
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
                                                    "destination": [ "obj-35", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 0 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 1 ],
                                                    "source": [ "obj-32", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 1 ],
                                                    "source": [ "obj-7", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 87.0, 71.0, 61.0, 22.0 ],
                                    "text": "p \"is 3D?\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 312.0, 127.0, 24.0, 24.0 ]
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
                                    "patching_rect": [ 29.0, 67.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
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
                                        "rect": [ 623.0, 182.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 101.0, 41.0, 251.0, 47.0 ],
                                                    "text": "draft work for neurons activity sound to be spatialized according to their position realtive to camear"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-54",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "jit_matrix" ],
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
                                                        "rect": [ 84.0, 131.0, 270.0, 239.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-50",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "jit_matrix", "" ],
                                                                    "patching_rect": [ 50.0, 147.20967741935482, 93.0, 22.0 ],
                                                                    "text": "jit.pow @val 0.5"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-46",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "jit_matrix", "" ],
                                                                    "patching_rect": [ 50.0, 119.16129032258064, 102.0, 22.0 ],
                                                                    "text": "jit.planeop @op +"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-39",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "jit_matrix", "" ],
                                                                    "patching_rect": [ 50.0, 91.11290322580645, 83.0, 22.0 ],
                                                                    "text": "jit.pow @val 2"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-51",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "jit_matrix" ],
                                                                    "patching_rect": [ 50.0, 57.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-53",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 50.0, 175.25806451612902, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-46", 0 ],
                                                                    "source": [ "obj-39", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-50", 0 ],
                                                                    "source": [ "obj-46", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-53", 0 ],
                                                                    "source": [ "obj-50", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-39", 0 ],
                                                                    "source": [ "obj-51", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 50.0, 256.0, 74.0, 22.0 ],
                                                    "text": "p 3D-hypoth"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-42",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 79.0, 288.0, 52.0, 22.0 ],
                                                    "text": "plane -1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "cols": 10000,
                                                    "fontface": 0,
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-37",
                                                    "maxclass": "jit.cellblock",
                                                    "numinlets": 2,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "list", "", "", "" ],
                                                    "patching_rect": [ 50.0, 319.0, 200.0, 200.0 ],
                                                    "rows": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-36",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "jit_matrix", "" ],
                                                    "patching_rect": [ 50.0, 225.0, 205.0, 22.0 ],
                                                    "text": "jit.matrix ---neurons2cameraDistance"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-34",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 50.0, 124.0, 181.0, 22.0 ],
                                                    "text": "t b l"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 50.0, 100.0, 81.0, 22.0 ],
                                                    "text": "route position"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-32",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "jit_matrix", "" ],
                                                    "patching_rect": [ 50.0, 197.0, 181.0, 22.0 ],
                                                    "text": "jit.-"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-31",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 50.0, 148.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "jit_matrix", "" ],
                                                    "patching_rect": [ 50.0, 173.0, 163.0, 22.0 ],
                                                    "text": "jit.matrix ---neurons3Dcoords"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-55",
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
                                                    "destination": [ "obj-32", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-36", 0 ],
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-34", 0 ],
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-31", 0 ],
                                                    "source": [ "obj-34", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 1 ],
                                                    "source": [ "obj-34", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-54", 0 ],
                                                    "source": [ "obj-36", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-37", 0 ],
                                                    "source": [ "obj-42", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-37", 0 ],
                                                    "source": [ "obj-54", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 434.0, 240.0, 201.0, 22.0 ],
                                    "text": "p compute-neuron2camera-distance"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 534.0, 121.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 534.0, 147.0, 92.0, 22.0 ],
                                    "text": "prepend visible"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 384.0, 154.0, 51.0, 20.0 ],
                                    "text": "init view"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "reset" ],
                                    "patching_rect": [ 340.0, 153.0, 42.0, 22.0 ],
                                    "text": "t reset"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 340.0, 122.0, 179.0, 22.0 ],
                                    "text": "r ---neurons3Dcoords.load.done"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 52.0, 152.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 189.0, 240.0, 54.0, 22.0 ],
                                    "text": "qlim 200"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
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
                                        "rect": [ 84.0, 144.0, 629.0, 369.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 142.0, 239.0, 54.0, 22.0 ],
                                                    "text": "deferlow"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 142.0, 189.0, 50.0, 22.0 ],
                                                    "text": "t b l"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 142.0, 289.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 142.0, 322.0, 117.0, 22.0 ],
                                                    "text": "s ---camera.updated"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 173.0, 290.0, 119.0, 22.0 ],
                                                    "text": "s ---camera-matrices"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 571.0, 213.0, 81.0, 22.0 ],
                                                    "text": "prepend MV3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 571.0, 189.0, 92.0, 22.0 ],
                                                    "text": "zl.slice 4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 488.0, 189.0, 81.0, 22.0 ],
                                                    "text": "prepend MV2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 488.0, 165.0, 92.0, 22.0 ],
                                                    "text": "zl.slice 4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 405.0, 165.0, 81.0, 22.0 ],
                                                    "text": "prepend MV1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 405.0, 141.0, 92.0, 22.0 ],
                                                    "text": "zl.slice 4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 322.0, 115.0, 92.0, 22.0 ],
                                                    "text": "zl.slice 4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 322.0, 141.0, 81.0, 22.0 ],
                                                    "text": "prepend MV0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 361.0, 213.0, 71.0, 22.0 ],
                                                    "text": "prepend P3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 361.0, 189.0, 92.0, 22.0 ],
                                                    "text": "zl.slice 4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 288.0, 189.0, 71.0, 22.0 ],
                                                    "text": "prepend P2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 288.0, 165.0, 92.0, 22.0 ],
                                                    "text": "zl.slice 4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 215.0, 165.0, 71.0, 22.0 ],
                                                    "text": "prepend P1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 215.0, 141.0, 92.0, 22.0 ],
                                                    "text": "zl.slice 4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 142.0, 115.0, 92.0, 22.0 ],
                                                    "text": "zl.slice 4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 142.0, 141.0, 71.0, 22.0 ],
                                                    "text": "prepend P0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-30",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "" ],
                                                    "patching_rect": [ 142.0, 88.0, 379.0, 22.0 ],
                                                    "text": "route proj_matrix view_matrix"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-35",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 142.0, 40.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-1", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-11", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-13", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-14", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 0 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-19", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-2", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-30", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-5", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ],
                                        "patchlinecolor": [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
                                        "bgcolor": [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
                                        "editing_bgcolor": [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ]
                                    },
                                    "patching_rect": [ 630.0, 420.0, 58.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "editing_bgcolor": [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
                                        "locked_bgcolor": [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
                                        "patchlinecolor": [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
                                    },
                                    "text": "p MATS2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 245.0, 258.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 60.0, 240.0, 22.0, 22.0 ],
                                    "text": "t 0"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-29",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 195.0, 118.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 86.0, 240.0, 22.0, 22.0 ],
                                    "text": "t 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 88.0, 414.0, 47.0, 22.0 ],
                                    "text": "qlim 50"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 88.0, 383.0, 29.5, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 86.0, 272.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 88.0, 299.0, 92.0, 22.0 ],
                                    "text": "prepend enable"
                                }
                            },
                            {
                                "box": {
                                    "attr": "blend_mode",
                                    "id": "obj-21",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 286.0, 506.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "depthbuffer": 1,
                                    "doublebuffer": 1,
                                    "fsaa": 0,
                                    "id": "obj-19",
                                    "maxclass": "jit.pwindow",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 139.0, 376.0, 80.0, 60.0 ],
                                    "stereo": 0,
                                    "sync": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 196.0, 147.0, 87.0, 22.0 ],
                                    "text": "scale $1 $1 $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-100",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 196.0, 76.0, 180.0, 22.0 ],
                                    "text": "r ---neurons.3Dcoords.maxscale"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 86.0, 127.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 86.0, 153.0, 92.0, 22.0 ],
                                    "text": "prepend enable"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.12156862745098, 0.12156862745098, 1.0 ],
                                    "fontsize": 14.0,
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 86.0, 182.0, 276.0, 24.0 ],
                                    "text": "bo.jit.gl.handlecam ---BrainViz"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 86.0, 209.0, 337.0, 22.0 ],
                                    "text": "t b b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 324.0, 415.0, 202.0, 33.0 ],
                                    "text": "This camera displays the 3D points and renders them to a texture."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
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
                                        "rect": [ 34.0, 100.0, 1025.0, 848.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-16",
                                                    "maxclass": "jit.fpsgui",
                                                    "mode": 3,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 172.0, 341.0, 80.0, 35.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-32",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 307.0, 477.0, 54.0, 22.0 ],
                                                    "text": "deferlow"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 238.0, 165.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-62",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 307.0, 248.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-23",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "jit_matrix", "" ],
                                                    "patching_rect": [ 307.0, 279.0, 145.0, 22.0 ],
                                                    "text": "jit.matrix ---atlas3Dcoords"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-69",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
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
                                                        "rect": [ 141.0, 166.0, 879.0, 537.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "cols": 184,
                                                                    "fontface": 0,
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-6",
                                                                    "maxclass": "jit.cellblock",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 4,
                                                                    "outlettype": [ "list", "", "", "" ],
                                                                    "patching_rect": [ 279.0, 224.0, 200.0, 200.0 ],
                                                                    "rows": 1
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-3",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 45.0, 277.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-5",
                                                                    "maxclass": "button",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 45.0, 242.0, 24.0, 24.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontsize": 14.0,
                                                                    "id": "obj-12",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "jit_matrix" ],
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
                                                                        "rect": [ 779.0, 309.0, 507.0, 385.0 ],
                                                                        "boxes": [
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-15",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "bang", "" ],
                                                                                    "patching_rect": [ 145.0, 185.0, 29.5, 22.0 ],
                                                                                    "text": "t b l"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-8",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "", "" ],
                                                                                    "patching_rect": [ 50.0, 212.0, 38.0, 22.0 ],
                                                                                    "text": "zl.reg"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-1",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "", "" ],
                                                                                    "patching_rect": [ 115.0, 156.0, 49.0, 22.0 ],
                                                                                    "text": "route 0."
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-6",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "", "bang" ],
                                                                                    "patching_rect": [ 50.0, 236.0, 29.5, 22.0 ],
                                                                                    "text": "t l b"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-4",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 181.0, 185.0, 160.0, 22.0 ],
                                                                                    "text": "loadmess 1.10457 0.828427"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-2",
                                                                                    "linecount": 2,
                                                                                    "maxclass": "comment",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 287.0, 117.0, 181.0, 33.0 ],
                                                                                    "text": "OpenGL coordinate of pixel at position [0, 0], that is top left."
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-5",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 96.0, 24.0, 89.0, 22.0 ],
                                                                                    "text": "r ---windowsize"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-38",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "", "" ],
                                                                                    "patching_rect": [ 115.0, 128.0, 114.0, 22.0 ],
                                                                                    "text": "route screentoworld"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-31",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 96.0, 55.0, 110.0, 22.0 ],
                                                                                    "text": "screentoworld $1 0"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-28",
                                                                                    "linecount": 2,
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "", "" ],
                                                                                    "patching_rect": [ 96.0, 80.0, 74.0, 35.0 ],
                                                                                    "text": "jit.gl.sketch ---BrainViz"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-81",
                                                                                    "maxclass": "message",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 155.5, 243.0, 138.0, 22.0 ],
                                                                                    "text": "setcell 0 val $1 $2, bang"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Verdana",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-82",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "jit_matrix", "" ],
                                                                                    "patching_rect": [ 155.5, 276.0, 134.0, 23.0 ],
                                                                                    "text": "jit.matrix 2 float32 1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Verdana",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-80",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "jit_matrix", "" ],
                                                                                    "patching_rect": [ 50.0, 305.0, 115.0, 23.0 ],
                                                                                    "text": "jit.*"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-10",
                                                                                    "index": 1,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "jit_matrix" ],
                                                                                    "patching_rect": [ 50.0, 80.0, 30.0, 30.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-11",
                                                                                    "index": 1,
                                                                                    "maxclass": "outlet",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 50.0, 335.0, 30.0, 30.0 ]
                                                                                }
                                                                            }
                                                                        ],
                                                                        "lines": [
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-15", 0 ],
                                                                                    "source": [ "obj-1", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-8", 0 ],
                                                                                    "source": [ "obj-10", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-81", 0 ],
                                                                                    "source": [ "obj-15", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-38", 0 ],
                                                                                    "source": [ "obj-28", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-28", 0 ],
                                                                                    "source": [ "obj-31", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-1", 0 ],
                                                                                    "source": [ "obj-38", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-81", 0 ],
                                                                                    "source": [ "obj-4", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-31", 0 ],
                                                                                    "source": [ "obj-5", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-80", 0 ],
                                                                                    "source": [ "obj-6", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-82", 0 ],
                                                                                    "source": [ "obj-6", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-6", 0 ],
                                                                                    "source": [ "obj-8", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-11", 0 ],
                                                                                    "source": [ "obj-80", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-82", 0 ],
                                                                                    "source": [ "obj-81", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-80", 1 ],
                                                                                    "source": [ "obj-82", 0 ]
                                                                                }
                                                                            }
                                                                        ]
                                                                    },
                                                                    "patching_rect": [ 45.0, 159.0, 417.0, 24.0 ],
                                                                    "text": "p \"scale normalized coords to 3D coords for default world postion\""
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-4",
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
                                                                        "rect": [ 460.0, 389.0, 650.0, 317.0 ],
                                                                        "boxes": [
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-46",
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
                                                                                        "rect": [ 933.0, 416.0, 187.0, 204.0 ],
                                                                                        "boxes": [
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-2",
                                                                                                    "maxclass": "button",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "bang" ],
                                                                                                    "parameter_enable": 0,
                                                                                                    "patching_rect": [ 7.0, 41.0, 24.0, 24.0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-39",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 33.0, 132.0, 110.0, 22.0 ],
                                                                                                    "text": "prepend point_size"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-33",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "float" ],
                                                                                                    "patching_rect": [ 33.0, 105.0, 39.0, 22.0 ],
                                                                                                    "text": "/ 100."
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-29",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 2,
                                                                                                    "outlettype": [ "", "" ],
                                                                                                    "patching_rect": [ 33.0, 70.0, 47.0, 22.0 ],
                                                                                                    "text": "zl.nth 2"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-26",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 0,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 33.0, 42.0, 89.0, 22.0 ],
                                                                                                    "text": "r ---windowsize"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "comment": "",
                                                                                                    "id": "obj-42",
                                                                                                    "index": 1,
                                                                                                    "maxclass": "outlet",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 0,
                                                                                                    "patching_rect": [ 33.0, 163.0, 30.0, 30.0 ]
                                                                                                }
                                                                                            }
                                                                                        ],
                                                                                        "lines": [
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-29", 0 ],
                                                                                                    "source": [ "obj-2", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-29", 0 ],
                                                                                                    "source": [ "obj-26", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-33", 0 ],
                                                                                                    "source": [ "obj-29", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-39", 0 ],
                                                                                                    "source": [ "obj-33", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-42", 0 ],
                                                                                                    "source": [ "obj-39", 0 ]
                                                                                                }
                                                                                            }
                                                                                        ],
                                                                                        "patchlinecolor": [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
                                                                                        "bgcolor": [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
                                                                                        "editing_bgcolor": [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ]
                                                                                    },
                                                                                    "patching_rect": [ 38.0, 100.0, 57.0, 22.0 ],
                                                                                    "saved_object_attributes": {
                                                                                        "editing_bgcolor": [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
                                                                                        "locked_bgcolor": [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
                                                                                        "patchlinecolor": [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
                                                                                    },
                                                                                    "text": "p options"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-42",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 260.0, 76.0, 89.0, 22.0 ],
                                                                                    "text": "r ---atlas.colors"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-9",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "jit_matrix" ],
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
                                                                                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                                                                                        "boxes": [
                                                                                            {
                                                                                                "box": {
                                                                                                    "fontname": "Verdana",
                                                                                                    "fontsize": 12.0,
                                                                                                    "id": "obj-4",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 3,
                                                                                                    "numoutlets": 2,
                                                                                                    "outlettype": [ "jit_matrix", "" ],
                                                                                                    "patching_rect": [ 50.0, 138.0, 65.0, 23.0 ],
                                                                                                    "text": "jit.pack 3"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "fontname": "Verdana",
                                                                                                    "fontsize": 12.0,
                                                                                                    "id": "obj-3",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 3,
                                                                                                    "outlettype": [ "jit_matrix", "jit_matrix", "" ],
                                                                                                    "patching_rect": [ 50.0, 100.0, 80.0, 23.0 ],
                                                                                                    "text": "jit.unpack 2"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "comment": "",
                                                                                                    "id": "obj-5",
                                                                                                    "index": 1,
                                                                                                    "maxclass": "inlet",
                                                                                                    "numinlets": 0,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "jit_matrix" ],
                                                                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "comment": "",
                                                                                                    "id": "obj-6",
                                                                                                    "index": 1,
                                                                                                    "maxclass": "outlet",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 0,
                                                                                                    "patching_rect": [ 50.0, 221.0, 30.0, 30.0 ]
                                                                                                }
                                                                                            }
                                                                                        ],
                                                                                        "lines": [
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-4", 1 ],
                                                                                                    "source": [ "obj-3", 1 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-4", 0 ],
                                                                                                    "source": [ "obj-3", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-6", 0 ],
                                                                                                    "source": [ "obj-4", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-3", 0 ],
                                                                                                    "source": [ "obj-5", 0 ]
                                                                                                }
                                                                                            }
                                                                                        ],
                                                                                        "patchlinecolor": [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
                                                                                        "bgcolor": [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
                                                                                        "editing_bgcolor": [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ]
                                                                                    },
                                                                                    "patching_rect": [ 97.0, 100.0, 78.0, 22.0 ],
                                                                                    "saved_object_attributes": {
                                                                                        "editing_bgcolor": [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
                                                                                        "locked_bgcolor": [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
                                                                                        "patchlinecolor": [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
                                                                                    },
                                                                                    "text": "p 2->3planes"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-8",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 9,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "", "" ],
                                                                                    "patching_rect": [ 97.0, 143.0, 459.0, 22.0 ],
                                                                                    "text": "jit.gl.mesh ---BrainViz @draw_mode points @point_size 4 @color 1 1 1 1 @enable 0"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "attr": "enable",
                                                                                    "id": "obj-10",
                                                                                    "maxclass": "attrui",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "parameter_enable": 0,
                                                                                    "patching_rect": [ 178.0, 105.0, 150.0, 22.0 ]
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
                                                                                    "outlettype": [ "jit_matrix" ],
                                                                                    "patching_rect": [ 97.0, 40.0, 30.0, 30.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "attr": "point_size",
                                                                                    "id": "obj-1",
                                                                                    "maxclass": "attrui",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "parameter_enable": 0,
                                                                                    "patching_rect": [ 331.0, 113.0, 150.0, 22.0 ]
                                                                                }
                                                                            }
                                                                        ],
                                                                        "lines": [
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-8", 0 ],
                                                                                    "source": [ "obj-1", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-8", 0 ],
                                                                                    "source": [ "obj-10", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-9", 0 ],
                                                                                    "source": [ "obj-3", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-8", 3 ],
                                                                                    "source": [ "obj-42", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-8", 0 ],
                                                                                    "source": [ "obj-46", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-8", 0 ],
                                                                                    "source": [ "obj-9", 0 ]
                                                                                }
                                                                            }
                                                                        ]
                                                                    },
                                                                    "patching_rect": [ 89.0, 243.0, 162.0, 22.0 ],
                                                                    "text": "p \"plot 3D data as 2D points\""
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-7",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "jit_matrix" ],
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
                                                                        "rect": [ 59.0, 106.0, 400.0, 368.0 ],
                                                                        "boxes": [
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Verdana",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-4",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "jit_matrix", "" ],
                                                                                    "patching_rect": [ 50.0, 138.0, 65.0, 23.0 ],
                                                                                    "text": "jit.pack 2"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "fontname": "Verdana",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-3",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 4,
                                                                                    "outlettype": [ "jit_matrix", "jit_matrix", "jit_matrix", "" ],
                                                                                    "patching_rect": [ 50.0, 100.0, 80.0, 23.0 ],
                                                                                    "text": "jit.unpack 3"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-5",
                                                                                    "index": 1,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "jit_matrix" ],
                                                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-6",
                                                                                    "index": 1,
                                                                                    "maxclass": "outlet",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 50.0, 174.0, 30.0, 30.0 ]
                                                                                }
                                                                            }
                                                                        ],
                                                                        "lines": [
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-4", 1 ],
                                                                                    "source": [ "obj-3", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-4", 0 ],
                                                                                    "source": [ "obj-3", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-6", 0 ],
                                                                                    "source": [ "obj-4", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-3", 0 ],
                                                                                    "source": [ "obj-5", 0 ]
                                                                                }
                                                                            }
                                                                        ]
                                                                    },
                                                                    "patching_rect": [ 45.0, 119.0, 78.0, 22.0 ],
                                                                    "text": "p 3->2planes"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-1",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "jit_matrix", "" ],
                                                                    "patching_rect": [ 116.0, 211.0, 116.0, 22.0 ],
                                                                    "text": "jit.matrix ---2Dpoints"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontface": 0,
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-2",
                                                                    "maxclass": "jit.fpsgui",
                                                                    "mode": 4,
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 84.0, 64.0, 80.0, 35.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-36",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "jit_matrix" ],
                                                                    "patching_rect": [ 45.0, 51.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-12", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-4", 0 ],
                                                                    "order": 2,
                                                                    "source": [ "obj-12", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-5", 0 ],
                                                                    "order": 3,
                                                                    "source": [ "obj-12", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-12", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-2", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-36", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-7", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-36", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-3", 0 ],
                                                                    "source": [ "obj-5", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-12", 0 ],
                                                                    "source": [ "obj-7", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 307.0, 383.0, 90.0, 22.0 ],
                                                    "text": "p world2screen"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 385.0, 411.0, 54.0, 22.0 ],
                                                    "text": "deferlow"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 307.0, 189.0, 50.0, 22.0 ],
                                                    "text": "t b l"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 307.0, 442.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 307.0, 506.0, 117.0, 22.0 ],
                                                    "text": "s ---camera.updated"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 736.0, 213.0, 81.0, 22.0 ],
                                                    "text": "prepend MV3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 736.0, 189.0, 92.0, 22.0 ],
                                                    "text": "zl.slice 4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 653.0, 189.0, 81.0, 22.0 ],
                                                    "text": "prepend MV2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 653.0, 165.0, 92.0, 22.0 ],
                                                    "text": "zl.slice 4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 570.0, 165.0, 81.0, 22.0 ],
                                                    "text": "prepend MV1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 570.0, 141.0, 92.0, 22.0 ],
                                                    "text": "zl.slice 4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 487.0, 115.0, 92.0, 22.0 ],
                                                    "text": "zl.slice 4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 487.0, 141.0, 81.0, 22.0 ],
                                                    "text": "prepend MV0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 526.0, 213.0, 71.0, 22.0 ],
                                                    "text": "prepend P3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 526.0, 189.0, 92.0, 22.0 ],
                                                    "text": "zl.slice 4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 453.0, 189.0, 71.0, 22.0 ],
                                                    "text": "prepend P2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 453.0, 165.0, 92.0, 22.0 ],
                                                    "text": "zl.slice 4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 380.0, 165.0, 71.0, 22.0 ],
                                                    "text": "prepend P1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 380.0, 141.0, 92.0, 22.0 ],
                                                    "text": "zl.slice 4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 307.0, 115.0, 92.0, 22.0 ],
                                                    "text": "zl.slice 4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 307.0, 141.0, 71.0, 22.0 ],
                                                    "text": "prepend P0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-30",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "" ],
                                                    "patching_rect": [ 307.0, 88.0, 379.0, 22.0 ],
                                                    "text": "route proj_matrix view_matrix"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-35",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 307.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 10.0, 183.5, 174.0, 33.0 ],
                                                    "text": "convert 3D position to 2D normalized screen coordinates"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-67",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "jit_matrix", "" ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 2,
                                                            "revision": 0,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "jit.gen",
                                                        "rect": [ 370.0, 246.0, 711.0, 702.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-20",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 322.0, 89.0, 101.0, 22.0 ],
                                                                    "text": "param P3 0 0 0 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-21",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 322.0, 66.0, 101.0, 22.0 ],
                                                                    "text": "param P2 0 0 1 0"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-22",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 322.0, 42.0, 101.0, 22.0 ],
                                                                    "text": "param P1 0 1 0 0"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-23",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 322.0, 18.0, 101.0, 22.0 ],
                                                                    "text": "param P0 1 0 0 0"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "code": "Param MV0, MV1, MV2, MV3;\r\nw = 1;\r\n\r\nu_x = MV0.x * in1.x + MV1.x * in1.y + MV2.x * in1.z + MV3.x * w;\nu_y = MV0.y * in1.x + MV1.y * in1.y + MV2.y * in1.z + MV3.y * w;\nu_z = MV0.z * in1.x + MV1.z * in1.y + MV2.z * in1.z + MV3.z * w;\nu_w = MV0.w * in1.x + MV1.w * in1.y + MV2.w * in1.z + MV3.w * w;\r\n\r\nu2_x = P0.x * u_x + P1.x * u_y + P2.x * u_z + P3.x * u_w;\nu2_y = P0.y * u_x + P1.y * u_y + P2.y * u_z + P3.y * u_w;\n//u2_z = P0.z * u_x + P1.z * u_y + P2.z * u_z + P3.z * u_w;\nu2_w = P0.w * u_x + P1.w * u_y + P2.w * u_z + P3.w * u_w;\r\n\r\nif(u2_w == 0) {\r\n\tout1 = vec(0, 0, 0);\r\n}\r\nelse {\r\n\to_x = u2_x / u2_w;\r\n\to_y = u2_y / u2_w;\r\n\t//o_z = u2_z / u2_w;\r\n\t\r\n\t// convert -1 1 to 0 1\r\n\t// o_x = o_x * 0.5 + 0.5;\r\n\t//o_y = o_y * 0.5 + 0.5;\r\n\t//o_z = o_z * 0.5 + 0.5;\r\n\r\n\t// convert 0 1 to -1 1\r\n\t//o_x = o_x * 2 - 1;\r\n\t//o_y = o_y * 2 - 1;\r\n\t\r\n\tout1 = vec(o_x, o_y, 0);\r\n}\r\n",
                                                                    "fontface": 0,
                                                                    "fontname": "<Monospaced>",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-19",
                                                                    "maxclass": "codebox",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 42.0, 127.0, 547.0, 499.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-12",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 182.0, 89.0, 111.0, 22.0 ],
                                                                    "text": "param MV3 0 0 0 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-11",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 182.0, 66.0, 111.0, 22.0 ],
                                                                    "text": "param MV2 0 0 1 0"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-10",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 182.0, 42.0, 111.0, 22.0 ],
                                                                    "text": "param MV1 0 1 0 0"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-5",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 182.0, 18.0, 111.0, 22.0 ],
                                                                    "text": "param MV0 1 0 0 0"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-1",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 42.0, 27.0, 28.0, 22.0 ],
                                                                    "text": "in 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-4",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 42.0, 638.0, 35.0, 22.0 ],
                                                                    "text": "out 1"
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-19", 0 ],
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-4", 0 ],
                                                                    "source": [ "obj-19", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 307.0, 345.0, 137.0, 22.0 ],
                                                    "text": "jit.gen @t worldtoscreen"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-1", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-67", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-11", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-67", 0 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-13", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-14", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-67", 0 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 0 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-62", 0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-67", 0 ],
                                                    "source": [ "obj-19", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-2", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-67", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-67", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-30", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 0 ],
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-67", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-5", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-67", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 0 ],
                                                    "source": [ "obj-62", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-69", 0 ],
                                                    "source": [ "obj-67", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "source": [ "obj-69", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-67", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 568.0, 420.0, 51.0, 22.0 ],
                                    "text": "p MATS"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 245.0, 287.0, 95.0, 35.0 ],
                                    "text": "getview_matrix, getproj_matrix"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 99.0, 535.0, 472.0, 22.0 ],
                                    "text": "jit.gl.layer ---BrainViz @layer -1 @depth_enable 0 @blend_enable 1 @blend_mode 3 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-76",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "jit_gl_texture", "", "" ],
                                    "patching_rect": [ 88.0, 329.0, 313.0, 22.0 ],
                                    "text": "jit.gl.node ---BrainViz @name ---3DcamNode @capture 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-89",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_gl_texture", "" ],
                                    "patching_rect": [ 245.0, 395.0, 342.0, 22.0 ],
                                    "text": "jit.gl.camera @name ---movingCam @position 0 0 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-93",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 269.0, 361.0, 68.0, 22.0 ],
                                    "text": "anim_reset"
                                }
                            },
                            {
                                "box": {
                                    "attr": "layer",
                                    "id": "obj-142",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 124.0, 480.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "enable",
                                    "id": "obj-11",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 124.0, 456.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "locklook",
                                    "id": "obj-1",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 340.0, 361.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "blend_enable",
                                    "id": "obj-20",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 124.0, 506.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "rotatexyz",
                                    "id": "obj-15",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 493.0, 361.0, 235.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "near_clip",
                                    "id": "obj-57",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 390.0, 278.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "ui_listen",
                                    "id": "obj-58",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 554.0, 284.0, 150.0, 22.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-100", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "source": [ "obj-142", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 97.5, 446.0, 44.25, 446.0, 44.25, 230.0, 69.5, 230.0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "source": [ "obj-23", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 0 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 0 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 0 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 0 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 0 ],
                                    "source": [ "obj-76", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-89", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "order": 0,
                                    "source": [ "obj-9", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "order": 0,
                                    "source": [ "obj-9", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 1,
                                    "source": [ "obj-9", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "order": 2,
                                    "source": [ "obj-9", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 0 ],
                                    "order": 1,
                                    "source": [ "obj-9", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 0 ],
                                    "source": [ "obj-93", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 364.0, 313.0, 123.0, 24.0 ],
                    "text": "p 3Dworld-camera"
                }
            },
            {
                "box": {
                    "args": [ "---" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 1,
                    "id": "obj-12",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bo.16Channels.UI.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 287.0, 39.0, 1045.0, 192.5 ],
                    "presentation": 1,
                    "presentation_rect": [ 132.0, 38.0, 1044.0, 719.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold Italic",
                    "id": "obj-17",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 41.0, 149.0, 55.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 35.0, 216.0, 55.0, 20.0 ],
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
                    "patching_rect": [ 169.0, 406.0, 56.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 39.0, 118.0, 56.0, 20.0 ],
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
                    "patching_rect": [ 60.0, 336.0, 111.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 26.0, 99.0, 73.0, 20.0 ],
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
                    "patching_rect": [ 98.0, 671.0, 124.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.0, 251.0, 121.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 0 ],
                            "parameter_invisible": 2,
                            "parameter_longname": "Load clusters CSV file[3]",
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
                    "hint": "",
                    "id": "obj-9",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 44.0, 466.0, 124.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 174.0, 113.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 0 ],
                            "parameter_invisible": 2,
                            "parameter_longname": "Load clusters CSV file[2]",
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
                    "patching_rect": [ 81.0, 620.0, 124.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.0, 235.0, 121.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 0 ],
                            "parameter_invisible": 2,
                            "parameter_longname": "Load clusters CSV file",
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
                    "patching_rect": [ 30.0, 367.0, 124.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.0, 135.0, 121.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_initial": [ 0 ],
                            "parameter_invisible": 2,
                            "parameter_longname": "Load spikes CSV file",
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
                    "patching_rect": [ 160.0, 437.0, 100.0, 23.5 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.0, 166.0, 120.25317147374153, 45.147681921720505 ],
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
                    "patching_rect": [ 44.0, 418.0, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.0, 152.0, 120.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "2D", "3D" ],
                            "parameter_longname": "live.tab",
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
                    "fontsize": 14.0,
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 364.0, 413.0, 73.0, 24.0 ],
                    "text": "bo.TCP.IO"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 364.0, 383.0, 74.0, 24.0 ],
                    "text": "bo.UDP.IO"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "open" ],
                    "patching_rect": [ 363.0, 638.0, 42.0, 22.0 ],
                    "text": "t open"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 363.0, 665.0, 51.0, 22.0 ],
                    "text": "pcontrol"
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
                    "patching_rect": [ 6.0, 50.0, 239.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2.0, 38.0, 128.0, 719.0 ],
                    "proportion": 0.5,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "grad1": [ 0.2784313725490196, 0.2784313725490196, 0.2784313725490196, 1.0 ],
                    "grad2": [ 0.158640689195807, 0.158640642399981, 0.158640654628478, 1.0 ],
                    "id": "obj-15",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 938.0, 287.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2.0, 1.0, 1174.0, 756.0 ],
                    "proportion": 0.5
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-27", 0 ]
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
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-31", 0 ]
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
                    "destination": [ "obj-36", 1 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
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
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-41", 0 ]
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
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-46", 0 ]
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
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-56", 0 ]
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
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-67", 0 ]
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
                    "destination": [ "obj-36", 2 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 1 ],
                    "source": [ "obj-70", 0 ]
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
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-80", 0 ]
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
                    "destination": [ "obj-22", 0 ],
                    "midpoints": [ 521.5, 383.66015625, 498.0, 383.66015625, 498.0, 289.0, 521.5, 289.0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-10": [ "Load clusters CSV file[3]", "Load clusters", 0 ],
            "obj-12::obj-10::obj-10": [ "Load clusters CSV file[8]", "Load clusters", 0 ],
            "obj-12::obj-10::obj-12": [ "live.menu[34]", "live.menu", 0 ],
            "obj-12::obj-10::obj-13": [ "Chord sustain[18]", "chordSustain", 0 ],
            "obj-12::obj-10::obj-130::obj-25": [ "live.step[6]", "live.step", 0 ],
            "obj-12::obj-10::obj-130::obj-56": [ "live.text[15]", "live.text", 0 ],
            "obj-12::obj-10::obj-15": [ "3D view[4]", "3D view", 0 ],
            "obj-12::obj-10::obj-20": [ "Chord sustain[10]", "hold", 0 ],
            "obj-12::obj-10::obj-22": [ "Timeline[9]", "Timeline", 0 ],
            "obj-12::obj-10::obj-3": [ "live.menu[35]", "8439.clusterMenu", 0 ],
            "obj-12::obj-10::obj-45": [ "ClustersNotes[9]", "ClustersNotes[6]", 0 ],
            "obj-12::obj-10::obj-54": [ "SubClusterColormode[4]", "SubClusterColormode", 0 ],
            "obj-12::obj-10::obj-57": [ "RemoveMapFile[4]", "RemoveMapFile", 0 ],
            "obj-12::obj-10::obj-61": [ "velocity range[4]", "velocityRange", 0 ],
            "obj-12::obj-10::obj-71": [ "Chord sustain[11]", "chordSustain", 0 ],
            "obj-12::obj-10::obj-78": [ "1-MIDI-IN-Channel[4]", "1-MIDI-IN-Channel", 0 ],
            "obj-12::obj-10::obj-79": [ "poly pressure range[4]", "polyPressureRange", 0 ],
            "obj-12::obj-10::obj-8": [ "live.numbox[6]", "live.numbox", 0 ],
            "obj-12::obj-10::obj-80": [ "live.text[17]", "live.text[3]", 0 ],
            "obj-12::obj-10::obj-82": [ "1-MIDI-OUT-Channel[4]", "1-MIDI-OUT-Channel", 0 ],
            "obj-12::obj-10::obj-89": [ "live.text[16]", "live.text[3]", 0 ],
            "obj-12::obj-10::obj-9": [ "live.toggle[5]", "live.toggle", 0 ],
            "obj-12::obj-10::obj-91": [ "live.menu[33]", "live.menu", 0 ],
            "obj-12::obj-10::obj-97": [ "live.menu[14]", "live.menu", 0 ],
            "obj-12::obj-10::obj-98": [ "live.menu[23]", "live.menu", 0 ],
            "obj-12::obj-11::obj-10": [ "Load clusters CSV file[18]", "Load clusters", 0 ],
            "obj-12::obj-11::obj-12": [ "live.menu[77]", "live.menu", 0 ],
            "obj-12::obj-11::obj-13": [ "Chord sustain[45]", "chordSustain", 0 ],
            "obj-12::obj-11::obj-130::obj-25": [ "live.step[15]", "live.step", 0 ],
            "obj-12::obj-11::obj-130::obj-56": [ "live.text[42]", "live.text", 0 ],
            "obj-12::obj-11::obj-15": [ "3D view[20]", "3D view", 0 ],
            "obj-12::obj-11::obj-20": [ "Chord sustain[44]", "hold", 0 ],
            "obj-12::obj-11::obj-22": [ "Timeline[16]", "Timeline", 0 ],
            "obj-12::obj-11::obj-3": [ "live.menu[80]", "8439.clusterMenu", 0 ],
            "obj-12::obj-11::obj-45": [ "ClustersNotes[15]", "ClustersNotes[6]", 0 ],
            "obj-12::obj-11::obj-54": [ "SubClusterColormode[13]", "SubClusterColormode", 0 ],
            "obj-12::obj-11::obj-57": [ "RemoveMapFile[13]", "RemoveMapFile", 0 ],
            "obj-12::obj-11::obj-61": [ "velocity range[13]", "velocityRange", 0 ],
            "obj-12::obj-11::obj-71": [ "Chord sustain[43]", "chordSustain", 0 ],
            "obj-12::obj-11::obj-78": [ "1-MIDI-IN-Channel[13]", "1-MIDI-IN-Channel", 0 ],
            "obj-12::obj-11::obj-79": [ "poly pressure range[13]", "polyPressureRange", 0 ],
            "obj-12::obj-11::obj-8": [ "live.numbox[15]", "live.numbox", 0 ],
            "obj-12::obj-11::obj-80": [ "live.text[44]", "live.text[3]", 0 ],
            "obj-12::obj-11::obj-82": [ "1-MIDI-OUT-Channel[13]", "1-MIDI-OUT-Channel", 0 ],
            "obj-12::obj-11::obj-89": [ "live.text[43]", "live.text[3]", 0 ],
            "obj-12::obj-11::obj-9": [ "live.toggle[14]", "live.toggle", 0 ],
            "obj-12::obj-11::obj-91": [ "live.menu[79]", "live.menu", 0 ],
            "obj-12::obj-11::obj-97": [ "live.menu[76]", "live.menu", 0 ],
            "obj-12::obj-11::obj-98": [ "live.menu[78]", "live.menu", 0 ],
            "obj-12::obj-12::obj-10": [ "Load clusters CSV file[17]", "Load clusters", 0 ],
            "obj-12::obj-12::obj-12": [ "live.menu[73]", "live.menu", 0 ],
            "obj-12::obj-12::obj-13": [ "Chord sustain[41]", "chordSustain", 0 ],
            "obj-12::obj-12::obj-130::obj-25": [ "live.step[14]", "live.step", 0 ],
            "obj-12::obj-12::obj-130::obj-56": [ "live.text[39]", "live.text", 0 ],
            "obj-12::obj-12::obj-15": [ "3D view[19]", "3D view", 0 ],
            "obj-12::obj-12::obj-20": [ "Chord sustain[42]", "hold", 0 ],
            "obj-12::obj-12::obj-22": [ "Timeline[15]", "Timeline", 0 ],
            "obj-12::obj-12::obj-3": [ "live.menu[74]", "8439.clusterMenu", 0 ],
            "obj-12::obj-12::obj-45": [ "ClustersNotes[14]", "ClustersNotes[6]", 0 ],
            "obj-12::obj-12::obj-54": [ "SubClusterColormode[12]", "SubClusterColormode", 0 ],
            "obj-12::obj-12::obj-57": [ "RemoveMapFile[12]", "RemoveMapFile", 0 ],
            "obj-12::obj-12::obj-61": [ "velocity range[12]", "velocityRange", 0 ],
            "obj-12::obj-12::obj-71": [ "Chord sustain[40]", "chordSustain", 0 ],
            "obj-12::obj-12::obj-78": [ "1-MIDI-IN-Channel[12]", "1-MIDI-IN-Channel", 0 ],
            "obj-12::obj-12::obj-79": [ "poly pressure range[12]", "polyPressureRange", 0 ],
            "obj-12::obj-12::obj-8": [ "live.numbox[21]", "live.numbox", 0 ],
            "obj-12::obj-12::obj-80": [ "live.text[41]", "live.text[3]", 0 ],
            "obj-12::obj-12::obj-82": [ "1-MIDI-OUT-Channel[16]", "1-MIDI-OUT-Channel", 0 ],
            "obj-12::obj-12::obj-89": [ "live.text[40]", "live.text[3]", 0 ],
            "obj-12::obj-12::obj-9": [ "live.toggle[13]", "live.toggle", 0 ],
            "obj-12::obj-12::obj-91": [ "live.menu[56]", "live.menu", 0 ],
            "obj-12::obj-12::obj-97": [ "live.menu[72]", "live.menu", 0 ],
            "obj-12::obj-12::obj-98": [ "live.menu[75]", "live.menu", 0 ],
            "obj-12::obj-13::obj-10": [ "Load clusters CSV file[16]", "Load clusters", 0 ],
            "obj-12::obj-13::obj-12": [ "live.menu[69]", "live.menu", 0 ],
            "obj-12::obj-13::obj-13": [ "Chord sustain[37]", "chordSustain", 0 ],
            "obj-12::obj-13::obj-130::obj-25": [ "live.step[13]", "live.step", 0 ],
            "obj-12::obj-13::obj-130::obj-56": [ "live.text[36]", "live.text", 0 ],
            "obj-12::obj-13::obj-15": [ "3D view[18]", "3D view", 0 ],
            "obj-12::obj-13::obj-20": [ "Chord sustain[39]", "hold", 0 ],
            "obj-12::obj-13::obj-22": [ "Timeline[14]", "Timeline", 0 ],
            "obj-12::obj-13::obj-3": [ "live.menu[67]", "8439.clusterMenu", 0 ],
            "obj-12::obj-13::obj-45": [ "ClustersNotes[13]", "ClustersNotes[6]", 0 ],
            "obj-12::obj-13::obj-54": [ "SubClusterColormode[11]", "SubClusterColormode", 0 ],
            "obj-12::obj-13::obj-57": [ "RemoveMapFile[11]", "RemoveMapFile", 0 ],
            "obj-12::obj-13::obj-61": [ "velocity range[11]", "velocityRange", 0 ],
            "obj-12::obj-13::obj-71": [ "Chord sustain[38]", "chordSustain", 0 ],
            "obj-12::obj-13::obj-78": [ "1-MIDI-IN-Channel[11]", "1-MIDI-IN-Channel", 0 ],
            "obj-12::obj-13::obj-79": [ "poly pressure range[11]", "polyPressureRange", 0 ],
            "obj-12::obj-13::obj-8": [ "live.numbox[13]", "live.numbox", 0 ],
            "obj-12::obj-13::obj-80": [ "live.text[37]", "live.text[3]", 0 ],
            "obj-12::obj-13::obj-82": [ "1-MIDI-OUT-Channel[11]", "1-MIDI-OUT-Channel", 0 ],
            "obj-12::obj-13::obj-89": [ "live.text[38]", "live.text[3]", 0 ],
            "obj-12::obj-13::obj-9": [ "live.toggle[12]", "live.toggle", 0 ],
            "obj-12::obj-13::obj-91": [ "live.menu[71]", "live.menu", 0 ],
            "obj-12::obj-13::obj-97": [ "live.menu[68]", "live.menu", 0 ],
            "obj-12::obj-13::obj-98": [ "live.menu[70]", "live.menu", 0 ],
            "obj-12::obj-14::obj-10": [ "Load clusters CSV file[15]", "Load clusters", 0 ],
            "obj-12::obj-14::obj-12": [ "live.menu[64]", "live.menu", 0 ],
            "obj-12::obj-14::obj-13": [ "Chord sustain[36]", "chordSustain", 0 ],
            "obj-12::obj-14::obj-130::obj-25": [ "live.step[12]", "live.step", 0 ],
            "obj-12::obj-14::obj-130::obj-56": [ "live.text[33]", "live.text", 0 ],
            "obj-12::obj-14::obj-15": [ "3D view[17]", "3D view", 0 ],
            "obj-12::obj-14::obj-20": [ "Chord sustain[34]", "hold", 0 ],
            "obj-12::obj-14::obj-22": [ "Timeline[13]", "Timeline", 0 ],
            "obj-12::obj-14::obj-3": [ "live.menu[63]", "8439.clusterMenu", 0 ],
            "obj-12::obj-14::obj-45": [ "ClustersNotes[12]", "ClustersNotes[6]", 0 ],
            "obj-12::obj-14::obj-54": [ "SubClusterColormode[10]", "SubClusterColormode", 0 ],
            "obj-12::obj-14::obj-57": [ "RemoveMapFile[10]", "RemoveMapFile", 0 ],
            "obj-12::obj-14::obj-61": [ "velocity range[10]", "velocityRange", 0 ],
            "obj-12::obj-14::obj-71": [ "Chord sustain[35]", "chordSustain", 0 ],
            "obj-12::obj-14::obj-78": [ "1-MIDI-IN-Channel[10]", "1-MIDI-IN-Channel", 0 ],
            "obj-12::obj-14::obj-79": [ "poly pressure range[10]", "polyPressureRange", 0 ],
            "obj-12::obj-14::obj-8": [ "live.numbox[12]", "live.numbox", 0 ],
            "obj-12::obj-14::obj-80": [ "live.text[34]", "live.text[3]", 0 ],
            "obj-12::obj-14::obj-82": [ "1-MIDI-OUT-Channel[10]", "1-MIDI-OUT-Channel", 0 ],
            "obj-12::obj-14::obj-89": [ "live.text[35]", "live.text[3]", 0 ],
            "obj-12::obj-14::obj-9": [ "live.toggle[11]", "live.toggle", 0 ],
            "obj-12::obj-14::obj-91": [ "live.menu[65]", "live.menu", 0 ],
            "obj-12::obj-14::obj-97": [ "live.menu[92]", "live.menu", 0 ],
            "obj-12::obj-14::obj-98": [ "live.menu[62]", "live.menu", 0 ],
            "obj-12::obj-15::obj-10": [ "Load clusters CSV file[14]", "Load clusters", 0 ],
            "obj-12::obj-15::obj-12": [ "live.menu[58]", "live.menu", 0 ],
            "obj-12::obj-15::obj-13": [ "Chord sustain[32]", "chordSustain", 0 ],
            "obj-12::obj-15::obj-130::obj-25": [ "live.step[11]", "live.step", 0 ],
            "obj-12::obj-15::obj-130::obj-56": [ "live.text[30]", "live.text", 0 ],
            "obj-12::obj-15::obj-15": [ "3D view[16]", "3D view", 0 ],
            "obj-12::obj-15::obj-20": [ "Chord sustain[33]", "hold", 0 ],
            "obj-12::obj-15::obj-22": [ "Timeline[12]", "Timeline", 0 ],
            "obj-12::obj-15::obj-3": [ "live.menu[59]", "8439.clusterMenu", 0 ],
            "obj-12::obj-15::obj-45": [ "ClustersNotes[11]", "ClustersNotes[6]", 0 ],
            "obj-12::obj-15::obj-54": [ "SubClusterColormode[9]", "SubClusterColormode", 0 ],
            "obj-12::obj-15::obj-57": [ "RemoveMapFile[9]", "RemoveMapFile", 0 ],
            "obj-12::obj-15::obj-61": [ "velocity range[9]", "velocityRange", 0 ],
            "obj-12::obj-15::obj-71": [ "Chord sustain[31]", "chordSustain", 0 ],
            "obj-12::obj-15::obj-78": [ "1-MIDI-IN-Channel[9]", "1-MIDI-IN-Channel", 0 ],
            "obj-12::obj-15::obj-79": [ "poly pressure range[9]", "polyPressureRange", 0 ],
            "obj-12::obj-15::obj-8": [ "live.numbox[11]", "live.numbox", 0 ],
            "obj-12::obj-15::obj-80": [ "live.text[32]", "live.text[3]", 0 ],
            "obj-12::obj-15::obj-82": [ "1-MIDI-OUT-Channel[9]", "1-MIDI-OUT-Channel", 0 ],
            "obj-12::obj-15::obj-89": [ "live.text[31]", "live.text[3]", 0 ],
            "obj-12::obj-15::obj-9": [ "live.toggle[10]", "live.toggle", 0 ],
            "obj-12::obj-15::obj-91": [ "live.menu[61]", "live.menu", 0 ],
            "obj-12::obj-15::obj-97": [ "live.menu[60]", "live.menu", 0 ],
            "obj-12::obj-15::obj-98": [ "live.menu[57]", "live.menu", 0 ],
            "obj-12::obj-16::obj-10": [ "Load clusters CSV file[13]", "Load clusters", 0 ],
            "obj-12::obj-16::obj-12": [ "live.menu[52]", "live.menu", 0 ],
            "obj-12::obj-16::obj-13": [ "Chord sustain[28]", "chordSustain", 0 ],
            "obj-12::obj-16::obj-130::obj-25": [ "live.step[10]", "live.step", 0 ],
            "obj-12::obj-16::obj-130::obj-56": [ "live.text[27]", "live.text", 0 ],
            "obj-12::obj-16::obj-15": [ "3D view[15]", "3D view", 0 ],
            "obj-12::obj-16::obj-20": [ "Chord sustain[30]", "hold", 0 ],
            "obj-12::obj-16::obj-22": [ "Timeline[11]", "Timeline", 0 ],
            "obj-12::obj-16::obj-3": [ "live.menu[53]", "8439.clusterMenu", 0 ],
            "obj-12::obj-16::obj-45": [ "ClustersNotes[6]", "ClustersNotes[6]", 0 ],
            "obj-12::obj-16::obj-54": [ "SubClusterColormode[8]", "SubClusterColormode", 0 ],
            "obj-12::obj-16::obj-57": [ "RemoveMapFile[8]", "RemoveMapFile", 0 ],
            "obj-12::obj-16::obj-61": [ "velocity range[8]", "velocityRange", 0 ],
            "obj-12::obj-16::obj-71": [ "Chord sustain[29]", "chordSustain", 0 ],
            "obj-12::obj-16::obj-78": [ "1-MIDI-IN-Channel[8]", "1-MIDI-IN-Channel", 0 ],
            "obj-12::obj-16::obj-79": [ "poly pressure range[8]", "polyPressureRange", 0 ],
            "obj-12::obj-16::obj-8": [ "live.numbox[10]", "live.numbox", 0 ],
            "obj-12::obj-16::obj-80": [ "live.text[28]", "live.text[3]", 0 ],
            "obj-12::obj-16::obj-82": [ "1-MIDI-OUT-Channel[8]", "1-MIDI-OUT-Channel", 0 ],
            "obj-12::obj-16::obj-89": [ "live.text[29]", "live.text[3]", 0 ],
            "obj-12::obj-16::obj-9": [ "live.toggle[9]", "live.toggle", 0 ],
            "obj-12::obj-16::obj-91": [ "live.menu[54]", "live.menu", 0 ],
            "obj-12::obj-16::obj-97": [ "live.menu[24]", "live.menu", 0 ],
            "obj-12::obj-16::obj-98": [ "live.menu[55]", "live.menu", 0 ],
            "obj-12::obj-1::obj-10": [ "Load clusters CSV file[5]", "Load clusters", 0 ],
            "obj-12::obj-1::obj-12": [ "live.menu[2]", "live.menu", 0 ],
            "obj-12::obj-1::obj-13": [ "Chord sustain[1]", "chordSustain", 0 ],
            "obj-12::obj-1::obj-130::obj-25": [ "live.step[2]", "live.step", 0 ],
            "obj-12::obj-1::obj-130::obj-56": [ "live.text[6]", "live.text", 0 ],
            "obj-12::obj-1::obj-15": [ "3D view[7]", "3D view", 0 ],
            "obj-12::obj-1::obj-20": [ "Chord sustain", "hold", 0 ],
            "obj-12::obj-1::obj-22": [ "Timeline[7]", "Timeline", 0 ],
            "obj-12::obj-1::obj-3": [ "live.menu[15]", "8439.clusterMenu", 0 ],
            "obj-12::obj-1::obj-45": [ "ClustersNotes[8]", "ClustersNotes[6]", 0 ],
            "obj-12::obj-1::obj-54": [ "SubClusterColormode", "SubClusterColormode", 0 ],
            "obj-12::obj-1::obj-57": [ "RemoveMapFile", "RemoveMapFile", 0 ],
            "obj-12::obj-1::obj-61": [ "velocity range", "velocityRange", 0 ],
            "obj-12::obj-1::obj-71": [ "Chord sustain[16]", "chordSustain", 0 ],
            "obj-12::obj-1::obj-78": [ "1-MIDI-IN-Channel", "1-MIDI-IN-Channel", 0 ],
            "obj-12::obj-1::obj-79": [ "poly pressure range", "polyPressureRange", 0 ],
            "obj-12::obj-1::obj-8": [ "live.numbox[33]", "live.numbox", 0 ],
            "obj-12::obj-1::obj-80": [ "live.text[4]", "live.text[3]", 0 ],
            "obj-12::obj-1::obj-82": [ "1-MIDI-OUT-Channel", "1-MIDI-OUT-Channel", 0 ],
            "obj-12::obj-1::obj-89": [ "live.text[2]", "live.text[3]", 0 ],
            "obj-12::obj-1::obj-9": [ "live.toggle[1]", "live.toggle", 0 ],
            "obj-12::obj-1::obj-91": [ "live.menu[17]", "live.menu", 0 ],
            "obj-12::obj-1::obj-97": [ "live.menu[91]", "live.menu", 0 ],
            "obj-12::obj-1::obj-98": [ "live.menu", "live.menu", 0 ],
            "obj-12::obj-2::obj-10": [ "Load clusters CSV file[4]", "Load clusters", 0 ],
            "obj-12::obj-2::obj-12": [ "live.menu[5]", "live.menu", 0 ],
            "obj-12::obj-2::obj-13": [ "Chord sustain[17]", "chordSustain", 0 ],
            "obj-12::obj-2::obj-130::obj-25": [ "live.step[3]", "live.step", 0 ],
            "obj-12::obj-2::obj-130::obj-56": [ "live.text[7]", "live.text", 0 ],
            "obj-12::obj-2::obj-15": [ "3D view[1]", "3D view", 0 ],
            "obj-12::obj-2::obj-20": [ "Chord sustain[2]", "hold", 0 ],
            "obj-12::obj-2::obj-22": [ "Timeline[1]", "Timeline", 0 ],
            "obj-12::obj-2::obj-3": [ "live.menu[19]", "8439.clusterMenu", 0 ],
            "obj-12::obj-2::obj-45": [ "ClustersNotes[1]", "ClustersNotes[6]", 0 ],
            "obj-12::obj-2::obj-54": [ "SubClusterColormode[1]", "SubClusterColormode", 0 ],
            "obj-12::obj-2::obj-57": [ "RemoveMapFile[1]", "RemoveMapFile", 0 ],
            "obj-12::obj-2::obj-61": [ "velocity range[1]", "velocityRange", 0 ],
            "obj-12::obj-2::obj-71": [ "Chord sustain[3]", "chordSustain", 0 ],
            "obj-12::obj-2::obj-78": [ "1-MIDI-IN-Channel[1]", "1-MIDI-IN-Channel", 0 ],
            "obj-12::obj-2::obj-79": [ "poly pressure range[1]", "polyPressureRange", 0 ],
            "obj-12::obj-2::obj-8": [ "live.numbox[3]", "live.numbox", 0 ],
            "obj-12::obj-2::obj-80": [ "live.text[5]", "live.text[3]", 0 ],
            "obj-12::obj-2::obj-82": [ "1-MIDI-OUT-Channel[1]", "1-MIDI-OUT-Channel", 0 ],
            "obj-12::obj-2::obj-89": [ "live.text[8]", "live.text[3]", 0 ],
            "obj-12::obj-2::obj-9": [ "live.toggle[2]", "live.toggle", 0 ],
            "obj-12::obj-2::obj-91": [ "live.menu[4]", "live.menu", 0 ],
            "obj-12::obj-2::obj-97": [ "live.menu[18]", "live.menu", 0 ],
            "obj-12::obj-2::obj-98": [ "live.menu[6]", "live.menu", 0 ],
            "obj-12::obj-3::obj-10": [ "Load clusters CSV file[20]", "Load clusters", 0 ],
            "obj-12::obj-3::obj-12": [ "live.menu[87]", "live.menu", 0 ],
            "obj-12::obj-3::obj-13": [ "Chord sustain[51]", "chordSustain", 0 ],
            "obj-12::obj-3::obj-130::obj-25": [ "live.step[17]", "live.step", 0 ],
            "obj-12::obj-3::obj-130::obj-56": [ "live.text[48]", "live.text", 0 ],
            "obj-12::obj-3::obj-15": [ "3D view[22]", "3D view", 0 ],
            "obj-12::obj-3::obj-20": [ "Chord sustain[50]", "hold", 0 ],
            "obj-12::obj-3::obj-22": [ "Timeline[18]", "Timeline", 0 ],
            "obj-12::obj-3::obj-3": [ "live.menu[88]", "8439.clusterMenu", 0 ],
            "obj-12::obj-3::obj-45": [ "ClustersNotes[17]", "ClustersNotes[6]", 0 ],
            "obj-12::obj-3::obj-54": [ "SubClusterColormode[15]", "SubClusterColormode", 0 ],
            "obj-12::obj-3::obj-57": [ "RemoveMapFile[15]", "RemoveMapFile", 0 ],
            "obj-12::obj-3::obj-61": [ "velocity range[15]", "velocityRange", 0 ],
            "obj-12::obj-3::obj-71": [ "Chord sustain[49]", "chordSustain", 0 ],
            "obj-12::obj-3::obj-78": [ "1-MIDI-IN-Channel[15]", "1-MIDI-IN-Channel", 0 ],
            "obj-12::obj-3::obj-79": [ "poly pressure range[15]", "polyPressureRange", 0 ],
            "obj-12::obj-3::obj-8": [ "live.numbox[18]", "live.numbox", 0 ],
            "obj-12::obj-3::obj-80": [ "live.text[50]", "live.text[3]", 0 ],
            "obj-12::obj-3::obj-82": [ "1-MIDI-OUT-Channel[15]", "1-MIDI-OUT-Channel", 0 ],
            "obj-12::obj-3::obj-89": [ "live.text[49]", "live.text[3]", 0 ],
            "obj-12::obj-3::obj-9": [ "live.toggle[16]", "live.toggle", 0 ],
            "obj-12::obj-3::obj-91": [ "live.menu[90]", "live.menu", 0 ],
            "obj-12::obj-3::obj-97": [ "live.menu[94]", "live.menu", 0 ],
            "obj-12::obj-3::obj-98": [ "live.menu[89]", "live.menu", 0 ],
            "obj-12::obj-4::obj-10": [ "Load clusters CSV file[19]", "Load clusters", 0 ],
            "obj-12::obj-4::obj-12": [ "live.menu[84]", "live.menu", 0 ],
            "obj-12::obj-4::obj-13": [ "Chord sustain[47]", "chordSustain", 0 ],
            "obj-12::obj-4::obj-130::obj-25": [ "live.step[16]", "live.step", 0 ],
            "obj-12::obj-4::obj-130::obj-56": [ "live.text[45]", "live.text", 0 ],
            "obj-12::obj-4::obj-15": [ "3D view[21]", "3D view", 0 ],
            "obj-12::obj-4::obj-20": [ "Chord sustain[48]", "hold", 0 ],
            "obj-12::obj-4::obj-22": [ "Timeline[17]", "Timeline", 0 ],
            "obj-12::obj-4::obj-3": [ "live.menu[85]", "8439.clusterMenu", 0 ],
            "obj-12::obj-4::obj-45": [ "ClustersNotes[16]", "ClustersNotes[6]", 0 ],
            "obj-12::obj-4::obj-54": [ "SubClusterColormode[14]", "SubClusterColormode", 0 ],
            "obj-12::obj-4::obj-57": [ "RemoveMapFile[14]", "RemoveMapFile", 0 ],
            "obj-12::obj-4::obj-61": [ "velocity range[14]", "velocityRange", 0 ],
            "obj-12::obj-4::obj-71": [ "Chord sustain[46]", "chordSustain", 0 ],
            "obj-12::obj-4::obj-78": [ "1-MIDI-IN-Channel[14]", "1-MIDI-IN-Channel", 0 ],
            "obj-12::obj-4::obj-79": [ "poly pressure range[14]", "polyPressureRange", 0 ],
            "obj-12::obj-4::obj-8": [ "live.numbox[16]", "live.numbox", 0 ],
            "obj-12::obj-4::obj-80": [ "live.text[47]", "live.text[3]", 0 ],
            "obj-12::obj-4::obj-82": [ "1-MIDI-OUT-Channel[14]", "1-MIDI-OUT-Channel", 0 ],
            "obj-12::obj-4::obj-89": [ "live.text[46]", "live.text[3]", 0 ],
            "obj-12::obj-4::obj-9": [ "live.toggle[15]", "live.toggle", 0 ],
            "obj-12::obj-4::obj-91": [ "live.menu[83]", "live.menu", 0 ],
            "obj-12::obj-4::obj-97": [ "live.menu[93]", "live.menu", 0 ],
            "obj-12::obj-4::obj-98": [ "live.menu[82]", "live.menu", 0 ],
            "obj-12::obj-5::obj-10": [ "Load clusters CSV file[7]", "Load clusters", 0 ],
            "obj-12::obj-5::obj-12": [ "live.menu[10]", "live.menu", 0 ],
            "obj-12::obj-5::obj-13": [ "Chord sustain[8]", "chordSustain", 0 ],
            "obj-12::obj-5::obj-130::obj-25": [ "live.step[5]", "live.step", 0 ],
            "obj-12::obj-5::obj-130::obj-56": [ "live.text[12]", "live.text", 0 ],
            "obj-12::obj-5::obj-15": [ "3D view[3]", "3D view", 0 ],
            "obj-12::obj-5::obj-20": [ "Chord sustain[9]", "hold", 0 ],
            "obj-12::obj-5::obj-22": [ "Timeline[8]", "Timeline", 0 ],
            "obj-12::obj-5::obj-3": [ "live.menu[12]", "8439.clusterMenu", 0 ],
            "obj-12::obj-5::obj-45": [ "ClustersNotes[3]", "ClustersNotes[6]", 0 ],
            "obj-12::obj-5::obj-54": [ "SubClusterColormode[3]", "SubClusterColormode", 0 ],
            "obj-12::obj-5::obj-57": [ "RemoveMapFile[3]", "RemoveMapFile", 0 ],
            "obj-12::obj-5::obj-61": [ "velocity range[3]", "velocityRange", 0 ],
            "obj-12::obj-5::obj-71": [ "Chord sustain[7]", "chordSustain", 0 ],
            "obj-12::obj-5::obj-78": [ "1-MIDI-IN-Channel[3]", "1-MIDI-IN-Channel", 0 ],
            "obj-12::obj-5::obj-79": [ "poly pressure range[3]", "polyPressureRange", 0 ],
            "obj-12::obj-5::obj-8": [ "live.numbox[5]", "live.numbox", 0 ],
            "obj-12::obj-5::obj-80": [ "live.text[13]", "live.text[3]", 0 ],
            "obj-12::obj-5::obj-82": [ "1-MIDI-OUT-Channel[3]", "1-MIDI-OUT-Channel", 0 ],
            "obj-12::obj-5::obj-89": [ "live.text[14]", "live.text[3]", 0 ],
            "obj-12::obj-5::obj-9": [ "live.toggle[4]", "live.toggle", 0 ],
            "obj-12::obj-5::obj-91": [ "live.menu[11]", "live.menu", 0 ],
            "obj-12::obj-5::obj-97": [ "live.menu[22]", "live.menu", 0 ],
            "obj-12::obj-5::obj-98": [ "live.menu[13]", "live.menu", 0 ],
            "obj-12::obj-6::obj-10": [ "Load clusters CSV file[6]", "Load clusters", 0 ],
            "obj-12::obj-6::obj-12": [ "live.menu[7]", "live.menu", 0 ],
            "obj-12::obj-6::obj-13": [ "Chord sustain[5]", "chordSustain", 0 ],
            "obj-12::obj-6::obj-130::obj-25": [ "live.step[4]", "live.step", 0 ],
            "obj-12::obj-6::obj-130::obj-56": [ "live.text[9]", "live.text", 0 ],
            "obj-12::obj-6::obj-15": [ "3D view[2]", "3D view", 0 ],
            "obj-12::obj-6::obj-20": [ "Chord sustain[4]", "hold", 0 ],
            "obj-12::obj-6::obj-22": [ "Timeline[2]", "Timeline", 0 ],
            "obj-12::obj-6::obj-3": [ "live.menu[20]", "8439.clusterMenu", 0 ],
            "obj-12::obj-6::obj-45": [ "ClustersNotes[2]", "ClustersNotes[6]", 0 ],
            "obj-12::obj-6::obj-54": [ "SubClusterColormode[2]", "SubClusterColormode", 0 ],
            "obj-12::obj-6::obj-57": [ "RemoveMapFile[2]", "RemoveMapFile", 0 ],
            "obj-12::obj-6::obj-61": [ "velocity range[2]", "velocityRange", 0 ],
            "obj-12::obj-6::obj-71": [ "Chord sustain[6]", "chordSustain", 0 ],
            "obj-12::obj-6::obj-78": [ "1-MIDI-IN-Channel[2]", "1-MIDI-IN-Channel", 0 ],
            "obj-12::obj-6::obj-79": [ "poly pressure range[2]", "polyPressureRange", 0 ],
            "obj-12::obj-6::obj-8": [ "live.numbox[4]", "live.numbox", 0 ],
            "obj-12::obj-6::obj-80": [ "live.text[10]", "live.text[3]", 0 ],
            "obj-12::obj-6::obj-82": [ "1-MIDI-OUT-Channel[2]", "1-MIDI-OUT-Channel", 0 ],
            "obj-12::obj-6::obj-89": [ "live.text[11]", "live.text[3]", 0 ],
            "obj-12::obj-6::obj-9": [ "live.toggle[3]", "live.toggle", 0 ],
            "obj-12::obj-6::obj-91": [ "live.menu[21]", "live.menu", 0 ],
            "obj-12::obj-6::obj-97": [ "live.menu[9]", "live.menu", 0 ],
            "obj-12::obj-6::obj-98": [ "live.menu[8]", "live.menu", 0 ],
            "obj-12::obj-7::obj-10": [ "Load clusters CSV file[11]", "Load clusters", 0 ],
            "obj-12::obj-7::obj-12": [ "live.menu[49]", "live.menu", 0 ],
            "obj-12::obj-7::obj-13": [ "Chord sustain[27]", "chordSustain", 0 ],
            "obj-12::obj-7::obj-130::obj-25": [ "live.step[9]", "live.step", 0 ],
            "obj-12::obj-7::obj-130::obj-56": [ "live.text[24]", "live.text", 0 ],
            "obj-12::obj-7::obj-15": [ "3D view[14]", "3D view", 0 ],
            "obj-12::obj-7::obj-20": [ "Chord sustain[25]", "hold", 0 ],
            "obj-12::obj-7::obj-22": [ "Timeline[10]", "Timeline", 0 ],
            "obj-12::obj-7::obj-3": [ "live.menu[48]", "8439.clusterMenu", 0 ],
            "obj-12::obj-7::obj-45": [ "ClustersNotes[5]", "ClustersNotes[6]", 0 ],
            "obj-12::obj-7::obj-54": [ "SubClusterColormode[7]", "SubClusterColormode", 0 ],
            "obj-12::obj-7::obj-57": [ "RemoveMapFile[7]", "RemoveMapFile", 0 ],
            "obj-12::obj-7::obj-61": [ "velocity range[7]", "velocityRange", 0 ],
            "obj-12::obj-7::obj-71": [ "Chord sustain[26]", "chordSustain", 0 ],
            "obj-12::obj-7::obj-78": [ "1-MIDI-IN-Channel[7]", "1-MIDI-IN-Channel", 0 ],
            "obj-12::obj-7::obj-79": [ "poly pressure range[7]", "polyPressureRange", 0 ],
            "obj-12::obj-7::obj-8": [ "live.numbox[9]", "live.numbox", 0 ],
            "obj-12::obj-7::obj-80": [ "live.text[25]", "live.text[3]", 0 ],
            "obj-12::obj-7::obj-82": [ "1-MIDI-OUT-Channel[7]", "1-MIDI-OUT-Channel", 0 ],
            "obj-12::obj-7::obj-89": [ "live.text[26]", "live.text[3]", 0 ],
            "obj-12::obj-7::obj-9": [ "live.toggle[8]", "live.toggle", 0 ],
            "obj-12::obj-7::obj-91": [ "live.menu[47]", "live.menu", 0 ],
            "obj-12::obj-7::obj-97": [ "live.menu[46]", "live.menu", 0 ],
            "obj-12::obj-7::obj-98": [ "live.menu[50]", "live.menu", 0 ],
            "obj-12::obj-8::obj-10": [ "Load clusters CSV file[10]", "Load clusters", 0 ],
            "obj-12::obj-8::obj-12": [ "live.menu[44]", "live.menu", 0 ],
            "obj-12::obj-8::obj-13": [ "Chord sustain[23]", "chordSustain", 0 ],
            "obj-12::obj-8::obj-130::obj-25": [ "live.step[8]", "live.step", 0 ],
            "obj-12::obj-8::obj-130::obj-56": [ "live.text[21]", "live.text", 0 ],
            "obj-12::obj-8::obj-15": [ "3D view[13]", "3D view", 0 ],
            "obj-12::obj-8::obj-20": [ "Chord sustain[24]", "hold", 0 ],
            "obj-12::obj-8::obj-22": [ "Timeline[4]", "Timeline", 0 ],
            "obj-12::obj-8::obj-3": [ "live.menu[42]", "8439.clusterMenu", 0 ],
            "obj-12::obj-8::obj-45": [ "ClustersNotes[4]", "ClustersNotes[6]", 0 ],
            "obj-12::obj-8::obj-54": [ "SubClusterColormode[6]", "SubClusterColormode", 0 ],
            "obj-12::obj-8::obj-57": [ "RemoveMapFile[6]", "RemoveMapFile", 0 ],
            "obj-12::obj-8::obj-61": [ "velocity range[6]", "velocityRange", 0 ],
            "obj-12::obj-8::obj-71": [ "Chord sustain[22]", "chordSustain", 0 ],
            "obj-12::obj-8::obj-78": [ "1-MIDI-IN-Channel[6]", "1-MIDI-IN-Channel", 0 ],
            "obj-12::obj-8::obj-79": [ "poly pressure range[6]", "polyPressureRange", 0 ],
            "obj-12::obj-8::obj-8": [ "live.numbox[8]", "live.numbox", 0 ],
            "obj-12::obj-8::obj-80": [ "live.text[23]", "live.text[3]", 0 ],
            "obj-12::obj-8::obj-82": [ "1-MIDI-OUT-Channel[6]", "1-MIDI-OUT-Channel", 0 ],
            "obj-12::obj-8::obj-89": [ "live.text[22]", "live.text[3]", 0 ],
            "obj-12::obj-8::obj-9": [ "live.toggle[7]", "live.toggle", 0 ],
            "obj-12::obj-8::obj-91": [ "live.menu[45]", "live.menu", 0 ],
            "obj-12::obj-8::obj-97": [ "live.menu[41]", "live.menu", 0 ],
            "obj-12::obj-8::obj-98": [ "live.menu[43]", "live.menu", 0 ],
            "obj-12::obj-9::obj-10": [ "Load clusters CSV file[9]", "Load clusters", 0 ],
            "obj-12::obj-9::obj-12": [ "live.menu[40]", "live.menu", 0 ],
            "obj-12::obj-9::obj-13": [ "Chord sustain[20]", "chordSustain", 0 ],
            "obj-12::obj-9::obj-130::obj-25": [ "live.step[7]", "live.step", 0 ],
            "obj-12::obj-9::obj-130::obj-56": [ "live.text[18]", "live.text", 0 ],
            "obj-12::obj-9::obj-15": [ "3D view[12]", "3D view", 0 ],
            "obj-12::obj-9::obj-20": [ "Chord sustain[19]", "hold", 0 ],
            "obj-12::obj-9::obj-22": [ "Timeline[3]", "Timeline", 0 ],
            "obj-12::obj-9::obj-3": [ "live.menu[38]", "8439.clusterMenu", 0 ],
            "obj-12::obj-9::obj-45": [ "ClustersNotes[10]", "ClustersNotes[6]", 0 ],
            "obj-12::obj-9::obj-54": [ "SubClusterColormode[5]", "SubClusterColormode", 0 ],
            "obj-12::obj-9::obj-57": [ "RemoveMapFile[5]", "RemoveMapFile", 0 ],
            "obj-12::obj-9::obj-61": [ "velocity range[5]", "velocityRange", 0 ],
            "obj-12::obj-9::obj-71": [ "Chord sustain[21]", "chordSustain", 0 ],
            "obj-12::obj-9::obj-78": [ "1-MIDI-IN-Channel[5]", "1-MIDI-IN-Channel", 0 ],
            "obj-12::obj-9::obj-79": [ "poly pressure range[5]", "polyPressureRange", 0 ],
            "obj-12::obj-9::obj-8": [ "live.numbox[7]", "live.numbox", 0 ],
            "obj-12::obj-9::obj-80": [ "live.text[20]", "live.text[3]", 0 ],
            "obj-12::obj-9::obj-82": [ "1-MIDI-OUT-Channel[5]", "1-MIDI-OUT-Channel", 0 ],
            "obj-12::obj-9::obj-89": [ "live.text[19]", "live.text[3]", 0 ],
            "obj-12::obj-9::obj-9": [ "live.toggle[6]", "live.toggle", 0 ],
            "obj-12::obj-9::obj-91": [ "live.menu[37]", "live.menu", 0 ],
            "obj-12::obj-9::obj-97": [ "live.menu[16]", "live.menu", 0 ],
            "obj-12::obj-9::obj-98": [ "live.menu[39]", "live.menu", 0 ],
            "obj-18::obj-24::obj-8::obj-7": [ "live.toggle[17]", "live.toggle", 0 ],
            "obj-18::obj-30::obj-8::obj-7": [ "live.toggle[18]", "live.toggle", 0 ],
            "obj-18::obj-32::obj-8::obj-7": [ "live.toggle[19]", "live.toggle", 0 ],
            "obj-18::obj-42": [ "velocity range[17]", "velocityRange", 0 ],
            "obj-18::obj-61": [ "velocity range[16]", "velocityRange", 0 ],
            "obj-20::obj-10": [ "live.numbox", "live.numbox", 0 ],
            "obj-20::obj-47": [ "/TBO/transport/link", "TBO/transport/link", 0 ],
            "obj-20::obj-83": [ "Frame rhythmic unit[1]", "Frame rhythmic unit", 0 ],
            "obj-21::obj-2": [ "live.gain~[1]", "live.gain~[1]", 0 ],
            "obj-22": [ "Timeline", "Timeline", 0 ],
            "obj-24::obj-8::obj-7": [ "live.toggle[22]", "live.toggle", 0 ],
            "obj-27": [ "3D view[9]", "3D view", 0 ],
            "obj-29": [ "Load spikes CSV file[1]", "Load spikes", 0 ],
            "obj-34": [ "3D view[10]", "3D view", 0 ],
            "obj-40": [ "Load clusters CSV file[12]", "Load clusters", 0 ],
            "obj-42": [ "Load clusters CSV file", "Load clusters", 0 ],
            "obj-43": [ "Load spikes CSV file", "Load spikes", 0 ],
            "obj-48": [ "pixel2neuronMapLoadButton", "pixel2neuronMapLoadButton", 0 ],
            "obj-5": [ "3D view", "3D view", 0 ],
            "obj-52::obj-4": [ "live.gain~", "live.gain~", 0 ],
            "obj-53::obj-11": [ "mc.live.gain~", "mc.live.gain~", 0 ],
            "obj-53::obj-55::obj-154": [ "Abl.Compressor", "Abl.Compressor", 0 ],
            "obj-53::obj-55::obj-167": [ "ModOutB", "ModOutB", -1 ],
            "obj-53::obj-55::obj-45": [ "ModInALed", "ModInALed", 0 ],
            "obj-53::obj-55::obj-47": [ "ModInBLed", "ModInBLed", 0 ],
            "obj-53::obj-55::obj-49": [ "ModInA", "ModInA", -1 ],
            "obj-53::obj-55::obj-50": [ "ModInB", "ModInB", -1 ],
            "obj-53::obj-55::obj-52": [ "ModOutA", "ModOutA", -1 ],
            "obj-53::obj-55::obj-59": [ "ModOutALed", "ModOutALed", 0 ],
            "obj-53::obj-55::obj-6": [ "Rel", "Rel", 0 ],
            "obj-53::obj-55::obj-60": [ "ModOutBLed", "ModOutBLed", 0 ],
            "obj-53::obj-55::obj-8": [ "Thresh", "Thresh", 0 ],
            "obj-53::obj-55::obj-81": [ "Att", "Att", 0 ],
            "obj-53::obj-55::obj-82": [ "Gain", "Gain", 0 ],
            "obj-53::obj-55::obj-9": [ "Ratio", "Ratio", 0 ],
            "obj-53::obj-55::obj-99": [ "Active", "Active", 0 ],
            "obj-53::obj-90::obj-154": [ "Abl.Compressor[1]", "Abl.Compressor", 0 ],
            "obj-53::obj-90::obj-167": [ "ModOutB[1]", "ModOutB", -1 ],
            "obj-53::obj-90::obj-45": [ "ModInALed[1]", "ModInALed", 0 ],
            "obj-53::obj-90::obj-47": [ "ModInBLed[1]", "ModInBLed", 0 ],
            "obj-53::obj-90::obj-49": [ "ModInA[1]", "ModInA", -1 ],
            "obj-53::obj-90::obj-50": [ "ModInB[1]", "ModInB", -1 ],
            "obj-53::obj-90::obj-52": [ "ModOutA[1]", "ModOutA", -1 ],
            "obj-53::obj-90::obj-59": [ "ModOutALed[1]", "ModOutALed", 0 ],
            "obj-53::obj-90::obj-6": [ "Rel[1]", "Rel", 0 ],
            "obj-53::obj-90::obj-60": [ "ModOutBLed[1]", "ModOutBLed", 0 ],
            "obj-53::obj-90::obj-8": [ "Thresh[1]", "Thresh", 0 ],
            "obj-53::obj-90::obj-81": [ "Att[1]", "Att", 0 ],
            "obj-53::obj-90::obj-82": [ "Gain[1]", "Gain", 0 ],
            "obj-53::obj-90::obj-9": [ "Ratio[1]", "Ratio", 0 ],
            "obj-53::obj-90::obj-99": [ "Active[1]", "Active", 0 ],
            "obj-65": [ "3D view[24]", "3D view", 0 ],
            "obj-68": [ "live.tab", "live.tab", 0 ],
            "obj-7": [ "3D view[11]", "3D view", 0 ],
            "obj-9": [ "Load clusters CSV file[2]", "Load clusters", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-12::obj-10::obj-10": {
                    "parameter_longname": "Load clusters CSV file[8]"
                },
                "obj-12::obj-10::obj-12": {
                    "parameter_longname": "live.menu[34]"
                },
                "obj-12::obj-10::obj-13": {
                    "parameter_longname": "Chord sustain[18]"
                },
                "obj-12::obj-10::obj-130::obj-56": {
                    "parameter_longname": "live.text[15]"
                },
                "obj-12::obj-10::obj-15": {
                    "parameter_longname": "3D view[4]"
                },
                "obj-12::obj-10::obj-20": {
                    "parameter_longname": "Chord sustain[10]"
                },
                "obj-12::obj-10::obj-22": {
                    "parameter_longname": "Timeline[9]"
                },
                "obj-12::obj-10::obj-3": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[35]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "No Cluster", "1 Diencephalon - [size: 1747]", "4 Diencephalon - Anterior pretectum cluster of vmat2 Neurons [size: 284]", "7 Diencephalon - Dopaminergic Cluster 1 - ventral thalamic and periventricular posterior tubercular DA neurons [size: 8]", "13 Diencephalon - Dorsal Thalamus [size: 297]", "14 Diencephalon - Eminentia Thalami [size: 4]", "15 Diencephalon - Habenula [size: 149]", "18 Diencephalon - Hypothalamus 6.7FRhcrtR-Gal4 cluster 1 [size: 3]", "19 Diencephalon - Hypothalamus 6.7FRhcrtR-Gal4 cluster 2 [size: 1]", "36 Diencephalon - Isl1 cluster 1 [size: 1]", "39 Diencephalon - Left Habenula Vglut2 Cluster [size: 41]", "40 Diencephalon - Medial vglut2 cluster [size: 37]", "41 Diencephalon - Migrated Area of the Pretectum (M1) [size: 15]", "43 Diencephalon - Olig2 Band [size: 308]", "44 Diencephalon - Olig2 Band 2 [size: 140]", "50 Diencephalon - Oxtl Cluster 1 in Preoptic Area [size: 5]", "58 Diencephalon - Posterior Tuberculum [size: 86]", "60 Diencephalon - Preoptic Area [size: 32]", "64 Diencephalon - Pretectal Gad1b Cluster [size: 37]", "65 Diencephalon - Pretectal dopaminergic cluster [size: 152]", "66 Diencephalon - Pretectum [size: 419]", "70 Diencephalon - Retinal Arborization Field 4 (AF4) [size: 30]", "71 Diencephalon - Retinal Arborization Field 5 (AF5) [size: 4]", "73 Diencephalon - Right Habenula Vglut2 Cluster [size: 18]", "76 Diencephalon - Ventral Thalamus [size: 370]", "78 Ganglia - Eyes [size: 12]", "85 Ganglia - Lateral Line Neuromast OC1 [size: 7]", "88 Ganglia - Lateral Line Neuromast SO3 [size: 7]", "90 Ganglia - Posterior Lateral Line Ganglia [size: 1]", "94 Mesencephalon - [size: 6799]", "95 Mesencephalon - Isl1 cluster of the mesencephalic region [size: 68]", "96 Mesencephalon - Medial Tectal Band [size: 780]", "97 Mesencephalon - NucMLF (nucleus of the medial longitudinal fascicle) [size: 75]", "98 Mesencephalon - Oculomotor Nucleus nIII [size: 200]", "99 Mesencephalon - Otpb Cluster [size: 103]", "100 Mesencephalon - Oxtl Cluster Sparse [size: 25]", "101 Mesencephalon - Ptf1a Cluster [size: 42]", "102 Mesencephalon - Retinal Arborization Field 7 (AF7) [size: 5]", "103 Mesencephalon - Retinal Arborization Field 8 (AF8) [size: 5]", "104 Mesencephalon - Retinal Arborization Field 9 (AF9) [size: 59]", "105 Mesencephalon - Sparse 6.7FRhcrtR cluster [size: 14]", "106 Mesencephalon - Tectum Stratum Periventriculare [size: 3339]", "107 Mesencephalon - Tectum Neuropil [size: 212]", "108 Mesencephalon - Tegmentum [size: 2111]", "109 Mesencephalon - Torus Longitudinalis [size: 9]", "110 Mesencephalon - Torus Semicircularis [size: 212]", "111 Mesencephalon - Vglut2 cluster 1 [size: 310]", "114 Rhombencephalon - [size: 12906]", "115 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 1 [size: 34]", "116 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 2 Sparse [size: 22]", "118 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 4 [size: 3]", "119 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 5 [size: 14]", "120 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 1 [size: 90]", "121 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 2 [size: 96]", "122 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 3 [size: 13]", "123 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 4 [size: 36]", "124 Rhombencephalon - Anterior Cluster of nV Trigeminal Motorneurons [size: 22]", "125 Rhombencephalon - Area Postrema [size: 12]", "126 Rhombencephalon - CaD [size: 5]", "127 Rhombencephalon - CaV [size: 2]", "128 Rhombencephalon - Caudal Ventral Cluster Labelled by Spinal Backfills [size: 49]", "129 Rhombencephalon - Cerebellar Neuropil 1 [size: 100]", "130 Rhombencephalon - Cerebelluar-Vglut2 enriched areas [size: 856]", "131 Rhombencephalon - Cerebellum [size: 2952]", "132 Rhombencephalon - Cerebellum Gad1b Enriched Areas [size: 1038]", "133 Rhombencephalon - Corpus Cerebelli [size: 1772]", "134 Rhombencephalon - Eminentia Granularis [size: 205]", "135 Rhombencephalon - Gad1b Cluster 1 [size: 129]", "137 Rhombencephalon - Gad1b Cluster 11 [size: 1]", "139 Rhombencephalon - Gad1b Cluster 13 [size: 41]", "140 Rhombencephalon - Gad1b Cluster 14 [size: 36]", "141 Rhombencephalon - Gad1b Cluster 15 [size: 20]", "142 Rhombencephalon - Gad1b Cluster 16 [size: 28]", "143 Rhombencephalon - Gad1b Cluster 17 [size: 2]", "144 Rhombencephalon - Gad1b Cluster 18 [size: 41]", "145 Rhombencephalon - Gad1b Cluster 19 [size: 20]", "146 Rhombencephalon - Gad1b Cluster 2 [size: 159]", "147 Rhombencephalon - Gad1b Cluster 20 [size: 8]", "149 Rhombencephalon - Gad1b Cluster 4 [size: 157]", "150 Rhombencephalon - Gad1b Cluster 5 [size: 4]", "151 Rhombencephalon - Gad1b Cluster 6 [size: 6]", "152 Rhombencephalon - Gad1b Cluster 7 [size: 23]", "155 Rhombencephalon - Gad1b Stripe 1 [size: 650]", "156 Rhombencephalon - Gad1b Stripe 2 [size: 213]", "157 Rhombencephalon - Gad1b Stripe 3 [size: 418]", "158 Rhombencephalon - Glyt2 Cluster 1 [size: 228]", "160 Rhombencephalon - Glyt2 Cluster 11 [size: 4]", "161 Rhombencephalon - Glyt2 Cluster 12 [size: 2]", "162 Rhombencephalon - Glyt2 Cluster 13 [size: 58]", "163 Rhombencephalon - Glyt2 Cluster 14 [size: 28]", "164 Rhombencephalon - Glyt2 Cluster 2 [size: 5]", "165 Rhombencephalon - Glyt2 Cluster 3 [size: 6]", "166 Rhombencephalon - Glyt2 Cluster 4 [size: 3]", "167 Rhombencephalon - Glyt2 Cluster 5 [size: 3]", "168 Rhombencephalon - Glyt2 Cluster 6 [size: 16]", "172 Rhombencephalon - Glyt2 Stripe 1 [size: 57]", "173 Rhombencephalon - Glyt2 Stripe 2 [size: 181]", "174 Rhombencephalon - Glyt2 Stripe 3 [size: 254]", "175 Rhombencephalon - Inferior Olive [size: 55]", "177 Rhombencephalon - Isl1 Cluster 1 [size: 112]", "178 Rhombencephalon - Isl1 Cluster 2 [size: 5]", "179 Rhombencephalon - Isl1 Cluster 3 [size: 10]", "180 Rhombencephalon - Isl1 Stripe 1 [size: 27]", "182 Rhombencephalon - Lobus caudalis cerebelli [size: 90]", "184 Rhombencephalon - Mauthner [size: 2]", "186 Rhombencephalon - Medial Vestibular Nucleus [size: 67]", "187 Rhombencephalon - MiD2 [size: 1]", "188 Rhombencephalon - MiD3 [size: 16]", "195 Rhombencephalon - Neuropil Region 2 [size: 263]", "196 Rhombencephalon - Neuropil Region 3 [size: 237]", "197 Rhombencephalon - Neuropil Region 4 [size: 359]", "198 Rhombencephalon - Neuropil Region 5 [size: 149]", "200 Rhombencephalon - Noradrendergic neurons of the Interfascicular and Vagal areas [size: 46]", "201 Rhombencephalon - Oculomotor Nucleus nIV [size: 71]", "202 Rhombencephalon - Olig2 Cluster [size: 20]", "203 Rhombencephalon - Olig2 Stripe [size: 61]", "204 Rhombencephalon - Olig2 enriched areas in cerebellum [size: 382]", "207 Rhombencephalon - Otpb Cluster 3 [size: 3]", "208 Rhombencephalon - Otpb Cluster 4 [size: 21]", "209 Rhombencephalon - Otpb Cluster 5 [size: 4]", "210 Rhombencephalon - Otpb Cluster 6 [size: 73]", "211 Rhombencephalon - Oxtl Cluster 1 Sparse [size: 1]", "212 Rhombencephalon - Oxtl Cluster 2 Near MC axon cap [size: 1]", "214 Rhombencephalon - Ptf1a Cluster 1 [size: 255]", "215 Rhombencephalon - Ptf1a Stripe [size: 574]", "216 Rhombencephalon - Qrfp neuron cluster sparse [size: 126]", "217 Rhombencephalon - Raphe - Inferior [size: 5]", "219 Rhombencephalon - Rhombomere 1 [size: 3862]", "220 Rhombencephalon - Rhombomere 2 [size: 1754]", "221 Rhombencephalon - Rhombomere 3 [size: 577]", "222 Rhombencephalon - Rhombomere 4 [size: 364]", "223 Rhombencephalon - Rhombomere 5 [size: 381]", "224 Rhombencephalon - Rhombomere 6 [size: 970]", "225 Rhombencephalon - Rhombomere 7 [size: 3746]", "233 Rhombencephalon - S1181t Cluster [size: 379]", "234 Rhombencephalon - Small cluster of TH stained neurons [size: 13]", "235 Rhombencephalon - Spinal Backfill Vestibular Population [size: 14]", "238 Rhombencephalon - Tangential Vestibular Nucleus [size: 38]", "239 Rhombencephalon - VII Facial Motor and octavolateralis efferent neurons [size: 57]", "240 Rhombencephalon - VII' Facial Motor and octavolateralis efferent neurons [size: 6]", "241 Rhombencephalon - Valvula Cerebelli [size: 398]", "243 Rhombencephalon - Vglut2 Stripe 1 [size: 603]", "244 Rhombencephalon - Vglut2 Stripe 2 [size: 122]", "245 Rhombencephalon - Vglut2 Stripe 3 [size: 202]", "246 Rhombencephalon - Vglut2 Stripe 4 [size: 223]", "247 Rhombencephalon - Vglut2 cluster 1 [size: 40]", "248 Rhombencephalon - Vglut2 cluster 2 [size: 535]", "249 Rhombencephalon - Vglut2 cluster 3 [size: 5]", "250 Rhombencephalon - Vglut2 cluster 4 [size: 13]", "251 Rhombencephalon - Vmat2 Cluster 1 [size: 25]", "252 Rhombencephalon - Vmat2 Cluster 2 [size: 10]", "253 Rhombencephalon - Vmat2 Cluster 3 [size: 7]", "255 Rhombencephalon - Vmat2 Cluster 5 [size: 108]", "256 Rhombencephalon - Vmat2 Stripe1 [size: 520]", "257 Rhombencephalon - Vmat2 Stripe2 [size: 112]", "258 Rhombencephalon - Vmat2 Stripe3 [size: 20]", "259 Rhombencephalon - X Vagus motorneuron cluster [size: 351]", "260 Spinal Cord [size: 338]", "261 Spinal Cord - 6.7FDhcrtR-Gal4 Stripe [size: 107]", "262 Spinal Cord - Dorsal Sparse Isl1 cluster [size: 20]", "263 Spinal Cord - Gad1b Stripe 1 [size: 238]", "265 Spinal Cord - Glyt2 Stripe [size: 132]", "266 Spinal Cord - Isl1 stripe - motorneurons [size: 34]", "267 Spinal Cord - Neurons with descending projections labelled by spinal backfills [size: 37]", "268 Spinal Cord - Neuropil Region [size: 24]", "269 Spinal Cord - Olig2 Stripe [size: 18]", "270 Spinal Cord - Vglut2 Stripe 1 [size: 117]", "271 Spinal Cord - Vglut2 Stripe 2 [size: 139]", "272 Spinal Cord - Vglut2 Stripe 3 [size: 15]", "273 Spinal Cord - Vmat2 Stripe1 [size: 33]", "275 Telencephalon - [size: 690]", "277 Telencephalon - Isl1 cluster 1 [size: 3]", "279 Telencephalon - Olfactory Bulb [size: 38]", "280 Telencephalon - Olfactory bulb dopaminergic neuron areas [size: 6]", "283 Telencephalon - Pallium [size: 490]", "285 Telencephalon - S1181t Cluster [size: 9]", "286 Telencephalon - Subpallial Gad1b cluster [size: 94]", "287 Telencephalon - Subpallial Otpb Cluster 2 [size: 8]", "288 Telencephalon - Subpallial Otpb strip [size: 29]", "290 Telencephalon - Subpallial dopaminergic cluster [size: 10]", "291 Telencephalon - Subpallium [size: 98]", "293 Telencephalon - Vglut2 rind [size: 181]", "294 Telencephalon - Vmat2 cluster [size: 30]", "300 Anterior Rhombencephalic Turning Region - Left [size: 30]", "301 Anterior Rhombencephalic Turning Region - Right [size: 30]" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-10::obj-54": {
                    "parameter_longname": "SubClusterColormode[4]"
                },
                "obj-12::obj-10::obj-57": {
                    "parameter_longname": "RemoveMapFile[4]"
                },
                "obj-12::obj-10::obj-71": {
                    "parameter_longname": "Chord sustain[11]"
                },
                "obj-12::obj-10::obj-78": {
                    "parameter_longname": "1-MIDI-IN-Channel[4]"
                },
                "obj-12::obj-10::obj-8": {
                    "parameter_longname": "live.numbox[6]"
                },
                "obj-12::obj-10::obj-80": {
                    "parameter_longname": "live.text[17]"
                },
                "obj-12::obj-10::obj-82": {
                    "parameter_longname": "1-MIDI-OUT-Channel[4]"
                },
                "obj-12::obj-10::obj-89": {
                    "parameter_longname": "live.text[16]"
                },
                "obj-12::obj-10::obj-9": {
                    "parameter_longname": "live.toggle[5]"
                },
                "obj-12::obj-10::obj-91": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[33]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "Réseau Session 1", "MK-225C USB MIDI keyboard", "to Max 1", "to Max 2", "No Input" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-10::obj-97": {
                    "parameter_longname": "live.menu[14]"
                },
                "obj-12::obj-10::obj-98": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[23]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "AU DLS Synth 1", "Réseau Session 1", "MK-225C USB MIDI keyboard", "Sampler", "from Max 1", "from Max 2", "No Output" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-11::obj-10": {
                    "parameter_longname": "Load clusters CSV file[18]"
                },
                "obj-12::obj-11::obj-12": {
                    "parameter_longname": "live.menu[77]"
                },
                "obj-12::obj-11::obj-13": {
                    "parameter_longname": "Chord sustain[45]"
                },
                "obj-12::obj-11::obj-130::obj-56": {
                    "parameter_longname": "live.text[42]"
                },
                "obj-12::obj-11::obj-15": {
                    "parameter_longname": "3D view[20]"
                },
                "obj-12::obj-11::obj-20": {
                    "parameter_longname": "Chord sustain[44]"
                },
                "obj-12::obj-11::obj-22": {
                    "parameter_longname": "Timeline[16]"
                },
                "obj-12::obj-11::obj-3": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[80]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "No Cluster", "1 Diencephalon - [size: 1747]", "4 Diencephalon - Anterior pretectum cluster of vmat2 Neurons [size: 284]", "7 Diencephalon - Dopaminergic Cluster 1 - ventral thalamic and periventricular posterior tubercular DA neurons [size: 8]", "13 Diencephalon - Dorsal Thalamus [size: 297]", "14 Diencephalon - Eminentia Thalami [size: 4]", "15 Diencephalon - Habenula [size: 149]", "18 Diencephalon - Hypothalamus 6.7FRhcrtR-Gal4 cluster 1 [size: 3]", "19 Diencephalon - Hypothalamus 6.7FRhcrtR-Gal4 cluster 2 [size: 1]", "36 Diencephalon - Isl1 cluster 1 [size: 1]", "39 Diencephalon - Left Habenula Vglut2 Cluster [size: 41]", "40 Diencephalon - Medial vglut2 cluster [size: 37]", "41 Diencephalon - Migrated Area of the Pretectum (M1) [size: 15]", "43 Diencephalon - Olig2 Band [size: 308]", "44 Diencephalon - Olig2 Band 2 [size: 140]", "50 Diencephalon - Oxtl Cluster 1 in Preoptic Area [size: 5]", "58 Diencephalon - Posterior Tuberculum [size: 86]", "60 Diencephalon - Preoptic Area [size: 32]", "64 Diencephalon - Pretectal Gad1b Cluster [size: 37]", "65 Diencephalon - Pretectal dopaminergic cluster [size: 152]", "66 Diencephalon - Pretectum [size: 419]", "70 Diencephalon - Retinal Arborization Field 4 (AF4) [size: 30]", "71 Diencephalon - Retinal Arborization Field 5 (AF5) [size: 4]", "73 Diencephalon - Right Habenula Vglut2 Cluster [size: 18]", "76 Diencephalon - Ventral Thalamus [size: 370]", "78 Ganglia - Eyes [size: 12]", "85 Ganglia - Lateral Line Neuromast OC1 [size: 7]", "88 Ganglia - Lateral Line Neuromast SO3 [size: 7]", "90 Ganglia - Posterior Lateral Line Ganglia [size: 1]", "94 Mesencephalon - [size: 6799]", "95 Mesencephalon - Isl1 cluster of the mesencephalic region [size: 68]", "96 Mesencephalon - Medial Tectal Band [size: 780]", "97 Mesencephalon - NucMLF (nucleus of the medial longitudinal fascicle) [size: 75]", "98 Mesencephalon - Oculomotor Nucleus nIII [size: 200]", "99 Mesencephalon - Otpb Cluster [size: 103]", "100 Mesencephalon - Oxtl Cluster Sparse [size: 25]", "101 Mesencephalon - Ptf1a Cluster [size: 42]", "102 Mesencephalon - Retinal Arborization Field 7 (AF7) [size: 5]", "103 Mesencephalon - Retinal Arborization Field 8 (AF8) [size: 5]", "104 Mesencephalon - Retinal Arborization Field 9 (AF9) [size: 59]", "105 Mesencephalon - Sparse 6.7FRhcrtR cluster [size: 14]", "106 Mesencephalon - Tectum Stratum Periventriculare [size: 3339]", "107 Mesencephalon - Tectum Neuropil [size: 212]", "108 Mesencephalon - Tegmentum [size: 2111]", "109 Mesencephalon - Torus Longitudinalis [size: 9]", "110 Mesencephalon - Torus Semicircularis [size: 212]", "111 Mesencephalon - Vglut2 cluster 1 [size: 310]", "114 Rhombencephalon - [size: 12906]", "115 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 1 [size: 34]", "116 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 2 Sparse [size: 22]", "118 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 4 [size: 3]", "119 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 5 [size: 14]", "120 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 1 [size: 90]", "121 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 2 [size: 96]", "122 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 3 [size: 13]", "123 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 4 [size: 36]", "124 Rhombencephalon - Anterior Cluster of nV Trigeminal Motorneurons [size: 22]", "125 Rhombencephalon - Area Postrema [size: 12]", "126 Rhombencephalon - CaD [size: 5]", "127 Rhombencephalon - CaV [size: 2]", "128 Rhombencephalon - Caudal Ventral Cluster Labelled by Spinal Backfills [size: 49]", "129 Rhombencephalon - Cerebellar Neuropil 1 [size: 100]", "130 Rhombencephalon - Cerebelluar-Vglut2 enriched areas [size: 856]", "131 Rhombencephalon - Cerebellum [size: 2952]", "132 Rhombencephalon - Cerebellum Gad1b Enriched Areas [size: 1038]", "133 Rhombencephalon - Corpus Cerebelli [size: 1772]", "134 Rhombencephalon - Eminentia Granularis [size: 205]", "135 Rhombencephalon - Gad1b Cluster 1 [size: 129]", "137 Rhombencephalon - Gad1b Cluster 11 [size: 1]", "139 Rhombencephalon - Gad1b Cluster 13 [size: 41]", "140 Rhombencephalon - Gad1b Cluster 14 [size: 36]", "141 Rhombencephalon - Gad1b Cluster 15 [size: 20]", "142 Rhombencephalon - Gad1b Cluster 16 [size: 28]", "143 Rhombencephalon - Gad1b Cluster 17 [size: 2]", "144 Rhombencephalon - Gad1b Cluster 18 [size: 41]", "145 Rhombencephalon - Gad1b Cluster 19 [size: 20]", "146 Rhombencephalon - Gad1b Cluster 2 [size: 159]", "147 Rhombencephalon - Gad1b Cluster 20 [size: 8]", "149 Rhombencephalon - Gad1b Cluster 4 [size: 157]", "150 Rhombencephalon - Gad1b Cluster 5 [size: 4]", "151 Rhombencephalon - Gad1b Cluster 6 [size: 6]", "152 Rhombencephalon - Gad1b Cluster 7 [size: 23]", "155 Rhombencephalon - Gad1b Stripe 1 [size: 650]", "156 Rhombencephalon - Gad1b Stripe 2 [size: 213]", "157 Rhombencephalon - Gad1b Stripe 3 [size: 418]", "158 Rhombencephalon - Glyt2 Cluster 1 [size: 228]", "160 Rhombencephalon - Glyt2 Cluster 11 [size: 4]", "161 Rhombencephalon - Glyt2 Cluster 12 [size: 2]", "162 Rhombencephalon - Glyt2 Cluster 13 [size: 58]", "163 Rhombencephalon - Glyt2 Cluster 14 [size: 28]", "164 Rhombencephalon - Glyt2 Cluster 2 [size: 5]", "165 Rhombencephalon - Glyt2 Cluster 3 [size: 6]", "166 Rhombencephalon - Glyt2 Cluster 4 [size: 3]", "167 Rhombencephalon - Glyt2 Cluster 5 [size: 3]", "168 Rhombencephalon - Glyt2 Cluster 6 [size: 16]", "172 Rhombencephalon - Glyt2 Stripe 1 [size: 57]", "173 Rhombencephalon - Glyt2 Stripe 2 [size: 181]", "174 Rhombencephalon - Glyt2 Stripe 3 [size: 254]", "175 Rhombencephalon - Inferior Olive [size: 55]", "177 Rhombencephalon - Isl1 Cluster 1 [size: 112]", "178 Rhombencephalon - Isl1 Cluster 2 [size: 5]", "179 Rhombencephalon - Isl1 Cluster 3 [size: 10]", "180 Rhombencephalon - Isl1 Stripe 1 [size: 27]", "182 Rhombencephalon - Lobus caudalis cerebelli [size: 90]", "184 Rhombencephalon - Mauthner [size: 2]", "186 Rhombencephalon - Medial Vestibular Nucleus [size: 67]", "187 Rhombencephalon - MiD2 [size: 1]", "188 Rhombencephalon - MiD3 [size: 16]", "195 Rhombencephalon - Neuropil Region 2 [size: 263]", "196 Rhombencephalon - Neuropil Region 3 [size: 237]", "197 Rhombencephalon - Neuropil Region 4 [size: 359]", "198 Rhombencephalon - Neuropil Region 5 [size: 149]", "200 Rhombencephalon - Noradrendergic neurons of the Interfascicular and Vagal areas [size: 46]", "201 Rhombencephalon - Oculomotor Nucleus nIV [size: 71]", "202 Rhombencephalon - Olig2 Cluster [size: 20]", "203 Rhombencephalon - Olig2 Stripe [size: 61]", "204 Rhombencephalon - Olig2 enriched areas in cerebellum [size: 382]", "207 Rhombencephalon - Otpb Cluster 3 [size: 3]", "208 Rhombencephalon - Otpb Cluster 4 [size: 21]", "209 Rhombencephalon - Otpb Cluster 5 [size: 4]", "210 Rhombencephalon - Otpb Cluster 6 [size: 73]", "211 Rhombencephalon - Oxtl Cluster 1 Sparse [size: 1]", "212 Rhombencephalon - Oxtl Cluster 2 Near MC axon cap [size: 1]", "214 Rhombencephalon - Ptf1a Cluster 1 [size: 255]", "215 Rhombencephalon - Ptf1a Stripe [size: 574]", "216 Rhombencephalon - Qrfp neuron cluster sparse [size: 126]", "217 Rhombencephalon - Raphe - Inferior [size: 5]", "219 Rhombencephalon - Rhombomere 1 [size: 3862]", "220 Rhombencephalon - Rhombomere 2 [size: 1754]", "221 Rhombencephalon - Rhombomere 3 [size: 577]", "222 Rhombencephalon - Rhombomere 4 [size: 364]", "223 Rhombencephalon - Rhombomere 5 [size: 381]", "224 Rhombencephalon - Rhombomere 6 [size: 970]", "225 Rhombencephalon - Rhombomere 7 [size: 3746]", "233 Rhombencephalon - S1181t Cluster [size: 379]", "234 Rhombencephalon - Small cluster of TH stained neurons [size: 13]", "235 Rhombencephalon - Spinal Backfill Vestibular Population [size: 14]", "238 Rhombencephalon - Tangential Vestibular Nucleus [size: 38]", "239 Rhombencephalon - VII Facial Motor and octavolateralis efferent neurons [size: 57]", "240 Rhombencephalon - VII' Facial Motor and octavolateralis efferent neurons [size: 6]", "241 Rhombencephalon - Valvula Cerebelli [size: 398]", "243 Rhombencephalon - Vglut2 Stripe 1 [size: 603]", "244 Rhombencephalon - Vglut2 Stripe 2 [size: 122]", "245 Rhombencephalon - Vglut2 Stripe 3 [size: 202]", "246 Rhombencephalon - Vglut2 Stripe 4 [size: 223]", "247 Rhombencephalon - Vglut2 cluster 1 [size: 40]", "248 Rhombencephalon - Vglut2 cluster 2 [size: 535]", "249 Rhombencephalon - Vglut2 cluster 3 [size: 5]", "250 Rhombencephalon - Vglut2 cluster 4 [size: 13]", "251 Rhombencephalon - Vmat2 Cluster 1 [size: 25]", "252 Rhombencephalon - Vmat2 Cluster 2 [size: 10]", "253 Rhombencephalon - Vmat2 Cluster 3 [size: 7]", "255 Rhombencephalon - Vmat2 Cluster 5 [size: 108]", "256 Rhombencephalon - Vmat2 Stripe1 [size: 520]", "257 Rhombencephalon - Vmat2 Stripe2 [size: 112]", "258 Rhombencephalon - Vmat2 Stripe3 [size: 20]", "259 Rhombencephalon - X Vagus motorneuron cluster [size: 351]", "260 Spinal Cord [size: 338]", "261 Spinal Cord - 6.7FDhcrtR-Gal4 Stripe [size: 107]", "262 Spinal Cord - Dorsal Sparse Isl1 cluster [size: 20]", "263 Spinal Cord - Gad1b Stripe 1 [size: 238]", "265 Spinal Cord - Glyt2 Stripe [size: 132]", "266 Spinal Cord - Isl1 stripe - motorneurons [size: 34]", "267 Spinal Cord - Neurons with descending projections labelled by spinal backfills [size: 37]", "268 Spinal Cord - Neuropil Region [size: 24]", "269 Spinal Cord - Olig2 Stripe [size: 18]", "270 Spinal Cord - Vglut2 Stripe 1 [size: 117]", "271 Spinal Cord - Vglut2 Stripe 2 [size: 139]", "272 Spinal Cord - Vglut2 Stripe 3 [size: 15]", "273 Spinal Cord - Vmat2 Stripe1 [size: 33]", "275 Telencephalon - [size: 690]", "277 Telencephalon - Isl1 cluster 1 [size: 3]", "279 Telencephalon - Olfactory Bulb [size: 38]", "280 Telencephalon - Olfactory bulb dopaminergic neuron areas [size: 6]", "283 Telencephalon - Pallium [size: 490]", "285 Telencephalon - S1181t Cluster [size: 9]", "286 Telencephalon - Subpallial Gad1b cluster [size: 94]", "287 Telencephalon - Subpallial Otpb Cluster 2 [size: 8]", "288 Telencephalon - Subpallial Otpb strip [size: 29]", "290 Telencephalon - Subpallial dopaminergic cluster [size: 10]", "291 Telencephalon - Subpallium [size: 98]", "293 Telencephalon - Vglut2 rind [size: 181]", "294 Telencephalon - Vmat2 cluster [size: 30]", "300 Anterior Rhombencephalic Turning Region - Left [size: 30]", "301 Anterior Rhombencephalic Turning Region - Right [size: 30]" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-11::obj-54": {
                    "parameter_longname": "SubClusterColormode[13]"
                },
                "obj-12::obj-11::obj-57": {
                    "parameter_longname": "RemoveMapFile[13]"
                },
                "obj-12::obj-11::obj-71": {
                    "parameter_longname": "Chord sustain[43]"
                },
                "obj-12::obj-11::obj-78": {
                    "parameter_longname": "1-MIDI-IN-Channel[13]"
                },
                "obj-12::obj-11::obj-8": {
                    "parameter_longname": "live.numbox[15]"
                },
                "obj-12::obj-11::obj-80": {
                    "parameter_longname": "live.text[44]"
                },
                "obj-12::obj-11::obj-82": {
                    "parameter_longname": "1-MIDI-OUT-Channel[13]"
                },
                "obj-12::obj-11::obj-89": {
                    "parameter_longname": "live.text[43]"
                },
                "obj-12::obj-11::obj-9": {
                    "parameter_longname": "live.toggle[14]"
                },
                "obj-12::obj-11::obj-91": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[79]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "Réseau Session 1", "MK-225C USB MIDI keyboard", "to Max 1", "to Max 2", "No Input" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-11::obj-97": {
                    "parameter_longname": "live.menu[76]"
                },
                "obj-12::obj-11::obj-98": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[78]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "AU DLS Synth 1", "Réseau Session 1", "MK-225C USB MIDI keyboard", "Sampler", "from Max 1", "from Max 2", "No Output" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-12::obj-10": {
                    "parameter_longname": "Load clusters CSV file[17]"
                },
                "obj-12::obj-12::obj-12": {
                    "parameter_longname": "live.menu[73]"
                },
                "obj-12::obj-12::obj-13": {
                    "parameter_longname": "Chord sustain[41]"
                },
                "obj-12::obj-12::obj-130::obj-56": {
                    "parameter_longname": "live.text[39]"
                },
                "obj-12::obj-12::obj-15": {
                    "parameter_longname": "3D view[19]"
                },
                "obj-12::obj-12::obj-20": {
                    "parameter_longname": "Chord sustain[42]"
                },
                "obj-12::obj-12::obj-22": {
                    "parameter_longname": "Timeline[15]"
                },
                "obj-12::obj-12::obj-3": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[74]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "No Cluster", "1 Diencephalon - [size: 1747]", "4 Diencephalon - Anterior pretectum cluster of vmat2 Neurons [size: 284]", "7 Diencephalon - Dopaminergic Cluster 1 - ventral thalamic and periventricular posterior tubercular DA neurons [size: 8]", "13 Diencephalon - Dorsal Thalamus [size: 297]", "14 Diencephalon - Eminentia Thalami [size: 4]", "15 Diencephalon - Habenula [size: 149]", "18 Diencephalon - Hypothalamus 6.7FRhcrtR-Gal4 cluster 1 [size: 3]", "19 Diencephalon - Hypothalamus 6.7FRhcrtR-Gal4 cluster 2 [size: 1]", "36 Diencephalon - Isl1 cluster 1 [size: 1]", "39 Diencephalon - Left Habenula Vglut2 Cluster [size: 41]", "40 Diencephalon - Medial vglut2 cluster [size: 37]", "41 Diencephalon - Migrated Area of the Pretectum (M1) [size: 15]", "43 Diencephalon - Olig2 Band [size: 308]", "44 Diencephalon - Olig2 Band 2 [size: 140]", "50 Diencephalon - Oxtl Cluster 1 in Preoptic Area [size: 5]", "58 Diencephalon - Posterior Tuberculum [size: 86]", "60 Diencephalon - Preoptic Area [size: 32]", "64 Diencephalon - Pretectal Gad1b Cluster [size: 37]", "65 Diencephalon - Pretectal dopaminergic cluster [size: 152]", "66 Diencephalon - Pretectum [size: 419]", "70 Diencephalon - Retinal Arborization Field 4 (AF4) [size: 30]", "71 Diencephalon - Retinal Arborization Field 5 (AF5) [size: 4]", "73 Diencephalon - Right Habenula Vglut2 Cluster [size: 18]", "76 Diencephalon - Ventral Thalamus [size: 370]", "78 Ganglia - Eyes [size: 12]", "85 Ganglia - Lateral Line Neuromast OC1 [size: 7]", "88 Ganglia - Lateral Line Neuromast SO3 [size: 7]", "90 Ganglia - Posterior Lateral Line Ganglia [size: 1]", "94 Mesencephalon - [size: 6799]", "95 Mesencephalon - Isl1 cluster of the mesencephalic region [size: 68]", "96 Mesencephalon - Medial Tectal Band [size: 780]", "97 Mesencephalon - NucMLF (nucleus of the medial longitudinal fascicle) [size: 75]", "98 Mesencephalon - Oculomotor Nucleus nIII [size: 200]", "99 Mesencephalon - Otpb Cluster [size: 103]", "100 Mesencephalon - Oxtl Cluster Sparse [size: 25]", "101 Mesencephalon - Ptf1a Cluster [size: 42]", "102 Mesencephalon - Retinal Arborization Field 7 (AF7) [size: 5]", "103 Mesencephalon - Retinal Arborization Field 8 (AF8) [size: 5]", "104 Mesencephalon - Retinal Arborization Field 9 (AF9) [size: 59]", "105 Mesencephalon - Sparse 6.7FRhcrtR cluster [size: 14]", "106 Mesencephalon - Tectum Stratum Periventriculare [size: 3339]", "107 Mesencephalon - Tectum Neuropil [size: 212]", "108 Mesencephalon - Tegmentum [size: 2111]", "109 Mesencephalon - Torus Longitudinalis [size: 9]", "110 Mesencephalon - Torus Semicircularis [size: 212]", "111 Mesencephalon - Vglut2 cluster 1 [size: 310]", "114 Rhombencephalon - [size: 12906]", "115 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 1 [size: 34]", "116 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 2 Sparse [size: 22]", "118 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 4 [size: 3]", "119 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 5 [size: 14]", "120 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 1 [size: 90]", "121 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 2 [size: 96]", "122 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 3 [size: 13]", "123 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 4 [size: 36]", "124 Rhombencephalon - Anterior Cluster of nV Trigeminal Motorneurons [size: 22]", "125 Rhombencephalon - Area Postrema [size: 12]", "126 Rhombencephalon - CaD [size: 5]", "127 Rhombencephalon - CaV [size: 2]", "128 Rhombencephalon - Caudal Ventral Cluster Labelled by Spinal Backfills [size: 49]", "129 Rhombencephalon - Cerebellar Neuropil 1 [size: 100]", "130 Rhombencephalon - Cerebelluar-Vglut2 enriched areas [size: 856]", "131 Rhombencephalon - Cerebellum [size: 2952]", "132 Rhombencephalon - Cerebellum Gad1b Enriched Areas [size: 1038]", "133 Rhombencephalon - Corpus Cerebelli [size: 1772]", "134 Rhombencephalon - Eminentia Granularis [size: 205]", "135 Rhombencephalon - Gad1b Cluster 1 [size: 129]", "137 Rhombencephalon - Gad1b Cluster 11 [size: 1]", "139 Rhombencephalon - Gad1b Cluster 13 [size: 41]", "140 Rhombencephalon - Gad1b Cluster 14 [size: 36]", "141 Rhombencephalon - Gad1b Cluster 15 [size: 20]", "142 Rhombencephalon - Gad1b Cluster 16 [size: 28]", "143 Rhombencephalon - Gad1b Cluster 17 [size: 2]", "144 Rhombencephalon - Gad1b Cluster 18 [size: 41]", "145 Rhombencephalon - Gad1b Cluster 19 [size: 20]", "146 Rhombencephalon - Gad1b Cluster 2 [size: 159]", "147 Rhombencephalon - Gad1b Cluster 20 [size: 8]", "149 Rhombencephalon - Gad1b Cluster 4 [size: 157]", "150 Rhombencephalon - Gad1b Cluster 5 [size: 4]", "151 Rhombencephalon - Gad1b Cluster 6 [size: 6]", "152 Rhombencephalon - Gad1b Cluster 7 [size: 23]", "155 Rhombencephalon - Gad1b Stripe 1 [size: 650]", "156 Rhombencephalon - Gad1b Stripe 2 [size: 213]", "157 Rhombencephalon - Gad1b Stripe 3 [size: 418]", "158 Rhombencephalon - Glyt2 Cluster 1 [size: 228]", "160 Rhombencephalon - Glyt2 Cluster 11 [size: 4]", "161 Rhombencephalon - Glyt2 Cluster 12 [size: 2]", "162 Rhombencephalon - Glyt2 Cluster 13 [size: 58]", "163 Rhombencephalon - Glyt2 Cluster 14 [size: 28]", "164 Rhombencephalon - Glyt2 Cluster 2 [size: 5]", "165 Rhombencephalon - Glyt2 Cluster 3 [size: 6]", "166 Rhombencephalon - Glyt2 Cluster 4 [size: 3]", "167 Rhombencephalon - Glyt2 Cluster 5 [size: 3]", "168 Rhombencephalon - Glyt2 Cluster 6 [size: 16]", "172 Rhombencephalon - Glyt2 Stripe 1 [size: 57]", "173 Rhombencephalon - Glyt2 Stripe 2 [size: 181]", "174 Rhombencephalon - Glyt2 Stripe 3 [size: 254]", "175 Rhombencephalon - Inferior Olive [size: 55]", "177 Rhombencephalon - Isl1 Cluster 1 [size: 112]", "178 Rhombencephalon - Isl1 Cluster 2 [size: 5]", "179 Rhombencephalon - Isl1 Cluster 3 [size: 10]", "180 Rhombencephalon - Isl1 Stripe 1 [size: 27]", "182 Rhombencephalon - Lobus caudalis cerebelli [size: 90]", "184 Rhombencephalon - Mauthner [size: 2]", "186 Rhombencephalon - Medial Vestibular Nucleus [size: 67]", "187 Rhombencephalon - MiD2 [size: 1]", "188 Rhombencephalon - MiD3 [size: 16]", "195 Rhombencephalon - Neuropil Region 2 [size: 263]", "196 Rhombencephalon - Neuropil Region 3 [size: 237]", "197 Rhombencephalon - Neuropil Region 4 [size: 359]", "198 Rhombencephalon - Neuropil Region 5 [size: 149]", "200 Rhombencephalon - Noradrendergic neurons of the Interfascicular and Vagal areas [size: 46]", "201 Rhombencephalon - Oculomotor Nucleus nIV [size: 71]", "202 Rhombencephalon - Olig2 Cluster [size: 20]", "203 Rhombencephalon - Olig2 Stripe [size: 61]", "204 Rhombencephalon - Olig2 enriched areas in cerebellum [size: 382]", "207 Rhombencephalon - Otpb Cluster 3 [size: 3]", "208 Rhombencephalon - Otpb Cluster 4 [size: 21]", "209 Rhombencephalon - Otpb Cluster 5 [size: 4]", "210 Rhombencephalon - Otpb Cluster 6 [size: 73]", "211 Rhombencephalon - Oxtl Cluster 1 Sparse [size: 1]", "212 Rhombencephalon - Oxtl Cluster 2 Near MC axon cap [size: 1]", "214 Rhombencephalon - Ptf1a Cluster 1 [size: 255]", "215 Rhombencephalon - Ptf1a Stripe [size: 574]", "216 Rhombencephalon - Qrfp neuron cluster sparse [size: 126]", "217 Rhombencephalon - Raphe - Inferior [size: 5]", "219 Rhombencephalon - Rhombomere 1 [size: 3862]", "220 Rhombencephalon - Rhombomere 2 [size: 1754]", "221 Rhombencephalon - Rhombomere 3 [size: 577]", "222 Rhombencephalon - Rhombomere 4 [size: 364]", "223 Rhombencephalon - Rhombomere 5 [size: 381]", "224 Rhombencephalon - Rhombomere 6 [size: 970]", "225 Rhombencephalon - Rhombomere 7 [size: 3746]", "233 Rhombencephalon - S1181t Cluster [size: 379]", "234 Rhombencephalon - Small cluster of TH stained neurons [size: 13]", "235 Rhombencephalon - Spinal Backfill Vestibular Population [size: 14]", "238 Rhombencephalon - Tangential Vestibular Nucleus [size: 38]", "239 Rhombencephalon - VII Facial Motor and octavolateralis efferent neurons [size: 57]", "240 Rhombencephalon - VII' Facial Motor and octavolateralis efferent neurons [size: 6]", "241 Rhombencephalon - Valvula Cerebelli [size: 398]", "243 Rhombencephalon - Vglut2 Stripe 1 [size: 603]", "244 Rhombencephalon - Vglut2 Stripe 2 [size: 122]", "245 Rhombencephalon - Vglut2 Stripe 3 [size: 202]", "246 Rhombencephalon - Vglut2 Stripe 4 [size: 223]", "247 Rhombencephalon - Vglut2 cluster 1 [size: 40]", "248 Rhombencephalon - Vglut2 cluster 2 [size: 535]", "249 Rhombencephalon - Vglut2 cluster 3 [size: 5]", "250 Rhombencephalon - Vglut2 cluster 4 [size: 13]", "251 Rhombencephalon - Vmat2 Cluster 1 [size: 25]", "252 Rhombencephalon - Vmat2 Cluster 2 [size: 10]", "253 Rhombencephalon - Vmat2 Cluster 3 [size: 7]", "255 Rhombencephalon - Vmat2 Cluster 5 [size: 108]", "256 Rhombencephalon - Vmat2 Stripe1 [size: 520]", "257 Rhombencephalon - Vmat2 Stripe2 [size: 112]", "258 Rhombencephalon - Vmat2 Stripe3 [size: 20]", "259 Rhombencephalon - X Vagus motorneuron cluster [size: 351]", "260 Spinal Cord [size: 338]", "261 Spinal Cord - 6.7FDhcrtR-Gal4 Stripe [size: 107]", "262 Spinal Cord - Dorsal Sparse Isl1 cluster [size: 20]", "263 Spinal Cord - Gad1b Stripe 1 [size: 238]", "265 Spinal Cord - Glyt2 Stripe [size: 132]", "266 Spinal Cord - Isl1 stripe - motorneurons [size: 34]", "267 Spinal Cord - Neurons with descending projections labelled by spinal backfills [size: 37]", "268 Spinal Cord - Neuropil Region [size: 24]", "269 Spinal Cord - Olig2 Stripe [size: 18]", "270 Spinal Cord - Vglut2 Stripe 1 [size: 117]", "271 Spinal Cord - Vglut2 Stripe 2 [size: 139]", "272 Spinal Cord - Vglut2 Stripe 3 [size: 15]", "273 Spinal Cord - Vmat2 Stripe1 [size: 33]", "275 Telencephalon - [size: 690]", "277 Telencephalon - Isl1 cluster 1 [size: 3]", "279 Telencephalon - Olfactory Bulb [size: 38]", "280 Telencephalon - Olfactory bulb dopaminergic neuron areas [size: 6]", "283 Telencephalon - Pallium [size: 490]", "285 Telencephalon - S1181t Cluster [size: 9]", "286 Telencephalon - Subpallial Gad1b cluster [size: 94]", "287 Telencephalon - Subpallial Otpb Cluster 2 [size: 8]", "288 Telencephalon - Subpallial Otpb strip [size: 29]", "290 Telencephalon - Subpallial dopaminergic cluster [size: 10]", "291 Telencephalon - Subpallium [size: 98]", "293 Telencephalon - Vglut2 rind [size: 181]", "294 Telencephalon - Vmat2 cluster [size: 30]", "300 Anterior Rhombencephalic Turning Region - Left [size: 30]", "301 Anterior Rhombencephalic Turning Region - Right [size: 30]" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-12::obj-54": {
                    "parameter_longname": "SubClusterColormode[12]"
                },
                "obj-12::obj-12::obj-57": {
                    "parameter_longname": "RemoveMapFile[12]"
                },
                "obj-12::obj-12::obj-71": {
                    "parameter_longname": "Chord sustain[40]"
                },
                "obj-12::obj-12::obj-78": {
                    "parameter_longname": "1-MIDI-IN-Channel[12]"
                },
                "obj-12::obj-12::obj-8": {
                    "parameter_longname": "live.numbox[21]"
                },
                "obj-12::obj-12::obj-80": {
                    "parameter_longname": "live.text[41]"
                },
                "obj-12::obj-12::obj-82": {
                    "parameter_invisible": 0,
                    "parameter_longname": "1-MIDI-OUT-Channel[16]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "Ch. 1", "Ch. 2", "Ch. 3", "Ch. 4", "Ch. 5", "Ch. 6", "Ch. 7", "Ch. 8", "Ch. 9", "Ch. 10", "Ch. 11", "Ch. 12", "Ch. 13", "Ch. 14", "Ch. 15", "Ch. 16", "MPE" ],
                    "parameter_shortname": "1-MIDI-OUT-Channel",
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-12::obj-89": {
                    "parameter_longname": "live.text[40]"
                },
                "obj-12::obj-12::obj-9": {
                    "parameter_longname": "live.toggle[13]"
                },
                "obj-12::obj-12::obj-91": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[56]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "Réseau Session 1", "MK-225C USB MIDI keyboard", "to Max 1", "to Max 2", "No Input" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-12::obj-97": {
                    "parameter_longname": "live.menu[72]"
                },
                "obj-12::obj-12::obj-98": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[75]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "AU DLS Synth 1", "Réseau Session 1", "MK-225C USB MIDI keyboard", "Sampler", "from Max 1", "from Max 2", "No Output" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-13::obj-10": {
                    "parameter_longname": "Load clusters CSV file[16]"
                },
                "obj-12::obj-13::obj-12": {
                    "parameter_longname": "live.menu[69]"
                },
                "obj-12::obj-13::obj-13": {
                    "parameter_longname": "Chord sustain[37]"
                },
                "obj-12::obj-13::obj-130::obj-56": {
                    "parameter_longname": "live.text[36]"
                },
                "obj-12::obj-13::obj-15": {
                    "parameter_longname": "3D view[18]"
                },
                "obj-12::obj-13::obj-20": {
                    "parameter_longname": "Chord sustain[39]"
                },
                "obj-12::obj-13::obj-22": {
                    "parameter_longname": "Timeline[14]"
                },
                "obj-12::obj-13::obj-3": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[67]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "No Cluster", "1 Diencephalon - [size: 1747]", "4 Diencephalon - Anterior pretectum cluster of vmat2 Neurons [size: 284]", "7 Diencephalon - Dopaminergic Cluster 1 - ventral thalamic and periventricular posterior tubercular DA neurons [size: 8]", "13 Diencephalon - Dorsal Thalamus [size: 297]", "14 Diencephalon - Eminentia Thalami [size: 4]", "15 Diencephalon - Habenula [size: 149]", "18 Diencephalon - Hypothalamus 6.7FRhcrtR-Gal4 cluster 1 [size: 3]", "19 Diencephalon - Hypothalamus 6.7FRhcrtR-Gal4 cluster 2 [size: 1]", "36 Diencephalon - Isl1 cluster 1 [size: 1]", "39 Diencephalon - Left Habenula Vglut2 Cluster [size: 41]", "40 Diencephalon - Medial vglut2 cluster [size: 37]", "41 Diencephalon - Migrated Area of the Pretectum (M1) [size: 15]", "43 Diencephalon - Olig2 Band [size: 308]", "44 Diencephalon - Olig2 Band 2 [size: 140]", "50 Diencephalon - Oxtl Cluster 1 in Preoptic Area [size: 5]", "58 Diencephalon - Posterior Tuberculum [size: 86]", "60 Diencephalon - Preoptic Area [size: 32]", "64 Diencephalon - Pretectal Gad1b Cluster [size: 37]", "65 Diencephalon - Pretectal dopaminergic cluster [size: 152]", "66 Diencephalon - Pretectum [size: 419]", "70 Diencephalon - Retinal Arborization Field 4 (AF4) [size: 30]", "71 Diencephalon - Retinal Arborization Field 5 (AF5) [size: 4]", "73 Diencephalon - Right Habenula Vglut2 Cluster [size: 18]", "76 Diencephalon - Ventral Thalamus [size: 370]", "78 Ganglia - Eyes [size: 12]", "85 Ganglia - Lateral Line Neuromast OC1 [size: 7]", "88 Ganglia - Lateral Line Neuromast SO3 [size: 7]", "90 Ganglia - Posterior Lateral Line Ganglia [size: 1]", "94 Mesencephalon - [size: 6799]", "95 Mesencephalon - Isl1 cluster of the mesencephalic region [size: 68]", "96 Mesencephalon - Medial Tectal Band [size: 780]", "97 Mesencephalon - NucMLF (nucleus of the medial longitudinal fascicle) [size: 75]", "98 Mesencephalon - Oculomotor Nucleus nIII [size: 200]", "99 Mesencephalon - Otpb Cluster [size: 103]", "100 Mesencephalon - Oxtl Cluster Sparse [size: 25]", "101 Mesencephalon - Ptf1a Cluster [size: 42]", "102 Mesencephalon - Retinal Arborization Field 7 (AF7) [size: 5]", "103 Mesencephalon - Retinal Arborization Field 8 (AF8) [size: 5]", "104 Mesencephalon - Retinal Arborization Field 9 (AF9) [size: 59]", "105 Mesencephalon - Sparse 6.7FRhcrtR cluster [size: 14]", "106 Mesencephalon - Tectum Stratum Periventriculare [size: 3339]", "107 Mesencephalon - Tectum Neuropil [size: 212]", "108 Mesencephalon - Tegmentum [size: 2111]", "109 Mesencephalon - Torus Longitudinalis [size: 9]", "110 Mesencephalon - Torus Semicircularis [size: 212]", "111 Mesencephalon - Vglut2 cluster 1 [size: 310]", "114 Rhombencephalon - [size: 12906]", "115 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 1 [size: 34]", "116 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 2 Sparse [size: 22]", "118 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 4 [size: 3]", "119 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 5 [size: 14]", "120 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 1 [size: 90]", "121 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 2 [size: 96]", "122 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 3 [size: 13]", "123 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 4 [size: 36]", "124 Rhombencephalon - Anterior Cluster of nV Trigeminal Motorneurons [size: 22]", "125 Rhombencephalon - Area Postrema [size: 12]", "126 Rhombencephalon - CaD [size: 5]", "127 Rhombencephalon - CaV [size: 2]", "128 Rhombencephalon - Caudal Ventral Cluster Labelled by Spinal Backfills [size: 49]", "129 Rhombencephalon - Cerebellar Neuropil 1 [size: 100]", "130 Rhombencephalon - Cerebelluar-Vglut2 enriched areas [size: 856]", "131 Rhombencephalon - Cerebellum [size: 2952]", "132 Rhombencephalon - Cerebellum Gad1b Enriched Areas [size: 1038]", "133 Rhombencephalon - Corpus Cerebelli [size: 1772]", "134 Rhombencephalon - Eminentia Granularis [size: 205]", "135 Rhombencephalon - Gad1b Cluster 1 [size: 129]", "137 Rhombencephalon - Gad1b Cluster 11 [size: 1]", "139 Rhombencephalon - Gad1b Cluster 13 [size: 41]", "140 Rhombencephalon - Gad1b Cluster 14 [size: 36]", "141 Rhombencephalon - Gad1b Cluster 15 [size: 20]", "142 Rhombencephalon - Gad1b Cluster 16 [size: 28]", "143 Rhombencephalon - Gad1b Cluster 17 [size: 2]", "144 Rhombencephalon - Gad1b Cluster 18 [size: 41]", "145 Rhombencephalon - Gad1b Cluster 19 [size: 20]", "146 Rhombencephalon - Gad1b Cluster 2 [size: 159]", "147 Rhombencephalon - Gad1b Cluster 20 [size: 8]", "149 Rhombencephalon - Gad1b Cluster 4 [size: 157]", "150 Rhombencephalon - Gad1b Cluster 5 [size: 4]", "151 Rhombencephalon - Gad1b Cluster 6 [size: 6]", "152 Rhombencephalon - Gad1b Cluster 7 [size: 23]", "155 Rhombencephalon - Gad1b Stripe 1 [size: 650]", "156 Rhombencephalon - Gad1b Stripe 2 [size: 213]", "157 Rhombencephalon - Gad1b Stripe 3 [size: 418]", "158 Rhombencephalon - Glyt2 Cluster 1 [size: 228]", "160 Rhombencephalon - Glyt2 Cluster 11 [size: 4]", "161 Rhombencephalon - Glyt2 Cluster 12 [size: 2]", "162 Rhombencephalon - Glyt2 Cluster 13 [size: 58]", "163 Rhombencephalon - Glyt2 Cluster 14 [size: 28]", "164 Rhombencephalon - Glyt2 Cluster 2 [size: 5]", "165 Rhombencephalon - Glyt2 Cluster 3 [size: 6]", "166 Rhombencephalon - Glyt2 Cluster 4 [size: 3]", "167 Rhombencephalon - Glyt2 Cluster 5 [size: 3]", "168 Rhombencephalon - Glyt2 Cluster 6 [size: 16]", "172 Rhombencephalon - Glyt2 Stripe 1 [size: 57]", "173 Rhombencephalon - Glyt2 Stripe 2 [size: 181]", "174 Rhombencephalon - Glyt2 Stripe 3 [size: 254]", "175 Rhombencephalon - Inferior Olive [size: 55]", "177 Rhombencephalon - Isl1 Cluster 1 [size: 112]", "178 Rhombencephalon - Isl1 Cluster 2 [size: 5]", "179 Rhombencephalon - Isl1 Cluster 3 [size: 10]", "180 Rhombencephalon - Isl1 Stripe 1 [size: 27]", "182 Rhombencephalon - Lobus caudalis cerebelli [size: 90]", "184 Rhombencephalon - Mauthner [size: 2]", "186 Rhombencephalon - Medial Vestibular Nucleus [size: 67]", "187 Rhombencephalon - MiD2 [size: 1]", "188 Rhombencephalon - MiD3 [size: 16]", "195 Rhombencephalon - Neuropil Region 2 [size: 263]", "196 Rhombencephalon - Neuropil Region 3 [size: 237]", "197 Rhombencephalon - Neuropil Region 4 [size: 359]", "198 Rhombencephalon - Neuropil Region 5 [size: 149]", "200 Rhombencephalon - Noradrendergic neurons of the Interfascicular and Vagal areas [size: 46]", "201 Rhombencephalon - Oculomotor Nucleus nIV [size: 71]", "202 Rhombencephalon - Olig2 Cluster [size: 20]", "203 Rhombencephalon - Olig2 Stripe [size: 61]", "204 Rhombencephalon - Olig2 enriched areas in cerebellum [size: 382]", "207 Rhombencephalon - Otpb Cluster 3 [size: 3]", "208 Rhombencephalon - Otpb Cluster 4 [size: 21]", "209 Rhombencephalon - Otpb Cluster 5 [size: 4]", "210 Rhombencephalon - Otpb Cluster 6 [size: 73]", "211 Rhombencephalon - Oxtl Cluster 1 Sparse [size: 1]", "212 Rhombencephalon - Oxtl Cluster 2 Near MC axon cap [size: 1]", "214 Rhombencephalon - Ptf1a Cluster 1 [size: 255]", "215 Rhombencephalon - Ptf1a Stripe [size: 574]", "216 Rhombencephalon - Qrfp neuron cluster sparse [size: 126]", "217 Rhombencephalon - Raphe - Inferior [size: 5]", "219 Rhombencephalon - Rhombomere 1 [size: 3862]", "220 Rhombencephalon - Rhombomere 2 [size: 1754]", "221 Rhombencephalon - Rhombomere 3 [size: 577]", "222 Rhombencephalon - Rhombomere 4 [size: 364]", "223 Rhombencephalon - Rhombomere 5 [size: 381]", "224 Rhombencephalon - Rhombomere 6 [size: 970]", "225 Rhombencephalon - Rhombomere 7 [size: 3746]", "233 Rhombencephalon - S1181t Cluster [size: 379]", "234 Rhombencephalon - Small cluster of TH stained neurons [size: 13]", "235 Rhombencephalon - Spinal Backfill Vestibular Population [size: 14]", "238 Rhombencephalon - Tangential Vestibular Nucleus [size: 38]", "239 Rhombencephalon - VII Facial Motor and octavolateralis efferent neurons [size: 57]", "240 Rhombencephalon - VII' Facial Motor and octavolateralis efferent neurons [size: 6]", "241 Rhombencephalon - Valvula Cerebelli [size: 398]", "243 Rhombencephalon - Vglut2 Stripe 1 [size: 603]", "244 Rhombencephalon - Vglut2 Stripe 2 [size: 122]", "245 Rhombencephalon - Vglut2 Stripe 3 [size: 202]", "246 Rhombencephalon - Vglut2 Stripe 4 [size: 223]", "247 Rhombencephalon - Vglut2 cluster 1 [size: 40]", "248 Rhombencephalon - Vglut2 cluster 2 [size: 535]", "249 Rhombencephalon - Vglut2 cluster 3 [size: 5]", "250 Rhombencephalon - Vglut2 cluster 4 [size: 13]", "251 Rhombencephalon - Vmat2 Cluster 1 [size: 25]", "252 Rhombencephalon - Vmat2 Cluster 2 [size: 10]", "253 Rhombencephalon - Vmat2 Cluster 3 [size: 7]", "255 Rhombencephalon - Vmat2 Cluster 5 [size: 108]", "256 Rhombencephalon - Vmat2 Stripe1 [size: 520]", "257 Rhombencephalon - Vmat2 Stripe2 [size: 112]", "258 Rhombencephalon - Vmat2 Stripe3 [size: 20]", "259 Rhombencephalon - X Vagus motorneuron cluster [size: 351]", "260 Spinal Cord [size: 338]", "261 Spinal Cord - 6.7FDhcrtR-Gal4 Stripe [size: 107]", "262 Spinal Cord - Dorsal Sparse Isl1 cluster [size: 20]", "263 Spinal Cord - Gad1b Stripe 1 [size: 238]", "265 Spinal Cord - Glyt2 Stripe [size: 132]", "266 Spinal Cord - Isl1 stripe - motorneurons [size: 34]", "267 Spinal Cord - Neurons with descending projections labelled by spinal backfills [size: 37]", "268 Spinal Cord - Neuropil Region [size: 24]", "269 Spinal Cord - Olig2 Stripe [size: 18]", "270 Spinal Cord - Vglut2 Stripe 1 [size: 117]", "271 Spinal Cord - Vglut2 Stripe 2 [size: 139]", "272 Spinal Cord - Vglut2 Stripe 3 [size: 15]", "273 Spinal Cord - Vmat2 Stripe1 [size: 33]", "275 Telencephalon - [size: 690]", "277 Telencephalon - Isl1 cluster 1 [size: 3]", "279 Telencephalon - Olfactory Bulb [size: 38]", "280 Telencephalon - Olfactory bulb dopaminergic neuron areas [size: 6]", "283 Telencephalon - Pallium [size: 490]", "285 Telencephalon - S1181t Cluster [size: 9]", "286 Telencephalon - Subpallial Gad1b cluster [size: 94]", "287 Telencephalon - Subpallial Otpb Cluster 2 [size: 8]", "288 Telencephalon - Subpallial Otpb strip [size: 29]", "290 Telencephalon - Subpallial dopaminergic cluster [size: 10]", "291 Telencephalon - Subpallium [size: 98]", "293 Telencephalon - Vglut2 rind [size: 181]", "294 Telencephalon - Vmat2 cluster [size: 30]", "300 Anterior Rhombencephalic Turning Region - Left [size: 30]", "301 Anterior Rhombencephalic Turning Region - Right [size: 30]" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-13::obj-54": {
                    "parameter_longname": "SubClusterColormode[11]"
                },
                "obj-12::obj-13::obj-57": {
                    "parameter_longname": "RemoveMapFile[11]"
                },
                "obj-12::obj-13::obj-71": {
                    "parameter_longname": "Chord sustain[38]"
                },
                "obj-12::obj-13::obj-78": {
                    "parameter_longname": "1-MIDI-IN-Channel[11]"
                },
                "obj-12::obj-13::obj-8": {
                    "parameter_longname": "live.numbox[13]"
                },
                "obj-12::obj-13::obj-80": {
                    "parameter_longname": "live.text[37]"
                },
                "obj-12::obj-13::obj-82": {
                    "parameter_longname": "1-MIDI-OUT-Channel[11]"
                },
                "obj-12::obj-13::obj-89": {
                    "parameter_longname": "live.text[38]"
                },
                "obj-12::obj-13::obj-9": {
                    "parameter_longname": "live.toggle[12]"
                },
                "obj-12::obj-13::obj-91": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[71]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "Réseau Session 1", "MK-225C USB MIDI keyboard", "to Max 1", "to Max 2", "No Input" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-13::obj-97": {
                    "parameter_longname": "live.menu[68]"
                },
                "obj-12::obj-13::obj-98": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[70]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "AU DLS Synth 1", "Réseau Session 1", "MK-225C USB MIDI keyboard", "Sampler", "from Max 1", "from Max 2", "No Output" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-14::obj-10": {
                    "parameter_longname": "Load clusters CSV file[15]"
                },
                "obj-12::obj-14::obj-12": {
                    "parameter_longname": "live.menu[64]"
                },
                "obj-12::obj-14::obj-13": {
                    "parameter_longname": "Chord sustain[36]"
                },
                "obj-12::obj-14::obj-130::obj-56": {
                    "parameter_longname": "live.text[33]"
                },
                "obj-12::obj-14::obj-15": {
                    "parameter_longname": "3D view[17]"
                },
                "obj-12::obj-14::obj-20": {
                    "parameter_longname": "Chord sustain[34]"
                },
                "obj-12::obj-14::obj-22": {
                    "parameter_longname": "Timeline[13]"
                },
                "obj-12::obj-14::obj-3": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[63]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "No Cluster", "1 Diencephalon - [size: 1747]", "4 Diencephalon - Anterior pretectum cluster of vmat2 Neurons [size: 284]", "7 Diencephalon - Dopaminergic Cluster 1 - ventral thalamic and periventricular posterior tubercular DA neurons [size: 8]", "13 Diencephalon - Dorsal Thalamus [size: 297]", "14 Diencephalon - Eminentia Thalami [size: 4]", "15 Diencephalon - Habenula [size: 149]", "18 Diencephalon - Hypothalamus 6.7FRhcrtR-Gal4 cluster 1 [size: 3]", "19 Diencephalon - Hypothalamus 6.7FRhcrtR-Gal4 cluster 2 [size: 1]", "36 Diencephalon - Isl1 cluster 1 [size: 1]", "39 Diencephalon - Left Habenula Vglut2 Cluster [size: 41]", "40 Diencephalon - Medial vglut2 cluster [size: 37]", "41 Diencephalon - Migrated Area of the Pretectum (M1) [size: 15]", "43 Diencephalon - Olig2 Band [size: 308]", "44 Diencephalon - Olig2 Band 2 [size: 140]", "50 Diencephalon - Oxtl Cluster 1 in Preoptic Area [size: 5]", "58 Diencephalon - Posterior Tuberculum [size: 86]", "60 Diencephalon - Preoptic Area [size: 32]", "64 Diencephalon - Pretectal Gad1b Cluster [size: 37]", "65 Diencephalon - Pretectal dopaminergic cluster [size: 152]", "66 Diencephalon - Pretectum [size: 419]", "70 Diencephalon - Retinal Arborization Field 4 (AF4) [size: 30]", "71 Diencephalon - Retinal Arborization Field 5 (AF5) [size: 4]", "73 Diencephalon - Right Habenula Vglut2 Cluster [size: 18]", "76 Diencephalon - Ventral Thalamus [size: 370]", "78 Ganglia - Eyes [size: 12]", "85 Ganglia - Lateral Line Neuromast OC1 [size: 7]", "88 Ganglia - Lateral Line Neuromast SO3 [size: 7]", "90 Ganglia - Posterior Lateral Line Ganglia [size: 1]", "94 Mesencephalon - [size: 6799]", "95 Mesencephalon - Isl1 cluster of the mesencephalic region [size: 68]", "96 Mesencephalon - Medial Tectal Band [size: 780]", "97 Mesencephalon - NucMLF (nucleus of the medial longitudinal fascicle) [size: 75]", "98 Mesencephalon - Oculomotor Nucleus nIII [size: 200]", "99 Mesencephalon - Otpb Cluster [size: 103]", "100 Mesencephalon - Oxtl Cluster Sparse [size: 25]", "101 Mesencephalon - Ptf1a Cluster [size: 42]", "102 Mesencephalon - Retinal Arborization Field 7 (AF7) [size: 5]", "103 Mesencephalon - Retinal Arborization Field 8 (AF8) [size: 5]", "104 Mesencephalon - Retinal Arborization Field 9 (AF9) [size: 59]", "105 Mesencephalon - Sparse 6.7FRhcrtR cluster [size: 14]", "106 Mesencephalon - Tectum Stratum Periventriculare [size: 3339]", "107 Mesencephalon - Tectum Neuropil [size: 212]", "108 Mesencephalon - Tegmentum [size: 2111]", "109 Mesencephalon - Torus Longitudinalis [size: 9]", "110 Mesencephalon - Torus Semicircularis [size: 212]", "111 Mesencephalon - Vglut2 cluster 1 [size: 310]", "114 Rhombencephalon - [size: 12906]", "115 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 1 [size: 34]", "116 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 2 Sparse [size: 22]", "118 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 4 [size: 3]", "119 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 5 [size: 14]", "120 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 1 [size: 90]", "121 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 2 [size: 96]", "122 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 3 [size: 13]", "123 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 4 [size: 36]", "124 Rhombencephalon - Anterior Cluster of nV Trigeminal Motorneurons [size: 22]", "125 Rhombencephalon - Area Postrema [size: 12]", "126 Rhombencephalon - CaD [size: 5]", "127 Rhombencephalon - CaV [size: 2]", "128 Rhombencephalon - Caudal Ventral Cluster Labelled by Spinal Backfills [size: 49]", "129 Rhombencephalon - Cerebellar Neuropil 1 [size: 100]", "130 Rhombencephalon - Cerebelluar-Vglut2 enriched areas [size: 856]", "131 Rhombencephalon - Cerebellum [size: 2952]", "132 Rhombencephalon - Cerebellum Gad1b Enriched Areas [size: 1038]", "133 Rhombencephalon - Corpus Cerebelli [size: 1772]", "134 Rhombencephalon - Eminentia Granularis [size: 205]", "135 Rhombencephalon - Gad1b Cluster 1 [size: 129]", "137 Rhombencephalon - Gad1b Cluster 11 [size: 1]", "139 Rhombencephalon - Gad1b Cluster 13 [size: 41]", "140 Rhombencephalon - Gad1b Cluster 14 [size: 36]", "141 Rhombencephalon - Gad1b Cluster 15 [size: 20]", "142 Rhombencephalon - Gad1b Cluster 16 [size: 28]", "143 Rhombencephalon - Gad1b Cluster 17 [size: 2]", "144 Rhombencephalon - Gad1b Cluster 18 [size: 41]", "145 Rhombencephalon - Gad1b Cluster 19 [size: 20]", "146 Rhombencephalon - Gad1b Cluster 2 [size: 159]", "147 Rhombencephalon - Gad1b Cluster 20 [size: 8]", "149 Rhombencephalon - Gad1b Cluster 4 [size: 157]", "150 Rhombencephalon - Gad1b Cluster 5 [size: 4]", "151 Rhombencephalon - Gad1b Cluster 6 [size: 6]", "152 Rhombencephalon - Gad1b Cluster 7 [size: 23]", "155 Rhombencephalon - Gad1b Stripe 1 [size: 650]", "156 Rhombencephalon - Gad1b Stripe 2 [size: 213]", "157 Rhombencephalon - Gad1b Stripe 3 [size: 418]", "158 Rhombencephalon - Glyt2 Cluster 1 [size: 228]", "160 Rhombencephalon - Glyt2 Cluster 11 [size: 4]", "161 Rhombencephalon - Glyt2 Cluster 12 [size: 2]", "162 Rhombencephalon - Glyt2 Cluster 13 [size: 58]", "163 Rhombencephalon - Glyt2 Cluster 14 [size: 28]", "164 Rhombencephalon - Glyt2 Cluster 2 [size: 5]", "165 Rhombencephalon - Glyt2 Cluster 3 [size: 6]", "166 Rhombencephalon - Glyt2 Cluster 4 [size: 3]", "167 Rhombencephalon - Glyt2 Cluster 5 [size: 3]", "168 Rhombencephalon - Glyt2 Cluster 6 [size: 16]", "172 Rhombencephalon - Glyt2 Stripe 1 [size: 57]", "173 Rhombencephalon - Glyt2 Stripe 2 [size: 181]", "174 Rhombencephalon - Glyt2 Stripe 3 [size: 254]", "175 Rhombencephalon - Inferior Olive [size: 55]", "177 Rhombencephalon - Isl1 Cluster 1 [size: 112]", "178 Rhombencephalon - Isl1 Cluster 2 [size: 5]", "179 Rhombencephalon - Isl1 Cluster 3 [size: 10]", "180 Rhombencephalon - Isl1 Stripe 1 [size: 27]", "182 Rhombencephalon - Lobus caudalis cerebelli [size: 90]", "184 Rhombencephalon - Mauthner [size: 2]", "186 Rhombencephalon - Medial Vestibular Nucleus [size: 67]", "187 Rhombencephalon - MiD2 [size: 1]", "188 Rhombencephalon - MiD3 [size: 16]", "195 Rhombencephalon - Neuropil Region 2 [size: 263]", "196 Rhombencephalon - Neuropil Region 3 [size: 237]", "197 Rhombencephalon - Neuropil Region 4 [size: 359]", "198 Rhombencephalon - Neuropil Region 5 [size: 149]", "200 Rhombencephalon - Noradrendergic neurons of the Interfascicular and Vagal areas [size: 46]", "201 Rhombencephalon - Oculomotor Nucleus nIV [size: 71]", "202 Rhombencephalon - Olig2 Cluster [size: 20]", "203 Rhombencephalon - Olig2 Stripe [size: 61]", "204 Rhombencephalon - Olig2 enriched areas in cerebellum [size: 382]", "207 Rhombencephalon - Otpb Cluster 3 [size: 3]", "208 Rhombencephalon - Otpb Cluster 4 [size: 21]", "209 Rhombencephalon - Otpb Cluster 5 [size: 4]", "210 Rhombencephalon - Otpb Cluster 6 [size: 73]", "211 Rhombencephalon - Oxtl Cluster 1 Sparse [size: 1]", "212 Rhombencephalon - Oxtl Cluster 2 Near MC axon cap [size: 1]", "214 Rhombencephalon - Ptf1a Cluster 1 [size: 255]", "215 Rhombencephalon - Ptf1a Stripe [size: 574]", "216 Rhombencephalon - Qrfp neuron cluster sparse [size: 126]", "217 Rhombencephalon - Raphe - Inferior [size: 5]", "219 Rhombencephalon - Rhombomere 1 [size: 3862]", "220 Rhombencephalon - Rhombomere 2 [size: 1754]", "221 Rhombencephalon - Rhombomere 3 [size: 577]", "222 Rhombencephalon - Rhombomere 4 [size: 364]", "223 Rhombencephalon - Rhombomere 5 [size: 381]", "224 Rhombencephalon - Rhombomere 6 [size: 970]", "225 Rhombencephalon - Rhombomere 7 [size: 3746]", "233 Rhombencephalon - S1181t Cluster [size: 379]", "234 Rhombencephalon - Small cluster of TH stained neurons [size: 13]", "235 Rhombencephalon - Spinal Backfill Vestibular Population [size: 14]", "238 Rhombencephalon - Tangential Vestibular Nucleus [size: 38]", "239 Rhombencephalon - VII Facial Motor and octavolateralis efferent neurons [size: 57]", "240 Rhombencephalon - VII' Facial Motor and octavolateralis efferent neurons [size: 6]", "241 Rhombencephalon - Valvula Cerebelli [size: 398]", "243 Rhombencephalon - Vglut2 Stripe 1 [size: 603]", "244 Rhombencephalon - Vglut2 Stripe 2 [size: 122]", "245 Rhombencephalon - Vglut2 Stripe 3 [size: 202]", "246 Rhombencephalon - Vglut2 Stripe 4 [size: 223]", "247 Rhombencephalon - Vglut2 cluster 1 [size: 40]", "248 Rhombencephalon - Vglut2 cluster 2 [size: 535]", "249 Rhombencephalon - Vglut2 cluster 3 [size: 5]", "250 Rhombencephalon - Vglut2 cluster 4 [size: 13]", "251 Rhombencephalon - Vmat2 Cluster 1 [size: 25]", "252 Rhombencephalon - Vmat2 Cluster 2 [size: 10]", "253 Rhombencephalon - Vmat2 Cluster 3 [size: 7]", "255 Rhombencephalon - Vmat2 Cluster 5 [size: 108]", "256 Rhombencephalon - Vmat2 Stripe1 [size: 520]", "257 Rhombencephalon - Vmat2 Stripe2 [size: 112]", "258 Rhombencephalon - Vmat2 Stripe3 [size: 20]", "259 Rhombencephalon - X Vagus motorneuron cluster [size: 351]", "260 Spinal Cord [size: 338]", "261 Spinal Cord - 6.7FDhcrtR-Gal4 Stripe [size: 107]", "262 Spinal Cord - Dorsal Sparse Isl1 cluster [size: 20]", "263 Spinal Cord - Gad1b Stripe 1 [size: 238]", "265 Spinal Cord - Glyt2 Stripe [size: 132]", "266 Spinal Cord - Isl1 stripe - motorneurons [size: 34]", "267 Spinal Cord - Neurons with descending projections labelled by spinal backfills [size: 37]", "268 Spinal Cord - Neuropil Region [size: 24]", "269 Spinal Cord - Olig2 Stripe [size: 18]", "270 Spinal Cord - Vglut2 Stripe 1 [size: 117]", "271 Spinal Cord - Vglut2 Stripe 2 [size: 139]", "272 Spinal Cord - Vglut2 Stripe 3 [size: 15]", "273 Spinal Cord - Vmat2 Stripe1 [size: 33]", "275 Telencephalon - [size: 690]", "277 Telencephalon - Isl1 cluster 1 [size: 3]", "279 Telencephalon - Olfactory Bulb [size: 38]", "280 Telencephalon - Olfactory bulb dopaminergic neuron areas [size: 6]", "283 Telencephalon - Pallium [size: 490]", "285 Telencephalon - S1181t Cluster [size: 9]", "286 Telencephalon - Subpallial Gad1b cluster [size: 94]", "287 Telencephalon - Subpallial Otpb Cluster 2 [size: 8]", "288 Telencephalon - Subpallial Otpb strip [size: 29]", "290 Telencephalon - Subpallial dopaminergic cluster [size: 10]", "291 Telencephalon - Subpallium [size: 98]", "293 Telencephalon - Vglut2 rind [size: 181]", "294 Telencephalon - Vmat2 cluster [size: 30]", "300 Anterior Rhombencephalic Turning Region - Left [size: 30]", "301 Anterior Rhombencephalic Turning Region - Right [size: 30]" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-14::obj-54": {
                    "parameter_longname": "SubClusterColormode[10]"
                },
                "obj-12::obj-14::obj-57": {
                    "parameter_longname": "RemoveMapFile[10]"
                },
                "obj-12::obj-14::obj-71": {
                    "parameter_longname": "Chord sustain[35]"
                },
                "obj-12::obj-14::obj-78": {
                    "parameter_longname": "1-MIDI-IN-Channel[10]"
                },
                "obj-12::obj-14::obj-8": {
                    "parameter_longname": "live.numbox[12]"
                },
                "obj-12::obj-14::obj-80": {
                    "parameter_longname": "live.text[34]"
                },
                "obj-12::obj-14::obj-82": {
                    "parameter_longname": "1-MIDI-OUT-Channel[10]"
                },
                "obj-12::obj-14::obj-89": {
                    "parameter_longname": "live.text[35]"
                },
                "obj-12::obj-14::obj-9": {
                    "parameter_longname": "live.toggle[11]"
                },
                "obj-12::obj-14::obj-91": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[65]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "Réseau Session 1", "MK-225C USB MIDI keyboard", "to Max 1", "to Max 2", "No Input" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-14::obj-97": {
                    "parameter_longname": "live.menu[92]"
                },
                "obj-12::obj-14::obj-98": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[62]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "AU DLS Synth 1", "Réseau Session 1", "MK-225C USB MIDI keyboard", "Sampler", "from Max 1", "from Max 2", "No Output" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-15::obj-10": {
                    "parameter_longname": "Load clusters CSV file[14]"
                },
                "obj-12::obj-15::obj-12": {
                    "parameter_longname": "live.menu[58]"
                },
                "obj-12::obj-15::obj-13": {
                    "parameter_longname": "Chord sustain[32]"
                },
                "obj-12::obj-15::obj-130::obj-56": {
                    "parameter_longname": "live.text[30]"
                },
                "obj-12::obj-15::obj-15": {
                    "parameter_longname": "3D view[16]"
                },
                "obj-12::obj-15::obj-20": {
                    "parameter_longname": "Chord sustain[33]"
                },
                "obj-12::obj-15::obj-22": {
                    "parameter_longname": "Timeline[12]"
                },
                "obj-12::obj-15::obj-3": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[59]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "No Cluster", "1 Diencephalon - [size: 1747]", "4 Diencephalon - Anterior pretectum cluster of vmat2 Neurons [size: 284]", "7 Diencephalon - Dopaminergic Cluster 1 - ventral thalamic and periventricular posterior tubercular DA neurons [size: 8]", "13 Diencephalon - Dorsal Thalamus [size: 297]", "14 Diencephalon - Eminentia Thalami [size: 4]", "15 Diencephalon - Habenula [size: 149]", "18 Diencephalon - Hypothalamus 6.7FRhcrtR-Gal4 cluster 1 [size: 3]", "19 Diencephalon - Hypothalamus 6.7FRhcrtR-Gal4 cluster 2 [size: 1]", "36 Diencephalon - Isl1 cluster 1 [size: 1]", "39 Diencephalon - Left Habenula Vglut2 Cluster [size: 41]", "40 Diencephalon - Medial vglut2 cluster [size: 37]", "41 Diencephalon - Migrated Area of the Pretectum (M1) [size: 15]", "43 Diencephalon - Olig2 Band [size: 308]", "44 Diencephalon - Olig2 Band 2 [size: 140]", "50 Diencephalon - Oxtl Cluster 1 in Preoptic Area [size: 5]", "58 Diencephalon - Posterior Tuberculum [size: 86]", "60 Diencephalon - Preoptic Area [size: 32]", "64 Diencephalon - Pretectal Gad1b Cluster [size: 37]", "65 Diencephalon - Pretectal dopaminergic cluster [size: 152]", "66 Diencephalon - Pretectum [size: 419]", "70 Diencephalon - Retinal Arborization Field 4 (AF4) [size: 30]", "71 Diencephalon - Retinal Arborization Field 5 (AF5) [size: 4]", "73 Diencephalon - Right Habenula Vglut2 Cluster [size: 18]", "76 Diencephalon - Ventral Thalamus [size: 370]", "78 Ganglia - Eyes [size: 12]", "85 Ganglia - Lateral Line Neuromast OC1 [size: 7]", "88 Ganglia - Lateral Line Neuromast SO3 [size: 7]", "90 Ganglia - Posterior Lateral Line Ganglia [size: 1]", "94 Mesencephalon - [size: 6799]", "95 Mesencephalon - Isl1 cluster of the mesencephalic region [size: 68]", "96 Mesencephalon - Medial Tectal Band [size: 780]", "97 Mesencephalon - NucMLF (nucleus of the medial longitudinal fascicle) [size: 75]", "98 Mesencephalon - Oculomotor Nucleus nIII [size: 200]", "99 Mesencephalon - Otpb Cluster [size: 103]", "100 Mesencephalon - Oxtl Cluster Sparse [size: 25]", "101 Mesencephalon - Ptf1a Cluster [size: 42]", "102 Mesencephalon - Retinal Arborization Field 7 (AF7) [size: 5]", "103 Mesencephalon - Retinal Arborization Field 8 (AF8) [size: 5]", "104 Mesencephalon - Retinal Arborization Field 9 (AF9) [size: 59]", "105 Mesencephalon - Sparse 6.7FRhcrtR cluster [size: 14]", "106 Mesencephalon - Tectum Stratum Periventriculare [size: 3339]", "107 Mesencephalon - Tectum Neuropil [size: 212]", "108 Mesencephalon - Tegmentum [size: 2111]", "109 Mesencephalon - Torus Longitudinalis [size: 9]", "110 Mesencephalon - Torus Semicircularis [size: 212]", "111 Mesencephalon - Vglut2 cluster 1 [size: 310]", "114 Rhombencephalon - [size: 12906]", "115 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 1 [size: 34]", "116 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 2 Sparse [size: 22]", "118 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 4 [size: 3]", "119 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 5 [size: 14]", "120 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 1 [size: 90]", "121 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 2 [size: 96]", "122 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 3 [size: 13]", "123 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 4 [size: 36]", "124 Rhombencephalon - Anterior Cluster of nV Trigeminal Motorneurons [size: 22]", "125 Rhombencephalon - Area Postrema [size: 12]", "126 Rhombencephalon - CaD [size: 5]", "127 Rhombencephalon - CaV [size: 2]", "128 Rhombencephalon - Caudal Ventral Cluster Labelled by Spinal Backfills [size: 49]", "129 Rhombencephalon - Cerebellar Neuropil 1 [size: 100]", "130 Rhombencephalon - Cerebelluar-Vglut2 enriched areas [size: 856]", "131 Rhombencephalon - Cerebellum [size: 2952]", "132 Rhombencephalon - Cerebellum Gad1b Enriched Areas [size: 1038]", "133 Rhombencephalon - Corpus Cerebelli [size: 1772]", "134 Rhombencephalon - Eminentia Granularis [size: 205]", "135 Rhombencephalon - Gad1b Cluster 1 [size: 129]", "137 Rhombencephalon - Gad1b Cluster 11 [size: 1]", "139 Rhombencephalon - Gad1b Cluster 13 [size: 41]", "140 Rhombencephalon - Gad1b Cluster 14 [size: 36]", "141 Rhombencephalon - Gad1b Cluster 15 [size: 20]", "142 Rhombencephalon - Gad1b Cluster 16 [size: 28]", "143 Rhombencephalon - Gad1b Cluster 17 [size: 2]", "144 Rhombencephalon - Gad1b Cluster 18 [size: 41]", "145 Rhombencephalon - Gad1b Cluster 19 [size: 20]", "146 Rhombencephalon - Gad1b Cluster 2 [size: 159]", "147 Rhombencephalon - Gad1b Cluster 20 [size: 8]", "149 Rhombencephalon - Gad1b Cluster 4 [size: 157]", "150 Rhombencephalon - Gad1b Cluster 5 [size: 4]", "151 Rhombencephalon - Gad1b Cluster 6 [size: 6]", "152 Rhombencephalon - Gad1b Cluster 7 [size: 23]", "155 Rhombencephalon - Gad1b Stripe 1 [size: 650]", "156 Rhombencephalon - Gad1b Stripe 2 [size: 213]", "157 Rhombencephalon - Gad1b Stripe 3 [size: 418]", "158 Rhombencephalon - Glyt2 Cluster 1 [size: 228]", "160 Rhombencephalon - Glyt2 Cluster 11 [size: 4]", "161 Rhombencephalon - Glyt2 Cluster 12 [size: 2]", "162 Rhombencephalon - Glyt2 Cluster 13 [size: 58]", "163 Rhombencephalon - Glyt2 Cluster 14 [size: 28]", "164 Rhombencephalon - Glyt2 Cluster 2 [size: 5]", "165 Rhombencephalon - Glyt2 Cluster 3 [size: 6]", "166 Rhombencephalon - Glyt2 Cluster 4 [size: 3]", "167 Rhombencephalon - Glyt2 Cluster 5 [size: 3]", "168 Rhombencephalon - Glyt2 Cluster 6 [size: 16]", "172 Rhombencephalon - Glyt2 Stripe 1 [size: 57]", "173 Rhombencephalon - Glyt2 Stripe 2 [size: 181]", "174 Rhombencephalon - Glyt2 Stripe 3 [size: 254]", "175 Rhombencephalon - Inferior Olive [size: 55]", "177 Rhombencephalon - Isl1 Cluster 1 [size: 112]", "178 Rhombencephalon - Isl1 Cluster 2 [size: 5]", "179 Rhombencephalon - Isl1 Cluster 3 [size: 10]", "180 Rhombencephalon - Isl1 Stripe 1 [size: 27]", "182 Rhombencephalon - Lobus caudalis cerebelli [size: 90]", "184 Rhombencephalon - Mauthner [size: 2]", "186 Rhombencephalon - Medial Vestibular Nucleus [size: 67]", "187 Rhombencephalon - MiD2 [size: 1]", "188 Rhombencephalon - MiD3 [size: 16]", "195 Rhombencephalon - Neuropil Region 2 [size: 263]", "196 Rhombencephalon - Neuropil Region 3 [size: 237]", "197 Rhombencephalon - Neuropil Region 4 [size: 359]", "198 Rhombencephalon - Neuropil Region 5 [size: 149]", "200 Rhombencephalon - Noradrendergic neurons of the Interfascicular and Vagal areas [size: 46]", "201 Rhombencephalon - Oculomotor Nucleus nIV [size: 71]", "202 Rhombencephalon - Olig2 Cluster [size: 20]", "203 Rhombencephalon - Olig2 Stripe [size: 61]", "204 Rhombencephalon - Olig2 enriched areas in cerebellum [size: 382]", "207 Rhombencephalon - Otpb Cluster 3 [size: 3]", "208 Rhombencephalon - Otpb Cluster 4 [size: 21]", "209 Rhombencephalon - Otpb Cluster 5 [size: 4]", "210 Rhombencephalon - Otpb Cluster 6 [size: 73]", "211 Rhombencephalon - Oxtl Cluster 1 Sparse [size: 1]", "212 Rhombencephalon - Oxtl Cluster 2 Near MC axon cap [size: 1]", "214 Rhombencephalon - Ptf1a Cluster 1 [size: 255]", "215 Rhombencephalon - Ptf1a Stripe [size: 574]", "216 Rhombencephalon - Qrfp neuron cluster sparse [size: 126]", "217 Rhombencephalon - Raphe - Inferior [size: 5]", "219 Rhombencephalon - Rhombomere 1 [size: 3862]", "220 Rhombencephalon - Rhombomere 2 [size: 1754]", "221 Rhombencephalon - Rhombomere 3 [size: 577]", "222 Rhombencephalon - Rhombomere 4 [size: 364]", "223 Rhombencephalon - Rhombomere 5 [size: 381]", "224 Rhombencephalon - Rhombomere 6 [size: 970]", "225 Rhombencephalon - Rhombomere 7 [size: 3746]", "233 Rhombencephalon - S1181t Cluster [size: 379]", "234 Rhombencephalon - Small cluster of TH stained neurons [size: 13]", "235 Rhombencephalon - Spinal Backfill Vestibular Population [size: 14]", "238 Rhombencephalon - Tangential Vestibular Nucleus [size: 38]", "239 Rhombencephalon - VII Facial Motor and octavolateralis efferent neurons [size: 57]", "240 Rhombencephalon - VII' Facial Motor and octavolateralis efferent neurons [size: 6]", "241 Rhombencephalon - Valvula Cerebelli [size: 398]", "243 Rhombencephalon - Vglut2 Stripe 1 [size: 603]", "244 Rhombencephalon - Vglut2 Stripe 2 [size: 122]", "245 Rhombencephalon - Vglut2 Stripe 3 [size: 202]", "246 Rhombencephalon - Vglut2 Stripe 4 [size: 223]", "247 Rhombencephalon - Vglut2 cluster 1 [size: 40]", "248 Rhombencephalon - Vglut2 cluster 2 [size: 535]", "249 Rhombencephalon - Vglut2 cluster 3 [size: 5]", "250 Rhombencephalon - Vglut2 cluster 4 [size: 13]", "251 Rhombencephalon - Vmat2 Cluster 1 [size: 25]", "252 Rhombencephalon - Vmat2 Cluster 2 [size: 10]", "253 Rhombencephalon - Vmat2 Cluster 3 [size: 7]", "255 Rhombencephalon - Vmat2 Cluster 5 [size: 108]", "256 Rhombencephalon - Vmat2 Stripe1 [size: 520]", "257 Rhombencephalon - Vmat2 Stripe2 [size: 112]", "258 Rhombencephalon - Vmat2 Stripe3 [size: 20]", "259 Rhombencephalon - X Vagus motorneuron cluster [size: 351]", "260 Spinal Cord [size: 338]", "261 Spinal Cord - 6.7FDhcrtR-Gal4 Stripe [size: 107]", "262 Spinal Cord - Dorsal Sparse Isl1 cluster [size: 20]", "263 Spinal Cord - Gad1b Stripe 1 [size: 238]", "265 Spinal Cord - Glyt2 Stripe [size: 132]", "266 Spinal Cord - Isl1 stripe - motorneurons [size: 34]", "267 Spinal Cord - Neurons with descending projections labelled by spinal backfills [size: 37]", "268 Spinal Cord - Neuropil Region [size: 24]", "269 Spinal Cord - Olig2 Stripe [size: 18]", "270 Spinal Cord - Vglut2 Stripe 1 [size: 117]", "271 Spinal Cord - Vglut2 Stripe 2 [size: 139]", "272 Spinal Cord - Vglut2 Stripe 3 [size: 15]", "273 Spinal Cord - Vmat2 Stripe1 [size: 33]", "275 Telencephalon - [size: 690]", "277 Telencephalon - Isl1 cluster 1 [size: 3]", "279 Telencephalon - Olfactory Bulb [size: 38]", "280 Telencephalon - Olfactory bulb dopaminergic neuron areas [size: 6]", "283 Telencephalon - Pallium [size: 490]", "285 Telencephalon - S1181t Cluster [size: 9]", "286 Telencephalon - Subpallial Gad1b cluster [size: 94]", "287 Telencephalon - Subpallial Otpb Cluster 2 [size: 8]", "288 Telencephalon - Subpallial Otpb strip [size: 29]", "290 Telencephalon - Subpallial dopaminergic cluster [size: 10]", "291 Telencephalon - Subpallium [size: 98]", "293 Telencephalon - Vglut2 rind [size: 181]", "294 Telencephalon - Vmat2 cluster [size: 30]", "300 Anterior Rhombencephalic Turning Region - Left [size: 30]", "301 Anterior Rhombencephalic Turning Region - Right [size: 30]" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-15::obj-54": {
                    "parameter_longname": "SubClusterColormode[9]"
                },
                "obj-12::obj-15::obj-57": {
                    "parameter_longname": "RemoveMapFile[9]"
                },
                "obj-12::obj-15::obj-71": {
                    "parameter_longname": "Chord sustain[31]"
                },
                "obj-12::obj-15::obj-78": {
                    "parameter_longname": "1-MIDI-IN-Channel[9]"
                },
                "obj-12::obj-15::obj-8": {
                    "parameter_longname": "live.numbox[11]"
                },
                "obj-12::obj-15::obj-80": {
                    "parameter_longname": "live.text[32]"
                },
                "obj-12::obj-15::obj-82": {
                    "parameter_longname": "1-MIDI-OUT-Channel[9]"
                },
                "obj-12::obj-15::obj-89": {
                    "parameter_longname": "live.text[31]"
                },
                "obj-12::obj-15::obj-9": {
                    "parameter_longname": "live.toggle[10]"
                },
                "obj-12::obj-15::obj-91": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[61]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "Réseau Session 1", "MK-225C USB MIDI keyboard", "to Max 1", "to Max 2", "No Input" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-15::obj-97": {
                    "parameter_longname": "live.menu[60]"
                },
                "obj-12::obj-15::obj-98": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[57]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "AU DLS Synth 1", "Réseau Session 1", "MK-225C USB MIDI keyboard", "Sampler", "from Max 1", "from Max 2", "No Output" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-16::obj-10": {
                    "parameter_longname": "Load clusters CSV file[13]"
                },
                "obj-12::obj-16::obj-12": {
                    "parameter_longname": "live.menu[52]"
                },
                "obj-12::obj-16::obj-13": {
                    "parameter_longname": "Chord sustain[28]"
                },
                "obj-12::obj-16::obj-130::obj-56": {
                    "parameter_longname": "live.text[27]"
                },
                "obj-12::obj-16::obj-15": {
                    "parameter_longname": "3D view[15]"
                },
                "obj-12::obj-16::obj-20": {
                    "parameter_longname": "Chord sustain[30]"
                },
                "obj-12::obj-16::obj-22": {
                    "parameter_longname": "Timeline[11]"
                },
                "obj-12::obj-16::obj-3": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[53]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "No Cluster", "1 Diencephalon - [size: 1747]", "4 Diencephalon - Anterior pretectum cluster of vmat2 Neurons [size: 284]", "7 Diencephalon - Dopaminergic Cluster 1 - ventral thalamic and periventricular posterior tubercular DA neurons [size: 8]", "13 Diencephalon - Dorsal Thalamus [size: 297]", "14 Diencephalon - Eminentia Thalami [size: 4]", "15 Diencephalon - Habenula [size: 149]", "18 Diencephalon - Hypothalamus 6.7FRhcrtR-Gal4 cluster 1 [size: 3]", "19 Diencephalon - Hypothalamus 6.7FRhcrtR-Gal4 cluster 2 [size: 1]", "36 Diencephalon - Isl1 cluster 1 [size: 1]", "39 Diencephalon - Left Habenula Vglut2 Cluster [size: 41]", "40 Diencephalon - Medial vglut2 cluster [size: 37]", "41 Diencephalon - Migrated Area of the Pretectum (M1) [size: 15]", "43 Diencephalon - Olig2 Band [size: 308]", "44 Diencephalon - Olig2 Band 2 [size: 140]", "50 Diencephalon - Oxtl Cluster 1 in Preoptic Area [size: 5]", "58 Diencephalon - Posterior Tuberculum [size: 86]", "60 Diencephalon - Preoptic Area [size: 32]", "64 Diencephalon - Pretectal Gad1b Cluster [size: 37]", "65 Diencephalon - Pretectal dopaminergic cluster [size: 152]", "66 Diencephalon - Pretectum [size: 419]", "70 Diencephalon - Retinal Arborization Field 4 (AF4) [size: 30]", "71 Diencephalon - Retinal Arborization Field 5 (AF5) [size: 4]", "73 Diencephalon - Right Habenula Vglut2 Cluster [size: 18]", "76 Diencephalon - Ventral Thalamus [size: 370]", "78 Ganglia - Eyes [size: 12]", "85 Ganglia - Lateral Line Neuromast OC1 [size: 7]", "88 Ganglia - Lateral Line Neuromast SO3 [size: 7]", "90 Ganglia - Posterior Lateral Line Ganglia [size: 1]", "94 Mesencephalon - [size: 6799]", "95 Mesencephalon - Isl1 cluster of the mesencephalic region [size: 68]", "96 Mesencephalon - Medial Tectal Band [size: 780]", "97 Mesencephalon - NucMLF (nucleus of the medial longitudinal fascicle) [size: 75]", "98 Mesencephalon - Oculomotor Nucleus nIII [size: 200]", "99 Mesencephalon - Otpb Cluster [size: 103]", "100 Mesencephalon - Oxtl Cluster Sparse [size: 25]", "101 Mesencephalon - Ptf1a Cluster [size: 42]", "102 Mesencephalon - Retinal Arborization Field 7 (AF7) [size: 5]", "103 Mesencephalon - Retinal Arborization Field 8 (AF8) [size: 5]", "104 Mesencephalon - Retinal Arborization Field 9 (AF9) [size: 59]", "105 Mesencephalon - Sparse 6.7FRhcrtR cluster [size: 14]", "106 Mesencephalon - Tectum Stratum Periventriculare [size: 3339]", "107 Mesencephalon - Tectum Neuropil [size: 212]", "108 Mesencephalon - Tegmentum [size: 2111]", "109 Mesencephalon - Torus Longitudinalis [size: 9]", "110 Mesencephalon - Torus Semicircularis [size: 212]", "111 Mesencephalon - Vglut2 cluster 1 [size: 310]", "114 Rhombencephalon - [size: 12906]", "115 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 1 [size: 34]", "116 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 2 Sparse [size: 22]", "118 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 4 [size: 3]", "119 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 5 [size: 14]", "120 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 1 [size: 90]", "121 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 2 [size: 96]", "122 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 3 [size: 13]", "123 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 4 [size: 36]", "124 Rhombencephalon - Anterior Cluster of nV Trigeminal Motorneurons [size: 22]", "125 Rhombencephalon - Area Postrema [size: 12]", "126 Rhombencephalon - CaD [size: 5]", "127 Rhombencephalon - CaV [size: 2]", "128 Rhombencephalon - Caudal Ventral Cluster Labelled by Spinal Backfills [size: 49]", "129 Rhombencephalon - Cerebellar Neuropil 1 [size: 100]", "130 Rhombencephalon - Cerebelluar-Vglut2 enriched areas [size: 856]", "131 Rhombencephalon - Cerebellum [size: 2952]", "132 Rhombencephalon - Cerebellum Gad1b Enriched Areas [size: 1038]", "133 Rhombencephalon - Corpus Cerebelli [size: 1772]", "134 Rhombencephalon - Eminentia Granularis [size: 205]", "135 Rhombencephalon - Gad1b Cluster 1 [size: 129]", "137 Rhombencephalon - Gad1b Cluster 11 [size: 1]", "139 Rhombencephalon - Gad1b Cluster 13 [size: 41]", "140 Rhombencephalon - Gad1b Cluster 14 [size: 36]", "141 Rhombencephalon - Gad1b Cluster 15 [size: 20]", "142 Rhombencephalon - Gad1b Cluster 16 [size: 28]", "143 Rhombencephalon - Gad1b Cluster 17 [size: 2]", "144 Rhombencephalon - Gad1b Cluster 18 [size: 41]", "145 Rhombencephalon - Gad1b Cluster 19 [size: 20]", "146 Rhombencephalon - Gad1b Cluster 2 [size: 159]", "147 Rhombencephalon - Gad1b Cluster 20 [size: 8]", "149 Rhombencephalon - Gad1b Cluster 4 [size: 157]", "150 Rhombencephalon - Gad1b Cluster 5 [size: 4]", "151 Rhombencephalon - Gad1b Cluster 6 [size: 6]", "152 Rhombencephalon - Gad1b Cluster 7 [size: 23]", "155 Rhombencephalon - Gad1b Stripe 1 [size: 650]", "156 Rhombencephalon - Gad1b Stripe 2 [size: 213]", "157 Rhombencephalon - Gad1b Stripe 3 [size: 418]", "158 Rhombencephalon - Glyt2 Cluster 1 [size: 228]", "160 Rhombencephalon - Glyt2 Cluster 11 [size: 4]", "161 Rhombencephalon - Glyt2 Cluster 12 [size: 2]", "162 Rhombencephalon - Glyt2 Cluster 13 [size: 58]", "163 Rhombencephalon - Glyt2 Cluster 14 [size: 28]", "164 Rhombencephalon - Glyt2 Cluster 2 [size: 5]", "165 Rhombencephalon - Glyt2 Cluster 3 [size: 6]", "166 Rhombencephalon - Glyt2 Cluster 4 [size: 3]", "167 Rhombencephalon - Glyt2 Cluster 5 [size: 3]", "168 Rhombencephalon - Glyt2 Cluster 6 [size: 16]", "172 Rhombencephalon - Glyt2 Stripe 1 [size: 57]", "173 Rhombencephalon - Glyt2 Stripe 2 [size: 181]", "174 Rhombencephalon - Glyt2 Stripe 3 [size: 254]", "175 Rhombencephalon - Inferior Olive [size: 55]", "177 Rhombencephalon - Isl1 Cluster 1 [size: 112]", "178 Rhombencephalon - Isl1 Cluster 2 [size: 5]", "179 Rhombencephalon - Isl1 Cluster 3 [size: 10]", "180 Rhombencephalon - Isl1 Stripe 1 [size: 27]", "182 Rhombencephalon - Lobus caudalis cerebelli [size: 90]", "184 Rhombencephalon - Mauthner [size: 2]", "186 Rhombencephalon - Medial Vestibular Nucleus [size: 67]", "187 Rhombencephalon - MiD2 [size: 1]", "188 Rhombencephalon - MiD3 [size: 16]", "195 Rhombencephalon - Neuropil Region 2 [size: 263]", "196 Rhombencephalon - Neuropil Region 3 [size: 237]", "197 Rhombencephalon - Neuropil Region 4 [size: 359]", "198 Rhombencephalon - Neuropil Region 5 [size: 149]", "200 Rhombencephalon - Noradrendergic neurons of the Interfascicular and Vagal areas [size: 46]", "201 Rhombencephalon - Oculomotor Nucleus nIV [size: 71]", "202 Rhombencephalon - Olig2 Cluster [size: 20]", "203 Rhombencephalon - Olig2 Stripe [size: 61]", "204 Rhombencephalon - Olig2 enriched areas in cerebellum [size: 382]", "207 Rhombencephalon - Otpb Cluster 3 [size: 3]", "208 Rhombencephalon - Otpb Cluster 4 [size: 21]", "209 Rhombencephalon - Otpb Cluster 5 [size: 4]", "210 Rhombencephalon - Otpb Cluster 6 [size: 73]", "211 Rhombencephalon - Oxtl Cluster 1 Sparse [size: 1]", "212 Rhombencephalon - Oxtl Cluster 2 Near MC axon cap [size: 1]", "214 Rhombencephalon - Ptf1a Cluster 1 [size: 255]", "215 Rhombencephalon - Ptf1a Stripe [size: 574]", "216 Rhombencephalon - Qrfp neuron cluster sparse [size: 126]", "217 Rhombencephalon - Raphe - Inferior [size: 5]", "219 Rhombencephalon - Rhombomere 1 [size: 3862]", "220 Rhombencephalon - Rhombomere 2 [size: 1754]", "221 Rhombencephalon - Rhombomere 3 [size: 577]", "222 Rhombencephalon - Rhombomere 4 [size: 364]", "223 Rhombencephalon - Rhombomere 5 [size: 381]", "224 Rhombencephalon - Rhombomere 6 [size: 970]", "225 Rhombencephalon - Rhombomere 7 [size: 3746]", "233 Rhombencephalon - S1181t Cluster [size: 379]", "234 Rhombencephalon - Small cluster of TH stained neurons [size: 13]", "235 Rhombencephalon - Spinal Backfill Vestibular Population [size: 14]", "238 Rhombencephalon - Tangential Vestibular Nucleus [size: 38]", "239 Rhombencephalon - VII Facial Motor and octavolateralis efferent neurons [size: 57]", "240 Rhombencephalon - VII' Facial Motor and octavolateralis efferent neurons [size: 6]", "241 Rhombencephalon - Valvula Cerebelli [size: 398]", "243 Rhombencephalon - Vglut2 Stripe 1 [size: 603]", "244 Rhombencephalon - Vglut2 Stripe 2 [size: 122]", "245 Rhombencephalon - Vglut2 Stripe 3 [size: 202]", "246 Rhombencephalon - Vglut2 Stripe 4 [size: 223]", "247 Rhombencephalon - Vglut2 cluster 1 [size: 40]", "248 Rhombencephalon - Vglut2 cluster 2 [size: 535]", "249 Rhombencephalon - Vglut2 cluster 3 [size: 5]", "250 Rhombencephalon - Vglut2 cluster 4 [size: 13]", "251 Rhombencephalon - Vmat2 Cluster 1 [size: 25]", "252 Rhombencephalon - Vmat2 Cluster 2 [size: 10]", "253 Rhombencephalon - Vmat2 Cluster 3 [size: 7]", "255 Rhombencephalon - Vmat2 Cluster 5 [size: 108]", "256 Rhombencephalon - Vmat2 Stripe1 [size: 520]", "257 Rhombencephalon - Vmat2 Stripe2 [size: 112]", "258 Rhombencephalon - Vmat2 Stripe3 [size: 20]", "259 Rhombencephalon - X Vagus motorneuron cluster [size: 351]", "260 Spinal Cord [size: 338]", "261 Spinal Cord - 6.7FDhcrtR-Gal4 Stripe [size: 107]", "262 Spinal Cord - Dorsal Sparse Isl1 cluster [size: 20]", "263 Spinal Cord - Gad1b Stripe 1 [size: 238]", "265 Spinal Cord - Glyt2 Stripe [size: 132]", "266 Spinal Cord - Isl1 stripe - motorneurons [size: 34]", "267 Spinal Cord - Neurons with descending projections labelled by spinal backfills [size: 37]", "268 Spinal Cord - Neuropil Region [size: 24]", "269 Spinal Cord - Olig2 Stripe [size: 18]", "270 Spinal Cord - Vglut2 Stripe 1 [size: 117]", "271 Spinal Cord - Vglut2 Stripe 2 [size: 139]", "272 Spinal Cord - Vglut2 Stripe 3 [size: 15]", "273 Spinal Cord - Vmat2 Stripe1 [size: 33]", "275 Telencephalon - [size: 690]", "277 Telencephalon - Isl1 cluster 1 [size: 3]", "279 Telencephalon - Olfactory Bulb [size: 38]", "280 Telencephalon - Olfactory bulb dopaminergic neuron areas [size: 6]", "283 Telencephalon - Pallium [size: 490]", "285 Telencephalon - S1181t Cluster [size: 9]", "286 Telencephalon - Subpallial Gad1b cluster [size: 94]", "287 Telencephalon - Subpallial Otpb Cluster 2 [size: 8]", "288 Telencephalon - Subpallial Otpb strip [size: 29]", "290 Telencephalon - Subpallial dopaminergic cluster [size: 10]", "291 Telencephalon - Subpallium [size: 98]", "293 Telencephalon - Vglut2 rind [size: 181]", "294 Telencephalon - Vmat2 cluster [size: 30]", "300 Anterior Rhombencephalic Turning Region - Left [size: 30]", "301 Anterior Rhombencephalic Turning Region - Right [size: 30]" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-16::obj-54": {
                    "parameter_longname": "SubClusterColormode[8]"
                },
                "obj-12::obj-16::obj-57": {
                    "parameter_longname": "RemoveMapFile[8]"
                },
                "obj-12::obj-16::obj-71": {
                    "parameter_longname": "Chord sustain[29]"
                },
                "obj-12::obj-16::obj-78": {
                    "parameter_longname": "1-MIDI-IN-Channel[8]"
                },
                "obj-12::obj-16::obj-8": {
                    "parameter_longname": "live.numbox[10]"
                },
                "obj-12::obj-16::obj-80": {
                    "parameter_longname": "live.text[28]"
                },
                "obj-12::obj-16::obj-82": {
                    "parameter_longname": "1-MIDI-OUT-Channel[8]"
                },
                "obj-12::obj-16::obj-89": {
                    "parameter_longname": "live.text[29]"
                },
                "obj-12::obj-16::obj-9": {
                    "parameter_longname": "live.toggle[9]"
                },
                "obj-12::obj-16::obj-91": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[54]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "Réseau Session 1", "MK-225C USB MIDI keyboard", "to Max 1", "to Max 2", "No Input" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-16::obj-97": {
                    "parameter_longname": "live.menu[24]"
                },
                "obj-12::obj-16::obj-98": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[55]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "AU DLS Synth 1", "Réseau Session 1", "MK-225C USB MIDI keyboard", "Sampler", "from Max 1", "from Max 2", "No Output" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-1::obj-10": {
                    "parameter_longname": "Load clusters CSV file[5]"
                },
                "obj-12::obj-1::obj-12": {
                    "parameter_longname": "live.menu[2]"
                },
                "obj-12::obj-1::obj-130::obj-56": {
                    "parameter_longname": "live.text[6]"
                },
                "obj-12::obj-1::obj-15": {
                    "parameter_longname": "3D view[7]"
                },
                "obj-12::obj-1::obj-20": {
                    "parameter_longname": "Chord sustain"
                },
                "obj-12::obj-1::obj-22": {
                    "parameter_longname": "Timeline[7]"
                },
                "obj-12::obj-1::obj-3": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[15]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "No Cluster", "1 Diencephalon - [size: 1747]", "4 Diencephalon - Anterior pretectum cluster of vmat2 Neurons [size: 284]", "7 Diencephalon - Dopaminergic Cluster 1 - ventral thalamic and periventricular posterior tubercular DA neurons [size: 8]", "13 Diencephalon - Dorsal Thalamus [size: 297]", "14 Diencephalon - Eminentia Thalami [size: 4]", "15 Diencephalon - Habenula [size: 149]", "18 Diencephalon - Hypothalamus 6.7FRhcrtR-Gal4 cluster 1 [size: 3]", "19 Diencephalon - Hypothalamus 6.7FRhcrtR-Gal4 cluster 2 [size: 1]", "36 Diencephalon - Isl1 cluster 1 [size: 1]", "39 Diencephalon - Left Habenula Vglut2 Cluster [size: 41]", "40 Diencephalon - Medial vglut2 cluster [size: 37]", "41 Diencephalon - Migrated Area of the Pretectum (M1) [size: 15]", "43 Diencephalon - Olig2 Band [size: 308]", "44 Diencephalon - Olig2 Band 2 [size: 140]", "50 Diencephalon - Oxtl Cluster 1 in Preoptic Area [size: 5]", "58 Diencephalon - Posterior Tuberculum [size: 86]", "60 Diencephalon - Preoptic Area [size: 32]", "64 Diencephalon - Pretectal Gad1b Cluster [size: 37]", "65 Diencephalon - Pretectal dopaminergic cluster [size: 152]", "66 Diencephalon - Pretectum [size: 419]", "70 Diencephalon - Retinal Arborization Field 4 (AF4) [size: 30]", "71 Diencephalon - Retinal Arborization Field 5 (AF5) [size: 4]", "73 Diencephalon - Right Habenula Vglut2 Cluster [size: 18]", "76 Diencephalon - Ventral Thalamus [size: 370]", "78 Ganglia - Eyes [size: 12]", "85 Ganglia - Lateral Line Neuromast OC1 [size: 7]", "88 Ganglia - Lateral Line Neuromast SO3 [size: 7]", "90 Ganglia - Posterior Lateral Line Ganglia [size: 1]", "94 Mesencephalon - [size: 6799]", "95 Mesencephalon - Isl1 cluster of the mesencephalic region [size: 68]", "96 Mesencephalon - Medial Tectal Band [size: 780]", "97 Mesencephalon - NucMLF (nucleus of the medial longitudinal fascicle) [size: 75]", "98 Mesencephalon - Oculomotor Nucleus nIII [size: 200]", "99 Mesencephalon - Otpb Cluster [size: 103]", "100 Mesencephalon - Oxtl Cluster Sparse [size: 25]", "101 Mesencephalon - Ptf1a Cluster [size: 42]", "102 Mesencephalon - Retinal Arborization Field 7 (AF7) [size: 5]", "103 Mesencephalon - Retinal Arborization Field 8 (AF8) [size: 5]", "104 Mesencephalon - Retinal Arborization Field 9 (AF9) [size: 59]", "105 Mesencephalon - Sparse 6.7FRhcrtR cluster [size: 14]", "106 Mesencephalon - Tectum Stratum Periventriculare [size: 3339]", "107 Mesencephalon - Tectum Neuropil [size: 212]", "108 Mesencephalon - Tegmentum [size: 2111]", "109 Mesencephalon - Torus Longitudinalis [size: 9]", "110 Mesencephalon - Torus Semicircularis [size: 212]", "111 Mesencephalon - Vglut2 cluster 1 [size: 310]", "114 Rhombencephalon - [size: 12906]", "115 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 1 [size: 34]", "116 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 2 Sparse [size: 22]", "118 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 4 [size: 3]", "119 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 5 [size: 14]", "120 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 1 [size: 90]", "121 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 2 [size: 96]", "122 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 3 [size: 13]", "123 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 4 [size: 36]", "124 Rhombencephalon - Anterior Cluster of nV Trigeminal Motorneurons [size: 22]", "125 Rhombencephalon - Area Postrema [size: 12]", "126 Rhombencephalon - CaD [size: 5]", "127 Rhombencephalon - CaV [size: 2]", "128 Rhombencephalon - Caudal Ventral Cluster Labelled by Spinal Backfills [size: 49]", "129 Rhombencephalon - Cerebellar Neuropil 1 [size: 100]", "130 Rhombencephalon - Cerebelluar-Vglut2 enriched areas [size: 856]", "131 Rhombencephalon - Cerebellum [size: 2952]", "132 Rhombencephalon - Cerebellum Gad1b Enriched Areas [size: 1038]", "133 Rhombencephalon - Corpus Cerebelli [size: 1772]", "134 Rhombencephalon - Eminentia Granularis [size: 205]", "135 Rhombencephalon - Gad1b Cluster 1 [size: 129]", "137 Rhombencephalon - Gad1b Cluster 11 [size: 1]", "139 Rhombencephalon - Gad1b Cluster 13 [size: 41]", "140 Rhombencephalon - Gad1b Cluster 14 [size: 36]", "141 Rhombencephalon - Gad1b Cluster 15 [size: 20]", "142 Rhombencephalon - Gad1b Cluster 16 [size: 28]", "143 Rhombencephalon - Gad1b Cluster 17 [size: 2]", "144 Rhombencephalon - Gad1b Cluster 18 [size: 41]", "145 Rhombencephalon - Gad1b Cluster 19 [size: 20]", "146 Rhombencephalon - Gad1b Cluster 2 [size: 159]", "147 Rhombencephalon - Gad1b Cluster 20 [size: 8]", "149 Rhombencephalon - Gad1b Cluster 4 [size: 157]", "150 Rhombencephalon - Gad1b Cluster 5 [size: 4]", "151 Rhombencephalon - Gad1b Cluster 6 [size: 6]", "152 Rhombencephalon - Gad1b Cluster 7 [size: 23]", "155 Rhombencephalon - Gad1b Stripe 1 [size: 650]", "156 Rhombencephalon - Gad1b Stripe 2 [size: 213]", "157 Rhombencephalon - Gad1b Stripe 3 [size: 418]", "158 Rhombencephalon - Glyt2 Cluster 1 [size: 228]", "160 Rhombencephalon - Glyt2 Cluster 11 [size: 4]", "161 Rhombencephalon - Glyt2 Cluster 12 [size: 2]", "162 Rhombencephalon - Glyt2 Cluster 13 [size: 58]", "163 Rhombencephalon - Glyt2 Cluster 14 [size: 28]", "164 Rhombencephalon - Glyt2 Cluster 2 [size: 5]", "165 Rhombencephalon - Glyt2 Cluster 3 [size: 6]", "166 Rhombencephalon - Glyt2 Cluster 4 [size: 3]", "167 Rhombencephalon - Glyt2 Cluster 5 [size: 3]", "168 Rhombencephalon - Glyt2 Cluster 6 [size: 16]", "172 Rhombencephalon - Glyt2 Stripe 1 [size: 57]", "173 Rhombencephalon - Glyt2 Stripe 2 [size: 181]", "174 Rhombencephalon - Glyt2 Stripe 3 [size: 254]", "175 Rhombencephalon - Inferior Olive [size: 55]", "177 Rhombencephalon - Isl1 Cluster 1 [size: 112]", "178 Rhombencephalon - Isl1 Cluster 2 [size: 5]", "179 Rhombencephalon - Isl1 Cluster 3 [size: 10]", "180 Rhombencephalon - Isl1 Stripe 1 [size: 27]", "182 Rhombencephalon - Lobus caudalis cerebelli [size: 90]", "184 Rhombencephalon - Mauthner [size: 2]", "186 Rhombencephalon - Medial Vestibular Nucleus [size: 67]", "187 Rhombencephalon - MiD2 [size: 1]", "188 Rhombencephalon - MiD3 [size: 16]", "195 Rhombencephalon - Neuropil Region 2 [size: 263]", "196 Rhombencephalon - Neuropil Region 3 [size: 237]", "197 Rhombencephalon - Neuropil Region 4 [size: 359]", "198 Rhombencephalon - Neuropil Region 5 [size: 149]", "200 Rhombencephalon - Noradrendergic neurons of the Interfascicular and Vagal areas [size: 46]", "201 Rhombencephalon - Oculomotor Nucleus nIV [size: 71]", "202 Rhombencephalon - Olig2 Cluster [size: 20]", "203 Rhombencephalon - Olig2 Stripe [size: 61]", "204 Rhombencephalon - Olig2 enriched areas in cerebellum [size: 382]", "207 Rhombencephalon - Otpb Cluster 3 [size: 3]", "208 Rhombencephalon - Otpb Cluster 4 [size: 21]", "209 Rhombencephalon - Otpb Cluster 5 [size: 4]", "210 Rhombencephalon - Otpb Cluster 6 [size: 73]", "211 Rhombencephalon - Oxtl Cluster 1 Sparse [size: 1]", "212 Rhombencephalon - Oxtl Cluster 2 Near MC axon cap [size: 1]", "214 Rhombencephalon - Ptf1a Cluster 1 [size: 255]", "215 Rhombencephalon - Ptf1a Stripe [size: 574]", "216 Rhombencephalon - Qrfp neuron cluster sparse [size: 126]", "217 Rhombencephalon - Raphe - Inferior [size: 5]", "219 Rhombencephalon - Rhombomere 1 [size: 3862]", "220 Rhombencephalon - Rhombomere 2 [size: 1754]", "221 Rhombencephalon - Rhombomere 3 [size: 577]", "222 Rhombencephalon - Rhombomere 4 [size: 364]", "223 Rhombencephalon - Rhombomere 5 [size: 381]", "224 Rhombencephalon - Rhombomere 6 [size: 970]", "225 Rhombencephalon - Rhombomere 7 [size: 3746]", "233 Rhombencephalon - S1181t Cluster [size: 379]", "234 Rhombencephalon - Small cluster of TH stained neurons [size: 13]", "235 Rhombencephalon - Spinal Backfill Vestibular Population [size: 14]", "238 Rhombencephalon - Tangential Vestibular Nucleus [size: 38]", "239 Rhombencephalon - VII Facial Motor and octavolateralis efferent neurons [size: 57]", "240 Rhombencephalon - VII' Facial Motor and octavolateralis efferent neurons [size: 6]", "241 Rhombencephalon - Valvula Cerebelli [size: 398]", "243 Rhombencephalon - Vglut2 Stripe 1 [size: 603]", "244 Rhombencephalon - Vglut2 Stripe 2 [size: 122]", "245 Rhombencephalon - Vglut2 Stripe 3 [size: 202]", "246 Rhombencephalon - Vglut2 Stripe 4 [size: 223]", "247 Rhombencephalon - Vglut2 cluster 1 [size: 40]", "248 Rhombencephalon - Vglut2 cluster 2 [size: 535]", "249 Rhombencephalon - Vglut2 cluster 3 [size: 5]", "250 Rhombencephalon - Vglut2 cluster 4 [size: 13]", "251 Rhombencephalon - Vmat2 Cluster 1 [size: 25]", "252 Rhombencephalon - Vmat2 Cluster 2 [size: 10]", "253 Rhombencephalon - Vmat2 Cluster 3 [size: 7]", "255 Rhombencephalon - Vmat2 Cluster 5 [size: 108]", "256 Rhombencephalon - Vmat2 Stripe1 [size: 520]", "257 Rhombencephalon - Vmat2 Stripe2 [size: 112]", "258 Rhombencephalon - Vmat2 Stripe3 [size: 20]", "259 Rhombencephalon - X Vagus motorneuron cluster [size: 351]", "260 Spinal Cord [size: 338]", "261 Spinal Cord - 6.7FDhcrtR-Gal4 Stripe [size: 107]", "262 Spinal Cord - Dorsal Sparse Isl1 cluster [size: 20]", "263 Spinal Cord - Gad1b Stripe 1 [size: 238]", "265 Spinal Cord - Glyt2 Stripe [size: 132]", "266 Spinal Cord - Isl1 stripe - motorneurons [size: 34]", "267 Spinal Cord - Neurons with descending projections labelled by spinal backfills [size: 37]", "268 Spinal Cord - Neuropil Region [size: 24]", "269 Spinal Cord - Olig2 Stripe [size: 18]", "270 Spinal Cord - Vglut2 Stripe 1 [size: 117]", "271 Spinal Cord - Vglut2 Stripe 2 [size: 139]", "272 Spinal Cord - Vglut2 Stripe 3 [size: 15]", "273 Spinal Cord - Vmat2 Stripe1 [size: 33]", "275 Telencephalon - [size: 690]", "277 Telencephalon - Isl1 cluster 1 [size: 3]", "279 Telencephalon - Olfactory Bulb [size: 38]", "280 Telencephalon - Olfactory bulb dopaminergic neuron areas [size: 6]", "283 Telencephalon - Pallium [size: 490]", "285 Telencephalon - S1181t Cluster [size: 9]", "286 Telencephalon - Subpallial Gad1b cluster [size: 94]", "287 Telencephalon - Subpallial Otpb Cluster 2 [size: 8]", "288 Telencephalon - Subpallial Otpb strip [size: 29]", "290 Telencephalon - Subpallial dopaminergic cluster [size: 10]", "291 Telencephalon - Subpallium [size: 98]", "293 Telencephalon - Vglut2 rind [size: 181]", "294 Telencephalon - Vmat2 cluster [size: 30]", "300 Anterior Rhombencephalic Turning Region - Left [size: 30]", "301 Anterior Rhombencephalic Turning Region - Right [size: 30]" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-1::obj-54": {
                    "parameter_longname": "SubClusterColormode"
                },
                "obj-12::obj-1::obj-78": {
                    "parameter_longname": "1-MIDI-IN-Channel"
                },
                "obj-12::obj-1::obj-8": {
                    "parameter_longname": "live.numbox[33]",
                    "parameter_range": [ 1, 177 ]
                },
                "obj-12::obj-1::obj-80": {
                    "parameter_longname": "live.text[4]"
                },
                "obj-12::obj-1::obj-82": {
                    "parameter_longname": "1-MIDI-OUT-Channel"
                },
                "obj-12::obj-1::obj-89": {
                    "parameter_longname": "live.text[2]"
                },
                "obj-12::obj-1::obj-9": {
                    "parameter_longname": "live.toggle[1]"
                },
                "obj-12::obj-1::obj-91": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[17]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "Réseau Session 1", "MK-225C USB MIDI keyboard", "to Max 1", "to Max 2", "No Input" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-1::obj-97": {
                    "parameter_longname": "live.menu[91]"
                },
                "obj-12::obj-1::obj-98": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu",
                    "parameter_modmode": 0,
                    "parameter_range": [ "AU DLS Synth 1", "Réseau Session 1", "MK-225C USB MIDI keyboard", "Sampler", "from Max 1", "from Max 2", "No Output" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-2::obj-10": {
                    "parameter_longname": "Load clusters CSV file[4]"
                },
                "obj-12::obj-2::obj-12": {
                    "parameter_invisible": 2,
                    "parameter_longname": "live.menu[5]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "auto: divide", "auto: sort-activity", "k-means", "map-file" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-2::obj-13": {
                    "parameter_longname": "Chord sustain[17]"
                },
                "obj-12::obj-2::obj-130::obj-56": {
                    "parameter_longname": "live.text[7]"
                },
                "obj-12::obj-2::obj-15": {
                    "parameter_longname": "3D view[1]"
                },
                "obj-12::obj-2::obj-20": {
                    "parameter_longname": "Chord sustain[2]"
                },
                "obj-12::obj-2::obj-22": {
                    "parameter_longname": "Timeline[1]"
                },
                "obj-12::obj-2::obj-3": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[19]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "No Cluster", "1 Diencephalon - [size: 1747]", "4 Diencephalon - Anterior pretectum cluster of vmat2 Neurons [size: 284]", "7 Diencephalon - Dopaminergic Cluster 1 - ventral thalamic and periventricular posterior tubercular DA neurons [size: 8]", "13 Diencephalon - Dorsal Thalamus [size: 297]", "14 Diencephalon - Eminentia Thalami [size: 4]", "15 Diencephalon - Habenula [size: 149]", "18 Diencephalon - Hypothalamus 6.7FRhcrtR-Gal4 cluster 1 [size: 3]", "19 Diencephalon - Hypothalamus 6.7FRhcrtR-Gal4 cluster 2 [size: 1]", "36 Diencephalon - Isl1 cluster 1 [size: 1]", "39 Diencephalon - Left Habenula Vglut2 Cluster [size: 41]", "40 Diencephalon - Medial vglut2 cluster [size: 37]", "41 Diencephalon - Migrated Area of the Pretectum (M1) [size: 15]", "43 Diencephalon - Olig2 Band [size: 308]", "44 Diencephalon - Olig2 Band 2 [size: 140]", "50 Diencephalon - Oxtl Cluster 1 in Preoptic Area [size: 5]", "58 Diencephalon - Posterior Tuberculum [size: 86]", "60 Diencephalon - Preoptic Area [size: 32]", "64 Diencephalon - Pretectal Gad1b Cluster [size: 37]", "65 Diencephalon - Pretectal dopaminergic cluster [size: 152]", "66 Diencephalon - Pretectum [size: 419]", "70 Diencephalon - Retinal Arborization Field 4 (AF4) [size: 30]", "71 Diencephalon - Retinal Arborization Field 5 (AF5) [size: 4]", "73 Diencephalon - Right Habenula Vglut2 Cluster [size: 18]", "76 Diencephalon - Ventral Thalamus [size: 370]", "78 Ganglia - Eyes [size: 12]", "85 Ganglia - Lateral Line Neuromast OC1 [size: 7]", "88 Ganglia - Lateral Line Neuromast SO3 [size: 7]", "90 Ganglia - Posterior Lateral Line Ganglia [size: 1]", "94 Mesencephalon - [size: 6799]", "95 Mesencephalon - Isl1 cluster of the mesencephalic region [size: 68]", "96 Mesencephalon - Medial Tectal Band [size: 780]", "97 Mesencephalon - NucMLF (nucleus of the medial longitudinal fascicle) [size: 75]", "98 Mesencephalon - Oculomotor Nucleus nIII [size: 200]", "99 Mesencephalon - Otpb Cluster [size: 103]", "100 Mesencephalon - Oxtl Cluster Sparse [size: 25]", "101 Mesencephalon - Ptf1a Cluster [size: 42]", "102 Mesencephalon - Retinal Arborization Field 7 (AF7) [size: 5]", "103 Mesencephalon - Retinal Arborization Field 8 (AF8) [size: 5]", "104 Mesencephalon - Retinal Arborization Field 9 (AF9) [size: 59]", "105 Mesencephalon - Sparse 6.7FRhcrtR cluster [size: 14]", "106 Mesencephalon - Tectum Stratum Periventriculare [size: 3339]", "107 Mesencephalon - Tectum Neuropil [size: 212]", "108 Mesencephalon - Tegmentum [size: 2111]", "109 Mesencephalon - Torus Longitudinalis [size: 9]", "110 Mesencephalon - Torus Semicircularis [size: 212]", "111 Mesencephalon - Vglut2 cluster 1 [size: 310]", "114 Rhombencephalon - [size: 12906]", "115 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 1 [size: 34]", "116 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 2 Sparse [size: 22]", "118 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 4 [size: 3]", "119 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 5 [size: 14]", "120 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 1 [size: 90]", "121 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 2 [size: 96]", "122 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 3 [size: 13]", "123 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 4 [size: 36]", "124 Rhombencephalon - Anterior Cluster of nV Trigeminal Motorneurons [size: 22]", "125 Rhombencephalon - Area Postrema [size: 12]", "126 Rhombencephalon - CaD [size: 5]", "127 Rhombencephalon - CaV [size: 2]", "128 Rhombencephalon - Caudal Ventral Cluster Labelled by Spinal Backfills [size: 49]", "129 Rhombencephalon - Cerebellar Neuropil 1 [size: 100]", "130 Rhombencephalon - Cerebelluar-Vglut2 enriched areas [size: 856]", "131 Rhombencephalon - Cerebellum [size: 2952]", "132 Rhombencephalon - Cerebellum Gad1b Enriched Areas [size: 1038]", "133 Rhombencephalon - Corpus Cerebelli [size: 1772]", "134 Rhombencephalon - Eminentia Granularis [size: 205]", "135 Rhombencephalon - Gad1b Cluster 1 [size: 129]", "137 Rhombencephalon - Gad1b Cluster 11 [size: 1]", "139 Rhombencephalon - Gad1b Cluster 13 [size: 41]", "140 Rhombencephalon - Gad1b Cluster 14 [size: 36]", "141 Rhombencephalon - Gad1b Cluster 15 [size: 20]", "142 Rhombencephalon - Gad1b Cluster 16 [size: 28]", "143 Rhombencephalon - Gad1b Cluster 17 [size: 2]", "144 Rhombencephalon - Gad1b Cluster 18 [size: 41]", "145 Rhombencephalon - Gad1b Cluster 19 [size: 20]", "146 Rhombencephalon - Gad1b Cluster 2 [size: 159]", "147 Rhombencephalon - Gad1b Cluster 20 [size: 8]", "149 Rhombencephalon - Gad1b Cluster 4 [size: 157]", "150 Rhombencephalon - Gad1b Cluster 5 [size: 4]", "151 Rhombencephalon - Gad1b Cluster 6 [size: 6]", "152 Rhombencephalon - Gad1b Cluster 7 [size: 23]", "155 Rhombencephalon - Gad1b Stripe 1 [size: 650]", "156 Rhombencephalon - Gad1b Stripe 2 [size: 213]", "157 Rhombencephalon - Gad1b Stripe 3 [size: 418]", "158 Rhombencephalon - Glyt2 Cluster 1 [size: 228]", "160 Rhombencephalon - Glyt2 Cluster 11 [size: 4]", "161 Rhombencephalon - Glyt2 Cluster 12 [size: 2]", "162 Rhombencephalon - Glyt2 Cluster 13 [size: 58]", "163 Rhombencephalon - Glyt2 Cluster 14 [size: 28]", "164 Rhombencephalon - Glyt2 Cluster 2 [size: 5]", "165 Rhombencephalon - Glyt2 Cluster 3 [size: 6]", "166 Rhombencephalon - Glyt2 Cluster 4 [size: 3]", "167 Rhombencephalon - Glyt2 Cluster 5 [size: 3]", "168 Rhombencephalon - Glyt2 Cluster 6 [size: 16]", "172 Rhombencephalon - Glyt2 Stripe 1 [size: 57]", "173 Rhombencephalon - Glyt2 Stripe 2 [size: 181]", "174 Rhombencephalon - Glyt2 Stripe 3 [size: 254]", "175 Rhombencephalon - Inferior Olive [size: 55]", "177 Rhombencephalon - Isl1 Cluster 1 [size: 112]", "178 Rhombencephalon - Isl1 Cluster 2 [size: 5]", "179 Rhombencephalon - Isl1 Cluster 3 [size: 10]", "180 Rhombencephalon - Isl1 Stripe 1 [size: 27]", "182 Rhombencephalon - Lobus caudalis cerebelli [size: 90]", "184 Rhombencephalon - Mauthner [size: 2]", "186 Rhombencephalon - Medial Vestibular Nucleus [size: 67]", "187 Rhombencephalon - MiD2 [size: 1]", "188 Rhombencephalon - MiD3 [size: 16]", "195 Rhombencephalon - Neuropil Region 2 [size: 263]", "196 Rhombencephalon - Neuropil Region 3 [size: 237]", "197 Rhombencephalon - Neuropil Region 4 [size: 359]", "198 Rhombencephalon - Neuropil Region 5 [size: 149]", "200 Rhombencephalon - Noradrendergic neurons of the Interfascicular and Vagal areas [size: 46]", "201 Rhombencephalon - Oculomotor Nucleus nIV [size: 71]", "202 Rhombencephalon - Olig2 Cluster [size: 20]", "203 Rhombencephalon - Olig2 Stripe [size: 61]", "204 Rhombencephalon - Olig2 enriched areas in cerebellum [size: 382]", "207 Rhombencephalon - Otpb Cluster 3 [size: 3]", "208 Rhombencephalon - Otpb Cluster 4 [size: 21]", "209 Rhombencephalon - Otpb Cluster 5 [size: 4]", "210 Rhombencephalon - Otpb Cluster 6 [size: 73]", "211 Rhombencephalon - Oxtl Cluster 1 Sparse [size: 1]", "212 Rhombencephalon - Oxtl Cluster 2 Near MC axon cap [size: 1]", "214 Rhombencephalon - Ptf1a Cluster 1 [size: 255]", "215 Rhombencephalon - Ptf1a Stripe [size: 574]", "216 Rhombencephalon - Qrfp neuron cluster sparse [size: 126]", "217 Rhombencephalon - Raphe - Inferior [size: 5]", "219 Rhombencephalon - Rhombomere 1 [size: 3862]", "220 Rhombencephalon - Rhombomere 2 [size: 1754]", "221 Rhombencephalon - Rhombomere 3 [size: 577]", "222 Rhombencephalon - Rhombomere 4 [size: 364]", "223 Rhombencephalon - Rhombomere 5 [size: 381]", "224 Rhombencephalon - Rhombomere 6 [size: 970]", "225 Rhombencephalon - Rhombomere 7 [size: 3746]", "233 Rhombencephalon - S1181t Cluster [size: 379]", "234 Rhombencephalon - Small cluster of TH stained neurons [size: 13]", "235 Rhombencephalon - Spinal Backfill Vestibular Population [size: 14]", "238 Rhombencephalon - Tangential Vestibular Nucleus [size: 38]", "239 Rhombencephalon - VII Facial Motor and octavolateralis efferent neurons [size: 57]", "240 Rhombencephalon - VII' Facial Motor and octavolateralis efferent neurons [size: 6]", "241 Rhombencephalon - Valvula Cerebelli [size: 398]", "243 Rhombencephalon - Vglut2 Stripe 1 [size: 603]", "244 Rhombencephalon - Vglut2 Stripe 2 [size: 122]", "245 Rhombencephalon - Vglut2 Stripe 3 [size: 202]", "246 Rhombencephalon - Vglut2 Stripe 4 [size: 223]", "247 Rhombencephalon - Vglut2 cluster 1 [size: 40]", "248 Rhombencephalon - Vglut2 cluster 2 [size: 535]", "249 Rhombencephalon - Vglut2 cluster 3 [size: 5]", "250 Rhombencephalon - Vglut2 cluster 4 [size: 13]", "251 Rhombencephalon - Vmat2 Cluster 1 [size: 25]", "252 Rhombencephalon - Vmat2 Cluster 2 [size: 10]", "253 Rhombencephalon - Vmat2 Cluster 3 [size: 7]", "255 Rhombencephalon - Vmat2 Cluster 5 [size: 108]", "256 Rhombencephalon - Vmat2 Stripe1 [size: 520]", "257 Rhombencephalon - Vmat2 Stripe2 [size: 112]", "258 Rhombencephalon - Vmat2 Stripe3 [size: 20]", "259 Rhombencephalon - X Vagus motorneuron cluster [size: 351]", "260 Spinal Cord [size: 338]", "261 Spinal Cord - 6.7FDhcrtR-Gal4 Stripe [size: 107]", "262 Spinal Cord - Dorsal Sparse Isl1 cluster [size: 20]", "263 Spinal Cord - Gad1b Stripe 1 [size: 238]", "265 Spinal Cord - Glyt2 Stripe [size: 132]", "266 Spinal Cord - Isl1 stripe - motorneurons [size: 34]", "267 Spinal Cord - Neurons with descending projections labelled by spinal backfills [size: 37]", "268 Spinal Cord - Neuropil Region [size: 24]", "269 Spinal Cord - Olig2 Stripe [size: 18]", "270 Spinal Cord - Vglut2 Stripe 1 [size: 117]", "271 Spinal Cord - Vglut2 Stripe 2 [size: 139]", "272 Spinal Cord - Vglut2 Stripe 3 [size: 15]", "273 Spinal Cord - Vmat2 Stripe1 [size: 33]", "275 Telencephalon - [size: 690]", "277 Telencephalon - Isl1 cluster 1 [size: 3]", "279 Telencephalon - Olfactory Bulb [size: 38]", "280 Telencephalon - Olfactory bulb dopaminergic neuron areas [size: 6]", "283 Telencephalon - Pallium [size: 490]", "285 Telencephalon - S1181t Cluster [size: 9]", "286 Telencephalon - Subpallial Gad1b cluster [size: 94]", "287 Telencephalon - Subpallial Otpb Cluster 2 [size: 8]", "288 Telencephalon - Subpallial Otpb strip [size: 29]", "290 Telencephalon - Subpallial dopaminergic cluster [size: 10]", "291 Telencephalon - Subpallium [size: 98]", "293 Telencephalon - Vglut2 rind [size: 181]", "294 Telencephalon - Vmat2 cluster [size: 30]", "300 Anterior Rhombencephalic Turning Region - Left [size: 30]", "301 Anterior Rhombencephalic Turning Region - Right [size: 30]" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-2::obj-54": {
                    "parameter_longname": "SubClusterColormode[1]"
                },
                "obj-12::obj-2::obj-57": {
                    "parameter_longname": "RemoveMapFile[1]"
                },
                "obj-12::obj-2::obj-71": {
                    "parameter_longname": "Chord sustain[3]"
                },
                "obj-12::obj-2::obj-78": {
                    "parameter_longname": "1-MIDI-IN-Channel[1]"
                },
                "obj-12::obj-2::obj-8": {
                    "parameter_longname": "live.numbox[3]",
                    "parameter_range": [ 1, 212 ]
                },
                "obj-12::obj-2::obj-80": {
                    "parameter_longname": "live.text[5]"
                },
                "obj-12::obj-2::obj-82": {
                    "parameter_longname": "1-MIDI-OUT-Channel[1]"
                },
                "obj-12::obj-2::obj-89": {
                    "parameter_longname": "live.text[8]"
                },
                "obj-12::obj-2::obj-9": {
                    "parameter_longname": "live.toggle[2]"
                },
                "obj-12::obj-2::obj-91": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[4]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "Réseau Session 1", "MK-225C USB MIDI keyboard", "to Max 1", "to Max 2", "No Input" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-2::obj-97": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[18]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "subcluster", "cluster", "none" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-2::obj-98": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[6]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "AU DLS Synth 1", "Réseau Session 1", "MK-225C USB MIDI keyboard", "Sampler", "from Max 1", "from Max 2", "No Output" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-3::obj-10": {
                    "parameter_longname": "Load clusters CSV file[20]"
                },
                "obj-12::obj-3::obj-12": {
                    "parameter_longname": "live.menu[87]"
                },
                "obj-12::obj-3::obj-13": {
                    "parameter_longname": "Chord sustain[51]"
                },
                "obj-12::obj-3::obj-130::obj-56": {
                    "parameter_longname": "live.text[48]"
                },
                "obj-12::obj-3::obj-15": {
                    "parameter_longname": "3D view[22]"
                },
                "obj-12::obj-3::obj-20": {
                    "parameter_longname": "Chord sustain[50]"
                },
                "obj-12::obj-3::obj-22": {
                    "parameter_longname": "Timeline[18]"
                },
                "obj-12::obj-3::obj-3": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[88]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "No Cluster", "1 Diencephalon - [size: 1747]", "4 Diencephalon - Anterior pretectum cluster of vmat2 Neurons [size: 284]", "7 Diencephalon - Dopaminergic Cluster 1 - ventral thalamic and periventricular posterior tubercular DA neurons [size: 8]", "13 Diencephalon - Dorsal Thalamus [size: 297]", "14 Diencephalon - Eminentia Thalami [size: 4]", "15 Diencephalon - Habenula [size: 149]", "18 Diencephalon - Hypothalamus 6.7FRhcrtR-Gal4 cluster 1 [size: 3]", "19 Diencephalon - Hypothalamus 6.7FRhcrtR-Gal4 cluster 2 [size: 1]", "36 Diencephalon - Isl1 cluster 1 [size: 1]", "39 Diencephalon - Left Habenula Vglut2 Cluster [size: 41]", "40 Diencephalon - Medial vglut2 cluster [size: 37]", "41 Diencephalon - Migrated Area of the Pretectum (M1) [size: 15]", "43 Diencephalon - Olig2 Band [size: 308]", "44 Diencephalon - Olig2 Band 2 [size: 140]", "50 Diencephalon - Oxtl Cluster 1 in Preoptic Area [size: 5]", "58 Diencephalon - Posterior Tuberculum [size: 86]", "60 Diencephalon - Preoptic Area [size: 32]", "64 Diencephalon - Pretectal Gad1b Cluster [size: 37]", "65 Diencephalon - Pretectal dopaminergic cluster [size: 152]", "66 Diencephalon - Pretectum [size: 419]", "70 Diencephalon - Retinal Arborization Field 4 (AF4) [size: 30]", "71 Diencephalon - Retinal Arborization Field 5 (AF5) [size: 4]", "73 Diencephalon - Right Habenula Vglut2 Cluster [size: 18]", "76 Diencephalon - Ventral Thalamus [size: 370]", "78 Ganglia - Eyes [size: 12]", "85 Ganglia - Lateral Line Neuromast OC1 [size: 7]", "88 Ganglia - Lateral Line Neuromast SO3 [size: 7]", "90 Ganglia - Posterior Lateral Line Ganglia [size: 1]", "94 Mesencephalon - [size: 6799]", "95 Mesencephalon - Isl1 cluster of the mesencephalic region [size: 68]", "96 Mesencephalon - Medial Tectal Band [size: 780]", "97 Mesencephalon - NucMLF (nucleus of the medial longitudinal fascicle) [size: 75]", "98 Mesencephalon - Oculomotor Nucleus nIII [size: 200]", "99 Mesencephalon - Otpb Cluster [size: 103]", "100 Mesencephalon - Oxtl Cluster Sparse [size: 25]", "101 Mesencephalon - Ptf1a Cluster [size: 42]", "102 Mesencephalon - Retinal Arborization Field 7 (AF7) [size: 5]", "103 Mesencephalon - Retinal Arborization Field 8 (AF8) [size: 5]", "104 Mesencephalon - Retinal Arborization Field 9 (AF9) [size: 59]", "105 Mesencephalon - Sparse 6.7FRhcrtR cluster [size: 14]", "106 Mesencephalon - Tectum Stratum Periventriculare [size: 3339]", "107 Mesencephalon - Tectum Neuropil [size: 212]", "108 Mesencephalon - Tegmentum [size: 2111]", "109 Mesencephalon - Torus Longitudinalis [size: 9]", "110 Mesencephalon - Torus Semicircularis [size: 212]", "111 Mesencephalon - Vglut2 cluster 1 [size: 310]", "114 Rhombencephalon - [size: 12906]", "115 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 1 [size: 34]", "116 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 2 Sparse [size: 22]", "118 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 4 [size: 3]", "119 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 5 [size: 14]", "120 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 1 [size: 90]", "121 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 2 [size: 96]", "122 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 3 [size: 13]", "123 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 4 [size: 36]", "124 Rhombencephalon - Anterior Cluster of nV Trigeminal Motorneurons [size: 22]", "125 Rhombencephalon - Area Postrema [size: 12]", "126 Rhombencephalon - CaD [size: 5]", "127 Rhombencephalon - CaV [size: 2]", "128 Rhombencephalon - Caudal Ventral Cluster Labelled by Spinal Backfills [size: 49]", "129 Rhombencephalon - Cerebellar Neuropil 1 [size: 100]", "130 Rhombencephalon - Cerebelluar-Vglut2 enriched areas [size: 856]", "131 Rhombencephalon - Cerebellum [size: 2952]", "132 Rhombencephalon - Cerebellum Gad1b Enriched Areas [size: 1038]", "133 Rhombencephalon - Corpus Cerebelli [size: 1772]", "134 Rhombencephalon - Eminentia Granularis [size: 205]", "135 Rhombencephalon - Gad1b Cluster 1 [size: 129]", "137 Rhombencephalon - Gad1b Cluster 11 [size: 1]", "139 Rhombencephalon - Gad1b Cluster 13 [size: 41]", "140 Rhombencephalon - Gad1b Cluster 14 [size: 36]", "141 Rhombencephalon - Gad1b Cluster 15 [size: 20]", "142 Rhombencephalon - Gad1b Cluster 16 [size: 28]", "143 Rhombencephalon - Gad1b Cluster 17 [size: 2]", "144 Rhombencephalon - Gad1b Cluster 18 [size: 41]", "145 Rhombencephalon - Gad1b Cluster 19 [size: 20]", "146 Rhombencephalon - Gad1b Cluster 2 [size: 159]", "147 Rhombencephalon - Gad1b Cluster 20 [size: 8]", "149 Rhombencephalon - Gad1b Cluster 4 [size: 157]", "150 Rhombencephalon - Gad1b Cluster 5 [size: 4]", "151 Rhombencephalon - Gad1b Cluster 6 [size: 6]", "152 Rhombencephalon - Gad1b Cluster 7 [size: 23]", "155 Rhombencephalon - Gad1b Stripe 1 [size: 650]", "156 Rhombencephalon - Gad1b Stripe 2 [size: 213]", "157 Rhombencephalon - Gad1b Stripe 3 [size: 418]", "158 Rhombencephalon - Glyt2 Cluster 1 [size: 228]", "160 Rhombencephalon - Glyt2 Cluster 11 [size: 4]", "161 Rhombencephalon - Glyt2 Cluster 12 [size: 2]", "162 Rhombencephalon - Glyt2 Cluster 13 [size: 58]", "163 Rhombencephalon - Glyt2 Cluster 14 [size: 28]", "164 Rhombencephalon - Glyt2 Cluster 2 [size: 5]", "165 Rhombencephalon - Glyt2 Cluster 3 [size: 6]", "166 Rhombencephalon - Glyt2 Cluster 4 [size: 3]", "167 Rhombencephalon - Glyt2 Cluster 5 [size: 3]", "168 Rhombencephalon - Glyt2 Cluster 6 [size: 16]", "172 Rhombencephalon - Glyt2 Stripe 1 [size: 57]", "173 Rhombencephalon - Glyt2 Stripe 2 [size: 181]", "174 Rhombencephalon - Glyt2 Stripe 3 [size: 254]", "175 Rhombencephalon - Inferior Olive [size: 55]", "177 Rhombencephalon - Isl1 Cluster 1 [size: 112]", "178 Rhombencephalon - Isl1 Cluster 2 [size: 5]", "179 Rhombencephalon - Isl1 Cluster 3 [size: 10]", "180 Rhombencephalon - Isl1 Stripe 1 [size: 27]", "182 Rhombencephalon - Lobus caudalis cerebelli [size: 90]", "184 Rhombencephalon - Mauthner [size: 2]", "186 Rhombencephalon - Medial Vestibular Nucleus [size: 67]", "187 Rhombencephalon - MiD2 [size: 1]", "188 Rhombencephalon - MiD3 [size: 16]", "195 Rhombencephalon - Neuropil Region 2 [size: 263]", "196 Rhombencephalon - Neuropil Region 3 [size: 237]", "197 Rhombencephalon - Neuropil Region 4 [size: 359]", "198 Rhombencephalon - Neuropil Region 5 [size: 149]", "200 Rhombencephalon - Noradrendergic neurons of the Interfascicular and Vagal areas [size: 46]", "201 Rhombencephalon - Oculomotor Nucleus nIV [size: 71]", "202 Rhombencephalon - Olig2 Cluster [size: 20]", "203 Rhombencephalon - Olig2 Stripe [size: 61]", "204 Rhombencephalon - Olig2 enriched areas in cerebellum [size: 382]", "207 Rhombencephalon - Otpb Cluster 3 [size: 3]", "208 Rhombencephalon - Otpb Cluster 4 [size: 21]", "209 Rhombencephalon - Otpb Cluster 5 [size: 4]", "210 Rhombencephalon - Otpb Cluster 6 [size: 73]", "211 Rhombencephalon - Oxtl Cluster 1 Sparse [size: 1]", "212 Rhombencephalon - Oxtl Cluster 2 Near MC axon cap [size: 1]", "214 Rhombencephalon - Ptf1a Cluster 1 [size: 255]", "215 Rhombencephalon - Ptf1a Stripe [size: 574]", "216 Rhombencephalon - Qrfp neuron cluster sparse [size: 126]", "217 Rhombencephalon - Raphe - Inferior [size: 5]", "219 Rhombencephalon - Rhombomere 1 [size: 3862]", "220 Rhombencephalon - Rhombomere 2 [size: 1754]", "221 Rhombencephalon - Rhombomere 3 [size: 577]", "222 Rhombencephalon - Rhombomere 4 [size: 364]", "223 Rhombencephalon - Rhombomere 5 [size: 381]", "224 Rhombencephalon - Rhombomere 6 [size: 970]", "225 Rhombencephalon - Rhombomere 7 [size: 3746]", "233 Rhombencephalon - S1181t Cluster [size: 379]", "234 Rhombencephalon - Small cluster of TH stained neurons [size: 13]", "235 Rhombencephalon - Spinal Backfill Vestibular Population [size: 14]", "238 Rhombencephalon - Tangential Vestibular Nucleus [size: 38]", "239 Rhombencephalon - VII Facial Motor and octavolateralis efferent neurons [size: 57]", "240 Rhombencephalon - VII' Facial Motor and octavolateralis efferent neurons [size: 6]", "241 Rhombencephalon - Valvula Cerebelli [size: 398]", "243 Rhombencephalon - Vglut2 Stripe 1 [size: 603]", "244 Rhombencephalon - Vglut2 Stripe 2 [size: 122]", "245 Rhombencephalon - Vglut2 Stripe 3 [size: 202]", "246 Rhombencephalon - Vglut2 Stripe 4 [size: 223]", "247 Rhombencephalon - Vglut2 cluster 1 [size: 40]", "248 Rhombencephalon - Vglut2 cluster 2 [size: 535]", "249 Rhombencephalon - Vglut2 cluster 3 [size: 5]", "250 Rhombencephalon - Vglut2 cluster 4 [size: 13]", "251 Rhombencephalon - Vmat2 Cluster 1 [size: 25]", "252 Rhombencephalon - Vmat2 Cluster 2 [size: 10]", "253 Rhombencephalon - Vmat2 Cluster 3 [size: 7]", "255 Rhombencephalon - Vmat2 Cluster 5 [size: 108]", "256 Rhombencephalon - Vmat2 Stripe1 [size: 520]", "257 Rhombencephalon - Vmat2 Stripe2 [size: 112]", "258 Rhombencephalon - Vmat2 Stripe3 [size: 20]", "259 Rhombencephalon - X Vagus motorneuron cluster [size: 351]", "260 Spinal Cord [size: 338]", "261 Spinal Cord - 6.7FDhcrtR-Gal4 Stripe [size: 107]", "262 Spinal Cord - Dorsal Sparse Isl1 cluster [size: 20]", "263 Spinal Cord - Gad1b Stripe 1 [size: 238]", "265 Spinal Cord - Glyt2 Stripe [size: 132]", "266 Spinal Cord - Isl1 stripe - motorneurons [size: 34]", "267 Spinal Cord - Neurons with descending projections labelled by spinal backfills [size: 37]", "268 Spinal Cord - Neuropil Region [size: 24]", "269 Spinal Cord - Olig2 Stripe [size: 18]", "270 Spinal Cord - Vglut2 Stripe 1 [size: 117]", "271 Spinal Cord - Vglut2 Stripe 2 [size: 139]", "272 Spinal Cord - Vglut2 Stripe 3 [size: 15]", "273 Spinal Cord - Vmat2 Stripe1 [size: 33]", "275 Telencephalon - [size: 690]", "277 Telencephalon - Isl1 cluster 1 [size: 3]", "279 Telencephalon - Olfactory Bulb [size: 38]", "280 Telencephalon - Olfactory bulb dopaminergic neuron areas [size: 6]", "283 Telencephalon - Pallium [size: 490]", "285 Telencephalon - S1181t Cluster [size: 9]", "286 Telencephalon - Subpallial Gad1b cluster [size: 94]", "287 Telencephalon - Subpallial Otpb Cluster 2 [size: 8]", "288 Telencephalon - Subpallial Otpb strip [size: 29]", "290 Telencephalon - Subpallial dopaminergic cluster [size: 10]", "291 Telencephalon - Subpallium [size: 98]", "293 Telencephalon - Vglut2 rind [size: 181]", "294 Telencephalon - Vmat2 cluster [size: 30]", "300 Anterior Rhombencephalic Turning Region - Left [size: 30]", "301 Anterior Rhombencephalic Turning Region - Right [size: 30]" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-3::obj-54": {
                    "parameter_longname": "SubClusterColormode[15]"
                },
                "obj-12::obj-3::obj-57": {
                    "parameter_longname": "RemoveMapFile[15]"
                },
                "obj-12::obj-3::obj-71": {
                    "parameter_longname": "Chord sustain[49]"
                },
                "obj-12::obj-3::obj-78": {
                    "parameter_longname": "1-MIDI-IN-Channel[15]"
                },
                "obj-12::obj-3::obj-8": {
                    "parameter_longname": "live.numbox[18]"
                },
                "obj-12::obj-3::obj-80": {
                    "parameter_longname": "live.text[50]"
                },
                "obj-12::obj-3::obj-82": {
                    "parameter_longname": "1-MIDI-OUT-Channel[15]"
                },
                "obj-12::obj-3::obj-89": {
                    "parameter_longname": "live.text[49]"
                },
                "obj-12::obj-3::obj-9": {
                    "parameter_longname": "live.toggle[16]"
                },
                "obj-12::obj-3::obj-91": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[90]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "Réseau Session 1", "MK-225C USB MIDI keyboard", "to Max 1", "to Max 2", "No Input" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-3::obj-97": {
                    "parameter_longname": "live.menu[94]"
                },
                "obj-12::obj-3::obj-98": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[89]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "AU DLS Synth 1", "Réseau Session 1", "MK-225C USB MIDI keyboard", "Sampler", "from Max 1", "from Max 2", "No Output" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-4::obj-10": {
                    "parameter_longname": "Load clusters CSV file[19]"
                },
                "obj-12::obj-4::obj-12": {
                    "parameter_longname": "live.menu[84]"
                },
                "obj-12::obj-4::obj-13": {
                    "parameter_longname": "Chord sustain[47]"
                },
                "obj-12::obj-4::obj-130::obj-56": {
                    "parameter_longname": "live.text[45]"
                },
                "obj-12::obj-4::obj-15": {
                    "parameter_longname": "3D view[21]"
                },
                "obj-12::obj-4::obj-20": {
                    "parameter_longname": "Chord sustain[48]"
                },
                "obj-12::obj-4::obj-22": {
                    "parameter_longname": "Timeline[17]"
                },
                "obj-12::obj-4::obj-3": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[85]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "No Cluster", "1 Diencephalon - [size: 1747]", "4 Diencephalon - Anterior pretectum cluster of vmat2 Neurons [size: 284]", "7 Diencephalon - Dopaminergic Cluster 1 - ventral thalamic and periventricular posterior tubercular DA neurons [size: 8]", "13 Diencephalon - Dorsal Thalamus [size: 297]", "14 Diencephalon - Eminentia Thalami [size: 4]", "15 Diencephalon - Habenula [size: 149]", "18 Diencephalon - Hypothalamus 6.7FRhcrtR-Gal4 cluster 1 [size: 3]", "19 Diencephalon - Hypothalamus 6.7FRhcrtR-Gal4 cluster 2 [size: 1]", "36 Diencephalon - Isl1 cluster 1 [size: 1]", "39 Diencephalon - Left Habenula Vglut2 Cluster [size: 41]", "40 Diencephalon - Medial vglut2 cluster [size: 37]", "41 Diencephalon - Migrated Area of the Pretectum (M1) [size: 15]", "43 Diencephalon - Olig2 Band [size: 308]", "44 Diencephalon - Olig2 Band 2 [size: 140]", "50 Diencephalon - Oxtl Cluster 1 in Preoptic Area [size: 5]", "58 Diencephalon - Posterior Tuberculum [size: 86]", "60 Diencephalon - Preoptic Area [size: 32]", "64 Diencephalon - Pretectal Gad1b Cluster [size: 37]", "65 Diencephalon - Pretectal dopaminergic cluster [size: 152]", "66 Diencephalon - Pretectum [size: 419]", "70 Diencephalon - Retinal Arborization Field 4 (AF4) [size: 30]", "71 Diencephalon - Retinal Arborization Field 5 (AF5) [size: 4]", "73 Diencephalon - Right Habenula Vglut2 Cluster [size: 18]", "76 Diencephalon - Ventral Thalamus [size: 370]", "78 Ganglia - Eyes [size: 12]", "85 Ganglia - Lateral Line Neuromast OC1 [size: 7]", "88 Ganglia - Lateral Line Neuromast SO3 [size: 7]", "90 Ganglia - Posterior Lateral Line Ganglia [size: 1]", "94 Mesencephalon - [size: 6799]", "95 Mesencephalon - Isl1 cluster of the mesencephalic region [size: 68]", "96 Mesencephalon - Medial Tectal Band [size: 780]", "97 Mesencephalon - NucMLF (nucleus of the medial longitudinal fascicle) [size: 75]", "98 Mesencephalon - Oculomotor Nucleus nIII [size: 200]", "99 Mesencephalon - Otpb Cluster [size: 103]", "100 Mesencephalon - Oxtl Cluster Sparse [size: 25]", "101 Mesencephalon - Ptf1a Cluster [size: 42]", "102 Mesencephalon - Retinal Arborization Field 7 (AF7) [size: 5]", "103 Mesencephalon - Retinal Arborization Field 8 (AF8) [size: 5]", "104 Mesencephalon - Retinal Arborization Field 9 (AF9) [size: 59]", "105 Mesencephalon - Sparse 6.7FRhcrtR cluster [size: 14]", "106 Mesencephalon - Tectum Stratum Periventriculare [size: 3339]", "107 Mesencephalon - Tectum Neuropil [size: 212]", "108 Mesencephalon - Tegmentum [size: 2111]", "109 Mesencephalon - Torus Longitudinalis [size: 9]", "110 Mesencephalon - Torus Semicircularis [size: 212]", "111 Mesencephalon - Vglut2 cluster 1 [size: 310]", "114 Rhombencephalon - [size: 12906]", "115 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 1 [size: 34]", "116 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 2 Sparse [size: 22]", "118 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 4 [size: 3]", "119 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 5 [size: 14]", "120 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 1 [size: 90]", "121 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 2 [size: 96]", "122 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 3 [size: 13]", "123 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 4 [size: 36]", "124 Rhombencephalon - Anterior Cluster of nV Trigeminal Motorneurons [size: 22]", "125 Rhombencephalon - Area Postrema [size: 12]", "126 Rhombencephalon - CaD [size: 5]", "127 Rhombencephalon - CaV [size: 2]", "128 Rhombencephalon - Caudal Ventral Cluster Labelled by Spinal Backfills [size: 49]", "129 Rhombencephalon - Cerebellar Neuropil 1 [size: 100]", "130 Rhombencephalon - Cerebelluar-Vglut2 enriched areas [size: 856]", "131 Rhombencephalon - Cerebellum [size: 2952]", "132 Rhombencephalon - Cerebellum Gad1b Enriched Areas [size: 1038]", "133 Rhombencephalon - Corpus Cerebelli [size: 1772]", "134 Rhombencephalon - Eminentia Granularis [size: 205]", "135 Rhombencephalon - Gad1b Cluster 1 [size: 129]", "137 Rhombencephalon - Gad1b Cluster 11 [size: 1]", "139 Rhombencephalon - Gad1b Cluster 13 [size: 41]", "140 Rhombencephalon - Gad1b Cluster 14 [size: 36]", "141 Rhombencephalon - Gad1b Cluster 15 [size: 20]", "142 Rhombencephalon - Gad1b Cluster 16 [size: 28]", "143 Rhombencephalon - Gad1b Cluster 17 [size: 2]", "144 Rhombencephalon - Gad1b Cluster 18 [size: 41]", "145 Rhombencephalon - Gad1b Cluster 19 [size: 20]", "146 Rhombencephalon - Gad1b Cluster 2 [size: 159]", "147 Rhombencephalon - Gad1b Cluster 20 [size: 8]", "149 Rhombencephalon - Gad1b Cluster 4 [size: 157]", "150 Rhombencephalon - Gad1b Cluster 5 [size: 4]", "151 Rhombencephalon - Gad1b Cluster 6 [size: 6]", "152 Rhombencephalon - Gad1b Cluster 7 [size: 23]", "155 Rhombencephalon - Gad1b Stripe 1 [size: 650]", "156 Rhombencephalon - Gad1b Stripe 2 [size: 213]", "157 Rhombencephalon - Gad1b Stripe 3 [size: 418]", "158 Rhombencephalon - Glyt2 Cluster 1 [size: 228]", "160 Rhombencephalon - Glyt2 Cluster 11 [size: 4]", "161 Rhombencephalon - Glyt2 Cluster 12 [size: 2]", "162 Rhombencephalon - Glyt2 Cluster 13 [size: 58]", "163 Rhombencephalon - Glyt2 Cluster 14 [size: 28]", "164 Rhombencephalon - Glyt2 Cluster 2 [size: 5]", "165 Rhombencephalon - Glyt2 Cluster 3 [size: 6]", "166 Rhombencephalon - Glyt2 Cluster 4 [size: 3]", "167 Rhombencephalon - Glyt2 Cluster 5 [size: 3]", "168 Rhombencephalon - Glyt2 Cluster 6 [size: 16]", "172 Rhombencephalon - Glyt2 Stripe 1 [size: 57]", "173 Rhombencephalon - Glyt2 Stripe 2 [size: 181]", "174 Rhombencephalon - Glyt2 Stripe 3 [size: 254]", "175 Rhombencephalon - Inferior Olive [size: 55]", "177 Rhombencephalon - Isl1 Cluster 1 [size: 112]", "178 Rhombencephalon - Isl1 Cluster 2 [size: 5]", "179 Rhombencephalon - Isl1 Cluster 3 [size: 10]", "180 Rhombencephalon - Isl1 Stripe 1 [size: 27]", "182 Rhombencephalon - Lobus caudalis cerebelli [size: 90]", "184 Rhombencephalon - Mauthner [size: 2]", "186 Rhombencephalon - Medial Vestibular Nucleus [size: 67]", "187 Rhombencephalon - MiD2 [size: 1]", "188 Rhombencephalon - MiD3 [size: 16]", "195 Rhombencephalon - Neuropil Region 2 [size: 263]", "196 Rhombencephalon - Neuropil Region 3 [size: 237]", "197 Rhombencephalon - Neuropil Region 4 [size: 359]", "198 Rhombencephalon - Neuropil Region 5 [size: 149]", "200 Rhombencephalon - Noradrendergic neurons of the Interfascicular and Vagal areas [size: 46]", "201 Rhombencephalon - Oculomotor Nucleus nIV [size: 71]", "202 Rhombencephalon - Olig2 Cluster [size: 20]", "203 Rhombencephalon - Olig2 Stripe [size: 61]", "204 Rhombencephalon - Olig2 enriched areas in cerebellum [size: 382]", "207 Rhombencephalon - Otpb Cluster 3 [size: 3]", "208 Rhombencephalon - Otpb Cluster 4 [size: 21]", "209 Rhombencephalon - Otpb Cluster 5 [size: 4]", "210 Rhombencephalon - Otpb Cluster 6 [size: 73]", "211 Rhombencephalon - Oxtl Cluster 1 Sparse [size: 1]", "212 Rhombencephalon - Oxtl Cluster 2 Near MC axon cap [size: 1]", "214 Rhombencephalon - Ptf1a Cluster 1 [size: 255]", "215 Rhombencephalon - Ptf1a Stripe [size: 574]", "216 Rhombencephalon - Qrfp neuron cluster sparse [size: 126]", "217 Rhombencephalon - Raphe - Inferior [size: 5]", "219 Rhombencephalon - Rhombomere 1 [size: 3862]", "220 Rhombencephalon - Rhombomere 2 [size: 1754]", "221 Rhombencephalon - Rhombomere 3 [size: 577]", "222 Rhombencephalon - Rhombomere 4 [size: 364]", "223 Rhombencephalon - Rhombomere 5 [size: 381]", "224 Rhombencephalon - Rhombomere 6 [size: 970]", "225 Rhombencephalon - Rhombomere 7 [size: 3746]", "233 Rhombencephalon - S1181t Cluster [size: 379]", "234 Rhombencephalon - Small cluster of TH stained neurons [size: 13]", "235 Rhombencephalon - Spinal Backfill Vestibular Population [size: 14]", "238 Rhombencephalon - Tangential Vestibular Nucleus [size: 38]", "239 Rhombencephalon - VII Facial Motor and octavolateralis efferent neurons [size: 57]", "240 Rhombencephalon - VII' Facial Motor and octavolateralis efferent neurons [size: 6]", "241 Rhombencephalon - Valvula Cerebelli [size: 398]", "243 Rhombencephalon - Vglut2 Stripe 1 [size: 603]", "244 Rhombencephalon - Vglut2 Stripe 2 [size: 122]", "245 Rhombencephalon - Vglut2 Stripe 3 [size: 202]", "246 Rhombencephalon - Vglut2 Stripe 4 [size: 223]", "247 Rhombencephalon - Vglut2 cluster 1 [size: 40]", "248 Rhombencephalon - Vglut2 cluster 2 [size: 535]", "249 Rhombencephalon - Vglut2 cluster 3 [size: 5]", "250 Rhombencephalon - Vglut2 cluster 4 [size: 13]", "251 Rhombencephalon - Vmat2 Cluster 1 [size: 25]", "252 Rhombencephalon - Vmat2 Cluster 2 [size: 10]", "253 Rhombencephalon - Vmat2 Cluster 3 [size: 7]", "255 Rhombencephalon - Vmat2 Cluster 5 [size: 108]", "256 Rhombencephalon - Vmat2 Stripe1 [size: 520]", "257 Rhombencephalon - Vmat2 Stripe2 [size: 112]", "258 Rhombencephalon - Vmat2 Stripe3 [size: 20]", "259 Rhombencephalon - X Vagus motorneuron cluster [size: 351]", "260 Spinal Cord [size: 338]", "261 Spinal Cord - 6.7FDhcrtR-Gal4 Stripe [size: 107]", "262 Spinal Cord - Dorsal Sparse Isl1 cluster [size: 20]", "263 Spinal Cord - Gad1b Stripe 1 [size: 238]", "265 Spinal Cord - Glyt2 Stripe [size: 132]", "266 Spinal Cord - Isl1 stripe - motorneurons [size: 34]", "267 Spinal Cord - Neurons with descending projections labelled by spinal backfills [size: 37]", "268 Spinal Cord - Neuropil Region [size: 24]", "269 Spinal Cord - Olig2 Stripe [size: 18]", "270 Spinal Cord - Vglut2 Stripe 1 [size: 117]", "271 Spinal Cord - Vglut2 Stripe 2 [size: 139]", "272 Spinal Cord - Vglut2 Stripe 3 [size: 15]", "273 Spinal Cord - Vmat2 Stripe1 [size: 33]", "275 Telencephalon - [size: 690]", "277 Telencephalon - Isl1 cluster 1 [size: 3]", "279 Telencephalon - Olfactory Bulb [size: 38]", "280 Telencephalon - Olfactory bulb dopaminergic neuron areas [size: 6]", "283 Telencephalon - Pallium [size: 490]", "285 Telencephalon - S1181t Cluster [size: 9]", "286 Telencephalon - Subpallial Gad1b cluster [size: 94]", "287 Telencephalon - Subpallial Otpb Cluster 2 [size: 8]", "288 Telencephalon - Subpallial Otpb strip [size: 29]", "290 Telencephalon - Subpallial dopaminergic cluster [size: 10]", "291 Telencephalon - Subpallium [size: 98]", "293 Telencephalon - Vglut2 rind [size: 181]", "294 Telencephalon - Vmat2 cluster [size: 30]", "300 Anterior Rhombencephalic Turning Region - Left [size: 30]", "301 Anterior Rhombencephalic Turning Region - Right [size: 30]" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-4::obj-54": {
                    "parameter_longname": "SubClusterColormode[14]"
                },
                "obj-12::obj-4::obj-57": {
                    "parameter_longname": "RemoveMapFile[14]"
                },
                "obj-12::obj-4::obj-71": {
                    "parameter_longname": "Chord sustain[46]"
                },
                "obj-12::obj-4::obj-78": {
                    "parameter_longname": "1-MIDI-IN-Channel[14]"
                },
                "obj-12::obj-4::obj-8": {
                    "parameter_longname": "live.numbox[16]"
                },
                "obj-12::obj-4::obj-80": {
                    "parameter_longname": "live.text[47]"
                },
                "obj-12::obj-4::obj-82": {
                    "parameter_longname": "1-MIDI-OUT-Channel[14]"
                },
                "obj-12::obj-4::obj-89": {
                    "parameter_longname": "live.text[46]"
                },
                "obj-12::obj-4::obj-9": {
                    "parameter_longname": "live.toggle[15]"
                },
                "obj-12::obj-4::obj-91": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[83]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "Réseau Session 1", "MK-225C USB MIDI keyboard", "to Max 1", "to Max 2", "No Input" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-4::obj-97": {
                    "parameter_longname": "live.menu[93]"
                },
                "obj-12::obj-4::obj-98": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[82]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "AU DLS Synth 1", "Réseau Session 1", "MK-225C USB MIDI keyboard", "Sampler", "from Max 1", "from Max 2", "No Output" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-5::obj-10": {
                    "parameter_longname": "Load clusters CSV file[7]"
                },
                "obj-12::obj-5::obj-12": {
                    "parameter_longname": "live.menu[10]"
                },
                "obj-12::obj-5::obj-13": {
                    "parameter_longname": "Chord sustain[8]"
                },
                "obj-12::obj-5::obj-130::obj-56": {
                    "parameter_longname": "live.text[12]"
                },
                "obj-12::obj-5::obj-15": {
                    "parameter_longname": "3D view[3]"
                },
                "obj-12::obj-5::obj-20": {
                    "parameter_longname": "Chord sustain[9]"
                },
                "obj-12::obj-5::obj-22": {
                    "parameter_longname": "Timeline[8]"
                },
                "obj-12::obj-5::obj-3": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[12]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "No Cluster", "1 Diencephalon - [size: 1747]", "4 Diencephalon - Anterior pretectum cluster of vmat2 Neurons [size: 284]", "7 Diencephalon - Dopaminergic Cluster 1 - ventral thalamic and periventricular posterior tubercular DA neurons [size: 8]", "13 Diencephalon - Dorsal Thalamus [size: 297]", "14 Diencephalon - Eminentia Thalami [size: 4]", "15 Diencephalon - Habenula [size: 149]", "18 Diencephalon - Hypothalamus 6.7FRhcrtR-Gal4 cluster 1 [size: 3]", "19 Diencephalon - Hypothalamus 6.7FRhcrtR-Gal4 cluster 2 [size: 1]", "36 Diencephalon - Isl1 cluster 1 [size: 1]", "39 Diencephalon - Left Habenula Vglut2 Cluster [size: 41]", "40 Diencephalon - Medial vglut2 cluster [size: 37]", "41 Diencephalon - Migrated Area of the Pretectum (M1) [size: 15]", "43 Diencephalon - Olig2 Band [size: 308]", "44 Diencephalon - Olig2 Band 2 [size: 140]", "50 Diencephalon - Oxtl Cluster 1 in Preoptic Area [size: 5]", "58 Diencephalon - Posterior Tuberculum [size: 86]", "60 Diencephalon - Preoptic Area [size: 32]", "64 Diencephalon - Pretectal Gad1b Cluster [size: 37]", "65 Diencephalon - Pretectal dopaminergic cluster [size: 152]", "66 Diencephalon - Pretectum [size: 419]", "70 Diencephalon - Retinal Arborization Field 4 (AF4) [size: 30]", "71 Diencephalon - Retinal Arborization Field 5 (AF5) [size: 4]", "73 Diencephalon - Right Habenula Vglut2 Cluster [size: 18]", "76 Diencephalon - Ventral Thalamus [size: 370]", "78 Ganglia - Eyes [size: 12]", "85 Ganglia - Lateral Line Neuromast OC1 [size: 7]", "88 Ganglia - Lateral Line Neuromast SO3 [size: 7]", "90 Ganglia - Posterior Lateral Line Ganglia [size: 1]", "94 Mesencephalon - [size: 6799]", "95 Mesencephalon - Isl1 cluster of the mesencephalic region [size: 68]", "96 Mesencephalon - Medial Tectal Band [size: 780]", "97 Mesencephalon - NucMLF (nucleus of the medial longitudinal fascicle) [size: 75]", "98 Mesencephalon - Oculomotor Nucleus nIII [size: 200]", "99 Mesencephalon - Otpb Cluster [size: 103]", "100 Mesencephalon - Oxtl Cluster Sparse [size: 25]", "101 Mesencephalon - Ptf1a Cluster [size: 42]", "102 Mesencephalon - Retinal Arborization Field 7 (AF7) [size: 5]", "103 Mesencephalon - Retinal Arborization Field 8 (AF8) [size: 5]", "104 Mesencephalon - Retinal Arborization Field 9 (AF9) [size: 59]", "105 Mesencephalon - Sparse 6.7FRhcrtR cluster [size: 14]", "106 Mesencephalon - Tectum Stratum Periventriculare [size: 3339]", "107 Mesencephalon - Tectum Neuropil [size: 212]", "108 Mesencephalon - Tegmentum [size: 2111]", "109 Mesencephalon - Torus Longitudinalis [size: 9]", "110 Mesencephalon - Torus Semicircularis [size: 212]", "111 Mesencephalon - Vglut2 cluster 1 [size: 310]", "114 Rhombencephalon - [size: 12906]", "115 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 1 [size: 34]", "116 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 2 Sparse [size: 22]", "118 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 4 [size: 3]", "119 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 5 [size: 14]", "120 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 1 [size: 90]", "121 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 2 [size: 96]", "122 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 3 [size: 13]", "123 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 4 [size: 36]", "124 Rhombencephalon - Anterior Cluster of nV Trigeminal Motorneurons [size: 22]", "125 Rhombencephalon - Area Postrema [size: 12]", "126 Rhombencephalon - CaD [size: 5]", "127 Rhombencephalon - CaV [size: 2]", "128 Rhombencephalon - Caudal Ventral Cluster Labelled by Spinal Backfills [size: 49]", "129 Rhombencephalon - Cerebellar Neuropil 1 [size: 100]", "130 Rhombencephalon - Cerebelluar-Vglut2 enriched areas [size: 856]", "131 Rhombencephalon - Cerebellum [size: 2952]", "132 Rhombencephalon - Cerebellum Gad1b Enriched Areas [size: 1038]", "133 Rhombencephalon - Corpus Cerebelli [size: 1772]", "134 Rhombencephalon - Eminentia Granularis [size: 205]", "135 Rhombencephalon - Gad1b Cluster 1 [size: 129]", "137 Rhombencephalon - Gad1b Cluster 11 [size: 1]", "139 Rhombencephalon - Gad1b Cluster 13 [size: 41]", "140 Rhombencephalon - Gad1b Cluster 14 [size: 36]", "141 Rhombencephalon - Gad1b Cluster 15 [size: 20]", "142 Rhombencephalon - Gad1b Cluster 16 [size: 28]", "143 Rhombencephalon - Gad1b Cluster 17 [size: 2]", "144 Rhombencephalon - Gad1b Cluster 18 [size: 41]", "145 Rhombencephalon - Gad1b Cluster 19 [size: 20]", "146 Rhombencephalon - Gad1b Cluster 2 [size: 159]", "147 Rhombencephalon - Gad1b Cluster 20 [size: 8]", "149 Rhombencephalon - Gad1b Cluster 4 [size: 157]", "150 Rhombencephalon - Gad1b Cluster 5 [size: 4]", "151 Rhombencephalon - Gad1b Cluster 6 [size: 6]", "152 Rhombencephalon - Gad1b Cluster 7 [size: 23]", "155 Rhombencephalon - Gad1b Stripe 1 [size: 650]", "156 Rhombencephalon - Gad1b Stripe 2 [size: 213]", "157 Rhombencephalon - Gad1b Stripe 3 [size: 418]", "158 Rhombencephalon - Glyt2 Cluster 1 [size: 228]", "160 Rhombencephalon - Glyt2 Cluster 11 [size: 4]", "161 Rhombencephalon - Glyt2 Cluster 12 [size: 2]", "162 Rhombencephalon - Glyt2 Cluster 13 [size: 58]", "163 Rhombencephalon - Glyt2 Cluster 14 [size: 28]", "164 Rhombencephalon - Glyt2 Cluster 2 [size: 5]", "165 Rhombencephalon - Glyt2 Cluster 3 [size: 6]", "166 Rhombencephalon - Glyt2 Cluster 4 [size: 3]", "167 Rhombencephalon - Glyt2 Cluster 5 [size: 3]", "168 Rhombencephalon - Glyt2 Cluster 6 [size: 16]", "172 Rhombencephalon - Glyt2 Stripe 1 [size: 57]", "173 Rhombencephalon - Glyt2 Stripe 2 [size: 181]", "174 Rhombencephalon - Glyt2 Stripe 3 [size: 254]", "175 Rhombencephalon - Inferior Olive [size: 55]", "177 Rhombencephalon - Isl1 Cluster 1 [size: 112]", "178 Rhombencephalon - Isl1 Cluster 2 [size: 5]", "179 Rhombencephalon - Isl1 Cluster 3 [size: 10]", "180 Rhombencephalon - Isl1 Stripe 1 [size: 27]", "182 Rhombencephalon - Lobus caudalis cerebelli [size: 90]", "184 Rhombencephalon - Mauthner [size: 2]", "186 Rhombencephalon - Medial Vestibular Nucleus [size: 67]", "187 Rhombencephalon - MiD2 [size: 1]", "188 Rhombencephalon - MiD3 [size: 16]", "195 Rhombencephalon - Neuropil Region 2 [size: 263]", "196 Rhombencephalon - Neuropil Region 3 [size: 237]", "197 Rhombencephalon - Neuropil Region 4 [size: 359]", "198 Rhombencephalon - Neuropil Region 5 [size: 149]", "200 Rhombencephalon - Noradrendergic neurons of the Interfascicular and Vagal areas [size: 46]", "201 Rhombencephalon - Oculomotor Nucleus nIV [size: 71]", "202 Rhombencephalon - Olig2 Cluster [size: 20]", "203 Rhombencephalon - Olig2 Stripe [size: 61]", "204 Rhombencephalon - Olig2 enriched areas in cerebellum [size: 382]", "207 Rhombencephalon - Otpb Cluster 3 [size: 3]", "208 Rhombencephalon - Otpb Cluster 4 [size: 21]", "209 Rhombencephalon - Otpb Cluster 5 [size: 4]", "210 Rhombencephalon - Otpb Cluster 6 [size: 73]", "211 Rhombencephalon - Oxtl Cluster 1 Sparse [size: 1]", "212 Rhombencephalon - Oxtl Cluster 2 Near MC axon cap [size: 1]", "214 Rhombencephalon - Ptf1a Cluster 1 [size: 255]", "215 Rhombencephalon - Ptf1a Stripe [size: 574]", "216 Rhombencephalon - Qrfp neuron cluster sparse [size: 126]", "217 Rhombencephalon - Raphe - Inferior [size: 5]", "219 Rhombencephalon - Rhombomere 1 [size: 3862]", "220 Rhombencephalon - Rhombomere 2 [size: 1754]", "221 Rhombencephalon - Rhombomere 3 [size: 577]", "222 Rhombencephalon - Rhombomere 4 [size: 364]", "223 Rhombencephalon - Rhombomere 5 [size: 381]", "224 Rhombencephalon - Rhombomere 6 [size: 970]", "225 Rhombencephalon - Rhombomere 7 [size: 3746]", "233 Rhombencephalon - S1181t Cluster [size: 379]", "234 Rhombencephalon - Small cluster of TH stained neurons [size: 13]", "235 Rhombencephalon - Spinal Backfill Vestibular Population [size: 14]", "238 Rhombencephalon - Tangential Vestibular Nucleus [size: 38]", "239 Rhombencephalon - VII Facial Motor and octavolateralis efferent neurons [size: 57]", "240 Rhombencephalon - VII' Facial Motor and octavolateralis efferent neurons [size: 6]", "241 Rhombencephalon - Valvula Cerebelli [size: 398]", "243 Rhombencephalon - Vglut2 Stripe 1 [size: 603]", "244 Rhombencephalon - Vglut2 Stripe 2 [size: 122]", "245 Rhombencephalon - Vglut2 Stripe 3 [size: 202]", "246 Rhombencephalon - Vglut2 Stripe 4 [size: 223]", "247 Rhombencephalon - Vglut2 cluster 1 [size: 40]", "248 Rhombencephalon - Vglut2 cluster 2 [size: 535]", "249 Rhombencephalon - Vglut2 cluster 3 [size: 5]", "250 Rhombencephalon - Vglut2 cluster 4 [size: 13]", "251 Rhombencephalon - Vmat2 Cluster 1 [size: 25]", "252 Rhombencephalon - Vmat2 Cluster 2 [size: 10]", "253 Rhombencephalon - Vmat2 Cluster 3 [size: 7]", "255 Rhombencephalon - Vmat2 Cluster 5 [size: 108]", "256 Rhombencephalon - Vmat2 Stripe1 [size: 520]", "257 Rhombencephalon - Vmat2 Stripe2 [size: 112]", "258 Rhombencephalon - Vmat2 Stripe3 [size: 20]", "259 Rhombencephalon - X Vagus motorneuron cluster [size: 351]", "260 Spinal Cord [size: 338]", "261 Spinal Cord - 6.7FDhcrtR-Gal4 Stripe [size: 107]", "262 Spinal Cord - Dorsal Sparse Isl1 cluster [size: 20]", "263 Spinal Cord - Gad1b Stripe 1 [size: 238]", "265 Spinal Cord - Glyt2 Stripe [size: 132]", "266 Spinal Cord - Isl1 stripe - motorneurons [size: 34]", "267 Spinal Cord - Neurons with descending projections labelled by spinal backfills [size: 37]", "268 Spinal Cord - Neuropil Region [size: 24]", "269 Spinal Cord - Olig2 Stripe [size: 18]", "270 Spinal Cord - Vglut2 Stripe 1 [size: 117]", "271 Spinal Cord - Vglut2 Stripe 2 [size: 139]", "272 Spinal Cord - Vglut2 Stripe 3 [size: 15]", "273 Spinal Cord - Vmat2 Stripe1 [size: 33]", "275 Telencephalon - [size: 690]", "277 Telencephalon - Isl1 cluster 1 [size: 3]", "279 Telencephalon - Olfactory Bulb [size: 38]", "280 Telencephalon - Olfactory bulb dopaminergic neuron areas [size: 6]", "283 Telencephalon - Pallium [size: 490]", "285 Telencephalon - S1181t Cluster [size: 9]", "286 Telencephalon - Subpallial Gad1b cluster [size: 94]", "287 Telencephalon - Subpallial Otpb Cluster 2 [size: 8]", "288 Telencephalon - Subpallial Otpb strip [size: 29]", "290 Telencephalon - Subpallial dopaminergic cluster [size: 10]", "291 Telencephalon - Subpallium [size: 98]", "293 Telencephalon - Vglut2 rind [size: 181]", "294 Telencephalon - Vmat2 cluster [size: 30]", "300 Anterior Rhombencephalic Turning Region - Left [size: 30]", "301 Anterior Rhombencephalic Turning Region - Right [size: 30]" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-5::obj-54": {
                    "parameter_longname": "SubClusterColormode[3]"
                },
                "obj-12::obj-5::obj-57": {
                    "parameter_longname": "RemoveMapFile[3]"
                },
                "obj-12::obj-5::obj-71": {
                    "parameter_longname": "Chord sustain[7]"
                },
                "obj-12::obj-5::obj-78": {
                    "parameter_longname": "1-MIDI-IN-Channel[3]"
                },
                "obj-12::obj-5::obj-8": {
                    "parameter_longname": "live.numbox[5]",
                    "parameter_range": [ 1, 212 ]
                },
                "obj-12::obj-5::obj-80": {
                    "parameter_longname": "live.text[13]"
                },
                "obj-12::obj-5::obj-82": {
                    "parameter_longname": "1-MIDI-OUT-Channel[3]"
                },
                "obj-12::obj-5::obj-89": {
                    "parameter_longname": "live.text[14]"
                },
                "obj-12::obj-5::obj-9": {
                    "parameter_longname": "live.toggle[4]"
                },
                "obj-12::obj-5::obj-91": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[11]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "Réseau Session 1", "MK-225C USB MIDI keyboard", "to Max 1", "to Max 2", "No Input" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-5::obj-97": {
                    "parameter_longname": "live.menu[22]"
                },
                "obj-12::obj-5::obj-98": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[13]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "AU DLS Synth 1", "Réseau Session 1", "MK-225C USB MIDI keyboard", "Sampler", "from Max 1", "from Max 2", "No Output" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-6::obj-10": {
                    "parameter_longname": "Load clusters CSV file[6]"
                },
                "obj-12::obj-6::obj-12": {
                    "parameter_longname": "live.menu[7]"
                },
                "obj-12::obj-6::obj-13": {
                    "parameter_longname": "Chord sustain[5]"
                },
                "obj-12::obj-6::obj-130::obj-56": {
                    "parameter_longname": "live.text[9]"
                },
                "obj-12::obj-6::obj-15": {
                    "parameter_longname": "3D view[2]"
                },
                "obj-12::obj-6::obj-20": {
                    "parameter_longname": "Chord sustain[4]"
                },
                "obj-12::obj-6::obj-22": {
                    "parameter_longname": "Timeline[2]"
                },
                "obj-12::obj-6::obj-3": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[20]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "No Cluster", "1 Diencephalon - [size: 1747]", "4 Diencephalon - Anterior pretectum cluster of vmat2 Neurons [size: 284]", "7 Diencephalon - Dopaminergic Cluster 1 - ventral thalamic and periventricular posterior tubercular DA neurons [size: 8]", "13 Diencephalon - Dorsal Thalamus [size: 297]", "14 Diencephalon - Eminentia Thalami [size: 4]", "15 Diencephalon - Habenula [size: 149]", "18 Diencephalon - Hypothalamus 6.7FRhcrtR-Gal4 cluster 1 [size: 3]", "19 Diencephalon - Hypothalamus 6.7FRhcrtR-Gal4 cluster 2 [size: 1]", "36 Diencephalon - Isl1 cluster 1 [size: 1]", "39 Diencephalon - Left Habenula Vglut2 Cluster [size: 41]", "40 Diencephalon - Medial vglut2 cluster [size: 37]", "41 Diencephalon - Migrated Area of the Pretectum (M1) [size: 15]", "43 Diencephalon - Olig2 Band [size: 308]", "44 Diencephalon - Olig2 Band 2 [size: 140]", "50 Diencephalon - Oxtl Cluster 1 in Preoptic Area [size: 5]", "58 Diencephalon - Posterior Tuberculum [size: 86]", "60 Diencephalon - Preoptic Area [size: 32]", "64 Diencephalon - Pretectal Gad1b Cluster [size: 37]", "65 Diencephalon - Pretectal dopaminergic cluster [size: 152]", "66 Diencephalon - Pretectum [size: 419]", "70 Diencephalon - Retinal Arborization Field 4 (AF4) [size: 30]", "71 Diencephalon - Retinal Arborization Field 5 (AF5) [size: 4]", "73 Diencephalon - Right Habenula Vglut2 Cluster [size: 18]", "76 Diencephalon - Ventral Thalamus [size: 370]", "78 Ganglia - Eyes [size: 12]", "85 Ganglia - Lateral Line Neuromast OC1 [size: 7]", "88 Ganglia - Lateral Line Neuromast SO3 [size: 7]", "90 Ganglia - Posterior Lateral Line Ganglia [size: 1]", "94 Mesencephalon - [size: 6799]", "95 Mesencephalon - Isl1 cluster of the mesencephalic region [size: 68]", "96 Mesencephalon - Medial Tectal Band [size: 780]", "97 Mesencephalon - NucMLF (nucleus of the medial longitudinal fascicle) [size: 75]", "98 Mesencephalon - Oculomotor Nucleus nIII [size: 200]", "99 Mesencephalon - Otpb Cluster [size: 103]", "100 Mesencephalon - Oxtl Cluster Sparse [size: 25]", "101 Mesencephalon - Ptf1a Cluster [size: 42]", "102 Mesencephalon - Retinal Arborization Field 7 (AF7) [size: 5]", "103 Mesencephalon - Retinal Arborization Field 8 (AF8) [size: 5]", "104 Mesencephalon - Retinal Arborization Field 9 (AF9) [size: 59]", "105 Mesencephalon - Sparse 6.7FRhcrtR cluster [size: 14]", "106 Mesencephalon - Tectum Stratum Periventriculare [size: 3339]", "107 Mesencephalon - Tectum Neuropil [size: 212]", "108 Mesencephalon - Tegmentum [size: 2111]", "109 Mesencephalon - Torus Longitudinalis [size: 9]", "110 Mesencephalon - Torus Semicircularis [size: 212]", "111 Mesencephalon - Vglut2 cluster 1 [size: 310]", "114 Rhombencephalon - [size: 12906]", "115 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 1 [size: 34]", "116 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 2 Sparse [size: 22]", "118 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 4 [size: 3]", "119 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 5 [size: 14]", "120 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 1 [size: 90]", "121 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 2 [size: 96]", "122 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 3 [size: 13]", "123 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 4 [size: 36]", "124 Rhombencephalon - Anterior Cluster of nV Trigeminal Motorneurons [size: 22]", "125 Rhombencephalon - Area Postrema [size: 12]", "126 Rhombencephalon - CaD [size: 5]", "127 Rhombencephalon - CaV [size: 2]", "128 Rhombencephalon - Caudal Ventral Cluster Labelled by Spinal Backfills [size: 49]", "129 Rhombencephalon - Cerebellar Neuropil 1 [size: 100]", "130 Rhombencephalon - Cerebelluar-Vglut2 enriched areas [size: 856]", "131 Rhombencephalon - Cerebellum [size: 2952]", "132 Rhombencephalon - Cerebellum Gad1b Enriched Areas [size: 1038]", "133 Rhombencephalon - Corpus Cerebelli [size: 1772]", "134 Rhombencephalon - Eminentia Granularis [size: 205]", "135 Rhombencephalon - Gad1b Cluster 1 [size: 129]", "137 Rhombencephalon - Gad1b Cluster 11 [size: 1]", "139 Rhombencephalon - Gad1b Cluster 13 [size: 41]", "140 Rhombencephalon - Gad1b Cluster 14 [size: 36]", "141 Rhombencephalon - Gad1b Cluster 15 [size: 20]", "142 Rhombencephalon - Gad1b Cluster 16 [size: 28]", "143 Rhombencephalon - Gad1b Cluster 17 [size: 2]", "144 Rhombencephalon - Gad1b Cluster 18 [size: 41]", "145 Rhombencephalon - Gad1b Cluster 19 [size: 20]", "146 Rhombencephalon - Gad1b Cluster 2 [size: 159]", "147 Rhombencephalon - Gad1b Cluster 20 [size: 8]", "149 Rhombencephalon - Gad1b Cluster 4 [size: 157]", "150 Rhombencephalon - Gad1b Cluster 5 [size: 4]", "151 Rhombencephalon - Gad1b Cluster 6 [size: 6]", "152 Rhombencephalon - Gad1b Cluster 7 [size: 23]", "155 Rhombencephalon - Gad1b Stripe 1 [size: 650]", "156 Rhombencephalon - Gad1b Stripe 2 [size: 213]", "157 Rhombencephalon - Gad1b Stripe 3 [size: 418]", "158 Rhombencephalon - Glyt2 Cluster 1 [size: 228]", "160 Rhombencephalon - Glyt2 Cluster 11 [size: 4]", "161 Rhombencephalon - Glyt2 Cluster 12 [size: 2]", "162 Rhombencephalon - Glyt2 Cluster 13 [size: 58]", "163 Rhombencephalon - Glyt2 Cluster 14 [size: 28]", "164 Rhombencephalon - Glyt2 Cluster 2 [size: 5]", "165 Rhombencephalon - Glyt2 Cluster 3 [size: 6]", "166 Rhombencephalon - Glyt2 Cluster 4 [size: 3]", "167 Rhombencephalon - Glyt2 Cluster 5 [size: 3]", "168 Rhombencephalon - Glyt2 Cluster 6 [size: 16]", "172 Rhombencephalon - Glyt2 Stripe 1 [size: 57]", "173 Rhombencephalon - Glyt2 Stripe 2 [size: 181]", "174 Rhombencephalon - Glyt2 Stripe 3 [size: 254]", "175 Rhombencephalon - Inferior Olive [size: 55]", "177 Rhombencephalon - Isl1 Cluster 1 [size: 112]", "178 Rhombencephalon - Isl1 Cluster 2 [size: 5]", "179 Rhombencephalon - Isl1 Cluster 3 [size: 10]", "180 Rhombencephalon - Isl1 Stripe 1 [size: 27]", "182 Rhombencephalon - Lobus caudalis cerebelli [size: 90]", "184 Rhombencephalon - Mauthner [size: 2]", "186 Rhombencephalon - Medial Vestibular Nucleus [size: 67]", "187 Rhombencephalon - MiD2 [size: 1]", "188 Rhombencephalon - MiD3 [size: 16]", "195 Rhombencephalon - Neuropil Region 2 [size: 263]", "196 Rhombencephalon - Neuropil Region 3 [size: 237]", "197 Rhombencephalon - Neuropil Region 4 [size: 359]", "198 Rhombencephalon - Neuropil Region 5 [size: 149]", "200 Rhombencephalon - Noradrendergic neurons of the Interfascicular and Vagal areas [size: 46]", "201 Rhombencephalon - Oculomotor Nucleus nIV [size: 71]", "202 Rhombencephalon - Olig2 Cluster [size: 20]", "203 Rhombencephalon - Olig2 Stripe [size: 61]", "204 Rhombencephalon - Olig2 enriched areas in cerebellum [size: 382]", "207 Rhombencephalon - Otpb Cluster 3 [size: 3]", "208 Rhombencephalon - Otpb Cluster 4 [size: 21]", "209 Rhombencephalon - Otpb Cluster 5 [size: 4]", "210 Rhombencephalon - Otpb Cluster 6 [size: 73]", "211 Rhombencephalon - Oxtl Cluster 1 Sparse [size: 1]", "212 Rhombencephalon - Oxtl Cluster 2 Near MC axon cap [size: 1]", "214 Rhombencephalon - Ptf1a Cluster 1 [size: 255]", "215 Rhombencephalon - Ptf1a Stripe [size: 574]", "216 Rhombencephalon - Qrfp neuron cluster sparse [size: 126]", "217 Rhombencephalon - Raphe - Inferior [size: 5]", "219 Rhombencephalon - Rhombomere 1 [size: 3862]", "220 Rhombencephalon - Rhombomere 2 [size: 1754]", "221 Rhombencephalon - Rhombomere 3 [size: 577]", "222 Rhombencephalon - Rhombomere 4 [size: 364]", "223 Rhombencephalon - Rhombomere 5 [size: 381]", "224 Rhombencephalon - Rhombomere 6 [size: 970]", "225 Rhombencephalon - Rhombomere 7 [size: 3746]", "233 Rhombencephalon - S1181t Cluster [size: 379]", "234 Rhombencephalon - Small cluster of TH stained neurons [size: 13]", "235 Rhombencephalon - Spinal Backfill Vestibular Population [size: 14]", "238 Rhombencephalon - Tangential Vestibular Nucleus [size: 38]", "239 Rhombencephalon - VII Facial Motor and octavolateralis efferent neurons [size: 57]", "240 Rhombencephalon - VII' Facial Motor and octavolateralis efferent neurons [size: 6]", "241 Rhombencephalon - Valvula Cerebelli [size: 398]", "243 Rhombencephalon - Vglut2 Stripe 1 [size: 603]", "244 Rhombencephalon - Vglut2 Stripe 2 [size: 122]", "245 Rhombencephalon - Vglut2 Stripe 3 [size: 202]", "246 Rhombencephalon - Vglut2 Stripe 4 [size: 223]", "247 Rhombencephalon - Vglut2 cluster 1 [size: 40]", "248 Rhombencephalon - Vglut2 cluster 2 [size: 535]", "249 Rhombencephalon - Vglut2 cluster 3 [size: 5]", "250 Rhombencephalon - Vglut2 cluster 4 [size: 13]", "251 Rhombencephalon - Vmat2 Cluster 1 [size: 25]", "252 Rhombencephalon - Vmat2 Cluster 2 [size: 10]", "253 Rhombencephalon - Vmat2 Cluster 3 [size: 7]", "255 Rhombencephalon - Vmat2 Cluster 5 [size: 108]", "256 Rhombencephalon - Vmat2 Stripe1 [size: 520]", "257 Rhombencephalon - Vmat2 Stripe2 [size: 112]", "258 Rhombencephalon - Vmat2 Stripe3 [size: 20]", "259 Rhombencephalon - X Vagus motorneuron cluster [size: 351]", "260 Spinal Cord [size: 338]", "261 Spinal Cord - 6.7FDhcrtR-Gal4 Stripe [size: 107]", "262 Spinal Cord - Dorsal Sparse Isl1 cluster [size: 20]", "263 Spinal Cord - Gad1b Stripe 1 [size: 238]", "265 Spinal Cord - Glyt2 Stripe [size: 132]", "266 Spinal Cord - Isl1 stripe - motorneurons [size: 34]", "267 Spinal Cord - Neurons with descending projections labelled by spinal backfills [size: 37]", "268 Spinal Cord - Neuropil Region [size: 24]", "269 Spinal Cord - Olig2 Stripe [size: 18]", "270 Spinal Cord - Vglut2 Stripe 1 [size: 117]", "271 Spinal Cord - Vglut2 Stripe 2 [size: 139]", "272 Spinal Cord - Vglut2 Stripe 3 [size: 15]", "273 Spinal Cord - Vmat2 Stripe1 [size: 33]", "275 Telencephalon - [size: 690]", "277 Telencephalon - Isl1 cluster 1 [size: 3]", "279 Telencephalon - Olfactory Bulb [size: 38]", "280 Telencephalon - Olfactory bulb dopaminergic neuron areas [size: 6]", "283 Telencephalon - Pallium [size: 490]", "285 Telencephalon - S1181t Cluster [size: 9]", "286 Telencephalon - Subpallial Gad1b cluster [size: 94]", "287 Telencephalon - Subpallial Otpb Cluster 2 [size: 8]", "288 Telencephalon - Subpallial Otpb strip [size: 29]", "290 Telencephalon - Subpallial dopaminergic cluster [size: 10]", "291 Telencephalon - Subpallium [size: 98]", "293 Telencephalon - Vglut2 rind [size: 181]", "294 Telencephalon - Vmat2 cluster [size: 30]", "300 Anterior Rhombencephalic Turning Region - Left [size: 30]", "301 Anterior Rhombencephalic Turning Region - Right [size: 30]" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-6::obj-54": {
                    "parameter_longname": "SubClusterColormode[2]"
                },
                "obj-12::obj-6::obj-57": {
                    "parameter_longname": "RemoveMapFile[2]"
                },
                "obj-12::obj-6::obj-71": {
                    "parameter_longname": "Chord sustain[6]"
                },
                "obj-12::obj-6::obj-78": {
                    "parameter_longname": "1-MIDI-IN-Channel[2]"
                },
                "obj-12::obj-6::obj-8": {
                    "parameter_longname": "live.numbox[4]",
                    "parameter_range": [ 1, 177 ]
                },
                "obj-12::obj-6::obj-80": {
                    "parameter_longname": "live.text[10]"
                },
                "obj-12::obj-6::obj-82": {
                    "parameter_longname": "1-MIDI-OUT-Channel[2]"
                },
                "obj-12::obj-6::obj-89": {
                    "parameter_longname": "live.text[11]"
                },
                "obj-12::obj-6::obj-9": {
                    "parameter_longname": "live.toggle[3]"
                },
                "obj-12::obj-6::obj-91": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[21]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "Réseau Session 1", "MK-225C USB MIDI keyboard", "to Max 1", "to Max 2", "No Input" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-6::obj-97": {
                    "parameter_longname": "live.menu[9]"
                },
                "obj-12::obj-6::obj-98": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[8]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "AU DLS Synth 1", "Réseau Session 1", "MK-225C USB MIDI keyboard", "Sampler", "from Max 1", "from Max 2", "No Output" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-7::obj-10": {
                    "parameter_longname": "Load clusters CSV file[11]"
                },
                "obj-12::obj-7::obj-12": {
                    "parameter_longname": "live.menu[49]"
                },
                "obj-12::obj-7::obj-13": {
                    "parameter_longname": "Chord sustain[27]"
                },
                "obj-12::obj-7::obj-130::obj-56": {
                    "parameter_longname": "live.text[24]"
                },
                "obj-12::obj-7::obj-15": {
                    "parameter_longname": "3D view[14]"
                },
                "obj-12::obj-7::obj-20": {
                    "parameter_longname": "Chord sustain[25]"
                },
                "obj-12::obj-7::obj-22": {
                    "parameter_longname": "Timeline[10]"
                },
                "obj-12::obj-7::obj-3": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[48]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "No Cluster", "1 Diencephalon - [size: 1747]", "4 Diencephalon - Anterior pretectum cluster of vmat2 Neurons [size: 284]", "7 Diencephalon - Dopaminergic Cluster 1 - ventral thalamic and periventricular posterior tubercular DA neurons [size: 8]", "13 Diencephalon - Dorsal Thalamus [size: 297]", "14 Diencephalon - Eminentia Thalami [size: 4]", "15 Diencephalon - Habenula [size: 149]", "18 Diencephalon - Hypothalamus 6.7FRhcrtR-Gal4 cluster 1 [size: 3]", "19 Diencephalon - Hypothalamus 6.7FRhcrtR-Gal4 cluster 2 [size: 1]", "36 Diencephalon - Isl1 cluster 1 [size: 1]", "39 Diencephalon - Left Habenula Vglut2 Cluster [size: 41]", "40 Diencephalon - Medial vglut2 cluster [size: 37]", "41 Diencephalon - Migrated Area of the Pretectum (M1) [size: 15]", "43 Diencephalon - Olig2 Band [size: 308]", "44 Diencephalon - Olig2 Band 2 [size: 140]", "50 Diencephalon - Oxtl Cluster 1 in Preoptic Area [size: 5]", "58 Diencephalon - Posterior Tuberculum [size: 86]", "60 Diencephalon - Preoptic Area [size: 32]", "64 Diencephalon - Pretectal Gad1b Cluster [size: 37]", "65 Diencephalon - Pretectal dopaminergic cluster [size: 152]", "66 Diencephalon - Pretectum [size: 419]", "70 Diencephalon - Retinal Arborization Field 4 (AF4) [size: 30]", "71 Diencephalon - Retinal Arborization Field 5 (AF5) [size: 4]", "73 Diencephalon - Right Habenula Vglut2 Cluster [size: 18]", "76 Diencephalon - Ventral Thalamus [size: 370]", "78 Ganglia - Eyes [size: 12]", "85 Ganglia - Lateral Line Neuromast OC1 [size: 7]", "88 Ganglia - Lateral Line Neuromast SO3 [size: 7]", "90 Ganglia - Posterior Lateral Line Ganglia [size: 1]", "94 Mesencephalon - [size: 6799]", "95 Mesencephalon - Isl1 cluster of the mesencephalic region [size: 68]", "96 Mesencephalon - Medial Tectal Band [size: 780]", "97 Mesencephalon - NucMLF (nucleus of the medial longitudinal fascicle) [size: 75]", "98 Mesencephalon - Oculomotor Nucleus nIII [size: 200]", "99 Mesencephalon - Otpb Cluster [size: 103]", "100 Mesencephalon - Oxtl Cluster Sparse [size: 25]", "101 Mesencephalon - Ptf1a Cluster [size: 42]", "102 Mesencephalon - Retinal Arborization Field 7 (AF7) [size: 5]", "103 Mesencephalon - Retinal Arborization Field 8 (AF8) [size: 5]", "104 Mesencephalon - Retinal Arborization Field 9 (AF9) [size: 59]", "105 Mesencephalon - Sparse 6.7FRhcrtR cluster [size: 14]", "106 Mesencephalon - Tectum Stratum Periventriculare [size: 3339]", "107 Mesencephalon - Tectum Neuropil [size: 212]", "108 Mesencephalon - Tegmentum [size: 2111]", "109 Mesencephalon - Torus Longitudinalis [size: 9]", "110 Mesencephalon - Torus Semicircularis [size: 212]", "111 Mesencephalon - Vglut2 cluster 1 [size: 310]", "114 Rhombencephalon - [size: 12906]", "115 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 1 [size: 34]", "116 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 2 Sparse [size: 22]", "118 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 4 [size: 3]", "119 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 5 [size: 14]", "120 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 1 [size: 90]", "121 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 2 [size: 96]", "122 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 3 [size: 13]", "123 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 4 [size: 36]", "124 Rhombencephalon - Anterior Cluster of nV Trigeminal Motorneurons [size: 22]", "125 Rhombencephalon - Area Postrema [size: 12]", "126 Rhombencephalon - CaD [size: 5]", "127 Rhombencephalon - CaV [size: 2]", "128 Rhombencephalon - Caudal Ventral Cluster Labelled by Spinal Backfills [size: 49]", "129 Rhombencephalon - Cerebellar Neuropil 1 [size: 100]", "130 Rhombencephalon - Cerebelluar-Vglut2 enriched areas [size: 856]", "131 Rhombencephalon - Cerebellum [size: 2952]", "132 Rhombencephalon - Cerebellum Gad1b Enriched Areas [size: 1038]", "133 Rhombencephalon - Corpus Cerebelli [size: 1772]", "134 Rhombencephalon - Eminentia Granularis [size: 205]", "135 Rhombencephalon - Gad1b Cluster 1 [size: 129]", "137 Rhombencephalon - Gad1b Cluster 11 [size: 1]", "139 Rhombencephalon - Gad1b Cluster 13 [size: 41]", "140 Rhombencephalon - Gad1b Cluster 14 [size: 36]", "141 Rhombencephalon - Gad1b Cluster 15 [size: 20]", "142 Rhombencephalon - Gad1b Cluster 16 [size: 28]", "143 Rhombencephalon - Gad1b Cluster 17 [size: 2]", "144 Rhombencephalon - Gad1b Cluster 18 [size: 41]", "145 Rhombencephalon - Gad1b Cluster 19 [size: 20]", "146 Rhombencephalon - Gad1b Cluster 2 [size: 159]", "147 Rhombencephalon - Gad1b Cluster 20 [size: 8]", "149 Rhombencephalon - Gad1b Cluster 4 [size: 157]", "150 Rhombencephalon - Gad1b Cluster 5 [size: 4]", "151 Rhombencephalon - Gad1b Cluster 6 [size: 6]", "152 Rhombencephalon - Gad1b Cluster 7 [size: 23]", "155 Rhombencephalon - Gad1b Stripe 1 [size: 650]", "156 Rhombencephalon - Gad1b Stripe 2 [size: 213]", "157 Rhombencephalon - Gad1b Stripe 3 [size: 418]", "158 Rhombencephalon - Glyt2 Cluster 1 [size: 228]", "160 Rhombencephalon - Glyt2 Cluster 11 [size: 4]", "161 Rhombencephalon - Glyt2 Cluster 12 [size: 2]", "162 Rhombencephalon - Glyt2 Cluster 13 [size: 58]", "163 Rhombencephalon - Glyt2 Cluster 14 [size: 28]", "164 Rhombencephalon - Glyt2 Cluster 2 [size: 5]", "165 Rhombencephalon - Glyt2 Cluster 3 [size: 6]", "166 Rhombencephalon - Glyt2 Cluster 4 [size: 3]", "167 Rhombencephalon - Glyt2 Cluster 5 [size: 3]", "168 Rhombencephalon - Glyt2 Cluster 6 [size: 16]", "172 Rhombencephalon - Glyt2 Stripe 1 [size: 57]", "173 Rhombencephalon - Glyt2 Stripe 2 [size: 181]", "174 Rhombencephalon - Glyt2 Stripe 3 [size: 254]", "175 Rhombencephalon - Inferior Olive [size: 55]", "177 Rhombencephalon - Isl1 Cluster 1 [size: 112]", "178 Rhombencephalon - Isl1 Cluster 2 [size: 5]", "179 Rhombencephalon - Isl1 Cluster 3 [size: 10]", "180 Rhombencephalon - Isl1 Stripe 1 [size: 27]", "182 Rhombencephalon - Lobus caudalis cerebelli [size: 90]", "184 Rhombencephalon - Mauthner [size: 2]", "186 Rhombencephalon - Medial Vestibular Nucleus [size: 67]", "187 Rhombencephalon - MiD2 [size: 1]", "188 Rhombencephalon - MiD3 [size: 16]", "195 Rhombencephalon - Neuropil Region 2 [size: 263]", "196 Rhombencephalon - Neuropil Region 3 [size: 237]", "197 Rhombencephalon - Neuropil Region 4 [size: 359]", "198 Rhombencephalon - Neuropil Region 5 [size: 149]", "200 Rhombencephalon - Noradrendergic neurons of the Interfascicular and Vagal areas [size: 46]", "201 Rhombencephalon - Oculomotor Nucleus nIV [size: 71]", "202 Rhombencephalon - Olig2 Cluster [size: 20]", "203 Rhombencephalon - Olig2 Stripe [size: 61]", "204 Rhombencephalon - Olig2 enriched areas in cerebellum [size: 382]", "207 Rhombencephalon - Otpb Cluster 3 [size: 3]", "208 Rhombencephalon - Otpb Cluster 4 [size: 21]", "209 Rhombencephalon - Otpb Cluster 5 [size: 4]", "210 Rhombencephalon - Otpb Cluster 6 [size: 73]", "211 Rhombencephalon - Oxtl Cluster 1 Sparse [size: 1]", "212 Rhombencephalon - Oxtl Cluster 2 Near MC axon cap [size: 1]", "214 Rhombencephalon - Ptf1a Cluster 1 [size: 255]", "215 Rhombencephalon - Ptf1a Stripe [size: 574]", "216 Rhombencephalon - Qrfp neuron cluster sparse [size: 126]", "217 Rhombencephalon - Raphe - Inferior [size: 5]", "219 Rhombencephalon - Rhombomere 1 [size: 3862]", "220 Rhombencephalon - Rhombomere 2 [size: 1754]", "221 Rhombencephalon - Rhombomere 3 [size: 577]", "222 Rhombencephalon - Rhombomere 4 [size: 364]", "223 Rhombencephalon - Rhombomere 5 [size: 381]", "224 Rhombencephalon - Rhombomere 6 [size: 970]", "225 Rhombencephalon - Rhombomere 7 [size: 3746]", "233 Rhombencephalon - S1181t Cluster [size: 379]", "234 Rhombencephalon - Small cluster of TH stained neurons [size: 13]", "235 Rhombencephalon - Spinal Backfill Vestibular Population [size: 14]", "238 Rhombencephalon - Tangential Vestibular Nucleus [size: 38]", "239 Rhombencephalon - VII Facial Motor and octavolateralis efferent neurons [size: 57]", "240 Rhombencephalon - VII' Facial Motor and octavolateralis efferent neurons [size: 6]", "241 Rhombencephalon - Valvula Cerebelli [size: 398]", "243 Rhombencephalon - Vglut2 Stripe 1 [size: 603]", "244 Rhombencephalon - Vglut2 Stripe 2 [size: 122]", "245 Rhombencephalon - Vglut2 Stripe 3 [size: 202]", "246 Rhombencephalon - Vglut2 Stripe 4 [size: 223]", "247 Rhombencephalon - Vglut2 cluster 1 [size: 40]", "248 Rhombencephalon - Vglut2 cluster 2 [size: 535]", "249 Rhombencephalon - Vglut2 cluster 3 [size: 5]", "250 Rhombencephalon - Vglut2 cluster 4 [size: 13]", "251 Rhombencephalon - Vmat2 Cluster 1 [size: 25]", "252 Rhombencephalon - Vmat2 Cluster 2 [size: 10]", "253 Rhombencephalon - Vmat2 Cluster 3 [size: 7]", "255 Rhombencephalon - Vmat2 Cluster 5 [size: 108]", "256 Rhombencephalon - Vmat2 Stripe1 [size: 520]", "257 Rhombencephalon - Vmat2 Stripe2 [size: 112]", "258 Rhombencephalon - Vmat2 Stripe3 [size: 20]", "259 Rhombencephalon - X Vagus motorneuron cluster [size: 351]", "260 Spinal Cord [size: 338]", "261 Spinal Cord - 6.7FDhcrtR-Gal4 Stripe [size: 107]", "262 Spinal Cord - Dorsal Sparse Isl1 cluster [size: 20]", "263 Spinal Cord - Gad1b Stripe 1 [size: 238]", "265 Spinal Cord - Glyt2 Stripe [size: 132]", "266 Spinal Cord - Isl1 stripe - motorneurons [size: 34]", "267 Spinal Cord - Neurons with descending projections labelled by spinal backfills [size: 37]", "268 Spinal Cord - Neuropil Region [size: 24]", "269 Spinal Cord - Olig2 Stripe [size: 18]", "270 Spinal Cord - Vglut2 Stripe 1 [size: 117]", "271 Spinal Cord - Vglut2 Stripe 2 [size: 139]", "272 Spinal Cord - Vglut2 Stripe 3 [size: 15]", "273 Spinal Cord - Vmat2 Stripe1 [size: 33]", "275 Telencephalon - [size: 690]", "277 Telencephalon - Isl1 cluster 1 [size: 3]", "279 Telencephalon - Olfactory Bulb [size: 38]", "280 Telencephalon - Olfactory bulb dopaminergic neuron areas [size: 6]", "283 Telencephalon - Pallium [size: 490]", "285 Telencephalon - S1181t Cluster [size: 9]", "286 Telencephalon - Subpallial Gad1b cluster [size: 94]", "287 Telencephalon - Subpallial Otpb Cluster 2 [size: 8]", "288 Telencephalon - Subpallial Otpb strip [size: 29]", "290 Telencephalon - Subpallial dopaminergic cluster [size: 10]", "291 Telencephalon - Subpallium [size: 98]", "293 Telencephalon - Vglut2 rind [size: 181]", "294 Telencephalon - Vmat2 cluster [size: 30]", "300 Anterior Rhombencephalic Turning Region - Left [size: 30]", "301 Anterior Rhombencephalic Turning Region - Right [size: 30]" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-7::obj-54": {
                    "parameter_longname": "SubClusterColormode[7]"
                },
                "obj-12::obj-7::obj-57": {
                    "parameter_longname": "RemoveMapFile[7]"
                },
                "obj-12::obj-7::obj-71": {
                    "parameter_longname": "Chord sustain[26]"
                },
                "obj-12::obj-7::obj-78": {
                    "parameter_longname": "1-MIDI-IN-Channel[7]"
                },
                "obj-12::obj-7::obj-8": {
                    "parameter_longname": "live.numbox[9]"
                },
                "obj-12::obj-7::obj-80": {
                    "parameter_longname": "live.text[25]"
                },
                "obj-12::obj-7::obj-82": {
                    "parameter_longname": "1-MIDI-OUT-Channel[7]"
                },
                "obj-12::obj-7::obj-89": {
                    "parameter_longname": "live.text[26]"
                },
                "obj-12::obj-7::obj-9": {
                    "parameter_longname": "live.toggle[8]"
                },
                "obj-12::obj-7::obj-91": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[47]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "Réseau Session 1", "MK-225C USB MIDI keyboard", "to Max 1", "to Max 2", "No Input" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-7::obj-97": {
                    "parameter_longname": "live.menu[46]"
                },
                "obj-12::obj-7::obj-98": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[50]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "AU DLS Synth 1", "Réseau Session 1", "MK-225C USB MIDI keyboard", "Sampler", "from Max 1", "from Max 2", "No Output" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-8::obj-10": {
                    "parameter_longname": "Load clusters CSV file[10]"
                },
                "obj-12::obj-8::obj-12": {
                    "parameter_longname": "live.menu[44]"
                },
                "obj-12::obj-8::obj-13": {
                    "parameter_longname": "Chord sustain[23]"
                },
                "obj-12::obj-8::obj-130::obj-56": {
                    "parameter_longname": "live.text[21]"
                },
                "obj-12::obj-8::obj-15": {
                    "parameter_longname": "3D view[13]"
                },
                "obj-12::obj-8::obj-20": {
                    "parameter_longname": "Chord sustain[24]"
                },
                "obj-12::obj-8::obj-22": {
                    "parameter_longname": "Timeline[4]"
                },
                "obj-12::obj-8::obj-3": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[42]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "No Cluster", "1 Diencephalon - [size: 1747]", "4 Diencephalon - Anterior pretectum cluster of vmat2 Neurons [size: 284]", "7 Diencephalon - Dopaminergic Cluster 1 - ventral thalamic and periventricular posterior tubercular DA neurons [size: 8]", "13 Diencephalon - Dorsal Thalamus [size: 297]", "14 Diencephalon - Eminentia Thalami [size: 4]", "15 Diencephalon - Habenula [size: 149]", "18 Diencephalon - Hypothalamus 6.7FRhcrtR-Gal4 cluster 1 [size: 3]", "19 Diencephalon - Hypothalamus 6.7FRhcrtR-Gal4 cluster 2 [size: 1]", "36 Diencephalon - Isl1 cluster 1 [size: 1]", "39 Diencephalon - Left Habenula Vglut2 Cluster [size: 41]", "40 Diencephalon - Medial vglut2 cluster [size: 37]", "41 Diencephalon - Migrated Area of the Pretectum (M1) [size: 15]", "43 Diencephalon - Olig2 Band [size: 308]", "44 Diencephalon - Olig2 Band 2 [size: 140]", "50 Diencephalon - Oxtl Cluster 1 in Preoptic Area [size: 5]", "58 Diencephalon - Posterior Tuberculum [size: 86]", "60 Diencephalon - Preoptic Area [size: 32]", "64 Diencephalon - Pretectal Gad1b Cluster [size: 37]", "65 Diencephalon - Pretectal dopaminergic cluster [size: 152]", "66 Diencephalon - Pretectum [size: 419]", "70 Diencephalon - Retinal Arborization Field 4 (AF4) [size: 30]", "71 Diencephalon - Retinal Arborization Field 5 (AF5) [size: 4]", "73 Diencephalon - Right Habenula Vglut2 Cluster [size: 18]", "76 Diencephalon - Ventral Thalamus [size: 370]", "78 Ganglia - Eyes [size: 12]", "85 Ganglia - Lateral Line Neuromast OC1 [size: 7]", "88 Ganglia - Lateral Line Neuromast SO3 [size: 7]", "90 Ganglia - Posterior Lateral Line Ganglia [size: 1]", "94 Mesencephalon - [size: 6799]", "95 Mesencephalon - Isl1 cluster of the mesencephalic region [size: 68]", "96 Mesencephalon - Medial Tectal Band [size: 780]", "97 Mesencephalon - NucMLF (nucleus of the medial longitudinal fascicle) [size: 75]", "98 Mesencephalon - Oculomotor Nucleus nIII [size: 200]", "99 Mesencephalon - Otpb Cluster [size: 103]", "100 Mesencephalon - Oxtl Cluster Sparse [size: 25]", "101 Mesencephalon - Ptf1a Cluster [size: 42]", "102 Mesencephalon - Retinal Arborization Field 7 (AF7) [size: 5]", "103 Mesencephalon - Retinal Arborization Field 8 (AF8) [size: 5]", "104 Mesencephalon - Retinal Arborization Field 9 (AF9) [size: 59]", "105 Mesencephalon - Sparse 6.7FRhcrtR cluster [size: 14]", "106 Mesencephalon - Tectum Stratum Periventriculare [size: 3339]", "107 Mesencephalon - Tectum Neuropil [size: 212]", "108 Mesencephalon - Tegmentum [size: 2111]", "109 Mesencephalon - Torus Longitudinalis [size: 9]", "110 Mesencephalon - Torus Semicircularis [size: 212]", "111 Mesencephalon - Vglut2 cluster 1 [size: 310]", "114 Rhombencephalon - [size: 12906]", "115 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 1 [size: 34]", "116 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 2 Sparse [size: 22]", "118 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 4 [size: 3]", "119 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 5 [size: 14]", "120 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 1 [size: 90]", "121 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 2 [size: 96]", "122 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 3 [size: 13]", "123 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 4 [size: 36]", "124 Rhombencephalon - Anterior Cluster of nV Trigeminal Motorneurons [size: 22]", "125 Rhombencephalon - Area Postrema [size: 12]", "126 Rhombencephalon - CaD [size: 5]", "127 Rhombencephalon - CaV [size: 2]", "128 Rhombencephalon - Caudal Ventral Cluster Labelled by Spinal Backfills [size: 49]", "129 Rhombencephalon - Cerebellar Neuropil 1 [size: 100]", "130 Rhombencephalon - Cerebelluar-Vglut2 enriched areas [size: 856]", "131 Rhombencephalon - Cerebellum [size: 2952]", "132 Rhombencephalon - Cerebellum Gad1b Enriched Areas [size: 1038]", "133 Rhombencephalon - Corpus Cerebelli [size: 1772]", "134 Rhombencephalon - Eminentia Granularis [size: 205]", "135 Rhombencephalon - Gad1b Cluster 1 [size: 129]", "137 Rhombencephalon - Gad1b Cluster 11 [size: 1]", "139 Rhombencephalon - Gad1b Cluster 13 [size: 41]", "140 Rhombencephalon - Gad1b Cluster 14 [size: 36]", "141 Rhombencephalon - Gad1b Cluster 15 [size: 20]", "142 Rhombencephalon - Gad1b Cluster 16 [size: 28]", "143 Rhombencephalon - Gad1b Cluster 17 [size: 2]", "144 Rhombencephalon - Gad1b Cluster 18 [size: 41]", "145 Rhombencephalon - Gad1b Cluster 19 [size: 20]", "146 Rhombencephalon - Gad1b Cluster 2 [size: 159]", "147 Rhombencephalon - Gad1b Cluster 20 [size: 8]", "149 Rhombencephalon - Gad1b Cluster 4 [size: 157]", "150 Rhombencephalon - Gad1b Cluster 5 [size: 4]", "151 Rhombencephalon - Gad1b Cluster 6 [size: 6]", "152 Rhombencephalon - Gad1b Cluster 7 [size: 23]", "155 Rhombencephalon - Gad1b Stripe 1 [size: 650]", "156 Rhombencephalon - Gad1b Stripe 2 [size: 213]", "157 Rhombencephalon - Gad1b Stripe 3 [size: 418]", "158 Rhombencephalon - Glyt2 Cluster 1 [size: 228]", "160 Rhombencephalon - Glyt2 Cluster 11 [size: 4]", "161 Rhombencephalon - Glyt2 Cluster 12 [size: 2]", "162 Rhombencephalon - Glyt2 Cluster 13 [size: 58]", "163 Rhombencephalon - Glyt2 Cluster 14 [size: 28]", "164 Rhombencephalon - Glyt2 Cluster 2 [size: 5]", "165 Rhombencephalon - Glyt2 Cluster 3 [size: 6]", "166 Rhombencephalon - Glyt2 Cluster 4 [size: 3]", "167 Rhombencephalon - Glyt2 Cluster 5 [size: 3]", "168 Rhombencephalon - Glyt2 Cluster 6 [size: 16]", "172 Rhombencephalon - Glyt2 Stripe 1 [size: 57]", "173 Rhombencephalon - Glyt2 Stripe 2 [size: 181]", "174 Rhombencephalon - Glyt2 Stripe 3 [size: 254]", "175 Rhombencephalon - Inferior Olive [size: 55]", "177 Rhombencephalon - Isl1 Cluster 1 [size: 112]", "178 Rhombencephalon - Isl1 Cluster 2 [size: 5]", "179 Rhombencephalon - Isl1 Cluster 3 [size: 10]", "180 Rhombencephalon - Isl1 Stripe 1 [size: 27]", "182 Rhombencephalon - Lobus caudalis cerebelli [size: 90]", "184 Rhombencephalon - Mauthner [size: 2]", "186 Rhombencephalon - Medial Vestibular Nucleus [size: 67]", "187 Rhombencephalon - MiD2 [size: 1]", "188 Rhombencephalon - MiD3 [size: 16]", "195 Rhombencephalon - Neuropil Region 2 [size: 263]", "196 Rhombencephalon - Neuropil Region 3 [size: 237]", "197 Rhombencephalon - Neuropil Region 4 [size: 359]", "198 Rhombencephalon - Neuropil Region 5 [size: 149]", "200 Rhombencephalon - Noradrendergic neurons of the Interfascicular and Vagal areas [size: 46]", "201 Rhombencephalon - Oculomotor Nucleus nIV [size: 71]", "202 Rhombencephalon - Olig2 Cluster [size: 20]", "203 Rhombencephalon - Olig2 Stripe [size: 61]", "204 Rhombencephalon - Olig2 enriched areas in cerebellum [size: 382]", "207 Rhombencephalon - Otpb Cluster 3 [size: 3]", "208 Rhombencephalon - Otpb Cluster 4 [size: 21]", "209 Rhombencephalon - Otpb Cluster 5 [size: 4]", "210 Rhombencephalon - Otpb Cluster 6 [size: 73]", "211 Rhombencephalon - Oxtl Cluster 1 Sparse [size: 1]", "212 Rhombencephalon - Oxtl Cluster 2 Near MC axon cap [size: 1]", "214 Rhombencephalon - Ptf1a Cluster 1 [size: 255]", "215 Rhombencephalon - Ptf1a Stripe [size: 574]", "216 Rhombencephalon - Qrfp neuron cluster sparse [size: 126]", "217 Rhombencephalon - Raphe - Inferior [size: 5]", "219 Rhombencephalon - Rhombomere 1 [size: 3862]", "220 Rhombencephalon - Rhombomere 2 [size: 1754]", "221 Rhombencephalon - Rhombomere 3 [size: 577]", "222 Rhombencephalon - Rhombomere 4 [size: 364]", "223 Rhombencephalon - Rhombomere 5 [size: 381]", "224 Rhombencephalon - Rhombomere 6 [size: 970]", "225 Rhombencephalon - Rhombomere 7 [size: 3746]", "233 Rhombencephalon - S1181t Cluster [size: 379]", "234 Rhombencephalon - Small cluster of TH stained neurons [size: 13]", "235 Rhombencephalon - Spinal Backfill Vestibular Population [size: 14]", "238 Rhombencephalon - Tangential Vestibular Nucleus [size: 38]", "239 Rhombencephalon - VII Facial Motor and octavolateralis efferent neurons [size: 57]", "240 Rhombencephalon - VII' Facial Motor and octavolateralis efferent neurons [size: 6]", "241 Rhombencephalon - Valvula Cerebelli [size: 398]", "243 Rhombencephalon - Vglut2 Stripe 1 [size: 603]", "244 Rhombencephalon - Vglut2 Stripe 2 [size: 122]", "245 Rhombencephalon - Vglut2 Stripe 3 [size: 202]", "246 Rhombencephalon - Vglut2 Stripe 4 [size: 223]", "247 Rhombencephalon - Vglut2 cluster 1 [size: 40]", "248 Rhombencephalon - Vglut2 cluster 2 [size: 535]", "249 Rhombencephalon - Vglut2 cluster 3 [size: 5]", "250 Rhombencephalon - Vglut2 cluster 4 [size: 13]", "251 Rhombencephalon - Vmat2 Cluster 1 [size: 25]", "252 Rhombencephalon - Vmat2 Cluster 2 [size: 10]", "253 Rhombencephalon - Vmat2 Cluster 3 [size: 7]", "255 Rhombencephalon - Vmat2 Cluster 5 [size: 108]", "256 Rhombencephalon - Vmat2 Stripe1 [size: 520]", "257 Rhombencephalon - Vmat2 Stripe2 [size: 112]", "258 Rhombencephalon - Vmat2 Stripe3 [size: 20]", "259 Rhombencephalon - X Vagus motorneuron cluster [size: 351]", "260 Spinal Cord [size: 338]", "261 Spinal Cord - 6.7FDhcrtR-Gal4 Stripe [size: 107]", "262 Spinal Cord - Dorsal Sparse Isl1 cluster [size: 20]", "263 Spinal Cord - Gad1b Stripe 1 [size: 238]", "265 Spinal Cord - Glyt2 Stripe [size: 132]", "266 Spinal Cord - Isl1 stripe - motorneurons [size: 34]", "267 Spinal Cord - Neurons with descending projections labelled by spinal backfills [size: 37]", "268 Spinal Cord - Neuropil Region [size: 24]", "269 Spinal Cord - Olig2 Stripe [size: 18]", "270 Spinal Cord - Vglut2 Stripe 1 [size: 117]", "271 Spinal Cord - Vglut2 Stripe 2 [size: 139]", "272 Spinal Cord - Vglut2 Stripe 3 [size: 15]", "273 Spinal Cord - Vmat2 Stripe1 [size: 33]", "275 Telencephalon - [size: 690]", "277 Telencephalon - Isl1 cluster 1 [size: 3]", "279 Telencephalon - Olfactory Bulb [size: 38]", "280 Telencephalon - Olfactory bulb dopaminergic neuron areas [size: 6]", "283 Telencephalon - Pallium [size: 490]", "285 Telencephalon - S1181t Cluster [size: 9]", "286 Telencephalon - Subpallial Gad1b cluster [size: 94]", "287 Telencephalon - Subpallial Otpb Cluster 2 [size: 8]", "288 Telencephalon - Subpallial Otpb strip [size: 29]", "290 Telencephalon - Subpallial dopaminergic cluster [size: 10]", "291 Telencephalon - Subpallium [size: 98]", "293 Telencephalon - Vglut2 rind [size: 181]", "294 Telencephalon - Vmat2 cluster [size: 30]", "300 Anterior Rhombencephalic Turning Region - Left [size: 30]", "301 Anterior Rhombencephalic Turning Region - Right [size: 30]" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-8::obj-54": {
                    "parameter_longname": "SubClusterColormode[6]"
                },
                "obj-12::obj-8::obj-57": {
                    "parameter_longname": "RemoveMapFile[6]"
                },
                "obj-12::obj-8::obj-71": {
                    "parameter_longname": "Chord sustain[22]"
                },
                "obj-12::obj-8::obj-78": {
                    "parameter_longname": "1-MIDI-IN-Channel[6]"
                },
                "obj-12::obj-8::obj-8": {
                    "parameter_longname": "live.numbox[8]"
                },
                "obj-12::obj-8::obj-80": {
                    "parameter_longname": "live.text[23]"
                },
                "obj-12::obj-8::obj-82": {
                    "parameter_longname": "1-MIDI-OUT-Channel[6]"
                },
                "obj-12::obj-8::obj-89": {
                    "parameter_longname": "live.text[22]"
                },
                "obj-12::obj-8::obj-9": {
                    "parameter_longname": "live.toggle[7]"
                },
                "obj-12::obj-8::obj-91": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[45]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "Réseau Session 1", "MK-225C USB MIDI keyboard", "to Max 1", "to Max 2", "No Input" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-8::obj-97": {
                    "parameter_longname": "live.menu[41]"
                },
                "obj-12::obj-8::obj-98": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[43]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "AU DLS Synth 1", "Réseau Session 1", "MK-225C USB MIDI keyboard", "Sampler", "from Max 1", "from Max 2", "No Output" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-9::obj-10": {
                    "parameter_longname": "Load clusters CSV file[9]"
                },
                "obj-12::obj-9::obj-12": {
                    "parameter_longname": "live.menu[40]"
                },
                "obj-12::obj-9::obj-13": {
                    "parameter_longname": "Chord sustain[20]"
                },
                "obj-12::obj-9::obj-130::obj-56": {
                    "parameter_longname": "live.text[18]"
                },
                "obj-12::obj-9::obj-15": {
                    "parameter_longname": "3D view[12]"
                },
                "obj-12::obj-9::obj-20": {
                    "parameter_longname": "Chord sustain[19]"
                },
                "obj-12::obj-9::obj-22": {
                    "parameter_longname": "Timeline[3]"
                },
                "obj-12::obj-9::obj-3": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[38]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "No Cluster", "1 Diencephalon - [size: 1747]", "4 Diencephalon - Anterior pretectum cluster of vmat2 Neurons [size: 284]", "7 Diencephalon - Dopaminergic Cluster 1 - ventral thalamic and periventricular posterior tubercular DA neurons [size: 8]", "13 Diencephalon - Dorsal Thalamus [size: 297]", "14 Diencephalon - Eminentia Thalami [size: 4]", "15 Diencephalon - Habenula [size: 149]", "18 Diencephalon - Hypothalamus 6.7FRhcrtR-Gal4 cluster 1 [size: 3]", "19 Diencephalon - Hypothalamus 6.7FRhcrtR-Gal4 cluster 2 [size: 1]", "36 Diencephalon - Isl1 cluster 1 [size: 1]", "39 Diencephalon - Left Habenula Vglut2 Cluster [size: 41]", "40 Diencephalon - Medial vglut2 cluster [size: 37]", "41 Diencephalon - Migrated Area of the Pretectum (M1) [size: 15]", "43 Diencephalon - Olig2 Band [size: 308]", "44 Diencephalon - Olig2 Band 2 [size: 140]", "50 Diencephalon - Oxtl Cluster 1 in Preoptic Area [size: 5]", "58 Diencephalon - Posterior Tuberculum [size: 86]", "60 Diencephalon - Preoptic Area [size: 32]", "64 Diencephalon - Pretectal Gad1b Cluster [size: 37]", "65 Diencephalon - Pretectal dopaminergic cluster [size: 152]", "66 Diencephalon - Pretectum [size: 419]", "70 Diencephalon - Retinal Arborization Field 4 (AF4) [size: 30]", "71 Diencephalon - Retinal Arborization Field 5 (AF5) [size: 4]", "73 Diencephalon - Right Habenula Vglut2 Cluster [size: 18]", "76 Diencephalon - Ventral Thalamus [size: 370]", "78 Ganglia - Eyes [size: 12]", "85 Ganglia - Lateral Line Neuromast OC1 [size: 7]", "88 Ganglia - Lateral Line Neuromast SO3 [size: 7]", "90 Ganglia - Posterior Lateral Line Ganglia [size: 1]", "94 Mesencephalon - [size: 6799]", "95 Mesencephalon - Isl1 cluster of the mesencephalic region [size: 68]", "96 Mesencephalon - Medial Tectal Band [size: 780]", "97 Mesencephalon - NucMLF (nucleus of the medial longitudinal fascicle) [size: 75]", "98 Mesencephalon - Oculomotor Nucleus nIII [size: 200]", "99 Mesencephalon - Otpb Cluster [size: 103]", "100 Mesencephalon - Oxtl Cluster Sparse [size: 25]", "101 Mesencephalon - Ptf1a Cluster [size: 42]", "102 Mesencephalon - Retinal Arborization Field 7 (AF7) [size: 5]", "103 Mesencephalon - Retinal Arborization Field 8 (AF8) [size: 5]", "104 Mesencephalon - Retinal Arborization Field 9 (AF9) [size: 59]", "105 Mesencephalon - Sparse 6.7FRhcrtR cluster [size: 14]", "106 Mesencephalon - Tectum Stratum Periventriculare [size: 3339]", "107 Mesencephalon - Tectum Neuropil [size: 212]", "108 Mesencephalon - Tegmentum [size: 2111]", "109 Mesencephalon - Torus Longitudinalis [size: 9]", "110 Mesencephalon - Torus Semicircularis [size: 212]", "111 Mesencephalon - Vglut2 cluster 1 [size: 310]", "114 Rhombencephalon - [size: 12906]", "115 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 1 [size: 34]", "116 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 2 Sparse [size: 22]", "118 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 4 [size: 3]", "119 Rhombencephalon - 6.7FDhcrtR-Gal4 Cluster 5 [size: 14]", "120 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 1 [size: 90]", "121 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 2 [size: 96]", "122 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 3 [size: 13]", "123 Rhombencephalon - 6.7FDhcrtR-Gal4 Stripe 4 [size: 36]", "124 Rhombencephalon - Anterior Cluster of nV Trigeminal Motorneurons [size: 22]", "125 Rhombencephalon - Area Postrema [size: 12]", "126 Rhombencephalon - CaD [size: 5]", "127 Rhombencephalon - CaV [size: 2]", "128 Rhombencephalon - Caudal Ventral Cluster Labelled by Spinal Backfills [size: 49]", "129 Rhombencephalon - Cerebellar Neuropil 1 [size: 100]", "130 Rhombencephalon - Cerebelluar-Vglut2 enriched areas [size: 856]", "131 Rhombencephalon - Cerebellum [size: 2952]", "132 Rhombencephalon - Cerebellum Gad1b Enriched Areas [size: 1038]", "133 Rhombencephalon - Corpus Cerebelli [size: 1772]", "134 Rhombencephalon - Eminentia Granularis [size: 205]", "135 Rhombencephalon - Gad1b Cluster 1 [size: 129]", "137 Rhombencephalon - Gad1b Cluster 11 [size: 1]", "139 Rhombencephalon - Gad1b Cluster 13 [size: 41]", "140 Rhombencephalon - Gad1b Cluster 14 [size: 36]", "141 Rhombencephalon - Gad1b Cluster 15 [size: 20]", "142 Rhombencephalon - Gad1b Cluster 16 [size: 28]", "143 Rhombencephalon - Gad1b Cluster 17 [size: 2]", "144 Rhombencephalon - Gad1b Cluster 18 [size: 41]", "145 Rhombencephalon - Gad1b Cluster 19 [size: 20]", "146 Rhombencephalon - Gad1b Cluster 2 [size: 159]", "147 Rhombencephalon - Gad1b Cluster 20 [size: 8]", "149 Rhombencephalon - Gad1b Cluster 4 [size: 157]", "150 Rhombencephalon - Gad1b Cluster 5 [size: 4]", "151 Rhombencephalon - Gad1b Cluster 6 [size: 6]", "152 Rhombencephalon - Gad1b Cluster 7 [size: 23]", "155 Rhombencephalon - Gad1b Stripe 1 [size: 650]", "156 Rhombencephalon - Gad1b Stripe 2 [size: 213]", "157 Rhombencephalon - Gad1b Stripe 3 [size: 418]", "158 Rhombencephalon - Glyt2 Cluster 1 [size: 228]", "160 Rhombencephalon - Glyt2 Cluster 11 [size: 4]", "161 Rhombencephalon - Glyt2 Cluster 12 [size: 2]", "162 Rhombencephalon - Glyt2 Cluster 13 [size: 58]", "163 Rhombencephalon - Glyt2 Cluster 14 [size: 28]", "164 Rhombencephalon - Glyt2 Cluster 2 [size: 5]", "165 Rhombencephalon - Glyt2 Cluster 3 [size: 6]", "166 Rhombencephalon - Glyt2 Cluster 4 [size: 3]", "167 Rhombencephalon - Glyt2 Cluster 5 [size: 3]", "168 Rhombencephalon - Glyt2 Cluster 6 [size: 16]", "172 Rhombencephalon - Glyt2 Stripe 1 [size: 57]", "173 Rhombencephalon - Glyt2 Stripe 2 [size: 181]", "174 Rhombencephalon - Glyt2 Stripe 3 [size: 254]", "175 Rhombencephalon - Inferior Olive [size: 55]", "177 Rhombencephalon - Isl1 Cluster 1 [size: 112]", "178 Rhombencephalon - Isl1 Cluster 2 [size: 5]", "179 Rhombencephalon - Isl1 Cluster 3 [size: 10]", "180 Rhombencephalon - Isl1 Stripe 1 [size: 27]", "182 Rhombencephalon - Lobus caudalis cerebelli [size: 90]", "184 Rhombencephalon - Mauthner [size: 2]", "186 Rhombencephalon - Medial Vestibular Nucleus [size: 67]", "187 Rhombencephalon - MiD2 [size: 1]", "188 Rhombencephalon - MiD3 [size: 16]", "195 Rhombencephalon - Neuropil Region 2 [size: 263]", "196 Rhombencephalon - Neuropil Region 3 [size: 237]", "197 Rhombencephalon - Neuropil Region 4 [size: 359]", "198 Rhombencephalon - Neuropil Region 5 [size: 149]", "200 Rhombencephalon - Noradrendergic neurons of the Interfascicular and Vagal areas [size: 46]", "201 Rhombencephalon - Oculomotor Nucleus nIV [size: 71]", "202 Rhombencephalon - Olig2 Cluster [size: 20]", "203 Rhombencephalon - Olig2 Stripe [size: 61]", "204 Rhombencephalon - Olig2 enriched areas in cerebellum [size: 382]", "207 Rhombencephalon - Otpb Cluster 3 [size: 3]", "208 Rhombencephalon - Otpb Cluster 4 [size: 21]", "209 Rhombencephalon - Otpb Cluster 5 [size: 4]", "210 Rhombencephalon - Otpb Cluster 6 [size: 73]", "211 Rhombencephalon - Oxtl Cluster 1 Sparse [size: 1]", "212 Rhombencephalon - Oxtl Cluster 2 Near MC axon cap [size: 1]", "214 Rhombencephalon - Ptf1a Cluster 1 [size: 255]", "215 Rhombencephalon - Ptf1a Stripe [size: 574]", "216 Rhombencephalon - Qrfp neuron cluster sparse [size: 126]", "217 Rhombencephalon - Raphe - Inferior [size: 5]", "219 Rhombencephalon - Rhombomere 1 [size: 3862]", "220 Rhombencephalon - Rhombomere 2 [size: 1754]", "221 Rhombencephalon - Rhombomere 3 [size: 577]", "222 Rhombencephalon - Rhombomere 4 [size: 364]", "223 Rhombencephalon - Rhombomere 5 [size: 381]", "224 Rhombencephalon - Rhombomere 6 [size: 970]", "225 Rhombencephalon - Rhombomere 7 [size: 3746]", "233 Rhombencephalon - S1181t Cluster [size: 379]", "234 Rhombencephalon - Small cluster of TH stained neurons [size: 13]", "235 Rhombencephalon - Spinal Backfill Vestibular Population [size: 14]", "238 Rhombencephalon - Tangential Vestibular Nucleus [size: 38]", "239 Rhombencephalon - VII Facial Motor and octavolateralis efferent neurons [size: 57]", "240 Rhombencephalon - VII' Facial Motor and octavolateralis efferent neurons [size: 6]", "241 Rhombencephalon - Valvula Cerebelli [size: 398]", "243 Rhombencephalon - Vglut2 Stripe 1 [size: 603]", "244 Rhombencephalon - Vglut2 Stripe 2 [size: 122]", "245 Rhombencephalon - Vglut2 Stripe 3 [size: 202]", "246 Rhombencephalon - Vglut2 Stripe 4 [size: 223]", "247 Rhombencephalon - Vglut2 cluster 1 [size: 40]", "248 Rhombencephalon - Vglut2 cluster 2 [size: 535]", "249 Rhombencephalon - Vglut2 cluster 3 [size: 5]", "250 Rhombencephalon - Vglut2 cluster 4 [size: 13]", "251 Rhombencephalon - Vmat2 Cluster 1 [size: 25]", "252 Rhombencephalon - Vmat2 Cluster 2 [size: 10]", "253 Rhombencephalon - Vmat2 Cluster 3 [size: 7]", "255 Rhombencephalon - Vmat2 Cluster 5 [size: 108]", "256 Rhombencephalon - Vmat2 Stripe1 [size: 520]", "257 Rhombencephalon - Vmat2 Stripe2 [size: 112]", "258 Rhombencephalon - Vmat2 Stripe3 [size: 20]", "259 Rhombencephalon - X Vagus motorneuron cluster [size: 351]", "260 Spinal Cord [size: 338]", "261 Spinal Cord - 6.7FDhcrtR-Gal4 Stripe [size: 107]", "262 Spinal Cord - Dorsal Sparse Isl1 cluster [size: 20]", "263 Spinal Cord - Gad1b Stripe 1 [size: 238]", "265 Spinal Cord - Glyt2 Stripe [size: 132]", "266 Spinal Cord - Isl1 stripe - motorneurons [size: 34]", "267 Spinal Cord - Neurons with descending projections labelled by spinal backfills [size: 37]", "268 Spinal Cord - Neuropil Region [size: 24]", "269 Spinal Cord - Olig2 Stripe [size: 18]", "270 Spinal Cord - Vglut2 Stripe 1 [size: 117]", "271 Spinal Cord - Vglut2 Stripe 2 [size: 139]", "272 Spinal Cord - Vglut2 Stripe 3 [size: 15]", "273 Spinal Cord - Vmat2 Stripe1 [size: 33]", "275 Telencephalon - [size: 690]", "277 Telencephalon - Isl1 cluster 1 [size: 3]", "279 Telencephalon - Olfactory Bulb [size: 38]", "280 Telencephalon - Olfactory bulb dopaminergic neuron areas [size: 6]", "283 Telencephalon - Pallium [size: 490]", "285 Telencephalon - S1181t Cluster [size: 9]", "286 Telencephalon - Subpallial Gad1b cluster [size: 94]", "287 Telencephalon - Subpallial Otpb Cluster 2 [size: 8]", "288 Telencephalon - Subpallial Otpb strip [size: 29]", "290 Telencephalon - Subpallial dopaminergic cluster [size: 10]", "291 Telencephalon - Subpallium [size: 98]", "293 Telencephalon - Vglut2 rind [size: 181]", "294 Telencephalon - Vmat2 cluster [size: 30]", "300 Anterior Rhombencephalic Turning Region - Left [size: 30]", "301 Anterior Rhombencephalic Turning Region - Right [size: 30]" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-9::obj-54": {
                    "parameter_longname": "SubClusterColormode[5]"
                },
                "obj-12::obj-9::obj-57": {
                    "parameter_longname": "RemoveMapFile[5]"
                },
                "obj-12::obj-9::obj-71": {
                    "parameter_longname": "Chord sustain[21]"
                },
                "obj-12::obj-9::obj-78": {
                    "parameter_longname": "1-MIDI-IN-Channel[5]"
                },
                "obj-12::obj-9::obj-8": {
                    "parameter_longname": "live.numbox[7]",
                    "parameter_range": [ 1, 71 ]
                },
                "obj-12::obj-9::obj-80": {
                    "parameter_longname": "live.text[20]"
                },
                "obj-12::obj-9::obj-82": {
                    "parameter_longname": "1-MIDI-OUT-Channel[5]"
                },
                "obj-12::obj-9::obj-89": {
                    "parameter_longname": "live.text[19]"
                },
                "obj-12::obj-9::obj-9": {
                    "parameter_longname": "live.toggle[6]"
                },
                "obj-12::obj-9::obj-91": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[37]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "Réseau Session 1", "MK-225C USB MIDI keyboard", "to Max 1", "to Max 2", "No Input" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-12::obj-9::obj-97": {
                    "parameter_longname": "live.menu[16]"
                },
                "obj-12::obj-9::obj-98": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[39]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "AU DLS Synth 1", "Réseau Session 1", "MK-225C USB MIDI keyboard", "Sampler", "from Max 1", "from Max 2", "No Output" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-18::obj-24::obj-8::obj-7": {
                    "parameter_longname": "live.toggle[17]"
                },
                "obj-18::obj-30::obj-8::obj-7": {
                    "parameter_longname": "live.toggle[18]"
                },
                "obj-18::obj-32::obj-8::obj-7": {
                    "parameter_longname": "live.toggle[19]"
                },
                "obj-20::obj-10": {
                    "parameter_longname": "live.numbox",
                    "parameter_range": [ 1.0, 999.0 ],
                    "parameter_shortname": "live.numbox",
                    "parameter_unitstyle": 1
                },
                "obj-20::obj-47": {
                    "parameter_initial": 0,
                    "parameter_initial_enable": 0,
                    "parameter_invisible": 2,
                    "parameter_longname": "/TBO/transport/link",
                    "parameter_modmode": 0,
                    "parameter_shortname": "TBO/transport/link",
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-24::obj-8::obj-7": {
                    "parameter_longname": "live.toggle[22]"
                },
                "obj-53::obj-90::obj-154": {
                    "parameter_longname": "Abl.Compressor[1]"
                },
                "obj-53::obj-90::obj-45": {
                    "parameter_longname": "ModInALed[1]"
                },
                "obj-53::obj-90::obj-47": {
                    "parameter_longname": "ModInBLed[1]"
                },
                "obj-53::obj-90::obj-59": {
                    "parameter_longname": "ModOutALed[1]"
                },
                "obj-53::obj-90::obj-6": {
                    "parameter_longname": "Rel[1]"
                },
                "obj-53::obj-90::obj-60": {
                    "parameter_longname": "ModOutBLed[1]"
                },
                "obj-53::obj-90::obj-8": {
                    "parameter_longname": "Thresh[1]"
                },
                "obj-53::obj-90::obj-81": {
                    "parameter_longname": "Att[1]"
                },
                "obj-53::obj-90::obj-82": {
                    "parameter_longname": "Gain[1]"
                },
                "obj-53::obj-90::obj-9": {
                    "parameter_longname": "Ratio[1]"
                },
                "obj-53::obj-90::obj-99": {
                    "parameter_longname": "Active[1]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "oscreceiveudpport": 0
    }
}