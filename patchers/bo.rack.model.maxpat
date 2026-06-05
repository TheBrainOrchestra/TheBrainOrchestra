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
        "rect": [ 219.0, 147.0, 824.0, 759.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "" ],
                    "patching_rect": [ 114.0, 537.0, 659.0, 22.0 ],
                    "text": "mvc.parameter ChannelModelUID subcluster-mapfile @type string @default None @description \"Subcluster map file path\""
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "" ],
                    "patching_rect": [ 115.0, 501.0, 597.0, 22.0 ],
                    "text": "mvc.parameter ChannelModelUID subcluster-count @type integer @default 1 @description Subcluster-count"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 265.0, 452.0, 150.0, 20.0 ],
                    "text": "/subcluster-count"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 358.0, 839.0, 26.0, 22.0 ],
                    "text": "t -1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 271.0, 815.0, 107.0, 22.0 ],
                    "text": "bo.kslider2pitchlist"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "kslider",
                    "mode": 1,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 271.0, 757.0, 336.0, 53.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-36",
                    "items": [ "Réseau Session 1", ",", "to Max 1", ",", "to Max 2" ],
                    "labelclick": 1,
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 15.0, 938.0, 97.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-8",
                    "items": [ "AU DLS Synth 1", ",", "from Max 1", ",", "from Max 2" ],
                    "labelclick": 1,
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 14.0, 996.0, 100.0, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "" ],
                    "patching_rect": [ 104.0, 845.0, 576.0, 22.0 ],
                    "text": "mvc.parameter ChannelModelUID MIDI-notes @type list @default -1 @description \"MIDI notes\""
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 105.0, 797.0, 100.0, 22.0 ],
                    "text": "pack 0 127"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 104.0, 742.0, 100.0, 22.0 ],
                    "text": "unpack 0 127"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.21456951819342446, 0.2145694601991729, 0.21456947537278298, 1.0 ],
                    "fgcolor": [ 0.5698479178824192, 0.696305670064156, 0.9027145980707068, 1.0 ],
                    "id": "obj-42",
                    "maxclass": "rslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 104.0, 769.0, 100.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 90.0, 1014.0, 114.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.live_control_bg"
                        },
                        "fgcolor": {
                            "expression": "themecolor.live_value_arc"
                        },
                        "valueof": {
                            "parameter_initial": [ 0, 127 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "velocity range[17]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "velocityRange",
                            "parameter_type": 3
                        }
                    },
                    "varname": "rslider[1]"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "" ],
                    "patching_rect": [ 104.0, 712.0, 576.0, 22.0 ],
                    "text": "mvc.parameter ChannelModelUID pressure-range @type list @default 0 127 @description \"Pressre range\""
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 113.0, 666.0, 100.0, 22.0 ],
                    "text": "pack 0 127"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 112.0, 611.0, 100.0, 22.0 ],
                    "text": "unpack 0 127"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.21456951819342446, 0.2145694601991729, 0.21456947537278298, 1.0 ],
                    "fgcolor": [ 0.5698479178824192, 0.696305670064156, 0.9027145980707068, 1.0 ],
                    "id": "obj-61",
                    "maxclass": "rslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 112.0, 638.0, 100.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 808.0, 26.0, 114.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.live_control_bg"
                        },
                        "fgcolor": {
                            "expression": "themecolor.live_value_arc"
                        },
                        "valueof": {
                            "parameter_initial": [ 0, 127 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "velocity range[16]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "velocityRange",
                            "parameter_type": 3
                        }
                    },
                    "varname": "rslider"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "" ],
                    "patching_rect": [ 112.0, 581.0, 570.0, 22.0 ],
                    "text": "mvc.parameter ChannelModelUID velocity-range @type list @default 0 127 @description \"Velocity range\""
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 112.0, 437.0, 100.0, 22.0 ],
                    "text": "prepend symbol"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 81.0, 1028.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 81.0, 968.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "" ],
                    "patching_rect": [ 140.0, 1028.0, 577.0, 22.0 ],
                    "text": "mvc.parameter MIDIsettings output_channel @type integer @default 1 @description \"MIDI output channel\""
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "" ],
                    "patching_rect": [ 140.0, 1002.0, 611.0, 22.0 ],
                    "text": "mvc.parameter MIDIsettings output_device @type string @default \"No Output\" @description \"MIDI output device\""
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "" ],
                    "patching_rect": [ 140.0, 964.0, 562.0, 22.0 ],
                    "text": "mvc.parameter MIDIsettings input_channel @type integer @default 0 @description \"MIDI input channel\""
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "" ],
                    "patching_rect": [ 140.0, 938.0, 587.0, 22.0 ],
                    "text": "mvc.parameter MIDIsettings input_device @type string @default \"No Input\" @description \"MIDI input device\""
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 425.0, 6.0, 30.0, 22.0 ],
                    "text": "GUI"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 113.0, 905.0, 416.0, 22.0 ],
                    "text": "mvc.model MIDIsettings ChannelModelUID MIDIsettings @type MIDIsettings",
                    "varname": "mvc.model[1]"
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
                    "patching_rect": [ 79.0, 202.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "" ],
                    "patching_rect": [ 112.0, 203.0, 559.0, 22.0 ],
                    "text": "mvc.parameter ChannelModelUID neurons_show @type bool @default 0 @description \"Show neurons\""
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "" ],
                    "patching_rect": [ 112.0, 114.0, 485.0, 35.0 ],
                    "text": "mvc.parameter ChannelModelUID clustername @type string @default \"No Cluster\" @description \"Cluster name\""
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 555.0, 45.0, 107.0, 22.0 ],
                    "text": "preset saveas toto"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 508.0, 45.0, 30.0, 22.0 ],
                    "text": "GUI"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "items": [ "auto: divide", ",", "auto: sort-activity", ",", "k-means", ",", "map-file" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 59.0, 368.0, 128.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 79.0, 315.0, 24.0, 24.0 ]
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
                    "patching_rect": [ 79.0, 252.0, 24.0, 24.0 ]
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
                    "patching_rect": [ 79.0, 280.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "" ],
                    "patching_rect": [ 113.0, 396.0, 539.0, 35.0 ],
                    "text": "mvc.parameter ChannelModelUID subcluster-method @type symbol @default \"auto: divide\" @description \"Subclustering method \" @options \"auto: divide\" \"auto: sort activity\" k-means map-file"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "" ],
                    "patching_rect": [ 112.0, 316.0, 569.0, 22.0 ],
                    "text": "mvc.parameter ChannelModelUID monophonic @type bool @default 0 @description \"Monophonic mode\""
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "" ],
                    "patching_rect": [ 112.0, 253.0, 485.0, 22.0 ],
                    "text": "mvc.parameter ChannelModelUID hold @type bool @default 0 @description \"Hold mode\""
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "" ],
                    "patching_rect": [ 112.0, 281.0, 507.0, 22.0 ],
                    "text": "mvc.parameter ChannelModelUID legato @type bool @default 0 @description \"Legato mode\""
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 63.0, 80.0, 464.0, 22.0 ],
                    "text": "mvc.model ChannelModelUID ChannelRackModelUID channel.{1..16} @type channel",
                    "varname": "mvc.model"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 37.0, 37.0, 407.0, 22.0 ],
                    "text": "mvc.model ChannelRackModelUID TBO channelRack @type channelRack",
                    "varname": "mvc.model[2]"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
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
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-16", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "midpoints": [ 121.5, 464.6875, 46.0, 464.6875, 46.0, 364.0, 68.5, 364.0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-36", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 1 ],
                    "source": [ "obj-38", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 122.5, 691.0, 97.0, 691.0, 97.0, 577.0, 121.5, 577.0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "midpoints": [ 114.5, 822.0, 89.0, 822.0, 89.0, 708.0, 113.5, 708.0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 1 ],
                    "source": [ "obj-41", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 1 ],
                    "source": [ "obj-42", 1 ]
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
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 1 ],
                    "source": [ "obj-45", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-55", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "midpoints": [ 122.5, 448.0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 1 ],
                    "source": [ "obj-61", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-8", 1 ]
                }
            }
        ]
    }
}