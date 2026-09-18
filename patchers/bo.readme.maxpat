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
        "rect": [ 564.0, 107.0, 453.0, 440.0 ],
        "openinpresentation": 1,
        "toolbarvisible": 0,
        "lefttoolbarpinned": 2,
        "toptoolbarpinned": 2,
        "righttoolbarpinned": 2,
        "bottomtoolbarpinned": 2,
        "toolbars_unpinned_last_save": 15,
        "enablehscroll": 0,
        "enablevscroll": 0,
        "boxes": [
            {
                "box": {
                    "comment": "",
                    "id": "obj-22",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 59.0, 394.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 59.0, 364.0, 67.0, 22.0 ],
                    "text": "zl.reg set 0"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 59.0, 336.0, 63.0, 22.0 ],
                    "text": "closebang"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 14.0,
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 36.0, 166.0, 448.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 32.0, 179.0, 216.0, 22.0 ],
                    "text": "Mouse control (in object mode)"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-8",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 51.0, 190.0, 362.0, 47.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 47.0, 203.0, 360.0, 47.0 ],
                    "text": "     drag     : rotate\nalt+drag    : zooom\ncmd+drag : move"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 14.0,
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 36.0, 149.0, 395.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 32.0, 288.0, 259.0, 22.0 ],
                    "text": "MIDI output from The Brain Orchestra"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 14.0,
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 36.0, 74.0, 448.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 32.0, 87.0, 145.0, 22.0 ],
                    "text": "Keyboard shortcuts:"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-2",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 36.0, 170.0, 362.0, 74.0 ],
                    "presentation": 1,
                    "presentation_linecount": 5,
                    "presentation_rect": [ 47.0, 312.0, 360.0, 74.0 ],
                    "text": "\"From Max 2\", channel 15 :\n\n    stop : MIDI note 0\n    play : MIDI note 1\n     rec : MIDI note 2"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-4",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 36.0, 70.0, 362.0, 47.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 47.0, 111.0, 360.0, 47.0 ],
                    "text": "     esc : fullscreen data visualization window\n         L : sort the atlas labels based on cluster position\nshift+L : sort the atlas labels alphabetically"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 70.0, 18.5, 243.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 32.0, 32.0, 243.0, 29.0 ],
                    "text": "The Brain Orchestra"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-1",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 36.0, 18.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            }
        ]
    }
}