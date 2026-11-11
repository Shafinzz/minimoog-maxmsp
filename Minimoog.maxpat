{
 "patcher": {
  "fileversion": 1,
  "appversion": {
   "major": 8,
   "minor": 5,
   "revision": 6,
   "architecture": "x64",
   "modernui": 1
  },
  "classnamespace": "box",
  "rect": [
   50,
   80,
   1720,
   1250
  ],
  "openinpresentation": 1,
  "default_fontsize": 12.0,
  "default_fontname": "Arial",
  "gridsize": [
   15.0,
   15.0
  ],
  "boxes": [
   {
    "box": {
     "maxclass": "number",
     "outlettype": [
      "",
      "bang"
     ],
     "id": "obj-225",
     "parameter_enable": 0,
     "numinlets": 1,
     "patching_rect": [
      1505.3333781957626,
      1096.0000326633453,
      50.0,
      22.0
     ],
     "numoutlets": 2
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "Filter \nEmphasis",
     "linecount": 2,
     "presentation_linecount": 2,
     "presentation_rect": [
      1446.2500808387995,
      435.75913927302804,
      64.83327838778496,
      33.0
     ],
     "id": "obj-223",
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      1474.666710615158,
      458.66668033599854,
      150.0,
      33.0
     ],
     "numoutlets": 0
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "OSC 3 \nDetune",
     "linecount": 2,
     "presentation_linecount": 2,
     "presentation_rect": [
      359.33340960741043,
      703.7499856948853,
      52.00006413459778,
      33.0
     ],
     "id": "obj-221",
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      380.3333442211151,
      544.333349108696,
      150.0,
      33.0
     ],
     "numoutlets": 0
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "OSC 2 \nDetune",
     "linecount": 2,
     "presentation_linecount": 2,
     "presentation_rect": [
      353.0000436902046,
      522.1666369438171,
      52.00006413459778,
      33.0
     ],
     "id": "obj-220",
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      365.3333442211151,
      529.333349108696,
      150.0,
      33.0
     ],
     "numoutlets": 0
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "OSC 1",
     "presentation_rect": [
      353.0000436902046,
      405.8333263397217,
      48.00006514787674,
      20.0
     ],
     "id": "obj-218",
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      356.00001060962677,
      488.0000145435333,
      150.0,
      20.0
     ],
     "numoutlets": 0
    }
   },
   {
    "box": {
     "maxclass": "kslider",
     "presentation_rect": [
      146.41670933365822,
      989.4999984502792,
      1512.0,
      212.0
     ],
     "outlettype": [
      "int",
      "int"
     ],
     "id": "obj-210",
     "parameter_enable": 0,
     "presentation": 1,
     "numinlets": 2,
     "patching_rect": [
      2041.8333948254585,
      467.8424269889399,
      336.0,
      53.0
     ],
     "numoutlets": 2
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "notein",
     "outlettype": [
      "int",
      "int",
      "int"
     ],
     "id": "obj-208",
     "numinlets": 1,
     "patching_rect": [
      2090.0000529289246,
      324.5832986831665,
      41.0,
      22.0
     ],
     "numoutlets": 3
    }
   },
   {
    "box": {
     "maxclass": "flonum",
     "outlettype": [
      "",
      "bang"
     ],
     "id": "obj-207",
     "parameter_enable": 0,
     "numinlets": 1,
     "patching_rect": [
      2018.0000512599945,
      859.0832824707031,
      50.0,
      22.0
     ],
     "numoutlets": 2,
     "format": 6
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "Mixer",
     "presentation_rect": [
      968.5000818967819,
      867.8333270549774,
      121.99999904632568,
      58.0
     ],
     "id": "obj-205",
     "fontsize": 46.138708083129664,
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      968.5000818967819,
      867.8333270549774,
      121.99999904632568,
      58.0
     ],
     "numoutlets": 0
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "Noise On/Off",
     "id": "obj-203",
     "fontsize": 26.82765790058617,
     "numinlets": 1,
     "patching_rect": [
      3416.0001018047333,
      469.9371311172494,
      142.6666659116745,
      36.0
     ],
     "numoutlets": 0
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "PWM",
     "presentation_rect": [
      742.6667252779007,
      375.8333395719528,
      41.666664123535156,
      20.0
     ],
     "id": "obj-176",
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      742.6667252779007,
      375.8333395719528,
      41.666664123535156,
      20.0
     ],
     "numoutlets": 0
    }
   },
   {
    "box": {
     "maxclass": "slider",
     "presentation_rect": [
      1029.6666721105576,
      408.33333575725555,
      51.0,
      19.0
     ],
     "outlettype": [
      ""
     ],
     "id": "obj-177",
     "parameter_enable": 0,
     "presentation": 1,
     "knobshape": 5,
     "bgcolor": [
      0.196078431372549,
      0.666666666666667,
      0.870588235294118,
      1.0
     ],
     "numinlets": 1,
     "patching_rect": [
      1029.6666721105576,
      408.33333575725555,
      51.0,
      19.0
     ],
     "numoutlets": 1,
     "size": 2.0
    }
   },
   {
    "box": {
     "maxclass": "flonum",
     "outlettype": [
      "",
      "bang"
     ],
     "id": "obj-178",
     "minimum": 0.0,
     "parameter_enable": 0,
     "maximum": 1.0,
     "numinlets": 1,
     "patching_rect": [
      2384.33334338665,
      1368.249972820282,
      50.0,
      22.0
     ],
     "numoutlets": 2,
     "format": 6
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "scale 0 10 0. 1.",
     "outlettype": [
      ""
     ],
     "id": "obj-179",
     "numinlets": 6,
     "patching_rect": [
      2402.833310842514,
      1322.7499550580978,
      90.0,
      22.0
     ],
     "numoutlets": 1
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~",
     "outlettype": [
      "signal"
     ],
     "id": "obj-180",
     "numinlets": 2,
     "patching_rect": [
      2323.000008225441,
      1382.083323955536,
      29.5,
      22.0
     ],
     "numoutlets": 1
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "gate~",
     "outlettype": [
      "signal"
     ],
     "id": "obj-181",
     "numinlets": 2,
     "patching_rect": [
      2323.000008225441,
      1432.749992132187,
      39.0,
      22.0
     ],
     "numoutlets": 1
    }
   },
   {
    "box": {
     "maxclass": "dial",
     "presentation_rect": [
      952.0001246333122,
      398.1666696071625,
      39.33333230018616,
      39.33333230018616
     ],
     "outlettype": [
      "float"
     ],
     "id": "obj-182",
     "parameter_enable": 0,
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      946.6667275428772,
      398.1666696071625,
      39.33333230018616,
      39.33333230018616
     ],
     "numoutlets": 1,
     "size": 11.0
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "rectangle",
     "presentation_rect": [
      594.6667192578316,
      415.33331406116486,
      60.66666400432587,
      20.0
     ],
     "id": "obj-183",
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      594.6667192578316,
      415.33331406116486,
      60.66666400432587,
      20.0
     ],
     "numoutlets": 0
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "Triangle",
     "presentation_rect": [
      491.6667128801346,
      415.33331406116486,
      55.333330512046814,
      20.0
     ],
     "id": "obj-184",
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      491.6667128801346,
      415.33331406116486,
      55.333330512046814,
      20.0
     ],
     "numoutlets": 0
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "Sawtooth",
     "presentation_rect": [
      547.6667145490646,
      370.2500138282776,
      60.66666400432587,
      20.0
     ],
     "id": "obj-185",
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      547.6667145490646,
      370.2500138282776,
      60.66666400432587,
      20.0
     ],
     "numoutlets": 0
    }
   },
   {
    "box": {
     "maxclass": "dial",
     "presentation_rect": [
      551.6667135357857,
      398.1666696071625,
      39.33333230018616,
      39.33333230018616
     ],
     "outlettype": [
      "float"
     ],
     "id": "obj-186",
     "parameter_enable": 0,
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      551.6667135357857,
      398.1666696071625,
      39.33333230018616,
      39.33333230018616
     ],
     "numoutlets": 1,
     "size": 3.0,
     "min": 1.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "selector~ 3",
     "outlettype": [
      "signal"
     ],
     "id": "obj-187",
     "numinlets": 4,
     "patching_rect": [
      2125.500053524971,
      959.9166162014008,
      68.0,
      22.0
     ],
     "numoutlets": 1
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "rect~",
     "outlettype": [
      "signal"
     ],
     "id": "obj-188",
     "numinlets": 3,
     "patching_rect": [
      2203.333389222622,
      894.4166021347046,
      40.0,
      22.0
     ],
     "numoutlets": 1
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "saw~",
     "outlettype": [
      "signal"
     ],
     "id": "obj-189",
     "numinlets": 2,
     "patching_rect": [
      2141.000053524971,
      893.0832988023758,
      37.0,
      22.0
     ],
     "numoutlets": 1
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "tri~",
     "outlettype": [
      "signal"
     ],
     "id": "obj-190",
     "numinlets": 3,
     "patching_rect": [
      2079.0000529289246,
      893.0832988023758,
      40.0,
      22.0
     ],
     "numoutlets": 1
    }
   },
   {
    "box": {
     "maxclass": "dial",
     "presentation_rect": [
      742.6667252779007,
      398.1666696071625,
      39.33333230018616,
      39.33333230018616
     ],
     "outlettype": [
      "float"
     ],
     "id": "obj-191",
     "parameter_enable": 0,
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      742.6667252779007,
      398.1666696071625,
      39.33333230018616,
      39.33333230018616
     ],
     "numoutlets": 1,
     "size": 11.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "p range and frequency (midi in frequency out)",
     "outlettype": [
      "float"
     ],
     "id": "obj-192",
     "numinlets": 3,
     "patching_rect": [
      2141.000053524971,
      835.7499502897263,
      251.0,
      22.0
     ],
     "numoutlets": 1,
     "patcher": {
      "fileversion": 1,
      "appversion": {
       "major": 8,
       "minor": 5,
       "revision": 6,
       "architecture": "x64",
       "modernui": 1
      },
      "classnamespace": "box",
      "rect": [
       493.0,
       270.0,
       752.0,
       469.0
      ],
      "bglocked": 0,
      "openinpresentation": 0,
      "default_fontsize": 12.0,
      "default_fontface": 0,
      "default_fontname": "Arial",
      "gridonopen": 1,
      "gridsize": [
       15.0,
       15.0
      ],
      "gridsnaponopen": 1,
      "objectsnaponopen": 1,
      "statusbarvisible": 2,
      "toolbarvisible": 1,
      "lefttoolbarpinned": 0,
      "toptoolbarpinned": 0,
      "righttoolbarpinned": 0,
      "bottomtoolbarpinned": 0,
      "toolbars_unpinned_last_save": 0,
      "tallnewobj": 0,
      "boxanimatetime": 200,
      "enablehscroll": 1,
      "enablevscroll": 1,
      "devicewidth": 0.0,
      "description": "",
      "digest": "",
      "tags": "",
      "style": "",
      "subpatcher_template": "",
      "assistshowspatchername": 0,
      "boxes": [
       {
        "box": {
         "maxclass": "newobj",
         "text": "t b i",
         "outlettype": [
          "bang",
          "int"
         ],
         "id": "obj-1",
         "numinlets": 1,
         "patching_rect": [
          333.0,
          215.0,
          29.5,
          22.0
         ],
         "numoutlets": 2
        }
       },
       {
        "box": {
         "maxclass": "newobj",
         "text": "t b f",
         "outlettype": [
          "bang",
          "float"
         ],
         "id": "obj-13",
         "numinlets": 1,
         "patching_rect": [
          296.0,
          323.0,
          29.5,
          22.0
         ],
         "numoutlets": 2
        }
       },
       {
        "box": {
         "maxclass": "newobj",
         "text": "scale 0 10 0.97 1.03",
         "outlettype": [
          ""
         ],
         "id": "obj-11",
         "numinlets": 6,
         "patching_rect": [
          405.0,
          243.0,
          123.0,
          22.0
         ],
         "numoutlets": 1
        }
       },
       {
        "box": {
         "maxclass": "newobj",
         "text": "- 24",
         "outlettype": [
          "int"
         ],
         "id": "obj-50",
         "numinlets": 2,
         "patching_rect": [
          333.0,
          180.0,
          29.5,
          22.0
         ],
         "numoutlets": 1
        }
       },
       {
        "box": {
         "maxclass": "number",
         "outlettype": [
          "",
          "bang"
         ],
         "id": "obj-48",
         "parameter_enable": 0,
         "numinlets": 1,
         "patching_rect": [
          260.0,
          118.0,
          50.0,
          22.0
         ],
         "numoutlets": 2
        }
       },
       {
        "box": {
         "maxclass": "number",
         "outlettype": [
          "",
          "bang"
         ],
         "id": "obj-46",
         "parameter_enable": 0,
         "numinlets": 1,
         "patching_rect": [
          388.0,
          116.0,
          50.0,
          22.0
         ],
         "numoutlets": 2
        }
       },
       {
        "box": {
         "maxclass": "newobj",
         "text": "* 1.",
         "outlettype": [
          "float"
         ],
         "id": "obj-44",
         "numinlets": 2,
         "patching_rect": [
          270.0,
          359.0,
          29.5,
          22.0
         ],
         "numoutlets": 1
        }
       },
       {
        "box": {
         "maxclass": "inlet",
         "outlettype": [
          ""
         ],
         "id": "obj-32",
         "numinlets": 0,
         "patching_rect": [
          471.0,
          63.0,
          30.0,
          30.0
         ],
         "numoutlets": 1,
         "comment": "Detune Frequency",
         "index": 3
        }
       },
       {
        "box": {
         "maxclass": "newobj",
         "text": "mtof",
         "outlettype": [
          ""
         ],
         "id": "obj-31",
         "numinlets": 1,
         "patching_rect": [
          270.0,
          267.0,
          32.0,
          22.0
         ],
         "numoutlets": 1
        }
       },
       {
        "box": {
         "maxclass": "outlet",
         "id": "obj-30",
         "numinlets": 1,
         "patching_rect": [
          270.0,
          429.0,
          30.0,
          30.0
         ],
         "numoutlets": 0,
         "comment": "",
         "index": 1
        }
       },
       {
        "box": {
         "maxclass": "inlet",
         "outlettype": [
          "float"
         ],
         "id": "obj-29",
         "numinlets": 0,
         "patching_rect": [
          356.0,
          63.0,
          30.0,
          30.0
         ],
         "numoutlets": 1,
         "comment": "Octave In",
         "index": 2
        }
       },
       {
        "box": {
         "maxclass": "newobj",
         "text": "+",
         "outlettype": [
          "int"
         ],
         "id": "obj-28",
         "numinlets": 2,
         "patching_rect": [
          270.0,
          240.0,
          29.5,
          22.0
         ],
         "numoutlets": 1
        }
       },
       {
        "box": {
         "maxclass": "inlet",
         "outlettype": [
          "int"
         ],
         "id": "obj-27",
         "numinlets": 0,
         "patching_rect": [
          217.0,
          63.0,
          30.0,
          30.0
         ],
         "numoutlets": 1,
         "comment": "Midi Note In",
         "index": 1
        }
       },
       {
        "box": {
         "maxclass": "newobj",
         "text": "* 12",
         "outlettype": [
          "int"
         ],
         "id": "obj-24",
         "numinlets": 2,
         "patching_rect": [
          333.0,
          143.0,
          30.0,
          22.0
         ],
         "numoutlets": 1
        }
       },
       {
        "box": {
         "maxclass": "comment",
         "id": "obj-90",
         "numinlets": 1,
         "numoutlets": 0,
         "patching_rect": [
          420,
          300,
          260,
          60
         ],
         "linecount": 4,
         "text": "note + (octave*12 - 24) -> mtof -> * detune\noctave 0-4 = -2..+2 octaves\ndetune 0-10 -> x0.97..x1.03 (5 = in tune)"
        }
       }
      ],
      "lines": [
       {
        "patchline": {
         "source": [
          "obj-1",
          1
         ],
         "destination": [
          "obj-28",
          1
         ]
        }
       },
       {
        "patchline": {
         "source": [
          "obj-1",
          0
         ],
         "destination": [
          "obj-28",
          0
         ]
        }
       },
       {
        "patchline": {
         "source": [
          "obj-11",
          0
         ],
         "destination": [
          "obj-13",
          0
         ]
        }
       },
       {
        "patchline": {
         "source": [
          "obj-13",
          1
         ],
         "destination": [
          "obj-44",
          1
         ]
        }
       },
       {
        "patchline": {
         "source": [
          "obj-13",
          0
         ],
         "destination": [
          "obj-44",
          0
         ]
        }
       },
       {
        "patchline": {
         "source": [
          "obj-24",
          0
         ],
         "destination": [
          "obj-50",
          0
         ]
        }
       },
       {
        "patchline": {
         "source": [
          "obj-27",
          0
         ],
         "destination": [
          "obj-28",
          0
         ],
         "order": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-27",
          0
         ],
         "destination": [
          "obj-48",
          0
         ],
         "order": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-28",
          0
         ],
         "destination": [
          "obj-31",
          0
         ]
        }
       },
       {
        "patchline": {
         "source": [
          "obj-29",
          0
         ],
         "destination": [
          "obj-24",
          0
         ],
         "order": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-29",
          0
         ],
         "destination": [
          "obj-46",
          0
         ],
         "order": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-31",
          0
         ],
         "destination": [
          "obj-44",
          0
         ]
        }
       },
       {
        "patchline": {
         "source": [
          "obj-32",
          0
         ],
         "destination": [
          "obj-11",
          0
         ]
        }
       },
       {
        "patchline": {
         "source": [
          "obj-44",
          0
         ],
         "destination": [
          "obj-30",
          0
         ]
        }
       },
       {
        "patchline": {
         "source": [
          "obj-50",
          0
         ],
         "destination": [
          "obj-1",
          0
         ]
        }
       }
      ]
     },
     "saved_object_attributes": {
      "description": "",
      "digest": "",
      "globalpatchername": "",
      "tags": ""
     }
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "Octave Range\n/Scale",
     "linecount": 2,
     "presentation_linecount": 2,
     "presentation_rect": [
      149.66667020320892,
      362.16666078567505,
      85.99999809265137,
      33.0
     ],
     "id": "obj-194",
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      149.66667020320892,
      362.16666078567505,
      85.99999809265137,
      33.0
     ],
     "numoutlets": 0
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "Frequency",
     "id": "obj-195",
     "numinlets": 1,
     "patching_rect": [
      2350.6667265295982,
      589.4166232347488,
      65.99999749660492,
      20.0
     ],
     "numoutlets": 0
    }
   },
   {
    "box": {
     "maxclass": "flonum",
     "outlettype": [
      "",
      "bang"
     ],
     "id": "obj-197",
     "parameter_enable": 0,
     "numinlets": 1,
     "patching_rect": [
      2364.0000591278076,
      678.4166340827942,
      50.0,
      22.0
     ],
     "numoutlets": 2,
     "format": 6
    }
   },
   {
    "box": {
     "maxclass": "dial",
     "presentation_rect": [
      169.75004222989082,
      396.1666601896286,
      39.33333230018616,
      39.33333230018616
     ],
     "outlettype": [
      "float"
     ],
     "id": "obj-199",
     "parameter_enable": 0,
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      173.00000309944153,
      391.16666078567505,
      39.33333230018616,
      39.33333230018616
     ],
     "numoutlets": 1,
     "size": 5.0
    }
   },
   {
    "box": {
     "maxclass": "dial",
     "outlettype": [
      "float"
     ],
     "id": "obj-200",
     "parameter_enable": 0,
     "numinlets": 1,
     "patching_rect": [
      2364.0000591278076,
      618.4166232347488,
      39.33333230018616,
      39.33333230018616
     ],
     "numoutlets": 1,
     "size": 11.0
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "PWM",
     "presentation_rect": [
      740.3333934545517,
      564.3333554267883,
      41.666664123535156,
      20.0
     ],
     "id": "obj-31",
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      740.3333934545517,
      564.3333554267883,
      41.666664123535156,
      20.0
     ],
     "numoutlets": 0
    }
   },
   {
    "box": {
     "maxclass": "slider",
     "presentation_rect": [
      1033.66673630476,
      600.8333109617233,
      51.0,
      19.0
     ],
     "outlettype": [
      ""
     ],
     "id": "obj-34",
     "parameter_enable": 0,
     "presentation": 1,
     "knobshape": 5,
     "bgcolor": [
      0.196078431372549,
      0.666666666666667,
      0.870588235294118,
      1.0
     ],
     "numinlets": 1,
     "patching_rect": [
      1033.66673630476,
      600.8333109617233,
      51.0,
      19.0
     ],
     "numoutlets": 1,
     "size": 2.0
    }
   },
   {
    "box": {
     "maxclass": "flonum",
     "outlettype": [
      "",
      "bang"
     ],
     "id": "obj-35",
     "minimum": 0.0,
     "parameter_enable": 0,
     "maximum": 1.0,
     "numinlets": 1,
     "patching_rect": [
      2761.666740477085,
      1357.083345413208,
      50.0,
      22.0
     ],
     "numoutlets": 2,
     "format": 6
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "scale 0 10 0. 1.",
     "outlettype": [
      ""
     ],
     "id": "obj-36",
     "numinlets": 6,
     "patching_rect": [
      2780.166707932949,
      1311.5833276510239,
      90.0,
      22.0
     ],
     "numoutlets": 1
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~",
     "outlettype": [
      "signal"
     ],
     "id": "obj-37",
     "numinlets": 2,
     "patching_rect": [
      2700.333405315876,
      1370.916696548462,
      29.5,
      22.0
     ],
     "numoutlets": 1
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "gate~",
     "outlettype": [
      "signal"
     ],
     "id": "obj-40",
     "numinlets": 2,
     "patching_rect": [
      2700.333405315876,
      1421.583364725113,
      39.0,
      22.0
     ],
     "numoutlets": 1
    }
   },
   {
    "box": {
     "maxclass": "dial",
     "presentation_rect": [
      952.0001246333122,
      591.0000171661377,
      39.33333230018616,
      39.33333230018616
     ],
     "outlettype": [
      "float"
     ],
     "id": "obj-44",
     "parameter_enable": 0,
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      952.0001246333122,
      591.0000171661377,
      39.33333230018616,
      39.33333230018616
     ],
     "numoutlets": 1,
     "size": 11.0
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "rectangle",
     "presentation_rect": [
      602.5000501871109,
      600.8333109617233,
      60.66666400432587,
      20.0
     ],
     "id": "obj-52",
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      602.5000501871109,
      600.8333109617233,
      60.66666400432587,
      20.0
     ],
     "numoutlets": 0
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "Triangle",
     "presentation_rect": [
      496.8333770632744,
      600.8333109617233,
      55.333330512046814,
      20.0
     ],
     "id": "obj-54",
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      496.8333770632744,
      600.8333109617233,
      55.333330512046814,
      20.0
     ],
     "numoutlets": 0
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "Sawtooth",
     "presentation_rect": [
      555.500045478344,
      555.7500107288361,
      60.66666400432587,
      20.0
     ],
     "id": "obj-62",
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      555.500045478344,
      555.7500107288361,
      60.66666400432587,
      20.0
     ],
     "numoutlets": 0
    }
   },
   {
    "box": {
     "maxclass": "dial",
     "presentation_rect": [
      558.3333804011345,
      582.3333510160446,
      39.33333230018616,
      39.33333230018616
     ],
     "outlettype": [
      "float"
     ],
     "id": "obj-110",
     "parameter_enable": 0,
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      558.3333804011345,
      582.3333510160446,
      39.33333230018616,
      39.33333230018616
     ],
     "numoutlets": 1,
     "size": 3.0,
     "min": 1.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "selector~ 3",
     "outlettype": [
      "signal"
     ],
     "id": "obj-111",
     "numinlets": 4,
     "patching_rect": [
      2617.8334096074104,
      939.5832676887512,
      68.0,
      22.0
     ],
     "numoutlets": 1
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "rect~",
     "outlettype": [
      "signal"
     ],
     "id": "obj-114",
     "numinlets": 3,
     "patching_rect": [
      2695.6667453050613,
      874.083253622055,
      40.0,
      22.0
     ],
     "numoutlets": 1
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "saw~",
     "outlettype": [
      "signal"
     ],
     "id": "obj-159",
     "numinlets": 2,
     "patching_rect": [
      2633.3334096074104,
      872.7499502897263,
      37.0,
      22.0
     ],
     "numoutlets": 1
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "tri~",
     "outlettype": [
      "signal"
     ],
     "id": "obj-161",
     "numinlets": 3,
     "patching_rect": [
      2571.333409011364,
      872.7499502897263,
      40.0,
      22.0
     ],
     "numoutlets": 1
    }
   },
   {
    "box": {
     "maxclass": "dial",
     "presentation_rect": [
      742.6667252779007,
      591.0000171661377,
      39.33333230018616,
      39.33333230018616
     ],
     "outlettype": [
      "float"
     ],
     "id": "obj-163",
     "parameter_enable": 0,
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      742.6667252779007,
      591.0000171661377,
      39.33333230018616,
      39.33333230018616
     ],
     "numoutlets": 1,
     "size": 11.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "p range and frequency (midi in frequency out)",
     "outlettype": [
      "float"
     ],
     "id": "obj-164",
     "numinlets": 3,
     "patching_rect": [
      2633.3334096074104,
      815.4166017770767,
      251.0,
      22.0
     ],
     "numoutlets": 1,
     "patcher": {
      "fileversion": 1,
      "appversion": {
       "major": 8,
       "minor": 5,
       "revision": 6,
       "architecture": "x64",
       "modernui": 1
      },
      "classnamespace": "box",
      "rect": [
       493.0,
       270.0,
       752.0,
       469.0
      ],
      "bglocked": 0,
      "openinpresentation": 0,
      "default_fontsize": 12.0,
      "default_fontface": 0,
      "default_fontname": "Arial",
      "gridonopen": 1,
      "gridsize": [
       15.0,
       15.0
      ],
      "gridsnaponopen": 1,
      "objectsnaponopen": 1,
      "statusbarvisible": 2,
      "toolbarvisible": 1,
      "lefttoolbarpinned": 0,
      "toptoolbarpinned": 0,
      "righttoolbarpinned": 0,
      "bottomtoolbarpinned": 0,
      "toolbars_unpinned_last_save": 0,
      "tallnewobj": 0,
      "boxanimatetime": 200,
      "enablehscroll": 1,
      "enablevscroll": 1,
      "devicewidth": 0.0,
      "description": "",
      "digest": "",
      "tags": "",
      "style": "",
      "subpatcher_template": "",
      "assistshowspatchername": 0,
      "boxes": [
       {
        "box": {
         "maxclass": "newobj",
         "text": "t b i",
         "outlettype": [
          "bang",
          "int"
         ],
         "id": "obj-1",
         "numinlets": 1,
         "patching_rect": [
          333.0,
          215.0,
          29.5,
          22.0
         ],
         "numoutlets": 2
        }
       },
       {
        "box": {
         "maxclass": "newobj",
         "text": "t b f",
         "outlettype": [
          "bang",
          "float"
         ],
         "id": "obj-13",
         "numinlets": 1,
         "patching_rect": [
          296.0,
          323.0,
          29.5,
          22.0
         ],
         "numoutlets": 2
        }
       },
       {
        "box": {
         "maxclass": "newobj",
         "text": "scale 0 10 0.97 1.03",
         "outlettype": [
          ""
         ],
         "id": "obj-11",
         "numinlets": 6,
         "patching_rect": [
          405.0,
          243.0,
          123.0,
          22.0
         ],
         "numoutlets": 1
        }
       },
       {
        "box": {
         "maxclass": "newobj",
         "text": "- 24",
         "outlettype": [
          "int"
         ],
         "id": "obj-50",
         "numinlets": 2,
         "patching_rect": [
          333.0,
          180.0,
          29.5,
          22.0
         ],
         "numoutlets": 1
        }
       },
       {
        "box": {
         "maxclass": "number",
         "outlettype": [
          "",
          "bang"
         ],
         "id": "obj-48",
         "parameter_enable": 0,
         "numinlets": 1,
         "patching_rect": [
          260.0,
          118.0,
          50.0,
          22.0
         ],
         "numoutlets": 2
        }
       },
       {
        "box": {
         "maxclass": "number",
         "outlettype": [
          "",
          "bang"
         ],
         "id": "obj-46",
         "parameter_enable": 0,
         "numinlets": 1,
         "patching_rect": [
          388.0,
          116.0,
          50.0,
          22.0
         ],
         "numoutlets": 2
        }
       },
       {
        "box": {
         "maxclass": "newobj",
         "text": "* 1.",
         "outlettype": [
          "float"
         ],
         "id": "obj-44",
         "numinlets": 2,
         "patching_rect": [
          270.0,
          359.0,
          29.5,
          22.0
         ],
         "numoutlets": 1
        }
       },
       {
        "box": {
         "maxclass": "inlet",
         "outlettype": [
          ""
         ],
         "id": "obj-32",
         "numinlets": 0,
         "patching_rect": [
          471.0,
          63.0,
          30.0,
          30.0
         ],
         "numoutlets": 1,
         "comment": "Detune Frequency",
         "index": 3
        }
       },
       {
        "box": {
         "maxclass": "newobj",
         "text": "mtof",
         "outlettype": [
          ""
         ],
         "id": "obj-31",
         "numinlets": 1,
         "patching_rect": [
          270.0,
          267.0,
          32.0,
          22.0
         ],
         "numoutlets": 1
        }
       },
       {
        "box": {
         "maxclass": "outlet",
         "id": "obj-30",
         "numinlets": 1,
         "patching_rect": [
          270.0,
          429.0,
          30.0,
          30.0
         ],
         "numoutlets": 0,
         "comment": "",
         "index": 1
        }
       },
       {
        "box": {
         "maxclass": "inlet",
         "outlettype": [
          "float"
         ],
         "id": "obj-29",
         "numinlets": 0,
         "patching_rect": [
          356.0,
          63.0,
          30.0,
          30.0
         ],
         "numoutlets": 1,
         "comment": "Octave In",
         "index": 2
        }
       },
       {
        "box": {
         "maxclass": "newobj",
         "text": "+",
         "outlettype": [
          "int"
         ],
         "id": "obj-28",
         "numinlets": 2,
         "patching_rect": [
          270.0,
          240.0,
          29.5,
          22.0
         ],
         "numoutlets": 1
        }
       },
       {
        "box": {
         "maxclass": "inlet",
         "outlettype": [
          "int"
         ],
         "id": "obj-27",
         "numinlets": 0,
         "patching_rect": [
          217.0,
          63.0,
          30.0,
          30.0
         ],
         "numoutlets": 1,
         "comment": "Midi Note In",
         "index": 1
        }
       },
       {
        "box": {
         "maxclass": "newobj",
         "text": "* 12",
         "outlettype": [
          "int"
         ],
         "id": "obj-24",
         "numinlets": 2,
         "patching_rect": [
          333.0,
          143.0,
          30.0,
          22.0
         ],
         "numoutlets": 1
        }
       },
       {
        "box": {
         "maxclass": "comment",
         "id": "obj-90",
         "numinlets": 1,
         "numoutlets": 0,
         "patching_rect": [
          420,
          300,
          260,
          60
         ],
         "linecount": 4,
         "text": "note + (octave*12 - 24) -> mtof -> * detune\noctave 0-4 = -2..+2 octaves\ndetune 0-10 -> x0.97..x1.03 (5 = in tune)"
        }
       }
      ],
      "lines": [
       {
        "patchline": {
         "source": [
          "obj-50",
          0
         ],
         "destination": [
          "obj-1",
          0
         ]
        }
       },
       {
        "patchline": {
         "source": [
          "obj-44",
          0
         ],
         "destination": [
          "obj-30",
          0
         ]
        }
       },
       {
        "patchline": {
         "source": [
          "obj-32",
          0
         ],
         "destination": [
          "obj-11",
          0
         ]
        }
       },
       {
        "patchline": {
         "source": [
          "obj-31",
          0
         ],
         "destination": [
          "obj-44",
          0
         ]
        }
       },
       {
        "patchline": {
         "source": [
          "obj-29",
          0
         ],
         "destination": [
          "obj-46",
          0
         ],
         "order": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-29",
          0
         ],
         "destination": [
          "obj-24",
          0
         ],
         "order": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-28",
          0
         ],
         "destination": [
          "obj-31",
          0
         ]
        }
       },
       {
        "patchline": {
         "source": [
          "obj-27",
          0
         ],
         "destination": [
          "obj-48",
          0
         ],
         "order": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-27",
          0
         ],
         "destination": [
          "obj-28",
          0
         ],
         "order": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-24",
          0
         ],
         "destination": [
          "obj-50",
          0
         ]
        }
       },
       {
        "patchline": {
         "source": [
          "obj-13",
          0
         ],
         "destination": [
          "obj-44",
          0
         ]
        }
       },
       {
        "patchline": {
         "source": [
          "obj-13",
          1
         ],
         "destination": [
          "obj-44",
          1
         ]
        }
       },
       {
        "patchline": {
         "source": [
          "obj-11",
          0
         ],
         "destination": [
          "obj-13",
          0
         ]
        }
       },
       {
        "patchline": {
         "source": [
          "obj-1",
          0
         ],
         "destination": [
          "obj-28",
          0
         ]
        }
       },
       {
        "patchline": {
         "source": [
          "obj-1",
          1
         ],
         "destination": [
          "obj-28",
          1
         ]
        }
       }
      ]
     },
     "saved_object_attributes": {
      "description": "",
      "digest": "",
      "globalpatchername": "",
      "tags": ""
     }
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "Octave Range\n/Scale",
     "linecount": 2,
     "presentation_linecount": 2,
     "presentation_rect": [
      149.66667020320892,
      536.6666647195816,
      85.99999809265137,
      33.0
     ],
     "id": "obj-167",
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      143.1667484641075,
      550.1666020154953,
      85.99999809265137,
      33.0
     ],
     "numoutlets": 0
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "Frequency",
     "presentation_rect": [
      351.33341085910797,
      557.1666369438171,
      65.99999749660492,
      20.0
     ],
     "id": "obj-169",
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      351.33341085910797,
      557.1666369438171,
      65.99999749660492,
      20.0
     ],
     "numoutlets": 0
    }
   },
   {
    "box": {
     "maxclass": "flonum",
     "outlettype": [
      "",
      "bang"
     ],
     "id": "obj-172",
     "parameter_enable": 0,
     "numinlets": 1,
     "patching_rect": [
      2865.3334096074104,
      651.41663813591,
      50.0,
      22.0
     ],
     "numoutlets": 2,
     "format": 6
    }
   },
   {
    "box": {
     "maxclass": "dial",
     "presentation_rect": [
      169.75004222989082,
      575.1666369438171,
      39.33333230018616,
      39.33333230018616
     ],
     "outlettype": [
      "float"
     ],
     "id": "obj-174",
     "parameter_enable": 0,
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      169.75004222989082,
      575.1666369438171,
      39.33333230018616,
      39.33333230018616
     ],
     "numoutlets": 1,
     "size": 5.0
    }
   },
   {
    "box": {
     "maxclass": "dial",
     "presentation_rect": [
      359.33340960741043,
      582.166671872139,
      39.33333230018616,
      39.33333230018616
     ],
     "outlettype": [
      "float"
     ],
     "id": "obj-175",
     "parameter_enable": 0,
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      359.33340960741043,
      582.166671872139,
      39.33333230018616,
      39.33333230018616
     ],
     "numoutlets": 1,
     "size": 11.0
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "PWM",
     "presentation_rect": [
      747.3334239721298,
      742.3333554267883,
      41.666664123535156,
      20.0
     ],
     "id": "obj-29",
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      747.3334239721298,
      742.3333554267883,
      41.666664123535156,
      20.0
     ],
     "numoutlets": 0
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "Oscillator Bank",
     "presentation_rect": [
      444.00006890296936,
      855.6666927337646,
      226.83341759443283,
      42.0
     ],
     "id": "obj-20",
     "fontsize": 32.18717620811536,
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      444.00006890296936,
      855.6666927337646,
      226.83341759443283,
      42.0
     ],
     "numoutlets": 0
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "Filter\nBypass / On",
     "linecount": 3,
     "presentation_linecount": 2,
     "presentation_rect": [
      1235.375083386898,
      564.3333554267883,
      72.2500010728836,
      33.0
     ],
     "id": "obj-171",
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      1232.7500830888748,
      500.33337342739105,
      64.25000083446503,
      47.0
     ],
     "numoutlets": 0
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "Filter",
     "presentation_rect": [
      1427.166777163744,
      360.52740839228795,
      92.33322447538376,
      38.0
     ],
     "id": "obj-168",
     "fontsize": 28.346539502291883,
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      1427.166777163744,
      360.52740839228795,
      92.33322447538376,
      38.0
     ],
     "numoutlets": 0
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "Modifiers",
     "presentation_rect": [
      1427.166777163744,
      872.7499502897263,
      115.33333206176758,
      36.0
     ],
     "id": "obj-166",
     "fontsize": 26.066955513668493,
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      1427.166777163744,
      872.7499502897263,
      115.33333206176758,
      36.0
     ],
     "numoutlets": 0
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "White",
     "presentation_rect": [
      1204.833409190178,
      750.166687130928,
      40.66666340827942,
      20.0
     ],
     "id": "obj-162",
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      1204.833409190178,
      750.166687130928,
      40.66666340827942,
      20.0
     ],
     "numoutlets": 0
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "Pink",
     "presentation_rect": [
      1204.833409190178,
      670.1666756868362,
      33.33328294754028,
      20.0
     ],
     "id": "obj-160",
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      1204.833409190178,
      670.1666756868362,
      33.33328294754028,
      20.0
     ],
     "numoutlets": 0
    }
   },
   {
    "box": {
     "maxclass": "slider",
     "presentation_rect": [
      1033.66673630476,
      788.0000056028366,
      51.0,
      19.0
     ],
     "outlettype": [
      ""
     ],
     "id": "obj-73",
     "parameter_enable": 0,
     "presentation": 1,
     "knobshape": 5,
     "bgcolor": [
      0.196078431372549,
      0.666666666666667,
      0.870588235294118,
      1.0
     ],
     "numinlets": 1,
     "patching_rect": [
      1039.5000809431076,
      795.0833349227905,
      51.0,
      19.0
     ],
     "numoutlets": 1,
     "size": 2.0
    }
   },
   {
    "box": {
     "maxclass": "flonum",
     "outlettype": [
      "",
      "bang"
     ],
     "id": "obj-74",
     "minimum": 0.0,
     "parameter_enable": 0,
     "maximum": 1.0,
     "numinlets": 1,
     "patching_rect": [
      3170.1667522192,
      1352.4999656677246,
      50.0,
      22.0
     ],
     "numoutlets": 2,
     "format": 6
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "scale 0 10 0. 1.",
     "outlettype": [
      ""
     ],
     "id": "obj-75",
     "numinlets": 6,
     "patching_rect": [
      3188.666719675064,
      1306.9999479055405,
      90.0,
      22.0
     ],
     "numoutlets": 1
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~",
     "outlettype": [
      "signal"
     ],
     "id": "obj-76",
     "numinlets": 2,
     "patching_rect": [
      3108.833417057991,
      1366.3333168029785,
      29.5,
      22.0
     ],
     "numoutlets": 1
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "gate~",
     "outlettype": [
      "signal"
     ],
     "id": "obj-77",
     "numinlets": 2,
     "patching_rect": [
      3108.833417057991,
      1416.9999849796295,
      39.0,
      22.0
     ],
     "numoutlets": 1
    }
   },
   {
    "box": {
     "maxclass": "dial",
     "presentation_rect": [
      944.3333090543747,
      769.0000171661377,
      39.33333230018616,
      39.33333230018616
     ],
     "outlettype": [
      "float"
     ],
     "id": "obj-78",
     "parameter_enable": 0,
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      952.0001246333122,
      781.1666634082794,
      39.33333230018616,
      39.33333230018616
     ],
     "numoutlets": 1,
     "size": 11.0
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "rectangle",
     "presentation_rect": [
      605.3334179520607,
      781.1666634082794,
      60.66666400432587,
      20.0
     ],
     "id": "obj-64",
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      605.3334179520607,
      781.1666634082794,
      60.66666400432587,
      20.0
     ],
     "numoutlets": 0
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "Triangle",
     "presentation_rect": [
      502.3334115743637,
      781.1666634082794,
      55.333330512046814,
      20.0
     ],
     "id": "obj-59",
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      502.3334115743637,
      781.1666634082794,
      55.333330512046814,
      20.0
     ],
     "numoutlets": 0
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "Sawtooth",
     "presentation_rect": [
      558.3334132432938,
      736.0833631753922,
      60.66666400432587,
      20.0
     ],
     "id": "obj-53",
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      558.3334132432938,
      736.0833631753922,
      60.66666400432587,
      20.0
     ],
     "numoutlets": 0
    }
   },
   {
    "box": {
     "maxclass": "dial",
     "presentation_rect": [
      562.3334122300148,
      760.1666306257248,
      39.33333230018616,
      39.33333230018616
     ],
     "outlettype": [
      "float"
     ],
     "id": "obj-51",
     "parameter_enable": 0,
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      562.3334122300148,
      760.1666306257248,
      39.33333230018616,
      39.33333230018616
     ],
     "numoutlets": 1,
     "size": 3.0,
     "min": 1.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "selector~ 3",
     "outlettype": [
      "signal"
     ],
     "id": "obj-50",
     "numinlets": 4,
     "patching_rect": [
      3170.1667522192,
      923.7499655485153,
      68.0,
      22.0
     ],
     "numoutlets": 1
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "rect~",
     "outlettype": [
      "signal"
     ],
     "id": "obj-49",
     "numinlets": 3,
     "patching_rect": [
      3248.000087916851,
      858.2499514818192,
      40.0,
      22.0
     ],
     "numoutlets": 1
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "saw~",
     "outlettype": [
      "signal"
     ],
     "id": "obj-48",
     "numinlets": 2,
     "patching_rect": [
      3185.6667522192,
      856.9166481494904,
      37.0,
      22.0
     ],
     "numoutlets": 1
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "tri~",
     "outlettype": [
      "signal"
     ],
     "id": "obj-47",
     "numinlets": 3,
     "patching_rect": [
      3123.6667516231537,
      856.9166481494904,
      40.0,
      22.0
     ],
     "numoutlets": 1
    }
   },
   {
    "box": {
     "maxclass": "dial",
     "presentation_rect": [
      749.6667557954788,
      769.0000171661377,
      39.33333230018616,
      39.33333230018616
     ],
     "outlettype": [
      "float"
     ],
     "id": "obj-46",
     "parameter_enable": 0,
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      749.6667557954788,
      769.0000171661377,
      39.33333230018616,
      39.33333230018616
     ],
     "numoutlets": 1,
     "size": 11.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "p range and frequency (midi in frequency out)",
     "outlettype": [
      "float"
     ],
     "id": "obj-156",
     "numinlets": 3,
     "patching_rect": [
      3185.6667522192,
      799.5832996368408,
      251.0,
      22.0
     ],
     "numoutlets": 1,
     "patcher": {
      "fileversion": 1,
      "appversion": {
       "major": 8,
       "minor": 5,
       "revision": 6,
       "architecture": "x64",
       "modernui": 1
      },
      "classnamespace": "box",
      "rect": [
       493.0,
       270.0,
       752.0,
       469.0
      ],
      "bglocked": 0,
      "openinpresentation": 0,
      "default_fontsize": 12.0,
      "default_fontface": 0,
      "default_fontname": "Arial",
      "gridonopen": 1,
      "gridsize": [
       15.0,
       15.0
      ],
      "gridsnaponopen": 1,
      "objectsnaponopen": 1,
      "statusbarvisible": 2,
      "toolbarvisible": 1,
      "lefttoolbarpinned": 0,
      "toptoolbarpinned": 0,
      "righttoolbarpinned": 0,
      "bottomtoolbarpinned": 0,
      "toolbars_unpinned_last_save": 0,
      "tallnewobj": 0,
      "boxanimatetime": 200,
      "enablehscroll": 1,
      "enablevscroll": 1,
      "devicewidth": 0.0,
      "description": "",
      "digest": "",
      "tags": "",
      "style": "",
      "subpatcher_template": "",
      "assistshowspatchername": 0,
      "boxes": [
       {
        "box": {
         "maxclass": "newobj",
         "text": "t b i",
         "outlettype": [
          "bang",
          "int"
         ],
         "id": "obj-1",
         "numinlets": 1,
         "patching_rect": [
          333.0,
          215.0,
          29.5,
          22.0
         ],
         "numoutlets": 2
        }
       },
       {
        "box": {
         "maxclass": "newobj",
         "text": "t b f",
         "outlettype": [
          "bang",
          "float"
         ],
         "id": "obj-13",
         "numinlets": 1,
         "patching_rect": [
          296.0,
          323.0,
          29.5,
          22.0
         ],
         "numoutlets": 2
        }
       },
       {
        "box": {
         "maxclass": "newobj",
         "text": "scale 0 10 0.97 1.03",
         "outlettype": [
          ""
         ],
         "id": "obj-11",
         "numinlets": 6,
         "patching_rect": [
          405.0,
          243.0,
          123.0,
          22.0
         ],
         "numoutlets": 1
        }
       },
       {
        "box": {
         "maxclass": "newobj",
         "text": "- 24",
         "outlettype": [
          "int"
         ],
         "id": "obj-50",
         "numinlets": 2,
         "patching_rect": [
          333.0,
          180.0,
          29.5,
          22.0
         ],
         "numoutlets": 1
        }
       },
       {
        "box": {
         "maxclass": "number",
         "outlettype": [
          "",
          "bang"
         ],
         "id": "obj-48",
         "parameter_enable": 0,
         "numinlets": 1,
         "patching_rect": [
          260.0,
          118.0,
          50.0,
          22.0
         ],
         "numoutlets": 2
        }
       },
       {
        "box": {
         "maxclass": "number",
         "outlettype": [
          "",
          "bang"
         ],
         "id": "obj-46",
         "parameter_enable": 0,
         "numinlets": 1,
         "patching_rect": [
          388.0,
          116.0,
          50.0,
          22.0
         ],
         "numoutlets": 2
        }
       },
       {
        "box": {
         "maxclass": "newobj",
         "text": "* 1.",
         "outlettype": [
          "float"
         ],
         "id": "obj-44",
         "numinlets": 2,
         "patching_rect": [
          270.0,
          359.0,
          29.5,
          22.0
         ],
         "numoutlets": 1
        }
       },
       {
        "box": {
         "maxclass": "inlet",
         "outlettype": [
          ""
         ],
         "id": "obj-32",
         "numinlets": 0,
         "patching_rect": [
          471.0,
          63.0,
          30.0,
          30.0
         ],
         "numoutlets": 1,
         "comment": "Detune Frequency",
         "index": 3
        }
       },
       {
        "box": {
         "maxclass": "newobj",
         "text": "mtof",
         "outlettype": [
          ""
         ],
         "id": "obj-31",
         "numinlets": 1,
         "patching_rect": [
          270.0,
          267.0,
          32.0,
          22.0
         ],
         "numoutlets": 1
        }
       },
       {
        "box": {
         "maxclass": "outlet",
         "id": "obj-30",
         "numinlets": 1,
         "patching_rect": [
          270.0,
          429.0,
          30.0,
          30.0
         ],
         "numoutlets": 0,
         "comment": "",
         "index": 1
        }
       },
       {
        "box": {
         "maxclass": "inlet",
         "outlettype": [
          "float"
         ],
         "id": "obj-29",
         "numinlets": 0,
         "patching_rect": [
          356.0,
          63.0,
          30.0,
          30.0
         ],
         "numoutlets": 1,
         "comment": "Octave In",
         "index": 2
        }
       },
       {
        "box": {
         "maxclass": "newobj",
         "text": "+",
         "outlettype": [
          "int"
         ],
         "id": "obj-28",
         "numinlets": 2,
         "patching_rect": [
          270.0,
          240.0,
          29.5,
          22.0
         ],
         "numoutlets": 1
        }
       },
       {
        "box": {
         "maxclass": "inlet",
         "outlettype": [
          "int"
         ],
         "id": "obj-27",
         "numinlets": 0,
         "patching_rect": [
          217.0,
          63.0,
          30.0,
          30.0
         ],
         "numoutlets": 1,
         "comment": "Midi Note In",
         "index": 1
        }
       },
       {
        "box": {
         "maxclass": "newobj",
         "text": "* 12",
         "outlettype": [
          "int"
         ],
         "id": "obj-24",
         "numinlets": 2,
         "patching_rect": [
          333.0,
          143.0,
          30.0,
          22.0
         ],
         "numoutlets": 1
        }
       },
       {
        "box": {
         "maxclass": "comment",
         "id": "obj-90",
         "numinlets": 1,
         "numoutlets": 0,
         "patching_rect": [
          420,
          300,
          260,
          60
         ],
         "linecount": 4,
         "text": "note + (octave*12 - 24) -> mtof -> * detune\noctave 0-4 = -2..+2 octaves\ndetune 0-10 -> x0.97..x1.03 (5 = in tune)"
        }
       }
      ],
      "lines": [
       {
        "patchline": {
         "source": [
          "obj-1",
          1
         ],
         "destination": [
          "obj-28",
          1
         ]
        }
       },
       {
        "patchline": {
         "source": [
          "obj-1",
          0
         ],
         "destination": [
          "obj-28",
          0
         ]
        }
       },
       {
        "patchline": {
         "source": [
          "obj-11",
          0
         ],
         "destination": [
          "obj-13",
          0
         ]
        }
       },
       {
        "patchline": {
         "source": [
          "obj-13",
          1
         ],
         "destination": [
          "obj-44",
          1
         ]
        }
       },
       {
        "patchline": {
         "source": [
          "obj-13",
          0
         ],
         "destination": [
          "obj-44",
          0
         ]
        }
       },
       {
        "patchline": {
         "source": [
          "obj-24",
          0
         ],
         "destination": [
          "obj-50",
          0
         ]
        }
       },
       {
        "patchline": {
         "source": [
          "obj-27",
          0
         ],
         "destination": [
          "obj-28",
          0
         ],
         "order": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-27",
          0
         ],
         "destination": [
          "obj-48",
          0
         ],
         "order": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-28",
          0
         ],
         "destination": [
          "obj-31",
          0
         ]
        }
       },
       {
        "patchline": {
         "source": [
          "obj-29",
          0
         ],
         "destination": [
          "obj-24",
          0
         ],
         "order": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-29",
          0
         ],
         "destination": [
          "obj-46",
          0
         ],
         "order": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-31",
          0
         ],
         "destination": [
          "obj-44",
          0
         ]
        }
       },
       {
        "patchline": {
         "source": [
          "obj-32",
          0
         ],
         "destination": [
          "obj-11",
          0
         ]
        }
       },
       {
        "patchline": {
         "source": [
          "obj-44",
          0
         ],
         "destination": [
          "obj-30",
          0
         ]
        }
       },
       {
        "patchline": {
         "source": [
          "obj-50",
          0
         ],
         "destination": [
          "obj-1",
          0
         ]
        }
       }
      ]
     },
     "saved_object_attributes": {
      "description": "",
      "digest": "",
      "globalpatchername": "",
      "tags": ""
     }
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "Octave Range\n/Scale",
     "linecount": 2,
     "presentation_linecount": 2,
     "presentation_rect": [
      149.66667020320892,
      736.0833631753922,
      85.99999809265137,
      33.0
     ],
     "id": "obj-43",
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      146.41670933365822,
      740.0000171661377,
      85.99999809265137,
      33.0
     ],
     "numoutlets": 0
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "Frequency",
     "presentation_rect": [
      351.33341085910797,
      740.0000171661377,
      65.99999749660492,
      20.0
     ],
     "id": "obj-38",
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      351.33341085910797,
      740.0000171661377,
      65.99999749660492,
      20.0
     ],
     "numoutlets": 0
    }
   },
   {
    "box": {
     "maxclass": "flonum",
     "outlettype": [
      "",
      "bang"
     ],
     "id": "obj-32",
     "parameter_enable": 0,
     "numinlets": 1,
     "patching_rect": [
      3408.6667578220367,
      642.2499834299088,
      50.0,
      22.0
     ],
     "numoutlets": 2,
     "format": 6
    }
   },
   {
    "box": {
     "maxclass": "dial",
     "presentation_rect": [
      169.75004222989082,
      769.0000171661377,
      39.33333230018616,
      39.33333230018616
     ],
     "outlettype": [
      "float"
     ],
     "id": "obj-28",
     "parameter_enable": 0,
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      169.75004222989082,
      769.0000171661377,
      39.33333230018616,
      39.33333230018616
     ],
     "numoutlets": 1,
     "size": 5.0
    }
   },
   {
    "box": {
     "maxclass": "dial",
     "presentation_rect": [
      364.66674345731735,
      769.0000171661377,
      39.33333230018616,
      39.33333230018616
     ],
     "outlettype": [
      "float"
     ],
     "id": "obj-24",
     "parameter_enable": 0,
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      364.66674345731735,
      769.0000171661377,
      39.33333230018616,
      39.33333230018616
     ],
     "numoutlets": 1,
     "size": 11.0
    }
   },
   {
    "box": {
     "maxclass": "slider",
     "presentation_rect": [
      1039.5000809431076,
      706.3333302736282,
      51.0,
      19.0
     ],
     "outlettype": [
      ""
     ],
     "id": "obj-23",
     "parameter_enable": 0,
     "presentation": 1,
     "knobshape": 5,
     "bgcolor": [
      0.196078431372549,
      0.666666666666667,
      0.870588235294118,
      1.0
     ],
     "numinlets": 1,
     "patching_rect": [
      1039.5000809431076,
      706.3333302736282,
      51.0,
      19.0
     ],
     "numoutlets": 1,
     "size": 2.0
    }
   },
   {
    "box": {
     "maxclass": "flonum",
     "outlettype": [
      "",
      "bang"
     ],
     "id": "obj-22",
     "minimum": 0.0,
     "parameter_enable": 0,
     "maximum": 1.0,
     "numinlets": 1,
     "patching_rect": [
      3542.6667219400406,
      786.5000056028366,
      50.0,
      22.0
     ],
     "numoutlets": 2,
     "format": 6
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "scale 0 10 0. 1.",
     "outlettype": [
      ""
     ],
     "id": "obj-19",
     "numinlets": 6,
     "patching_rect": [
      3561.1666893959045,
      740.9999878406525,
      90.0,
      22.0
     ],
     "numoutlets": 1
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~",
     "outlettype": [
      "signal"
     ],
     "id": "obj-18",
     "numinlets": 2,
     "patching_rect": [
      3481.3333867788315,
      800.3333567380905,
      29.5,
      22.0
     ],
     "numoutlets": 1
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "gate~",
     "outlettype": [
      "signal"
     ],
     "id": "obj-17",
     "numinlets": 2,
     "patching_rect": [
      3481.3333867788315,
      851.0000249147415,
      39.0,
      22.0
     ],
     "numoutlets": 1
    }
   },
   {
    "box": {
     "maxclass": "slider",
     "presentation_rect": [
      1210.6667177677155,
      694.8333300352097,
      21.66666579246521,
      48.33333420753479
     ],
     "outlettype": [
      ""
     ],
     "id": "obj-16",
     "parameter_enable": 0,
     "presentation": 1,
     "knobshape": 5,
     "bgcolor": [
      0.196078431372549,
      0.666666666666667,
      0.870588235294118,
      1.0
     ],
     "numinlets": 1,
     "patching_rect": [
      1210.6667177677155,
      694.8333300352097,
      21.66666579246521,
      48.33333420753479
     ],
     "numoutlets": 1,
     "size": 2.0,
     "min": 1.0
    }
   },
   {
    "box": {
     "maxclass": "dial",
     "presentation_rect": [
      1125.0001060962677,
      699.333330988884,
      39.33333230018616,
      39.33333230018616
     ],
     "outlettype": [
      "float"
     ],
     "id": "obj-14",
     "parameter_enable": 0,
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      1125.0001060962677,
      699.333330988884,
      39.33333230018616,
      39.33333230018616
     ],
     "numoutlets": 1,
     "size": 11.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "selector~ 2",
     "outlettype": [
      "signal"
     ],
     "id": "obj-12",
     "numinlets": 3,
     "patching_rect": [
      3467.000102877617,
      591.0000171661377,
      68.0,
      22.0
     ],
     "numoutlets": 1
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "pink~",
     "outlettype": [
      "signal"
     ],
     "id": "obj-3",
     "numinlets": 1,
     "patching_rect": [
      3508.3334374427795,
      519.0000150203705,
      38.0,
      22.0
     ],
     "numoutlets": 1
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "noise~",
     "outlettype": [
      "signal"
     ],
     "id": "obj-2",
     "numinlets": 1,
     "patching_rect": [
      3439.000102043152,
      519.0000150203705,
      44.0,
      22.0
     ],
     "numoutlets": 1
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "Decay",
     "presentation_rect": [
      1449.0000962018967,
      750.3333388566971,
      49.33324956893921,
      20.0
     ],
     "id": "obj-5",
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      1449.0000962018967,
      759.0000050067902,
      49.33324956893921,
      20.0
     ],
     "numoutlets": 0
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "Attack",
     "presentation_rect": [
      1332.0000534057617,
      744.6666880846024,
      42.0,
      20.0
     ],
     "id": "obj-6",
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      1332.0000534057617,
      749.8333388566971,
      42.0,
      20.0
     ],
     "numoutlets": 0
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "Decay",
     "presentation_rect": [
      1454.0000952482224,
      591.6666634082794,
      49.33324956893921,
      20.0
     ],
     "id": "obj-4",
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      1454.0000952482224,
      591.6666634082794,
      49.33324956893921,
      20.0
     ],
     "numoutlets": 0
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "Attack",
     "presentation_rect": [
      1332.0000534057617,
      587.6666634082794,
      42.0,
      20.0
     ],
     "id": "obj-7",
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      1332.0000534057617,
      587.6666634082794,
      42.0,
      20.0
     ],
     "numoutlets": 0
    }
   },
   {
    "box": {
     "maxclass": "slider",
     "presentation_rect": [
      1246.0000839233398,
      608.0000165700912,
      51.0,
      19.0
     ],
     "outlettype": [
      ""
     ],
     "id": "obj-84",
     "parameter_enable": 0,
     "presentation": 1,
     "knobshape": 5,
     "bgcolor": [
      0.196078431372549,
      0.666666666666667,
      0.870588235294118,
      1.0
     ],
     "numinlets": 1,
     "patching_rect": [
      1239.3750835061073,
      551.333349108696,
      51.0,
      19.0
     ],
     "numoutlets": 1,
     "size": 2.0,
     "min": 1.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "gate~ 2",
     "outlettype": [
      "signal",
      "signal"
     ],
     "id": "obj-83",
     "fontsize": 13.0,
     "numinlets": 2,
     "fontname": "Arial",
     "patching_rect": [
      3418.500083088875,
      1516.3333494663239,
      52.0,
      23.0
     ],
     "numoutlets": 2
    }
   },
   {
    "box": {
     "maxclass": "dial",
     "presentation_rect": [
      1454.0000952482224,
      772.6666886806488,
      39.33333230018616,
      39.33333230018616
     ],
     "outlettype": [
      "float"
     ],
     "id": "obj-81",
     "parameter_enable": 0,
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      1454.0000548362732,
      781.0000050067902,
      39.33333230018616,
      39.33333230018616
     ],
     "numoutlets": 1,
     "size": 11.0
    }
   },
   {
    "box": {
     "maxclass": "dial",
     "presentation_rect": [
      1332.0000534057617,
      772.6666886806488,
      39.33333230018616,
      39.33333230018616
     ],
     "outlettype": [
      "float"
     ],
     "id": "obj-8",
     "parameter_enable": 0,
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      1332.0000534057617,
      777.8333394527435,
      39.33333230018616,
      39.33333230018616
     ],
     "numoutlets": 1,
     "size": 11.0
    }
   },
   {
    "box": {
     "maxclass": "dial",
     "presentation_rect": [
      1459.0000538825989,
      622.4999972581863,
      39.33333230018616,
      39.33333230018616
     ],
     "outlettype": [
      "float"
     ],
     "id": "obj-9",
     "parameter_enable": 0,
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      1459.0000538825989,
      622.4999972581863,
      39.33333230018616,
      39.33333230018616
     ],
     "numoutlets": 1,
     "size": 11.0
    }
   },
   {
    "box": {
     "maxclass": "dial",
     "presentation_rect": [
      1332.0000534057617,
      622.3333107233047,
      39.33333230018616,
      39.33333230018616
     ],
     "outlettype": [
      "float"
     ],
     "id": "obj-10",
     "parameter_enable": 0,
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      1332.0000534057617,
      622.3333107233047,
      39.33333230018616,
      39.33333230018616
     ],
     "numoutlets": 1,
     "size": 11.0
    }
   },
   {
    "box": {
     "maxclass": "flonum",
     "outlettype": [
      "",
      "bang"
     ],
     "id": "obj-58",
     "minimum": 0.0,
     "parameter_enable": 0,
     "maximum": 1.0,
     "numinlets": 1,
     "patching_rect": [
      3536.0000879764557,
      1753.1666835546494,
      50.0,
      22.0
     ],
     "numoutlets": 2,
     "format": 6
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~",
     "outlettype": [
      "signal"
     ],
     "id": "obj-11",
     "numinlets": 2,
     "patching_rect": [
      3516.6667548418045,
      1795.1666827201843,
      29.5,
      22.0
     ],
     "numoutlets": 1
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "FrequencyCutoff",
     "linecount": 3,
     "presentation_linecount": 2,
     "presentation_rect": [
      1320.0000531673431,
      449.6666795015335,
      66.00000047683716,
      33.0
     ],
     "id": "obj-25",
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      1326.5000932216644,
      467.8424269889399,
      50.0,
      47.0
     ],
     "numoutlets": 0
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "Sustain",
     "presentation_rect": [
      1577.416729092598,
      751.3333394527435,
      50.0,
      20.0
     ],
     "id": "obj-26",
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      1577.416729092598,
      758.5000050067902,
      50.0,
      20.0
     ],
     "numoutlets": 0
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "Amount of Contour",
     "linecount": 3,
     "presentation_linecount": 2,
     "presentation_rect": [
      1568.333329319954,
      449.6666795015335,
      66.6666669845581,
      33.0
     ],
     "id": "obj-69",
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      1574.4167283773422,
      470.92580506549325,
      56.0,
      47.0
     ],
     "numoutlets": 0
    }
   },
   {
    "box": {
     "maxclass": "flonum",
     "outlettype": [
      "",
      "bang"
     ],
     "id": "obj-27",
     "parameter_enable": 0,
     "numinlets": 1,
     "patching_rect": [
      4123.41672873497,
      951.4999972581863,
      50.0,
      22.0
     ],
     "numoutlets": 2,
     "format": 6
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "scale 0 10 0. 1.",
     "outlettype": [
      ""
     ],
     "id": "obj-65",
     "numinlets": 6,
     "patching_rect": [
      4123.41672873497,
      982.0833311080933,
      90.0,
      22.0
     ],
     "numoutlets": 1
    }
   },
   {
    "box": {
     "maxclass": "flonum",
     "outlettype": [
      "",
      "bang"
     ],
     "id": "obj-66",
     "parameter_enable": 0,
     "numinlets": 1,
     "patching_rect": [
      4123.41672873497,
      1018.0833311080933,
      50.0,
      22.0
     ],
     "numoutlets": 2,
     "format": 6
    }
   },
   {
    "box": {
     "maxclass": "dial",
     "presentation_rect": [
      1577.41672873497,
      495.75913927302804,
      39.33333230018616,
      39.33333230018616
     ],
     "outlettype": [
      "float"
     ],
     "id": "obj-67",
     "parameter_enable": 0,
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      1577.41672873497,
      495.75913927302804,
      39.33333230018616,
      39.33333230018616
     ],
     "numoutlets": 1,
     "size": 11.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~",
     "outlettype": [
      "signal"
     ],
     "id": "obj-63",
     "numinlets": 2,
     "patching_rect": [
      4136.41672873497,
      1094.0833311080933,
      29.5,
      22.0
     ],
     "numoutlets": 1
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "Sustain",
     "presentation_rect": [
      1577.41672873497,
      598.1666678190231,
      50.0,
      20.0
     ],
     "id": "obj-61",
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      1577.41672873497,
      598.1666678190231,
      50.0,
      20.0
     ],
     "numoutlets": 0
    }
   },
   {
    "box": {
     "maxclass": "flonum",
     "outlettype": [
      "",
      "bang"
     ],
     "id": "obj-39",
     "parameter_enable": 0,
     "numinlets": 1,
     "patching_rect": [
      4480.166719317436,
      953.4999942779541,
      50.0,
      22.0
     ],
     "numoutlets": 2,
     "format": 6
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "scale 0 10 0. 1.",
     "outlettype": [
      ""
     ],
     "id": "obj-55",
     "numinlets": 6,
     "patching_rect": [
      4447.333382725716,
      1019.1666804552078,
      90.0,
      22.0
     ],
     "numoutlets": 1
    }
   },
   {
    "box": {
     "maxclass": "flonum",
     "outlettype": [
      "",
      "bang"
     ],
     "id": "obj-56",
     "parameter_enable": 0,
     "numinlets": 1,
     "patching_rect": [
      4452.250048995018,
      1057.8333472013474,
      50.0,
      22.0
     ],
     "numoutlets": 2,
     "format": 6
    }
   },
   {
    "box": {
     "maxclass": "dial",
     "presentation_rect": [
      1582.7500629425049,
      628.8333150148392,
      39.33333230018616,
      39.33333230018616
     ],
     "outlettype": [
      "float"
     ],
     "id": "obj-57",
     "parameter_enable": 0,
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      1582.7500629425049,
      628.8333150148392,
      39.33333230018616,
      39.33333230018616
     ],
     "numoutlets": 1,
     "size": 11.0
    }
   },
   {
    "box": {
     "maxclass": "flonum",
     "outlettype": [
      "",
      "bang"
     ],
     "id": "obj-41",
     "parameter_enable": 0,
     "numinlets": 1,
     "patching_rect": [
      4468.833384275436,
      1329.1666750907898,
      50.0,
      22.0
     ],
     "numoutlets": 2,
     "format": 6
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "scale 0 10 0. 1.",
     "outlettype": [
      ""
     ],
     "id": "obj-42",
     "numinlets": 6,
     "patching_rect": [
      4458.166716575623,
      1382.000007390976,
      90.0,
      22.0
     ],
     "numoutlets": 1
    }
   },
   {
    "box": {
     "maxclass": "flonum",
     "outlettype": [
      "",
      "bang"
     ],
     "id": "obj-60",
     "parameter_enable": 0,
     "numinlets": 1,
     "patching_rect": [
      4458.166716575623,
      1418.000007390976,
      50.0,
      22.0
     ],
     "numoutlets": 2,
     "format": 6
    }
   },
   {
    "box": {
     "maxclass": "dial",
     "presentation_rect": [
      1582.7500629425049,
      777.8333394527435,
      39.33333230018616,
      39.33333230018616
     ],
     "outlettype": [
      "float"
     ],
     "id": "obj-70",
     "parameter_enable": 0,
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      1582.7500629425049,
      785.0000050067902,
      39.33333230018616,
      39.33333230018616
     ],
     "numoutlets": 1,
     "size": 11.0
    }
   },
   {
    "box": {
     "maxclass": "flonum",
     "outlettype": [
      "",
      "bang"
     ],
     "id": "obj-72",
     "minimum": 0.0,
     "parameter_enable": 0,
     "maximum": 1.0,
     "numinlets": 1,
     "patching_rect": [
      4268.666716575623,
      1064.500011920929,
      50.0,
      22.0
     ],
     "numoutlets": 2,
     "format": 6
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "/ 127.",
     "outlettype": [
      "float"
     ],
     "id": "obj-85",
     "numinlets": 2,
     "patching_rect": [
      4268.666716575623,
      1037.500011920929,
      39.0,
      22.0
     ],
     "numoutlets": 1
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~",
     "outlettype": [
      "signal"
     ],
     "id": "obj-86",
     "numinlets": 2,
     "patching_rect": [
      3494.1668026447296,
      1548.5000284910202,
      29.5,
      22.0
     ],
     "numoutlets": 1
    }
   },
   {
    "box": {
     "maxclass": "flonum",
     "outlettype": [
      "",
      "bang"
     ],
     "id": "obj-87",
     "parameter_enable": 0,
     "numinlets": 1,
     "patching_rect": [
      4409.000053167343,
      953.4999942779541,
      50.0,
      22.0
     ],
     "numoutlets": 2,
     "format": 6
    }
   },
   {
    "box": {
     "maxclass": "flonum",
     "outlettype": [
      "",
      "bang"
     ],
     "id": "obj-88",
     "parameter_enable": 0,
     "numinlets": 1,
     "patching_rect": [
      4332.000053048134,
      953.4999942779541,
      50.0,
      22.0
     ],
     "numoutlets": 2,
     "format": 6
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "adsr~",
     "outlettype": [
      "signal",
      "signal",
      "",
      ""
     ],
     "id": "obj-89",
     "numinlets": 5,
     "patching_rect": [
      4246.166716575623,
      1094.500011920929,
      283.0,
      22.0
     ],
     "numoutlets": 4
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "Resonance",
     "presentation_rect": [
      1437.3333894014359,
      470.75913927302804,
      72.0,
      20.0
     ],
     "id": "obj-90",
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      1437.3333894014359,
      470.75913927302804,
      72.0,
      20.0
     ],
     "numoutlets": 0
    }
   },
   {
    "box": {
     "maxclass": "flonum",
     "outlettype": [
      "",
      "bang"
     ],
     "id": "obj-91",
     "parameter_enable": 0,
     "numinlets": 1,
     "patching_rect": [
      4008.666723251343,
      942.500018954277,
      50.0,
      22.0
     ],
     "numoutlets": 2,
     "format": 6
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "scale 0 10 0. 0.95",
     "outlettype": [
      ""
     ],
     "id": "obj-92",
     "numinlets": 6,
     "patching_rect": [
      4011.000055551529,
      996.4166851043701,
      90.0,
      22.0
     ],
     "numoutlets": 1
    }
   },
   {
    "box": {
     "maxclass": "flonum",
     "outlettype": [
      "",
      "bang"
     ],
     "id": "obj-93",
     "minimum": 0.0,
     "parameter_enable": 0,
     "maximum": 1.0,
     "numinlets": 1,
     "patching_rect": [
      4011.000055551529,
      1031.4166851043701,
      50.0,
      22.0
     ],
     "numoutlets": 2,
     "format": 6
    }
   },
   {
    "box": {
     "maxclass": "dial",
     "presentation_rect": [
      1454.6667232513428,
      494.25913927302804,
      39.33333230018616,
      39.33333230018616
     ],
     "outlettype": [
      "float"
     ],
     "id": "obj-94",
     "parameter_enable": 0,
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      1454.6667232513428,
      494.25913927302804,
      39.33333230018616,
      39.33333230018616
     ],
     "numoutlets": 1,
     "size": 11.0
    }
   },
   {
    "box": {
     "maxclass": "spectroscope~",
     "outlettype": [
      ""
     ],
     "id": "obj-95",
     "numinlets": 2,
     "patching_rect": [
      3327.3334176540375,
      1949.6666857004166,
      300.0,
      100.0
     ],
     "numoutlets": 1
    }
   },
   {
    "box": {
     "maxclass": "flonum",
     "outlettype": [
      "",
      "bang"
     ],
     "id": "obj-96",
     "parameter_enable": 0,
     "numinlets": 1,
     "patching_rect": [
      3867.8334270715714,
      949.0832849740982,
      50.0,
      22.0
     ],
     "numoutlets": 2,
     "format": 6
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "scale 0 100 16. 135.",
     "outlettype": [
      ""
     ],
     "id": "obj-97",
     "numinlets": 6,
     "patching_rect": [
      3862.5000932216644,
      986.8332848548889,
      121.0,
      22.0
     ],
     "numoutlets": 1
    }
   },
   {
    "box": {
     "maxclass": "flonum",
     "outlettype": [
      "",
      "bang"
     ],
     "id": "obj-98",
     "minimum": 20.0,
     "parameter_enable": 0,
     "maximum": 20000.0,
     "numinlets": 1,
     "patching_rect": [
      3862.5000932216644,
      1021.3332833051682,
      50.0,
      22.0
     ],
     "numoutlets": 2,
     "format": 6
    }
   },
   {
    "box": {
     "maxclass": "dial",
     "presentation_rect": [
      1331.8334270715714,
      494.25913927302804,
      40.83333230018616,
      40.83333230018616
     ],
     "outlettype": [
      "float"
     ],
     "id": "obj-99",
     "parameter_enable": 0,
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      1331.8334270715714,
      494.25913927302804,
      40.83333230018616,
      40.83333230018616
     ],
     "numoutlets": 1,
     "size": 101.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "lores~",
     "outlettype": [
      "signal"
     ],
     "id": "obj-100",
     "numinlets": 3,
     "patching_rect": [
      3482.6668026447296,
      1602.166685461998,
      42.0,
      22.0
     ],
     "numoutlets": 1
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "*~",
     "outlettype": [
      "signal"
     ],
     "id": "obj-101",
     "numinlets": 2,
     "patching_rect": [
      3441.000083088875,
      1853.6666851043701,
      29.5,
      22.0
     ],
     "numoutlets": 1
    }
   },
   {
    "box": {
     "maxclass": "ezdac~",
     "id": "obj-102",
     "numinlets": 2,
     "patching_rect": [
      3654.000083088875,
      1941.6666851043701,
      45.0,
      45.0
     ],
     "numoutlets": 0
    }
   },
   {
    "box": {
     "maxclass": "flonum",
     "outlettype": [
      "",
      "bang"
     ],
     "id": "obj-122",
     "minimum": 0.0,
     "parameter_enable": 0,
     "numinlets": 1,
     "patching_rect": [
      4398.333386182785,
      1329.6666734218597,
      50.0,
      22.0
     ],
     "numoutlets": 2,
     "format": 6
    }
   },
   {
    "box": {
     "maxclass": "flonum",
     "outlettype": [
      "",
      "bang"
     ],
     "id": "obj-123",
     "parameter_enable": 0,
     "numinlets": 1,
     "patching_rect": [
      4331.6667186021805,
      1329.6666734218597,
      50.0,
      22.0
     ],
     "numoutlets": 2,
     "format": 6
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "adsr~",
     "outlettype": [
      "signal",
      "signal",
      "",
      ""
     ],
     "id": "obj-127",
     "numinlets": 5,
     "patching_rect": [
      4252.166716575623,
      1483.000007390976,
      283.0,
      22.0
     ],
     "numoutlets": 4
    }
   },
   {
    "box": {
     "maxclass": "fpic",
     "presentation_rect": [
      101.29159361124039,
      70.9999885559082,
      1619.6668365001678,
      916.6666922569275
     ],
     "outlettype": [
      "jit_matrix"
     ],
     "id": "obj-229",
     "embed": 1,
     "background": 1,
     "presentation": 1,
     "numinlets": 1,
     "patching_rect": [
      1222.6667031049728,
      290.6666753292084,
      100.0,
      50.0
     ],
     "numoutlets": 1,
     "autofit": 1,
     "pic": "The parliament minimoog.jpeg",
     "data": [
      184908,
      "png",
      "IBkSG0fBZn....PCIgDQRA..AvB..D.KHX....Pd84Xc....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wIc7lFrscbdddO8W28Zs168Y9NOAbAtDf.b.fDfDbRbRTQjTHRhjRQR1VJxZvVRIJwNVIVpb4Jl+HNUpj7mTI+ItJIqnxtpDmAQEIQIKRYQRIRJIJN.BPhIBPLCbwc7Ls260p696K+nWmy8BImSU65dpyce1m0pWc+1ueuuues6123H1h9ErxJqx8ceuU9be9OOBPtTH3a.mRtTPDAUUBdOZQQMEbNDSv6TLwX.PFTBMBYbHYGpT.ygYF9P.yYjRI55lPZYOdQ3u4WFf.XTTkXHfpFpoHt56Wwv.bhCTCfCu1X7m4CALEJtBdCzRAKBNUfhih2QPc3DEGNvoTbPHqjBAhEij.lU+7M0H1DYXXfXHRNmwiu92wx3bB47.9PfhorX4RB9FZhdDqfpBcqtIW3BWfuxW4OiydhivQOwJ7sdzWl11ITRJejG78y25w9J7jO9qRLNCePvUVB4.IfIqHDj.49.IVhUJXlgy4.Sv4pi0ZQwG7HdpWmtHNuQpTH3CDhATUoM1vjtoXlC0A4bAGJ1Pg63Vuc9a8w+4QKd7yR7m9M9L7Y9redlWVxJ5Z3BYTcN8yg3TEzIj0dDe.yLDAb9B19Mz6JnLfiBZXEhZFWYf4hRm0hmLkBnsfnfuzvRomFUv7crrrf2zscq7y8S7qwVm4B70d7OM+V+5+OyxriRtb38c2jNZaZY6c2G.j5rYbB3HfHBYMipJhqEMjwqBlUXPSDKddquy2KO8y9zb4K8RrR1HuZDcXAlFwGZPJ.gBodORzvTkf3IiQq3n3g1PGlySSmmkKVflSHAOESQDAQ7zDBj0BcsdfIL6DavpSEN2ItChqdD9heteWtxS+73jHEDLxHhGPnaVGqtQGG8TaQ6z0Xm8mSSGXkdlFaYq01fqcsqx64s+lY1r.SjU4Dm437DuzSvuw+heaJoIzqJos6Q0ALLLSIqFm4LmiXSCO6y8LDwgYTW+6.vUWh5b3bNbvgy+N3YP8+t99DQHONGMDBTJFB238s+9F+7+L+X7ex+4+Hrbwb1YQBVtK+l+geV9c+W9oQDGCt.AwPJQ7q1z7IEmi4ymyS8zOUELPUBg.pVnnkJHgygoJpUAJ.PKJRDxEkjZ3vQACLGC4DhTuwDWEHwLCEiM1XS1YmsoI1fdvmoYfyvFAozR8eOXP4f2yguJJnFJifmVEByv.yPsBpUXnjPHgyDzhGmeb.rXHtdLTLCV5LRHDxdP8zKFClhyFutGuVRoDgPfbIiHR8g7v.NmibNg37j0BhW3c+ddOztRCu5EuJNaBkhw7gs4ZW+k4zm5rzEWg69s7N3Q9leSFzd5SJ6d483m9m7mfc26RPZAYaIK1MwzoA17XSXHA8KLVtXGvKH3HkSULdmQojQUCbU.V0JiaATuObh.NnTJjyYDDTETEDoBjkR0wq2188.bam4dw7qPf0oLogm5oebBYg8VbEbAOK6cHQOojfKnUP6TFwCkgDog.tPlgbOpXDDiyJItxPEX2aBfigD3BdRoE3cdREHUR3MnWW.oA1d6k7lu+O.qM6LbpSdFNw4OE+ke4uHkR4vELCCCjy45bBLJVBACUMJkARodLGXFjKCjMklTCIxHAOZYOdtm+EYmcVvaXCkYGogW8Z8XZgfLEyRXkDp4QDkrkIHNVlWRv4H6gMVcUJNEiBNpyYjfvxEKoQ7H3HzDINaJgnmMO9QYsitAqNcSRoHuzkuFu7y8L7i7QdPN6a8MyC+HODVoGwIzzNkPPv4UNw4NNgYqvNW6p3sBqu5lr0paxw2bMbZOMSibhU2h1Yf22fyJr0QWg01bMdtm8kX99IJ84CGSbNvJFSlMCGJW8ZWkfDpyeFW6BtCAiLabslpGtt7l+d.FFFpX.hvvv.h3PbBCoDNmiU5VxO5G7A31e2ue7gMY00OEm+Mc+7Ruzyve1exWfbQPLAyoXZA+5sceRsTe35vgSbXni.I0EoU.AqdGAXiKdqKJ.SCrzF3666894+x+q+Gwm5+6OMgXGXkQ1Y95B5RgiehiyC7Nd.dxm3IPN.s9fETNG1AfStC9SVYVUgIGeoif7hC6..eN.32gCGG.qFk.4bgjp3BdzgA7hutMtYHdqBJkTvb3TiRiixvRJkLdQtwCHpOPp+beErJmHD7.PdbLpOkHFibW20cyQO0svi8nOLNoGyUvTOSmrE2x4NMequ8CyC+neKBgFDSPBv01cNCaOvu7uzOIu6O3ak66sbAdK26syO9emePNyYuE9h+YecR8YBMUVhNotAiM97qNQoB9CFhH0q0wwCuTG0sBHNAmySHDv4DFFVRpjX1zUYkoqwFG4nbgyceHSmwlGaFemm+I4K7m7+KdWKacziy9K2CuzPaqCSCjx6Ro3P7NDwghCjLpJ3bAL5Y28K7O7G3b3Z6367RJM9Dh2gZBkRlfWHkJnhCmq.3oITuFGLgG9QeHt9UtFuk688Po0ym6y76L9L4FUAnphWj5FeVAz3HHtQ+v.hzUYTZCH.AeKptD04v473cd7Eke0O1I3xhmm84UBAGNBXjPjBYsEjkfFv6b0e2hiX2Dh9F7g.6t6NHNAI3q.ddOcss0MJhAZVYB214OEm3LmkWc2c3Y+Nu.Oyi73r35OGW6kdUt+2+eWN6cdm7m9G+YggEbjicLRkL4gTkoWXEVtbAkgkblybZt5kuNoThMVaEN1VqvJQGG6HGkIarFSWUnj1EniyctaAw2yK8JWgqd4cFqPPwKdTyX2c1ic195zzzBiX.N2AjF3FLotIfoC.vr+Z+rCVaZ.deccxPpmIcsrbYOG63avOyuv+wLa1QXwxBoFiFyna1T9x+keYt3SeYzf.Zfh5p.VkRo9.UfRIe.+oaPyaDnv680KRrQrKqVxkjXnHzjNNWaQjm5a8Hfj.mGmYTJJQumfOv16rCO6y8cg73MlcCjZYjM0AuD23fiVeexAfGNqVJ33fH.xMi5eSfW4bo9oEDTKiWp2alyg3hHk.8EGNywrXDMB6mWxoWoiSdgSw1WYWLSw4fTNi2KGtSBPcxZ8SDmi58ZLPZHwi+DOFOx29wvKPvID8dxkB4Rlm+EdNhwHNsgfTPJYLQI134rmXSdueO2Gy13rbr02j650eKLcZGe4+7uIeqG6oQMaDRNwPpLRm2F2kTvFGWTpiodu+vwEu2CZkkkTo.iVp.uMsMj0BKWzSnok02XCJCqvBaAOxS7brb+mkOxG9Mvyd4c3Ju50PyKoQ.rAPUDWEfDmPNWPs5FfdKPeYe73oGge72zw4i7A1hO0e5qPhBox9z10wxgzg6IgTKmScNXHAdGIAFFtNO8S8n7zO2KvW4q944Ju5KLdevgyWKkxAS.vIJEMgoYVa8U3du26gW7EedJZhXzSi.ljAIfyTDmi9rvG7BM7O8m4N4+y+7Wjm7oWf3ML0P7fCE0ZvIIBZD0MvYN9Fb7SeRt5KeMJHno4jJ6fmFLmQHFIWxTJEBMQjXkMa+vZ7BO0yv0e9mlcdkWk48YTMgqrju1W+qye5e7e.Kt9kHNtNb4PhbIyvPOogEzrRKwtU3IezmfK8ceFDKy0WtOW30cAN5Fqwpq5oc5DzbKZIQIOmUlNka672JW7ZuDO2Sck5lKphfCu3w6GmebSqiFW37ZViU2H+0BN8uu0fPc93AOWpxWX3DnXJ26a30yccO2Ek7b5ZcLcs03y9k9R7o9+4OfG7scWzd7Vd0m+JDZaIXpxALrTUw6qT.UMioij.O3OpVp2XhTK+qT.SIJQznwy77eMdjW7qwpNOVAbRFy6o0GHOjHaEhwFFFR.PzGPKkQ1QNrx3.g+FfONWcR+++MnXZE75uNR+A6BXAATCW1gDBjrDwnCK4FKKvnDcnlw1oEDCQRYiO3G5iya6i9g3eve+eNZ8dR4LswF5SCHiTbUUAuCyTPqWmwlHlZTrBMwFhif5N0SNmoIHTnmtISPyBVXNRBLe.0LZKNd62+8R2ZMbsctDSCJ6s6RBcNN2ssFG6Dy3UdwcQ0BhTonK2jNf0IeUL5RtfdSKfCg.deUeMzZYgssgaLVZEbkBRLxPeOOw24w4odxGmYqcRdkW8I30cKuEd+Ov+Ur4QdIdlm3QYklYUPRlPprCBcfWw68DhsLLLfpYJkLwXCZpPj.auyBt+a+X7w+d1jeqO2koqakpdldGBdhRgATxCfOV.uPpLf3awFfllBesG5ODXAQey3h.CUyHR3vmM0M6Zv6gkKmywO1sxwN9sRN+0YxjNf57gFLrlV74AR5RlPO+m8f2Sk4VxSvK3bJhT2TXHAhjPjFLWhbpia6Vemr5QWmm7w++fRNgMXLc0yQ+7KSqeBlZLasUQotQQi33JuzEY6W5QXnsCu4HX8r4FqQNIjUX41eW5viy4ou3gE83CBcqLkllFVckoLY0UooYJqc6udN+o1ha+NuU9Leou.Oxi9D79daucFxEBC0Rgc9Blpr+k2ka4Bmg67tOE+w+9eKB9.lAkTBbJgQLfhNpGrUfbotYn8ZWi4b2.eX7+4uwZvC.nhwp9ugP3PbE+.jJB6tHxlatICIi8laj1+xr8yeQtyet+gzt8KxW8K8axJwE3Wuo8SVJUcjZZaoe4RF+7QD+nV.2fFno1MUlHH9.4bpRhAOpyHfC795hBSwJJqt5ZbtycKb4qbYbhiFerBVIBh3pLWp2o2X.PuQYn2LZ8qE3hatBnWyts.DKfFKfKhejRuWAK6YHlw4J3KJ3Go6VJzFmwS9ceA9y+heUFle05.q2WK63lAq.DeUr6CXwLjRGVFVoTPTglX.HUWTUDbRC4gTUDZW.eLPepfSLZiJ214tEtiKbdbgdPAwuDiF9K+KeZdnG5YPKAblgRUewavL0QIkALBirgciWuhSNzDBTiXLf2UWH5bTEd24PsLcMMnlx7k8zmWv169p3la7hW4Y3K+W8EXwdWjXnqJ1b2Tb9oXRAjIn13Da.wY3vSnUPyBRvQYQgOz8tBuo6XSN6Qa4e2e0UX2kMz5E7hQFCKuDm3AKB1RxRDOfWUbR.mnzDL7RsDtCdVb.f8AuPb3bB3RDZ7ry01gu0i9sXxzHNotwKgVbEkTZIsMMr6tF+beOGkehuuyvdkDe5u5BdwKkwIUcIEe.wBDZpKd8cMLYZKOyK+c4UdommvrVF56oYkITzAN1QNBqr5Jr+78q5G5EN5Q1hc1dGt5qdQN+sedtvcdJ14xuLglNlr5J3j.YSpxsXY7SWg1oqP+hcI3fYarESVcSJYiU2ZCb4BG+naxwNyow24oIZ7BO6yS6jMXiMl.EkEKlS6JMz0EInKno03ha2y23q7TrX9BTEBMMXZA0pkTm0Bdesbw5ZJ4FU4bHlPc2w5O6F+7CdcvWgPfM2byC0N8.8fuva9d342ae989T+gnSmvuy+tu.+q+0+M3729o4Ut3Kym924yxi9MdX5hs37fel3+jNQ.yXHMfWB.N7N+HJH+MtHDWU3ZGNFrBM9PkJtkoM3nTTTG3ECbBNqhVWow1ChqJZtYGxlBWEUtbykIRUmpC.graBL6fxD0QD8CzCyItCYcAPi2SuVvWJ3JIjlHkACgBEuCg.9hg24noIffQIOvfNm1x97C7C+w3wd7GiRYjsoWNznfPLfkMB9vgNUcHvlTQ8aBQ5GVVYhMBrHLtXBvYBCjpkMVVkjl4jmbMd2uyGfjafXWOMSVxku517u7272iqb0En4LhIfbCfYypZRYi5V0zzL5JyMbPiwwV.ZZZvG7X4B9XCCEkTNSSHhYF8oDswVxkdfBAYA9UaXwhcnw2h3Zw7BMVlT+bxoBsssDiMT.PgoylQN6oueWhAGE.qeAef23Y31usHmY8FZlzwm+gdIb9FTsmr5nowSJaXZhPLRAilPGVd.eTP0JnH1LJ5RfanOxAZn38UskLpf0hzfxMXDb.KTMkv2V0acYelW2TkO4O0cRbRs7uO0e0U34uXhPvgD73jFZic3jB4TFkHwXD0LR8CT21NRHFAbHAGh2yN6tGyltBokKY9d6yrUlwIO8IY5Fmfyc5iwcbG2IMy1h82ee1emKUmWKAHT03SbFQWDDgjqPyr.SVIx.N1X8UXZSj1tN7lwJMsz10xi+rOAQyyFa1Qi2P0DlUXRnAeT3J6dU9K9RO035s57BenNGRMCuORojuopWpL5uYspbNg+8Qj3lwLNXCkbNeXEZppr4laxdK2km9q7s4JW744y8E9h7v+4ODO0i837HOzSyQN1w3UuzqxTIf5FPqXAdzRYLx.9pafGVtk9Z18pZErP2jIzDh3DGgPDsjQyYLZQSw5BGGTJ0KLevioJ6s6tiC9BN4F1fdfChG7UAiBFl3nXF53DwxX4qldCGKpXc0xwN.j5PPLmvbMSz530czHu225YX6ECz21RHBso.tbldmxbUIkgAS3871dWLc0UX2bl+j+jOW8ufHGV5ogQH3Gcc60BTdn9IiesL2iusghZXHU+BbtpP+phnJMYnqskBKYy0Z30+ldC7u426Kvy8rWiW4U1mW3Yxb7icVN+ENBC4dBACS5ww30.xgWWUmKGi0fOLJndsrPaTGxCn7mFRTJEJkBCKSXEG4jR+hk3TikCywWbHEGV3XX8qvDefEKUnLmhJb50Z3ra4oojnLbsQYBDBcsLjAZFnMrJsgoD7BpuEi8XRLvt6q7wdWavcbg0ourjf3wimzPAWHxsc6mBeyJLwC4zRrfGz.l1QxY3jEiQD3Fk.FBwCW.UJEvMb3hqht.mLpih.hOQqGvxjBQ7Lk+dO3Y3b2RKCkBVQP7U1.h2CixfTJEFFpLtbZgg9E3RC3DEepmPDrk830L6u+9b8c2l01XcVr+br9D5xAN8oOM9IsbrUyb9ycG7p8d9tuvKgTLVzC9jC+v.RYC5nEVtjXSf3pyX1FqSSyTlzcTVeZGMsMreYfcluMyWrfRV3rm9T7Neq2EN2tbwWYGThLsSPydl2OfwRN2IONsMAFF5ODHImqZX6igCiifHB9QRI+0AitYGCugzBuVG8OfUVJUmucPJDVrXAae4sIOUYHDwOOgnKHt5Jr20tFO4C+sYkYszqZkHkEITcJyCkwx7PQjJaIiJXwArBL0PcJar4FbME1e+8.p5DUJJMTpQSHX3wihRT7niBe6vQ0k8CXOUy1gKHGFWBuHU1S3PKFw3A+90qgxnbMtJBJYL5r.EWFJcDnfSfAJzBz3L1MW3m7ceJdmuqSxe9i8Rr2xkLz3vYETOzUDV5TJjoo.wsNCVyKgr8ywUu5kI3EFIgdviKrxnVdhQwxTT6vq8Cz2ywnf2EsxXcj42bcfMOxJjzA9m826Whc2R4+1es+WPBB2wa9d4S+Y9Z7cehuMW31OOExry0WvVatN2y8dA1b5Sy9KSfDQK83PP7kpf2iSVvoXnLzm.Uw7cH9lpqXBXpPNYzWF.VhLnUmbxJEyiuAPcjVtjbrEWYG5jHAWCCNCnmk6CKM3m9CuF55qxu5uALsCz81GcxDBCJEIRiLkTnG0CkgBC4LybQJEiBJqzD3ezG9L7e5u9yRxkQj9pVUNOqdj6gKdwOO8YqxX04Iqi5rX9Ci8h2WyoWcCPv47TJJETjjg5yzFmPmOPQaojMJ1tPtCBdPMdCm7z75WaI+fumiy9CIDB3Tkir0FjJuLS80xz7JLH6gZBjgfuNV5OfMa.Z8dzP0XmPaj1lPkI6DGKSJ+P2xTt2yuj+W+ZdNycdu73uxSyi7U+hze44rqTncvnuSPrDgXhEC.RKqt5Jzs5LN5INMpprbwtr9lmh8Vtf7HSn0mzPxAqu1IYFqwVS1fm4JOKGawTXsFBACgE3YSRkdjU6v+xFAuCk.MsJRNyPxgCEWVIF8jSIBwlZN8FcEuxNv.pUK4uoEIkRAw6wMJcuoEXzgZuTIvjyFNmQP8UsN8dLyiuOg26nnF4EEh9ZUaNa.QG4CdP9Hb7ZQQqnqdJZ8BMWJ7huvKvt6sac2bsfqXL02LVVVK97DZTGwCrSWb3723ER0nJczIBmY3LCohWNBsUcfq2pA7DopSUn3wWhHZCJAhlihqPv.wVRxmvHPSoAyT1s33NWKv2y67jbambM9Pu4ySVcn8drVCJFkfmnLAeNf5f+n+n+uXmK8r37PzGASnjAs.VwUioAxnX5NrrRTDLUYZ2Dlz0gGWEnKTyCVHJDBQJYkN0yTaJSRczr9ag0W4sRaSCaczixi9vOCO525aRqKvy9ceVdpm743kt3E4a9XOA+Ae1uDqu0IFiIREfJ5iLwWUmyvn3b3jVJICWQqkh0uGdIQS.DRz0HDjBMjwoqgCOSlNgUVaB9fvvxwLJQFGJQ2LVLeOxjGAjU1K2yqakE71eCGg2wctIu9S1x9K.MzPfFFDizP5PMP66WTCOn2OFB359VaOOw268eTdv6IPeuVYW0uOjVxC8M98OLhBtaRVfC1w9.vJ2nbBGlAH2X42NGlLgf1Qe+.YMf2Tl1YLc5pX9FbAihj4bG6t4W7AOItoBzGPSE.iIsqwjoADWCkrg3UxIsB.It5BNuiTZIyl1AXTRCz00vJqNC1c.qumg4NVsIfwQnMF4G69J7O3dyTDOW4x6hUDJCKQbBKbBxxE3isDMHXNVoaBcMsDiQJlx9KWPw4X+EI52dIq6BrRnEurJKKAd4W9hr202iyb1iyK7h6wEuzdDsoPtGmugAlSHtjt1HEumA2RZZGv4gAccFxKPBBMqLkb.N5oOIEwv03QoPpjpKd8ALIh5jpwQhm9hhK1PwIjUGYSHimp219w3t3Qhd79poBxXoi2bdtDmmR4ly.FHGD7qrpTFCJZNmeMkocPsmppHdOVUH.RZA+H+qboPlLklLCLPVyTjbEAtZB4gt.BfSqfTZoVlWYLKQHbi.fhi1hAk5t4KECKVPBIxLvRIW0mfZJxJiXsVQIOFHTTkO1a6XbliMgRelOw6cSZDGRrPQE7AGlqPQS3bdLDlFcLK3Hq0fgZZkAhH0LF4bUw1cBLT.7MHwNb9FN0YuEN5INECFXtHVRnM1glTJC8zF7ndkKd4Wkqs2t7O6+leU9m7q7qwz1H6e8cXmc1iUZDTFX2RBmGv6nqKv9WaO195WGemvxRFbSPcIVlKn9FTQnowSjBdJjYfEoL9tNFxJqu0wn3hrbHSAGCYGDJLe4d7FeCO.u427Cvd60ii.KR6e3lXdeGNuwfNPv73EGZovOz8sNGYCGGeJ7Qdaqv7cWh5fg4KwbNhM9pISYkRNiYilV34v3OPwgaHyuvCddVyk3VO6wY1wNEh2SKs2nyEn5h4Agv6fxTpAkcLBNdOby5cNN6DDBAOgP0QwhtjbtPSiVMMpOxEheCtiS6ozafoDbFZuw02dAw1.g3LbNO4bOQeCwltpVYwFLmmXSCFvpqtF9XCpRUWuNOKMORdfz7BlrjhjQUGen2RCuii+cXmqcQR6ziDlPJAgFk3rUQZ8repG+zHIsvxgEn4B86sGtRlHFNaNm33awwOwV3ai7Lu7k3IermFc9tnkdX5l3Wsie2+nuBOwy9pzztAdmRZWiytwJ7wdvKPSihWmPZdgf3IF1gn3palWLPE5WL.pCMqDogfEvFLDmgVRzDCUVTlRSLTG2u43MLhS.JplImyikbdf9p2TYlhqx.+P8WqFKYNvuVS6mzza.NUFixfcPIaE8PgZ8dOKy4CCNZkznAdgroiw6oBBINAO9Q2FGc7.n1lN2HDZ2Ht+NLFia6H0dEGAFyYjaD2SsZLEvQiuoF0BmPVqri7NqJxuWofw4aE9m9290SnUX+dk63VlxW+o1iuyqrGMpGmWwoR0p+PAQAGATbiV1yg2+GHfnZFESonVMhDVEvCmx1aeMtzUuBscQxZFAEkLIbPHPYLbrlZDcNJ59zzVX4dKfwqa0JjUv0zfuH0wXmCiHoAHkRzJNlXYFr5BU+HPxvxAJtHYhDZlhHFkbFUKLewbR4LhW.SGKi.RY3JW8Z7huvyRn0guwgVx3bsnYCWY.IV2szaA1qumasE9u3G4b36brXQlydrI7m9MuJyKGDi7gJ.mDYXwBPpsvxPpvCdOGgW2suB88EDpsJyYO9Dt9tCL8zeTros7JO2yLJ.LGB.wM88GDP1CiuvnCVulLx48HziDBXjAqPwbrTM7AAojnWc7FWqgO4OyYv25w5qsYllM7Md9s+5WmKsSf94yIWFPOLKQ9QFzszzzRa2TZZ5X9hEzDawGhjyExRBuIHShX.ETtiin78bmqiVx75O1.uvyec9hO7kw0nLKDHINZmpTRFkgpQXlqtYdRyzNYJG6Dmf3jHqt55raeOJJMSmw284eQt5q7J71um6Aqww0tzknOuKO+S7b7U+VOMoRhMWcJqMskPiva8s8F3xauGOzW+EI3bzOHLXyowsAYcQcdnHr296O18KNZmLAmHjUEUqhymy00C0xwMhwFL73bY79ZrS7hazQ65lBdwAN4vmsGDT8CiCAxXqHwggWuFixCU72M1+YxghIaX3C0DvNjRbuuo2DSmL4v+O0QMkrdOctIDRFMAnvM54uB5guToRuybf4poLWvnN0TQPwihGCuUXgzPAOdEZT.BLfmAyXH2SzILD7TF+8JEAbUFa8Yie32xI4LmsigRsMdrdi+VevSTK8L3HmhXEAevyvPU+sZKIoj0R0peFMBPsZc3h.hGm2iKa3UvqP.Awfog.k9DAb3cQJY232WKWvYJg1HkPfPXBCCN5MXPSXpRwhDjNBIEQSi4.xAZOMzSq2gKDYg2OZDfRx5QyYxlxxgEz1VnS1GTk.fnJdEbYEu.8KWhPs6CBAGkx0Yu46PW6JHRfneUZZ8LoqAiLsMSPTOwl.m+T2M+Lu2ywoNYG8CNFLga4HM7wd2Giqt6dnHHEC7fZYDuupIj3G2Icb2zwMt7lwt60ye+e3yyi7M+84g+K+KvB09YU0WqftG3XboTnjGmnqu1vLdXDbFKeb4vhZY8kp.5AbXkA1O2QYuE7K8QWmSbrorXd1lgblb...H.jDQAQEK.EG3a7TLCyJLa5lzzpXkdh9.3JDBBgnP2j.qr1DPJDZbLa1jpkQVg11HRngXHvJqrFl2Pz.QKhyA8YOC6a7q7fmhegO7YYXQhImXMVoqq19NpmYyVkM15nbjidbjPCNDzBrbQOZwX9hBSCQl0LitlFlDWxYN8VzMaUVe5VDZg7Pga41OAMSZ3e6+1uNO2KcUFXW5GVhMW4G+u88ywOYKX8DCKI35nTxzD5nK3woEZCdrbMk+ozRJVFmXDBPH.SlDIFb3HSaimRtGSGPBUVuFtwV98.lV0HmbvlKGZ.2AIAXjQ0e8jyKdYjtk9Z6EHF+XaCQJ4LMdOdmvK+Rubs2nFcmI3CUsqxYJ4ZeCYdXglXtVWnmUsx.CnnUG.GkqhAbL.0WpQeQYPgALRNPJ8.JEWGEWDrLQmRSnVZVhBnE7RF70JjEe0Moy034G98eB1cr2AmHA1e+BeO28l79diGiECTCxYHSNkoMzPe1HI0FzbhDAqFPSAvIUPUSUbZEnUgpSoGLnOBvcfNKpUnI3w6bPVog.QB35gXQXHu.5Am2nQB3jHtPlrjvnPN3XZSG1PhXHvfCxFXpCs.R1WsV1GP5Bb+26cw659tCRyWRtzR2rI0cea8LjFHzDHURTjBZvgykHFp6V11Nic2cO1eucH1DQMkPP.eCCCYhdGCC6ysu9D9AeeawhTgfIDvXwhDezGXKN8I5P7s3aZYnOSJkH11f3iDBszz1L5nYUm.AE0EPzHaz43W9GZcB86h2KLqYspqlglCYOgMld+wdb6P1WiyaEQHFiDBi8.mLazLDOP.wTZLCmlIUZ3ib2y3C8tNAauatFjYGDhNJhQPDBMsLzWptPGDBwIf2wzYqRraBYMwPtm02bM5l1BhQZrTdIHnoHgIsX86QP7LcyoLqQFc11X.AeO7q8idJ9U9AtcVe0KPXyUnoaCVayiwritEacpSxwO2YYqicL55lBYfhik6tfnKvZcqxRZ3Ytx1rXQl0N5Q3h6uKuxktHcgFzxRtiyeB99eu2FuwaYUtqKbBZaZQz4r+tWka+1NE2267tX2g.DxDhBlTP0.EshDHgHlSvHPpnX3PBQlubA21EtMdWum2M6uXdEbxQs5jwNofQMqvEQIf4hfKVoobXVAA+MEX7ZKj4Ga6rRcWNQvuQ2jOYIOV1kVmP3rZqtbP.QcFr0QNJkblc1a2w1fYL.kI3fl7zBB8tNVuXbumNvpMvwmNgs5BbroMbroMbjIA1pU3nSZXqNOaNsgM6BrYmiMZ8rQmm0Zf0aE1nKvrnGGJ8kTMDpikpJwX0QHqNwx6pr1BpixXYg+cdaGkevu+yxhACRU+NUmxJAGSWwym8qbQJtLMMfVp8Cm3UJlCwBzZYDCh3puLGM3ITIOPqOhX0NGtwWqu24TBtZCg6M.qVJTlJk4AUoWKUJYhhK0QqqGmBTphLFLEKU.ZqMAdpmlficSJNDhVsSD7QOIQnAEIko0uAtrv63s9V3rm+T7Ue7Gmx7BdSoKzxa70eOzD53RW4Rnpizfqltbop4vvvBhwBSlMig9Bcw0fRlvjUI2mY5rH86ufOvs2y66ssFy6UBdnwWiCxQWMvU1qmu4iuWsGGsptScsyH1zR2jNDIvG9MrBW3VmRNUnQDVLx9Scva5Dqyi8B6y24ky3c6SncJNwgpkQ8DOf4jeTKwpVVxnCThyUapZue7DFHvFSmxPABMczEbLfANOmzOm+4+r2AadzI35KTBFNEzjRSWDKq7a+0lyybwEnZlEKGHWJzMYcZmrBKGxnlmtIqRw7rytKXwhLquwQXuEKIkq8mZIMmAuCm0fzLi6+00xa4jNFPXBvBJfAen6bSt9dWmuy9qQZnV99zISYqsNFw1Nhw.qs9FDZZYiirEqt453CSHgwk19xryUuBGYsMwoJk7BlMIP+0GP7NtyyeFdcutyycbGGmqry9zqU2ssgAD+JbosuJO0StGCyKilbDHk1GjZ1rx4zXFCGpIAPqk001LgKcoqvy8rOOhqZFUoT6MTbdb4k0M2qQxjCcawcPp.7UR.lMlEyJXXv6q5awXLgj5AvP30z2OxMRq5gZELdzszuXQ8hdDHKkK3UCuyyRODKMjbCzmVx671Vm+G9keiriEva8i5XUs3OWJTJ0nSToyWKo4FomkQZh0zuuexwx8Wvqdk47vO6974ezc3Qdt8XQehFWMFDYmGIUAMI5IUxrUv3S79OC6trfeQMCdoHDTgR1wCb2avcdtY7vu393WZ.ARnzUfDMrvVxG8ccR94dumD.xYcLPhRUUsw6oxvAGWHi8sn3HkJ03XnFZH.4Ltjx7dkW3ZC7W7DWku9KtOO20x7Seey3G66+tXmkKQF7jDGxRE0xLDCD6K37dxhmTNwpAC7A9Be247u3y7zTL366MrN+G8ttM1qeAVHvIV+E4zm3X7A150ikMlMogsVYJas4Q4Eujmqt2cRnskK8pay+c+gWlTdI5niESltN28q+d4u5q9EoaxljVDvjFVYEg86uFqLcU93efiw953Xunj5A7ErhiOwacK9T+Y6vh4IjlpM2obpVdjqZhgP8nLQDG8Xz4EbtBobffOyu3Oxsxm+IeTFr0HLZ3ygBvNtX4fLmoVgl13gA1UKJgw9dKCDi95oDPi.kLEqmT2Zn6uM+nuiSva7VmwdKFFYmGplAINx8KQjV9.mP4zhxrl0Pj0H0ujvjUXXXf1tYLe9.laYsr7YYlz1vJq.ozr57gVg94QV1uGatUjbYet61NjbMVMKcxHXsicCI9E+d2.+J6vu0mqi0N4ThgIrnjYitUY5pyPTXmquK1fxjIy356uKQYf23JY7VOm8B2Ju5UuBasRj0mMgkoKwVZg0K8HCWlY4Ltzdzr8bN1jI3lqLY247du2yyyd+uHO82LyP+tjbE7sSnnoZ6dE8Ufll.AINFagp10tFG47.tfipthE7RfggkPaEDSGMEavp5lVNPWVKdXYgwl3Xog0xCKEEuu11bLFWmvA5LIxHapwX1Ojy0zC6q+xWeuco1wM0vJVMQn.NEIClOQa1QOJVzHNIxjgDE0i2WUzxadB9BdeGDLzTBWziMdNNUOpqpfGGT65JsBLcF2wstFuu2lxO8tY9xe6c3+su7Kye1idYZKPTfjiwyLHibw3Sb+mfKbgYbsqL.q3Y5PCtlBYelTNxVMA9Ie+ml+w+qdZFhJTxDMOIuin1S1f29wmx8d2awh4YvWvodhhxPwiyxXNOd0HYJ9F+HKUps7xAAmKa3EOYJD7N7QG+T+.mhW8Uy7G+WcUNQqvCbmqy1CSoM6o3ERNkYBTrZFzN7DovLJAg0lF3hkWgRQHIB26oWmO766Xb8E8z5DVTLBK1lG78cR7k.IWplWrz1bKmrCU6noy3QdoUv9idErTKNaNQlxU18Z7M+5OD9Iv7k6CNGxx8wDGIaF+PuoVN2Y5X+4ILoAoXHw5geQeQ41N6L9vuwI7u4KeclLskTJwRGr4zILTLZiSPhtQFQYH6H4KzYPCF6mLt2yuB+refiv+Se5WkMVO.oB93L71RTOj8YZ8cjGTZZhnEgRNSnstas5bfEnnKQKCHsynojQlBKWpzV54NOxT969gOIyyEf.3RfkY4r.xRkFWC5PlepO5In06XYeoxF04HgCsufOZnoJqNarxD2nj.l1NFmGXHqzIaRN3HVTJEXe0nw4Ighz5QK.Iiduxuz6ZE5RB+VOVCm7naxdK0wTm2RoLmrWY681lE5RJdG4cU94+OXaN1zFr4OC4aWIjuFR3kYnnDiB9xNLXNztAlrRCpkoT1sZtvy9hrFJ+O9Q1f9O3L1sjoQYL31Jxj.1xbMDx4ZUBxnF0CKRDaBrrA5x0dyMaJc9HK0LMt5l8qLIvm46tK+S9WecZ7opHPlGyUXsMVmTJw782udF7MRTJ3crneNMwHEoVYQsqGsZalzuruFqfQs..FaL55hPSNHuKizxGc7BptdU3.4z3PlYhSPRJkfPvkwLGIKgzCh2ilYz1ZCUGO4Cr5Ief4bD5y3hBKtrReqPv43689NBen2zQ428gtH+2+a+37RWumXLRSJvxzB1TD9DuqyvfSHzDnwhHgLtEP2Dg4kZde9duuiys+G9T7zWUo0IntBQEVZFhKfq.rLia+L4nmBEFLEg.pygjGXv4q8L2gkUWOv.OvJdQcrjED7Uw2KoJ05MWugO9G4HvROWcdg7REcJXKJ3vXuP0UnhkFy60XqlLjXeWgEkBkPC9bF0bn6mXYegrkwBBonC+dEbtBJFQW8Lqp2oDjHAmw7cmCIPrAJSBLXKPWXTlLPiNk7hBRqf3ElqCb7lF93uysXv6noUnj0COQFJpgWUBYOe722w426qsG8KKr1JGAeaK8K1mrHnlPeJCnHZkEcBEuyXgBAGr21E9w+PmgO+iMmu8EUBLGwVPa25LnY7Ek9zRZ7ynT1kXbJdokgblXbBN73CdbDfR.OEVpIltLSWnkzhB+R+GtIab7HK2ISpKizKHAiUG.yKUYhhN7yyrWCzVbTRF8Ti4iDBHYOCVM5NGDfBMmqarKBVwPS0C5xrClmgXe8TJPacjRJA0gUb3sLVXz.kTK+ruqo3i6w+6OiiYxBPDTcaBIO2yq6t3a7TeaVtSOtNi4aOmsu1.mYsoLDTLUH14o2JUoLbP1kowpl.svWvOG7gBNoVlcvAdbLIBsyZIn2n6MBAgkMAbNibQYEenZnRRYkiLijZnMB1PgRwNrKVf.tP83BZ8YMr4tIbxRLKiH0SehRovZqsF888ryN6fZIBi8gqpJum25ajG8YdN1auA5cAjRtPS3FcQ8AAG04pG6H23356090AGmKGvH6FmnB0KDcL9A9hNZcsv98IxEEBFkNOl2pT7Mc78q3JZsIWUif4XHHj6ExQOxXc28WaN6Ux7Id2Gm+U+iem7.25lrXPQb8.vO78dBti6dJ10MZjpyb8tBDcLLHzEDx6U3nqI7i7dOG4hCWQqL7FAKUIigiE.oFPcEBhiRHRRSTJ0D9On0ZtK4pv9G.zdPI0CjQ7SvoU2V7NOZp5biaoGu5vRJMRXjZrQ1GIk8Po.kFnTaADUGnYrL7n4IpKAelj4XHVSccXLmXjTbZjPtFgghUfFCen.9d9+irduB1tNOSSumu+vZs16yYeBHQPP.F.C.LKwnXRjhhJ0pE0HMRsZ0Rs5t83x8XOdruZpo7EdJWk8Ttlxoo5Y7biuvcYOkaMUKKoN2J0jrUfjRjTLJRvD.AACf.3D2g0Z8G97E+6CH03CJTrpMPAt2myZ8u9BuuOuAIQasRBSoxg.HgEndz.5CaQJU1.zRMKhqQXRV4SbIdtpqrg1wQz94T9XNzEs1LgTlYcItoKaD24Uu.g9.MKTUdOasXrJgTK9lJrhPLV94t2.8YKV2b2Cjxboq34qe+6EsOxhiZli9FsrsOTVvr.h0wG419DbwG7HjwQNWFxupBlrCC037YRlLhEhpmIYCe1irDOvsuOZayHtxClDihIIXiYhRY4StrgTsCMILSfdob0cs2fyKLlxbJsriOWKG1kEgryPxBpyQDkbHxBoDpqP8DeW4gjI.mlvzTTquACcodhgLe06XDe4KcSlEfSe12DIEQMd1NNfcOZ+LXTMVEh4MIlSjhI70EyJ2FRDmeebulIaJREZlA7wL1FsHeixoqXcykxiVJRIlxDBIBnrkFI0mQUoHKmff1qjSBa2FnWyDmEJDiMCyxPuT3FWWewZT88QB8IzroHanDXog5pJN0a9lbl268nottPW34TYEfEO70fc08PRUFHILo4avSleh2NivJOuG0yWoEu+7rJ+cmKFLa4Cb97GWImu8k40dwDeBGQpDOUMMXyJ9nVpRoBLUBlJAwKH0FzZAoVfFvuHLbPBeUFOYpxVLCpPqfSuYlKYYK+69u7p4tthEYpnzfvW5d2O4DDqyzZMj8FbcFjw6POBkTkiIcI9B2wA3.6plVsTgWOyQzhVDipULHdOImPtSwIY7CxTOvi5L3ZDjJAZLvPCoELv.AoB7dgpFGtEfbU.sgBUHx8nyacYlTrgP1jIJR4oi4.CZTx0VprQbMVLVGYwPvanGCZ.7JTkFRYzjJRBh4hO27dC45N5pTDuEQKymLkJy4yYDbQCCaVhAtUXvvArx.GnyIqoMgeXEVwhPEqVY3Kc26hNALQHlKe+w3KGDUYbHVKcYkPLwu8GcuzLzvZieGl0tEZVJDHsa7748kw13vYEHJX7RwJCZBiAFucOO3GYe7ougknM1Pc8.pFViy.PGV+HVbwEYsyrMSF2SWaGMCpw4EBgNBwdF1zf2r.09EYWM6FZFxdUk+vGXTwHsQHoJ1DHC.ilXFYlFyELMGKhk1iETgZiPog.Gt1L19DpQPMx7tN.uTr4VpMStqbejHV5ECs4LnERdT.CIkMuBPHh24.wP1JzJEu78O51M7kuzdR8JiGGYsImgW7keL1bxFzO2r5iVdUFrXQTry5iTMupXGTr0TOn1LAA74DVLDZLz2XKt4n1ABmunibRmuLFASVYPHinJAxTokuGjZSkQAgEQsjRBsy6tpNIToFxhszgkJ3bVp8NxodThXsITosTs57M6VLvdFQTDSQNUeuu02h0OwoJ1MKFwca2ycwi7PODCWXXgGNoxoxt4te+W2Juueqd6bHFIE0X3CVHlk225DhEpsFzwJu8e+lXmDvKJNwQzti.w.zhUbLTtvcGzHGqxr8p0zbfJrWhGoF51HfOantxxFgDK687G8e10wW4e0ufit5JbsW5hLKTdm6UGz.m8E1lvoRbvuvxj2PQafvTkCtjku7cte9W+WdJrlxOrjBFvKsR4yLaZeABa0Mjl1y67BSwOqkJStztlV9ArZfvbChSNSs0wDBT6DpqsjVzft2ZVbkFDMSaRoxXHIyYguJHdCo9Dq+l8zjLLMoTeQd7CMXBZYqXnDyIh1Fh4NBo.0pisxcTIULfLy5hvaAsZGoDzLPX3k5wEl6mSCfjwllQnNRrOx.aMWytNDuwVaispmXHwrpDZWlOyUNfCejEY1jLNugnJ3qfMNwTVnRf8NDed97OIysdjk3lO5h7nu31fzSkLCi0iDyD55vZWlPNhSoTo85IXkhTDhlD1D3Tk+oetCxi+GcRvWQswCIH0tMSscTOU38xuIcc8rzhiv2XJJjVRX8FDIvfk1Mat8ZXrJ4The+Ox.N7QFwZSi3bB1PF2.Gy1NgcfkbToNAVqgNSZ9r1TLgDsFCzHnSSL1jntxStONeajkaxvtCbKmeyqZXloLiuJQXVn32PKPPgbVYnwPaHijRPiEWPgpLtDLSi7UuKKNyT9tmQXwpcQ+zsXkkxr8jLR1wnE2McydCptfZ5SQh8.hv.wPbTg5tCRQlHFHjHPBe1wBUFxFPcyKxvJEMXVV2ZwqtlhjDbQAjL4JnJKjar3nT8NymyEsALNnyVtOnQcnVkXLQeebNLMMEthoPeeGde07k3ULcsyVz74NRmxZKWef2Seuhy6KZHJD5mKjv4JPkhp2S56W00NUOsCNd+fGhoTjxttiPQ2wSPFaQmTpf9VJOK6lSuuAj6CHVG9b58kv+Npee9oeYQoYsdV70GyQ9kawRK6XzsuHUGoB5KUKMT7LouiUVZH+O+0uFxsYZcfcBTTvZDTCSdoH0mSo8rQ70VrAEuyvz1De8O594O4mcZduMlxPrLSKswJlLL0iPDQgfKStSI+zAdioJuscPwzqw3NNBoX2GqiPpvHbkZDsmQwYbQRjE7iY7EVwRWWMCNx.7SK2fa.jDjqyzelLa92NiyPGsIKG5tpYW21xjsVRBrfsrwj5ridBLxW1VisQP5D7UFltVlS9C1j5XhXVXgK1xvqXWXpTBgRUwFwPv6IMQwKY9W9UtDd70i7J+vxbJD2Rzq83mbN9x29UTLMbtXzZDCVwv5+roHq3XwGrg7lYFZMDRBMNku9csadsSzPvmIGGStGFNXI7N6be4YKGrufgy7LSP7srxMsHLs3hhIsQt1CVwW8da3+6epkEaLn0Mzr5EQOEE32Tu.UtAX8FlNaJcsYVc4Kjp5Jr1LK1XvmUFLXUt4kC7UumYr81Yp8.IK1lDyVqkoGKg6NGfoqbiYDEwAtTjtjESkCaLBhk24Qmv1uVKdUocGgvZJqqWUsT8pyPVyDxYFXLH3oOGIHJ68AVhccYKhNNPsAlpITqgS+muFqdeiXo8VQeehjXH6.Mj425lq3F6uN9W+raQerktMTVXgEIIQVtolgCqHDRkJkTKVO7dO2X19zAHpTKBqdqKfaeUzjbL60633O+LFDhzMW2gBkYDaECs4.dwTbOUt7P7ZUXlYtSRDgJkRfaLWafo.HtLZkig2z.Z1qgXeFiuXMpxYIx42HcS8BDS8yopQ40555vZsuOllRMjsFnMBFE2O4QdDVnoo.gOlKedig9XYq.ZLQ57xN38ma0GnlqhW9Dy70U+9+IYTjPf3PC0UJdSfi8g+Prvt2MG9UVifnzkCyU1ZAtYYmgnTN0WcFz3PN0tUNVXL64IdR9neuSyvSLfK39WEMlwPY0wSamx0ckKP271kRUVxVvLxyjWXL8m0RaRw+XSX0O4pHAHKQ5SvgVshO+srL+e9ClVpPLCIordb0kHoPUzhUgYhRNE4YOvMwYum6j8eh2ArJQYtG2hFbtJZigh4tECNMvqtZCOgskQG6Ww07Jmfi71ay5uxTtnO0tPLNnSQs4hdrrEs9+2bw2.24IeYpb1hn8lUBy.yPCisYlpQtsEa39+v6mTJCgDFGLUT7lZpyQdnccgbj01lqJmvjUBoh.dE0fMEY7Vmik7M7u5KdH9r2+94w+2eJDSOsoZ7x5D5LbmWhkq3xWjXWlrWohxShm85QRmwxzsgEWKfYnqHL3.zFSb2W0HthceF9YGeFKurGekPWeAAuhHHohiBbIGZTXimpkcc0CvI0DnCmXXVej+fG3.7Du16wFSqH0GoY4cwrwqS0vUwaWj5ZOar4YYfe.KT2vvAiX5rYn0F5iNpWYObIMW.eiGXSp2Uhoskp5yDwId13I2B2XAiYHnJoxPoPTkHdvFoxZvzaIhANSKu9lKxeyUd8rfnPNggBnJIFJCvVK5Tp0M.eXBQuicu0Zbem68Xv5YxGNCYknp3VzgNIyr0bz8WLllu3Hr6d.cShTqBpsjnPGo4E3Ncve55vR6ZEVZk8QW+lr7fFp7vNqSVUk5AdF+VQV6kRrttHWfYJqbYQb6wi5EhSSr9wR7cWd+zZMHhgDBjxXQnmHM1xrlRYgroEuTlG4F9.CRKPcJvVzvPWfID.+BbgadNtkYqyQNLDtHEuXnqMN21cYPJyJ14rkhjNuZ2ymWH5EIMjvZsjoGi0QJziACtEGr.wXfbHfQJa6ISgWMwXDmyitSJjH+5GVo6bX07JHEcG.+UDsGInxanN4YrFHXxT043p9o+LtgYuIoUDDszFfjmOBCUmqQiRO0R.l9BdVyePdhOxGku4FuCO3i+3T2eNV3KrG5lEwqfo0QaUtfWFcd4N1Rhnb1mIy6Fc75qVwm53mi3V8nKXvKYLpmwcY9FerCw29GuIqOqi5rmd5Kpq1C4wf5hyUtqq7TBaEW0S+S4i9lOElpJhFJ8YkUbh87UJJVg9NgnTwTFwSekWGO1W9l30d3+dt+W8c4LwywJO3twaMDLE65NsSwJI5NvQQd62DSe.gD15xbDCckJwujpL+O9O9Z3PWwBzNVwUIzlD7hRa2DbRMu8QuMtzm8IQzyT15ZiYtOHyDxFp7B+K+BWLexG3.LaVOMKUi0sa7loEkG21yW69ubTmgYDwGExhArBq8zynOmILIwveovd+3KQ6VYDqRVLTWI7wtik3mepwz06noJVb9PLgQmGdFIC8AEesR6lIN8iuEG391coRwblY.q3M7M9X6h+Ee6M3BWbIrUCwsKkl3prQ66QaWhPeO6ee6EULr15mkrDX8MNGKux9Pms.W59aY+Wfx1cQLhGaeDs1x1mdJa7bIV8xKOyTAblB8K5TCdawQBwjPxAU4ht3N2vcyR6+v7oe0msLvaQQE6bO1Ub2g2WgoWnSV.RCwmmRkVv+7h8YTCEU9OKhIavVknaCgW+6rAWzWTYoUqncZYSeQmfl642+CK3om+50ODgsOGipWfa3JuOLwWBUAmun+rtbjANCikE3u7VuK9u3o+df2hTUlST.CdQ3fMGf3v5BPCsER1RLQ1anBk2beGfSu2FtsW5coKmogL60LFSZDQSKWnshjDIYZHU0vP9ULrcCx1xLRyQECt4rViRzpkSD5ijUOknKyfw3Axmmmbm20MVGZehbUMlnhaW6c+nZjW4Ue4xP+leZaHFPPJs6PoRgxBx022LyZgTmsZlAYGAR3.zjo3sJ0ReNVFfqp3IiwVwXihc0JV9arKLs54gGFLWznyGpkwXvlD1d8or3idB10e2w4Qul6m+r6893evi7HbvGdCFcuKh1CSsYpyJgJnJJEMvXxL9DAZe2M4Etp6iie2eXt8+3+Mz7zSYgO9RXlAIIhFLbI6og6+lVl+jG6cnVUpxUXHgKoH0BRzRLmoOkn1jXobhoRDbN16WeEFmSTimch9IQcPzBVkTLPZJz+pmgke9+ZtticY7Wc22K+sG6mxm53uAUe+oH+lCwLQHWq3hQT7XHTZ21mwnByDCCjLATtRWE+u+6eTt1itBSlziJID0iUJdErxWvAsa1Tr4LFMgyKzONUdu4gJIv+Seoqju3mb+rwzHdqgY4HlThUVYer4ZqwcePga+pVf1rfuQfIYBMf6jcz8lc7Wefivg25zrxKsMoaHR0HgNwfMAylD4yeK6guyCeZdo2NQnuEkDUwUnykKJrOEQp7EuG5FR6yDY701SyJ1RNLZf9tDeriX3ybsqvS8ZCnKsNV6.lnaRpcKRCWlEqpvqW.SXKzbfrIwnQGj7zLKVuA+1enEIItxbWxY5ECCMv68PcDCFrAICI.E...B.IQTPT0kG.6MBAUoyJXRks4ZLk3qShYRCck.2v.65LuAW1YeZLWiAm5woFPJUjqQ27A.qfMhZf3JN5tLnd2UE7gKEy8y.OrsRUFNgZX35VZ9NaR0CtB1cUgoKSURHaf.B+N2ZMcO1I4u3sWj7BS3s2rk7nBdqIZHIkMDSVIYTF3Wk9bjnsj2jF0fYjvx6yvcY9kTOKSLA8VvasH8kk2TuI7Sd6Un+xuA9nuwOlp8Vp.KacDhkwjTgkNSZ9lt8zpJo8pzTIDSJhJjMg4DkMijC3pgP1fDKsRqZ57lXeGdgJyenuCA0V1XtZDbu8a+lkf1btZsC8ycqtNmK3y2NX9CL2pcThtQLzNeC.o3Nwxzb6NaMzSj5PIbExZFethVyVrXRoKmYo9HotxfGyRAGLh.1cH6ojXpBKtTCK9YGP0S0xc7X+HrW8Gmu20eD9sdtWf5ir.KrKASsknpTQljKiDTbC7r9uXaNdXQh6+fbiO4w4IN7Q3A9UuFqbCQ51smA8JpjIkx768IOD+ve9YnKk.anrdaKX0XwDEZjFEljqXhUYTDBRlt9DCZbjCJgXlpZOgPB0lHqvBMNl5UV49VjlaXELe+SwW8g9N7M+n+F7Ta0wc7JmlpiaX4KdD88YLNKQMf5KaoyjKVB2msPNRH0yseq6iARfoS6XGWAj+.8iuCcLLHEACZAMn3.BRhTR3vGbWbcWhvlaEIRjkFNDoqiTNxjYmAmLjux8sJy7.ZfpsETbjpDd2mpk2KX4r28CP+IdItge9eMq85d188LBYiLQS4h0Ups7adOWHuv+g0YXsxVSRXbBtVCQsmjwPkEBUVx5TVeVhA+jwL3yMBDgtrErYF3M76bKJ+h2LPLaoNVwX2DFr59X13IXpFvau1qUrwiNk9zPZHyVcay+U2UM66f0zR.bFjXllU77V+7sY7oZQLMnYktLE2ajx37BYQKO.GvX0yqarRhMIjIQqKwg9H6A+t8DRYD1YgQBQMgKUvoyNwgWHjnpBBg4RhvBauQGUYEGJmb2WDOzUcS7O4Q+VX+yWi89fqB6qh9txRYhjopS4qeSJ6a0H+4uy94keyeDU2PwRMcZhlnAScljQXj0.o0ox3oJYHYfXqxpGnl89MpomRtGf.8RI6QqMPpV3s99qg8Y2EcIkYUA1+CtOZV0xrok4bKHj7kNiJjjJSpBpSN5kH1PwIBNpvWTEGwdKNSBLAz4D7XmuJGR89Ty87+9CrQOSkyRpq675.xry7EjBVSxnnF90PPLyuQP.VTxzXC3rIpajhG67JU.KnBIWr.aNiPO0nQPh8nVgATV6oyXn7q4aIj2+8PptjFJwNgQeDOMWkia8W8SPtfqlWNsDydhsH4rj65KB0SKOUzufisNwL5d2M4otlamq3TuJ27u5mvqeUWMuaehsd1sYfISaeKQmktwYtwKnlG311CapFllrTa7XMNLVOYSO1jgdUQ0HASC0ZGhoDNow9B9RLNHjxPBTaY.liyIbtL5XE6f.66KuGp2UjO9i9X7R25MyYBdZe7Yz1Go2jnemHPyawPKobrfeWINu2eEeJReej1t37C52I7Mlqgt4qYOmxP1Vx9ubwtCnkzSwkij5mQVsToBg1R6RKLZWLZ4qjG3pWjOz0u7bbAmIPljjX7KOEdyN9oW5svM+yeVVQq4oqWk1mbJca1i0A8FEMKzOKvm4VVgq3PUz0YYf3vTKEKdYJqdG.SJxzrme3EeUL4UiL80lUXruq.KuYyhbjCJ7oNxVzM0vzXGBdB8JJ8r83VDeFnincQncK1Z75b+Gvvm5NFQeLRpubSihg92IvzGYJ+TogsrBdwxppgTchXSISESFYmI.TrvqTpvPmuLpXHy.7XSJyZ6KC8NHj1JSZ6Dx3L8sYRsJ5rL4Y83RIRsI5SEZ2ZhB0MFzJOcodpxdV5huC9S9v2Gu5YM7Ve60o8cCLXjiEBYZBBdumFfeyirMeg8uA4sEFGmOaQwP1LmLulHSCJp3oat6TFJFb0Boblsaiz1knMqLMlJ42YmReeo3DavgpcTm.IXIKvrjhVj+GwTpr7qjRmISzXHknnbfrfPhbEzpIZyYxVO8zADnJ6.srYvOXvVrCTE9f7f+7OHVDLoPwY4wb.MVX3bHVzfEYy4kwfleecX8AC.0+G9stF9l+y9v7M+u954+q+w2Hey+4eH9Cevqf9YYlHJhExdKg37DYQVlxlRcrcTAih3DDGbdU3YxyQPixf9BqiTMQ2DK699Fge3Lt1m+37xW4US5TcDFGI4LX5UzH3vSRU17wmwIiCIeYWFG8Tu.CyawAN9FbrK4xXiWpm1yVlKkDKhhqMI7O5SdH9md26g+yuiU3hu.Oci6mSkgDTIDlaxZioTRqMWB+SEojvMyGDhyYwItxEjVORvPTs3idLoDK8QWg8GdKtv2piW4.GhwuSOwshLno7+sHYjwcX0cZSufpktTfJimbHii5yK+DMW1dSoBXs38wrhZcTQhbLWzLm2hKK3J+CRH4PsyUrNFh4ZBw.9fguzsXwaMEjJiEiyhq1Q6unm2r2w5W0Q4i7V+TtgW444X2vcyliMz+jsnUJ9dASLwjtD6efg+g2wHhwJ18hKfwXHjiDiEGNHQvjfAFOu7c844opVlwOzTlrc.ctoaIYnqS3qcOC3hVpkY4.tzDL4.UCZJhyLGQkHsssHUNNXii+oelUvMTIlK9.sqMQcigy9HaxI2tg+9Oy+IjzZzTOsHLKK3hyW5htyA+ZYC3phlTzTYIShXInEAzVEDpikVgMlhV9h4x02IAhVCcnEvNpPU1fKjYpgxLeiIrYOypZ3nOweLe1M54+m642fisgiM9VmiMOwDB0NR1LscIFmbzEfOwgOKetK9TXCIlHfa98oAUQRBynhpfAqFH3f1TFWJAwLdmiZJPLNFxHQnxXImgTuRMIlXJymyXK+rR6KaINjxH0lBdk5AoCbsPUGLqsPskHf1knJmvDSjlllCjxhcc1AkL+GyE9cfE5uV3oryC1hwXACvTb994OfRm2F3b44mU87UY8Aa83x2+hbU6eEth8uHW0gVjir+k3fWvPhZX9VKJeCw3y3kHIcalokoggQImJ+VmKog+i4eilMEzJaxXRfaQKlKzvtO6awF6YeLM3IuQgThAmAI.00FFexVxualG+JtMttW9kngY3pcbiu9yyqe3ahosV5egNpb9xEYdKcwHGcoJ9u6qbT9u++zafq6H6hsTEIZQwRHq3SJ84RRV2aEpMdhgLoxCeI2V9LG0DZNgVWxkOBJgTOAJOkZoKTP2UCW4IdEd8CdEnYn6c6Hl.QKQ9tMaKIQsXImTLVO8IABJFmgPnbXonefjLIomeAFffFSE8hoEwZBExTjxJNikJaI7W6MBcDHlSXD35W8jbCWwPRyx3UkbrDzla+NcnmNxCevqkq6juNoXfKZ62AmcUdk5kn8EhD2JiUJZ7w5szNIyG+ni3J1uC0sDVERZYcMgbYH7DgbtmgmcJ+ha+13s2HxjmXF9gMngzb3xobAK64e3cjIl6gTGimsFS1tkTZFS61lIgVr4wLMOheyKywgtTKg1x07ZRQpLb5WdJiesY78u7alE28kPEEl8GQwmAW+7K9xkGDjyE8Fl0hN81Y9S4Lk2+YJQhWRI1GnDq1JtZK0YKl9hUEcHyoXQ4gz1JCdTrycFhkLSUgYMKyMdpeLehMlv28t+M3UmHblu81zdt.CprTkyjy8DyJhOy8d4AtfJGlDfJXTCMpfWbT6DlvTPpPRPJlKaCzYQCIrBjBI7hfS.MWjOfXKe1cYWYVSLm5t573ZKKHyTxZprjLOXLQz4BQ0j.GJVeYjQUMkY+w7D0xTA4bEfo7xo2+fpcrkyG7bfcndhQL1yq6oc5Wz6rk0qqycHOEwv48dpppvLedIBBa1OiVBLiL8Jz0GoMFHfonpaLX5CPFBX4Hm3s3B5GfAOV0VZsTARfQKAooqD9VHyi87flg4CQNOMg6BpXE1BoxwVZMLMcdqQfnjbIhOYKuavid3Kgi7F+JjCVyfq2wARav9N6V7h66BY1uZ6hVylaD8lDLyprsFYiPO4XhglLRLQswVxDtJO4bhCb12i8s0VLMYwacT4KZPwYKATgJkU5VVXAjsYFTODaeDeVoyBM6G7smiPcCF6PhmqnYESPvpkx5MlHpovQ8TZmHSunDtt9D6PdycRw4cJq14Jpo1KVxZGduqHL0TYvIAi.w7bV5K3A7NOlJgttV9b2bC1AdBthskLNkbchIO917V8VFejqgOzweJpVvSsKv0+xOMOy0b0r01sDOVDFnDskJN5U3P6thuvctGnZUrVkZmACkTx1XKWKEE3BN0SyE+d87Cu7iR7YlxzSMCwWNLw1nr8lY9MtgE31uLHUcAXaZHFl.oYT6FhM6oytWt5Ac7fezgLMpnoxCXv.ljk3iLierb.Fcg6m887+XllmQVrzjSLv.s1BS01YrDfv7rxs78WARJjiIbRg1.QSB0o3qJeeO2mgnPhhsfbth1uF3DLRwjv8QHD0hovckO+UxTznxVhia3W8H7OXs04ac2eNNwVFdmu65r1ZcDFYlKxYHLon1besEWHV3wVkVd.YF5RNpMYTMRmIwf5lxAMYE06HzWPPryYHoJgnP37LqyAm+ggYxAgbeQykUdKjJWulUH2AMMddms54kWqiWasNdk0Z4EOixwVqiisUfSOKyfJOoPgdCHw4cDj+03496eF0GPj5yq7xD0DwbdN3sj2GTZnXKYIcY1R6nLxc9RJiW2RFuVTmplSXiVpDCdqPUpbChjsHQG5JFt1tWm8VsArDDM92+eNYGdoqyi1qxuTJoPReHgQbjTGUFkPdFlNPMFztHZigpXlrWX76lH71IdlK5JX+u1qgMuM65FVfEt4EvTKb0u5yxwu1qmyMwxlOeKNmfqJUFLp.gYYrsoyO7zo0IZwSaTm69cOWc6Kyku86w1C6vZMTiqLbUIVB8SaInMMwJr3J3louqnT3fPCfswwdTkgod1LpH8JUFAxlhEfrYT0fOYwLOAqa7ZQdCZAJekCnjyiqm2OpkJ9RzUYIDhjlyeekh9fTfpJCIJqtenofi1wssbiq1yG4F1GaMM.hTNPuwR+6DI71Ydh8eEb4m4TLLtIq7wVDyEa4517kQWc+bBYDietoHSxTMe1ZVWAqy2+QqYeMAZCESY6bVDMScpHPxJqm7vF9Lm3mwlG7F3UB0z+y1Fm2SuFolxbAGU43qcyVhsmqv.cqPyvEwYGfyMjETgu1MIbQWZCNUwZfTNhqB17IlxoO6LN1seO7.u3iBSUD6.hVH5snQClrfHYrFEiVNfxHkMOamK31RQJBUXXnTZshjVfqnsDbJYQoJITokC7hIgPr.R.GBtbgzH0NGSyfGPbUXRVZbFFcCdt1W8mv8u9L9y9jOH+xyEX8uyVzc1R.m13.q2fMGIXSzWWbVhWTh1Bk5pkonsVxpAe1PpqCYDDayr4wmP1Q4dtzNHdo74KmnXGFSBiNCq.U0BU0VBpRqQI5LjyJUBLPf.F9i+IuGek+2dY9Z+Qmju5+lWie2+s+J9F+6dY9Z+udR9+36uEtQ0rzRkJZqsC90Nr57EMMmc+k+KefWWw7AmJe4M76GGU632FiobyReWwyVoTACMJJ4je9ANVhHXqxHUPRLXaDz5xE6UiDNzCtL6+2cE1+evH1y8OjEjNTKnVPl6kP0BYid9WOIf1KLv.ljhePh3lNB5hfTyRjHrfCWHUhKrFCS9ks7NcBm9n2H25IOFU60gboU3pf5qwyE2uACZq3EGcQHO6LDT56CzTYKz+rxiYmhf6UVR7TmmgUUp2ig8+4Vh8+4Gwt+7Kwkeu6kHcjmnTTthPk2b93pO4RjLoBL+pKvwHXfVGPTXaRzgGmIvfgETIKNsHoA5vXJl.OkJThPl2osUMyMYcQyZ4bdNbzXdY0YLhxzTfAtFb1xbMvITaK.ITkzb6Xnzlxzo8XDK+A29dIWkKpgOmvaUVvHr8SpbtNg25n2H2zK8r3WphUNjgUu1QX0DenW7M3wN5GhYq2x3SEwNDhlh2M6SJW4Ar7guvNh4JRkA9UNLwZHFUlFyn3Piy31doWlG95uIFebgMO1T7i7X5AGI1XRja8pa3SciByl0xnA6EaydQLQ5sItqCLg68NWgsGmwQYvs0M0Lc8Dydxs4GruqgCG1lCN4sPVrTgYRyTOmYZ14OHny991DaN+3lOSkxCCDQYlomfMijErpEMKDyPEBCBPuG5LYR5bhmrSJvHYhRFiyQpORwJkNx8YZ.DIvA9XKwvaplq+X+P93uyF7veheadoyl3ze20YVWGUUNBNEZpvlgZimPtnjbqXnRhjDoXHWIgM.ZiASxvI+K1fzKEvO..kbuqfoGMVDOZ1UZ2S2oRyRX6pBTIVLwH94Um2kKFF2YyXcBqetoLaqVlNMR6FA1d8dVeZGIcBKfg3XKpwRxrSmQx7zy48yD0clq0Gbn6hHXblRskVor4l91463jRHlll2ecAF7kahEaIB6sJklyKJ9jFSwg5atVjse9N17YmP+KlY5yOk1WXa190yDdodldror8wZY8meJSd0N5O1D19EmP+K0xzi0xrSFY1Kzh4zPCYL1RKTIWBemR5Ma4U8iXQh3YF0KYoKSYEqmsG6Ilxu3htdtz0VmA40X4aZDUYv1Ir30MjrKw07B+RN9M9gncbl0ewwXpVfNSFw4QsEreXiJwNkwaDILFXCk3VIpVxRdEK0KYwLxPZiLsFktIAbQgt1LwYBgdKodvNMQX9bfblxgVzYH9tyXsAqvdyJC0LlQFrRgTDhzPNKzQBUJAkgHkj10hgIgDRn.AOGl4mUYNulgrhPRMkX9JEPxVRCxT2ZXFI79Lp3PRgxVvxFxsFtwEEttacD9fhpBnF5rBcqkX1w63I2yUvAWaSt.cCV8lZHU6PtTC98WyUc5WfzdtDNot.a9KFCYy78nHTYrLKAeg6wypKT97mXNYa8flDZrkpzEQ35V+EYE2d4wq2Ka9vaASSDqJAUhCg.Jei6nlKbAK88dRoMnWCrPrku98uDKNzfIWjkhqxhiLq+vawwZq4b27GkG349EzJNxZMUldVvZnKWlSWOIrIgYgLDTRtBECJaKWo2JLH0T9rkUpZbDa.esEoBp7BQCDFRwHxdCh2LOHITB1R0ZMHjCk44lSPmJ3cUzZ6HlLzOQ4.ercwRWeCW8K82wmdqM3u8S8f7JmIwZeqsXqwQFZrE.DZJbEqJpXCPxTBwEqJXrck4jYKyd5M9KVmouCzVqyo5oAwmJczHlhg18IxYCyIMMIMwPiPNn38kklkxkEJ3QHl.xBorAbFh1XocRICNKlPON6.DmPPBjBQL4h80RrizhBXrPTDRFG57cHuyXirRYKuTUUSLFIjJ1wIkSDSoR3SLuTwxIcYxHk7Cbdeg04B7wBFnJkopww1uwLN0OYadqA6FqjQS8TahDyaQNGoFKNoTlua91VzbBHw9jH9rvBMYReNkQ9AzMVJF3bQCm6EmQ+lIdiq5J4pd8Wm5EEpWrAsUIsLL8YlwIlUy6cEGlG7w9wXWslAWVQsrQiRyRMrxgib4G6s44x2HOV8d3tdp0YgqtC5inVC1TFYTMm8msNa8DiokJrZfro3qvtrEGQRDJAOgwRLUFtXmFAIQEJKXGRNqr6ashU+vqfF6HzAtlJbmtkvY64kNzkvE+1uICq7TcgUj5yXCMLINCMknI6JWDnBclByjZesYrvEOfH9y6suc1hnlXNKn.kHtjf2XHnJKLSXVWD2PKqe5DKsLjsUn4R9ENSib+23JrvvR0xNMgBrXsmy9vaxFci4MtsqmO4S+HLtwvAuthmPctZV9C2P26tEW6INNOwUd4b3W6WwFmriku3JrQkYwL1jgCeACP6rDAr5bQVlTjlxLcrNOJ0nYga8X+D9121cxA+Q+krqGaFMehUHOti5ZCcwHGbUC+de7A7+xe6lrXeKA6R7ktx.W20Lf1IZQDhFXfU4LGqiYuVfev0+w39dweNihi4rJzKQT0RuUvIVhlD08PdjvdzJlZ6PSJ637kbBLpkrKvTyLFnNNyStMUCJAoZk.SPIKVrdSw76FOCGYXgKtpbiWPQqKsPk0L4jLm1IYHLiF0Qk0TjRRWlK7AVEwlw+zOBsG4t4O+A9RL7G8sn+OcMtnu7pr7B0zOsuLyrlBoaqLBwnRMQtqScbP73FY3z+Eqw69pcDEOWnZv5LjMyAPfs3cvhzMJEuq8F7NGFmxLS4AF4rhiD8ZY9i4X97llVmOa6tYsT67HVgzbTQ2I8mmpwFYtjaLkJqlNdJVfllALnth99VbXHMOUu2gcVNY9gQ6HfqTNUZIbGJJZjy2pgLmlBkWqTAVKkgkWiTfGmXnJYQMi3rW+MCCbDyVblZRZegDmlJrXA7DWPHKAD2HFt46xAdrGhUqRrqu7pXWwRpOfqRwNrlydtNF+SmxyGrDOzg45dk+CL5laH6TTqfdl.a8J87BqdcbQimx9zSyRenQfCZCJtphGIqugJruVhOzK9b73W20xM+jOLsGqiQW2BjVumj2VPfwTKa0NfG+1uEZGXQhBNWpjWggJht4z0wIEOVCjkAX8BWzIdF9Hm33r6iNjUt1EnOnnpGeSBqKxa9iWmWqaQ19Jtbt5G5ug3tULqVQUKrkIwPeftjo3MRW4.Ppsb5u2lX1VYgirHlVkTtX7YSsfiBBp0bYyeNQHFCrsTfJnSr32kgMO9L15uaaV4KtWrCMEakPA40GXeV5xI55JWDmF5X5Y5YsWoimcoKg82OkKd5YY46ZDRkRHXvNNPyQqYiGyxUcpeIO089Y3jG6DbzmbB4Kqlp1hFgzThjWPqKZYqIZny.UIEuV.oqgRZor3ECMu4Zb0u6Y4wujixk8LuHCulZr62yrokqOayvm6COfu6O+b7JmqhKq1yu6GaERyhkCB8FVHKrcJx3ezXdb6gX4ccHtwW9gX5RQLaYwEM3MAHUTlsQExFg29wmxEcKMHyJXBJ3xjhJViCWTopOyas28xe5YVB8YTV.gyJc3sCwEfdaEWe6Xt.EFrbKK7UVh.fI4XhoiERUDxk045DAzLVIfWDl0ZnWyvBV5xQrYgU+z6FSdKtwm8GA16ku6G+Kxm+G9sw9s1lK32RXzv4l1uErlDoVCFUwFmwUdlWlK5tWjXsv1GGdnUuHN55i4R094smVf2QwD.Ei3uyRrLUlRzmAjMFVLmHWa48dwo3wxBWQE9ZGs8oRnvzGIGhrqcuLVTlz0iQn3KYUIESkjRRJZsJE5YOd3K8M9RrUWKeme3CyFSmgyWWZ6NlmSD4xAWNfRt0M2fy4TgMV6bPVAuF6X5YNOIM24Kqpz5yPRo1UQhZl0zw9pFyC77+XT73KEmh0zQVqoUM3jNrlRjVUmEZMB0DHTqruO+Rn6VHFRLrY.AIP+I1lIObf2Z8o7XehuAe5m64YPSflqcUlQhAdKm6ElPnyx6b6GkO6S72SXH3tlJxAC0FPhJsjX3EX4LWxhbvW6D7ztahWxNha8oijulLFeY.o8wDIahFQ4234NIJyXVtX8BvfUpHmiXjLNig.CJd3K2iXV.a+6xpW+RzbOUXrUH8czzXY73Da9m0xFuixey8b+7IdkWl57lrx8rLYalDFLRhPvguxhSxz2oDVzw5+fsYieUOKewiHFx3R1hMLTJxeX9rGsVCFaQFF3FPcJgy.lJkse0Vdm+psQs0zM2FNg4Qx0.ww18YFXcXLIPMzXfS+bsLdbfW6ttE9Luvihuol8d8MLK.Rxf1.8NXgaY.8e+M3pO4V7KN3kykbpmllSEvsKGpojFMswBW2GTYHjMnwL1px77DSgNkAMxR29BbtwJ26q9B7u+VuGd1S8Jbi+8yXeeIGZJi2JzFDVpV4O79Wj+a9iWmeuOkmccAKwFc8HhEhIzZGa+2Ml2ccke4G+N428o9QD8vBe7kH9clQqKRedDpdNLwx3Gd0u8ZjNsmv0WQdQC41D4HToFzJgYzSTFvnceXV5nNhDvQCKE7jqhHlDC5qo9Y9dr6kZYW+VqPUsibRYr1wxREyxEF36rFrYGcohR66MFRhCLE75TkMzGS3yItvO0RjxvM+B+XhW08y+u22mmG7Q9Kw7mtN9uxpLnxwTqBQCtEDxhvPSh8b6Mr78Lf0eiVhIgyb42A27y7vHR67gsqEU8SYSbm2b5hPeJiwUzXnKFoaQKad7Vd6evXN7GoAmqgT6bBhpvxqLhCc3ZVnwyYduSedwepyc6BXvZbkvSNoz11xse22O+y9W7eKt8tLm4O7eB+sey+JFYFx11REUFj47CadKgh0RJ79XdQkRY5++ayfv6CwOJCQDmEOF5xw4nEtkEOZMCt38h0TztREPaVYP1wLwxR4JbFOYSlvTCKVkYBZACvM4R0LmAH1yZq0R6azR2qm3Yas7ze1eGty23c3hNyiwJepUQ2iEYqHcQkMN1DdzEuTVMEX+8mF2MMBisBaHi3J5GqVJVHZ0ObMm80mvU+hGim75tAttm8QYvIqXvgFRnKfWsL5vMLnokftNFShcmcfoHbPCszQFqXQiPxMFmlnRsLQ2jQKVCGwQSqisySvkrr9yLg9meJGesL+M268wsL0wU7FOMtqY.KbvZlECn0VLpkjU3FeoWhlTj58Vy692sFq8yC.drZjZaMs1RVLRToj+EEtLkHQ1.HUrus2fQpEpU5eiVd2+5Vl16YPSOYeSAaJ8JpwROPJT3yU1VfOWXpP5kh7LKbwrabbgieOptkQjZTjfsjV30FbSxrzQFvFOZKW+a7T7s+HeTdiS9b39kyXwO2HRSxjCJCp8EM2nEw.6LkEqjMJArn6XQqFgUt2FN82dL27qdL9o278xk9K+gvKWyduxJjffVmosGtsqrl+4eZ2+ej06Uv100cZ986+Jr26S5FvEYPBFDifYRwrXVsZRIpXSoVc2SO0DqpKByLaPA..f.PRDEDU+xX6YrKWtJ6x1keXpolWlxOzUMIM1pSiRsTKIRpDoDCfDfhAwDHXBL.PB.Bfa7bN68dk7Cq88dI6Au.PRfKw4dN605e3662G24kWvTwi1p.khh.r7wcr1yWyuduWIW5Rqwbq9NL2mqO8FUvIBSXgVOUrJVQQPk38+giw+tkP+ZJXV7iijDgdJgF74CXUkDTSYuG5Q42+8OBKqxs84CAzpBRhiTzS4VMrsu5bv.KAeJqyKaAQIh1.Hpb3x58HNgRsgDsDcqgHIRAgVMn6YH5hrZqmcb+yxI.tpW5QPeweQ9o2w8f7nOBxObQ1wWYVppJvK4kMnSZ1yMziEt84Xk5VrACVU.630HklhUa6NXBTFoy7ccQPFYHVVSKhVQLIDpLzbxV9vGbIbiKvYyyexZ0j7IpacTzqjgyTR+JKSZmR7zK2o+OEwXWxcKxFARaJYYwkgidhDiWcMVtsjVQyzoKSQeCQr4.cNkQxtQzZnCVVBBMAGRXypnhwtfoX8+4tC0zR1rnQclzBotCyDWDwnPMxfWCJe1SSZihvJdFXSLQCpngxXfAyoYsXjYFXY7GF4jO3GwJKsDhnIFcrVvvGp6yadgWJ8O2Kl640NLa8ceAV3NFg8BGQ5LMXGX4z+10ncbAe3scibKO+9IUBaYe8QFGIP.mRnPzDcQZhQ5cNELb283bO1qyyO+8wgnjq6fsTrmBZEPMwicmF5eViXh.8pi3.JqxotCUByFDlFc.BE9t1mU4zQdke0GwzmtMGBGFGqVCGuQyarsylS9k+LbMu2I35dkGhxy0v1tq4HL0gRafXdSoDa3JW4HLy95iY2FpezZ1e0Br6jmsjFSiJfnzaPKCIk+nVR20ZZJ6.qa6MeYJ5uBa8ysUV5mrFOuadVYdEeg5SfQL3BITFMVufWmyPQmjMasdnhS7DqxJq448t8OC23KbPBVgsbMkDQXhIROMDp8TZLDK0L3JKwr+E4bN0R7h64h4be6WilSWQU+RpaZndT.UajnGzp7mchhPJFvjfBU.CBp5DydwC3TmWMWy6cDdoK3J3.1swc7qOCgydKX5oH353QkOxW6d1IS7sTOIeXPPRXKLz7qWl2vOhScQWOe0m76R+sWwVtwYYwWeLJofeuC+TLRbTct833OtmS8pqhnJYjUnU7HkBsgDDzjP0oCtHsJKpvPlp7rquwrXJyRUP4El.fMPpFpOVKt1lb7hoSnKTDagTPSqtAkRnbmYCCkhQRcVAqSKE3rIvaf1.E1D0qzvt+xyCJOW4K92h+Rtc9N27Wf+zC7Kfe3JbVOv7YsRzpXlarf9yWBq4XfEV04yO3aJvoJowuJJ0LDTYoMP2fsyJ4GhJgyKTS667NX1pgzxAd+uyh7AKqXFiEUJGAXssdDshxBKKszI4XevpbgWv4xLyMKqclU5vG0lmejB4wNo0ZpFH73u7ui+Q+K9ehI0S38Oxyyd28VPIF9vSsJhJrABpQoxgPgOliHKaQAg35pehM0GgrQCgnDYijhNBTEkLQCRjYHjVHoBnaBHAME57sDoS44D+jkI15oACa6B0LycMB+XOECTT+g0bxe3xbj0J44ut6hP0HbVGlQ8nua.W6a89r2G4AYjYLy945S0EWRZRKwHXmno8klvqLZKLqRwtmdT5eSiH1CBScfwhIFP6i3JTY7L6iz+FJXsezXthW8s4PW193Be4mE8IMLb68I3S3pyQotMkW+rx.KejZV7oFmie6Pf9yOfsd6kTGyzGHoT7Q+xSwZuN7jKbQrxd5QPMjX+8.yzi8tXM2wu9IXXy6S+8Uv1tyYYpughTFGGNIPRCERh9Wrk4tudzrnPoKxY9TWNm0685nXIJ0FlFjLcM0JPAss4M7VMvRi3HjZYzf.65AlivPEMtILYgqfw6xh+vmjVBnhJTEYQ.ZHCa4nRnBK9UCjdwVd19akQRhye02lYt1AHypv2DXfWksogQnFOoUCLyUTvROugK+0eAdva3l3DevqS4AFi82uhBwPKYdiokLBnYR.IjH0BJoKEl5t02EE11cLhE+KWla8kdJdnq+l3pdheBiN3ZL5VGvffhPofOHrlymwKsMykMcovhu3Zbp2sgewUbe74d8mFaXYFc2ykexQYIISoueBKbG8o+UzmE+2cJdt9innXAty3QgD3cPOsFQR37I7hlTJhIzxhwBrhP4PEReCMSCn6IzejgEekFd+GZJeXc.jPddfhlABDSApECiRvPkmy69mi9mcOZiJlREQJyGdjBnZDZRsLzZoQkPhAltTK68tmm20q3ld0ml1K8N4u9V+b7.O4OB4GtJ63qOCwTjAKTflHMAE8ZyQdVRkf.TFBTH1rR9C4umGBwtAmCnTDRvBsmgYmA1y8OGm5UmxGrZe90WxUym+M1OdU+NGv7wbRPLwzUmxge0CwnQCPqywSWtp5Tmd1zcCMCLReHtFu9K9KwDgTvx0+ktOVd7R7tO7OldpdaH8A.LYdwoososaKfczYHEovVPHF13vK1bRV4u.o7+9FcBeoBsSQpNQxjYFD.w1r7+QCSmn4fyMjK7Lv1VZLhVnWeKKcrZV7gWCSshcZRbuG5EogATIV5EWhh3oQrJJuZMybMixN6uNewSw.Cm7oWD2ZFNGSjK7IeLrkkz6xqP6xCIsNDPUJTqxOT5z4DkoZOVraqhK33GgW9xueNc5kn3YaY38WQPCUoLiy8UV7sAJIGUYwOR3M8JFDsbVSWi919XhJvq3jO5YX5alaA8hUQp9vDwlSQY3sX9PMFVhhcTxnqYVrWXel57X7YuH1pRTVlS9msewBi9byPqKfSCfldzRHYPDKM.UhPqnw68XMZrVMgTj5odBgHy0qh4efAnlujzTG5XAZpobLjTgLT5LJTMAlpSHdIKb0PjVKr7qsBqtFn284vU87OG5JCit1d3RQJZ0znyiSvFxanruFbizDu3R1xyMksMIxKsvNYmu0GRcaKUXXPC3vPfDEgDAaGL8LVZRAlfEAMAmBUSKUyJTd0kb1OyI3hOyp7K204wW5ENBkWUeJGzYsESDwQV.zEjaOtMwJO9TdB64wNFo3hdk2hEtxATc98I0lS3GcxyNt09r0aXD0qkHIdVZgqmQwUn2peDjTTXRDBobGEctPnHpx5TSVilXfVmvfP1wHkZgi+hqx3eYCugeNNz0dWDlsgdtJb5JllFSUQOREf9zmlG3490cNBwQoDyuGGLnABJAAMJI+9oVBToUzjDlNMx1t+4339k3ybneIUW48xO719h7Mdre.x2SwY8UGRHDYJBERhfsyDxAvoxHJJPdNRj5LLen6417i137QFzSwY+mr.CtzBN0y1PssOsacNF9l1rmKSYBq5ZinKs3ZcTn0TYr3pafz5TDIq4pVeJyLt00KQbLJUIE5AXKKPGa3g9I+.HJzSMCFSd6fJUdVXFEYWWKcYP1GGcLgXfvFLbOucPUWxsl5dQJEETpznRY16DG.UoJZXL1PAQMPLOH4BcCG+BtG16K9LDLc9JZZNMbl4VKvlDV.fzZjXRF3WCzHCGhYqEX0Z70djIAzVCwPffGjkfhsKrSVEcqgAWVIogfeEPoRXUFhq3P2KWxN9.5BgVIQ+qqjvCtLmya9dbfK5R49eyWlwenm9yoIRDEZJZbjPx5CQKThmW7R9zrqUWkyYxgomJRS.V5QVkkeSEGXtBtgUZ4bqeKFb1ZRpRR1HlcXX37K.6PgxYHLtEqJqGIcFQU3m3Xv4Ugb9UPcBLYYV3DOMpBLoVBo.ZuhnjI4XRAMtb1OVn0YajLRSwCzidyZvU2hpWtx.WzfI5QRBdOnGIYGRDDrlDIWhjQiIEv8xNblH20odCV0sFCuNKUiLDaBH5bN8YR43VuJoXpRnbhhcbkk7Nujmq8sdE9YW1kxhG3DT87Sn3yLj5wJzRFkudgL9bTR9uShhBe.AOnyHLQ4fEtodrzgcbsuwyxewMdu7tG6Dz+wWlE9xK.0QRNArJpRfqIhLqlS8yWlSuH75208vC7r+L50ukg211w4CPDz5Ha+VFv723PZa57IGJzQAUxiOMkHi.ETfBHh3ScHCJRHzGSLGoWlH3idz8EN9KrFm4wqw3K3JKVhq40944GzzFfHgTLO6JIqR7fzfJnIpTzhEhFZMQZRBFISvDmUSXZ.STiSRnLYQgkl3XW2+LbheZhq5EdXTW28we0M+E3O5odDT+3SyBe4sPOel9qZqASTwrJKoXM9TLGRDcGDD7Y+olaYDzqkvtagsb88wzWQ3jAZid5KBxTOZ7jJJyGrFAqRnN3waLTUN.sNPciCiIQO6.hRKt5.d7TpyYHJwZDonyRfA7zloaruqfnNLHkDxAtrRgI1gJiTLsQYZjORpa.6xFFfNEx5xQ0gxjXJx+1G9so+iYwGiXTk38AtiyaD+g261yFFsq80DYV6jBAHlGbsDgZaCE61PeUIJVm3oBn6xK1nm9s4CWh5.hMOQXwlnHonUfsdOCPrJ7jUEdLksWSgVwzdAn0gdFCFiPnMgcfPbQERHvVNudzrkZ1269p7it8aiS85GlxmaBybeymWQavC1DRRgI0E2VHnUCohUPgl1jfTjPsfE0auLgs8Y4gl6C3qcrWD8ELOCurBjoQzIAZgllrC+iEIHlMlbLF+D36IKR2NjSGyByMWZr9SrLDIIPR1HjOCcRQobXNERxVeHeqVJAhVk4PTmBtsigZaNLLzoDgxDpXDUTwnO6LLmJgIpYXXDlspHXS3C4ImohJ7caxoNkCmh1oNTKTwfKZU19q7QLibS7h8lis77qfb0IzlDpTri8Q5rwv0a5zhL5Z2DyHjxxQYW2ZEm5gWga4cNB+lq8JYuuz9o+aUyr6c.MwZJ7JFqUXprL4n0z7RS4mdtWOW1odG1Q8wYvc1GUYjdAEoZAyrkr8qSxwzV91WBwP2vfyHCJ+sYoaCWcOWj9uM36zEYC92LMRucWwdu2b58zfGiRH1Y0mTrSLtpDJU1NLEgYvractBE7DkLBqMprm8Z0Iz0YYezXhXiBgHzOnYMsG2z.a49mGmn3xe1eFiu96ku+Mcu7Md5GDOKyN9ZKjkEPLQQahURsTpJvFyNpvXTj5TbtxjYrefHhIwduf4H0Wn1GH4DzJMwjChMcsPtIHERQ5vqtfO3HDZvGhjzPoFlLIAIcNTgCAR1XNosysqgDya6VQF+1PW9OlVef6Y2iXBo3m3a9xF9xNOfrBiJGS3.5tx3BgMkT+i+5mAOZLDvJQpSF1pzRgdmLQxGvgr9az46wH08qDAsW55A1Sf7pT0.3Sn0fOpYrDY5K1h+DNDkChJlnxzP0pUrjDyIFqOQL4wpTPTXrtaqfJXY7DqznaghRXz0LKfhVqiQWeEwe9JriiMle64d9ri26ModQOo4fxnFuJKaCUJghPNi+7Fr9FRo.VLz37r0apGRJv87rOF+za3qxCt7x7EenS.lQTsiBpwSgRkaYAWtMRnKRzjMdGH8wuv3iuo13ldELlxd7TmxHONSrA5ZoOeIjQh4DLJ8IHzQ9KDYka21DgEav6zTKB1xD5nkZUNhxKMJBRHaj6wQZVxCVCJIl04nALNHXDTqRlbmt.a65lkwu9o3FOzuie5UeMbyG3Wwxu1Dl+pGh2qQ6Cv5wP9Fe3qKlxiaBusPJRrEJurBF9xkbYG8E4kOqOOOqYAtiGcUF7OoDku.QhPaBaomIOxx77t4n9BuBt4G66hcGF1xMOD2pIlXhT1CphJpcc3EJCQLRobvqfrYx2DCQhwbhhm+qX92KJUGywi37QpzFpRP47VBaAhJnWxhZi4AymXVLEc9vyaRDZRvz.ZUBzJLIMZQH1Q6DSJQc2bFG6hL6.Cq4ZAQQgDQpSb1e9QbrIQt4e6ih+l+836c82Cesm4Wf8G8Qrmu31n0msJlQJYU2ZXJrn7Sw0lSFnj.Ae.BfomFmOfsJKal0ecqR4OcpjXGhkDJzJZ8a1YlwXxvjLl.hjbFl3WFkRybo.dih0h4YcknrC5me7OBr4Hmj0+dPGcDjDXhgta6We1U7I+v8d1yd3Lm9Lr5ZqlOwS171PkRQYJPkJQkH3BYjCWJYsqjCA7bE.gP2sKwDq6RwX2VFRc1fKOVr3FuwJAE8BQZJs3N7p7JePfir84n.MDb3CivnVCWrfjNgfihXlvi9XfodcV2FlHyOMvE0NlJsv1tEMsCRXaCnaL3+TfZTOtoi7Z7e8tudN0a+pT7hiYg6YF70IhdUNrKjbkIIICAORwL1ahALpDSbsL+s1iwK0x8bvGje4ccu73G3Wwc9SWj9eoYvd1UHiS.dpprzVK4Dodcd.E27fKoqUuLsLxmtjq.qSSKcUMoTIDxNsGxltNRWULJUlQWp08c3m7CFFihk+fZNyC2vISSxwdUH25XTRj57qnVHefsX.Bnjb1A5BQpLFJUFzg.18nXme9s.g.U6PS44TxY81uEBWFOmsGW2yWyrWwPL.QSNJnLcWRweO.DRW5AmLBIWfhfld29HV5u4jbKG5E3mcU2BWzA9wT7riYgqeDtSCybdEb5mogE+.GOyUbabK+t8Se0D1w8NGQODzc2pGx7AKzSioMk+LH4MjIFMJedsSJ5N.k0cUa96g9NjyjB4QFj5HAQvkAcHhf3RTE0TqxNFIC0tLMThwHpnNeQRat0Om3yO6EywJlPNUgRsI7UJJZ8zHZ9K9ci4KeYUbVipXZWhPEhdppp3r+Fyw67cVla6o9QDukuL+0W6mg+nm6WSrZQ14WXNFW.sgH8KFh24vXxEP3CAxNuacoLoxTOIkGTt11cflyiHkXTVxDBgtvQcSy22zzRSSCFSBiVAsdbQnttgG3q+0ooulu625+ZlPuIWNUf5tfRvm8hYWPplj7yAhXxI0DQLqeyQpq8i+9k699u26ugnRWWsoehSBykOQLooEK9NCzlh4TQIWJUW6HceMScV9HuNaOzU9+5kdqDvnTjRBS0o7s1IGkEyxL64pHnGPHrB8sUDbAprVZMBAkBUDRAGhjXtXhoZgpxYYzqcHTieE1wcOj4tf9LYsFhlBLsIJ6KL7JrHO0w47+.OO6YuG19gOFs2vPzlDDyI8RR.WHi.GsJKTSGJpIgdZfRqE2zD65tlmStzo3t+M+F9Q22cyA9YOHW2CtLy+kLL2VKnLHHSAmISf.5tjnSvyYdD0cCStD6MaIYc3IlxcSliSr0eXmN6nPdqsQemllxc4zM6kLqgV+VIciEmaLuxk+YYosbVHsSHVZHFanHXAaKJofPDDqIm50QOXKnwH7o+sGfK7zuOC2YAyeWiH1UQPacjsdUi3Dusv87VuA+lK+Z45dgGi0d8oL7Rpv4EJ05MfF45GVm+X45uFSX7Yae4qCTtaMkWwrr2W3C3bmbI7q244wev9eGJ2We5Omv3i2vh+7yvSVsW1hVXeK9Fz6ZqP1QAdW1BL8T4ihpKCXp2zQGgtGZTZE3oKbgyhMNkxZESRIVOYZxTwLaAJkNidlnV2Iqk7EadYymlVGuMRWE+H4YyzKBdSrCWvIrJaFx3cWZnJR4Mo1yRYYhCe5A7+4O+z7+88MO6ZjklIBM8UvjZ7JKm8CLCu222yM7jODxM+Gv28pua9Se9GkhJgxKnOFogjKfRUPPOEzRN4d5ddVqDZa7HcYUnRqH5hn6oyG.ghXmqNj0AUnK1UzdlQagP.sDxbgunhxz.JiS3m7XOJhVwNVXVVbbMJM4fNYcE1K4t6ToNfKnDh+8BFUiRoHCaYxgAI4V2VetUq+i0IQJRdf7njL0AUfJA03gBH0jxvKqRgdRddUn17As0SFmLy1gnnIFCHRjtoVku0HIHo.QqfrpC0VJ3S0NlK3n+ZBtr7IxxVK+PtfAQ5RDFItAIC5II7dHoML68ND6E0G+ZdhkEXUAlpgpBE1qpf5WLv095OG+s24MxRG88o54FyB25.l13w4Aq1PHnHkzjjDJUQlYWIXpVSULu1YcOg4u+sR826C4N+YGjG+t97Lyu5uiK6gOM1u41nzEXRohRelHEnD93k0l519Z90S91bo61lbq0c4XnRgyGPHWkfVjteuad4x5BCDIO6QU2gBJnyxUd5oUbKuwyvL5WBWGeUk.nUZpI+PZd9DzwJIHgFQBnaVlg6F19WYlLe18PSLQYHQ64XHsyHm8wOLpK3axapp3JdlUo+kNfXsins6jT5nj55Jht6mCgDFc1X1MJnnIvNuwBN9gq4ld8mfuyMcOb3G8c359kSX1+3Y43e+E4CVyvabWeF9l6+QvNvxL2RejFn0EPLVpSAhlDUISt8uLHRxsrE6roRLWcgzQozTTx2vGyWuG5ryBcaHKm.PcoucBDmPPqHXyaTjt2ho6RIh4e+IhTKPRT4JnQAhqy3uptzqQPLBdImRDm6NJ4gdoR927qVk+W9byxVqzLrMRcaBKNRFCm6WdAN72+TbKO8Of1a5qve0EcG7GefeCy79MLPYHXRXkP90rNfsH6x.uOuDAI18QRxLvJCcu7qiPrCBfwHoTrC7d4C5UZEsNO0SmhT0s4QcNrZ8zxJm9i3FO2Kluz+i+o7+0+a+qylcNtIdjCq+4Uxe9MOtJAHzQcXAy5EfttmA2PjncaCL1o3UjNweF55WM8IawPk.bALjUuqHYhkpVWHic+9zRNZvDx9cqnMk+NjNiI4PHWRnOk2bFtDEIg4tyAY+BNIg1ZPUDoMEnnPguEzIAuOfnLHpT1M3ZCMSaYvrCvdlVV9Hqwji4QIYqVXpTn8JNsxQYYOp5OBY0Sx1OdKO212K24q9AL695gYjhoMArclJcE73RQ7cCSEfQhv3XfpBC3RLruh89U1AC99eHxu9Y4Au86jpe4iwE82dJ3OZmDlVSOsM6p9tKnVetdaDoZwDQUdtTJYcLImiHKQDHFwpM4V3BqqGlts79wFfeZcysxlWV.cZQ6rsX+78I3CnCMabohuLRbpBkNRxCZIluHgDIiBZxFf0UYXz4M.InvW2fyTRQYhodASajYugQbhezo4xd62gmdeWCm8K+jL6aNkdmSISC4jhY8yp+3sBJcg34DUhhlDEQKAmGyrF1xsTPyirJWy68A7zWwMyk9lGfi7y7nNTK+hceMbkevIYX3LL7NFPpmg3psv.C8piDpD916+z7MtlsRQYBUT2cPy5Uake8q6lcXJju.OJcOS7w96ZJlxG5gNO750y1SitiZFQZQP28g+0unPswbZzYQal5RaYQvEc4mUxCjjTPgHAbNnmxyBysM12EYoPlkevQVlu4dWiYDAUklPHRsOK71K7Obq71+kmfa+o9g3t0uH+Gz2L+Ses8SuhRDpHEViJ6.LHz3yjCUo53kljqpzXTD6lYWL.91L27L1rzGDkFsQv0BgtbHPozXLkXLI7dO0iGiQWRssGw5.yrsylW68NASmNkd8reBbxrdQLazlWLmSpIQkGxuHXhwvli6c8sAtdahoDhVswoMe7Jtft12BEzpaoTav67DIgmbrA4i4afRR2vLAzZCVsBsJWQPiJhVmo1XpMtwan4C.gpjFO4JljnBoLRy3VV80lfssjUJDTkNlaOUHkBgVOZigXRvjhLneIsqTya+PKy69QPsxPRZvnFRzOkHFrJPGFyTchYAV38dIdoq4F3pejuGxauF67plKCWvXjRaHOv4N0fut7NV0EwVko0PIFVw0R47Uz+KMK656eDtgmYV9w25cyW6w9Yr2+tyvt+hyQyzLOp5FA9F2tHzM2HIWxrib6bwXDsj2hhRDZ8YtPpTx5i.ZiJqbcT1PX8VYxODHotp.n680dQrmWEJ7XUV7MNpKULHj8+ogri5ahdhnnTDrpHgLXjX7yOlO3udIF6awHzgdYCZxykwzUY2U+QGje2E7.79geGEO2XNuysfRhat8MgMNn5i+orB+lN6212PyjDydEC4LGJwU8dOGu3Me+7TLKe5mdUdAlEykb4b8O92mxcoXl8UQXsDAqlh1H5dF9QGdYdpCNk+Q2blrlwXjM9NUme2RjmKw57bO0ccx5Gpjj7kHwTNVvhIGojEIoIHoL2+iQJvPqDwmh4EA0M3VY81wURVNPgPlzFRBktBaDzprkWBsg757SfSKzuxy1OqKBy3k4nwE3e2K8B7O8RRrigVhQE8JS4DroIvd+56fO7u9i3ddp+Nja5Ol+hKxye5abPLhmjTwzjiYcfNlubPYRDZyybyGyB2UzwbZK0y1MVjHwN2crdvmn61p25uwYLkXMcmgDhzlZX1TEsEQ94u3iyfCte5UH3RPYWBDIhjOqIkvEiHaD8ecH2.PIZL9jBCIjfBqwSiABttgpKFHFvr9sMad8BjxUJg3PGEBIeFcrH40+28A0DJzAGqkHeqo.SStr5l0YvckWibVGL40H2sEBcWGktLhJRJGlJCK8XIN1K0PzDXPJxV2kk3kZHtZhXQ9CgEQAJUr5xsb5+tyvxqLjW6ltcjcbVz3aP6KwpVBWCzVzPkTgKXosD5MUHr2ylWavV4V9cmh1KeltgRlSq1TRSJZHpcYJWDinpHykpt13DRDcd5ucCs+9i3JdvWF+Y1FO7cb67G7D+bz+JMa+1GQJ3YZvfoHKbSm3yVbRaPZEz5H5JEtXMMJI64uNoKjzBdWhdBDECspHksIDaEJcSF0LdgVEnSQzZg19flpbhaaLYNHUGPqgO3WrHg20g2D3nIgsbd8Xm2YeBdOgPFYiRLgy3opnj2Y+qR8SuJGJLG6ee2DUog3isnrPOmvXUtx2RsBWyprz12BO+9tFN6C+jL9jsTsSKwo4Br601EOMHDnESm2Ha8dhZUNfPaEDwyDQX9aqfS78Vk64UNL+na7lYeOwOgm+ptYtiWY+TnWiccOKzg7m7gPQshkZ87s94sLuoHeATiFWQ1.+IcltnhshhIZbcrwBcl0So1.ZQkeXJHzPIZYM7oDIICwNSPnMEoJoQTvzT.aHgVaInxbux5yNCn.AZi36RYZUra32sIRVAhRtp4hLizpS.sOHE...H.jDQAQEQTnXvfsS4jdzT43TG884nGKx3kGy+y21rr09Zl3gVeLuQeUf87mr.uy29L7Ye5+Jl9Y9Gv21MBwOkBwPAsj2kTfjWnvHzVXxhFOpvGyEdnKx+5THa4Iknvp.hdHV0MyJUGXO0nJbnLVxPvNGOcNiPJpoLDvaCHhIirm08WQH2UVNqS27xWmKfpC6qBALhzxXT4R98JZSYu6LvVvptVrckIF9XW6oVe0tro2BSotnahMmAC.dkGsRy.chUSQbMITdMQsPxkGu5FyYYin1lMF3rKlPbAR8LjTQFuXD+acFdty5RoZVEel27UYgaXVhcu4aicYhnNRrNwpO7DjlBVnbB2+q9XXe4HqFavJiPkbjDnRUPSnEkXHIQJiQdoe214fe5qmK427Pz+vqwbW2Lr53Hw.Yf5gg1TaNIasZpF2RsJhVmg6u0pH1nnM3YlKnB4NEthG8Q3it9uH+zq3F4q7JOMuhJvg22N3OdvDLDQ2JvPCpXjI9.U.dwfymvJVJTCHzNESLQ6psnlJnqSTq.uoEiRmmIR8TTRJWkyr4DrQHQxqnHknMsJHEnCNb0F5IvYVLxjCOkmp7rXgzTt3UWiY2oFuTPz2fUxnRt1jv5r7QO0XV7.4zkdGZK+dGeQ5GVdCs70FSfjWKdIkLMNE6ScP9EW5933uxSybuPCCtup7AzFvoCzDKI3anDMNqPr0SDAa.b5HZelKZTKL6d6wzKsGm0KeXtrkuP9Weiedt9oEbtm5sn+0Lj9a2xzIdbZEzFYz7V9KN3Jbjip4btvIcKXJefhP2rTSFpsi63tT9B4FUt5TKcTz0nnjHspVlIX.MXUVzURl8ap7Lu7ZgRikjKm+dRJQQgj6lXRKttpq7QUNGUUYgIlzdpScBIURfKQUgAkBh9.qs5Zzq21H5DZmtF6dKUbFlku0gFy+jKxwfdEcBtzw.kg0hA1yWeAN42cYt2m3ayCdK+I7RaamHG5IwTTfnULQ4oPqx+coHxYlF.cj9RlkZwtC.iIAcTiSavEU3R5OQ2XZsFaUAViIuc0MVVWJOCPoq85OgFah4j.uaoaqS2AiQ2k77lMj2BIvX7ckhQfjjXWilix4K4Xu2IyU7rwv22TLOex+Gt4O7rdmGal.N8aLzXbDaxy+XZUDzIpRYVeGCqqsnO4JJyaNRPbQRiJf0Bnm0x3WbIN9TKm5JtA9xOwufQa0hduBzlOY1j5R3FbnbJl4t6QkUguWD6ZJb.yYJwDxvv2a.kSgpzPLXnmMwIepIr625cofah2Xlyi4d9iQuKzQkJwZpDS7JR85yvk5SPGI1KgYMEPIoPC5JcND.zA5q0jVEFcUkvI87YelGh+t67ave6hKwQsWKL+0yYh+a37ZU3zFBsAbjXAcAKqqI1jPaDDwRa6TB8Mbji1.+mOMoThoAOVcAERadqRhBcRnutOU8hr2+3YYpJQujlXBlppHoErpDsBHQOtQVl7ni4Tgd7Fel6iq6I+wTsMvbgkHtlbB8zAfuJqloSbrD0r8O8HDwwbLgx3agz56tXyfSDrJvq8TlD7KCSdmIbVyNCOy4sO9Tu4qvzE6yfYzLwmHHdhxTDY.sDHERTIZZM4HnxnxZ6QKBQIvpsQ15sLCqbjSxUenmf24K9Oi65g9ORbngcei8oYZ.qQSSHv7k84PezZ7cdJCRkiJ8fLvHsBpVADnoIyYdanfBkFi1v3DLbRhFSl9CD7zJZbIEUHTDlPpEd+G9THpDlP9qkRCQsfMYHjZQWjoYfDz36qXlqof9aopyVK4OmqR4vWwKZTBXSATtHIqglVOIsfjD5aKoRaYZHvVlYD6X944LsvR9.+ku8w3OZuSY1gU3HQqOPAfzSy7eygD+KVjO+S8cYgq7VPqEZBPSJPOz4ma8NVIp3YWbdN+AKQeKjzIZUIFp5VRVBLo.wT1sCzUvQLjxAPScadSwFCgjkTnsSABoMmUYWUI4yJhYa5njNYyPFKPorzYzZcmjGx+gMZkESnEkQwxsQ9e3eweF+i+e8eH2+W5Oh8+KdQphebeD926Gq6TxMmnadvhcJdUIB05Pd3c8gVzbK+teKy15X0XH6UOxImQZ80wu9Ze617RRofoARkQXIEK85IL1RtsCdP5W+Qz615kucTxaSvUkAEWLjnbnA5oPz4sYlTZjRK8hN7I.sEsKRvpnvWfW7npfAW+HV6cWha4fOCKMxvoOYMEGsh4undH9HHZtp294YT6DhCypEmRE3qoLHz5izuzRbRCNallk8mJL5NGha0yvm8W8Wy+o66aR5Rucre3gvrbCS+TCg1VzlRLNGGZ4ZzpH6cDLY07Vy1AvSbmeEVX4ixQah3VXNZ0VjwS3rbsXQgDSzLTwEbvWkaasif3RXKkLACzd18JeT16noLsGrEZVdQGSd6o7Q82NWya+JLS8wY16XDx.Ctk8fNgQ.qWvEBLbdM89zaAmJQTmMmpMkHY.65J+2EIpi37vvBMdef5+KZtp24Y42bM2Nm3cdQpd4ZJu0AjE7ulJD1dHRgTzk8c4JSLFCdmiBshlNYun7ZjQIl+FmA+irJe8ex+dJBiYm2UO7izHS7D7BVshFaf+8+lwr3h8QSj5XVfjngVSVqWEInQRTRKtjiP.JSvTszQljLk8U50iqKgm3RtRN0q1vzE8HQEZcARnkhjin1.AKshCIoYZUO10ZKxMO83r0KbKXWHqvbwmXRYdan.jzdpR4pcnxPvGoznnIj8QW+98gnvnYlgkVYY7QEt1Uf5FNd0d3a8JuI+YWdMxfp7YrIPOokA8Mj9GNGp+pw7oetGEkxRzJTTnQMwmCWkdBu8hZdlidNbtWvpnJyyIsGPreFsFAS.izlCcijk.4siZzR1b0o7njTZKzNEkwrgvnSoPWJvu4BgTlLgbGMZDssAVd4ky4XfJKXcu2uYRaGiXFKN7.RPQTh7RG937y94i4CNVeD0l5+4SbH0FGSx+sB25iUkktaf8d.bAFMmk48mAeolhsooIEo.5TEa2W1NMHkhca9RqH05wNvxJu2TvBaqnk47uIkmkE84NffOWxnovPv0hVYoRKDisXHmKbZSVeL1VODyndN0sQTijIFfRmvMUn+NznuPC67seaNmUJYRQE9WXURWzLnKcLrTXn6Cyqy0XfBESVqkpfPceKSl53CO9XN+yaDSG6negNqWpZEa6KrENyObENSnjYKg4OwYfCtJwQFFryJLNO+p0R7+q6Kv42+H7uR8pTYU7doDUu2A4O68eEdgjmW819GPwYeiTJKSJsDWwe0eNWZ6ZTpqHflXyh3LIBFUtb+VEhpOWxj2GsNQrTgj7fQQ6AVCwY4xUKQ5HOOpYKYl8MD+3rHQIVhJDfhDXDpcQJBBFIjqRPavGiDb4D+V.L9H9p7rrbAOLvh5xgA6eLOvy9DLVpX4e2Xl6pGfdaZJbQlOD4260ebZRYZKD0JrIno0gomAWaDiEzMFjhrB3210OKMuRMq9gSY3dE5sugvTGhnHZSzqPyidjUY+GYDyOJwZtsho7ixZrpiY4JWjPohosJ98O1qQnMRyn.hUQj.JifMlPExyxYbJxkc5Sv1N14RblyGoUgBONIQgViDBzDin0FhpHZwP8vAL7DGgplSAoDgnGcgPRqYfNxZRDexx0ehUvGgUzZ1YLg0jaIqnvP6zVVYsUQFsaZafZmmTrEeiBUud7du2hrZ+8vCelk3K1qELF70ArVg11HEUZ19WaHm96Nl1EcTpLjbAZpDzACdShicloLdkVFVATkH0HzFMTDB3SBy1l3pem2qCkRNDonKMwEpDCBBgPf111riX9DRiRxxMR1L7TsFgq5puZdp8u+7A9hPQgkf20APz7e10k5hALHkdR0QlwX3+uuy+E9V+f+FLgZrob0RwMNFZyed8htVmfxebavkEmXNvDbQASLfZNEa+OnOIwhYZKoA1NRPrYDhsdOuZcNxqypBNQo0PcCTrfkc+GVl4NjpDmdMrtDMdGkXo0kMhZSHCb+XRPzApbBofBmJgRB304.lP7AbsF5EizZRnCFvDffmy4dFf7oGwpIOauKUUDW.61zrqu1L4RhwjGF7D.QgSaI4aHo07+w2+C4+9GHxm9bFRcc.QYosokdF3Yu4KfdKrOlbJG21BuG649lCWOKqz3oWJvSFtXz67dPuziht4Pn6EX+2yUyQ29mgENxeNO3nOOkepKkAKeHZ0kTq5yNuEOWh0wp9oDLYn7YFNHa+mP90zvaoD6DgpBKgfBSgPXbfdWYe5sWMjlhRanbNKo5HRJfsb.tFGspTdPvMcyinHQHoPh4Tp1nU4DD2GxY5mxPzGvVnPpyTscOW9PpTNTzxBEU3bEz5hzuIh4RKXmCUPnljsBJxILCpD5RChKwAemobymaOP6PDCjffqgQe1gr12eY19cOatswTFHc5Xfkhvey90Xs8nnmkYKGv1mq.kpFUaDhBtNojr8qcHxpMYa2LH2ZZ+jhZe90nSxlKe1KYHC9niyEp+Iz2HfNOv7PHRoViyDoNDojtn0RhXFawYCz7oJvORmSsHe1yftDTpUL+YWxfwGinOfZKFJj7+MsJWYaQgg5VGmYwk4zm7XLYkIbzkNE1AF1N8Xl4qHDGwwhWB+mekGiu7mZJacTI0qFxggwDEldZtj+jAbju0ow2HXz4XfyGSzKl8o53wqvjUZYq6tG5U7XVK24Tu4rrm9SXgzJTLiAoPiJkiorPa.uORaqiVWlGGZshVuaSmbzUoyGORuBAEG3.GfxxRPx1sKFxGNUTTjy+wPV+mZkBiIjSD3BQfPfREDBMTPNXGieLiI7wq15ig58OQkWBoMz.TLEoPEgjEqKPiQgdZKQUF4Ewk83JjML5ZHD674aJaWmXdiIMpD9nGJUTFE73voA8Xa1Xx.9lDU1.lAE4xqcApLE3RAhptRVSYAQFT5r22PwPanC5cYU2mZAMIBhB2rPOuhn.CJFRcyThVA2LQJT4vaHXDnoISKx1VLEBpBMGY0k3+8+CKy29e0kyNlqjSUGopPyoF632pNGLkEHSVlKc12.8.KgVACIZJKXb8kfckVt+pCxHikiV2x6tqaFBF9wa4ZItquHWYyukO+7+H92dxuI5dakENq.85WfUUvZAM1PV.s09P1VHHX2MLL0CkRSsqEmO+1VwVrn1V.jg3jD9VHpBXp0z5mPekjs3Su7s8RJqCGiIqSnXJmLNhJGYWhJePVeAFS.YfhdMIRVEybi41xxo4fBcMzTGo+dqXt8poIM.UQhzxdRtHQadr.VEbfCWS8ZAtuacNltXfnEF3Ehyo4b+pyP4VrLwEvTnooMxbEV9tu1Dd0iMCiFnQYpnMEnrZDwPSV7iZEFIujfsc28Y0UKv1SiMjiAsHIrHf0hzDw0FYtatGZSOLgHw9pr8Yb4kNoXSEtqCBskotX2JhIARJGqWtnjeVirbdzEBa6KLjnEbjcmPz0IjVARRh1Xh11VZR0zLsl8tqcy7kmjW5neHsMkjRKSU6Yn+dNWNxjymuyK+h7O+5KnXXteyo0ApBBCGXYOek4QNkmVWDiWvSfTCnsVbRAJJPEEPzLEGENCit4drkapOUn3LdOUhh557R0LFyFiwgNoZjvuAZii4gZmaLa8c10I2IUGQQSwb6egfiYmcdFu1XTRjPWEYZsFiiFLFCtTfj2BhfU2RaHGuQZeZyYU8wNrJq38rtazcCcJ1MOKiwfHBNmCUklzpM4V6BQR8TDSJbsQ71Ln7WWY1gt.TXcYAms3SlRCkIM5XjjNQckAYZ9T2lThBil1AdRIK+4+rOfStTS9qoMfMYoIFvD6BaAMLmWyZ1LkAb5B1SUhu9stUJMJDQwTkhTPnnMiNkTxiOzfVmH3xjYMEyLOWkRnzELQbzuxfWf1jCqVwycp03e4+w2h+e9WdQXU4slc3wIl1+5vNNx77Qb9pILdJ4nURDFD77e2fmiUhOGmewoYrNwANsFWuyAc4Xh65qxNV684e9t9w7gaAZN4H1RZQ1i33ztD8UJp897Zm8JRclFcfVQnN.FnI3w4iHFMlXDcLhIXv05AajPxjODOjPpz3JU7RGYUVIpvHApzl7ZnUfQfhhBl1zhJFopmEOfw6XWaqOygA74HZy6UvjVRlH1nglXHSciHDCFZ8d.AeahTm0PxY4WDceC86OK+fW1wMcoAFTjmSZCoLlZ1aI0SEpzfy6Yj0xKr5X9dGnjE11fb.cTC8lWXheJDfjM6mOMQ5gg5IMX0FrSizRdjF0lHCBJ7pHk5.AeVqUSWQnmMQyDgRSjfOm3RptmDSgHNIgwI3cBQcVZE1fGWQJaZYfXcBoulXaV9EVADufnR4MIF67+dJ+y91V9nSeBR9VJDMKY5C0Jdi27YvMUwUuuKFyLNtlseUbriLju2a977.6Az80nsY4WjF6YlcoItEKsMARInWoBTZVa5XlrzYPU3Qel7nYJI6kVaaBmQQL33+eB6MOHKK8r7N+8sb1tq4VkYs2U0c06aZo0dKgVA0.BIK.y.BYvdv1CdjYF.GiwC13XLLCdbDFaFLS3.LD1J.LKFIAVHKVTqcZotk58tqp5t5pqt1qrx86xY4aa9iuyMqrEDdtQjQkUU4xsx5ddOueuuOO+d5EhIaiJKlROQ17qiVsx6i3jkPjDsh3othGcj1bOcld6Rh5Zg3v6UhHMQplVFORndlB68Xr1n0bBNWa8nF.vL6tlVAHSv6hBEKVD4FMU4aQirWEPZ0XTFzNvhKlhsHQ0DhCjlXpt3MQJBn0JzYyjwP.qoIRuA0r+2If2aQIhoUSfYa0xSmZYDsup3c00dA8TZ9SN+N7q9oOGMXoQQj8UDqpu2QtMSwwA.KZDXYgtZ9gdvkYiodH3QmnPVGCFRmGbxHhYjgHFgmIjSqLPh2SvIoQIPMoBYdJIdAYA3u3raxO++oWh+E+vm.gvwS6tSHoO1TA2+3mf94v19VEn0.a58rd8KxcOWGZ7RjNKuj7VAcJdQBoV3GJ+WmkJq3i+M1G1k1O283OA8RBT4DzHcj3hXBwfGgsE6KQPzSciY2WD3abXQgRIhhyUGHINbGDHvp8LLQxW4JS3+ses0hfDzBYcRIIjh2Yn1OhgCWll5I3HkrtSQ3xw033u+6ba9HuqEXiItXWFZO1f.sKFdqIs9hwmFWAtwEivdBQWRPHZGCOfq1SgrgKO4V3y8MNEeuu04XrwPesBehjrowWz2HhaWzHE7e7Qlv0tTNKdf.MhDB4UjnVhTeCBiMlWdAAUAP5MTIEzg.oAnjntrTgVoMTGSRYkJDMBtJPoSPZlmZan0agyNtyrYjDE9nLIz5Gz.MRPGhmpQnjXSCj0D6hxoAqMfBhVASG+yh4YYrK2oBOymjP2UVgKsUMqdtWl651OLjaXx01h5bvY5xQt2SvxKeS7W9hKwO+m62letO7gPT6ISFEhscp.INT53y65PfBsGeogfQiqwyzPzXyMhnFAcgnE67RI0ACjEqS3zBz320dR9FEjYHz3XvB6izhE3kdkWhtpPqmKKPYDXkivGZApf21JJ2nMeLsud03ao5hRgTzlTgBo.rsvgODI.fbVGSAaqpea+gVqAkmk+XYRnxFhBD0q.bT57b0QVBMdLxYMnEUu9r3CRoiu.KVJalhwi.2a1iP.P8piwZADgFVHJJQBPiMvVR3S9EVkwAnPjShqhLQFFQC68wrj.ZlhvSwh2CepGdUduuo8QRZffUfapirgY3cVjZY7e6sOgkJAhfJpQsfGmWxbgnfXymOifUfHsFq.xPxu2itF6uSW9w99VgSyQHQ1CgsjWew4fNoj6.Rc3KC7u5BGgQ8uW9E4yxhcSXiQdNa8wQNrCBQf2k8Swat6XNWsmmHbOzE3cz8Tj1Sgq1iVkgIGR0NDNAJTsGQu8X8IgVpXzFRk2vWLwUHyLmyKgLE99R9D+giYTsfbcMhDERugD4RXKZX9oSIMjQoeBRsD6TOZcMaY87G8XV9Pu4EnWmrXfg57jKjPH1ctH.ZQjTmNqmAYIzHhFJOgXTt6UBrIBTNvh.eYC+ImbNdf6pjC1KmZumThy5oHUisrljNJ9Kd4I7DmdElawDpa1ljjZ51a.0g.xTGICShQHU.zRUaAz.jD6DcnJI18dP2V3JpHdqHhQX8LiQ6Y2Wa3ok9HDvYCsEdEjHjjmpvQT7tlZGJYjxrJuDkTgHDc4gNQRSii77DlV2PZPiHHPqDTF7jkqQXGvKetWIZqHYFmecGtMC7teue6b9KdF97e8uHx9yQZdWt10VkO0W3JjUZ3m8idbjScTqDzWFvJkf.RBPnIPdhhMcJt3zUQpCjztzLe.rtHupzt8.uy3KjXb6.sK5jzBixpXVDl1kqu1lXS1.kxPiKfPqAJwp7.IwW+0ND7cO5XKtw8.UMinaQOTBM1FG5fPh0NyRzwNn7sygJ3Cyza.ZknEUrss5knn1Xw4i+PNXpQE.qHgOyo1luwu7iioNkT4q9DkhVSIOyJIZAuZfzwdZgiXmk6dQT6bxhoPc6CoCgHGES4jWbB5VzuHTPHTgLLyDkwu1RD6Fq6Q+IowKs7Ut9l7Q+W+nrT+gTYZHSlgM2QhWuaGZAej9AyJ1oTQQ+UYcwKV8VjgL5k.atYVzhLJCc7Y7q8kt.eo0sr7eqSfxKY6q9T7u6y+jX0flDrBIt9YDdO+jXV+Z7y8GedjoJpyWjou66hLDTs4U4K8E+z7j9IrYuEfG58wzy70423oeVTYcQiOpcMoGeHdQfnkQ5xY1eHPqv7hhQL3cnStwO+CAOooI6dDcuSvW3ItJNaMA07LppFkSRmtFToIbmG6amNysBOxS+YorbL8SGhubSpbawouRB+p+2tJyefLFHcbfEVj0lVR4jJ5klhWGeMmxDiydQGEtPLa.cVWLoiZrXAF1MmsqyIougqEVgO0S8h7+zaOMFk5FG1P.i2PdZFW2zvm3jIzc3AA4TpJ0joKvIywSCmeRI+wmdaxBIXjQazHCg3RB5jh23oiRSk0i2aIWqP4iD4TlFU6tL.EoIPisc9JBLVGEEZbsXXRqin5wZiiJIHiVqRGhGwxKaKBZhmVQnDXcVxkJzhFDIBzVOhTvYh2buvXodRIqsYMBojzjDt1EOMKIy4s8VeW7ll7t4K7neZd7S8XTs017TO2KfJ33i+k1l7hyyOy2+MQZiiw0ARzBRTdh5eMJx4oNK9pJdkwYjTnoxFuvswD8ZnxEcYgrsABcP.cg5PfIkVZDIPdF3bjJiXm1ZCj6SvEhhDU0hHasx.hneBEspixG73kQC15bNt2a5Dr1NayliGgUJPaMQcPoSRo1zDuCQKerlgmI0rYUohzBTqTTZrjnkwTh0053Gg.MVJaBbtUAI0Df8zpbjhiyLfqPD6TpErj2nn0ddeeayA68XbyTGuODPpzz32ljPryqDIXCAHjg2WiE+tpnc1yE7sG4XlAhkJr33oOuGXK.CNxwSUagN18WEDMFqyGmAgAIZQzr1IZvaSPgAMZRU13vnSEHarb1s7rhX+D5Y3E9beVF+xJtuez+d7RetOIW4YdVN788l3MtvQ3JOwWf+zuwk.fa6scKbeKcKXsi3heiOKm7KeFRbo7.+C9XrBJdgO8uCO74tV7meAM5fBT0XcZzDEYoHbCOJlpRH3cnTpXD1KhpRlfOlf0dSLtvnU09VCcxSIHEHSRoinFgpKM1JrUJN4UuHboqhPlfLQfSnvG5PurZvTyuy2rfBUfEKNDG4v2E48Bb1W4Y3.GXEJ2dJk0AN9QNAEc5vS+MeB5lmitQxzlJj8SX51agqJkN8czqnO1pMIUY3wdoiv63HWh6+15vzJh23vnPIfO8iuCu7kuU5kYopARRxhZqowAJCqYuY9+8QtJgPFUMF7lJRxz3DdRRRv5CXAxRyv1TiNQhPD6NRIiGMQnjjWjA1IjWTPdlhTsDEVx0Qif2MOGszv02pjfTPlBlqX.6awCwby2iJ617UdpGmqc4MXyqsEG9vGlI0ULHCtk8e.5OrCY5LRTRZlFAYjdvsRlqhUVJm9EB9FOyprc4Fbe28CRZxJ7BqeUFr7Jbgm643jO+oX7UtNHEjkWxG+qVQZmKyG68sB57Tr0MH0Jpq7jjFSc6pI0blKcc9m+oWDMaPUkAkRQYY8tMSH1kaVfx5Q1IfHzmg5.mcMCYg53VyqJQ3kjnCjJCTYiL9RDLTjjD865d5OY1o1Ts9I05bz+X2DW+EeArarAYZE5jzDLFKUlFzh1Xgt8Z44Fzi7t4bsqrVbveha7UWIipeNgVOzIi1swXZPIAsnffqJROzcEJVnsBzM9sJQziggf+Fxin8CYV659vM5vJ3uwvXcAOJWbJTIRES7NDgDTxl3YhIEn4Ucjxnixk6hwDO.dPPJjXvZDjoEHbUQBR3E6hoE0MTaKNQriKcJDLPAo3bM3vDiFduktJISaDzPMDBbS21CP9JKx0etm.2keEdK+j+Kn+M+5XiScZ19YOMG9AdPzcfwW6EYQgjIp.G8s7AnrdBoh.W8w+xT3g63C8cyAdMODuxW7Sy5uzIoSKhepIPgnlIAni1s6.6zZIZUBdabAEBOH0pnY0EAxRyi2EsoAqUfNMxy+PvfSoPHhrDeRUECR6hJUfSoIQqX0sNEcUConyPla3hr55qRlrf5oR5jzgdooTGFQUyNnvwwti6lU27pX1zR2h9nCdZTZZLFRICQkih4lioa4goNVZ3AopKzsqhRyT5qicArsMgO9i.+qtEe7hCBTjJXilZdj0NNYx93cSA2DR50EsLIFXGtRrRA4cO.ykkPuEliKs5kYx3MHMSStJgDol0qlhv4HU2Ipdcc7BI7AzoowSUX8HSFDC+1jBppKIUAYIInSZPpxnVzvAO1hLdysnmxybC2GCO3MiSI4hu7yyIO8VTt0DtyCdB1e+E4k24k4fG7lIUNjDV.mMgxxor01iQHRXdQM0iVkkGNfAKtH8uvU35WyirSGt1NqwewewOx+mFF...B.IQTPTsIcGLOas0Fry01AsNm7ANj9TRK5y+wuvNnMR9Xen8gzDk.TpRPEdJb.NE4cyYxNBr0Q9p48F1Y6QwiNKtQpYYsVDZE4CzX7AjUBJ5pHUliwGyIhfLFTH0g.FrX8d5TzglQMH5jFWDWHPnEZewN+iyFSq07XO7WEDATsiwQNK5n0BvEh7EGhsn9A+feP9w+w+et8h8HikEBwMHufDrRPnhsN6MMjQTegBmEmHfUFvohCm9U+9wOWGwuu1PrKM2ddKHHt9auOpVVuGwr+1fAANpUfSlQo2RVJDDM3H1wTVQf7hhV00diMSr22WoE79duOHIcAgKPFo3roDBQ2pGlgP51Y2YCzFG7dbAvY7D7whEVUjcQkhX2b22a8cvc7g9dHav.Pjv9NzAwWkvFO6SwM+A9.zc4aBy5SXzUOGEIF5er6k5wNpGccJCYr+a6do+we.TSqY7FaiTNla+648yw9N+mv1m4k3U9S+2BZChPJPOzZMk61QZBVWH1sf2gGnwYv3ZvRrCyfPfCMUVWaJQqgzTZbAZrBPkQQ1PbBCckPHzvN0FLloX8SwTOgLgFkxPkYJiGWhNygPNk45O.KBpbqhoZBVsf0p1gW7EOCIoYX0drlZlJp3Lm844zm9YHISiQGXrcBhTA8FzmTcBSquHAgmjjTlagiP+gqv7YANyVKvm5wFwv7nt8v0vSM4VIYw2BiJWkJ2DpLJZlJXeCO.K0Y+HcoTa1lwS1f4l6f723c+g4XG+NPExnSRGTpbrMJDhBR6LDYtFUR7qsPDP2ICQVJFefDkFg2QS4TpmNINJBg.qKFXC09RDNCS135zWIoewPTc6xKckKvm6K+E34etmkvzZVrnCG8.6mjDEKtzBHSDHRUsLnZBhDCk1sIKqGckcYfufB4.Ft3g4tt0ai699uGFzIiW5j+knCi3Bm6kQOtgN8RQmmwvNCnXv93PCliCcSGfeku7U3e+e1ZXzRrNK0dORWj+bAMr39N.IohH7F0IHT5nYpURLdGMNO4c6QugygNQRpnCcbVD9oTEZnQIw6sDrZvYYh2QcUI+8d+uS927S8wXZ0DLIJLUM61HAyN0DArNabjKRYjW9IRB5TrxTj9PfzDcbH1s3OdVD77I9DeB9k+k9kaKNEmajVJPDlAYMAZeF01V.eIDXDPS.7XiDXvqP3TH8QuPEWSfDgWAdIpfFoWiDIZTnBZDAEhP78mUHKHD69qAhEN7BAYdH3qPKyHXCH85VH9K28eG2PIY233oNW7EWAmjKbUGNupsXcEIhZxjQidFYEVqWxZmG2rPtToDjhjBAn0Vz9.Ra.EBzhD1dgSvc+C9Oii9N+twGLTr3qkxctLoo0rv888vjQdLhor8kuDE218Rwh2AlpRpt11n0Ft0OzeGBtVgY1Ig23O0uDG663eJiu9U4I+C9+hIquA4dvnBXzU3LV7zgLQNNqEARjBMNOXLFHDQcBJE0VeKr9LzzLEmujx5QXLSHDZZobfkI1ZjjhnIEA0TEVKRPAmgIUiIIIit8mCg1hsYJBWADRoprFioAQcGlegCRdljc15Rzu6.VY9ihcR7tt4IPAMzOQPY0X5zIipcVGkqFCd7AKKuvR3EIzsnGaO0gypIoXQHOkO0S2kye8IrPOMO1Zd90+bcXiycQFLnOjOGhtZD4IjLbAdCO36BYZFM9F5TTvUtxl7UetmkMlTgLu.SSfoUVbBEY5BjNMJkiDsmfugPnAkJfV6IOSxby0Ek1QVpmIS1ftchIRSZhDisDevhRoYX+AXjRN+3Qb8RCe4u7WgG4K9v7MezuN8jAtia8DH60gcPRoSPRdFxLA48RvSGt5piYb4TRSETlzPxbyAMJLWtlidj6jicriRmA8Xmo6vfhCfndJcVZezseO7SGwXaMcBZN9gOFVqk7NY7e3OaBexu4H5kFGifzHvZiKFKKwRhLmbUBAuAS0Tb1FxTRFzqG6eeKvJKu.5jH8cMFINkDRk3K8HMfVmRHSRPoZwosls6d2rUu6BkdXT0CsWeJDBjZUqFrbs31osIi.jpzjJD3qqQqjBbNKYI5azAkyQRRBimThTXPfpMzChP2SJ.kTGsbgvFozHQMTIQg.IZgAeHBo+Ym+a118lYJlHrvhamTN6bnBv2hFhc4OOQgIZ4FCdODhCMuQzJNcecbNZRKY9DrXX8I0n89VbKGZAK3dnwIws+7TO+iPlWCHwohCjqjHf5DgH0Cn0OTRg.gSfIDwOhP5oLjhx4vFfTYJo9RbZXoa6MR8HKSu7UIqSGROvBXBS4.uiuKFc1Wlz4GRSUCt0uDG369G.orjPy1XpVm6767iP2i8loZicPk5Pk1irzkYqybVdte+eNpdkygDMSEAzg.FeLPNxjk3cBzRO0Dk7g.IIZMFh5YowXgffrrL51sOas0FQQT19eUMg.JYrSzzzoT6yXppltgDFH5SiShzWRiwRcYJ28sd2HRqoiBt5lS4BW9bzXWkJyNnzfttfh4Gfvp3zm5jzKOE53vnpYQ0PjCkj0sOat4NXqcnkJTY4TYE37kTj2gyblSxwuoiwvzRLtTp8Mbf45ylWSw+0m+57itjk+fmViuYTbFc85PRMjmsH0xFN+0t.iqpvQEoICwExw2SyW+IdBHLEkNpIq9IY3TITWNIF4WtrnHZ6jfVmB9TJzcIIUBZIBUIJglDeb6x8ymmboj7dKgP5v6jTTzk41WNactWg+3+f+ybsW37XaJY9CtLcGLOdIP2Dt3qbYVYPGDACYcSwIgppUYZ81wwB3anotAmG5MeGx56IQkxsbjaESnhpyuC9zFdS2yMyY2bLy0oOUccbhCrD6+VNHadk.St9TlmL1+srBetSNGcEav6+M2ALfv63PCGfHsCAwkQEVAgYMDIA5zSSmNcoWudr79Wg8efCvktxU4jOyygobJnkXjJxbI3CVDIEj32.uKGqujg4I7G9o9Mo5OxStHhYaUHOJIJYTw8zd5GoRgRkfwXHH0sSQxhRGP6Zglu0FG9tnc3zNiAc6G3r47HaaPxEhaWJPDqxpfX2BHsXRrsLkuEd7z9jINX7WMOstgTIX2VCgYCxRIiX4UHhy3RDtgbHjAOpvMnYZaBQQr2AH06i4hXKL6PAp1vavHgDe.GozUZha3KWyf4Wjsux5jzBrOE4znqQZDjkBMMZzx379LdeL4oEQHWGzB7lRPHXX99He3.BkSwLdK5M+PT4CH3rzT43releGdMer+QbsS8hjjTv9tq2I15RPzg66i9Swvi71nYz5jpBry0VmK94+0PO3nr5i8YXxNuLhYIxhySRdNtJWr.uJEOVbAAIBQqd17Xb5V2vG6tTof5lFZLQJi5rNxy6PRllM2Zq3hK.bdMAWMVug2x69ivZqsFO4y7ootRiP.IIQS19VeSueV7HGfm3IeTt9pmiFA3JlCmPRmNoDbVrNKR0VLoVxf9cH3kTqxnSVdLR1TBToYHyJv4MjREtNvzpwLWthboklhdjSA9smhrSGRWRwC+hNtj8pr93WGITQd+TTMJVOsDgnST9KTxpW8jQ6hEJQ3Ae8TDgJBtw38Jxx6QP5vLYGJTYn5nnwLk985FWHURJZcNyszhLcxlLdx1zQA4pDLIFBxsoSZO5mOffLAEBBxdjm2m01ZStv4uDau9HDYwMfNLsG27QNDgLMqEFyzxsHctALxBoiaHqyTLYBLUkb3EVDmHPGSG5u3BTKCDxGxV6rNYcmCWHvjxZlS1E8BKPR8EoxsEy2OkkV3fTNUyjxMY+6aY7YonPwBCWhOwo6vH844G402mfWx0qmvFaVhNLEQimtcWfgyIoauDFzsf5oMbwKbUl1.VgBUVB0UdnogbsltK0kwkkXMM3LonjAzgLZH.zf1FvKkwYFKicPIkwwrLaa1Ec6hVkPUUEdaSaGWQ.9I2qjB16E8yJvLSQ66JXz1q82cL5647m68QjS1A9u6iukOmYee16VBM9PjuNdEQyqjPHDOhlK7p2tX74SryrYuIcweHfVPvAFATIaC+RkfBsAiMfQp4Ve2ODuse1+8zco4.aFohbfJRsAtsG7Mx63m8eG22Ov+CHIlmcys3Bbz21aGRyPIfDuGDIjPft6a+HmaH9bOnlRwQtKRRgjzTt3W6OAi8JjLbE19kOMKd+uYTxtr0i+Hn5zm4tq2CMSWm5UuNhA6i0d9u.W3w+rb1+hec767xsmN0fW.yuv7jkktKixDh3cqlwUH7w4SZs0weuvFQHsiV6P328lM01Zppp1UDjzVq2K7DjvS9reEdwW9IwKf669eqL+7GCqogfVxv8eT5rzQvnGhU1iJiEa8NjqSwZpYyM2DWvfrkNaMFKU0VLlx3J+QQud8YmQaiR6w6bLZzDpqqwLpjrgKvZaOA6DWTbkBXT4H7kaimT195uV12b4noAinCFUBcRGPgpKItDR8YjkFuPHKMAsxRieDHlMzWGAgixpZjIZBx.Nojhd8ow5PoizHPHbry1WGozRQplsJ2Bo1PQZezxAHSzX8NTptnylmLUAcGLOWc803Ru7KPg1wcbhal+leWued6uyWGAjL1Yvd90X+CWfFrzKIk0ltAm7bmhSe1yxX+Dx5VPQudX5jiMsflJGki2.cVdb1tUdFj2GknCqdw0oY8wba6+PrxJGgLRY5U1hAc6QVmBDAOaOcG1nbLKsffO0iu.e7GcDc5HY6ssLc6sHoJN6t5vDFUsMCWbQPUfT2gierixseSGhL21r4Fq2dsajfD2yccWrzBKFOwTHpv8Y0GhusGMU19mEBwDHxGhHmtd5TlLYBU00swtVqeiEBjpVLvr28KNqvg7UWO4uZ8Ftwl21SIiW0GSaCM656vc4Uc6uNKm29V+ds6F8Dwg8GvimYXSMzpCJwd9Awr+Mbi2DB4tLo23BzQlfLzVEWnP3BzXSPKDr7xc43umOJBQA5hEPPEtPMqbeGi21O8OO24e6+ML7leijuzsQMAzn4XumuOdC+D+xL2wt4n67I1sXU.N3a5sgLoKt5oHHkC8ZdPplJvV0vUe3OIcWbeHQCS1fi7d+A4JO9eNO6u0+R13o9KYmydVN2e7uOEClCB0L5TOAdqAonASplPPRRZBjJXmQiXzjI3HtIEiOlVI91+iVohyFHxqQKFuaWkDaCfKXwKbfJt0mxppnhimsIHeaXEDfKu5Kw1iuFt.b4qbcppsXci45qsJm5EdI9ZO1iyKe9WhoM6PU0TzpTRRSXyM2f.FBAO6Ld6nMKbd50eHI4RVeqMnrpo8n.fooFu2RhNiwqsI485wncpXTkEePhszPozSQhlzzB52oKJcNA5vbycBr9cPm1k7NCXZyDJmNg98FPddeJ5LfDYAdWfp5FTJAIoYnThVz+BBE3DNBsAshJQSVdNRgmNEZ.C0S1AS0XjAGWeqsX6IWEa40oemdbkc1gu5S8nTVOBqrlQ06fTqXiKeEti63Vnyx6mNKbHNx8+.3x7Ldi0HKQv9ledlTUwEtx0XxVMr4ZiAii45t.FeFaNwR4zcvWuCKszBL+fEPmjw1Smx4t7UoxqYrKFLDZDTLXd785PUmLFruknprhQauCl5ZxRRonwwsc36.YRO9M+ZB98d5cXwAvJ4obnCuBGbtkwuyHRsdt3YNOuzYNOqs8TN+0Vm0GMkSba2GKtvBjmmiVmvC7Fd.ty651iZ1zZP2RT3Y2.THDjjjrq087sZsZVRNMqQEi0h2ZiiPxEZEZrJhH4cEG5tSklu0JG+UKT01EyMzW0d6z5FE8hLr4Uammc+.764y6awU0RheCBsBNUJao1fFL151Ynov57upvVXuOO18Qqm3zAnJXPQTg7SCNRjQk4S.V51d.R5cDbSWk5psY3hc3l+v+vbSuo+lnRVfMN243begOIW7Q9iQGRPICL7P2Nka43f22cw3W5Eow0fQnYtdKP2W6CvjS8DTbviQ+tKQ+i8ZPFTbkS+UobzlrT9hTOdGNza7sRuieab5+f+eXKQMm527eNVujC91dWjrzRL5bmgsO+4fjnPdaZrQ.tYMnEJXOoiyLg4M6l.JkBqMfPj.Raa5RKo1XZw3SB9fCbQtgqjsX5cuItCQpLnU.AENuEsVvqboWDkHvfdYbly9zboqsVDCvtwXKi20UkjSY0DxxJv6sLZzljlzASVCYhBFWVSvVgyEXR8DlTFn+f4w4MnzYTUVyv4VDmwSZQNtFCilLhrtCvU2fOuCZUAnanzOhLWFMFAcx1G852GmHgv97TLnGNkhlZnHuKl5Xvd5CVZZpnHKCTAL9Z51cdL1I3CUnon07twqQBdCUkM3rFT3HIKkgIYr05SY9kFvvtBFWUxi8DOMNSIKUzma5PCY0qcNJmrI2+q8VYpYBkBCaOcLYm6hrXw931dc2Nn77bu7KPPoHjJY8oawnsVkkWYQVoeNdgmyeoyywNv9vIDL2J2LUkdTS2f0GMgye4yEkDPRedoW7LTNYStv1agxq4hbAFl0khrbBBnautL0z.YZN61AFzUhwr.+QeiF1+Bob7631IuqhFOr+hTN+qbVZFcEZLMjOtfDshWb75bGe6eGr+8ueBdK0Ukr1lavhiVY2LH05hAU6dE8cbYW9cKhYLla.Kg8f.lYJQX1qkmAMTsHBh88b7r8pfSwtGqSt2BQzJ6fPL8giJg3uli+09M4aE+LvLglxesEDieehIUhRFWSb.nSmbdnG5g3y9e6OiM1YLZolP6pj2awp8VzJ3iyJSlHw1Z9RmORwSu0gS.4jvh206.qSPS01br2vahC9N9AX3gtcltVIu7W5iy0dzOE540j2TxzP7NwkFGcBMbz22eGFd76hm9+zuDUqVyJ24cihEYqy70HY4ixBulGjfJEYRfUe5GFevPRwPBBAcNwCxFO6yxNm8YHGAUNGdJo6QOLpj.it5EglcHQD.RvDb3bJ5T.MkwTndua1U1d7NSK7y5zYHO3C9t4g+7eVDhRBNMRoMt4Fqa2YLZsVRRZsJQ3ForiTK.q.B51EUDslQhJlzJ6L1gfKP1nKiTov6bjHxPklEYSVVNNuEioNF3GooLZxH52eHkSmhwTSmhBpsUHQQ81iIKOm4le.6L9xjllxvEVjct7kwTOkJAH5lShRAAIIIEH50klRAoVHXmft+hrcULWEUE4L0MAYRBcK5yVadcRRinyQ4ZPH6gVkh26hWvqfPiEo2PvUgwDnneA1lJzpVM34aHMKi5poX8inHQx7chwE+IO8KwkOyKSyNS4hO+E31t2SvsbhUn2fTFb7agpwNdhW3z77uvyxAeyuE12McB1rZKVci04patIBqGm0SSYICzYDleebsPEoSqHUAicUrfNEQsiN5DHaN1d8mjLQEC6uDWbscX002fwacMBqdUVb9kvacnmaQxWdYVde6i7zLFs4pboxQHOySxBYc3DKMGkYEbtQN1b6qfbCKqMdGLSqHMDiStLQ7DBkNESEAN4YWCURJAmDTMLZRMiKqX5jpXQJotsyU+tEj1USisjDMlTz2ni9abZII6MEymU7RtafcJ9VasZuEO9qqVzrhBATbin8due76swocOVXXOCdp8Sx29V6YLiFpr0NNt1jTThhEm6P725i92mNEy0FXEuZRnt2Xtd1yQIwAzWa7nZehkJf7VD7lDQHHcVdQBSFgNWxc7g9GQuA2IW7K9k4Q+W9w3k+u9qvc9g9d4A+Y904V+a+CQHSPiPiamRrabclb8Zl6d+.rxa6CwzPCG3c+gY7kNIp94jTzk920aJZ8g5sYxYdAP3wLYJYI8PLwyK9Y90vXSvJk3kF5lzk4N5aDWkf0NyifCEJYBNuAcRLy7JJxi3qNDZMFpXWwvNKe2jRIUVCm7zmJ9hkYmD2K10WlHD6pIsar3j1XtJDc8PhlH5On0L3tXq5wsAOKYebwiQIBHzpnVqbVpqKoHOMpoFELdxNjlJ4rm6LLZ7lHkRZr0TVWRkol.Bj5DVai0YZ0DVei04RqccjAO6aoEoyvNDBFl1TivGk2RvnQnsryzIDTZbtqRUUCBkA23JxzILYzH7MF5jmEy7RUTg+wvm0DS3ojBlLYR7HoVG0SGgR5notjDofpI6fHXoSdBAWE3ZnbZMcFjiSTyu+uy+Ed9m3Lbnk5wcbh9TnlvS70eB9Fe8mmUWKvi8rWfINGG4nG.iOPmhkX99CIIOim+jOKUaNhhrNr4V6PVZGV4VtYBS1h4SSYP2BFNeOVass3JqsAWdqsXaSfMlbcx5UPu41Gqr7AHGOpvHv63tOw8wMe6GmJ6TBJAGY48yA5NGy2oGYBEDbjUOl45jPkKkok6PU8HRZZXs0uJISa.BXr13qsrNblJThJL1M4y8E+DbkKc4Hv9LNlewEn2fg6pkpYyqZ1Q+l4iWkRgPD1sv0ec0V7dOAW7DA2HTgkQGvFB2.MLupXWxG1Uj5+2a949Pquzm8wRT406904asCKQ6w99+mGyNxoPHPED7Jm+77g+f+Mn1EUSumXTaMqcf81Y0rHdOHhqQLm1XGq0OgiEQJR5ogACWA876CmcGxzGlqelWgy9Y9s3ZO2CCAA27202G669+do5J6vhm3gHw+wIngkusagK7TeAV6a90308+5+2zr9TV4Pqv7m394k9L+dr78+9.WfwW8rL+wd.19497Ts95HjZt9y+U4Je8GlMu1YXqW3IQnJhdqxDHr7AnyhGDyjcXzodLpIfLnHseWl+lNFadpmm01tFgqs3bHPiwr6+tUxXx8DBA7MMb9yeZDnHDT3oAsTh0ABYLBk1sPUHPLVviH.VICz3cXZMxlPPLPLTp1.zTRf5VfKFiYJkpIZ3biBuyiy53xW9xnawLRZZNqu1pnjJlLMFsUBgfAClCaiiIUaRiqlZSMFbT2Lkv1BxFzm5lXBM0j.y2a.IE4XBVJ2olzdco67ZZJCHrwYRUx1zoHCSvQ+dET2TSPJvNsIxKbcdTWgRCoZM5rBrXQoyAeJdBnz93rXzJVYkEAukxoiISKoorjdpTzIYbvCMG2yMuLOxW6E3lds2LejOxGjm64dEN8YuDO2S+B7ne9GgpIi4NOx7ryjs4Rm8rbsW2lbnSbGr00pvUZ4pW5RDBAFjjP4jsYZZfEyFPO87rY0TjZE26ce+rwVawYN+SfsVP246vpauAWYqIr7RYb7CdDd4y9zXB0nyxYiUuJEIEbS27wIQmxfNcYpNP+w8wLsjN6+.TpDTYGyvdyykW8bnkInyRIz.1oivYaPnjXrRTjfqwSQdAMVC6r0FLd7NjUjxnQi3rm8LrwFq0lcgQ9c8sds7dSOdeqDD10pO6V.Sh06ZQqSbX7NmCsrcvzylUsrEMF9vtg5UDfX.DZaBRbCSJu2BOeKMNci+78THTtmtn9qqnkO7pGLeby7ArXIOQSsYJsdiLJnStwP+eUgx3reuVgy6nPHoRFH0ovHU7l9g+t3BO4KvjK7hbO+H+XnjKgd9.W7K744z+g+qwJmhR3Q0Mka6c8QXyS+XTukm4tqaGqOvfir.YG3Hr4m7WmpsOGJ7Lc0yx9d6eP7UAV99tCxW4.r1y8Hryo+lr7c+5Y0m8aD2TVHP01WiG623+8XDqIAUnDUcJkhFV5nGE07CYsm7ujoWeUz.RslW6O5+Kz4v2GeoelOBDhAXfqcSt6VXeW5sNaoEgXJ+DD.JDJWb1ehL7TibVq3D0nkRF6fSIhVgHMIGist0vAQFT4BwnUWJ.sSi0YamEYaWbRnxVgR410JUAebfqVqkhzrXpnXZXxzMoW+4AgjN8Kn1bc7gFBhnQtKxhcBU1XX3bKhZxDjAIkAKoAKCJJX8xIX8ZJnG3pwDzPlBQPhUGE+n0VCYRb0N.CJkFUZTI1Q9LoY73o6NySkPQZtBenBgRQvYoprAQnlA8KnoZL6egA3pqXxVqS8VKvO5G86Cs9SwS7zmhS8haid9CwBGSxqIuKOySbZxj4j1oOlsmR05kbwKdRl+v6C0Fax88.2KSGuIJOLIDXk41GFgCcQGpjvz5Q3ZzHFWw1imR830ISqX0Qc3zm7YHU.xa51X+KcTd6uyuCd1W5ows4HlLshDTHSxHao44pWeSbFOcSyo15Ppr.0L144xabIJmrAkUiHU6YmJAgwkHSk38N7XnnHklJKVWE5zXL1KHhjo986R4zw6p3eioABpWUwprrLf1EoEtgmhmM2zW00usGGbuutVKzJ7MMupgWGATWb0w9VDtnZE04ripIZG5NsAkZiQSlzgy6PJUQuEgGgRfzF.QBFLDZ0hUCfRAhVpWJ1SAsYcqEByVqdKOrbQYnJ7rqe.cDS.Fbo.0TIRPoLwBZAH0nInbL0EH2pnVYYo8cHN5a5iQ1B+4jO+An2ge.ld80Qo6vk97+Nb6+fe+z+f2Ae0+O+mvJG80P1AVl097+9zqyRXFePbBX4658hqzy5m9YY3McbLTSQdF6+teGTNYJo8tCF8RuLO+uwu.G+C7iiYZIW6o+JnDor7q61XzEtLSu9l.4zvTTAMzC5NFl+teCHyK35O9mhzhTLkMbrWy2FG3M78wK9m+eASPPlTi0WSPEmsTZqUmrAGZWNZgAixgH3PH.q2iTnv6TnUtHPBCY3nNVDx2lkhtlc8xkRnvaCsEcBslT2u6MrBg.HlkXvfxFMFqAKVqGsa1M2Tj2Z58jDMdjTVWi05nahis2Ycpsd5k0AsLFMWMVAgIS4Nef2AW9JWhUu1UXS4FrzbCQ4cLs1yXmfNEKiL8Zn7ArMl3xIBBjlRjxDrkUQJnpjj3yvzXnn2.ZZlf1miJaGFO1iNsBq2gNokhAxjXv9JTnTAR0VRSk.YLdZIoRHIwiOQPlVwzoSYqIF9.e+e.NvIlmU24bLc6gXZpnR.4o4r7gOLm85Wm7LMO3680SduBVa8WgfWv4VcCbkAN58eHVTkvzTMauUI22q4MyW6YdT1rYJZmlQm44Q2Ii7tozTVxpasIBuka+32IBgjoBCKefagG5X2Jm6LmjiNYLqsJAuQyA..f.PRDEDUwZbsMuDme0KfTH4XG3nnKxXraBZqmvf4X0KcZFsw1DbNlNcJJomfoId8tMAURNoAEAgGc2X2z3jjTnPh.oHBHyIFCMNK4hXfT3bFxPPZplCczCw8bW2FgTGO8y7hr1UGQVhfxZCAjHjpc61xz3PfJRbTmqMjYjHMFSzZN9vtCX24tw7dl8vE7+Uh2qXdgEiKqeh+ge.tmW2sRnUDXJgGgJgZaL8msAC1flSbv8w+G+B+C3C+AeqjDojaDsr64nmQda01AmTRQVFum206BfVtNq2sZrBMUHnQWSXv.9vemuKdv226BWPgjTLTSi.JzfRZQDfhk1OAkg8c+uezI2FW8q8WR246w0dgmj4toaga9872kPxRjBTr+U.xndzpTbGmfxq+rn7vwdfucV+BmByj0oy7yivMl8+VdOTrvgQlmC4ZN0u6+LJK2hU+lOLO8u5u.S275r+67V3M9S7w4.u0GpEmrSYoa4H7F9w9Gx64e9uBYGb+jN+gXmScVXaAu9+w+hz6VuGN7G9uK0SmxlOyWCAVZDtnl0bVRBBpQg2lPpWgRXvgKxZLedr3sHfKXQoBXcQqKED2nXkTJHUmr67+Rz5Hyl9qHaE18tfRojFDjDhcjKRM3BAL0R5oTDDE61Y0ravHkBDpHcMkJA1I.MMHKGw3s2lIVX5lUzrcIlzTN2kGw3IVxTJTh.aryH7hLRTYj37bsUeEpEU35HYsIqgSTgOLlf1vjvTjIfstASYCFqoMV5EjjjiCXxTIJcJMUFF1cY5lsH0M0TGlPsbDN+HDJGc50irjTDNKcRTzuWGlVUy1qsECKBDjMLoZGxzRNxwNAWaiorwUtBack04Jm87TVWQo0R4NiXmM1g8u+ivq+09FnS2g7m94dTdp+7uA29sbXxSjb3a+MPwvahc1XcN0UWk0GMlKeoKSZtjzBPqcr4FaxodgyA0Mbq2xMyxGYYjcSnNzf26IgDNv7Gj7zBx50mZaESW+pb7kWBg1xU17JHBwr07ruzoXq0tLSGsFad8qPBwDf11tsu7LMJLHvi2HPKyQKDjmKoXPJ4EgHlZppvNda5JU3lzPOUB26cb67c+PODefu6O.uy2waikVZAF1adtm67tY+KOGu8us2I8GNf5lHurXlx1EPPDo4fRqvEHdCknkUh1lYWEiKugbDhG+ZuCXG7x8rQNWMJEbsKuHKL7P7a8a+SvO8O4u.W8pWEkyRg.l5iTDDukuq222C+T+r+a44dwSwW5geqrynwfHzt0w8bAAwNj7gHZTO24N2tEImYgnXArFRCvJG8d3M7S+Oky+m96xod3OGcBdr3PPDhdFa.iFFLnO29C88ioZQ134ddN4+4eQN1a90fr66EyUdQV9s9cPyDILdaZBd5t3siuthz94zYkalMe5ml96e+je7akW729WEWPP9bq.xgL2s91X55av0druH9QayZW3kQKSYsy9nT6C7scO2JK7i7OllxJLiMTLeB252wGkC9s8AQ24nr4K7TTN0wo9c+O.i2ja6G5+QvsON3C7tIo3loYqyw1m+zzQ.i8VTptjjkfe5VHjIj.XUJ7l3LZLgDDTgVlfTY4327Q4Lm4RHDQVhOqHhVD6n1KZ2fiHtVYc6lb16Zo28tJB.kffxiyFS76FeHheE.i0fPmxtDsUJw6f5vT7NKdWaDs2oOAyHrlQHy6ftrC29QtCVdok3qexGgqbtuDIoEL2byiwaPJCT2LgfThLUQpTPkoAqoLJsCaLEeFMYcjZAilNgEGb.jIZFUtMYRYbqmBAVsEYvSisFUVJCl6vzueeN0KtEllIjjTG2BoPDyFv5oLeuLR0dJqGiRIY4dEzqHiAKLfrrh3QoCI3cYLZqIf1wBKd.x6rC0lZ14ZSQIEbogKvvsGw0VeDKlOgiduKvc75uKFUIXssuHSW8JL7fC4Ie7OGx.jnTLo1wjpJJKKYsKec52Yd5N+bjNnGaUMlNg.00PmrZ71ZJM0zoihroRVXtE3.KtLCWZYt3EOOGY+6ilIMb9qtFatwFfwRvZXP+NTWUiSJQjmg1G0IUSsitY4zev.BZI6LdGz5DjxTr9.G8f6iW68c6zq3Mvkekyw3wawQOxMwv8sepFWxZasNqOcS5jmAh++3q27fkzqxy7724b91ysadWq5Vp1KUUoR6BIDfEHK.agvXLXbXClFuP6Ib6oGGSOis6dhI5Y5oidbLcGS6YF7xXZ611fMMfALcaytMqR.BPfjPpzRsuW287dysu0yx7Ge48Vkb6Xx+nh3V0sxHiL+x2u2y66yyum.7hC432wQ4jm+zrxV8IpYRMHAbhZhIao9FgB4D9hUKLUOyDEl5MYdPZacVvoD0r5tRqQJdkw8kb6tfDTyJaqGe7+p+HZ52hYZd6LNMGwjjys1JN07UR3fe3yeZ9xekSwS+bOEokUaGTvStq8MOGLwMvXrVy4tvEp2zzDsBUyjJSshL7kbu+x+2iWxwXrrK444TIfG9AePd8O7OB+u+u++GBvwtO9sw8799miMYejO97bpO9uECWeEZt22MEatNslc2z4PmfxhBJGtDABExjYnpHk4ui2HpftrxK7zrmG3MiVKYqm+wYRRLRXmVTk635e0ODm9y9e.oSgefWc134DjqbbGup2FSer6im3oeNRlOf2v+5+RBWX+z6kOM8N4GgxAmBj4zesSRijD5bf6kxhgrvq50gfJFt9ZTLX8ZiWaDb3256BWrly7W9IPHzHkBlc58R+dWibqCkwfxOgppTBUMIIXenjqi1LBIf1nPxMR0DiwfuRgPJQq0uhYJbi0MeSOlbQgUJIvUCeuJqAkyfQIPqGimPQgVuSAPLV7bRbNvZzjNrGAReJbBbECoYb.64.2OcmeWL6pqwB6uKu7YOKUkNPZAJpKvD0BYXBZg.qmiBcJoENhau.M6zkMtzJHcYnyZvQO7sfPAqb55LYzY8ovTAdRjx.Z1JgrxQr7Fmm9iivS5HTkfzVya7QCGBwAjDnHsXH9ddjDCCGMffv1rvBKxTMiQHCH2aJdoy8xr7UVh9qzinoZfpkjtcaRXRStz4t.gdJN8yeFN0KdZNwszgekes+oTIf9atNx7Azb1YY1NSyx8WhwoVFr4VzoUaxGL.eOAk5R7UJz4ZTDy3g4HRbzzKgDp42usp.mTiP1hlSmi+XeRWqOshrrq8LGiFBZaV8HELRxxqvo7ov3.gDeeEEBMAxFnMiwyyfVWx88pdHN5se67W8Y9OQU0VDFDyz6tCm3VOFS0pMkUiY1cOGywhfmlgC2hQCGhtNdbY8sFhuWLKuxxbvaYQtiieTx6OhkVZURhafwIvIT.EToqSg9s0xUQgFOekDi0Qk0VmbxaOOCoj7hxWw1896KWAgqVQvdNCR7YbUNez+leW7cd0BNbhtL8j0ThI1Sx23oeBdp25OJ4kiwPAuxkZVOqJAa2A2Mjt+1GOY6gvYLlI+d9b727aGl8fnyKQXMHcU.djWJY87NHLVN9a5g41du+OS+ymhmaEnRS5VagPEhr8tw4zz3H2M3LDE3yVaLhTmCkZDFkiNG9UQ5JWkgacEtqG7+Q15Tee5s50PKh35e6GmV689o+UdQN0e6GBgJBeqirpRhUFJTdPgfuwS903UeeOBgwc3.uo2OiVENye1Glq98+q3NeGuGNvO1+JZdq2EO6evuM68g9Ivu0hHkKSo0Cc9PJ2553LEXEvb64.ru2z6hy+k+KnBMJCDDFya4m8mmOwew+QbasQswrqRQI.sYDO6y83TaYaerNa8VImHwAeOuc5nxaxwAKJKQoT6nZ9WgUJ1VHe1.bRKBQI3fCefaEUPHm5zuL9NGVo6Ubzxs0KV0DOLZMYX7ZTmkjAgnKFv23a8kPE2DO6.zkBJpxAQEx.epLBZztI5bME1An8S.YANWABU.m8buL2xd2eM4N87PIgS9ROGMa0BmUSdYNHb3EV+ZpzJPp8QXTDFTQfvfyutCvQoagmvQyXOJKFSiFsPpfRJI1UQ2XEgMCQWYorRgWRDe8m3awoO0YXuKtaPqY7fwj4OlCL2hTgfCcm2FqcoqxfSsDX0bnG80RTTD5U2j4mdAxZ1AkmGNmhjMyXtVaP5n9jznEW9LWg1sZvAO3AY14xYiU2hwYinYyXJsFBamPhWBoixHJJjHWDWe8yiNWQqVgrqicKHTMQWkQVwVr70GwVCVlxxwDFERoVOACwfz3nSbLkE55ksHBvIBP3K3JqbIZO8TjNVxTMB3XG3VINQBjQUkgrzLxxGSPbaBQRnmi7hJB7iHR0j0VaMRBh31O98vRCVl8cvEY3nAjNZLwQMIunBOoDkTv1tR1YEjkkUqzcoRhxVyjJOwDwwYpIPYc3vcCkqyD6xbCX6UOwbqsBOUcGRBzHD0EoTBEFW87TLZIVgiQkafm.DxZgFdyprea8DAf1UGFBauJTorNURrl542XbvrcZy9eS+bHzVDwETtw5XDPrPvy8zOIeum6I49+Y+43V+Y9s3pe0uIW6y+mwc7q+ugh7qg1TRiVwjzsIT3iHHhMtvywLG9X3KL0CPdysHvlh14wk9FeF18sdBl5vmfK7s+.HbNhjErUuqvy+A+MQSIgBANmjJBX9irOtyew+Y7C989sozoowC+iyZdI3EZ3behuLK889SYzlKwAdreVV3Ae2jMrOIc2CKdO2K68G+Wj7rqixqC89deMl41dMnB7IW.Mvii7S9dIt49QLdD9hPJcEjkWwewevuGZWMoUu0csedj20ahO1G5Sy3g8QhaxrqLXrVrl5aQ.0ZkY68Bq001iX6hTaqMqadFl6foGJYlFsXqhw3W53c7X+JH61gOv+m+50g24jHbRN4+y1aGZGADJZRg1RjvgCEp.G823TD5kfPYoWuKfPHwXCwloPnBwZKAkjlcV.SVIix1BouGQwRRTkrxk5imuBOZi00GivRVUIVWABLTgAm1Qy3Vzf.FmUfhZjeK7jH8UHDUDlHIRFgyjgDG44kj4bzJwGkPvLM6PTy.bNG8JCHOeLi27ZbfERXO6+HnkNV9ZKS6oZRQUIUNIquwFbkKck5LbzZnnvQZ0ZHZOlxwqimrIBQSr9J18AWDoXKTQJNyEuNYZMlwEztvhWiXhZUfDC5xQjOrB6bKP2o2CtpZ6nMZzHzkkzsca18t1OVeeVYsqTa0pREiK5QSmiJ8j3kWHvJpCJhnlIDkDRdZFLAyOVqk06sA598PJkzpkOnEDFXPIT0.RfbpxGBUNhaUwfTKdRMixSYbpAJEzpcCVu2V7De6mjolJhcO8LL6q9A34ewSwJquEB+IxxgZRoXLFjJA99g3IURJ05IhxxQqVMq0JSud0t5+uunQuohV0UkpoOqPJQYr.IXTonM0BzzfAlvCdqSimyCSnhppRbVCAamtHaqJdwMoKLXm+9ali5tIuNbNGy+POJQM2CU4ahMWidzx059BGYRX2cWfi7S++Duvm5iwY+T+9r3q8gn4h6lgO6Kgw3H4.uJDs1KtrAHQwVe6uLSev6BqcDFmidW6zbKheQz8WF63Syge6+FLdo035O4mmITOjv.A4kk3jPrqIkhRL1LV7NdSzdOudN5O8+Hl4nuNTM2KW6q7E4he4+b1b8KfuRvhu12Hm3c+OmS8Y+SHP2gc8FdPt82y+FbUdH8kTzuGW5K7Aoy9NDybzGf64m98RXq8xrO3iwxu3Sv3W3kQgXx6iVJbiHv2GJEXUADwOJB4WBgbKj0QKBZiEeOENsXxV9pe+ulhCpcJfUem9aTjRNon0NSzz4PFHX3vgXlr4vO2W7KPN0arKHvGqdhuFm77p0Z777HJplxoTZvW4nQX.UNIR+HhTFzkUTAzxuYMELbNxKFgm2XBCsDFOCCK0HbkTnGimJhXY.VRAjH7BIuLGonDIYjO1fme.RUDAhJrNCRQBO3C7PbtKcZt1pmFouDiUSyjHFtQI9t.zVMlxRBZkPUdYcfw5BvH7nRFRYtGsamv582jKdoqSRy1zrYaJLvtleF16srWF2uOgMZxxKuB8N+xX1pjxpbRhiY0MWiz9yQXXMO5KqpvEaIQEhwFwLG9dX4W5GRf2JL+7sHOMGcw.78ZxzyzlsF1m77bZ0nMYkULppBYiHNyYdI5ObKZ46yB2xhHbVxVeIBLZFXqneUAgAs4c9nOJWakqwW9q+2hqJEOUchauQ+A3O1q96+0BZjnvPN4IeJZ1sERIzsUBG5PyPqXOb1BFNdLVqOA9gD34vWlv.8Jr1paPkFJxqXw4lCmRhHLfQkkDnCoUTD6Y9EoS243K928kIMuBcs67wHpEF81We5IDhZzHS8v0GNXHHS2wSY3tgBo2V2T27Oak0LWBqCCdfHEkwCkPS0jYyh0gOPtTRryRUglvIcoY.DN6jiBJlX0mIZ2QTGqPaeGYOuZrLKl7ZsURL2xq8sP93dXyKIb5oY7lCHV.iwx9N7Ao8QNAOwu96iMV6jXjvduuWG5JIi1b.dBISM2bD5CUAJ17Tmjdm643nwBvDSfvmEu+6Ar430Hji8d+MHbpCvK7Q9fPu0qs4imOMBafopfJYFk5QP.3WBQ6+NoXbJ65de2rwK8z77ep+OPuzyB1DbJHt4TbzG6eL5wYrxS+eg89pdaD1bQ5esKfc3UoysdWbwm7uhw82fq+rONG+H+prmG4WDoXZt5i+03TehO.YEWCbRBERR00oXjppdqfm+ZmgOve3u.BmDe7vZ0fPg+DsIsSas6n6pIKxPoHLHfRsdhbVlbTvIjcXacx.PYkDAJZFT6UyW7BecjNHIPQo1gi5.uv4bTYLn1tyrIEGq7jzHNlzJ.oE+p5fIvJAoNiARIM7inHaLdJev5iT1FSA3KJoTTgxUgJC5MXK7BiP46S1v9nDCvpDzrgEgJAgJj7xRTnAmkQYEr9XAZUHdgQjDzDSYF1xAzLQhPT2Q23gUjkOlj.AsSBwZFP7TcHXp.TLGqLRykux0n+lqyA2+QQoTjNdL6ceGgFIMX3lqyYWZUVpWOVak0fBI1HHYp1jMpd.+cCTHZ4QBMwRDoooTVN.qLj.ArvLSw5BAFgDKx53IKMGeq.jgTTTwot3E4kt3UHKMkdKeU1+d1EKbn8izAYYYnBinYyFzqnflIdjsggW7pinz4QtJBc1XLE0hDMxK.SoAip9jFRo.cYJdpHzEYzHxmDkf8L6twVlix2ifvPt9JqPRTCbNA8K1jhpbFOrh7BCIMBHJPQ53bTRECx1DkSR3zALr+HZznA66.6mm44OIMSZw3QCvY.km2Nt2vamAmdyG0yVGxnXs0PWeGkeNQjWS5vw3lnIJgCsTQk0Rj.TSVptzygxTqiKqyguqFpb9hsshi.EATJlXnYmG40iYm.Qc7CU5jnDBzJCJifjcMG2y64Wfm4S8QX9ceazd+mfk+F+03umCfZbIYquDNBoiuka6W5+MZN+hrzA+Og6+7JfMftG+APmsIh7MoP3n0duSziqvuQBabwyRV+knHMit6eObjG8GiYO1ixvktFJfl66vb8u62hy8M93XpU.F3pljPstZYZHbnJg89VdLl4XGCWYFm7O6OfK+c9uPxTJd3+0eXd1O6Gj7m76x7u5GhnE1GUUC39e++KQDdPx2pGm8S9Gxs+y7yS1ndb0m7yhSn4L+seDxRK3Qdr2K9dmg+tOxuMJ8VH7j0cwNA1+LIPILhZqKkHTns0RZnVM6Fb5ZeyYb5ZxOJnNXXmDkQVqFqqNgWDJ0NEp19wNhxEHQBfoNCEwiPY8EVVm.OgCsahf.ctcrATZVFgAADkjfrxPYUcx9nqpPkjPYVNEEESBQ0JRKsnT93GjfeXLBkfrxLBaDhIyhf.bdNB8iwIU3bFjpH788w4IgfPpLNrYivgA7BPFDfSlyO7k9J3R0zJTRPCAEdNJFjgppBsLiPUD1hwzoSBFWEZgGC6mwdtkcwtmYQNy0kbwy8xr55aQ03LNi87DGkvBcll9iFgurC3ExFatJqcwUwpE3TkD2pEtrJVc4gr1Z8Xl42MwAQjzYdJxETYxvTnwyKfidvCw0R7X8sFSfecXqVYhXqpMnqeCleWyvJqsAW4rmig81hX+vZwxVVfpQDWe80XysFyLy1AeifrACP3fJOMO6I+hLtWu5MCKDDGFQosjRaJJoFqM.zVzdd05NylgR2fG5duEZLaW5MbC7jNhcMIcjC+nVjULhFgsneNPgOgwBJyyvqziXuDJEiwSHo6tWfkVaDqs0lHSlh7LKKL+dIPddzZMMwmQNKNgONInPi2MO6h+gN5GVObtp5VCETicWpacFAXDfzIwZLDAT4jXPPfxCqtnF6IhIydRHtgZnmzgVfnn9BYbT4bDqLnMgr+Wyqh4tueTN4e4e.oq2utSsXGu5+I+VLys9l4JemmhEdfGkphB13TuDG4ddPV6Bu.57bzNCG3M8Nnyd1GY80r2W6+LrUJBC1OU5Ph5FxfUtBS64QmCcPxR6Si3tjc0qwvBCoW7pL8s+FY1i+ihVlvo93+uv3sVitKdDt1y+D3Liwi.PUgxFPAU3ScBD2cto31+4+MYl67QwLJkMuxyvE9teRTNK6808tIXWmfhk5gCK64NdiXxzH0kHZsejVet9odFx23xz71dPd4O1+QDasFUJAdxRV9a9I4ot5KPvzwTXGSB9HzU34IIyVG43fjJ+5M8Fpq0xR8RTpS7E6jMrp0Z71979S724MbH+15fysS2s+C8vs8+GQMrCuYOb51o4sZhZHYaVHMoflUSUQAd90QB01QVtwXPnpUYuiZl6qThZ7B4LXrULcq4n4jhe444DmDyvgCo6TyPdQEoEiwyWh0UgqPRZ0HRZ0FgyQYZApFp5mWTXyyIJ1VqHdUI9YkXprn7MDPBZ4PhZJnQnjJiBKZt0iraVb1onepiqsxyvUV9BfQhHviQiFhxAW03nctFSolq0aSV8JaR0lCQVYInaGZ2nI9xJFmUwZqMfiVrGjQNL4EjlAaMZL4k4LSitzn8wXOgyvKc5yQ1.I6e+6kM1bIZm4yn7JRJszeiAjtUJtBGklJZ1sCZkGYVGEUkjmMj98LL8zSSXRKFswF.VjTuXsxpLlc5E40+P+Db8UVhu2O3qhhJJKywkHAsOVMnCfPeAGbWKPoW.i5uA3GQAV7BTzeydzJnAMhaxHy.RB8P2nCwwwLciNHkAnb4zabOlZl4ovVPQVEup67A3LW9Br7lqvLy1gqb8qQmFMIzjSUQIshhnz.dhcLYiCt4AouyUt0o.i1ZmD8lVLS7niBINgEsqVEz2.tmFxMF7I.Ck0bDm5YbHj2vmgFWM+2AGZQLPFBqhi+XuEt0eh+wD0sEW+68Uvrw2kJmji8HuMZrqGjgarNydjaiYNv8x5m+jLZkKRT24YvW6Kx7S0kBgk8b++3TjpQ3Knb3RL+c71IHZJxx1BwvljMnhn8bbR109HeflprBFc1uOVzrx25qwbm3dvEmwU9xeQFbluKfkKt5YIXhapUBEFilL+JBpjT4br3cca7p+0++l0uvPtxW3Sxdei+TjtxRnbVTwAL+c+HjswEIaoSSm4mija4tY3Zmgy8m+mwbu5GgC7Ve6L9puHkqbYN0m3ix0+VeNpDZDZ.OOhBq3jW7Y3dU2J6ZW6h0t9x3IDHM0NJPHCPOQyJhpsiPIIxIXnt9iTw+0dmh5YGJc0CbUZq0+F.VstdlkS1z21Ej194pdWtStb4l1d3MbXeMSt2t3lYR3B.PYYMZY19ZCOeOzkk0WQpjSlmlkvvDJqJQq0zo6zLZz.T9QDFER6VSsyViKJJpWHyNouhiRmjvvZwy5o7ILYxBEpJwWBNaN4oAnB0fVRRn.SfktsaRjnBpZQb6DzpgD3OEarbE6d9CyXcFarw.nzC6n54x4DR5u5Xl4fySTiFjOtGa3KYkqccV+BWAiwgeX.NqAy3T7mIFUjOKu4Vb4kWhoR6yLyIP4MCkoCYsUWghsLj6ccN1ANBu9W0qgu725wYoUGvzSMEiKWmUe4qx5qrJhIZ0p4TcP46Qb6lTTTvy8buLEoYrvbywnwiwOpAqsQeJRKPXzTUnoU64HazVXsNFWZYoM5gUXYpolkxwCQXsjiifXnYaEKtXKB55yFqOf9Ekz.AQREQwIzYpoIeT8mqsCBQGlf.I44NZ0rAZs.+3HzCDr7JqQV9PFORy24oeZRKKnHeDKt37LLcHaMXLyzHhic7iRZVAQJ+I3kYhMbL0m5axeT2gUjTPtvQEfOJDBKUNG1I+rmsVHoUVGVgf1dRN18bLN20tLatRAhICT+uuho2tKKsWsTF70YfPxteM2CG6c9qQ0FVJiM0E.EADzsA66M9KCNKR8Xl+decn51fq849hHS7.uPRuxkY33wLyItK5t3cP1nMvSA1v1342f7QCYku5mkC9y79PJ2h4e0uZPZQEJIc4kHc3lXEvk9N+kX78vegY3B+0+wj4r0hqzST+E.qfBaFdBeZnqnR3Xw6714A9u8+KNym+w47eg+cb729uDdclhgK8xHAZtmCPxsdb17o+AHJkzrYa761f7qbEFckmhC+19I.fdu3SQpPyE9z+6IyAVOIIdMnprjJS8FcWYyTFVliTXnTp.sf.gjYmJ.HfkVaL9pFTQANidGZMtMG6MlIlJksGEfXmhVbSJi6+JAitcAuapnkE2NI581KBwscwLA2jDU.OkBOu5YcnqpnrrDkxVu4PS80adA9DFDRjRhx2iphRzFyjsV6HOOmhRKs53SYgFufPJxGiQWQd9P77BHLLFiwh1HnQ2NzrcGFklU2ooxCqQiPYoYyDFMLGnfPfAq4nHF18LMHR5QitcvWCg9InZeXtdu0PEtF8VacRcPouhsxSIt0TLNujsVcMR7UL8BMXlYmFDyvotzpXFmixXH2VPlA5DjfvER4XK5A8nefg9CJpOVcRAsZUR+A8.Lr50OMVqkgsmlCdq2EG7Rmlm8jmhsFLCKcoKP+daxdtkagpRM34Hp6V9c5...H.jDQAQkcL29wuMd9W5EvJrLdyALbTFFsg8dv8wkt1kX7vb5udOBENBjAXTR7a0lrzw7cdpuBqux0nQLXkVhmIhxMyv2jwg1+TbribKzcpoXi9CYk05Q9v.78MDE6wnwEToszpYCTJPohIMufnHIdzDqUPZ0PJ00gGaosfNwswYxX3nQf1P1vQbrCeXt9JqR43JVXW2BAMayliViompCdtalGw27EmStHqzIPasLcmDFONGiATBevoQ6pCLTmsd3rkBGu4G9g4i7E+L7g+Xeb9U9Ed+D72SzgVqE8juVnD.ZGRgjLoh8zsM24692fQWe.K8jeEN5658R0liHSUwc+5eL7lddFe0MvqiGd18P03B58reK1+a3m.WUAEacUFUkwQu2WCD0fzkdYN0G6Oga+88OgvY1G+f+n+sXV+Zbf246g8+Z9QIZp6lzKNhfoZwFW6knpnnN10kEb5m3ihvowCWMSnXRnQVOEjZkRKqPiGNCr6680iLPxZeuOBTTR6CbOnyGxvkOKVGrm68GiH+Yn+4NGiQydO1wADzdlCwQ+k9Uoyq9MypO02l9W3kQHELyhyyRWeUDZAYhTjgRBprDaDr7FKW6BAmkPoOG6D6mW3kNC21q8cfVqYkO+mFoab8xP77v5bTMIcuCUpIjbnldE0K50MIu4tgDFjh5.UamavbShHc6M1VqOqaPjiWwbt1dlUn1Ao9dJIZsEiImsCV2scyuTJonHCyDn5EDEQfHFozqtPlW.3DjNJkYmaWDDFQk0QV1XpJynrXHQA9TVVL4ZYUcwoJCk4k3ITnsVB87HpYBYoiYsqeUBBpHrQBNBYloUX04zswgoa2lLlRj9NVoeEqbxywn0uJG6X2JhDOb4UboKsF8WYCBCZPlsjFwMXeGXeDjLE3RXXggUW4xr9p8HszvhcaQP6lrz01DYf.YVF4iRIsaLu7YWgM2bDyL6ZbW24cPQdsnMKZXncXGtx5WlhXA6+X2Ge8u42jUeoyfWkGgM7PnsLn+.FLnOU4Zd7M9lDDDf1nQUpIRERYdEW4JWgrzwD5ERyFwTVpo4LSy3rTJ6WBVGgQV51sA4C1jDqlid74HaPN6alY4.6uMElBzUPdJTnCX73bjQZZ1Hg060iNSMGwIMX3vgjU5HMshomtE4TRVYEtJMM7RHINDABhTwLsHfM2XKlcpYwTUxK9hmFeoO6ZtoIUaobo0.qgTcZs0bXxF57UShRKqaGhIT5rzJHle+e2OH+d+weP9VeyuMwNCfCmGTosDIEDDFxFE4bgqsLe+u+444e1K+JPn7MTKc80SaO3dqyANeRjUr+246m31GgS9I+2QfLCuvFPdsQS2yC9XjtRO5exuJy+P+TfnjwW8pj2aUZbKGkrdKylqbNh7DL6guczlRFcsKS+y9cop7WjPSF8OySgmRQ5UNOcO56B+HCW3u6CQ40cr5Jmr9XLhxZaAHz.9XjZbFE3ppw0rvgzBghXJsY3DZ1+8+frqG7wvUES2691vjuIsW7VoXi9L7xKyTs5vz2yiPQ5P5u9IIYpXNvi79pUt7TGg88ibbRWdC9gexeebFMBUBW8JqQfzLIDNfxRScrHUoQ5Kvqp9yn1s6vc7fuAdwSeYdhO2mrVGaREYJEAVMFiglsZw89ptOd7u92ntvqThchonuAGzlfd5skQxM0Ikbha42dFWaWXRJqgr1NEot4hUTeLOiwgSJHxOfjFITUUTGXqFSMq929Xl3P6rDNQ7pZsFa5XDDRTb.AwALXvPT9PddJCFLjn3FnBqMHqmWHIIMw2SWezPoFqo.ecSvXvKHr9HqhZpSDkTa4lX+XhRbjjHIVJXWyuK5rqtbpydI9de8e.k9JZ31jG3d1K29q4DLpvmBMbgyeIt7kVk8L6b32LhibvEnnn.sPQ9n9XsZ1Xy9rqVsXfXcRKy40eeODKdhakO7u+GDW+B51sCScfEvugOKuxFjmJo+5Wg1QM3Nuqai9Cy3LWdU772h0u1EX1t2BUh.bUJHKib+DbEBVdkMvTnwl5nPWTmtxnvoTTUMBkuOJCPgF83TztbZOybjjjfP1.zoHrlZtgs0VD3CG9D6g66tuURZTOpmH+.FVNfhRPHszuBVei93GFyfgEHzawh6Z2L1ZHyIAYLdjgWX.A9snLeS5zLhQC8Q44QmNsnbi0Y4AaQ2vXN9QuUVZkUoQmVHEdzLJDUfhqbkkvAjmmQwR8qEN51RJvMYSfVqahfPE3IfQk47A9.+gb1Ke9I5xxRfRgAAVOCfG21sem7TOySwS8xu.+XO7CQZUAJoXm67dyHT1ssbFrNr9BppJ3X20CxB2+ak0O6yvUexOC22O+uF4UCYb+qygtqWCM288y4+p++hKeKjdBLAgrx495HUJh6tH5w8oJMkNs5hW3zHEZFc0yizyijolizMWAqpjwUVV8kNMG3VuOLCFvUdpuKaclSBA0JmW5TnQiVVusRowhAEIxXztJbRKNqEEkfyitMawc9t90vXSvWYIaSCSehGfv45vVu7KiY3Frva9sS6Y2Ml7MXwG30xgd3eJBR1Mm7C+6v7Ovqm00vK849Sob0yixymgkkjHzTNYzSRgjF3ioxgT3gtdUtHcN5sUO9n+YeHBT0K1n1BLd3zZrSPkRQQEO+y+BTisVyDkrWu8us6F4l6ptVPnrSQI+IgZASfv1NnqQJ244XGs+NYtVxIRTQ3UKVzrRSMMO24njFJzFTB4jPy.1FYt0RsQfTIQapXznRZ1LAgn1T8qu1RDmzlvv.vMAvaVXzvLBBhv2ODGZRSGgIcXcni3ZRPbCDRP6bDFkPXXHgBKMiZwLcTnvxt2+947KcU9he9uJadtyiyI3W9ezqkSb6GCaTGLi6wKc5qykuxPN5dW.SyoXPZI2xT6kr9qiIe.9gRFMZ.5rR1+QuSdtm8kHwWwS93OEAO8ywrchwuQD9s6xByDhz2i98GgUpw4IvOPgeyl7bOyyx4ewSyLsaR5Vi3kN6yvry1l631NLWJJlKcwqS93TpRy2AGP5xJhaVKIA+HehmdFxyLXKKnv.lRCBu5BZUkk3kVPqv1zqX.dhJN3LyycbaGf41WLVUFa1aDLtf7f.75lPryiACWmTskoRhP5mP+xBFnszHsVpL8K5Qi3Vzr8LHxRIabd8F9kwrdVJ8y6SqlQLWmYYTw53viJjn77XpVsHMOixRCoEEjNZHQcZSPyXHSt8LrnNVosSJrL4ltJkjHQB8co7jO8SRLdDfhJbfyViziI1y4IelmlPiOkJCwzm2y66cvG5i94woKdE2Ad6ruq9KhfT6vyWvBO7amf3Fbouvm.s0P7B6EUQFdAMY9W6iBhgrzO3axgdz2OVqGdtJ15jmBovi31sn+ZWkhJXpCdTBZ2F70jlsJholiVc2OqclOOUl5Ts4E9r+InBmmgW8YX8y9r3IbTTB9dQn043j0vmqd6VfuphLAHrZ10dV.WPHKelKS.RV7M+lHdwSvE+heFl4t+QXzZmlEdC+xjMvP9VmGuHA69geejswXjgYL+c8HHEyvo+b+QboeveMK+8+LTQ.nJvJAithG4duWN4JWmsVdUTBIVq.EZJ8LHQfmQBxPJE4HsFhkPkSCVe77TTZJIVII2YQfhxxRxVec7pqXLw0.S5vstk5cbXv+PTac6Nqr1I+dSFx8NAGvDxmVShH2qny5sKrAPwjj6ILHfPuZtHYqpMxt1UWctxXHvyCiViUaPFDhyYYqs5QTTDRETYJY53.PnIcHztcSFUTgyYX73936EhmRgjPJ5uA4CGyLKtWDdATYs020WDRTPSZ6mwh2RG9NOw2ia+1OAuvYtL+M+m+an2UuDBgO26cMC66XGAWfOqu05rbugb1W9RHvGWylrzEtF4Cy4BVOhiSH1uAZgAsqhqu9xb9ybAJFavH7H2MhEzvAu6iyVoiQTJoU2N3DdXEgr55mitMZQRTaFtYFqszl3xkjElQ7LMXuGaQNwINAUZKdMT3KJ3xmeCLt54GaADNI4Eo3LVByyI4.6EupLvYP4IIIXJPDRYgl7zAzbtDB0RN3rc4PGcANzANLAMMzezRn2rDaUNBoBm1gu0PkHhnFyhaPN5vwfwQZ9X7kgr5JaQRmFL+7cvTpwjZHRERuQqSqVcY3fZxsF4EPkVRfuk1QQ3GDyliSoQTChUBLARFlWQYogbmFaZFBoONoBOeAXlzZu1VG9fdJE5IFVcLipmiCfEMRA3WeKRJmbPBCVTFvJc3YrLVDy23IdQD15MPJE0nrUriUguwncMNO5N6tYgid+r9K8Rbgm6wooPRXm8PwvT5L2tXpi85o2EOGiV5BD0MDmMihsFxVW5jjzdA7aOKYm7Iv4WwhOvigQ3gmNFoyx7G8n3Z3wpOySUebTmFaZedpOxuYM..cBpTJTNMUtJBAJv.BHzoHCKgNvYp3Vti6kW0+C+tTt4k3w+W8eCoE4r387VY3xqxK928mSiuwmhfjNLywuaDldTMbY1+a98P6CbXN4e5uC4iR43O5uBqbgOAW8u8uDoEJjfzlixJ.TTfkCce2OK8s9Vza4dnl3kJCNBbBzNGEXvGvy5gCCFgDo0ABM552nox4PI7vHsSDFJ7fOzCQi1c3K749r3YLD3.iGHz0h125.qndlhN2Dl5iodFWSduplE+2vSgBwMvSi0sMu2qs1UruOkSrhSsoimzgXk8FAm4DoOXz0c2KkRbBA4EEDDnfRAHzD52gv3.RGmSreCxFOhnvDLNGkEN78RnpZD9dNB7kfTPjeHlwYT4D0ajLSSRy1fyQUdAQ9vgN78v5EY78d7uNW9Jmg0WtGkakhF30+ZVjG8QuaBhrbwqbU1ZPNoVIJIzc1lrzRavpW5JrqCuWloSHg9J7B7YbFrYu9Tt9.1ZsMnXbFZrHrNZsqYQ5GQK+JnoDGQncvliFfUqIebAm6xWiSesqwTMTT0TP5XMMZo.73kO4oY7fgbGm313M+XuAxJMzHLFQUEeym94449AWff3Dh7r3E0fMt5J3LkLUqoIrcCb9wTNdSJFYwyEhYzPxEZN1I1OG5vyQkdCR6UftpN96v5g1SRVkDWpDknfBSsqXRGaINvw7SMOYYkzLJFoDFLHi.UCBhhwREA9MwnEX7AcgfhbKJUFJUHchZPotFwUYkEDJ6hBIQdYzeysPI7nppjvPAZSAdNgpF2G3vy2ixJMZm9UbDA3efPj3l1msPHqGdq0huRQkNmqboyi1VgOhIxd3F7Pp9t0SNZfzwB2w8fr6t3Jez+XTZG1tw3E5w3dqQ68eTB5zfy+k95DZ8HNdA7hRXzkdIRyRo89ZgeXLiV5xzMnMSc6O.1LKEAax9ejebhBWjwWcIV8Tem5ihJbDfFqymPaEFgrlXlhZE6ajd0CqVZHmRRDPoEldtY3Du++WYzUVgvtcP32l4m+PzZemfK9M+LTt9knxSv8799sP1rIkCFwBG6GEYTaRu1E3Re+OGj0mq+LOAn6iAM1IhbLPopyuMgAe+.9S+S9SHP4ixZvSXwhZRhYG.NM9Rp8f4jiroTJPAUk0ZpQoTTUYPJsnDdfrhBsiKb1Ki13l3oPev3iwjRXPXs3M8EfoDoqN9uBTd0GMz5lfx3+g4iU8m8Njpa3JAI0A0pbh4oM2zq2ss2iuRgT3gwTGjFIIMwXLn0lIltV.nqOJqLmzw1I9JrBOmhwiGRy3PDZAEkFDdNFNLk1choYy1TY0jMdHSMyb3EGiLVRbiDzZPIjzoSGz9Sw26q8onpPyUe4Kgk5Qbbnco3wdK2IVUSt5l8vNrFWNkiMHB5xpaXIILm8dzCfwI3hqrNchZS6VcXi9C45W5ZLbzPxyynznwSonQ6V0jG4kOKOvCdejkMlMGTxJKsLCWccBDdL0g2EoEiY7vgL8zSSE9LbyM4f6eVVbuyR+A8oS6oHIIBkeKlIIfVMmijVcY90FyIxKoeZJddMn6rKvYd4yhBG9MRvTXX3ZWGUfOBSIUHnHaLG3.SybyDgqRS+sVGD0eVUkVQeiG4YCw37IyIHPDgsRx5azGqPPqFcQ3Efw5Sk0gxSgNu.qm.eacx4zs8rr0fMnx4QEVbpbnLf8r37rUUN444zqWO.Ha3XjdJLRXTUNB7wCGgh.BaIvKIoACGL.oTTiyAkjJiEuapvxqPaVtWIpYP3MAwr2Pw7BgiJaEgJAZyMFP61oKcMCl1dU6FZev6l7qsFq9C+FnQSKU.dA9TlsEcN3siuSwROyWC0zyiJnCFigUd4e.Jgjv.ER+H1bodrvC75P0ZubkuxGktG41Y5C95QF1fS8W8ef7ga.15NIxAbhJpDPH0cEXcRTHPJ0fMfBrbG+jOF4aLhy+jOAydOuALUN58s+Rr3a4QwT1iFG50fHLhdm67nIf8cjixdd3Giy9I+Xr227OIk5oHNtEm8K+oQmlhP6ikMIXRWOIwB10sbbt7ENOZqodde5JBjJrlBBkdT4rXEVTdJppJHbB4K7j.RIFKTNQqThI73Q5XxmeBjt5r7ySJX4qeQbXwWAUFKRpE6KkkHvCeATXoVpGRwNhC14.m1h3lhiosWhx1lR2XrXMNTS5zRNQXma+uu8m60E3D6XUGgPfmWvNEs1gjr0reFkxhmWBFaFlBGIMZg0UhvM4j.FOrEfzqAwQgfMFOQ.EiyPHgFwSQqjVnk0c3mOZHRQ.MRZfRavWecNzdmgmmZZ1FJBvfia8tOFqkGxfdqxEVeDKLWaJSqfREgdoTNNivlyge2NTtw.N2y9h3JMzY1YX8g8oXXIkiJp0+kuGRKzpSaBCCY7fQboKect3YNCNOORBCvGAM5zEsBD1TRBDrxEuJCFTfxSxh2xdPJ7wZrr6EW.OuZ3.3zBxWqGccQr+8cXTkiHdTFm8rKQY1RHcVDIwXzUrUuQfNGaV.VUFAVCG99uKN7gmB+DOVZ0d3EHQqKQICQEGvVWdEB7UXcN5sw.7b4jD1Fz1I.Mvgx2iAi6iuxGadIRoCUnfbMnBBnWu0AiGFSFJzzNtAAIwjzrKJSFC7FyvwiIsHCkhZRmZLzHNg9Uiw3pH2JogSfLHHXBBGD7S+NemDGGUebM2MHP5++8v5pSR3aFv7aOeJswsyZv29NraeQog5DwQnfNKrHW66+YYvv0HTIQ42DiWHs6LMcO5cxFm4zTb0KR2ibbTsCvKvQuK9CwYs3qZhtLk1ynY+u92ITrIW3u6Cyy9G7ayZ+vmgK+k9zblO6GgJK3QDJWchQGnjfUg1IoRAQBKNglJmCnf8dn8vc7y9ufN66AvYBX22w8ia3UIbe6hwiSwjUwLcmAadAoq8RzLRwc9q7ufUO4Y4Be0ON8OyoINHgU+geatvW3SWGoTJKNLnEfUFRXXKti63NnnrD2DQ6pjRDXIP4g1pwSDfy5vn0j3IqGDnRw+x+s+N7Fdm+b0Bwbxl01tcGiwTq4IkBA0cYYsT6qOAnbfRBwsahJJ.DNThJJqp6HpvBNgBy1CiGQ8qOdka8cmhOlZSoqjamtI2vuf27FEeET2XxOW2Qldman444QylMmH7SHzuNUiTReBCCqEFKJbXorrjhpwXboXrYjlMhFwgD46imCzEUzZptLtpfrxzZgq5rHCf3VgD0LALIbe22aklclCM07u24p3kewk3a7kOCjMhoalvKd5U3a+UeV7jVNwQOBM6LMYUNRJKXe6c2D46StQSuU2fpU1hxs1BQwH.U81RcVJxxYi02fhrBN+oNGk4F7rFjkkTZywqif4muK6cO6GiSwvMFhYzVD2Il0GWwpKOfVgspe+LzGis1xQSM0TXcFN39NDG8X2CUl5gur9RqhTAjpIcPJU4YjmWPktf67PGj2y63Gm8rutjUNlUVecrRn2VCQnBwHTLLsh8tPWld5tzLoE6t8Lr3rSSy19L6bSS6jNfmOEkZFMbHoooTUVUqCNqjzhRJKMDmDVq+NOIBik.UDZaEWZkqiUWGGccltKkNKCFODYPcW2wAgzJ1mxrTFlsEy2bW3s5ZqhxSg033K829kHKKulHBSZqeGYL+263g0XLd6sCY21pXS398M902wrrtZVHcyQWsDAAV3o+P+4Tr0YwHjTXrLW64P3BvatcgWPat1y8kvfgFc2MFSFUaLfrqbQLRHOMCiwvQdK+RDLy9Yim6YYzJqPobY9Aef+6nv4SnnhHOOLZKZb0VHRW2cENKRmjJWDHyoYKA5wAbf21+TLYJFs14HVHwu49P0VvbKdXN6W4SSXyDl808XTMNkC+p+QH9s8tQN6w3r+g+pLtX.O8e7uMye36kdW9Ghy0iZImYozW7+Ge8lGrkdeVeme9s8tc1tm6RuuH0s1kWQXYg.iMw3XhsAhiMT1fApLwrDVlLKjICU9GpJLUM0jPEnpvjLP.LAXhCkMfALXC3UY4EIaI0Rpk0Vuu220y96xuk4O9cN29JYm4spttceWN847dOuOuOOee9tPOKLMTwNaUwe9G+OM58OJA1FGrXqaxEX+EcOznUFKvETHBs4oN0Y3hWXG.nWudTNcJSlNEoHLObNhgJgIIk5l542DICo2iMTiCCuu26GlydyqvW5u8OEiug.BZbBR0IwjRQlPHbqtohZ+jc2f3hNsBD23az5ehO+WXi06sy5aUf5VwPlVBU0UXzI.P0rI3sFBtFDh.1FMAUMBRwZqIOu.kLI5mWFC29AtcZbN1Z3XfXm809JZ0oMkSpX5rwTzJCSQKZ7NxKJHMIV3y6fY9IzACsV1vNCShEsREbGGZEdf2x9oXoUYiWbct3SedN1g6iJQfIzmUWogL2T1+ANFc22Jr9qa.OwS9jLdqAHpqvEhaoK3Bf0ARASmLI1Yo0RvFGKd5TPlFULRtNP+tsXzTOCF1fvjRlPxZq1CXBflUW5PnTZbAEi2YaZqJXRpkfRRXiYb7CcubmG5xblS+rnzFZpcHcdJGEarvjjQ6bM+P+f+.bvCUvi9jOJVqgfyQQp.oKmDzLc1TRjIztSalVWilDZmWfxnYywknxSvMqjYSJiTmocKDt3uaapaHQmhi4dtnUiROifImr7bFOc.30rbaEWZyaRssAavS2Vs45W8pjfh1c6vMWujFkDiJg5xQb0cFgVIjHBQIyLYxzcKNozJbN+BpJ+e2NrTxHHrRULfRCdlK1mnc45VrVv4Ot6ECDoTwLTL9pesHvsJPZUX5tDYEsXv0GiZIA23zeUJkNZszJjnxXiKbJlMbGR.lb8aRyvAj1+0PXVEm9S7aRcPQPXYDRzpFpBf2FHQTSiDBRIgFebLg.HBZfor5wuKdcev+obtO4GiUuqWK0kvjabYxEUPPQRukQ4KX8G+yxQ9t+dIc4iiudGV4M+ihIofm4282jsNyShVjgysEm64+7XjNzhDJ80jngbqFGArIN51jRsvgKXw0DYgtbNembNWzsJlaW001.IBAJBnBk7m+G+aCHwn0r0VwBhZsLNVo2SsySVVdrqIiFQSCdWczigzZbV3u3u3iw89F+N4.qtO19FWAkLD8xLOnUBZ70HExWwu+7gaExpZsFuKhAmc9MhTpWYJorWlxK1yeh9fVbLViVGG+DPHT3plsKq3Eh3HJEcZwrYSh3P5DjlYntxgxzGTMXaFiGKVeCV2LpZlR6tKyQOzQYv3soSQaRxZE8zcgkNEcnaqtrTw9PkX.G3E0n8Jz0At8ieLN4guCFXE7je0+Nlt4NbW+Cd.RUso1nn+RozsnKYsNDKu7pbzaeDe8u7WEeUCM3vnynJFZhXDRbJAUyJiEq0pHQVCdBdGiq7joU3lEvKMr81WGW4.Vsu.SwpbWm3HbzidblV6nrFXlibpwn7H0JFOXczIIfuOWsTvQO3cvIN9I3ruz0wgEcVJqksDMLFsCd3ui6jSe1mlKLzvjxY3sFxSMT23HMsULMlUFxy6PYYC8KJn2Zqwnxo3bZ1e+dLpbBq62hYypIDbzuaObk0zX8nTZ1ZqcncdOTZOhYCoadNVmkZumgSJIACypkwnBa7PZ2sCBsFavynQihXyh.+rZD4ZX1Lt5UdYzffJqkrjjHanWLBm0M2w+t0wqNAmmqk4Hf8KTGMKvuPM2UPiuIWqhqrNN1SrEMue9Ek9.YRIyr9X10Yz3ZpIucNMS1jwm4YIK.5hN3QylW4z3UBbVMUIC4L+Y+dr+216iK729WwVW3Lw0qaUjPLloLDvYlewEFZZZHAvgFmvhhn4EdaO76fjC+F41d6dbT.0aS8VCXrOAgwfRrJm6K7mgcz5b729+mr4y87zT1P6ibDd9+5+.d4G8OBOZTgRLPDDZYLtixMJBVGt.3TAL0APTFC0y4DnUNO.OzRC1fkfOdtQh.iLZyznfJWEZi.aiEQHxmJkVGsoGuGSZBdumx5JDRM0k1HkFjNDRAMdKJELbmKxi+YuHcVoG4K2g5giIwGly+KEYRCNp2kLo6UFOKJNwbRd1tUK.XzjIjmlFEy77jfNwX18mauFBnQqw5ZPqTwzYBHaOw.k05IKyPddNlzDZpancqtLaVEAmjrrDt1VmioyFPPDOOUMyxRKuDqs1gHKqOIc5Rurnc0fNitsagT5Qq.TJ7zvYuwFbsqsEBs.Qsi69PqxIt60v6R3R235buu9ai8u+0HsypzNOCgrlCr7Ifrb5Vzkjr1bkatESlFP1noPYnooBsADBMAmGb94h5N95rxUiVqfPMRujYyb3DoLbmoLbq04gef2H2wINBSCUnBEn8qP6zRFM8xTYavXxniYIZ7NJ27FnRRoHSfxIgfCzsIMOiIyFhVKn+A5yw2+chgZ1+w5vjYawMVecbUBDBOSKCzscAJJQIgppFTFGZujdcWlier6fqt95r9V6PVZNiFuC8RyP4.oVgVpXeG7vbsabSlLaF86GKfMbxDTsayvoFVY0kvNb.sjYDzULrpjpxoDvwnICoptFgVxjpYHFFsyHDdti0NHu0en2O+G9i9si5YNOIY2UKVO2v0zKDaFeqiBt2iEYFl0E4HjQanwVvuolB...B.IQTPT0LOxzi.zmYzrzxKyMW+lw2rtmGDMNrHw5CXvfkFTKmfWDf7.Ce4Wlg6rN4FAIs5gPX35OyWgzDMulexeJN7C8d3ze7ead7+Me.bnPmnX09Yr85ML0G8ObmPSiMZgMYdCRZXe228gIOmK8jeCv6naQA8O4a.oSSxwdCzrw.T4kTWOgbYC5VSw5pYvk9LbOeveA5br6im6i8qv5O1mF5sLy14Fw6ZJbj.LSBZm.oWShwQs0gESDSAWCRcF09x3BKDgcYctbNk.Xd2VMy0pmZ9b1dhaqSpJflZrt5nMpXcfDLFSrsbqEoPgKHmusPADTzXEHU1XWRAEGX+6me3+G9miWmwe5u2uE6b0KD0vmyiILaWRkt.yoEjS0Mmo5t42l5A9Nd.Bg.e4G8QQHDXz5HkG1S2465S+g.Zkht85xvACw68jklhyFhgHgQGeNqTQmCUlQc8r4NNqFstAoLg7rDzhVHbtnKq5BrT+1jjmionE57t3bPRRAHErT2UPpfDc.sNJP7zjDt7y7bDZlA.6+fqw226+sinaetx3Jt10GfOzkCe7dnS.UqbVIofzUVlz7knJH3K8jOAO1W7QvNYaR7fUHwZjH8RByiBEcPPi2EKh2XQmFuAlWjShKtMnKc4KwUuzE30bGmfG5AeaXEYvFWAuRPm18PFzHUGfFcFkSFQ4TGpTCJmAcR+nWYUsAoZEhrTp0dbSJYlWRGs.Qij8eztnzNRxfdkILQoA4LlMdJ9pbz5FxRhY5nFG4E8Xvr.W3lyXzXAUgLRxxYlOPgoKEKWPs0xzRKW852DSRF9xR1Zy0YkNsHQHXZoilhFTUM3rVNxpcvJVlu44OKRkhYkkLXv.RLwaNkpUT2TiJIkPklAA3y97WFoKEoPJn11DW2rK1UUbJfn4qgeOaETbq33RJVLN0bwzNePgHFUQt43BQCr.ggCcnCG41SPDIa5bi5SRbycMxXtEF2v0ZH8PnpfM+lOSz22cFPp45O6iS8UOGO3+K+Zb7umeZDbHV932GiTPSPP+h8wa7M8VXprlfddmAhJLAHgDlElR+UVhG5W5eGq8c9NP5E3PvZ22qk7Cbm3EUXGOhcN8WBzAlr00o2q4NIq0gQQCu1er+W4HOzGjy9Y+q4JO1mlZbTtyMQfHhqBBpCPhGTpHetl1D2.kVYwiiBoAeHPEJzh3V8Ty65v4cfvuKv0p4zBwKMySTaYDzbrbm2ysyC7VdyHjRjBIFSNVuD7wb0y4.QnDmGpbBjg.FlaI0RAfitcaS2tmjrriRQqHGkTAGoFMdgFBK.HOPH3v4sHDdRLJrtlXrqYL7MdpSw23oNEl7h3JbDBV.VtVkPZRNooQ4v3AZBd1bmcPPzO4InQZRlOlTfzjbLl74O2qPhA7dpKmRh1fTZYxrQLodaT5bRR5xp8Wk779joaSY4LRLRD1FLFA51I3qbH0d7xFRx5R+U6ioPwycpmJZczHIyzPBFbUNJmsNdoCc4TN9xGlkVYY5ztOcaeLVt6gIoSW9K+q937I9O8elcN+kQKUznDXURRjQeJySzRu8Re7bn0FWRRsGkHAipgFsEq2QyjYTNsgye0M4oN8yvnQ2LNxrIkfA1tBZHm5AiQTFugQosAcwRLaZC1llHC2UIb64qfaXCjkfPoYznQTO8hzsUCHFRWiBcd.BUjQBca2izbMBsgpPJpVKQsEFUJ3Lm+Z7hu7yxvgqSvUxNi1DcdFkhJtxfavfpR1W2dzNyDcKiZKq0uKGY0CSud8naRJhYU3ZFvvYi3fG994vG79ntRwQ5WvO0+v2MGboN3HDCZ0TGYsyHOIippJt1EuHm9w9D38yP67tcsWF6bTzUBAATDBwzH8U.99q5XWY8rG2HMJj14eMQfplRdhm7I2c81Ktaq26oRABmB07sP40BLK0CmnBngMt3oHnffulS8e42h5MtHm3G38S+a+MQ4zsQaZS0.OBmDivx56bM9r+MCv3LHEVjBGSBvc9vOHG+s9N4q9u8WiC81e2XV4PL7xWAkHfi.qb2uEH.4s5w0erGkYW644.Ieeb6u96kS9C9KwMO8SyvKcYNx26aka9bedd9+e+OScnY94pvtBBNLuvNRlKaEOIxD7gZrdCZYC09FTdPKyXWQvr6FLtECymSh.RLRr1JDD8FpJqCpc7d9A9Pbvu22Ea9u4mkK7jecDVAx4ovasKPvnfFI4FMUM0TG49IlfBeS.sLkKb9Wl+j+K+awhmMu7KLezSEAuEYvAhz4R0JR0kE79xO2IXkBONOHwhyGcTzXGiAzZCAODBt3e7K7DKH3hi+6EBRyxAjQVtmjfQoi1aiinU9nLQiQzDoBSSSCRcBRD3c0TGTTnK33m7dYxvQLxMgk62GcJHkofRhdRCTLCiuCZ4Rjk1kNEs4y8XeUt9y+BX8Ax0Jdi2ycy96mQUcCJeJ4.qcriAsyooAzsx4BMMr4S7L7jO8o3heiOG6OMiCbmmfm74Ocz4SBP.ENo.Ct4c8ZmW3OdScgPhetoAH.zREAAnLJLYZ1Z6MX48sLoIYLZq0oX5XbNKiGOg77bjoozTYoY6IrxJ6GYRMXKIT6IHxwHMHzVzkYnlNk6XoCxQuy0nzNiDSAyrVLldjjrMUdOduBMQUuTOcFlFInK3pC2DuyhtxvjpJJxaQ27VHlZoe1RjIxXigiX3zYrbuk35aOfNK0GiOv19.0RAUgHzO4ZIVUfu1y83XabTEFQQ5swAt+2M220GR0y92iLICiSwNadUxxVBW8XB0Rzx1DTdz1PTHrRe7hNgTfRD41iVHtE0FlSTzWQbeIfEbVeQApa0IlHRag4.vtfeMwz+Ug05PqDTFBnj9XZ2.3BIjlzEQiipICXxkOKRmfZYfctv2fi9c7F4teW+7Lc3X17YeDN5266goae93csEfFAktofHgLQF1fmNhFtmefeQBYsn8gNLG8s7ifcPEU6bNZBZ5u1Rruuq2JNJgxdb0S8knUhkzh8w88g+0QWred1O1+Bt4y9H7xe9OJkCtIArjHAuH1Y5BCnaQl94laxlNMns0wnOOTi0KYVHPpV.1xW0X1hus2XXgSInUFpr0Q7BCRd5m9o4x9dXGuS74hWgTKhJSPkvDW0btJ4hAKRvO+FRATJvIpQHR4huvo.7XjRz5VwWaZ+7drCXVTzPEMw5.QCBDTXsQ+sRhZW.N8yk5iRov5ah5DjncwnMFLNGSKAqMdCQmyQybWaHIII9dPT3bQb8lMaByPRpIEYVjufIJEJkgZ2Tzh.57TN+YNOhDAEcaiWDAsWkTPhRPQVJ9VMjYRHYsU3K9U+7bim67b8yeJFEJQff238cXdmef2M1YiQVZYJJN1IxYmREO5SbFFuwNLY3NXc0rwEuFtlF7B3tevWCevet+Y7D+O9u.FWgWEH3JIcdt5481cuNf.QrqlGtB3izPIMOgVcZiPAqt+kYlsjW97uH6e0CR6r1TjjEWhQPv3IyPDhwDehRP+NqgpphAitFoJncqLl0zghVcX6oqyccf031N3AvoBLyVESPcolYVKszZt1fITTzmMVeGxZmQ+t8Pqx3lilx127lbjCbHVteOFWVwFasI4GHGcRJoI4zpUKR0YT2Thu1SRRBiqJITVy5W4xnyUnHk5wyP6qoaqB1X6Qr81aStxy024p7a96++EogRRSVlpFO1xo3cdZBynnWA0imxzQVbIZzc5lxux+6+q4e2u9uN6r0N3rNPpQgAoTgbOfttW7r9+2i8nV+cuXSGsVDoDrys5DmOfJHAoCKwQCENvKxQVzka9DeYZlVSsJPlOkjVAN9Ox+brhbN+e8+QRxaHoilctvySAAtsG3sg9jqvrqdV17bmgoWZHUH3Ndn2BsO78yE+J+Ib72x+DDpUopYaJWeFdrbfG5siT0A6jwXk6vjy+DTq6w1W9bQ.0+X++vMO8iQE.yKVEjJpCNXdGpKDBrawaLI1EYpOfE.SFMtIr+UWkCdWGjm7QNEZz3Wnpf+60BKxnnzCKb9SANmDgrguvW7ii5K9WiVLEsTgSpvKcH8onjJLgFD1.NoORxVgJtPkPrqRyBs6ojjHLDTpHFYx.ZkAGJTDcqToP9Jza5B9VoTQdhITBTAARkBkVQv4v0XQf.oRiwDwzpptZt7cTH7hH22ZZhauTZv5hQKVVVAkk0TUMK9NIALZxHpZZPP70gfZTlD5zsCdkfLUJUpXlXpSZAnQ6ghNEHkFJ5tFh71728I+X7M+heRlXigrhDE6eIMu+2+GfPYJ4hIXMZJJxoQlP5nM3NaK3l0vW4adFJm3QXDjj.Bx44N0o4W4e4uBMkMzJIgYUUXRjyy6SAUUQkBjjDs.yE9QlxDAj2jlPVZrfTZVBW3BWfaWeBpsMjRJ66NN.dxX1rZRx5SZilQ6rMNaMEsWlKdyax3ICQk3QjjgOnvgjfzSZhhSdv8SdmB1tYT7lWoBndBoBAMjPQpGsvyRKsDiqsLpVfvMipxo7Zts6DqHPqhVP.1zZ4R27JbjCcTBBOSpGhBeriYkFkMPlRSwJojNXDWc7HVY01DBN1b3PZGBnxxn2xqPpvwXaCSF7hjsbeppb3alQ+VIHzGfwkyPqEXSAcvRhrBcSsgOwm3SSUYbd630Ht4VLiEPLeDuvqnd0s1X3snsvhQKukEkLuwLAT23h1Wyqx0Fj3I3AEFrhFzTgI2fovv5O0iPy7HCCp4jui2KKsu2.90eZN6m6Oji9.e+b9O2WiMdgyx9umSx88y7+FAWGRZmy0elOFOx+9eCJ7Ub72xOD1PIYKon889tnZvEvzYIptwUocQGt624OAW+TOB8uy2D6b9mkIilPfJdxei+kXx1G23pOFKDEo2Yifa6cTiBsLP6VsPHDLYxjXmVKNOF.mHGkNfrYBSCZt8a+0vC9t9g4weje433avtgtw2Zc+PTEmgnCm5CNzRMVeCDlaeKgoz3EjnSfPI9FOVUffygAIIJC0hFrJHDDDDZvEYSrPJHIyRhJIdGaAXTPHXh9IkQfRMm.wgnrXzoZ7dGdebjUgxSvE+nTHAQb6ndkflFKZcVLd5kp4E1i.omjBUk0ykeCDBQ0pJDhXGVIFxUFDkfPJQqkLc5zHs.jQ44HvSnVPSvgx5IzVS+rNPVdzUSUBT4B506HrY0L9n+d+QHsahl0wTHHYZFhlRpwQuCea7nm9kY6A2f699OI28g6CZHOyfZ09bzSbLtvMtNe8m5zXmz.RM5PMJkk5Y0fH5A43BnLI3BNxRyX1jobu26cylatE2bi0wX1ik5DbHm6WYNlqtjf.IFJmzfLXXq5s4a5eIzosnbZIqzsKZALY1XxZWv5asIqr7RT5FipDJjFpFMfgaeMbylPlNikO1p35C0S7zLyfuVDcK3fkA0Mwj7ynX5z5XND1LgllJVq2RzteeZ7Npr0HURNzAO.quwlrwUtJ6u+JzpUN0gZj1.kVKBqikRM3TJZ2JmNUdFOdJ09.xhblTaQpDTVOkQkkTztE8Dqw1aM.ONN7R6mCe7ixS87OOZuB2DAJ2D5k1lwyTnB1pe0qdkKPisdWqTH3iIUAdlmOX6oqIw7hMbK05r2O+hu1hO2tNUyhBc945IawHng.NAjfllfCgVPhLigW8xbtuve1bdSDnyR8399P+OisoKYW5wY8y8zb0W3Rb0G+SgIshG7m4eM5hSRcsE2DKxrNbgO8Gki9.eeb3u+2GytQIYqtevzia9E+zz6NdsL75OE212+OBlkuWt5W9iyg+teObg+9+X14reSbJOSmrCaO5ZnzIj3kX8RzIFrVGV0bKhN32kPrU002pX0hyAgFzAK0A3c989cyO9OwGj+ne2eWV+lWe9Jt+1205srgk4AagBHnvFrnLBTH.WZ7lKBIAWcLzFPhUoQH.SPRiXtcsD8cB7NKIxFdmu6GlUNRN27RyHwjDY7qTf1HwnxHwjfNwiPpQoUnzZRRLjllfIwrKVVFiFkViwjfRdqMJZzoHz5XlWJi3zHl+FAy7fZMPjyNRodWXChDNMfTlPmNcAWjk+wazMuaOof.QYcYRMzXcjUzlrr3p7MlDRRRocqB508jb9MtA+cepOBa8xOAiGtE2+q+MhryZr4kuBm7n6m2469swEuv03q7HONW+ku.m4Bay1ylwJ8Wi80cEDl9T09P7282+k4Bm9kHMQBBKNo.mQgoUAIEEzLojrTCgbMd7jGDXCNN1wNFNmicFLDPfTFwG1uHeCjL2in5g26Y49KyzokLbvXxRy3J235boKeNDtRLpn3t2Xv1LptjwauN3qQT6vVUSh2RWSfzLM0kUbh80mCex0Xzjgz3MTOKP8vQnSTnUITV2fs1yjJOSqp4.85SqrT51eYj5r4bXzgqwSiugQilPuhNXBRDRMsRVASZJi1Z.f.gQfHHonUeTpTxn.oTy1auCc6zAlquytE4D7NTdGF8RnKRPY8jYZwyegygVonrZHdmkzbCkMMLtdBZIBjBEVuEkJhGk04QMWFCFUzu.Vrp88x78XDc8s85MfnkKufqVKJfYLFpaZtkAwgAOM3oFiHgZWMuzi9WPhHEWHlbJUn3vuo2FE8tGV+Ru.ep+i+eisdaT.Mn39e32JsNzalZafgW3oX50tJcOw8Q+Cuet6Ov+LbM4na0PVVF23EdR194OMG66+Gg64C7uBSq8yMdrOO23K82xv0Ur0YdT7JEBmCGFJDMTaqnTKQa8TFCUZRrJDygLexzoyesvtVsxhCazVxoNjvXeap5cWj2d+Q.YEVb9aYkK6VjaOkwDHPIAmM1gCvbeKK9yH8BRzArdPKKHfmlZKRU7hpFBzdN.sY5Xn1llB22q8N3lSZwS9kuIpTUbU1B.ULgZhbrxi0o1k.nQI0DWOrPnQoiTkvYcHV3A7dOykOJoAEVaMDjwboLt133lPkRTFCSmNCgOxoKkNNpmswOGGLEooIH0PYcIdjDZbn0on0IzTUiG39uq6myd0KiXx1zHKHsTS6tcnUQadgW9o3u4O6+J32AgFLRMesG4wAB7f29Q3G5m4Cwwtu6lCeh8wuwu9GgxFPu8k3K+otAu7SeY9AdeuGt+W6qmO5e3GgS84+hTHLT0PzIT0dDhTRaTLdxXDIBrx3lhapsLSEAZ+wd7m.kTfxn20oVkyU2fPDeCxrISXCumUVYEpqqoHKmatw5boKcIxJR4vG9PXTJ5tTG1XiMw4BLdxTRjxnsBe3iv02bClXcTKawp6uCuobAHsTFbLXbMkdOCGNhirRGPFmPnPkQQGM0dASmTh06Y+G5PLtpgM2Y.EAI1FaTc.9.c6ziLcNxVQmqMonCSFuI4YcwqCbiMuAZSJS1b.861iZUCBmfCtu0nzVCRAqsV70HFC4ocwJ7TMZH.LkIwDKebybNhUwfwZZ1d.umW+ciJSI9UCD4ck04wGhLTuw6QISPDhddzhA+VH.1W4EUuxCoTr6WO.65e3gvd7To4.v2H8jfX2G+.PPGP3sjnxw5anWVA22O0uHlh8wY+L+wrwK7XjKhECZSButereAB8VCBozL7YITNj1GderuW62MhhSRX3PbZEljBdtO8uCiNySvw99duHj4DJmwS7G9qwfsWmp0eAlXGG65CEFgkZfTli2FJ7BC4dMPzK2UycefXA4akWeK1HpwKvGjjJrb1KeV9zeh+.19pWBsOt0r3lTek3ds3iKvIx6iXg3I.BCBzHCNTJGdUFMtFz5DTFMN6jnlCEFBYdJBsiakLUhR4oHq.SdGdlm6bbgytEc5nonqfrbCEcZQ9RIX5jfIKk7TC4szzpSJs5jRQ6DJZoIuPSdKIEsRHuPRQaMsZanSWCsZmPdKEYsTztaBsJJHKOYN8GRPaR1UuiNWbCZ15nwuEbQIdoMYHEJlMqDiQRScMSKmFG0bdm4JUbCjFSNs5rLCFrNj3oW61TSTZHqtxQvHlxy9M+BHsPpLEeSCNgm6+tOBu6O76mz7UX1FSYsibDNxxMzUn4C+y9Sx9uq97nelmfy8hmkquyF7be0uJZWCyDt3RhDN.GRuCmshxPCYIF7VKSJqQqzHsPPDlWXJ18qVY1kxJgfGIwU2d7icTbdG444jWjS6Ns4FW+5La3PBAhFSXZFNeLaNGMbB4lLpRZvNvw6+s+CSV2V77W6xb1qdcDZCq0sCaWBN6DpcSvW2vRc6RpRgrtFmRw1CFAJIIJAsSi1OiPlR8jJzJAsK5hCnpoBrAxSKXxrZbAIJmlI003KmvFMyX6gynP.yl0fGA0USnx3vUOitsxvSfIylQ.AgfIRAGijISqnZRIASJimUyns1gYypQRI1JOi1YKLJMu+2+uDJM7qFKlDG8SIi.k2JKGuyQC6ZIanDuRk5DIEZBRYzUG1+A1GY4oLdxrHtL6JMCw7QCiet81AhX9iiGnU6TxyRnob9afEdbAMG4M7cvg+ddu3FuIOyG8+D1YiIPLWDOvItCN563CivMEe4LRV9Hz5f2F5z8Q19uCtwm+ShPVSq8ebbS1fW5i86vfQaRmtGjtm70x493+647m5aPgxMuHMXQgPFPN+bhChDoU.hfcQtAcqlMm+2WTjYgsBKHRifEj+HxmrnnuCBdEU5W3wThc+66gc4R4taRTHcHXwOeDyCEZBAOYszz3rrHRZQnQoBXR5PWcBYc5hrkfhTAI4Yj20QZuLJ50h1qlPQGE8ZmRuVB51RP29vA6oXkkSY4NR1WOIsycr+dIbftIzqvwgJLrZOMq1Vy96Z3.KIoeWE8Jzr+kzjmmRR6.4EJDcRQaBjkjfxCnc3bxHIikdDFM0VAFoiTC3cRDZAMVKIIo2hxHKJxiGayD1dz5jlkfJjvceG2GG7PGkFmkbimic2uI5s7J7bO4ovJah9qeuN7i9y7SRZqUwV2fiwr8jaxsc3ixq865AvzdMN9IuWVtvwi+3mhct1Unw63gevGh+o+O8yym6u6yfM3QglFaBBokTigVcRow5wWIHOUg0ovYfPUfV4RxJxH3aPJyvKpleMQz78Vds8S8rFxxJPlZXvnQPPR0zIH0l45RrN5ZF1FN5AVioSlxF23lr4VCnTKX6YkbtydVt1Mt.VpnVAo4M3BBBMA7HnxCSlLhr1sY7DK85jRmh1XT4jlzh7rBDZECmLBkTRVqblLpFozRINZp7waVllhxCAsEeUCDbTNYHsMEj0tEnEXzIr4jnFHkZSjPx0M3BdFMcHSFOhlFA3ZHKKgICGyvM2FsFTR+7e+GnZRCU0k7zu7ygVJl6K22RsxDHJQjXlbFAQWR3VfVEh9I9hNmDBEdb7vO7Ci0Z4O+u3uZOSN9sl7J61IwbqpYQZ.eridLVas03K7Eez4zC.TBK6+gd6jn6vEdwuBkadUzpHQHEJn2885Iseat4icZt9S7U399P+bTMdDBYFW+q8k3h+MeDdM+x+ZnKTblO2eKiGtAdObpO5uEm4y8IYi0OOArLwEiwrG3M7lXTYEO6y8z6h8VHDERrXOO22M681Sw234o4LVeN8F9195dOmad0G60Jog49u9drnEVHOl4ftGDVTg3X6dGH0InCBLHPkHPHCjlqHqvgHWhR0lV8BjTjPKeFsxh1bCAKqzKAg2iQXnkQG4pUphTkEURJSmTS2zL7h.NGHswwDCxntBc0NZbdRMQJsXkFlTUyXqlgNnbPfsxSQXTr9kCnJaQZxXplDstYGBxTRr0kTVUxIO9swVSFQSSCc61lFmkl49AuTnioYrVRUUEAFwpqjiPGEHZdtFLPc8MwKRwIsHsA51Ng+I+3ue5rzgXxVWAcqDJqZfvHFE7jSF9v1TXWl20O1Glu5SeFt3ycVbAIW7F6vm4S+HnCoDTVDAOYIMT67Xa7Ttw.jBAYEFr1nfyEy77c8fGi0tyCyy8rax0t3EobVIznPmHmGfKRdom+EQphhfNsNk55nBFjow78bISNm3XmfwSFGMgPSJquyKy3YSonUAO0ybJ5tTGFLaGJ50FjBdwybVN4QOJK0UhRZvOtj8sRF6Dz3Qi1NiDUNXCTztMyBwP203EzJMGmuAq0ScSIEsxnbvV3AJ5sLBYfFe.csmAgZJ2dH8Z0FmQyRc6vVW4JTU0PnYJWXy0Y0dKwsejihuWGtwFqSn1xroiobZM4YsHocBkUyv4Zv1XvXzfnAWiBiQRHXX7jMVD0fyK.IhNCJ.U1lukKpBH1CEGhG14.hJQvm3S7WGayWZly+laI908V.aw+N.nIZMJdB7huvY44+luLRoZ9E6AVZ4UX0S7FIDrr4K80wSfZfLBT6Lj24jDnfK+reQt5i9wo6gNBG9ezOBW3S7Gv23S7ef9c6PmktMryFyE9BeRZ7dREFJESfadZxBQSsLFNAJtvkuFMtZzyYX9hBG6sapW8qgEEhVPKVeHtkt8lkee6JV8piLqW4QbqY3idGlPL2+zEBTB4bcYFPkDIoJVnotAkRFc+AQfLCPVGxZoocmTJVpfd4BxLNRyTrbQBYJAYIdJRJPabXzRxjIHsMj3MXxbjh.QpC09RIyGokxjx.sHiqWOAeiLdQahffWwNiah9zknjVcgSl0MlNLsgaLrlVdEW6D4blMrTM1v1DPUIotLhWXPJvjjhxHXznA3bVrVKM1lc6P2jD0DZiqlzjDLFEcWpKW4FWBq0xp6aYpcynadWV+FOGpPBKuhjO3OwONG7X2MCpWO10laJ9vXDAIBuilfiNpNHxTbwqNjSdu2Gu3odAJZ0lKciKxK7RmlVo4zXibOqjFDnQXsnwfWKXZsEY.ZQf20Ozafe7Oz6fu3oeYN0SsNJkAmXBoxDl0XQICf0QtIAqHvzoSIQJHWJwKDHQwQNv93XG7njpJPzQPoKvK+xmKxcq5Lb3HnaX3vMX498nxaYigCYv5aw3Ay364Me+zTMhNsx40bO2MO4y8bLX5DxxxwFRPHkLbzDZm0lidvCy4t9UIjjAMZZbNLJIasyP7AOoEYf1DcMEqlAkSotojz14XRSYmAChKcIHXRUM852gN7lKM...f.PRDEDUCuzxT6izZnZVMhRnW2UnoAlNcD0UULSooWutXLQsupTFrMwn+Smnno1iqwcKOceuGwle1SR2D.DgukhUxvh.2Lhuh2YAVn2sEWNeqhV68mdugQfPnPDDraJT6CycbRK8uy6Bc9xTN5pL349FnEBpCZpoAovSQuTX1NL3BmhJuGUaIAWfK7LeFDdCUkF7auAm8o+ZLciKgVHvFrQCvyKwgOFrqgnPuu1lWEoKfhPza2myyp8V3cW2lX9HtKhh8HdcRjKJfMWikeKEq2sPtmaYVzuR7qheTN2VYhKAAgHJHcmirrTN7gOLm6BmCevQHHP6iBM1nzXRSHskhN4ZTKKY4kxYkbMqzMvR4ZZoTTTnnSAHUIzgvbLRrjnfoAEJuipZI2b6FFtomg00r4v.aNxQsHgYUiYywIQOLuIVLgjDZ0pMsa2kr9qhaaGOP6SyQjvrl.mbkTF2DX4cbz5fIbkwQVgu0FSw3B38R7RIMAGm9k9ljXRiumxaY7nAnlaCMaMYKJZ2BizfQoHynYmAahX5HVa4UXvNavZGZebyQWiG5A+t3McumDYRGRamyjxafBMDZP48wkrnjfOZ6L5hT1nIg+a+1+Nryfqwx6aYJKmgQHnWqLJsMHjfvKQI8zzDEhcgIvzZKZglzfkO3O7Cy68m36AsWy8bramT82XWaGtVTuqz1hbiyiTIPpDTUUgLIkDkjW2cdObrieTlU1vkt40onWKd4ydFlLZJ2wIONZogydlyPRRjqaQEV3X3vwzTY4pCuJW4ZGftEQ0J7zm6JLyFS9oMKmQebzJuCVTr8zZZ1bGrVOFkjRWE0kBpqqo1VwRsaQHD3pW+JrRu1LtbJimURuh1jTjR4jIzJMCesk9YsXohdjllhHyfVqYvl6vrjFFkMkM2bax0YzpeBkUVlMaJ4sxHD.kVQccIVqmfnFBF7hInDYnUBANQTmYKJVEm3XOo5qbAi2mKSGY76eAtJJkXtHdu0DRJYzFfVT7yu2NJVbA57FIrdGFcj86l41ErbNqrW61e8PRAyt30X30uJHfDeb7gz9Irz8+5Yx1iXyKbI5u1A3fu42Fae9miQm4axRcRnc6I7Y9+3ml55JpMdj1.4nYpyR8brpBAwttzYkO5nDoJCirMnmW28aoXyqxpbDyMBr8lNxKHM6hQG2aGUQs4cqyFu5hUKN7yeLch45MbNWcXNFXhfffPF0KmZ9nfJMxTCxVFjqkvJcx41VUw9JpY0torZqD5k.BijZqkJfcrv5aTw1igM11w5iTry3Yr9TOMMVpZhO2LJPqRIOOgh14brC2lV6eMVqaAGasCR59NL4E8wX5xouzVb5W5I4L98yJul6gdUu.hy8EnWZCI8ayjYVjJCJuAvS4LMIiCLZRUDH3TAdajaVM1FzFS78fRMIoPQQA6LXaZYRoZVISapXo9qfR3vnLTWNk.RRUNVJqG1DEktZLdvXpIDhaoynidOtHUQmNKy50N9H+9+db1m7wQpAswfvJv6iFwWf.Fo.mtg75BBlFN7cuJxZEUuzMAWIutW+A4e3+n6EekkIMB51NgSbOqxK9BWCkOgpPMFDHDQWkcgClDbNx5zg7rbtm63tIUJXzjZlXmwU19Fzb8Xwjk62gwCmvM1dS50pCsZmSd+tLd5DFbssvV6X3rwzucaDh.pjDFUVyEewyS6rDVpcFIYoHzoXCBpC0T5pY5lincQOpq8HHkDkkZh9X+rIyHOOg5lo3ssPH7rTZGFzLEwPOEoYLrZJYAEsZ2gx5FBnIL0iy3IonM0SmPgKPUZI6TMl0VdM1dvNr0NaSdQAsa0koyFQHnPRAyplMuQ.APE5EFp2q3hD+sJzrWxVE1aOAyunMVr5Vqzdw2o0ytfwydtPcuGg4+eolaOy54LuVOusesRQui+ZPHZXyycAJSD3qEbxdsvlNgkeyuWRLqwrIWmBki68e7OJxhCyE+7+WYl.9oe++i4Ae2uG9PefeRZqyHqIfWJX1BoRHZ.ODLpnTj7dRADRnxYiwT0q947dFGTNW3ukUUuRq.d94gEY422Z7vG10jC2agq3ozaU3Jr2t1likE9nA8Mqrhyb1yRhJYdvgD0LnwnPlqHuql18R4n8bbzUCrZG3Hcx3HqzhKOaFe1KOkyeMIasYECGLigzBciF+LKhDMcS8nWpM28A1Gc6FnU+kXkUODKsTFKuuCQZ5ZzsUAIYYnRxvKWhwipPHq4K70dBTEUXTSIUly24a8Gjqd8axcdzWGNcFgm9uj0xEja7jNUgFIVR3FC.uTf10fqtAgOFAFZslp5JxxxX1rR.naudTWWiuwyH+DVYkUX7roQ0Rr.eTqiP4LFT2P5p4.V7JAIo4fxiTWiVWfntllzBxyRnVmxe3u++MN2S80wXTweezDoOBpn6YXbRvFhfZm0vseaGgP0TVsqj2wO02AKuRB6+.qPVuNTHyY6PEVWBxr1nMo3KGiLINYSbWNRZbVRDJDg3Mv6tTepprTzuMMSp4od1mgjLMK0ZejXDLbzVTVsSbiqYFFaqoYmgjkkyIt26gG+q9UfFGq0oKGb0dXUvVipvfjQypo1KX4TP0IOR71jTxbJzIoLorjISFSmVsnoLJTbSPfFMBcN861AQPP6VsoPjiZRz4KTxTRjQ77FWUQs2QGcJqu0lnySIQanYvHrZXluhPYIW5xWm.MTTjynQCYxjIQR31pEdLjCLyNljz1Xqmf1smLHDQLzDsg.oIInUp3ZHCgWIfMyKjsvFjiDCLra2UwGt8HF38hC12FtRJmKdZWHDiVdWDSsh7VPu9HrUTdsKi2FPhh052l+A+h+L7rtGlwkyvnz7P+7+qnyc81YvK+xbouxeIRf+z+rGgO4i87nsZVZodb8IMjYcLSnHQXPJpQijlFabpXwBpWHwK8yEwJuhQBWTzJRNRMc51E21aGcQxEcWM+6q4Ucyf3i0dwz5U9wucG54g3.gEDsM54UZob2sIpDJLJULbAxjj20PudvgVVvwVqEGpWF6q.NRWImcqY7m7bALsuWNwQy49u2LJRSQpK3.8WhoimxQN4cQVmVzjlStrM5rTb9.CFUizzhat01TKzbwAddxu9U49t8k4xCNO+8etOO+b+3uORWJgO0m4Kvu7O6u.2bzWiybpmk8cac3YO2KwC8F+fTamxfm9SwpGnOzLCQq.AYLohGOtFcpfDsA6zPzUOBPVVFDhVNSZZ5t7Ypnn.q2QPFcEgpYkTVUgAMsksIKIAoIiI1JZmzhTgFsTiuxRQVJNojLUOHogjr97Xu3Y4kdxGCsKJsEeHEoOfS6QJ73CVxzIzd4k3FatE4qTfa1LN1Zc38899N4vGuMUt4tRhOPixhWXYXomgClfRDi0tHw90QoFIjjZLyo0Qfc1Z.9FAUqYgTMCFNfYilR+NGfrTASKmPYUE5DC85rDVUfIiGyMO+EIQoojFbtFtmicDdyOzalplsviDkRh01Pi0hVqPJyYvfRLRA8WoCa0TRpwfwqXohtzpnCaNXCJaJIWZHIMk++Xr2zXrry6y7626xY8tUUcqktpdekMY2r4NaQIJYQIqEKaO1ibFj.L.NFNIiGfr.juEf.DnOk4KAIeH4CIHAyLHFH.wimwdFuKKaIQIQJRJt2jrYu2Mqtpt1q6x4dVeeeyGN2aUUSRAmCP02Z4bumy8z22my+km+OOixJHPDUSv2JKYxbhsR1wTxnc2kPoGIlB1MudbwjFMFD3WIpaLimOkCGxL9MHcgFr1C1ld8Rn6rSicrh45GDPdVI99Bzd0.kEFGJYHJOg36MADZB0CrNnUqVzpQSFjLb+UOh8wslTQGGxGts6iWzWqMl0KS2KUnCjx3j0n9pPL1RF6oB6sxVHUDF1fS8U+NfJfO7u4+GR2dcPaYtoaf3x+N3BNDsDCYPgjf4ebDUo7l+K+ejrMtFUNACJFv1quFwBAakM.ovQgUfTMlmW3HWXogndNFKbBLnwITHoVWq9r84aOTKrVKiFMhJqcO4gYhH2oTpOif2gXRmEOv8H9LfVOLOrD1IVrU8ySIq6.oTJqmWPcsYL3KzDFGfeyHZOaHyOilSMaLmnqGGpEDFJXaUH+7GDyNEGme0W3qw4N2E3BO4WhVG9Bb3idAR7VfoO1iiU1latggH+43FqrL+few849qsAEtRdkO7S3Jez0X14ZvJCx3c9veFZYGtvibRtxa+SY60Gv24a9s3Me6eJW8N2ieseyuJ+fe7OiSrviPoY.C6Kn6Iu.nWF2lqfWi.7vgx4vHBHuRi0A9dJJpbjmULtiQNppLDFFQYYEiRSQozD2nI9QAnCzDGDxN6ziRWEMZ0.g.BcRDBC5f.b15z+JMk0l5pWHHDDD5vyFyP73O5O7+aRVcSHThnzgyy.lRp7UHJqMhi4lYJN8kNG2+12goCi32367z7c+O5kn8rMwIBpYdumAmQRhstNj6NXWRRRX4atKoYofxCqSgPYIT4isxfx2CqyfmPiy3vOpAYoEbsO9CHT6S2tyRTGe1see52eHGdw4IqpjcVcCR2oG3oo+fA3FUvkN6o3ou7SgJJhJLDEHHH1iLiCEP2VwX093GEhQHXyM1jH+X7UdjkWqs+RgjNsmhzxBlJnMixRP6EPfHB+.IEEPkojTSEEo4TYpG5egSvv7LzRIk4PQZNQM5fvIqcfZTT3.WoCmtttkau81Xc4nzfT5i05vXq4SmWPCL1z5AdOPJ+de5VoCPdVNCGNrdfW2q.70x6gaL5SsNLMVitg8+RVy7nIL3RppYEKx8sGrIwYTMtCg0ceaRzV0qpaDGxI9J+lTTH4TbMHeG1bqbN7K7Rz3B+F3mrF+yd1s4Ty4wlarA+n+W9Wvp270nRHq0uZacgwMSNZ0mB0xHr.Jc.REo3HNvGsN.WUNFkAeQc2KMRpuPiGfYbA0q+GqSCR690zhIRqiaue2DJNDEVWPQ23YgqF+Q.6IAw0WeUBY87U5l3VQx5BBigZYaQTS4CiEoRiRJvS1jFynHHxCQiHlYAMWXt.Ny7ZlucHAxBBN5WjUa9qfp043Lm3X7l2cCZG5y2+8uEW+MdMl43ml+m++5eEmYwCw85sC+w+U+EblybZ1ZvN7pu9qin0h7nGdIt4VqQgsf4UZZN+br0vAbua7d7Eehu.CDNdiewOiG67Wl4OTDu7e+eEy28R73O9g4u7G72wW9YuLe7MtN9dyRmEeNRV+8HJaGjs7vy3PqLfuGkUhZ4vI2hL.7Ilv.IJeEEkUn8jXxqvOTiTD.VGdZO77ivyK.OsOgAAzrQDYxRDp.zh.BCBwJKwKvCoevXB3pP6EgWXLBWI23idO139afGAXUFjFGNc.17BvZItQHegW7hbli1gybpk3kdomhK8TWhf3PLkY3J6SnufRqhjJIZmG99BVc0c4VKuMasaBYijXyKv4Jw4bjYqHVqwZpKv8kehmhW3EeIdi29cXmcWGGNBZDhxSgRnoHKix7B5zYJFLX.48RHpQS5OrGGYwt7U9BOEm9TGmMyGwVC1lpRKkNE44FhTJ788Hy5vIDzIHlj7LFL17UiBinYiF00LppjgYELSqoQK7vV3.qkj7T7hlladuUnsRhvoIzuA1RGoo4THMLpLizrL7j0TtQZETUYH0YnPYozVf.CENHIsGggZ5scO7TQHDZhhiveroiDFznV4ZCaVKfe+xxIwwCWD4CVjY2DtasWGydnfO1q9KO1Et.s6zFgXb8pT0s+W.brkVh+4+W86feX83mrGkAD01tkoxmJgOUki3IN0SvwO2iQmicTV3E9svTjw23rY7XK0je6meQV9m7+IKemeA9TarAZa8X67oIo5Xr181TVKgNAixJXgoODc61BoApLh5vns08.MHpdLKLhZdGYbBjTVqdA152q+pe8uNm7jm7g5j3jhuWTTruAbbf+9Ailpdqt.hR49+Noi8Dou5y+5vqUJE9dMPEmiEE5.eNTWAGuiGyOklo53SCcAMZzgr3SSdohzdoDM6Rjt8pbxy+nb6abSN24OECGkiyUxTS0lgoEHbEfSf1KfnlMocqVXrNh8iHNtE2a0GPj1iYmcQFLJm6t7s3IdzGkf1Sy2+u9ufK83eYN9IOJe+ev+FVn0Q4LmqK+su96yYd7Sv6dq2kdog3+b+yIKnMgYPyohoSmlLWiLlqKD0TQXqHZ44SAkD2sMyLcG7bfVHnS2NTjkSV1PJJFQQ4HL1bjZ1SUDpq+jOkY4jNpOEFGZ+ooJWgpRiuvGsNDgQPd+DLY4b4W7xzb9lfdraDI8wVjy29W+k3nm83zpUaNwQNMm87OMegu5uNm57WBseHauSO5mjSVU.oUAjUpIMqjd8yIKywst08Yq0Fxy+EtDysfOUVGnfVdM4K+DOMJkBi1RbbHWa003G9tuIkoagop.SUEYIiHaTJICp69WdVA24V2kc2dmZWAxXHNLhEOzQHdltjifzhBB87YpNsIKcTsFmIfFMiHMKgppRt25qxV81ol.3FG4CRp+LmVQkRfRTQdVBoko3G4QTqXT9R1Xi6gIuOEFEkEF1YmsHIa.npaXlMqhhbCqNrGYXY6zAT3CUBCEoIXKRo+n9LJY.S2tMQ9JzRKlpbpJRIuHk33PhZzf982FOuP.CJeDeO2XhfdvzSlL2Zhw+hOC4OmPdQALAzabfGicA3Z.nc62iACS1q68S7jBEvByOOW9x+17S+IuFUUkHEtZIB1V2iRqKii8reaZL+g3G929mvmb+s3x+W7eGppPxt903qelB9n6Lj27suJe76+gb8asJNmOVWUMAyD0QEsGHw3P.endIHpsbLk.FkuK+de2uNO9ieJN8wlgCMU.MlJDkLFbBRxyw3Dnzx8XAeci6pGsn0WaM52u+d0bRI2+53jFR7PWGE6yt8OMn5daVpCITHF2bPW8XeHkHUR7vQPi.BaDwzy5yBsfSNilisfOs7UzPYve9mhaVbDVdmTlIpAWa6dzUTR3bGlW8U9I7a70eI9v6rLKu584q8BeQtxstEC5OfKcgGm9iFwpatCsZNEcB0jajTXgc2cMN+oNCCJpHIKi0W9S3IuziyVYUb02+s4bm6o3nGeddi23mPRN7s95+Z7S94uEcaMGSOSL24tqxLG6wQ2cVFs5qiedIgpJJbRTdJrUfYx7LZAkBDJAdd9nQRPPLROM9AdD2HBsmhr7QTUURyVsP66QYYsAFLnrfQUEzJxCemCe+Xzgwf1g0IHKOAzR5MrOw9N1Y80Xk6uAZkGBWIkF3ou7KwN6rNO0ENLG6rmDWXaTh5YdHIcDkk4XAFlYYXFTja.THkUTVTS2f6duUXzvRrkULJo.kptCdm4YeQtwstGppBBCCYPuMo+1qRkxGQU8b21tUGjRIatwFLZznZYIuphBSIxJvXp3PKsHQQA.VZDGQlzLtYPPdQFwQgzHvmzgCwYEzzOh7w5Pl0X4Tm5zXcPPTD862u18t8iwZDLJofv31HPhorBeoFpbjTLVkS87oWRBROMJGDEDQgsjzhDxyRXXZer1ZuEXp3ND3Eh0IYXRFYoInkPyF0ijjR4QQoEgRiDEEUo0LrWKP4KpArljlyAW5HFWTWDxGZg1deu3g6Xn0MF7RJ1qVUUFS8rSM1.djiaOuAX6c1ge3K+8wXx2ijk6MWd.Vq.UgOy7jOKKctKwRO+WEuVKwV2517y+W8ufW8G817m9u8uk+r+jWlhQELbXBFmAmDbpwBZ2X.qIQU8o4nY8HDU6rxEN3DKLO+29e++C7kdouEesu8uC+Ve2uKu868F7gezcQJzHkFLl5qWJgFbVDJ3hW3hb+UWYr38YqGiowHZpwo.9vzZPr2LUt+rDdfZdMIxU4DJLLNZqIQWIjHEPbjBquGgszL2rQbrYB4TyEP6lJhcN77ay1c9RrdNb+MFwIO4Q4m75uFeiKeYd66be5u9J7Ru3Wie3a7yHLrEewm943W7QuC1BMm+rmlA40.VMiaxTMBPHzzKqfjrdLWyFHCCHoPwstwGy4O0YInYL2Y4aylqOfekW7qvsV9db8abCNwRONm4rM4u86+y3Yelmi029dLZ2RZO+YvE4Qvle.99Afr9ybVeG8pT0T0PFhxUgJPSgo1NnNwIOEiRRHHtIVWcJzHqadSPTH9g9nz9XqfHYAsZ3QPbSZzbJh8CXlomAqHfc2cC1ZiU3Z25Vr7JqvQ51kSdrCy8Wac1dicQnk3I73cd6eAHJ34e9mkY6NEF6.JM4LbPBoYCQ4Konxxf9ETV3HOuVJjiB8ItkOQMBn6ryS5nTloaW1s2HFlrKRaN23idOZEZn1uchPgCo0fuLFGU0dzWTDNf775tkp0i47s0fpz.BGZcsjtbrkV.nBmmi.UHgReDxZgCLNJjRyX8myKfoa0hNsaiBEMhaRXXHkUVFkjhyUSj7goYjVTVqVCCGhV6gueLBsO4kofSRdok5Ah2GaUEwMCwZMDo8YTdFBkjQ8FPynVr1FaQkPPQYEo46RYQNkkRdwW7aQx.CBkGwM8IpkGauQcM+7zJJRy1eVBsS.IlzYr8pEy9o284t41Op.63e1cfNFNoXz6ykhZUbPMNJL4DpE4pANPT6nItwuN6r5GP0c6iJZVFMXWt+K+S4i9i9ekzhAzaPORKyH2oYPReluaWltYaxFlfzB9BAUX+bBaY+MsvgxYwIcDH7326e5+wbzibJFZznoAMl533javO7u6mhzDTS1Potldrt5HdDR32+2++L9fO3JLbTJgdd64OeelKW6ADsuBrdvSuGpH8iu94NHfE0NIrZrTrDD4Q2Szk3HEGtqGmXdMy1PS6.Eg1Rpl8o3dtSR+7gTk.pYmma+AuKeiu52j+xW4kYoNc3Ie5Ky2+k+gr37GgKc1GkW8ceSBzM37m8zLLKg6r7pL2ryguzQfmlcyJnhRz44zct4oWBzazNXKx3ouviyc2dGt0MuJm5nmkSbtSxG7NuEOXyM4E+JeEVa6U4Ct1x7k9heAd62+snY7LnBOKdcpPz6lzzOfBa8LrFXpmytbmifHejRMYoE3TBFjki1.pfXJqJq+7l.7BpEduvvHPBg9FrRez5lzsyzL8rKfrwT7pu86xa81+BJFtFUEi3Ju06yZKuIVkkoNzbrvRKwcu2mPxfZ0Cno1mkVXdN+kNIdAdzJnCoo8HY2cwXMXERJxKHKIixrwb7R4QUohn3XJq7HJnASO8bjjTLl+gNxJafhR909s+mvcVdKF1aiZZXK7AWdcsL0Jb3HOOmxx5tQWbfHizddjTjSYZJO+y7zHi7onLinf.FU4X2d8IrQCPpPXpcq4NMmlitzQovThv.y1dJpxKXXugXMF7BCXyc2EOkDgvhxVUaBu1whgPkigCSnrrhJmC+nXrUFzZUszgq0L6zyf0FSujDRxxwOLBoRwfrALLe.5PA4YVhazjzjQzu+NT5Jv3pHLJlQIEXJJv2KhphLxyyGOZN++qs86M3jEd6Go03nwL0zXXRZeGTEBlTraD0hraksV9aE15dwInBGVDBEFScAo0REEFCW689S4NW4OGkyPtvg05ivqDmsNGOgo.q0w1CyvqRRkRgzXvHqpEqtGlNYi2pKtekabiDbUXUVRKyvoAgqhRRwocjWz.oPigQ0WAbl5FDHpG.agA9i9i+2TqGVBdH4y4ffT6cjGGcU0CMqgtwohKdH9uYvVClueeCvYcH8ffn.jsCHZJOZKcrPGCy1Nf1wdD4UQkwm9wmkc1MkU1b.meoyvO8CtIO1INFqOHks1bUd9m7xr0fcYThgtyLMUNKICRYtYZVy5aOIBghfv.RySY51cPpTztcWVe8U4rAQ3w1bnCeX936bC9xO2KvIO9iwJ261728C+A76969eJm6hWhO7CeWd0W+17c9ZeC9+3O7eIW4J2km9YuDu0aeEd9K9jjz86fZzpTcuOh1gRbFeVXA3NijzKYKJMfQERTrGs7BX4sVitSMKA9.VObDfRWK9eEUETjmh12GufFDYJ3vy1gFybHt6ZC3W7peed2e1OjFTwbGeddjm5Br8FaR4HGe7G63C+vqR6fXZMUL1jRFVLhn3l7nm9DLa2XrRAiFUhrnl.0lxJ1cm9DFTqJEFSEBgjrLGUxQH1wi.+X78jLyTc4LORaFTLhadiMQXVmROe928e3uAcdNM70jak0oTF4Hh5arkjj.RYclJBAddd00DUnpo3PnOyO+bToTjmliuxm9iJIcTIgdgzu2PxyyYgtcwXcXqJPNnOiFlPqfn50Hd9TjlRj1qlpOFK3j6QV7oaOEBzLXXFNqhxhZmyY6jcQoJHuXH9QMqUZihJL6Lh02c.gd9TUTmEkNHfoLsYm96hzIXwEmis2YKlZ1NzXp5Rur9laPVQJVfomtKkkF1pb.JOOzpw1J0DilP9KIVpZG+8gAsDiAeNHurlnER6I0JSXvM0hAnXbZiBWcTXRYw3zE8.msVe4EfuWslBoFerKbFvIvyEhhTpr0EFWIrb9SLGa2qO61KAm1GDJjBK4VG5CPkh8dTH26GpsABCJGXpL7fkWiFyLO9kRrZOTpJ928u8OmrBG9JvXXLmnNHAagabiaLtKm6uYGWGq8AtlTeP2X8texUlCtO62HiIrmWHp6dpPH1WP7zJBB7PGJobvPN5IlhSNKzITQCOGkkUHW544d8jTJDjLHiFW7P7I+neLe4u4k4Zq7.TDvib1yvsu+8QKULa2YnrrfphBZMca778vzu.Ad3D0zLHJTiVHwOZZtS5cvVTQ61ATvb7.0c3p24lb9iddtwQNNex09Ptys2jm+4+UX46eKdm28U4hmZV9ZW9h727ieGN1Q+1bpEmhO3ZWkm9QOGYG4Ofnz+mHHYE5zB1J2B85yQluI6zKkMKJvoknoBOEjlMfVMBnSqNDG2j7h56NWTUxzS2EmSvzyIvq0iv6792isds+Jt4UdCxSFQCeOJqTr45ayv23cn2nA3UIX8amBNA6JUD1RRkoB+JKO1Elky7TmByCG4...H.jDQAQEi7hNDFXnRrE4T2cQOgBOms1l2nXbYFBPoCQqyIqX.klR7RiHHPS24mkkV5jzd56w1qWPwvRzgivZJoVewJ4TyOENaAqMzT2scAnUZLThyYvZEXqpkW54mtCO5S9Xr5lqSuQ8nrphXu.DgJRME3jJ1o2PZzLhdCSpWalUvf9IDF5iTnvp7HyUg02CKN7UZZGEQgwRZ5HrVAYtAHk9fwQRRsBgZybzHLh7pbBaFxtC6ynzT77iQJBHLvQjeHAxJ7azhpJGS0dZZF2f0VeEZD1BeuHLtbFNZWxxxnxXoSyYPI8IJJjrrLFl1.jYnzN9dGrvN6SL8IEZ2MgBP60Ad2A.kDTamW6UGr81uwL0VLo6ermRF3biU0fIKhArTKsKhw+NqQUOTonQhAqn17DJEUT6XZVhEZJvxycoKwl4E7HKs.O6W8Y4Ju+GCNEd3dnNBd.j189VipdzHbRnUXSlYgE3it58orJf+t+1WlO7ctNQMuOW4cuNFSDNQERYcNqJQcI8URAJkWMq4GCO6D0pi43l9M9889GZmq1ckcOzM..AhCjVdMa4m3IfZkBesFs1Ckmh3FwD0xmiLS.mXFMGtiGMi0DorXoACl8xr7VJVeTJGoaWVME17SdO9pe4KyO58tMja4a7EdBd8qda52act3EtDM8C40e2WkCc3SwRyNECRGwxq1iEO7RTNJg4lpAqOnfFgMYys2f4Z0.QnlrQ9X0VVc0ayW5hOIaVXY6ctKex5qvKcomm9lQr78uG8FX4a7BeEt+12jqdm04YdxmfUt+MnTqw2qMMW5bjt9qwTNCJOENojDCHbJxJqGipnv.xsF5F2jCM+TnUPftdB+a0JlNsZwwN9Qocq1L2BOJ27JWm+7+n+Hdv8tCBb364s2WBgGyD1fVMZQxv93YrjZkjTjxLQ977W9Q3BW5Dbwm8woUmYPii7JC41ZcqWpBvTZQKG690RMAwMAgBqExRD36MMVWAA51LZPLMZMMU1JFNrO26NKipphRDXrA0tWSP.+d+A+Wxzm9h7Nu1qfVUKuzlpZiIV.nDR5N6r7hOyE3YdtKQqYhY1NsY3fAr4fcIJJDOklz77ZeZPHIqnr9CdJpGuNsh9k40Ds02mc2sGZkhx7BFjzmn3HlxWSqlMIYXFEY052k.vVjRmXOLVvWqQo7XqA8pmRhFsopxPIVZFz.+fZsZasUVComGCJSQGIXpNMYPx.FlLhnvVHDA34EVaNI15tqaLPV4PbnHqHEUnT78p4Cz9c8iwE503b0mfGj6UTy+pIotrmnqHD6uuGHPLoPrWzA6sv7fQTL9qIoLNIdrZVbYqQwY+NPJbfq1sCwPcwsu4cWlg6NfcFNhaciOAmwf0USxOsTQyFMHabN+J4D8pZxIP8qkmr10W9nO5p7Nu0qwO9G7myO6k+a3m8y9aXTeC4YoXKyPqE3L1CT.cpMRCqCmr1yE8jpZE3THFm1qfRpitTIT3jfZu6BreyMbiApTi67pPHvJUHbNB0ZjdJPHILTQby.zMCYloU7hmymu34aPrL.gpBQpgpEdF9nzCiU4yMt8C3YehGi+9W+043ydXl6Tmke7q7Jb54VjK7XON+fW+kocyE4RG6TLTTwa9deDm9LWjNAAjjNh6uwFrzgNB6LpOyNUa1ZXABiAm1fMYCletiyN82gnFQbuUVkSsz7nzwzqTxFO3lLam44Dm7rbu0WgUV9A30nMO0ENKu+a+1Lnviekm3h7ie6qyRGpIUEyRyENIka7FzPowSCZkEiPRdQERMT3pSYxJrjYMDohIRmiVWaOYQ9sHL1GmtAyzrC2b0qvsu4cHRGfTSssjI.zNZEpocq1rSx.xM4HzRlqYKlugOGZoN70+M9lbzSbBzJe.M4kVJJLnbBppJvqxCkuWsBSnBvSEhEMlJKkE4jIJPfj.USz5HFkOBiUhIujd6rNqb2UXznDzRMHyQqzDHgqd06vG7geL91QXpr3bFDBMRsOHrTYL7TO0iwS9bOI2bi9zT3QXTLe0G6BbpSsHu0UuMoEEjmUfR6QZQJjLhhpBDBM34Sxto3pxQhBWoDaYAJOnnTR6fNzVBUpVTUBMhaPTTDVmivvPB8hopn1zLl3L4FLr1NaQbXDSG1hhQEr51ahme.Voj.kOYEiPnfx9oHhhIMKkH+.jAp5E+EF7jJJbEr8VaRQQIiR6gsrjg6tIRyjve1i+S0oxXenntFGojfO+HV3gqSydhQmXekEcuzb97nHwmB.6ffZGro+e5N7sGfgp1u2RSyHMol.bJXOGdoXbskl.RojO7wulHlFxyyAp09pzrr5YczA25l2oVykDPYkaOVr6DPrRvTS4USfTLDqAksZLIZcXMfQx3lQ.kVC1JGVQcGXdnAnVL9bSdftIN1XFrxZCbHz2mvfXhhBoSaOVbFMm7vMXwo8XtXARgG49sXXqGm9aWvlEYbnoaxCxqXP+dbtybRt0xqh05XwirHCyxneuAzHJF+.ORRRdn++wyyqtnxVCJohJmEOsGFikomZF1Z3.ZFFi1CTxXZ0pAu068ArzrSyrS2kn3Y3Ue62hohh4bm8IvKrj23MeEzQyvS8LmmaduOfqrVO9xO8R7Ju40nmcaVM+nvE+8H0TPWeMGoU.mXZMmZ1FzNvinVEDzNGz9r6f9b6kuCclaFb5RT9FPjhFKca0jTceRRGQTiXzZMchaRqnNHH.agkSdxSxy+seQrtBZEzllgw7q+O5E3+lu2e.+i+c+mhPp2q.2iFMhxxx8j4akVC9VLRKFgFmxizpJ1t+VzazNT3xwq.nzPUUEUUEjkkwlquFnED0oIVsOF7nrz.NMp.nzUwCV+1LZ3FTYUTI7nTUKlg1xTT1JZ0HlU2bKt082l6+I2i6r1Nr0N8Pd3mDQ2KANC6t8.JKpXqA8PNrh+y+NeW9RO+SPZVBi1IAzkHBfrQI.iPEJHIKkxxgLxLh0MErSxtLpLkzpLvS.ZX6d6fWrOAwAL0TsHNNDYi.JDPwfTvJHWovuQKlqyzjmjhszPqNsIpUaTAgD2oEqu85rw5ay5quIoCyHIIksF0iDWJQwAzoQ.klZYpxXpktHYc7JO7Hnb.7ErS.pN.ZwAWjcvsOs7yLY6SqIVO7e6y6Y7Ksmjelmqn9.WGE2ANGNnspOgqIPsTGW+dX+1HL47ydvhcasHFqsTFWMvyXc7buN6YrN91equI+fezOjYVXl5qYU1woIpFmBXstZ8bO8SyibgGEy3BqWIDiSIj8OebO74uPHPKDHUdHjJ7DTq8SAADFKYlNBN9rwTlYoWuJxJFQdYAil9rbmg9321vxqtNm9zGiO5tqQnTwwOxQ4i+3aguuOm5HGgU2bSRSypkN2.eFjLDOOu8HeY8fWWCbo0ZpJMzrQHkUFB7iHwHoXz.7Bq0Y84WXItwmrL1hDVraW5tvQY00tI29t2iG+DmftKdDRFtA+jW904xO0Wfk5NCu06793qODG+3g7gW89LJoh6L5Bjd1eU1HOiFMjbjofG8vJN2g8XJsl1QALyrEHi7HUq3U+fqxl8SvVVQrGfcDMhE7tezc3pe3MX94ZQbGMhPveZEVeAgZOt5x2lW4u9mRfeCVb9l7q+q87b1m9oXTdDVgdOIBZ3vg3rFDXIKaT8mibZRqp6HnBIFgkQECHez.bVCZOMBCjmURkwPYog.eeDVGNiCo1momaZBhhILPANuZYUwAMaDfmqjbJAgg.gEUkEegGOyy7z7c+t+lblSLOW+FeHshavnjMv5Wv2+U9K4O6e++AJyxQoL3J7QlOfdk4bkzH1UNGBeMFQAddAHLdHChnRFhVEB4A3LAXUEjjTQVQFCGMjc6uK8GrKkk4znULIiRHrUH4NIV+.xJqUFzlgMIaTBk4in+tqQkxQm4mg3VMv2KndsVogzzTrUFPkSkWI3MdPvcB7wGQtfNclkflZZzrAZsl4lcATJIeO2XzjIONFN.gS7PHJetJG5AVbIFC0XOvtIOP5ieduFBNXzT7PnZ01Dl3ePftITxPIk6cNbvi0DRwtWs2NvqecMy9Tph5XJWLlfF0Rdy3N5IGq.CpwzRHcDb26Oh288eWJJxQPTs4norHbMv4JvIfo5zAiwwf98Fme99uy97.+mLRORgBkxGsTRPnBuHeBaEvLc0b340bxY8oYLTHbHQStnMkG+ayGeiGPgJfdqsMm4Bmmexq8tb14llEO1w4m7JuNS2cJ9JO5E4suwMYss2lKdlywQlsCW+9Ky5arEm3DmAekCishadu6ygVXQTxZZfHzZ1Z6TZzLldiFPCbD2bd5kM.O+lrwFKSrulidziyCFXYTxVrxF6vydwmfA49r8tqypexcY9ENKm43GhqeyUXqj97bW7Y3iu4UHyFfQEPTqGm6uaJ+wuxs4188HsnjE6H33yFBUVRyJQXKIH1CUff9i5iTpnS6lbrit.qswC3u3O4kQHJn4r9jW5Q0PA81YaTpXnRQQhgzgC3QNVG9s9m7M4XW7IXX+TpR2gjAaQk0PQdJNqAb0BVoyMd7prVjBOBU0yjXUUJYi5CEkzHrIJuV3DRhaNEkFGVSsk1UjaIzOfA61i02ZE1ZiMHKKCon16FENIlpJjnpILqc7MLB84Hm5nbgK8nzclYoci13EZY8U6gPoHIWS5pKSYZEoE4jaKnbTFYYUjW33lW+sX8UtFR7ozHoxlgcTJ9gcnhBh8hQZjztsGdJOBnfNclgA86i0XnHs.esOw9ATUThV4AU4jkkRfUwrslBmmlcRGQZdAcltKaObSpbU3ozD6GRTTD3LDEEPRdB5JIVj3IzTNJin3HzZIktB7lNhFRehCiQpE3E5gRMlGVOLNxDMeh+AArdXTD3Sitn3fZaN6Ar848T2eeN3ie9GyCdpL4vZGyXe43WqCXtL6s+xC7ySrjq8hxYxiii9pFHTT6fK7Ye+KEB1s+Pdmq7ywVkizIXltZZOSS1sWJA9U3b0rhesM2jzgiPI0TZqveOWIb+qKR43yK29u9RkBsxiHeMQQdDzRS64B3nK5yIVvmC2UvzcBwYcTLnBwbOCeTxhHJp35qkvidnCwZFG24l2jW5IuDqUTx0t903bm5DboSdZ9gu0agPo3wN4ona6Xd+aeGxxp3DG+TDoETTlycWYMVbgCgumlp7LBBCXq9kDFLlePC1kkV337fc1FO+FXrErxp2iydxyxfgYThj6e6Ohlcliyd7ixtYkr6l2gU2nGOyy7Bj5Fv0t48n.IOyEOMuwa8tzYpE4Aa2iGzKgM6AC8Vh6leHt8ZEzR1iKdrHBzNJrZh7pcWY+.EZbzJvvQWbJpxR3tK+Ir37SyBy1kO9c+XBUBdzGcIJx1h463yYej434d5ivy+hWF+1yyVquNlxALpHkrjgjWkQXX.iRRnnn.+f5AT1ZrHDfuWHR2D2+1Ta+7NA99MQoCPFDRYgAmwgwTgwXw4THrRZG2fdauEqt5JXcRpL4HLdiqWkB23OHD0bZFkOhVsZxictixRKtHwcNLAsOBexM9H5MXDajLjGYgt7ex+neKdya8wze29HsBJxxPW4vUTf0ZvT5HHNBk.5FMER+.blbZDNCkLBAY3aaxid9yyNC6SUkivvHRSyocqoncyNjmlSPPH99AjYET3D3I8QKULHuOE1TZFoIvyR6vFr15qgmTQq1snXrmHrxp2u1.cU0iXV2FSguxi31MHurfPee70db7YNBBoOVcshYn+zK92u6fiAP9kDYzjseYZ19dOGWMDhBA1CTalI.M+xR9a+Br+4uMInjCRif8.bDGb+DGHBu58XBgUsiSs6fm86gQNdepklXydm2SpO2Dyg.WAABMJLfzwnAFDiRQCTU3ggZ4V1SKQ3LXpXOF86Xe20QJNvUCQM63UJEZsBekjvHOBaoHpij4mQwgmUyhS4Qi.ApLKhRGUpFjN8iv8d2k4PKcXRt283nOySw+925soS6HN7wNNu9a7KPGq4jyuDoRXmd6vbyNOMBCv5Lzq2PB7CAaMXKVwd9EnumhACGfmtldE44kzo4Tbu0e.OpcDXbjWLhVSs.Ku7MXyMe.K0wiDybry5c3W7NuJm7DKxwN7oXP+gr58uF+7W+Wvy+EeR1b897QW4l3oC4PKFxa9i+emYl+jjmbeZ0cIJE93ojjG2j+tGzgqu0s4qb5Pdri4XisKX6zPFlWvTgFN2QszvaMRaH3nGMfgYN7h73ROwhb1Emim64eR1Z3PBZFSC+HJphXycGvpe7GPtvRtnjoCBHMq.gzAlB5zZJ5OHgxxL7CipoDPPLU1TPYwIznjgzrQ.hHKnDXjt5gm1Ak4kH0BJLUTVUgw.AZMO4icYJpj7Fu46RQwFiWOUgCeTRGNi.QUFW3bGmybxSwhG5PDDDwcuysXXdNqkUherOAlLFUFxCTmCcPHVpn+N6hEAM0cpGbbcNUE4jNpjlMaR+zbjZAcZ2k3Fdr78tGG9PyiHzmBwrjKuOlpAry16VuBV6gwYYgkNLCFLnVaw7DTjkyPWcYWZD0jQUET3Lr618Yt3V3G3SVYAalrKYUkXRRoYTS1diM4jKsHYFCVbDOSK1X2sIKOC+ollgiJX0xcHNdFvL.kUgJPv2aRW8DhCt7e7ZG2AVD+4rIQ7P+sOcQ0mvuK9TQZMYeeHvFwDPl8iZx8K6.+o11OMv8iPZO.mC.p9vQuMY+NPTj7od+5b3o0TYs6ANNgfmL9XnFyldy3ZPUNl3nFDzrY.UUk09x2DIf9yLeP6Wz8IC5r1SimuFOghvHOhZ4S6tAL+bAbpCEvom2m4aongzGsshAokXl8Kv62aZbBKqLLmtAA3O0L79W857HGdIV3HGmW9U+YzoYKdgG6RrcVBu4691bhicbN0BGhvPAu16+wznQaVXt4IRWCL+g27Nb3EVjnv.xxFQyldrxlo3qD0d831axhcmBgeC1c3PD99zq21TLrOm+weRtyJaiWqYY6GbWhazkiehGkdYN58fOhq+NuMR4zzq21L51+XJFrEwJONxwWfoO7wXlCcVHXFDpYPKCQH.ulyyVi74pq0iiFOhEmsA95JpjEzLVvwWTSneIVoADFrlBZnp3K7TGmSetiiNbJlY1EQpZRdoi6u1sX8UuCYlJt8sWAaolbgFuhBxKSnrnhYltKSO8LjWU.HXpo5.NGUkEn78Qok3L0lqKZMNAXbFL4E0y+nmldC1hrhBB8iopxMl3vg3EFyfg8XtYmEishvFQfRv7cmkKbpywy9zOOOyy8rbzScNxkdjVTPYVBQhLzlZUhsguOeom9h7W82+Wy1qtBixq3qbtGilsaxc28ADE0hPQHdBAkhJz3vTM.ozicFtMFqklQ93GDfHHlkevcHPoXvvdH0pZY7wKf3vHrFGok4TXJvo7onnhJiiQ443JKYlFMIq+HlItMp3.LZMas4F3EDhVowUZQ5zLSmYXoCeNP6yNYinvVx1atNQAd3GnIczPjg93D9za6MQg7.Lcebqdq4E4CGU0jEz6UT8CDojTHvJNvv8J2enosV6jhDM94NIMywEycbQw2WYC9GFX5ffM6+yiK3tc+E9VWM3XcTZ00KxMoUcGDqfwDZk84HFTyykI5bkwXPA34onrrlvm1wRBs0U6fwHmnO7V7.JbNLpJd9m4E3Me+2i9a2qVFcrtZkUEGd7v01auzUcTqZoNHHTQXjlvVdznSDyMiOGYFelKRQSeAjaoL0QOWHkMeL9ja7.NwQOBu0a7A7O9EtHWY8svVlwoW3HbuM1hQ85w4V7jzoYa93acUJJJXpNcvSV2JyhpJDRMRG0RUsTsmGBNQwI7T02DnppB.7hBX8s1ltKdXt6pFhZBG4vmg6dkeNuPJLSiNrxJO.UUAu1e0eJljb1c4OfE7FxicwoIn5Z7EN8QP+D+yvoKozpvZavvz9jNxRkHA7RHWaPHZSUQIgydXpxZve4pKy415N7BGOjEZ1h02LG2HKAwFvaDW7Pdbx48wSGAtBJciHKoGiFtIET6zO9BE53l7fUWGkVP6HI9kIDMcK7JcTTXY802jyd9Y4jyLMO3AqQTTDKM+RLZXF9MBqYi9tCIKopNhAmE4Xoq1IcjlmQZQNgd9XKKvXTH8CHsrhVSOCm7Lmf6d86vYN+YP40f7j9b1ibBl9PGgYW3jjlUvfjJxFsMFWFIVKaMHitSs.psuJCJ07F2YDauyx3JKnQjkeke6+q4s+32jqcm+0XxFgJJjiOaG1zUxFalQrQQwzYTU.qNbCl6PKREJlVjRrzg1VTqHH99XJqP54HcroAarVBaFSddJ4YID37IKqBYiHlp8bzTzF+vHtdu6wvjLnvgrxQkqhzzbvSSJNt0a7JrT2tztU.qu65nDBp.RJLjmYHI4Nnj6h0VPKulnMSPWXeciZR5XiWJtudRMov01IJUffJWMKo1q.2FyCE4zdyK3Xi.chD.acNLiMU0ImB64FziqEUM11mMFqOMt1Dfp5m69c+CKiYUuXuN68oA6lDA3ATe8ZSk0ZGOz10zWvBblScZV89qvvgCO.3V83HIrNTiAfJGe78rB9Qu5qgsX7vO6p05diUg.EBQNJAXU0JPosxgmPhR6imujPOPqCHtYCZ20mSLmhS1UvbMDzVKPXkD3I3d4FBl6KwMSrD5o4A8SIVTh+Tc4Fu4awzshX9klhu+6cM7XDG8vySXnGqr6xDE3STXCbRAEEUjkOjlQspsEJSJpv.xFkxloEL0zyw1Y2mST0jNsKX6DAAkVDzjqc0awytzQY4OYCBtsODkP4f6vO+u+OinXAGU1mtWbIhZzjnnTNwROKsZ+MqIJn0fqxPQYFkEYXrVxJyIRKQFUgR4i2HeRLYDDEPVu0vKdd5scaj5o4iSlh0t9s3aczAb9i0gzhLJSjnBgv1JrYEjUVxfBGYYY3wlHDB5OTSQgfLSEUixXpXelqYaxRSQED.UUzocX87KZSY6c2gS187bgGYZbicyXoxijrBxKsraqcXyMViQqrFggMAjT5KQTHquQlugJqOEYRBZXH0UAUVD4BNZ2SxoleALkojjTQqVOAAAsw4DLZ2sP3UU6keoinz3HzOjcV6ZHMNhimlMW8Abq26UP3xQ0tMU4I7u9O7+MFTrCQS0.kvgzn4vO5WB68Wg9a7QHEiHePIUVMHDr0ZO.2rSiTMEwgQz1WfzSyvjAjjU6bQcmZQbEkLrnhpjBJyywWoP3zHkdrUubHuGwM0jXfgI6fWQJOxYOIVklUWaKxRKobmdHTVZqi3Yd1Wfab+6R0Z2GkVBBIo85SYlkRSFTtJJuP1lRzGr6YOzB4CTj5Oqpuue209zCq6mtdVS3xjbBi4OvA6y.DMIRKX+zxNH.zjmm6SmZ4AeMNPWGGG42CM51G3amjhm4fEm+.mGVqC035UEn0biqc88dIdXUV3yuSeNmCaQIwJHvSPdghZ8ash.bTgDovhrZrRhhrNcPQMI6ZzvGc2.76Z3Xc84HMTrvTAzsILWKO5mUwK+98nGSyEu3Sy0e8OhG43Wjex6+A7BmXJt454TjuAmagyhfo3d27pLU6Y4PSOOYNeV+daSfeDcmpEEkU3BCqc0knlTF1hH+Hrt9LJKmM1pOJmlO4N2mnBAaOpGqbiavfNySPvPBLOf0tRIOywhITOjVSOKcegeeDshQR.BBPJZT259xBJLoTUURQ036XaLnDBBBhqGaIsAOeKkkF1Iofv1co4vc4Je3GxgOTGV6puKG5wdRFLRiS4Hyzg+eu+M4I25l7MN+zTVXoWhCkr.oVyt8KXPpAI4THTHzRJsBRRG6ci5ZiHAoAafFGNRKRo+5BlKRgUKnX3ZjMXZV3DmiybrkvFJPX7YFmO2ekc3V2cUxF4HHn1fFDBCRSIEDPgUiurIqswJDDMC57ZcRufBBCzXyKQYa.hlD3W64.IIqiuuOEk9XkZ5mVwtC2FgtBO+.prRVas6gTzhnv.5mrKSMaK52KEQdEaUdGTRMAHYg4WjsGLfe5q9inciVr3RKvvQCXT5.joknjdznUHEUUTjkionjrBI6tyNzYptjk1iUSyIvAwMmAecEo4ULUUHotTFZRvhhlsfr7Mvl1fR6tzP6Sq4V.+FsorzPj1ibWBMZGSZxH751hW4JuIYC6SgofHeu5th1Lhj9ahvAkUUTZSPQAZIBr6YDB6usego2ec9+eL1aZrVR584886cq1N62ktu89z8rxgCo3ngRlhRjhVhzFRxVVFRxxNQ1BVwQBIABwv.BHAAwHw9CwI9CwNVJvAxJJLAFIQ6xQLlQJRjlxTZD2GxgyLb5Ysa1629dumsZ8cIe38btK8zzJEPit6yop5Tm5T0S8e44+yywqcy++Y4vc4gfdmrL6qug+gU78Hfk3HvlGXEDqe4iU2qS79h06eVEA3I+NttqehUokFMt03HC4BQKn2sZJtEDOoc7nAEqiB6OiyANB7tezyyuvG+Wlezer+VL+F2iTg.zdBcQzUIQluqMRxRyiiYRlDceIC62iKOxw41QwNCDbogJN6FI7V2tje4OqiW4Zs7be3ucleiZ1XxFbOgi58dCN+OzeS9c+reEnVwS7deFtwA6yraeK19IeejMHi8qlwMt9qSQx43kesaigTRJbbva+pbcIr201FonlMF0mK2qgg2+KQurSy21ocLo3V7nm+zXd7uG5OXHY4JT8Sv1jfVnn1sffMkVugfaFsdGJUGd2hnKD6UQ2uNHHH8wwZhnLDIEwGskHkn0P+h9XRWv+S+i+Gw66i7wPdmmmW5qaX6KrMe4+29k3I+q9SwVm97rXuahJ794KsXLu8y+R7W6YS4QNsl4yEzsRIWUZK0VKtFODLTEBDDgHQikRBZIUskT2QzHSUvV8JPk1mLcF8R6QpTSZdBtTIIVAcxFBdKAVPu9NZqpotbAFYN0MkH8Jz.4BKp7dz1e.25d2E+PA86Y4FeyCv4qIOMgw48I2XvHBzVoHMeBVLz4Wx826ZLqZJylOmQilva7FfTawC...B.IQTPTYuNKluOY8TXBAB3nX3PlWVgzaPFT3oDWqGkIm8lNip1l3P82Lm6s3.LY8PEDj0uORshkylQZQA2ZYIiFNgo2ZW79F5r07HW3Lbq6MiACGSiUiQ2ixoSoonFiOCSSMAgj1tZ5E.oWQwPCMKbDx5QqMfuwRhRRRpjgiGiyC0SWfNUxd6eaJxjD7FlN6.ZaJoqsMRcBkfhdY35ZiZ5drNOGqvyGCi3PRge3aexBT+vLJz0ixyIG.50iWypg3knT+54gr8qegGHxmGb4n998m8RD.6X++Ued9PTGgrNerNNq.q7GSIEDrRlbBgCqQ22pioGbwK.qKk2Z2.eiu1qPqaAJOn7fSmgzYwnjQkXUHHSqIMKg7wIze6LdjsR3IufjKuQON2PMO1Ey3S80Of+6+8q3t9QjLdHy1aNW+5uLcNEu1W6KRtaI60jvU+b+AjrXOl2zvq7ReMRt+UQXq412dWt40da1RcWN8XEF28Xr3.RDS4C+s+T7dd7Gk28kOOO8kOMW4h6vG7C7A389juWtzkdLdjK7TrwNOEoEaxjgiwHM35Lrn0iBOUkUXaDncdPr.qMEkvD6HqJp8+FSzDTUJUDvfn7PKBQgnC.i1DmhAulSs8DFuSE+e7O8eLW3o+fb42UJu7K717te+OMekOy+J5swixvst.KlVR5ndTI2h+3WbJgtC34tbNlTIlfhLIjlHwFbz1zgdk78JDVTRAM1.SW1PcmGaWKoZIatceVzzQlViJImhAwHREnHW4wE7jlUPSkkpEUXaZoor7Pc22p5fNAMUKvAb9yeVt8sdSdyqcC1uZA6d8WAYaImd3HFOdKDlbZDRVT2gNImacvM3d6em3.Imlxst0s4N29lzUt.eaCcAMKu+LJKmRmEjNPFjH0wqSct.YiFfvHod4RLHgf.uGjg.lzTTIILdxDJxRXwhkQYnQH.uCYHPSUCxrwLteNdqmgYRJq6vGzTGlSYCzuWeLdEl7AjMHGcpghjIXsNlOcN1VKxPjf2AQf5pZJWtfKetGgMGMhad2qgsqAgPixnnZ9TzFI5zLRzZZ5ZhiDXFqGSvit8ScbX.QzSBCO.f0wKV7CVj9GDD4PMg+vc4QgtslE8eq.dVCab7HYjq.BWucqi96gkZq3Xu+gu1wVOGGMT1wYm73e0EmzHINVJqq6t3+tb1Y.Dpn+L5kojHZvEfzPJ9PCds.oOltoVJIUpHcPF4iyXqSUvNmJmG+TZtzFBtx1EbwsR323KNke0uROFr0DRmzCqKCgPxjh9fQQpIgACTj66yvsRISmRpvQ9fsHUmiQYoHKAjELtHCovfUofxRLixAWJk0cDUTBKFuj49VjM03SU3aC3DBLg.DZoVkfJ3n11gQHPHxnr1iPFPk3I3bHDxnbBoRw4jnTlnKUqEzXitDcjBLNDg3H.IjQIpVhGBZFboqv0eweO9m+y+2iK8b+X7Ten2Ee5e8eCdhm88yK+7+lryS8Cyoe1mgcu1sHjov0rKKu4tbo7Wg+1evdb4gFt0LKy57z5fEsNVtni5U+F57Jt6rVt49s.oD7AJRzHDcTn0LdyB5mLjy+HOIa9HWlLSOFs4.7sRFOYSlOaIuzW6qxd29lnCd55.AJ5jdBM4bvA2gYSWxido2E26NWmO6exmmjdi4c8t1g77yhKLjNGz0TRmuiCVVxzxRRJBr681Cu0i20RY09H7NJms.gSgUIwUsDjdjRC4oI.8vmXitLUvxjyrCBsgxCNHBX4CHMIQF52KmLgg4Smx4ezyhy2gvqY2c2EYBz0JnuNvfIi4rmZKVVtVNBTjijpksLs79TjOl9l9b+pR1XyT7tNN0nmhkt835uwaPhQiSBMscjllxd6eeD5.i17zbvhorX+6x7pkTM2ROihJVh24PpyHWkDe3UVFpDQjo6hUzSXkZ7dhkimZ2gRm7wnuvCFY0C250efapEq2eG6lbdH00BdmocINxy9DG6OHNJRpCIJ5wdOX82uiANqjGxGqCep3JfKkTdnrJK3HF0KOT1WNVzleq3hV.RH9zLWHPgxPi2iW.8HAuFzXHSpnnWJEaLf9alx4OUBWYyTtvDCOwoxXyMD7q+EVvuyKNj96bNxGMFxFR1vsXTusHax4X3fDN61Wfyr4oX7jywV81gAECX33QzKcHxPOzROF8PxRFfj.s0KorMPVdNUkk3Z5nPK.eGMkcX0PSXNIAKtfDkPiv2QVZJKBAztFj3IQjAAAstNzFERUyJ4RIOJeQRAAQTmzcdKRIXscDk1iUWAJ.8Jw82Zsf.LxLZHA6AK4zW7Y3499+N4O7W+WfacCMeu+0+A4q7o+D7D+49nbiuxmhk2ZAO0G36jx4GfSnHc7X1c5H9CdgqgRzvybobRyD.JxENF1yvnBCEFAoFPqi7eyjpPfGgzy3hD5OVSvA6r0NnRxIXRY1xYTMKJexymOikUyob48XwA2AiLPdRBtVGGLulcWtfcaNf6t+TJqS3Tm+7bpysMmZycHcxSPfb5rMXcU3jJPlhsqEoaN6dPIdaCKmdWZaVPaaCtfLBF5Zg1FDIJn0uJJwR7VMHZwCjpkzVYoqIJxds1Zb1VzoYHxxX9zYHDJRxSHMQQZZBCFNfkKlCAGaNNmAC2.WmEsYHi0RbNEUks3EYz4AGsfNCmaIxrNLgD5bBt9d2l11NXkgDqSRow4IwjDUJCfwCmfusigC6SddObVntoDgvCpHcQZqZYP+wzeiMPYD7ekXMPzCTupGDH43xFyCdi5go+8.ay5HQ9y5l6iGc1IJv9p26AKt+we+SrtG6E+ypbaBht1iY8H8rBTINRPv+Y+7+7jzqfq9ZuNRo.k3H2cVtZFCWe7AmLpy0ulAAcJ3648bEtvieYdi29FHUQc3RJcHEJx0FJ5kQuwYLXhlc1PwisSBO9NFdjylxN4B9cd4k7IdoQLX6SgeP.yfyhQXvnSInGPlJvfrcnH0hoSgNCjpJjgDTpDDh.oFPXjfs.oOftuifqGIBM4o4Ld7lT25w4CjMYLi5MBWSCKW1gVnQHZQIAOZpbNzdGBog.JbjfzDqYmPjRnoCs2PPkQTaySv4MHjoD7fWD0hinnhIQHh9lWbjmVQ0Eg.q2fAO1t.cc6w3dONe3evuKdoO0uJeiuQEez+89g3E9s+Dry29OHU24Kva8JuMO528Gll6Koy0Pdgmj7yvm6psb06batxXMmcTBpLERQfbijDIjogI4J1dnlgYBxLALRO8FjRubAmZv.13Lmhaby2D+8uFh5cIr3.lM+tL892gcu4MwV0huoCgyg1jfznHzTw0uws3523.lunk6d2ay9GbaFMdD4IaSc8BlN6.7RIM9.U0MLe4BpbV5s4o4fY2jESmRnSPasijjLZZpi.Zqj83pk0r8FawO7O9OIW6N2hk6c.Bgir7dnSLnUQEv0Ghy+ZpIkllNlMeNZuiZaKkUkzuHCiQytGb.kkyYmM2h9SNMIxD5az3cR5k2itfj5pYXvSSWCMBO11VtvvIr03MX4bKsdvHaHfhzrDbD8VRuyg05HOuHNRNNACLEzI.SZAJSBKqmin0hIq.WmCwp5IW1TFGMmGrVPxC6++wzlI3jnAOvMpANIPz5+05haehzmVcCcLWzvItA+3Kgis8uiNHx6Db6Dw0sJEw0QXch+r53QHDqKD2gGyB45B0C6d26xq8luAkUUwOmUoGpUJ5VYloeqX5+5WqSHw4E7i+W5Ggy9deF9S+LeVRHJaOJkfBcB4EIjOJigamyNmpOWd6TdhcRY6sjriRvWXphequTeR17zjLTiQcQBNIjMhjfDsJkQoBN0vDzlL5YFRHQFU2As.sPhWoPiBiJGoRPwFafvUPZeMECGRoY.uvqdMxyMr4Vmhm+Uea9i+buLCFIYXQJpPffJMlFgDDx.IxDBg.JQaj5KcBDNM0tXW95TJDxNzFv56PH7DviPYnsqAPfv6QIhxliTJvYs3b1UQh4wn7zfCmzSv1m4rf7rGmm6i9miO2+2+Oym+O7036+m3uLe4+e+03zW46EC2hW9S+E3w+fe2PWI0sRvHIav.t0zT9buxb5Zq37SjHEwZnklJYXtlIEZ1ZPDvpWtl7TAFuiMLVN+YLDVNkP8BDIKP5an0NGQ48IzNi1poHcUnkVRyxvF7XCRFNb.Jkmqcsc4sd6qi21vk19zbts1BuWv71RppWvxpJNX5BlVNkYU6SSaCkkcT1rfl5VlevTBtFTJvnTqR2SyxpVTtnUvks0SvMt4cod+aPug8wn5gHIEUlgjbMxfDrRBRCBBjH8HTA5VVSuhbJF0GYhhpEk3s1nGtfC5ZnXvXLAGccALBvhg77dnkVRjBxzN1dxiyYdzmi6M8VDBc3sRPzwAkk3jRFj2GiRxxpETVGqW0AsKnz0hjH2E81.glR5DVrVEIxnDSmVjhH3ilPgTEcCv0terLZ2KQqH5D4b8NugTrBrxnTf2iUBIACcHwHjwhpdrQZ4HMuJF40Z6bWupX1GBBbH3xJEiXE3UbeFSOSIO1fV+fGiqhZLP3cfXsFfNR4BMfm9CLb5gFlWF6moBE2Zu8ntrDkHJeMqongmUxY758ypCzvwONBDijJDPnB77uvKxW7eyySlNfPlfz3HSlS+98HcRJaNwvkOeFW47o7nmIgyT.akK4a51f+36+DbqVMlr.hjgnyJhpif.5mqYTlhSuwjHCg0BL4fAHWYPmnvjonPoQX5gLsOm4rWfW5UdE9G7e4+Pdku7Wfu+efeX949O7mgO9u3+PdrgaP+ycA9O9G+Gj+3O4uFaHk7bezOLUKswvzkRDACdc7ju2K.QRjCxBwJsKKD41CRDD8au.Q903cqTaUT3r9n3zcX2fiZXl0GMUgDs.aPgRjABIMs0PWEMcKQJ1gOzekebt9W92hO0m503uzO0eCdwm+SRu9Wjgan4K8+ymfG+89cA8yoc5bLBEjqwlZ3kdqk7YekNd9akwm6Z47EudGes61wqsuiYyqY6LMamonWpfAIFRSgsFnXPVz.Rzl30UU0t3w3pNblmHQpznUVBVAKlZwYkLdv.LYBZW5XQ4ALYmwj26L38ZNnZebc037cLsZASmtO6e2af.GUMU3qliRDPHBjjDk5l11VRLoQZBjEcYnttFtwa8Uw0rOxjDTlLTJEU1J5kOjtRK11J7gJDAGd7XxSnsFTIYjUzi11XCOlNcOFNZHE48oWRJnBLrXCBjRaSGccApsNzoJRjY3CVjYYLuywzClSW2blWsGKWTg2aAmEsziWXo10QRRr1pZgDsQPgQPVZJ4oYLreAcglXW4acjMpG5TM8FtEBSxJme1GNZPbigRbHYLWOPtGEDwIQtBHQqhLe8v6p0ALBOV+QBc2I1bww45jON5KN2goZc3b5wpnjDQVwuNBGVkBmQavdLyd33fHqO5V+5G9JuixqIAgmex+Z+H7O5e1u.e7ekONNerdKIxnMPIDmbiDGVqui04yi93NDyZsCAgOAoLfP3HwHP6TLrXDY8yIYXFarkjqb4Ddzykx4ljx4yjjU.yTS3yL+8ym+qeMRyLXRFShdy3rIpzXPSVphw8GR+rTTpXTJRojLcbh6SRxHUmhRkPhofA85S+wY728m8+.d0u1Wjm4b8n+oOK+x+S9uArM7C9Q+f7kdiaxm+S+6gH33u3ewOFm+weWzVWRHr1EjB3Qiv0fRKPJCDBNrtV7Aa77iJrxt2DGYCbhS7qxplubDkcCgH22bVKxnudEM4.mCqKf26PfifCZsQRt9g9g92Gk7qwu5+rONee+0+IXw0eAtyMb7d9XOKO+u1Gmw6bI157WfCpqH0jixaHn5gUmRcUKs5cv16Lbe+o3sK2lWd4ive7sJ3E9lGvr5FdhMEblwYH8f05IWDUx1xJOSOnhI4JRjNzoAJa8nDVBNMUdI6uri6rbFe0qdaJ6R4dSWPlKvic9GgZif8Wbapacz5jTacTWOk15RdWO0yRacK29luFBujl5Z71nOBzYaQHDjjjgO.u6usO.yWrLZ87JMooCAQBw9v6PoAemCAB55pgPTaoJJFPcUKRYCdeKY4I3wxdS2ijrDxJxwFDwHujIzz4iQTKfFQ.MZVTNEgOg986CdKz4oZ9R71VZ5Z.UBxTMBsld48QIMzT0fVBNaKIoJZ5b3BJxSJ.a.qfngdz5vpgTsBq0QScMAW3HqpOPToKOjnlqiDZ8EYGqx6mrFVg3zpGhcRz.zRrs89iidbrtDdR3BQz6zHpjoqAq7q.6zhX9qqi5xn0z3hbhx6bmL0yiAScXc29ypNVhnKfLatkuzKccdyq90wEjnSTf0eB+Z73y33CVSN4pueRg.sXMXULxLkviJPjCOzijLEIEAFsUJS1Jmqb1Ddzsy3zalvY5aXRplRx3OXu2MetW5MHKUGu.xzCkJNHxhrgXjvj94r4nQjn0qr.rHwSyRLn0JzpTTcdjYFbNXywC40t9qwu4+h+ETLHkejefOJ66b7RegOGaWTveq+S+6xux+x+W3Nu80IQB+z+r+rjNZRjCLJMNuC0JkUUFbqFsp33KE6lrDoTChnkyGBwYVPIWQcAo3vqqjx0.9pCqi0gS+kTs5gOpnEUIMnUfT4I3W+443fkM799N9wXqS0wu5+j+4799K72.Y3l7Vuvs48+888yK9o9c3zm+7n6uEscfDI5DIJi.OV5ldSrBMxrTjgNBcKAUNS8i3p6p4q7FszzNmGY6D1dTBMMNJ6rjIEb97DxxEnvtZHocnEVZ65ny0RW4TrylQlvy9yuEylsKm+xOBU345W61zz4AmhtPfEyuOZqEodD5gmipNK6c8WGiIEsRi0ZottdkccIwG73Ivx5kbvz8IKKEquih9FJFjh0VenjZ2uX3J8YygRoPoLqjKo.Jsfzzna13rc3ccTjkRlRyf7bRzojkkR2BabFIUPSSGcNGsUkLr2DLo4nLRBhnFxYcNRLFjBnrdFAeT64kJEkUUT2zgQYXx3Mw6qwIDTW2fLC1e49LedIyOXJKqN.sTRSskpkyitz85qPNNy1WSVT4QO.7X.WmLZifHZWQBT3BtXdPdVIhwcmbcOV8pVO9MwDxDGBdYC9ST.eaveXg6An11gRIw57jsRALeX7YPD2guSBm9f.vBCpfiqds2lq9luIqlcUrsdzX.5NgNZ8ffU5UFw5ZQMTBGJwMBQrfxRsFYaGmYy3E797DFrUO14zob9Sq3Q1ImMJLrUhfMSUrmPxezh2Oegu9aSdtfjhAzFJHIYDFoCsIk1FG6zyvj98IynQP.iRPh1fRpvrxrUCtZjJUbVHKxoHMiq9xuDUSmhNUyEeOOG+e8G9Gw8mtfScwKP+ycAlcmaf.3zauIactKPUWE9fAgvsJhaMFoGAQCLA7HkxURIjlvpGpEbAT5HK1CgHixWe8jH3w6iypn2sd3uVobERMBAXsQRmHDNhD+0FojRvSfVrcJvVxq9pK387Q9ayem9o7u7+g+G464G8uC824tbfHim6m3uGU0SwH8nzBvzmPm.UVb1PUlTvYgo6iSHvKjnT0jJEXR5wRwP9j2KvW94uGeOWXed5IJ1dfFoTQk0QPJgJAIcPtti6tvSmplLglzQPgIgaN2f1WvjskTJrDZWvj98YpMv7Y2lh9iPljydU6ShbF27a7uEkVyy7c7sy0d8qGs2JcBRojNaz5uTJIFiBaWGoI4njo37VT5D14z6vaV1RvonbYMuqm7J3bN9RuvmijjDFMZPTcccVRRGg1XV8ahjdC5gy2wvhgr0Faw7E0b+ClxPyHZscr2z6SnKvfwawnA8vJpowZnbwbxjBZZgdECnyUh23Hcghzd4rnohcmcepZZPgFiIMVpfDEtksPlhat+cIzZQJjLXXAIy6nrsCAJF0eHMUNzdNBrx+Nuu+nazCQvoGriXduBgvAAGoBIMdG8LBHSPcIGNWOmLUsHxgHDPnTr4jwr+82akK0JOrlWqKjuRHNLhKgPP2JsHx+sRulWCL8uquOqJJeH3HH7D7sLPIXgKJIvIROcQj2CW+imYnX04.UxJ.5UOwZswxJHrhXjZjhH2d9I+Y914fk07q+a9lblyZ3halwid9TN0HMiPQRhi4RIe0puW97u7KiLwgLaG5zFFVLLJ2Kg34mQ4F1d3HJxRQIEnEJzZIFcBoFMFidEHhCq2QQRzrMxF1mq90+5T6anWSKS1YC9pewuJJeGUcU3p2itpNzX4JmeaRJxnb9hXTS3V4l0wzN8VK44Zb9.scQCRfP7gTFgFSRTsUcq9cTDh9nmPJhzbHHHr1ojV8nKuXMj+wkDnX8sV6ebRIfyhqKfUpPYWxMeiWlIm+iwO8+EON2+ZWirm36j8Vb.KmYIMeH0McnDoHEQNh01.8x2jZ8L5ldWb1EHRzjlIIPCcgTxFsCAUTDFuu6b7acsR9Ct1M468L2hO7kjbtgITVJHQ2QkyhK.YIJRUAJcV1244lMAd0asOoAEFokxx8v2H4fEyIjH.mGq2gHoeDrW.5DEKqrvRYzpNURDRva83bNzqhjv4CnDFxSEzzLEiVRcsk6b2CHIIi11ZFLZHu5q8pnTJ1XqMYu81k51Xp7dAwliXcz0E4GUwjwr68tG2cdEtjZVt2d3r0nOaexDRFjjSMczSpnSnYjQw75RJqVRswSVwX5h4rSOSJO4y9g4EekW.qqDUhfTohtlFDpVTovz8bbv82EoQSvGP4UT1r.jBxGtE6emafQEEJSkjiTqg0E1d8hhiFOmiuNOXJgRgOZ7BqHYYP.+m7ezOGCNyV72++7+9mHUs2gZiJVok500wz9XEv3wHZZzZvBqjwkHMDfH+obqTKfGbYcfUOrw0Y8xguWPgUK3JaNgeleteJ9G7e8u.0ccX8DSuQrZ7bd.vp0Ksc1ih.aUNnh0.WAOI5.FTTrQF+tehaP1nDd5mbLO94y4Ralxjr.izPOsEHmut96me+W70PPKIEahRCgDE9PERkhjjBLAKaMY.pAEHEVj3QazHExnCKnBD7wZuoDoHSEQ8WpWJU1Zdwu7WFYhfKsyYvXLby29afE3YeOOMsKcbyabc.3odpmlfTPvIwEpQITH7BpcKQoKPJUz0EUkUgPhwnQ3OJJp0C5tTFVMxMBXUY4kJIBQ.mKrRFlEPH9PL+ZWBRKWEYlAgHf0Jw6EHjNTHQpTj5qv1Wgp1SW4sHnFvnK93reYE8zYnGVgMjhbQKgdJpqBHHGcni1l6S28tCc1knRTnRRQmtAJy.DhLHnwSUjbuI8nSK4fxyyu8qOj+Muwc48ry97QtfiKNLiw8R4abuFTFKAqh1RO24N07lGLmMxSoWpi6Osl4KET0kvxtN5EfrICiROc8BxksT24oi.AZYu27KQvTDsgKumtUcO0GbG5ok91EwwxIuO0M0zYKITEmGPsTgpeFGr+dwGdoikSnprgsN0137ZzFMssNBcNpaVPScBYYZZqmyt2okLUJlzDldvdTQBiKxAqJt+jRlYa3fNKdoEuqg40ADcFJLojlkv86VvReMM1J71VRyLfTQq0x9ylhttiDif82eWL5br3osYAAuml73CxbtVpJaXzn9q.qefajEhXfQOr3WdPFtaCAR0IqrRnX8f9j+d+aQlkQ.MRg6clFYLzlXm0DvrEKNrNPqixZcDUqqMjJDho9XzLqtBm0SlJgVW6633TrN7INIH75uaGewn5nwJ4t2qjekekeWbtXgp7HgvJ8o8awx5n3hLkGDqjLGk.jh.Fkl7TM85Oj7gBP1xNSJ3BamyE1vvVEA5WnIS5Y1LG26Be.9De1qSveez82DSxDLJMNUNJSBdg.mqiyNZBalM.ivRh1r5FdIFiA0JltFA8kDjRTRMdfLSzzFt9a9VXsAdhG+wY28qXwrC.gjm8Ye+7JW8adHePN6i73HM5Ca+OgXcn7dHX8jXDGFwmy4nS3WATJVEQVLMYkLpI8VmcUTxPvaiMQQpfHDF90ytoOP3vH4TQRfHiVgdLBbazp1EFBVIDlgKUgtIGT6ybeFiLYrv6XPRBUsITlkwAytGck2E6rcw0r.Wnl7QYzu+UHoXCfDHnosyGO9DsnTBDdANujd8FfVEnJwyT+F7ou283O4Fy369T6xG5QsrcOIdmg6dfCkJvFap3J5.8SS4Fk0TGxHQ6oxMi98yhfu14HXH1NOKqqh2WUC3kjLbBtlNBNGJkj9E8ny0RSSCpj3u6sMUTjOAvfRpiCus2iRkhVlRUcM.zTWRddNJghzzbpqVhIAlMqZkxrHnZYES82iKdwKQVVNkkUHCoTZmSnpEcuLRxLLrX.tjLVr+R7gVBRCasy1L8f6wrlNVLaO1ZvXt127NT85eUJRSH3rXa6XPugHLdrVn06YyQ8Pn5nsslac6aSuACH3c3aszIVfQB00NzZIkUKhxKS3Atm7n56bxzDeGYXIh8hn01FsWduhTfu5U+RnbfPoNVJUmLURfC0CqCGAlUq25436jqK7nOxivG566ivuvuzuTbHkcQ1PKVWyDNZLaX099gh5xQ.WcdnP3oRTwUe82.gpCHBXZ339z3gmRN76iLFB3guSvGPp.sPSZhlrzL5UTfdjmsNaBmebOtzoTb5IFFW3YfRiLHXdIbiM9H7o+xyY5duAESdLzl9XDRrhrHEEBdBjRwvLFMdDZUBYHQqioc04cjHRhBj1gZLlDsNxZ6jzLxSR3Ut9qyd6deDR3Yd2eab025M.h5e0S8de27u5y7m.Xnv2wou3oorpEQnEgHCenNVqLSdTb5bRDB6py8wT2VaOYHh+9DBQ9NEaMbzNnPIw4ZIDbHkIwD9bw4dSr52Nu2GwMkNbdIdeGdeD7TnX037.AsfL4FwNIl6HmSgT1vbohx8tM2XZMUKNf1kyHzMmTSICGpIM+Rjz6bwHW7RbnoooAmsConEgVf04Q1U.p9X8ApZa.UAlDM9VK5AafsIke+8mve5WdNO8jaw6abGOwVF1xq4lKkbkAFlaCnPRWQCM4ftRtVSOh...f.PRDEDUSYkFu0h2KYQSI01tXsSqai01wEv2zx3QaE4qzr4rXwbJ5mS+gCvjlrpCrInSTLc58YznIHjYQxM6Zw1UgV0m9aNlpkynpbIhfirAJVVOmh98P0XiMKAHMOidiFPk0x7oKnyFXRdJ80oza3.R0oz00BoI3JqHMKipxkXarb2qMmI8FPSWf7AiPI8nLNT0dlcvALXv.DZC6MeFIYo3rV7K5HcySwvAaRUimA8lyoGtASmsjVCwwWy1AAAMcKIIIG8wqtzCk7lhiRQ6na1WUSI.DQflfC.GN.saUgmctSLrvmDvPr5ouxi1WOr0QDH3AaPvacqayM9+72.wJCKsi.5H6SORKsfCMLBH1cImysZVHWANtR78BgXZlcDepNzgvCxPzlvhqeb8zZwJdGst1WdTFECxUbvhHwIUASrKK4ILXj.LBFsYBasEb9sx3ban4BiEzKIfHSgInndQM2Zzyxm50cb8a7xza6KSvnPo5vFFgBCBomVgigFGmpvPgNAmrLVmHoBYPGC2WD89vrjAqL0SHHCHCI3akjVziqd0qdXpzm6odR9C+S+pfvRtVw3ydF9hek2DniMGOfsO8N3pqHrp38A.uL5A3QCLWQqKRKDena0nMoQr5rWHzgQFvF5PIRPajwgcWDPIRH30DDoHBKQD7HIAgPEGwCQ.uPhv6QikfLMlBp2gykRhVgQGPIKXQaIMBGyKsr+zor6t2i4y1GaaIEpF1neOFr0HJJNK44inxpnpKPmKf0VgqsCaSjzmAkCIIDBNRTwVl6bcHkdBdIAmiz79rn8.Lpg30Ax7UXU6vWYwE4Kc2awi8MuNeWmsjm4LoHKx3f8sXDPQFr+RX28krz3YZokY0BBDS4SHEnREzTUilDBRIsNKFSBnEny7DB03ZM.RDJAJUBNeIE4YXJxnsIvF48oSUScmGs.7tFjJANezh6sgFxJxopJBRYCdZqpIKMpMYyKitOTpTSsBJFM.uQxr5Ewx13B3Z8zHj3W3Y5r84QN2YIoHigIRJ50moKmSuNKgTGKWtDoxPPZYiMlPY0BrXIMqf4SqIMGxJ5y1m4JfTRBJrKlwxoKoqtbUEMsXasnenfTmXXlemUt9DrNWbjDwb7WSbLtTsdadvQ543cM7gAlE+2bnCkD0SbyJJXHhVN+Z8V+aw16bcG60NRr+VG4354C7cVuq3wzZXPuccweOZe004n+nw7S+27oY1sWRY8Lt08lyMukDYVKabtMXmsS3QNkfSOnfsFoXXRGFeJYJA6s2BdY2iwW65i3Fu4eJ8lbEbgTJzCvnM38Bxxj3QSuDMa0ufwIiwZ5HyNl5zJ5mjguyPHjvrEKQnaHSHXydCHosiN5PZjHRRAiiW+UdYDJKIdAar8V7Ru5mGoOgG8RmkpjbtyUeAzAAW3RmEyjKQWyhCOKHBQtPs92SgHfPFqmn0KvYc3HROAoThzjgu0FGsBW72esI5LLM1V7NOnaPGTXzJpCc3oCsHiPPf0aInUnkBTD45kPHn1KXVki4kUby82kkK1mxE6hqcA45.CyS3RmqOC5uEECNMJcBcNK0MNrAII3w4ZPXaQpkD0pKYTXEkNHDo.P.nqKN9KfEaWWr3v.Y48w10gIa.cBC91knDM3xOCub2Y3Mt504zW8N7W9xkbkymvlmMkatHkaL2RVZf5FA2deGIVnaQGzyv8W5oZglrdw8svIQ1UyFaOgYKCjl0OxtptNrMknLFv2fSXP36HXcfuipNOBQAiJzT1LOJmNhnrtnTwlU45b3C0fSiNwfJMi986ysuysYzVaRhIkMGMI5t03ny2PP4w4rLreAUMVt+82mMFzmqbkmgCVNGgVQcUGymMi9EELs4dHssLZv.DdGZDHbAxUYTWWxl6LAuTy74yY+C1mplZbcAZaphFQbvSqK5H7IIE3cf9gUeoSDMU3gzguieS8JPsGTL6DOj80w2tCUnziCh8f66vZ+.zeH3RvYifLg.9PTz2V+Y9vVV2ETm+HYRVIUGxmnfObB9l8fEWWDjHUfa0MpwOtvg5m0XcK+.+Ed2r4ocHSNf4Sq3e5+cuN2pogKtUNW9zZtzokjmKXRhfQY4DBvclVyevqp4MFtE24FuHC29LHDRxKJvI6gV.jFKvbpJg7jLJFrIsZI4c8HIqhrhs4Eu4M3f6eanqkSMbLaMY.KmsO2zdGlrw43xmJCUJ3ZkHaMbsW6MQ3jbtgCwpGxa7puEJ77deuWhabmqyt2+VHvvy7s8bnRyorbwp5KcjjW6kwBn6QhxqVw9cPIizaA6JpNHD3zZBRAP7lkPHf2EOWpUJRZWRiHEG8IQ3QJCzo7TaczET3pbrrtg4Usrnpgx5RpqVMlJROapsbpdoLbmMY3vqPuhwz4kXCwQhx1LifWfjXmSUAIhPKRLzJbz3hfgBDz4aw6IRbXmDgPQZh9DWXJjhUNly51IkRZ9XZEk35N.inDcJXkayMb6vu3arjcdyWjO5kc7dNcJim.2NMk8J8LtHiYy7bSUfJuhRa77qzpnbQGx9ojFjHSCnR8fKgjjTz5TrVKZcAUy2mfWy3ICoxVgP5PJzqzc81U7UaU8f0JzFC444z4rzYC35rjoyoe+9TW2voN0onaUMhlMaFSFNgl5NDEFZ55PK0r69yHHUjkUv8WThnXAcyK49g4TVVRtIk6sbFCSLrjR5mkSSqmEyWhxnX7vw7HOxUHDjrX5LVtJc055ZlLbBh7LlM6.ZPPddOrtRjxTzpPDv5gUeoC0y8Cgph0Dwc7nL.Bmfo4G8K6wAsN9xwAqNtrxb7HtNB3H196iKTdmnSlOv94aEIGDR.GGVL+2gpmtlLiwc1Q+sXkdccrOznyKE6CoQ.67Xmlw4kTM89PVK8EFduOyP5cu4736H3RCgM5oXizD.AuzAs7G8pU7Z2phYMWDYy8n+F4fZHYEFZ0ChyZnTQvjPtNkLzLoHAsnDkHmjj.z+T7G8Y9TLzzvSewIb9cNK8GeIDhLRRCbqCtOek23k30e6Q7Qdt2EiG1xzlawsdiu.ZT7d+PuOFelAbpQfLcS9N9A9IY3fyy2028SRQRAej+p+UndQKssfRsZLpT5UzIwhWHhDGMDnsC7d6gE+G0pemkRTAnsqCs1PveD8TTIIfPRWpgksFVV5oYwTr9Zl01x74Sw2rDWmkTihbihQIZtvVEjjcJRRyQpLfJGiRPv2QH3oSJo0awI73DfIMMNahVKH7DDRDZPo0H0YHarzYiQtoBBBNKcVOV.ovD+LBQs7JEhxmrRQcSGH0DjADgYn0dbpwfuOZ+BjIczAjTLgca+d3+82517G9VuNeum0xyctTt3nDtyhDtURKCGX3aN0EarjGZsAtdphk9.sUNt2zcIIShsN55MFYFau81bvhZ7cdDoMfJRNz5kUrrwiYf.WqhPSajg6PbLpPfMzfRKIMsOIow4AstsgISFi25Pn0zTWiIHHfid4FBZA6OeAmdqswUUwxpk3Z8H7vcu9ayVmZa70PhzfPmfv5HHE37.BEJsBSZBkMMHVrfoSWtp4JJZ5BTsnhgCGyoN0Y35W+5n04LYROp6pnoRg2AFSAhTwQRg0wZd2QfBGgzDi3YkKzrdYcDRpCGkliR8aMmpVCF8fcX7AiI5cP+gPfvp0csAlFwWdH.dOv15V8dO6y9LL8fY71u80OLJq3wk6DoAJdfHrDbzMcqs4KQ.zRMq4fsQJ3ItxD9E+u84HehGsEJW1wm54uOYdIWX6DlLHEeHvUuwB9juhk2X5H5V.npI8Tmhdo8wMXLY59XMYXTojnDfMvnw8IS.SFNh9CGi22PgJghsOMeh+W+04ouhjm5O2GgMRU73W5wXg0v0u8A35ZHIQy8le.u3q8RzSeF999.OEszw23q7ul6c6c463C9wPlMD6x6SSaKE8tHFwHX3RrKqv6Tz4qPYkqZJhi0S3Yf.tUmujxriZRhLrpydf1ni+9XyYYcCnTT2YYYSEMNGGrnjkUUz4CzVNmDrwTFjAFzOmI44jKjnKRHMu.kICaPfK3i9YmHJqz9t3CfhFhgGSxZe8Kf22QmK1zgPvsRtrk3BwHtqaavag1NGcNGc3npoi5ZOcVGH5vGV6WjQdiUVVhPJotog1VKolLBDv6s3B9nj5.nDA71ZZcKPFLHEZ55b3pmx1hqxG5LK369h8HMQxAcv8lUw71.2dgj8l0xrZG2dti8OnAmWRpof1lFrkVFzeBW3ROJe8W4kY4zkjzSAVAZiFkzf04n12hNDiJIIQQSWGVafd85wfAEqLHVGiFOLVmLohDsAsTQRVZj1BAQjOTlDZEvtGbexSRIHELcwBle+CXmMOKRojadmayibwKyrYyY5r4fyii.C6UfPqY1r4nTJFLXH6s28IMIEYPRWHl2C.AqiSscDvZ1xE3bNRRU36rzzTwv9aiHaUHTeKxn5H.q0.Thi3WCbTvGxG.TJdw76Dv5Ail6vZdwCOst00XZcmDW+YAG4qfqWuiC7rdWMYbr.zylWF4oDfO3QKNhs8brscMf0gCqsJFEob0zYYVEEgVonWQBW9xE7i8idQ91dzLleeO01Np2uiKbtAzU0ve5Mp42+E53NKTjzeB9kyQWGH8zaCChLbNKq.xGAgbjgEnRGwvjLFjoHOImMGzCsvivTP+MGy+5e6eWzc2j+7+4+X7jW3RbtG4Y3l6sjW4sdSJscXasbpgEbgsFPhwxu4m4yySetKvic9ySvnw4rTOyQPLEYRODg.cNGgPVr6IACshJT4ZR5hmcCDifJNj5dzp34gkMJ7nvEjzXsLutgNukNOzzZ4f5Zpqp.uGoqiDQG4IFRLJxxxnPCS1bazlb7stCc66lVGVu.uZUZMqhPVqRhi4ADUzAcGNGXsQPn3bmFhJTg2iW1hy6v4WesjDmKNb0AmiFqGmySisCavSSikxFOMswYrydhGxEny4optlfPQSSMgZOpbMxDOtlE3aCD7YfPCh.dNfttHaswGPnSoqCZO3pLVdM99tniOvERY6LM6UK3dkMbPikauHvcW1vt6YYVUfZWBccAJWzxx4NF1a.NQG1fDSUG6LXH2bYCkNGtkSQJSPnTDvEO+3rLZTe1b6sIKqWz8iLRbcdV1TwnQivacjkjRUWCRojzzT5m1mDigNef8N39f.lWt.m0GmQUcF6uXFYFM485Q0hJlt6dXokMGOhIarCscV1c28HMMgxxkw667dRRxnbQIIIZrcQ2zY6sOM2e28nsqAkbEfCBpaly3AmIBX8sBrBh2.udbcNIi3WA7HdmQ5bBMxJbx5ach88C40iD97nWasUccHv0p04PHS4wqc1QuW7PPtxtkN53e85ndHaebKd.kQE+JfJAZoBsRiRC8GjQ+Q4LbPNCFo4ce9T1ZSAO1VRdxSOfe2u9b9juTf8qRQmZPZLDb4DXJHSIc3VnzFTE4HMSvjJgVGjOhgYIrwvwH8RJRCrwfQHB++wYu4AaYWWm22u83Y3N8le8qGP2naLCRP.PJQJJNIRaFJawxh1xQQksRbboXm3+JUpXWIUojvnJIxIU4H4xNQNJUjhEEkHinnLc3frjn3LDw.I.APSL1.nmQ2u9MdGOmydH+w9be8CSLN47Oceuu66bOu6ceV605a8s99pP2YEd9W5UY3y9U4m+e2eNVb4aAmPyqtyXd0ctAR7s1ctg94Ebrk6y.qjys604wexWh2+671noYN2w0nbND1rj8cMYOx51GJJv4rzLcBxNE3lVgWDXVSROzmVGopxiKj3d0rYiRenFhD70HENJxjTlmg0XPYCHEZJJ5P27RzyAjWmiTYvqUbtKrCMMdtkizGKAlMIRUvQUXOvmi8.498li50MGN9Zb9TIz0tDkKQNm+VBjsYeEHjJoEI000otaKEIuzKJnw6v4cT23npIkAkOVQsiCryrzZBESlMCgzRsqgl5I3Z7ItlIT3wQc0HBQGZqgPHmfaLxXCRURZligbxxyIF2k8uwkQM4Z792XHeh2VeVnTxMZ7b8INtwNd1ZRCiaDbiQdt5VSYZijfWwvQSonrK9f.0XA+s9Y+43O4QeT9Am8oXiA8X3nZl4pQK.eaBFJqjEVXA52aQ.nnzRUsmplZJ60EZ7HkRpZR77potg0WZQpa7zIKmY00LtZLgPfdc5xvgiwZyXxnQLN3noNs9Kl.8EStgLqlfKxVasC41bhw.6s2d.PccpQAVqEi1RSsmtc6yrYyX3v8nnHilYMHjQbMAxy6jLgBH9ZmevCAaSTz5Ugyilbv84w27Qi4vYP8lwTy4m2+sM.VrU4OaMJBwb9UQaVUsTTXdGMu4617Q7IEzZNP6RQaFZsbOg3qy.NNzkqLl1E2HUPLPtMirLElBEKrTW5LHmUWEN4JVVaYKusUxo6.A+5e8M4gew.48OJptBj0A7AAB4LxKKHZWEowhJKCgcQzFCwfFUGEKl0mtk4XIRYdI4FIM9ZrkCX5ngL9U9l7d9fe.N9sb2T2HY6qsIl3LVuWAyhYT4MLa5H52sjAkkf1gLnnR53EekM4NtiaiIiFw9CGitaOlteMU9Fl45heGI6ewaPHHopNv9ieQ7ypQoCPzgRFnzXoWQFKzofrLI8VxfTZwXxwZyQpaylV.JUF00oLxSxOsNM4B5bj4Er+nQ7xuzVb1G8KwlW4bbuu82G22C79Xgt4nqlPrpGnmjv.QoPZLDBPcSMgVJp3nCgnCCBzhXRsHhoNVFQSMRjBIJBnCoLGBxVnMjRTFMBgDQMjlWQARkFkRPcPfxoooolXHfy6w6Czs6.lU6vJMHsZ76ODHMhQB.qMCeiDgWhNLCuoffWQvOiLiMETqYHVw.V9nCnd5F7024F7X+E6y6d0avG8VkbuCxYekmKOVytyZX4BIckA1djmo9HE44TUGQ4krWA7m73OI2XyqgpYFUgdD5Hoz0gw6tOREnrFBMQBdA4EIM020DYb8LJ61k8GMh0VXoDtRwH0UMTXyXqarKKr7xD8Jx04HzZ50sKRW.sHi.BlTWSy9SSJrfaRZypbKi2+Fr0rJB9HwFAAyLh9.toofsBkFeLEPq16ne+Ev03I3SVl23gCQDkXy.iImppIHJaCCITofBGFip2Jca+GUIdu9fNu9rsdyBV8F.heNH5+HvpBleg+Fh68FB3MmKUo2q1+cN15h1LGaIh3gQ22JRh0mEKlREc6kSoHi9GIiAqo438JX8Ufitjg215VlQj+O9Ni3otdIc5zgnORSSxFtURcBmOgBssCxxdfMGotDSdWBx.kEqxhc5SYlGixRmN4XvRZ3eyY+waynq8Dbqqr.k8OFev2y6iqu01DBYLsdF65FRHjwfrAr7hErTgEiNxe724qvSctQH5MfrhBls+HhyBnyAZpPapHOe.RUOx5jSGihrLC13Lr4FVonKnbXJ5SyDOYYRz5LDQGy7RRxIb56q5FGMgHJkocm1YTGTXTVBwZJ5zEc+U3Id1qyS8892vG5dNCOzi+s4FW4YYodBhrN2667mka+sc2Lcq8nQLAiw.QHDj3iBZBAhBeZm25FDhjOOpkRp8038Mox9MYjJmMfy0fQeSV4OmQ9dT3HcyqOTmHRZM3ogoUdpahDENZ70D7QpahHjIS0HDBT6iLYx9TMK1V1rBhRB9Q3bfRmTyBBfO3N3ypX.DBMAxSiclxQsaBi29Jzo4h7tWaedumIiaKWwz.bsQNtxDG2XhigiZXuIv0qCr8NPTJYucGiuJR0j.MNIFkFsJsAtCEJIDUZJsco+FqR8M1hXQA8WvxnclfQYIuPSmhBLBCUU0HsBJx5galKwWql.8JKXVnhgtojmmw96TinYD9r.WeqMgJQJqTsB+nYsa5WyzpH09.w5.cjVbxJpDkjyTBAID0ny5BJAwniw6sCtoSPqJQnU.UDhJzJsJsaTHzlY0bFFKeKKk6s53vAmlmN1aVIguV9c8FC9M+XtAP75w35Mqqlu0WSG5eiuVZK.sE7E.inESDWCHDX0JjBIBqiBsghtArkdV5XFVbobN4pBVISywWJv8drNbw8Fwm5a64R9Eo2JkXs8H3sXkogONF8D8NndFN+dvnQHjZHTPkVgT3Yl7ZrYVFxLPDJQKsnDU2r6lxF1v331t2ixNiaXhSSeyRLqYFJsBkuOUc6Sudc4HkZFrbFBcNG8Xmhevq7Tr29C4ibbKkmXUhlbVJKGuKiBaMNkgtKeaI8cO2.5Z76Oh8GuOcEIJA6cMfIhKHod5XhRUBxfVOUDY5yPTIBj5IhGAYlb79J5T1icm1kuzW7SwEege.umeheb13zmglm9ahRVRUrltYWmevC+Yn2Q+kX0h9DZTIriZZPJzfPgHl7ZxXHPRd8CDhwVbrZRfjSpwJPR4U05DkDDgHRsll5FlMsBSQNZoknJBTkn9hxhTnvERcDr1EID0nUIYtzGDsR4iFoygrrCVcB2qlllz6qzfPzRH5VbJRi0jGQPby0jhwDbtDkELCPt7.ppNBe8cuJeyGdH20fKwG8VjbeajwpNMu5Nd1ozx10dVXeOC6I3Z6WSvqw2QRdYfYicDp7PPfLKCCBTp.QSDWXL6dsozoaAhPEqVtJtJG6OZBJYIYcxHKOirNcReF3bT6ZPEszeoEvOaFwFOkZCFGHhivXUnsEjk0PkykTHjXMQlPtr.UukHFmPW2HpTQbnI1.hwiPtPeplNEhMzLcWB9HKzaY7w9r9sbWr0rMY7n8I3R3so8szR3.LpjhVwR6PxTvq63++DD6s5Pc.KqZ+hsczNl+9eXf0eCcD7vO4awQTjvkJ8ReiY1YhBPDHHRogpDfUnvpLnMVzJnSubxWnf0NlgitbA2xRRVsTxwVRwszuCOxkGwm8gZXZdeJFrFn.uHCY9xIRu0JiIZYhE8Z7nDs5ZkLRP3w6qv4LnUVLzfJlinrDo2R+E6fv4vnyX31Wmyu69zMqDScMwLXoNFpEkzYFHy0zesADDVdnm8b767a+6xFqtLG8L2Mu5y7LD8Kwsdj6hsGccPUffbFI8HDF1+IdA1a2WgW5S+43T+k+vb5el+FzsmhQauIRklRcjllZBtzrcITEHEUnTJb94e8oHcacpwFIhEAAwh3MB9peoOCu5K+n7wd+e.N9sdufOmfulJcjNEKSS8l3lcCt3yeVV9Ae+DmMEQqwTHmKJfAPqzzD7fLjZJhLMPtZu7.XCZZpwiAiQ1hCZrUH7h3bABgHMU0nsYnEZT5rz5tfBWHPt0lL7AQDAQDREwfOI5bgjfuYzPzqPXEnjkLkJZbUfHGozCgD9Y.HZkXGwg1EU5JHxD7wYD8fPYonvhSt.w5Bd9lk4re+KwcW7p7yduY71OQAiZzb4caX0tBlLLvfbAcKyX2c0rG0HzQpphDmon14QDUGnnGC5uXhr04FJk4Ld1LJMJLc6hTjLIh5wiwZsn08PICXLFlVUie+8HNqgtcJXxrgT1oKar5FnLZtxlWg5oiHJUHIfyEvlURss.2rYrfPw+I+G9eN+vKeA989i9rDZhr3QOF98GizGYV0zDIjEZFt6tzevZnyKIWUxjY6SgojFkGstUQ+NfuUsXBMOrP3MI3zaf9A7+6AlN7q6vfjiHbnt2k.uctL1b37vt4uvad.y2JdXINzO3vCE87xPM3SdGHfm.VsDqJMidcJynrij7E6ywOtjE6F4Tqp3nkZVcQEqtfk+rmqh+vmPfZgiRmr9DyhT6KnisGMJPFEXj4nU4IrdzJxzJTpzMVFcNybNxjRxLEXMFrFA8xyQPjbojfHfTzmhtV1s6yvlW5kob0SxHWEGe4aktqGPaUr49AN24tBewe2uAOze1Wky9c9VLbxUv10xeu+q9Gy6+A1fh7BlLYezZGdomRSC0hkwX2hm+W+eDUi2GwnQ7T+u837L+IeK9P+i96yR25sv1asOiCdL.XLHjfL3A0bk0HsHcdmQhwHnUHDKhRMlRilG+Y91LneMerO7GmxxEYQqgPtlYyTjosHBB1ZbfP0Lt3ydVd2+XeDpm2UVsrEqxHYFE91wxxMeynXpddgP0lYUJauvAb+JsgjPII57nzJ5Z6BRE9PM0UyPHiXr1ztbtJjwLvWgQAwfDgRcfkj03Sx6hVoILW650lDK9qcz3jI4AVYX9.zGSKxOzZYAXbIo1InSZftShjbDRA1dZry1j50tMd5cOFO62YKdv0uBe76SwctVNSllwNccLXrlE22yVkQ1bnlMGKX2gAp0owiqtIoJFMUADLMgErqBQtjwUioTYY0kVEuzv3poDZpADLZ71DZlwhCVff2mbA5htDEowYyTlSzmQkeFgZGCxrXJSrfe13ZLEkLsdLSlNjYACO1kFxE11Q4h8QNdBU6uCReRciKJRcqlHoIlHNlKb8mGq0hTjJiG7nrRwm70xqJZwiHsqzafqTh2bkC8M63vA9d8miD63SPFElW137e9g6b2aRPwa1IvC8y9QdcHN30HDhCj7l4.vKDIMs2JUjoSxhQdogNCxYgiWxwWSyIOVImZUCGcflSrRR8K++5Ilve5KYHagUoSmkHHcfZYr4cAURkBj44H01T4LQAZgHIQFwF7tJpZpv3UjIrXrI0JUiFiQgT1fpQiTMAqRPQzS2LA6t6UYsU5xhKtFG+NOBCmVy26wu.+d+e94323W4+Z9S9r+uy4ekmlfeW5axXuIyX5L39dee.1emcYi06jFGkXDgMhHZnVF4UOggy+bOCO3C91X1s1kc99OJ6c8c3t9odefKw.bcTfS3.THMoIOXd+Uhj.Ge9vnKIhVMkZmFqrCm+bOIm3HaP2NKRYuEYsAGGQu.+oekuL4MMLyOhlXCYQASpbbO2yChVkQXNGphwjXDJk2jFKDQhpEGDQpzK4bEiPcv+O58DIlJiqc8WRpVB37MTWUmzkKkrsCidzRyAYDMeMajXRYMa2hWoroR6kADQQhfj5z0RLz.RKHZIpZaCfjIonHcFhQHjivaSc4kJf.QglnvPfRThdny.QGOWb7.9ZOGL8UJ1...H.jDQAQkjW5F6wQWvyoW0vRcMz2nI2Hnv.kZR56uQvhcjD0P8zIDEQBMMn0AdfibDVrSFJoAz4DzJplNBqPPcsiIylRmBK1hLTREiFNFixfupAsUSTDYT6LGNodFi1cHqr3Z3hvNauO851kZeCUUIR2Jsddpy9nr8VmGkpAaw.hAIpBI5LKRsEgzfQnYkkVFalFmugYiFSS8HHJwGbn8tztQGVH+Rr4NbfvqMWP8fCwp7++XFUu4cELonoQnUZQDGX.FwXLkw0OB.2+21.mG9PQ7.EAUh.uThL.ExTYfVikN8rzaQCKrTAGacIqtTAmb.rz.MGuaIipmwu+STyydsAj2qKRaeZrFPpwHkz3mgIuCHKQZLHQiRkiAIRgGeL.wTFVYVMJR75xJawaQYID.itfl7F5KSrjuwpna9JLn6hTEB7J6a3+6e8OGO4W6Kx0167Ld+c3Ue4WltCVjhk5wr5wrzoNFc7c4ROw2hW9Y+H3yJ33SbzOuK9XChwBTKKQWIXz28xr4Ebr08tNqrijlx93dwyx9W8pn5tLZgpcPlSx8bcX1AXKFleSnT1dacqrB0TizjwNSuAqOXYN4F2A6WUgVlSrnCCBWg02644Uu9NnW+jza0UYewPHTS8zQX6lgukI5GLNWg.38XTJp7sXOFmmzhBkRSncjTLy0cKEI0Xv6PK0DBIwvyK7XzYn5TfONDjdHliPnQH7GPvOkJMBR5XBCqjdhOexOhofUpVEnUZQDEn0kzD03ZDor9hfQYSPF3aH383iYHPSP3RIJDEHv.t.N+HDFGNeAJUerJEBFiubMdp5iy26adEdf01jO1sJ3cstki1yxE1SwM5LksmE4xiU3FKonif8rR1YbMtJneGMu264LTr7R7u968zr4EuN5wYXrfrn.gJRlvf.GCmNCoaDylUSYdGJ0VxZmMTbAjRG0SmR+AKBJKSmLghNoYdLSqXuY6QdYINOHiSIGAypDn6owTpYuw6RmxRlLdJFSFKtzhjm2gfPxjZChrHCmLIoRD.pLo7SdvM+ys3p4AtjGJqmCsfY9ieqNR.n+Zyv5M96O++bnt8IHAzcq1te32Gwq6b7FxvZN37uEWWyC395ETPoPhQ.EFaq2.lwhqZYiiX4DGsfSsnlSrjgEWTyQKTbsgM7a+DZdocKXg9KfHqGAYQpaPJEj2AqtC41B7BC1fGirsLPYDQHcymVowHynTqP1Qh01EQvhpWeNxQ2fRYjtldjkUhntN4nylLxjCXwibTtxEeF909k+ug+z+U+Vb8y+LLdyqR8dSHqeAG8H8oPDY4ScmbjexONkqdar2EeQ1c6wrxcb+zT6Qn7XzVvjgvrBO2+zec3O+yvI5Hn4EeIz6tICrcYmI6RuSbFV8NuGpqpHPUpj4nDGN7dQaU1hVeuyCDNXSpY9zlPgpFtkidRvVPcrAYnfSbhivvW5gXgW4g4XKTx1W3ZLcbE50WCKZda286AzIeJTHmSD44Rt7bugLksSXtNfMOy8jVJCjZdxbpwPrMQLQqyP0N2bwPRNS7QAHrIIWI5SCXe6plHorwSqcTs+MKRjsEARUZw7bIIRJsXTZRxnSDA2LnNhTFZIG3oBh0olBQNZsEgvAhJT0kH0N79o3CZT4cRcMN1P9fU4xiOEe2K644uwNrV2.285YLnzfxnXPt.qFzYB5XjDENj4RBBG0tJtxn83oN2qP8jwniQpiIMMyUWSuhB5jWvjIIUAIKyx96tG24oOMZsAmugE50CgPgxnQJiTGpSNGsHRLjlkyoiqwnkzLygVZnwGAWRUQpChDdZQAcxKRNmS2dDjBppbTW6nrWNZSFSmLlh7tnCGpzKsRgWDHFB3ijpo7GQfoeTcqa9SEmKJaulNHByK1b9CUxzvD6CdDwXRmrdCmyWOGsdcA0dS5F4qYfreMsLLsLLSFwnkjUnnXgbFrVAqrplMVPxIVwxpcsjkKXcijW3FM7YdxFF65wftqhqaAARkQnjEXzZP1EYnfPijxR4AtqSTpRAg0RxsYjqyQFUTl0gF0DDXYvF2BKjYYzW4Oky8c9Jb7Ox6GQQN2wCduLTZIJ8nEMX5sBG6Tmj7tayIN1wQHSbl4A9o+DbsfDUXJm5DGkKdsob4u22iIm+kwHgq+hOFSm89Y0ic+bgqtIWIulScp6ja2bEdrm9OmxrdDBJ5VZXreFk5YDIxlO1SwY9n+0RV0TvSLpYhnJkcrOADtxlBHjHYo5lYVqh37Jt1MtAKswwHNtgAlLzC5SVtiq8rOF8JzzsaFm38jwKdws4k1bSl1aAXPAgpTPljZODR5U5APHLev0CnzoNH1zzjDAxV6kiV.1sYZLFKNmqUG5iI5PHyPPSK1sYIBvR.DNDhLjL+uYNPoJzZChPJvoRjblFHiXrg5fOUFqtgPUL0DGikXTgS5HV4IDEnMxzmYM.JO9nDnMPIADBKZgEe1H70fR1EgJRnJo7rxhAzTUSVdCTbRdp5akevC8p71W5U3m4tbbuqVPXpgqzyypi8rqogU6ziqN1ytip4UFcUls6ln7foukY9J7SDzWavjoPphr402gEJyQJTj0sGZogar81oRhMJbMIa6RqMD8N5jkgDXys2lZejll.Y4AZXFSFMkLkFUgAGRjBGMBG1NEotNV1gxxR1a3XjJItYynaljxkWE2lfMu.WU.sQHXRHvFqtFm9VOMeiG46hVJvDi3IAf4gSE+0yYpezGywp5MEN7CjCYkV2xF4DIQcgvA5jUTj1wxL+4Eo1biLdftVgfzBNNTYhBAHhnh2bjLTRA5X.oRQCQ5IUDygEJWDUOKKrdFmYsBN9RRVoufUFXniQQuxHOz4mxe5ymyT0pjuXW7YcSZMjHCjZBZKQYN5fDkviTCDRcERqMnjFBdOEYkINw3cXx0zXpoPrB50OA8twlrym9eFm6Y9trciku+uweAefO1OMEe3eRp2dBRQjpPDlLg0V413Xm9dXoSd6n8Mbry7N3xCy3Fm8G.auIa+x6fObcbauESmbc7ihLoZGXyKS8s9fzuSIWY6sY+8Gw4jJDGaQrO2TlYjbioNVKKiwMSoupKgRIE8rLbRjvr9LKTiU6oQXH2FnITPSiCUDhAESBBrlBrrOwQSPja4XK1gg6TyFKUfH1ktqkwvabU18weBVZPpTynVxsuQezWYHMabOzSs.yD6QPDn16Qq6PSPjzg7lFLJIJSSBb6lbDhJL5HdmBeXHwXYpqfhH0tjiwHDIUkH1Z+XpZIAbDDN.QZPootUEN8oAxRmVqYTFBgD4Q8QvXBjlYBEADD75TVVDQFEXKD3bZhBAypmhTYHOSRcsiPTPDMAYDYrffzw7bDCdPpDXKxRR5r10BjQ.gwdPWzUZMwnCorAiPfbsiwSNtfy9c2h20haxe06KxsezBNxDG60UxqNzw50R1elhKrUEWYlifTvXgm33LJxzn0iPa5ydCmflQLrYIVaoAr63sIunKJhH0RPYX+cFiSAEFAVqBgMmqt4H1Z6wPrBQTSCI0gUojX62ipoSILaJSrFBBG9YNDBIaE1kQUUXzYzorKNWDiQw96uKSmNFqsjoM6hpag8SFZ7LYREu501BQHUNlPJRZRygBNMmaVG9wugvPhj4nF4MlAzaH.mPfRpZ85tD4C7waJpeo.MBzsC9rQmTtAsNsiqDIzJZcG98A3.BfJhB5HkXLQ7tTGIMlBJyrXyzzqrjNKn3XGqfitZFGYYEmb8LVtujE6.4YvW7rS3abgNzXVhN85h1l.ILDsn0ZzlLTlLDhzn6nauwvZMnjIvcksc3JOyhUqQKUICiPVPY+agkuzOjI+y+koYqyyqJKvamwwU8Y7TEqelSS4pCPEzXxsnq6vQVYctxVWfW7E1kUukSvY+9uH23Y+xrt3Fr0U1gIW54vWUgdpigCGxrXDUSM2x88t3n28CR8zITWGXZ0DVZ4amItF7O4igTKIFZvIDnscYlaLeiQMb9IEbu21wIDFhRThvoQzjJ0NP.qTiyOIsOgzPTIPDLny5wVacCN9wtETTyRKOfxdQVewU4Q+B+lL9w+t3BR5HTXrBJzNFUEn+G7WDQ2Nf2kFKOoJkkpOzFTHQkAuaVhnlAI2T4SmahEhV5PnPdvrXkja3z5w.RYHoa9skOFCp1k7yOWI0o.g.gLou3GXEc3ZGEpzFsMM0TUMCsVg0pakglHJEnzxzXe0t9VoMIcsmDethsjAIh.sQc.0Ljxz.3mvxM7FfBw6UoxSCFDBMZaNhr04BS5y27hS3kt9trbGAm4H4LnWFEZEEVnLSwZEEDxhH8ouyk5FpaZvOqlbfdYETSEi2aDc5zO0UagjISlwr5YTZkrUSMN+LlzD37auC6NYKZlbMTdWRbFcM3lB4C5PzUCdEYcxwOdL9Y9DDPBANWhacFil81aWb0IkP00zjX+tygRIPmaKXZUMxXxgVcs7VxhfYo3AugxpN7imG35.EZPzJqHbSk+7sh86smjzfpNOHnnMnjTxCde2G28a6t3S+o+LImywkbikfykxRI1hIwAmpC8dLuALn3W8exOOwLK+m8O32lBUAJ4DxTET1e.kKJXiMVjUVrIIewkFVNKvhcxXlC989d6x41dc7YKRQmHdqhfNGiViNVhx.JsEjoENJkFkPjFoGiFYKCrkRCDhXUIUeLARaF5rLV8HCX7evmib+DZHxcepyvW3Ju.l8GyG4AxvV1Pv0inYJZwTJWojsTRljsFW6Y9z3lbBFdgsYk9KvnwvUtvKPtVQynZFNbaNxxKi24nttgct9Mvpj3LY3b6yae09XwwxGeAFm6nowm96IDotZBSj8QN6F74909ukOz652gUVsCU6KXZzg1DXZaYRUUfUmgQABejP8HLEcXmYvhCxoNXHuaFnzLXsR15xmiW9O5yyRJI0UgjW+YTLbVfh668R+MNAhp8wKxSe2JBsAK3.WJJFcnTRhQCJkO0oPgDgL.gVriTljyyHaA9VzZRHxDXSBo.jRbgD9ooQKpUVgH45PZkBBBZ7y0n943WEIFRtXSfHYVEJYV6F4oNRJBdZBI+5SQDGFDVIMgHMdGFkDWSfnIfWoNvPgg.AWBOvatguHMoqhVcGKBFs.evSrMfJgFTHIKeIDFEO1M1mG+pi4cr1k3u9aWw8bjR1n1vR6Vy1CqY4RKWoaCWdnjQiEIYkQ2xkMeC1JOUNAip1GmywpKsFnSDGVGavu6LTqzkqu8MXmsFwz81jSexSwIN4syS9BmE23.hxHFkjg6UQSUMqerixoO8o4wd3GAcHIBjylNFkJQEjjFd0fOFX7t6xfAKAZMiF2fJzT8IkgVS.PDI2jl6KWHIstHBulLqfCO3oQjRNfGUyetPHb.wOObVXudfwmSQhPam.m+9HZCDZMF7AIW3hWH0tZfOwm3mgM2dKFNZBRQR9fiwj1XM+8R2RWgDboYrxxmjKdoI7CO64nPqXPuB5NHiEVofSc7ArwJJN05F1neNCJLrVeEWc2Y7u7QgyO6HnxVj7hbPqPa5Qlo.DZBVKZoEgxfPHwpsocOERJJxQ.I0xTpHyZHyXZGYBCJkkrrBxFrLEW8kYz+5OEUwBJzd1e2qxiegM4c9ieW7y8K+qRkZUbtwrfsCkKtF+YO144K+POD6UUytO24X5VSY3di4xW8RryNaxh1H1U6Qsqg8GMhQilPAFF0LCS+97i+NeuL0OkNlLtu6+t4k2bOVs957p+4eaRCkhDgyydyjbjStA+6+a+o4a9neCdausyvpqebFNYFjMEgOwv8LgBUlEkLgMDZA44cXmZAuzy9H7i+.uC1YRfgSgM1X.860guvu1uJ9y9Dn6DQERBo3N6OE+INC8e2+8YVHfzqPnjIZMHhz3ZIuIorTRZEum4ixdLlv0JFCsXnlZmTHDZcj5jAXLuWPZsh55aRWAoJ0gSWvAQEQxvnCnzJZbPv0N4EsJUgRBRYxXLHlvxSqUI2q16QHjIs5BAYVCJk9liFDsudo3fL3zF8gRDf1JMRXjlBVMey9CUYiHfL3SYuITDlWFqLinnjhLETdbt7304aeNOO601g0WLvcrtkkxznEP2LCcygdEQrVIQQDO0XzMTIg9C5fUEnWogdkEDiNl0LEuHQpDoBZppndzPhHYrSvtimx123J.JlEpnYRMwPhw86s8dbi8FRL5wpMLZzHBw.YEYTMaF0U0oouwGQ5cnTFlTMCs0fVJznDjLCzfkp5jiEWwLzB2Ass8lAcRKDNXV7BfWj5RxquzuCm40gCZ8ZehXaawAiDb9HZUB.9KbwKxKewKh0HotIf.Eeiu0iv96OBiRgy2jTlSRka0FFMcQ19EtVNiO6m4K..86jmbwlEJo6RFN1pkbrUhbjkUrVGE4YJVp.dlKNk+vmIiolkoe+dotgIcXx6ixlSjBzpLhFIhfncgoEiZtC1jvLKUNf.szRlIusE6BjRCRYFFskEVbI17y8ahuxQtdFUh.EY83sW1v87Nder+jLjwwjYJo2RKyW3QdD91OzWEszv65c814X+LuO97+K9sYu5Zd6us6he9+leDt2a+VYmc87e++3eC5LXFWZbMaUOBoQvIu0iyRkZVJeClN0yKdoYbwKeABC2EYSDkQioNhWEnJtO1AKv4ugfqesQTs6DrBI45.Msswmfk8GOg9CL3iZDJOBomFofqcsKxCdmaPccABFwvgSXwtmfm6g+pb9uzWgMt6ixnSbFJexGioSlh8dtGJ+o96h0WScHmZcC1XpibJo.ozSqCBjL7TgEeSSaPqjr2Di9VmOpsychHD8s3cNO3TK.5RADMDZ82OgvfW1fP3RpjZnk5BscWTJM2LHn.TRSx7UidjJA5XjFmCqTf0ZaIRq.eSR23EnZwyQQiyg24QphHDFbgX67Il96UJZgv3f0LRhRCwPaoCBRLJW5PJrjDnr.BYCBlAAKDrDM8Q5lRdmRD8dG7ClbJdpuwqx6ZkKwey6Mvcc7R1uJvk2Vx0G5YwNA1YLr23.gfihIAbrOgNZbgb1oZWJKLzq1Q0XIdig5o0Lb5Ph4RxzELnzvUd0mGoNmXyLhSbLKK4.Q3SvnL65WiNKtBBETzojPvydauClLKxV2YZR8XD.CxMLsoBWvipTa+j09ZhDPafpfKIP7JAt4cg4lwVRKWZKCKYmUswHlmgzqCWqCWF4aF36gXDcK0FlSihXKgoUB.ggfOUguRDYxjQDig1xFsnZ0dakPbyKLZIfoVgUjiRDY4dCn+fNzoeNCVojieqKvoVUw5KqY0AFFjAqai7sd4Z97OaOh5EPUzEgJCrBjZA1rNDxJPZLISRMJvzJ5Y4VKBAXLZrVKAmmLsMMDwZMZoLgkUqsaoUZL1L5Vt.lW4axrW3EQaLnvRnQwTWEK+feHN08+dY+guJGq2hbtwU7G9u7Wmvrco6h83LG6N3m6S7KxdSeQN6i8r3qDzc6H2unO6+PeMlb9qS2itJWX2swEbrvfd7w+E9ayoO9siIXnoeG9gO+KyKeoWFhVTOyiP0jJhYkTEgbghmYbC+S+T+KXuq97b+OvOA25cc2fqhlZEYlToZS8QJTBvXnxAFgjsGNl95Hm4zO.UNGWaHbaGcAl52guv+k+WPmUpn264ixUTqPu67zDWXUV8C+eLJQOlYlfwWgpFBBc6F.zR0fTFKwXZyMQqS8JPMeAS6ljIcrJU51MglPHND0DjsjbIlTVBgzdfjBm9UisXlIaCTJaA4VklUReSJXmVgPzRmhjfd0ZdJw1flRTJSprzP5lEsRh1nRT1PzpC9sUbnaU1UHhPkp9QJkol3HjHjpD1VBIRuqsTVKQgkXLinO0wToRPiuSqQrJ.eMVs.U9Jb98Fve94kb4c2iE663dVMm05Zoatftp.FAnygLihfHoWK6MbF6MrBoxQYgAkofJeEc6zmrXDQqte0f.s0RtvftLiNkELcxDxJJY1zJzH389S99Xmw6yzISv4bLZzPB9.Zohl5YLa1LH1VJsMCsIEDWkm4+j3fXTy3fm+A+R+s41tiSx2+rOGlfM0wq18ulGu4.llKEuFongXZQxOpgl9v+rjyDeyW27eEUavFWHll37Vbtjs7rQKUnHPLY4AsV6Ua1bBAFkDYDrFCYFA86zk7tFFrjkMNRNm9DFN8FZNZ+LVzZX0AZLD3e0SVye14GfdgNDKKPoJInAssDkcAD5AHPgQ3PpiXxKvJkjaMnUoE+oQtIMij4YVzRRJ0P6t8RAI7uTZTZENQN8tsEXyu4Wkl5HYHHnpXqPEas8Vbuen2MnCTz6X7o9i+C3ZO8iyQWeYt0216jtQAGeiSxc7teO7E97+9DalwaesR5bimCsug8J6v0LVt3U2Bu2yIO0o387g+Xr7BGmkVdEt5lWhQO2OfxMVgSezBLuziQbmYrayLl13AoigimxydsKPSD9wdG2K208+fLb1DPJgJPqCnMRHVgT6QZEzDy3bm67zUaor2hrezvxcDr3xJ9r+O9+.8zWgy7S7t4xwdb0sdQ5er6lWM+VYTifk5qP3U38JBlB.WaV3dRVFl.gD79vA78yGDfviPnaWY1lwkHoSVh1RWDyMy0XaPLoDQLoe1IUVHUdlTlFrZHIqPJc5NfPLkAmVmLRifuAgLkwj2WiPDvZZsYs.XTIesTJZ0A91NSJkISfMFBHjoAsVHZkf54MKfC0TqXa0J.Auu0+NmSyCUhqXpj6qKEFz5BDZI9PMlXcxKqhAzJKQJPJjIGLxrDma+k4u37vKciqy58bbmGof9kVj5HcLQ5YUnUorTQ.RqAuaLVkmXHRLLiqu2NzD8bGm7nTJgJGj0qCQsic2eD0TwBcVfwiaPDandVE9rL1dmqQ0zo3ZRJgQddNiGOFsRgxHwG8nMVplUQL3ow0fxDx9jRRFsYDE2ws+.r+9M7hm6EQRCw3qU39BsATDszMPJSSt9bvuksLyadWBOLtUuoD8jHtXZGGQac8PR8HUshyUJXP5JLIQHso6OO+OwMCRpZsAcgPj36TYAKtfl7U6vQO4BbqGAN8JEbht4zueCGueF6MaFe5mngu+VGmxAkIg0S0GkQhzzAsJGQdWjFMYgHJSWBhLJcdLYVxyyQQDiNE9UDCTVzAq1.3ISmBnokIGfwnSFafT.3xvt1cf3xOIyN+EQqSFHPPX4BWeGNy67AY8idW70dkyxy809x7g+XuG9Id2eT1YmIXylRla.EK1im94OKuxy77L3L2KtEVfrSsBmc6I77WbOpBJpmMhehO3GferOvGCcmEHjE4K8O6+EF9s9xrv89WhkJlwVOzCib5TN9csN025swo+Deb7O36fG+68cntRyoty6hO3G9Cy3s2gZ7IFaGJH5fnsCYx.Y1Ld4qcUFckmiSrplib7iRVdIKr3.95epeULCeItk65Lr6z8XwibJdpW37Tny4IejuCq2wx5G6zH7dDTiW19gjHoPnFkM4WeAWqIhXPpgPvPTLCBFhAHJpgXVxOEkZBwzb+Mmrmy2hTlZOXhGYJIgXSpqtZAgnBgvhPD.QpTOn0t2HRzCJcR6rH3v6pQKEG3slRURYSidWKdpsYIwMUgWoLMGuG.mRTzJ6LorxzZcBPcDn0I+aTHRZ3EhTVlJUEfFkLCURdbIPRzJsRMQq.EoLGkJY57HUfzfUZQpEDDKv42+X7stfhyu6Vb7AAtqUKX4hLjlHcysrTgl9FHSCkVPqSbvRIbTOaFiGVw5KuH21IWfLw9rb2N3mMEIZ1e2Q3EQBUMHBZb.C2953q7PvmRxgHdWhhCRcxQ38wDm9xxxRJR53Qn5XjexZeBG.AQdpy937hu3yPR3aauoZN1TsyXnOlXEhXt6oDaeMBQhOJbnNKBHPSj.Ngg4SAlWmSdngXLAxWp7SMVggCzWIkg7XDmDzJCRYRsOsBEEJMQEjGSAJDpz3sr7RKfL5SYV0qGcWxvRGoja4Hkb6GQwstllU5YoTIX09Rdtsmwm8wfKTeJ5Mn.YL.ZChLMRQWj4VL19XzYIRfpSNrqlHY4VDtBh1FrBMDTHzFLBvJLDEAJ0JBxH45BjxHJznsJBwRj5DtGFcAYqjS029agOJoQEPFL3DS319K8QYurk4O5K7U3ce5SxIum2OKux.t1EdVpkZVoyBXWXEdgKcAN+S9CX30tN0quDe8G9o4G9huBG4DmlgUagYzT9a8ez+drvQd.xK2fO0+q+lTz4F7W98e+70+K9VrxoWiK7E+2vs8S994u6m+2hyIFv1pBF9hOLW56eM1yuOqt5QX6rivEuz0.UNYpLJxDLJVQcSC0wNbks1EydmmepG79Yi63Cg1VfjZ9K9R+9HG97zY8tjOdaFt8UX0UOISLdd7u+ifx6488g+qPHHXlnAQLGs2PTJRMTAMdWjnTPPZIFkHjNbNANWcpSdhvAFrpRGwELDDUImQ5ffUMDhI2TVDEHEI+FDw7r+SNMsR3QHS79y6S.uGaIaJBYKv9gTozxrzMGsL2Jh9l3REToxAExTPrfGD9T4MpTS.Hlv8jPjXzfLlvqSJDjYryKFEstULB0ZBQPasHvjn2g2ixnRlWbL82pzlFpZgPhMy15MgMsvsjFuFovgfLTlRh1A7xCWgu1Kn3R6rKquRf6bQMqzOiLIzoPQ2NRjVARiFsvwjoNL4B5TpQohrbtk66zmjMN9ZbrEVjUN9p7xWZG1a68PmqvIj3pFkB1S.uyiy0jbFZWRZdhgHY443cdL1HBgFoyiiYnxkxOYB5m4cfoc2m4AaNT1UQdsrJ+spzuWyvTCfJvuxux+obrSdB99O9ySlviN5nQzhgkDTw4PPDR7wQYH1zftHmbUFcLFJEBLRKFiBg1iUoPZ0fPhUJISFX0EV.DQ5tXe5uZOVecE21wFvYVWyIVImSLPyI6qQlo4QN+D9CextriXYr8sXLM3whHq2AxAiJKGkr.Bo1UazhjbwnRB9uIqBYkDctD2r.cURDFCZYE45RTJCk1tHbdLYkHTyRkplIHFxwqa.5gETUUG...B.IQTPTwJarAid3+XhSlfJVRMMXy5vY9o+E3q9RWgy+M9C3uyu3+Ar2H3YdoKxG9ANMW6ZWCSYAm9X2Jas0k3Jm8oY2c1Ggof9KeDbi8r296xvM2j69tON+B+89GRuUWgO2u6uCW5BOJer+J+B7A+4937HO7YwHVjaoGryy9Br+jU4UN6Kf4oeRtkhRxOlj2w67cwfScZ56eE9f+32OcJKnQa4x6rKO9S8hbwqdcpFdYNZYj66Ad2rmrGC2eBcVaYdoe3iP1duHSGuCcYByFNiKe0Q7je8mmh9Yj2cA9w9I+qSwfUwWGQo5.hoDDAZEUe7gD4MSrSUgukVCwn5.25Ig8YBOoTWgzscOKIqOgfmPTQLl5vm1jLCVQKIsBgVKwJFPhOI8QwTd7MMUskTRRQLmyUvfn85viVqPRJnjPzJ0NBIdW57JkofMRYpShDRCEs.Ri3TPgVmJAUHjIQkjPhvyZEIa3LzB6BXLFzZwAON0k8zfWKZuWRoxZMQCZyjS01TJQafWMJkIUlKBDxb7x03BiWhuwETbog2fM5Y3zKpoathxLMKYTTpEXxzjqD3DfxpvDq4DK4YiizAc9BrwQVkNcWgKbsWhc2dDtp5jeKFz3HPLXH3lguUkSSD6Uf0lQcSCVqEe.rBOdaffq0luByAqVjh7lPQeda.uo7I+iJvzgONbfLgJMtPuzElxU1rAEMXEPcDzzk.SQRZWzHNzJEwZK57FdeejSxO3o2ChPtsHMQ73SsQst.kxRcSDWqx.HhNl37TrTeNxwJYPOOGao9bKKCqTjQoNPOqhYR3K+D6w27x8gdKQYQWHJI5SSNdzpRRXrnCBQFoQltFkPfQVj.6WBRYCYZKMJKdmfbcE01TJyFUdh8wMd7gJJWnKOw25I3NtyiydSlw1aMj65dOFJ8Fj6irmJmq2eQV3J2fYtQHvyZqcZNerKO5W62jxYi3piiTmkwIGD3tu62Oe1+fuDYYmfLcf+N+M9Pb9m4awW8y+mwq77OM4xNzzTiQ5vED7W8em+Zb+ui2K+S909ehu3u0+y7K8q9OlhUOCx7ixcdumgu9W4qystQfMFOhu1+c+C4+GB6MMHM657999c1tKuK89xzSO6qXFrPrPP.BRJtHRJJZJYwDKZ6XmRkcrRUxaIwtRUtp7gvOHEGm3xJkkcJkjRJwxxKRgT6TjRbmhhD.D.D.CVGfYvr2S2Su+1uK268rjObNu8LPVpRyhUMUyoG18summyyy+m+KG89NDG9u2+P99WCdfOvGglcrLWG3Tm47rqMmqck6vkuwEYmc1hI0dN8IlmiezkXgoNLatqh91ZJxqXXucXvU+AjO3VXp5wNU0zr1V7NuxF75qLflq7N7W4u++8r3QNA8qpIynYnc.457Hn21HbYZo.mvCNvEFA9XGKV+XrdRl.Y5cPmyA9HNQJkDjdTBcRlOwsMZs1Hus1+pUGRz.wa5EdOHh1ahRJAkBuKDEutTBNQTIFXQohPgP.zxHAnInPoBwbQb72iiObJho1biuAoRfxlgPE.4vTwMMdIQYHIiXeIr.4PHkSji4BlRnvn03IhclKUSx6aHPRnxgPbbRYjlGiIkZHctyqhwdux0DgBR0Fu7f7sW4D7zq717TG5p7e1CjwIVJipQRlcOEKrmkaTpXx9Mb6cGQSif1SYYpxaScnAuYBlbhkYpCLMpqzC2vQncVbIxxhEBZMJWTOgVmKkah4DFkj9jLm8FUkVnmFUas4yGD2Ev6X2Toe4GfwY1W54yetTW3cU75dvoJREFCJfm+kdItzEecJIfK.MRAJeMBglPviQGMKOiRRmxoYxoK39d3oo2tYzdRAyOWKNvhcn6r4L2rSvLc6P61PmtZ5zQQYIL8LsnyTEr3hcY4ogSOmhiNkg4lrjtpFluPwtNO+5Oaedt0W.c6CPqroiyOG7nyyQmmEAFUmgvjgRoQJhD.sHSSQl.iRDKrK.kUiU3PGxIukNtYRiFWSFg81CeogImdRdq2dEt3y7MHap440ewuOcptAKd+OFJkh1YFdm24MX1SNMKe54o8hs4M1XOD6rIWsXJd6K9Lb966A3Tm+QX6dAN3YNI+I+F+l7+w+xeQtxEeCxm9jrvgueNyYeLVcuUY2MuA3b7gepGlG5G6iw5W8R7P+k+ayu8W46yu7O++HdOmdY94968OfW5h8Xg4JwUjw+W+O8yyqcgWmSWNIynTz4i8w3aM3.b.SEGZ9iQsaDO9C8doWkfqb6MY2Q2lAC1hP057Xm7XbtSdH5UYYqcghxL1o2cHq0brwkeV18k9xHTUH2aWt0U6yEd8s3Ja1iM7M7W8u6+Pt+m7ivvpZppSl9mABAIdWMHS3HktHTJIw0MSj7vI.qEXABnkZjBOhfCQPhMTGUkfOJQFD9XAFoL1cTTchwCs9jw7EbnMJxKKootgfON9FBQRSi2c5CgTCBajXy9TWQxnLZb9HtXQa1QFKnDBXzlzOORBgl3BiPDA6O4xEJYTBZQSdLw99.QNfIhaWD.kRfTnhA9gjDoVkotUhr2WPrXkTFGmcbxbq0Z7JIJkKkFRQJdHQhRpPHCnxLHUSxat9r70d6J1tZaN1rRVXFCs6ZXJcfNEZlnSNsLB5jqnaGEY5gTH5wpU6w294uA2YiJxxUQ2xPKntdDRuM5TrtjHySjPuptFkVGwvSFP1TSoxyBS2EsKoMJR3RI2m.lwzhY7JgGWK5Oqbat2tp1uH03OGffFDXP3bnwiKoIvXZtIgfkrLPikbcKLkV5LYfLSNu5E1fit3Dj2cRlssjtp.lrbZoMTWYoRVx1CCr8d037sPRfNsynUILaol4ZIYxhLjBOEEFtTOG+1+PEW2uDSL0TnkYz3mDgpFUdMAi.aPSlpEZcAAUL.WMJIRfx7jQxQh0z3wIpIKujRMLbfkIJkzXawq8s9N3ECY9tc4cJlkW9a96yAWtfe3e7uIGb4Cv49w+aPKSKbdIRii1cJ35upDwzGgtmRvtqsAhm9RL7G76ge2Az3MLwxKyvpdbou22iu4u2+dFPMyzdUtwa9awW3lea9fehOGu2G+CxAxaneeKSMUWlp077y9O9uM24UeAdiuyuKKefVb1G4bzzzBDqyku8PtzMVippgXwhnoOZshg8FwC9PSxIWXBVeu6vzy0gc5Oj6ze.RpYyg8X605wG5wNAOxC7Xr6v97Vu9ywwW9L37Yr0vcXFyon2sdQ5JrD1YWtzquMu4Ur7bqrMxrs4u9O6+Xt+m5yxtCVAY.ZUXAaCFQYr6.QGriw7QoS.SaivSrevsJvZsHRwP13LITpRuKph6S1NN.cU20+4kROtvXx63QpknPiyA0VWrXiPhPMNeLGCYebiegzXXAaTRMiEj83CBZoBaPfP3ibVyQ5PYxURDfVnw1.DFgPJQ5jQA5Hi+b6ClTwIIRiDb9nTnHK5pITCnQpz3RxSx3EHPg0qntwiq4tMY3SxsSIiuGK8PlTA3oxF4sjqQBRIRUMXAanf1cxwUOC+NuQO9tuyU4Sd7U3Sc9BV9fELaeOKtiicaIYfyGi2sFOqtIzWsGksfhVBBCqPmtruVqQGjDRonsTJotpIpoXuGgTPddIxfkJYfm5Q+Db3G7IQGyxs+LIbbhGKiKU8WzHguqQ+D+m56UBg.KBlwXob5Nrx58HDLnIPHTCBEBsmbc.SvPQggVSWxjyVvLsyYgomjSLcftSjS2bGcxT3BJDdGyLQGbh.862vV6kw.WNCp8nT0LcWEk4I+lR5wnT7suzP9ZWpK5NGfV4Y3y7T6.eVOTxBxMcAk.gzfVlCBAxfhLSzkP0BGIbciDHTXQncHcR131qAkEbgevyw4ezGiKeguKW5G9zr3Amg7CtLkiVkOvOwGD+TGmic0U3fm8zTTr.UhJJjcXfKmk5tHsl6MXxYzr0KOhStRCaKjbyqsFh7Zt06bA909E+myLyuLx8tEq1Uy68wOGep+V+S30u3E4sd6Wk9g+.N4hKvO0m6+ZpaDHGrMqMXMls3nnV51749r+nTmUh2MCW9xWim7TEb88tI+K+G8eGAokfGdspZ9QjEzb4Ky49byP0fZVXhVHzcnagla2zldM8neucXttvQV3zT1sM2ZqU4N2dCFUeEN4INKyWNKm+nsY3OXSd62dEnQx0tVMWbs8.yP9I9u7mgG+S7SQu96hVD4QWUn.YPG2VDdj5Jr1XmAYQKQfFeUrvgPiRpRIUyckuRi2E6vZL4.ICOd7h5XgIuhPPEKHPCZkJMhjEYxT9bIGSvK7H8wtXZr1nXokQObijzUjgwj7gHoUCNjARXI4i9iUvgOQCCeHPHweKgPE8+M7HDNP3iftKkHD16Y5kTQL.kVEsGWoLsH.H3iz4HHRTOHQ6AERJx0Dzp8YXei0lbWDERgfLeSb7SLnJk3r0LbOK15HchjJUzlm8dT5.cxlgdLO++d4U4qcwqxScxM38cj.mXBMmdgVrQeKWa0gr6PGu0V0rwtCHexB5NkhJQFMirTMvh1nvVcWbqbtwc2FHKKipppXsGQ.iUxqtxayUF0G8e9khRTV3dJZ8+ee7WDdVdQfO5G6I3m3u1eS9Y9Y+6iroBiTGwev1fBEdqgxtso8jYzYxbVb5BN5rAN9hvTksXZiGPyliTDJmiMqbbkatCyWTwYNzDr7LvvAMLDEVmjhrzb5xL79J9ctPMu3Jcobp1HKEwWNaxfRCZQQZ80fVGeAOHBnEVxMsvXTnDQloGOH3QoBHDYHkYr21ax0+9u.O2JWmCcj43Y+x+gjWsCm6Ie.lVTxC7i9I4Vqzig6cad8u4eB8twk4bC1lO5BmfP6NHUfqxS9DywK2uGy8U9gjeo2jxlAXyKX3ngr4f9j0YAt5y7043mdJN7QdR9vexeLnQxFazm66fs3Itumf4m5jbnCeNp2sFSWE2p2.DpYXKUNXVhtkSwAmYA1Xm0oS9sX6634E+FeC5s8sXLsiFLvR6ox412dEx2ZalcoihEMSLaFyL8D7ReweIdoqdKdj2yYob9I4F2YcN1YOEpZGiFtGW8puFAkf2+8cNVblYX4Sce709k9CX0dF1zMhcEC3m3u9eM9.+z+cXmMFfx6QqaQ8ncvGT3sV74A7NMJWD8Pm0hMg6gTNlCTIIsvcmH.ffW.RHjFQSjnFSjzLQYmAtTzuInooIJymwEGbtHUZxzXzYTUWgPDhEF8QYiMVIFRBoMElD6OQA758wNubtlXAlPzYSkRMFSbqWAezumzPxKyyw58HkiOyoQqRZlLURbrnqQqRKYPjDgczm6UomCBoBq0iVa.gBuykv1JhQz3gizREdL3CVbVOpPM44AJLFFNJvvpQXq6iJqEFYNNaAdufrPEVcK1K+8vW5ZC3O95axbk6xCN8p7dOpi6a4Vb3JKS0VyEVsD+58fClwlEJtyc738YzXioxiqIf01fy4HOORKkw0SjRI9vPbjwlW4pry0uDpLg3yG4oV.uPj3RkHN+aB+pwgXZpWp2UAo+rXZ8treFhdZ9c1vwe5y8lr852gbQ71qnKmURoxRqVknaYnbxBletRVZ5.mbdCK0NmNkQVqey8lgP2GGDSwtrLkm5yvEVqhu5260oZXMy1QR6bAl7XawprL1p+P927Cbb4s6fZtEia7yqPoKfhbzhVHybHLsPjqQnJPDJQqEjqknb4Hjw0BqkBTZADzXzch+rJcT1ofK+CeFN5glmJifyehE3o9I+zbtG6Cwzm3A4MuvU3Be0eWr8gB+N7w+o+KwRG6TH5ZH2miWjiurjrRIpqeA5+G76PaimftEC7NpERdkMuCZgjC9.O.tFAi1453UmgG97mkyN+B7gd+ePN57miNsmi4loEYYdxEPu5ZVangsGDvY5xkVaK1dDTIljCM2A3Dm4Db+m+T76+k9CoWu9HD4Xbdd345vZ6TwRe32GOvS8Dr95qxxKLKC1Z.ycrEop9lHJmgPUE+fW8B7fm8Q31qcYFIViW4BuHNDb80VkM2slic+OBa+l+Pd6KeUt7n.uuereD9r+L+CX2s6SUSfFFfSHPKZgv6PJ8Taxi3CYCHTwMVaLlzgynLa793HUtwu2ERx1InhbKxESQG7iH3AIYQVhikfvFSbGTQbcPDIwIwN2ho.T.WiORS.hzZHBVOnMYQrXLlXNd5hiZoTJBRhzn.AHBXsxHYhSEbZr1H1Y932iNeCQv30zXAopADAb1HfJRQHYayImHHonCUJrOBgnj0Bg3d.PDsL5fGLZ09mWkDPHkXLlH9TLF+KIJc.iTSFkQ4HoTjWjwDkYjkkSiyi0GHKyfIWhTahDdMDPULARwjLf43s14H7zWYBtwF6vRkUb7EKX9bOkZMJbLzWikHFw9l.pfhlFap3zXUfnnttlr7n2koCk3zPS8vXyBFo3yGFKTYFKqx3KAQmSL8CbhU6xjaf5iKDY+WXF+gL8.ULtXlJPuA6wN6rJknwI73TRvGnsZ7HW4LYWEclqfirngGXQMKzMiIKTzISxJUSRO8YwoFA0ddyMuIKrzY4C8A93LwBGlWX6o4ktMzwrGyT3HKSyauVE+5+PEqUMGESLK5rbDpbDEkHM4nxZgPmgPkXctWizqwnjXjFzZC4EJjHvn.oHFFqw0+FukskImls1.sNvPqim7C79YoG+iv16Y368G+c3k9x+QnqtBG9DKx8+9eDdnejOMsm5vj2YNDh7nt6LdB1b7AMKrfgs91eUJCZr9H3wFeCubudLyLywS8Y9bbpieN5a2hadoWim5IeBdrG49wPWpFMfcptCU8kLS2Eo6bY3GNj050mVFAGb14HS6Y60eG131qyt1RNxQOEWZ6Z9Zeg+iDpZnp1hQo4wlojqNxyKtZe93e5eRBLhhoJHze.e2m+04Mt5EY6arNG5TSwEd1+H1toCaOZDkJEW4MeQbtFVY8qyvMdC99O+k31sL7Fi1iS+HOEe1O2eGBgQ3riv23QYxHXS8lHCTasnCBLRMAgFixBxLrtnHaUHhcCHEwjNRB3EQsAFF621d7gz5+UcPPzOvEhFzJWbCixrzXvwsENVRYdeMRIXsMfLjrvFARgIc.OQBTD3sU3BMPvQlxfQZv2XSt.QzgN79FjJREcDz3bPHIuFUrvRH88ezwRkPPl3nkOwf+XwqwtAhTYffflFeZQBQkgHS.2ER86IDhnQbJDohvBTxP54SbrL+9VvS.S13hqAzJElrLxxxnvX.W7qSqjjazTlWjxlx.HKRbOTPEAt5dGlm9pywp82fyNUCy2QRHSh2BX0z2WgrvfUJooezJiTYxHm2rBDFIgD+zbIL0Exn2YnxjhOu2O1m1e2iyEuAKxOpX3TL1ygf1sZEyJtwZmJUK+dcmgXy2RLBIYdAdEH7YHBVTZIFhU3yZmSwDZlYtRNw7s3nSD47QYlf8F4YSy4vZgfoCMdEAsFYq44LKePN5Rmg2y4NFG+3uWFomlpUdIdsUs7a97UzSNMkclfr7RDYFPE8wJoNCkNGDxzsjZTJM4YYnSobhBAY4QwtlYz6qCPgPhQqvjXT+ryMGUi7L27Y7G+UdYdsuy2kct3KyAlTyYd7Svi8Q9Lr3YeL5L4RTORfGMFQfbgi.kDbR75.FZQmoMryezuGhZECCiPhjAh.CxlfcBvp2dKl6jOBSs7wX60tFGYpY4gehO.6r95L6BcnSdAYEBJVrECFHY1Ylh6+XKwBGbF99Oyyy1aOhSb3CQlIv02YO9du1M3G9huNW9Y+pLroG9FG4RGezImlW2jyEuzEv5r7I+X+33G3YwSLKequ+e.u46baDhATTbDdj6+n7M9x+17JW3k3hu5Ew5pQ0RiaTC4pIoupfQ0kb9G7I3C9Q+Qn8Dco+HIdQNAkEUH9hZPLdqWJDxwzUHdYhy6vFbPPiH.JEDjBjhr3V9RhEVlhCr3EkfQmGw6RViTDk7hTdWcspTZZrMII232ezPQjDUQebOdzOU.HcQdBTWcxHHQpwi.aH5W+RsBDfMMIQraq6dnPphZQTIj2MN8hcEjXvdR1M9niOfPsu7cPD4KlLocwwZTz6hiipTwMDNFO5nRTh+euRFAaerNXCAIRhgl63FQjJUzhlQPH3wYsnjJJKyorHCqsFWSC4EETVVxT4FzEVD4YHXJDggnMUTyDb08lm+zalQK1j267pXW+Min+HE0NAMUo3VyECGinkPI1+ItqIfTFkBUq1cPkkEwvZb7zO9i68OqRLceLGWhqbURYQN1lngecuIoy8B7tPHnHnvoAmELgFFhiIArdnQ6HSZPmoHqvP2RMyzRS6VP6VRxCv5hYX2ltzpk.kpCCs6wjybL7g.4slBsFzxiRG4pjquO92+MlgWekMPOwhTXl.oIiPlFgNGRcTozYnUwfcPHkwUgmdQUoEXT4HEA7NK4FcZqRwUFKDpzeGI4ZCi1ywNasNg5BN6BC3DO56ioW3XLwgOLgl.tc8vnQLRoQWjSdXDAojQpbDBOh5LzBMcm0vJWcaFzugLWb80NmkLKb1ommtm+nXqqXucVk26odRD228wy7LeG9a925mgomojtKMGi7NV8laxO3q8mvct56vi7.OJybzCRqoZwfMuLu56bQt01mmPXJ1c3dbya9Zr9qeA5LwDbyUWibIz3g2JnXfTPoQyW3W8eKm8gNGG4jmj0GLOy0ZJ1aicvNUAeuu+2lepO4mlkO1R7m9G9CnSKAK8TeLDSbF9vmYQN0xSPSPSdVWJxKwGbLZuAjq6fswiR0A7CHHiXCIS7MxEYE.ZS7UWIwQxiIVS7PWLWAsDhFt68hYw8j8eQY0nTdDJMVaLXEDBOV+X+n+thxWnhVCjarOqkzpnVGAwFQHl7MdhXWISjSUjBdCgOg2kM1kjVuews68LgbbQIDQhj58zj.bFhEdUIfyc9nZYExwccjzPqLRgFWHVbxhEuyl5dKMBoTbOzozFylQe.gJlJSjP1iTg13RmzIBqFIocnH9yWccEFijVyMCCGVwvQ0LrtAWwDzoUKZ4pfBAM0KvvpFFVYw5c3kOHegqLOqryyvm3rZdH4jLv0m8t4.lPjQ8nZ7VQT6ndGtPHMRsGgPi1.dukACFvzKd.TYR0me+NjDQA75GKGmHQSdWcWMdafUU06OSOoNqhyTe2tqjRIFgCmCZDwan969y7T75WaUpFoiY.XVNEkZlnqgCNaAKOsjo6HnctBpbLL+vr4PXznJD5tTLYKFFxnaQWle9Enc4jQRcJEr4tqwexEdYF3xnr8LnQgnr.UVNpr1HMknz4Q+nRGwzHSmiRoISqiNsfViTDPKETjEsBi3CPIJcFJkBkTmJXoPlEXu6rFG6TZdnOvmkNKdLLxNX2qFq0Ssqg77IPST3tiPivnPzDv3m.cVAHzL8g5vuxO++Tl4VuC4FEiczxfTS0fJN8m9+BNx8+94DysDy1dRdfyrD23hOCG6AdJ1Xuc42425qxEdgeH23sdAty0eC5NWI6t6P14N2Bnhye7yvzcODS0cBVd1FVrX.O1QOIyjuKuw6rBauduHwL8JJmeJFMZHUNABp4o+5eW1q+c3Eu3KwzGXVVPtIit9M3NW503sWYWla443N23sXpCcJl4DOAGYwt732+CQnrEFuFueTbDKuAAAjp9HBivUGKBDR+WAx6R3uDQGCgFBdUxK2swNgDJTBczKz7ww0fPxy0GmbONBAQj+T3ij5zKIPSx0DHUvg82TUTTxiYvte+BMJkl3fVIRbJjHTIgRGzwwh7gXWODoBCgXhhqzi8pqwWlOdRlDOFU58YPO.BuOQJ4XwMmO1kj1XPajHTj5hLdd05FaAMIGKgwzWvF4MIQbrDHhOmwuu6QHkZ.69WTDEyb74QdVh3tIr8zoKokIF1WTTRddA9l0H3qPFxncogxhLJJZSmxbJjkjmKoaqo4018Pbss2i6elcoaggscd1buQ3bRriBnCJZ7VbAREz8jkWDq23hoRuPqtGltO9CwciE9wdG83aFfzlHBw0Gmf8K9PZ++doW3HtgiQh3upWZwtbeKMIOzG5SyW64tCau4aglL79FDjk5lyiQlp6Gf55.qKZio6jnrMXkdDYkLXy6PmNKyPgA2MtEpLOh7N3BlnqNXxPnkHzsh+lWkgTEy8LsJYiwIh4Q.xzQ7Iv6I3swQ.kR7NOYYwBaRgFsJCoLVnRQbyK44Y7d+Q9HTWKn1MH97J.pr.YDPzVSieDkshw4DMJD9FzEQcsIEkrvwVjm+69c34+l+Vb+Kt.AohfuFEFxDNz06A25lb7m78yTiFQ6LESVzkCb5Cy+a+R+hrwEuA0iVgG9S7gwnZyib5SwC+vODCGBc5rH2XqMYP+Zdxm78wV6tIyMyLbqM2BJZyrm793q8z+b.w7EbwY6fOzPcsM9nSaX8cVmuv+guLytzTrQ0mkO7G+ml6+8Ojd27MXkcbLwhmjG4gdR1aPeJ0yygOzLXsdbU8w4jXJJnowiO3HuHillZjRCl7rHwNki46mGoWhWD0Ylz6iD5UEtqnhSG9hsU3vXxSIzhOcYZr6m8CnhfONlQPFohxX9TIDQVnqL6eH24rLVhKwf6br7ZToyB205YjhHltZoOVHPFgOAoH4JB5n2uOta.Y.mKV7QLtiPD3RI8qAMdgGGtHP5hXAjxBMtjTa7t3XhQ9moiXyEbIqmIreGUtzWejWZF7dazUSRiaKSaxH5XqwkjEkF2X4MEKF6B93E632GmMvSHYqwZshIaeTrg9TYsLrd.ZUD2q7BO4ESiutl7NSCRG2dmeb9t69z7n4uDO3AJnWevacX2KPUiK1spJ.tHFftPzBpkxPJ7WGhFhILRry03COYHj331caWd7ndQaONjFi7cC3dBu82EVX1Pb0zezm7I4S9S+Q3+p+F+B3YDE4Q6PsPjGmkWovBjqjjKiDJafPRknjhhVf0Q0vdnF0hIaqYBikMW6FX2cKjYvrcN.C64otJfoyxnE8vYfLSGDpLDnR+mH1Ai+4J2DS7CBRxKhdaEoLjKynPSNMStA..f.PRDEDUjhIJsPhQJPmbdAYHlNzRUAC1YHpVYHQSSthv.OCbYnwvnpF7MBFr1.5s6lb9ieDJZqoxqoHaF5VFeQ823W5eNAQC65BzxZwHUni61gxrVr527qiagCyrG9XrzbShLXXXXRVakuCphd7fO9iyxKbHlpvvwN7YY26TfunlacyqyK7puBW+J2jG9QeuT1RRwstJu3q7Frw18X8c2idatKgn5U3Py0gQ00HQRYtCF5wjA9ANt8kuN23e8+b95+JSRmVSy+j+E+y3wejiBC6SUSFdQERsfA8pIiQXJyHPCglZLIbprMVBdEAkFaSXeMxEsKljkCITH7gjTrxPqix1vSjs5wNYDnTlD6wGW.RRjUB1HEDT2kI6j.dNphijFBEMwtaR5yKN0WzQQ22C2jhzHfiiUrXVEJUwt2Z7twf2FMTYmOJoFhLPuooJ1USBaWQZsViwMKtFe88TfYL4WGuBLWTUExTWaBUp.b7YhPDhYu.9DENhGikbW27UjlVRPTz19zWiPjFaT.3DjaLHUZpaZnwYAYTCkY57jM8nSOicXsNzZI0xFxEsvHglv1H0A7VK1pFLlLz4EDrMzcxoY3nA3l8+btQshka+rblkJY2daS+7.81wFuSwGoLRVlAaHDkwiTiqtJ4HFoeYdODfH9fMrOyVXryg9tbPTYTifo+H6acOoVeIQug7PfZA7E9ReM9i+luJNYeZGTQcXYLH0lHqakF7om2xXYBBp.Y51XLsY885S8POqsy0nuVwQNZW71QLz1ig8i.z1j6nUljgggHZ0hL8rHzRTpLjxznbFEYJU5EXIAuEsxDk1fPruOeqkw+Nii4bgHRuBiLtgvwgGfH3vqZynQd1X69XGrFyTFweais6wN6sCKevCv4NfgaVuEipWhVSs.c8iPGbL6ByxW7K7av0dkmFmPxpNGSErPn.Uvg1oncqRt0FuEa7Becl4n+Uo2tdBUBtxJaiSVvG78+93Dm4QX4CeHJUY3pKPIbvHGZb73O3I4QO6ovKJIunjcF343um44k+8+BL5ZuLUaOBPwbcTzoSGt0F8XpLn1EXOODZJnktlQFC95.M083nO94Y5CuHadmMPmWf2O.YsDxpvk4PIZQcSENQNRcMZUjzl38TjqiBL1aYeG+jwGpRRsQGCNBqUru15FGG8tfifygy5.UBimDH5BAQLvvFoffPBBOMtFf3g8wcGHEk6y7668xYWJTThErfPJKI8hXAmX3H3QoEnjZpsNrNaDLaTXcAbMCR.aG+ZURSzhtF6qV9j6hJCIteMtqq64ifDoJVv7c2XPhxCoEHHUwQYUpnnvEV69Y2nHzv37bL5noQNoIFK4NmGcVVZJbARolhxbxbMQ9QIpw4ZhgMqRi2GSAmhbM1FOY5Rr08Qp0XjSBzfP5wpUT2rGkpIvQCa2uAi1SVaElo+b323hbrPet15F1aaK6UHIzOf2Fhi.5iZuT58nKzXcB70gXtDJGiWUHwN36gZBi+kIbOjXKRh2XQpjPDuWoDl.5OVcGIpfmJmjs24lTHfgRGs84ncwPLnccChjA+OvVwHKnkRBNvuyNb8UVA+MeaVrSFyTXYy7oHDxwWuIZugh7FpF4Y6A8n8zyP0HXjZFjFPHLnMYnTFTBIYJw9pWWoEQLHDQ68Pkr.DDicAx3OSElrHdUh3spFiBuMjhgLCEENdmKdA781fyd1Sw643mkkOwwowZot+PPWxbG4Pr9N07Zu1Mi25JjL0TSwJquNewe0+0jIDriOiaWOfilOCnFRF43zMDrAlKeRrWeWvA2dy0nrSMaei2lGawY488A+Lbg2YGx2YZN1DEzM2S97SSdILQuQLyDc4hWbU1bTERSF4lFJ6sNGp9N70eiKR2hB5u81L+ryS+FKSELXZ0fZfgc8Cwa7z3jnqFQdgfp8jr3oeL1cWKhlFZ7BxDdpbNJBFL9BpKFQttM1FKRz3abjYDTaAWSNfGoAvFGyQohq4utxm.TVSPZQ5E38QL8rtFbg.RYF3hD80EBHRXQ4b13luDJBROMNhiLopIVRzDGnLggkypPnhiOEOfy9NNpNyj5xJZZeQKSZ7nV5T1GFeQJSGAyOBeRjk8pwaTOQpzHYW8ogYuGNKFRoCUrFDJUzhafHwPiaKLjHL63cwOl1DQ.6QJv6rXcreT7ISSo3SaSbrEQKkxzBmhMVTjWtOrgBsBOimdHKN4i.rMdbt.0UMnMJxxL6ajN9.XJZEIrqqAg.rXPIZQqfEUVAsURVUuISNwbLmpfoVbNrCeTly8s4.yTxsWogxNBp6OBgO56YVqEoVg.GVmfFmmG9gdrXxO6uGo33I0RoZrI7cOjCc7C4wgNQ3tetw.6EKUmJdAnI1VG.BUTP04i+hyjz1HPUTPYGMS0FVdxblHWRPJvZgdatJKv5bhiLMKs77L8LKwct1UYU0jXCPvYQmoIK3YqdaRMfOaAps0nxmkBEH0JTBIsKKQ5i2vF2xoEotCYJGBGnMBDTj992fx3Q6jjmEA0sP0BINZrBxyUvfM3l23sYkarFm4vSxm9S7ixgOzAXpYWBUqtT2H316XHX.inC+K9E+WAS0hYW73bfomkoOXI+u+O6+Qdym8OEuLf0WiJHoUVF4BUjs1x.MjQF0bq0uI4SrL4G4.jMZWFX6yYdzeb9+9W+2hSn5yO1m9mjlrJlr6jzavPF1a.uxq+FbsqdYlnUCqrxMPQASp7b3ieXl89dHdgm46Pucan6jZloSIl.LgJfBCUdG8qrTUWguwgHSQUUCTTvAe+eLxaOaD72zV7hFsXpChlnl4btjWlaxRf95v6qwnzHCQqARpMDIuIQmUH8uiyBNhj7zGBnBgHm3jQ.vcACYxjW96EIahwEAbGKHRVDiKFUbi4XXLSBS20haew2FDYwOmLPvEPPz+17NarSGWLSKcV69ZXLZzeBhbzrgP56WsofPHCorAGRbI2yUhEOwtAkx3Ed2MDMhaHKpQ4.oGK3rVHDcE0fPFKpHSaNLzjb7zniGHPD8JdoDsRiTo1eoBicJUo5t9PuyohNupxStxGcGhTGqFUrarbSAlrXlKFIeaCBoCkJGBJjDPIGSmCIZIQsdZLTnzPNzIeRln6zL+DYztUNU1FlXzKQi0x02AFNxR0PKBgFgaHC0BjiZ.IXqZPVGX881E897.Qj.DL0Qke+MZb2O2eVVsueQr64y8tcUTng31KxPEwIKDhdziHPFJbMwM04bZPZhfWJhDFKKySYlh4m6fzXGvN29NnUUzx1mK77OGpG8CPKaOVbp4YicWmk6343yr.hgBtynZJ0NLxBjAQzNhC0T1JGpcDpsTVVhU1fHXnHyfiQ.ALZAJgGsp.Sd.jJ5jUhigT6awbEVN0hKfWeL93eLC6sxZXKmj4W53Xqq4VqUw52XMlnyjzqplNGXd9FequL+Z+R+OvLSLGm3re.dhO0OIYKzkm+q+UQ4anQFmguuyxFipwTDXObLo2fQ1PPYnz33M+VeId7G5brvYebd1W4k3W3+1+anusOKz5yvQe1uKJeCGboYHDFPGcNGdFE2baAlYuOdjCjwFauKq0qlW5M1gu8EWgrS9nr4K7qwjcUjcvC.82CFYoTJoWSDHYgJFntUVKHTzdxtT6br4t6hIjgtsDuHFoUgfGkQiHDk8hfnw2MV3sNWjWM5LE1ZGM9nQ5EIEoZerREBOFiDgErHRGzzfH9uQb6fVh2cFYlNRv4RuKl1RmKMRlPF6XN3RBWODIin2ZgwcNk3.v9aCDKi8oon8UEHjbESeRL0wBFFbtn7Rh7jxiuoBio.uarVAkwzfBQB9jjVBCNB3IHzHEBb6SIizBs7g84UkHDMwOgRiy52m+Qi+dLBESj3yAeH0khY+yli0SXb74XwOYJ5y7dKMDPIxRzBIP.aBiQEY6aEzi0DoC7wKtsASbjKeMlLMl71XapfpAfaD6LDljIXl1FleptHxjLhtT1RQoVR6RUzZazPcudzHKYQ7zTjy1CGgAEdALrWeTFg3ySpypw3OkrOmn2TcOEpt2hU+E5NChw1gbrfkS.BeLIbU2sxHJgmLUfrLMhhVL0rYLeaXwIMzIG5ZJPJ.USC81XOXPE1lZDZGyOwzX24NbUN.6LbDu0p2fv1axS7fOHSM+xr0V6xZCqnctIdfQGucoLnwW0fNOCuN1AfQlgvqR9NTCElbD9FDRCFSWLxLF4zbqMWkabqqwTsL7vm87ztLGONLgY3vG6D7V2dWV6Vqy161vUWaUVemcoHD0LY4rSyu7u3OOq7VuFSn8za0qvK+zeEdyu0uKgZKRbLz5HnfljLOjRCAjDDRZBN5mtWo2tavsrP4RGhW7E9dbyK+JjoDXcCnkZa9K+Y93T1cIF4Jon0Ln6LAW9JaPQda1YXCa2eHHBrS8.t8cVgcu5aiYu0ocmLZIDzxYQigZui6zaH8aZnwaIHTQ.mAZMyLLwINOlhNzozj5thD1dQpJnSDskzM6.3rMnMww8Doc2GQeX7kiJB2CNoic0fP5V+HLWg8ujjPHArdHpsOYjZCAejCOBD6mTJQrZ8DjiKJ4haOKo+tnahJRTAvlvsTFsyE0ckkiy5SQOVZrrDQNC6i368DYXdOZgB+XE4lNWoRRsQqxhatLYYNi2FlZrQA5iuGnFmBrh.RkNIGnHFci4t03HDy6hyy3SeeXaBnM5zYxTJjqzDCzGIdqGoRGWjYRqKBx.g.aSEYYpjCtDGEVJTnRKU.oAquAiNJD63xsjnBNLp.4k4zqxiQjQVdNS1sfV4dF4xX6sWgE8u.qWYY0sFxd8rbrYaQ8.A29V2hO5m5yvAtuSya+JuLzp.oO.JG5tc5vvQCotI5Y0RQDDcafzVH1GG928GoBYh+7+eb7ekjevGwERJ.gJZqGJk.Sll7VYzpsiBUCSMQWDh.E5LxH.dGanE7cu1.djYxnnoFseR5WLjib.A27x+.pdOePpVYUt+SeHla4yv1aOf4ldFNZskM2cHEkYQfII.4RzEEnEJLBCUMivH0TTpXTiir7oSQKeaFV6Yqd2gatxVbfITbtiNKcO7CvjsKokL19rRTfrcf02aHad6aSiUS1DcnqIir7BrZnSYAu8a+Z7VO62iiM47TkUfPViw6HXqfLEYs5huWf8psTK7rgyhXucQ0YJzhQLJnwH8XDA5jWxO7q+Gwq+JOMcmtCX0zcl1bjycdjy7X7J2pEGcwncSWumhx1NJ6pw5qX9omjVcfa2Ki0tIbqKeIt4292mAAOm9jyyD0VljBrFKWdPECUAbibX8t3FnBvnlZ5HhaxYXUM6UUiRDo5QgIFrFwT6VjH6YbLAuK89kTgK3wZqIHjTnynJXiJYHjD0rOdEpTFCSDoTiOHRXnFRuS5no1BpxzEk98IXpKsvn3jAiEHrO4kUQvnGi0iyEk3uyO1wNiTVH1wU7eGehdEi8a8w7zRohGTi1aS5qgzrlPjc9BYzi3cgnEZmJTpzl6Auo33vQxjl5HLsrKu6OSZS4s3h9qSLsocVjBSr3tLx5cqKF7EZsllfGcJR71miZiWLFi2VtjfWhWDkzjT4vHkXzY6GZrgfX+vqH.XsRBAEMMdr0UnLYjYJH59uAF4qXsM2Anf1F3.y0gE5zlpr.C1rhpd6fsvgCXq9PSs.4gljEvvm5oNKe4W+03NquG4YsglAINXYPkKEe955lDQOumNoROjt6yp6wH+3tcSw9cT8tGETjvuWFDIUjGR2jHH2jSVdNYEFlbxNL4Bs3ny0hiNokElofIKxXhRA2pmkesWZ.ud8gXcBrzNUzemgXLwj5sn2VLJjw64QeDN8wNMEsVhZejrlSN4rryt8XupgjozTTjAoe44rtHMGjFrxFrtJ.OUMvlasMHTjmqYvn0XASCG8XKy66gdDjdK4cNFxhL5zcRDkk7sewqxv90zosgIlzvtatBumiOGGc4Cxjcx4nKNCeuu8Wgm+q7aQlVgOu.bVBnvEhN.gyZoaYGxTJps1jSYPLltkQ2LP3r3kJ10FPSM6s6pr5ZqSP5QnxYvnFdiW9BL8AliEleQhhqX.slXIj1.6z.2Zi0Xq8BbgKdM1d0WAcys45W5EISpXpBISXgVBEJfgAXiAiRwRkfZOQPu8AlbwEXpSbdPDYxsL4wQhzV7h1ocBHb.WSzIY0ZSDeKhDlzGb3qiczGoYv8lgRwM7E49Tbc+dQL91iuHFKZJRohSLJ37owYRzJPon11r+kmQP4iumqRX638hw2pBI88QHRjUBJrg3gX7PvG6VIjX8N.tFWZk+wh.iEocf3DJdW.kVlrB7HVntTgLWiGgNFIW2kQ5t8K1JDwEAoRcQD2JnGAQucOJiFMFSdL3QC98G8ULV4FRSpicw9izAQ90ABL5H2pH3wXhiEGC4UH2HYrAa5S1OsRG03nPF+4qvnQHMztnEJWUzALDJt0ZqSScCS1JiEleNVrcIFbLZjlAC6yvU9S4rKdKt4tVdmaIYup.u0KrBS1tM+b+u9Okm6O4Y4Nux6PHWiKnwqhiOqT9vm2EBTjmgRqSoUA6WHRMt5D2sSq201WGWXabALFKfZdW+YoPD8CccF444ztcASMcGlZo1bx4Db5CHXgY5xr4BNbGEO2UFx+OWngMLmkNcllphY3FBIc2tOBeCtZE4YR5ckqxjm7b7vO9OA1pgrkc.81ZGLslht4Yn0d1aPebNAElxH6pkBj9FLtFVamM3XKdPN9AmksV+1r452gYmbZlsilrp.+U9Q+wnNzF0zyC5.+6927qvEu7pjM0RzDrHpbLWlkx7RN6oNFab4KxIN2YXvnco6DErvA6v+t+U+xrxa7VjUXPTMhhfCgvAi5GIvpPFWctyQYQdjLc9FFJ8z2G4LiToouG5SjQ0a0zvttHOirUV1YisXlPONy8cHdhO7mlYaUPyv9r8d6xH2.V81Wip5HOkNzTEb3ieR1c5yQU+aS6cVi1NO4VGDBLvIYi96wPqHhADvfljTK.l5.KxzG6rQaAWni+NUmXKtHlXLRDnUB5s2dDHNFz3k3DUNQpNgO1UherGimFMK3b3cQAQmnMZ5qOc3QpvnzwNLjpT7WERVs8ce+MFuVwUJMtiFkRGoMiOjD3+3zXNs8PezhYh+6DcFAH4wTxHmnhX.EPIGygJw9+6OdM49fCu0gPohKMPJijvTD0rm.YLh4I586x3ifwqth.x647SDjciTESP77nSQzTaiE+ume1XLFU93EyQpIoPuOwQkIv3ibgb7IZw3N9FSlVuKtyyfMADeLo0kIy8znTnz4TZxP6BzpcWpEdt4pqRv4YgYmmCM+bL2jySemgA0NZFLfadms3v0eYlu0Ht1FMbk0GvtaL.6.AascMeku32kqe0KQsNRl7FmGYPfNmn8x3SZlhTqxxTPMFGkZ+Nb2uvy8Jv4+SKXEoCgTb2U0JS2VVVzhxVYLQGCKLugisbaNygUblEawLyXXZijYzJ9pu0d7e3Ml.WmiRGcWD4QLNbEyyZsKobq0QzqlMqpAgfW6ktDK+veHxmYF1am8XjeDauytTlWxRKLOhZGNqkg1FbhFZKEbeGdYdeumGj4ldNb6MhOwG5Cv4Nyo4DGYYFr0N7defyy8elGfu+kVka91WftkALlbNvD0b1ieZ7NC9JOY4RtuSbTFMXWZMUF8W+FzYx43kd9K.XnpYH+e9+x+yX2aDXh6LcPUMNUNZeNBRxQHLNYii5qLOujJbH7RrtZpsd7BI8cUHBJ1zEnJ3QDRAO.V9LepGiyexCP2YOLKerknenlU2AN3TygrnEO2ktIyO8BbfieRdgqdcdgu1+QFtx0o81aPKgft5B5aaX8lFFDDLbTflTh3Lz62eKxScfYYpidlDHuQLUJyxShDO5JAAgEsBrVO44Y6aTdZUjZANera2fKBD8XBIiHxAtvXJBjr.XeHDUhPRKcpD6ycoQizoshEuXM58UVW.UJC.TpHWbbdWzGq7iAqViP3YrMsLFr6w3CojiCDhw5HzeOXcEEds2YQvccKBkLV0wm3ykOHSECSLoWoQHifraSf9GynPX+Uum7DBoPr+RKh7cTEm0IQh6fPjRkmwGRGi2Th5nR09dfkOEYdBAQutOI3YPgLL1wKhFn2XqTFfXtUXRKFIdgoVXHOOKp.DofhNs4VatGW85qvDkYb3ElmklaA5T1kqu5Zr0v.Uip3167NL3lOK+kN90X0AM75qTwJa3Yqc0DFrGCF4YvV2hf2gQp.QFGalNHKf5QfJWI+7oqYRypGel4G+PR7tKXIDiMJrwybO9yK1GSq8iFLQz1HZYJncQK5ztjIltf4mufiejVbxizhyLSNcaI3.FAkYvu+q0iux0mkrENDFUaBxZFFJHSlyhyTxAW97rZAbj5MXyc7b0MGxnd83Ue8KQqS+nj2pMS2ImQCWkuzezyfSUxoOyo39O8wnsqOu+G99QKEzt6zHUEb3oaADPm0ks2QR6BMKN6hLndO9heou.u7y9z7TOw4wj0kc1wxwN7ivQN9QQjIntdCxqcb402iq7V+Plat4X66rEWbkax186wtqeGt1acS9xeweUlnUGzXhcaXx.QMnEX8M3QFyuNYTJGxfBsKs9YuipbMU.UUinQCUiZXK2.BIuCODjrzbEbhG7bX8v0WAN988nLXPfp96Pm1co6Tc4ct96PXxk4Bu1qwW+e6u.Ya91HV+Fja0zJcydOOLrthsG1PcSflvnX2UBYhVBvbKuDyexyGEpZPgVInLOCiRgPJvXhq11nDjkUtO36wWiFqsMhk+BQriFa2vjFYyZqiWVp7Q4wDD6iekb7Vz7Aj5HXxhzF0pahi8IjQW3THpgfCgLt46nV3xhEvPDoufvRTic5jG9KtmKlS7XxE3+O15MMHK6779998tcNm6RuN6qXFfA.DDDDfTbAPbWRTRVKQhRQLIh1LUrhrjyV4RJppjunJevtRp3T1U1qjX63xwNVxZgTVjghh6jhP.bCjfXavfY.l0t6o2661Y4cIe3481CTbteASMnmt664dNOuOO+e9u3rVQ9NnNbif91fTnQk2PpY9HpdLYi1KlD0RjhcYtb4nyGAx+aQnmSJNObRkN2DiiTFIMlBYpPnybbLl6.zjAx2j0FXtwg7ywysVZi1jokPlZBpT98VDIopDrmzJI+BioTVfzHdTuRiJYjECnAmojxhBJiIF0E3Ut4cX7rYr5RKyIV83b5isJCKUb2QyXm81gt5oDi6xa7FWk2+BOKOz4ib0sZ3Zq2xs2Tyz8mQSCnlIbhzaqjMQ563u1m7SxnPh8VecL8z5+qT4YtyC3KRPHJVKrnbaIMAOLolixMHBqzMHMXKsqqyyOaQBqgxBKCKKX4EVjxEK4Dm1wicgBdnSNfSsbACKsb5JK6GC7O66Wyys+8SuUOhbQxpoIX47K0mOvidb9nusGkG9RmhW74uLuzAGf2n4VaOiM6bLZqWgClzR0QOOFuiidjSRU8KR8A2jM1Qw4N8Cv1SiblybQJFdTdg235TgmSezSvsOXLWeqoXhIJz0Ttv.1e+Duzq+L7fW5g3QeaeT1Y2VNwQ5ya4sbBrEVd8W8Vbya+JnZp4e8m8eNkCGfZJ7buxKyq7pOG15QXJJ4S8G96wnquFCqLn0dbtBPqnPYwoCXsN4Jo1RJnvlrXbF7ZnsKPJ4w1kHZMhmBMqklANN2a+QYZaB+zIbriuLuye5eB1+0uC2+vD24U9Fbs61vG4m3CfN53rWpG224NEW9Ni4O8O+qhemqv63Qt.u5244vzDI5qknI2UxzlN1uIvztF5hMD8QDZWZInBnRvYO4YYkG9sSaSDzh.wKJrTXMzqzRwb+HBonavCZk.JaJEIl5D1REgPzjyRv4VCS99HsEkwfNI.BaKjQv5hF5RJ5RBHxFAkLHVPjNz1T9A2VhQKFk34UFsiPvK5nKkcLAZHX7fpPrL4T.kx.Qg7lFasbXRpEagBRxyAscsYNbowXkwXM1RTVqjYmwHgfh4DUsPqgjrUujVrdFq1PLDyoTkLRrwI5ly5r.FBIMZiPCDsxJ7TKykpTRgyVgNEkEgpyE0iRT2aMFRDyTbPhZdiVQYgfQmfClgTzb3XPR9p5.kEmtDUvQoSralXH6GbtBQdZNKgD7F6OgaciMvoRbtScDN8pqvIVtfJKzkrLdbGQcKKLLwUt503LMOG+buyC3tyhbksp4k1vvA6Llw6zRrSQjH9DBC20ZLFKu5K+hr6VaCIvpTBQytGvTBCgcF4B57PPRkKHcn0yL+lKBDSPotjjIjSjWMUVKkFE8G1id8qn2pAN6xKyCdJMW7bVV0ZYPkhUJ0bkI07G7cCro9rrvp8nqUiw4.cEkkIN6IVl26i9dnewYXu1sneYhqu6Nrvhmk9mqESqhkqNI234+Bz+bmiUdu+3zs+Dd72+uLI+Hd9W9awc26k3Ju7kYus2gYiZ43m+AXxjYLKZ4a7M9xbPihO7S7jbjpUoeu97+ym6eAOvYVj2xkdabvd6xYOVEm4bGgwi77F2317o+y9Tr2VWigt9bkm+YYuc1muzzuHOz8uLumezeLVc0Gfu4y9U4Eewe.JcB+rVFVXYQCj7sYWezwhVCs1RpiAlpZEtJIRlMSXUwUFMjEJJQJUZVzTxG7C8A3p+fuCXcr0m643hWbE909G7uj+69c9M3ZeseOt7O4OGOxa+A3y+zWgu8ew+b145uHOVuc3i9i8w42+y7EX11iv1ygIBdOLQ4YRmmlFuHQBf1XfjQcOw.qEPzcZKNiMauu.w7CpwD9r7lZ8QbVw1XLpPdC7AY02JoC9jV92ESRGNy6TOFih3yKk3fREC4tu.STB4WUBILP0p7l8rDSsRrwqyIcS18A7Glby1b3qJ2y6RE38RGXZkSF6ME.kEeRiII9FeJHhOlfT7SH4oNuwawytD3THO1m.VdWV3wEtRrjvGyV4RLJaQUkPkBX0oLq2EL5le8PvOKKGojD7nFmEqJQHzg0lEpsNfy.YDny...H.jDQAQ0TfRaNjiXEYLocFgFIGh+mRRDmXPgy0QLVkM7vFTQOfUvzwzPRWhIonmR7A+DJZCN1Z2Q3a6ntokSdhU4hGeYVYPAJC3UV1ndBiNXGFO1xJUZ1a+wD23p7y8NtE6O1xsOniM2Kx961P8rnz4cLPJHMDMmpKcAeNMfDZpXk430YLDla.ew2jPA0Pl+Mv8Vnx7WhfEgHALgLyXMN5UVhqzvvEVjidZM22wFv4ONblEKYoJE86Y4XFEO6ZS4S8BZpW3gvUTQvoEaNts.cOCJyP1eVKiNXBKdREpQsDpULc2IrI2.qwQpKPXvQ4bOvw3l+fuNefm7Cyfk6yZquKm5n8nZomfk5UxQVoOKWrCCWIvMt0yxuv6+oXsasNm8jEr1zH8VzP+SdN9m7u5+Stvw07Q9I+ay02XeFnSbwG5DLa+C3EdwKym+K8mwy8k+LTZmfZ3JbhKbJNyCLfis7Cwi7.uan2h3KVly+f+Xbg282ka7zeKpmLBsY.wYMzyXoHonN5AiFSD5o0YlLKJ3uCEcIH5Egn6TF57cPgilY0r1UtJukG+syC+W+W.2dyn3K+03q9p2le4ezeZ909EePdeOwGluze7+ibly7ay+K+m8e.Kd2eH+m9e6uKOxOw+47o+BeG9B+d+y3TmXYBMApTVRnYRqmwsdp8AZ8QZzQ7ZITFlehVLBg1NVcgEX1nFJrFprNrFIi6hIk.Rd9gVqJOJhV3GkHjXcd7jHNiF+bgAqxEjLZhA8gEYfbNCRRD0bLl6HJhw3.lCVr3+9AU15giyMEPIbQzw42Rqoz4nymHEbnwCpN4l4njvMJkhVuFiy.AgKX9XP3EE4MIFUnHleDY9F7xirpRY1oqwGEwXKW.SG9+WYzBFfFAao1NOsQogAEbnmXIcG4NjfpwrtEcVCQ5DbCMxFV0QPMerzX.mSjGjRoAigtttryXHfvKK.IgMovhkTRSffnmWSA9tX9yECJSEilNiQS2hn2yQW4DblSp4HCVg.d1K1wr8mRyLCgPCJUKsM6ykuy93q2jekG44Qu.7E+JawhWpfWeMXznHsMZhcQZq8DyRiJEEQsastbSSQLV28Bgh4FMlbQRFA1njNt9+2WyAaOkM5+reW0yVPUYOJWnfAKWwIOgi25op3LG2vJK3nmKxxNCkUI9zuTCeoatHkKeJr1RzFYErJqkx9CQopfTe7EQF0Uy1aeaT8kGXa2cBGTmXPgEprr2r2.+JKwA6dch0Sn+wOG6e8KyoO+CAsSwhksOXGN+4eBdsauKqd7ixlsU7JW+6vYO0agGn2R3cKvu+u++HN8xM71em+T7bu1c3D8r7vu0KxcWeL+oe4mku0S+mRyFuDqtrhK91dRtza8o3Bm6Bzu2hrvvyRrKApHiBZtwNWmUOww4UUHg8ZSMQBDbUzRhxAFlE5fnnGsAENzj6HPA6WWy9c0XKLDZjSpcZCUU8wW2xm+S+o3W623uEevm58wW9q+zrWXD+Bu2k3hO1aGaUOV5N+.doqbW9Y9nWjOz69eeV4I9QncrmOym9eJscFbcVgo4VwAH222x31V7DwSj1LM.jkFm2hRRQLzwwWYYFOoCkRv5PqDhK1E7z5ksZUnTLs1SYklRifqjUaIDxr81PNHElWLLhOEwfKW3Rxeu4D2TqyE.iJbNkDc8J2g2feHf21HgVw32JKM4N5Tj7BVTlL9TZsl.VTpPdSiB1QVa.vfJH52yXf1Pfjx.4neKkcCTglEySe5RBgNYwAlh6UjUkiDLLXlmJ0JIvMT5.kNM8KLbPpUXpuNgNAF7PtnA54dQW1BiydfdiOhM6Ht9XDKhWWkTQB9DJiDHEpjRbS2XRvEKjwCLRlrtJRImTjU4wpzXSZL8L.8Ym8NfoSuMENCK0+Hrvv9T0KQktGGDRbqadGN1RKwAM0nnEseBMcGvU2Xa5t9qxu4651bt62vZifi8Hk772oiMGEw2nHzJcJO2W8ELMkMcFIkcThrYaNuM94xxoqKvCbwKvZ24Nz10cX8Iy+eJTIeeTDiBAAKJs3JzzqrO8prbji33LmtGOvwbbxiUxQpbTXBbDJvjf+nu+T9lqeDJO5Ew55vG5AEZJMQfkA5QosOIbLstEUQEJeKaNJxK87uFVehTWIi0Mn1dJASfTsl82eOBS1FSwkXyc2iiuWCKOvRaKLvzikN1owr9drzhGmm8o+h71u3ovrz8wM2Xat8K+Y4wejKwJm+wHjr7DmUwLsi+juzWj+0+g+wzbvqypKq3G6m4iwIu3iwQN9IHUu.N8Lzp.McikS8hCXis2mM26UXsW+JLa1L5RZZZCrfNIDJzURrwvfBYiOMAIS1J0FVPUROmif1funho9VTFCgNOZeBrFR34fM2j1s2A8QWjar4AbeG+z7A9HeP5B84r22E3Y+G7+Ee4O6uM+t+C+ujQSFvK7m+43C7K8qvoVrjuktgoSMXK6nIDv20vAsML12hJjDyTSKOaIrMOjgAvwjQGfIzwfdUndSO7ixPRQNF4k6mBJEAkPDYcVBLgjf.ZJjP3XsJ2stLNizYk3MSdhXOjVMyIjb7PYljThTYLFUlo6hcI4lmigjHliopTJHIjbBZZZvUjSQmTHSA.Elb5hSRvNpMyn7CsWoTPLVwnGqVrWagXkyW7TN5sxsKlBcR50jTx1.SxTHZc9mcTAAMccor2wavpE60wfmlP8gaUTdeZN78uuM6PDgj3u8JASMxbBSYgltHgfTvxXjh0NiCOA557YqzoDhQToonrfxNDkxQL0IKOZ+MwpfidjkX0kVlC1eJSlLlnpBuMggFRpV1ZzsosdcTFXmca4VqcWFr+U3u8SsE2+CTwF6EXq8hr1FAt01cL5.ns1SaSGwfDido7vcykpkRmw6KJcYa0YdkDhxaLqVwIO4IY2c2k11t4DB4dEpxuzJQrqZCTZEmFzTYn+h83DGqGW5jNtvwK3HUIbJEC5q43ZE6OKw+huWGW1eFFdhiiMFoKUhsehjufxxiRQUhDNzwBb1HUn3ac6VVTm3k95+uyja9BXbKRu3DRyzToKHnLXUMTpUL6FWg0Oyw4t2YCt+yNgie7SxMu52gm5c8tX6auGO7YuOtx0tFev214no5A4a+ROGGWuAexOwuB6Noht5Ibys1iuxO743Jq8JbpAC4s7HGiKbg2AW3hOFEEKRopiYS8335zwRrPYAwNCAcEszxzvNz0TSyl6gqSzoUz.6kBzOovQh15YPpfJqEcHSp1hBrVCscdpCQbJMkZKdk32.w1.0gFL8bLvZY3J8wuokaMyy4Ny.vXotdOh0V9M+O7SvlatIktk3ZemOKe5O0eNenO9eCdhG9T74UFlD2lkXAZhAl01RSziO4IhXNKG9Id5d3XRJRWyLroNFLnGgbpmjHlgNvH1uRLPWHhyJOD6iQTwDVS7PBO148YVnSFyEiLdXFOLo3TH6FCILjk5076EyTwQo.mCHYH36PaIyso4NhaNTGRx2Oh5bgwfbsUaAcffOG.qJIgmi5DDxAFgRg0NW1PxCRhTUrx0qtffGkRXNuOHaLrPoPaMz05ELgyLP2ZkNR0lD9fmtYy2x3bMMJ4BXgQhpqvbI+lYltQoPWooKdOJOLO0mkOtDvzMlBIYZBRmgQ8811ZQQgvfehXrVJLCIRfQMsr6Aayr5IzyZ4DGofSbjSvjwNNXRfnsCqATdM6M8VD0MLdy0n+.E6t2VLqqGuwq+C4Ac2jeqeZX0yVwM1oiKuUC23tAtwcmvVa5vOsgPSBesmnWrbGoSaNLGGw.J6b5UnwFBAJ60iDIFOsFhI9l+kOiDY3xcLRGVJNjxCRAKgEtEVAb398JXvRFN4Icb+mohycDKGenzwTuAFVQq30G2xu2y2x1tKwJGaEZBMjbKhSUgOpXwk5i0GvnGRRqnfozyN.upjs2YCF6p3XumOJevycQtw25ufa7x2DyrN556XIceVozQauVt+KcApMI1ZqaPj2IgwNJGdR1K1mV0XdwW8k4wenyyZsKxUu5yvQ543Lm98w26p6xF28FzUWy9S2kkNZEO0QdmbxydRLAnrukR2.hscT67jhVBwknZXeTc0XL8YZphtlIToFPn1yj6tGQxOHDjGdlohr9rwbBWI600vhInTYvXgTHRWJPWLRSJPJnvkuIyGiT3JH48LdzHtuydVN0ktDat8KxhoI7teeeX7oZJMKxyc8IblK9g4zWria+xeQV9k91b8e3KwK8LuHqbpGh98Rbvr.8rBlAyRyCxxbXJjKTcuDX4v5CD5lgK1wh8VjZU8aBeGg6d9DzEzzFUPHuiQsI6I9JhwVhQYoNAsW94jEtqJjydurI5YSyiyp4eMy+uycCh.deT.+VWvbuthj3HAduvkJi1.w1L630TXJHDEENn0B+3DWWMjObNmqfpbAfLztIDIpDSRm.ZqvBd8alvpGNOhPLynOQH5y5yU3LUH.nrXzhLbZ8dIwZTYiG.gE+j73CQ57fqHGqXQYCojluX+zgZtDR4t9DrBKLYmo.gVJFz3CIzlRTJCEoVpiQlzzxlS8LYxHBwQr3fJN8INBqr7PhQC9FCSqGimHKs3PlMdG1Y6WA6vJls8ADbs752bc1d5Azs6s3is5c4i8SsHpR35azwarlmqsqmW7ZiXmYNlsWKsSM3mViuQ51NFdSe9hP5WiqH6cXBCDrFkiYSqIRRZ8VoNTBjyE3YJJ2DYTpCQzxpzTXrzePIk85yRK2iydBGO7YK4zq5neQfACcTkTrpE9N2Ze9SesUY5huEpVTSHzCstOAKX50i9pAXPiomFSHhKlP2WtISYpjsnnRPaO5ceeDdr66cvIuw2m0et+BB2bKNpShk6Kt7R7r2ccV6MVi6tyMod7Ab8CpYuXGsacY57MTU.qsmh11avoO4pfQy56tIQUfkVnB2vk3RCuOgoxQMIZIY6iIpI0LijsO9lVpbh0nX0UnJ.eZFp5whI7GRbme3KiONgphBZ5DqNQgmtjLhzFsszSavDzDrhOJEHv.LhUyhkZcDem3e9Fik1X.qRgMHLz9lq+FbJuiiaK3rW5Ao+.Kauil+g+c+ugCFe.O4658v6sbKdB0L.349K9l7A+nuUVzLfMCyXZcMnUzFhz0IoSy7HbSkxfGmYYNIvoMD7sDZmwhq1mnuVdHNZNj6dQzDUZRJGIlIagyTgyZQqgnWJDXJrYK9ULwuf2iODnHaE0JkzmPJDxA6PBUJO2PRzxm0ZosIRJ0IcZjHac2pLv3FTFGsccxM71BBAAL6DZhlHsdkT3HKJ4TzfNpoPajQN0QwX7HGXoF8gR1QdlHQgSHao3Lpy6TPXYeLjIapd9eu3NBJqCueFFaAXEb6B9lrvlUnzRHTn0ZbNKJLz00RJlnzIccjURTl1iBcLRw6oERUrCqR7NwDPQYO5hIpaRLYZC6LZDcc.gYT4Z4zGoGKrvEovNjBiFWglNukttYrzPK6u+tLc2QLd7NLqYaZloYysGynoqyd28pbozA7W+ca3s9tWg8F0x9aE4l62xKd2Nt7cNf81wvnoQZ20S23ZZZiz0Ha3TT.UjTbtFGyGBFECAPoJvlLILIMQWDeqFqJPQRQqALQoDdRooK.VaT3qCB2L5Onh9K.CWcIdzyB22Ibr5pEzSGXXYeVhNpbF9bWqku5MW.yQNOC5sfXEIkVzoNz1kwFKwXyN3HVLNfTG1TO.MZ+jL42rnLM3mtNX5wwuu2Cm8g+QHs4avlO2Wk8ty0YSmiW7O6yvYdnmfy7POIuwNiPoTTU0mBaeFzaIQjtp.Kt3hPrBsJhYAEsMAbENbExC.durgImp.iJ6c1lRRgVJrVLJwrwRrOdy.RS8LwGgxE4Edl+D14U9KopbQZ5FgpqMmv3xlnTJE9ThQQnoql9IE8wQJYIXcX7cTZsTZhzEUznrz11x.aIgjlTgk5tZd4u6yw06hLHYvOZLd04X1tuJ+HmNvK9J2gyYtJaciM3nO5o4bqLfm+4+JbpKXIT5XUUCiCdIxv0ZZyBhUmsAkjxHq.NoneRClDyhdZ8IlsYCG8hCnd5Az38XTBe8RAgA6VRfuAcYo3f.VwtSrpBRTQHYvp.kJl0zmTTvncDwhyJdQtRIFzWWc.isJaziJ.SlNCFLl.ZiCcJfGOyZmGOVVrlf.DNZIx+T43vRqDgUqRTVDnyCJcE9rvl01NzjvZKvGZQaE2THlLx3hIv4LDRVA2pjP.UsNRzaHjTf1SLHcBpyzJnKTiwXD.vSMjzIBgZbFYCqJS9817NMzdTFG1LX8wjVr6GklXJfKjH4Dk.3LhBIZ6jPYwkTTimX2bMEpX68mxASGyrYMLc5TFNrfiu3xLnXAFrfAmygJXopzgszyrFX2ctMkEKSGs3UiXxAA18fwr0d6Qc8NryV2hEaFym3AGyO+SsHgRXs85X+C7bsc53UtwHt9lQ1dGMMGjnc+FZqCB+6hNJJbz01QHjmlSS95finGAuyjf2o024AiBcWhRsko4UXaIRPok49ytuorXGijzMKziEWtOqdLGO7IzbpSWwoFXXQilhJKq1Kw90Q9W8bA9ga6n57uSJFrDwtFgosIKkEKAZ4hoQeuSILFACh47ZYd6tdeDSN0O7gV5FWSguD6RuEF99t.1ctNEa85bl984nm9AwTrLt7oZpblzoyb7QYU3i.91riMoysiFH3kStLFGFiHUAcFmkTLiMg0Jmjm.scn.ZcmjhI23fM4k+F+oXKpvXJXqc24vSAeyowh7JhOkXRmvR6dEET3SXTPu7XMNUAEpnXlewF5RJzJK6tQMW8o+g7u6uv6mcFNjst60XgoCY6wS4u4u8uD2568rXFbD9p+9ayrhFVR4Xqc2lu+W6ooajAsMQIVTpN5BcjHRVJrY.q5fnEkMwkNwPVqti5cZXZB1czV7XC8LZRAcSlybr689JlflNIzGbVM4fcW7.8XDcXN1DpC8nIsRFCH10Ie1KNosX8JEUYmP.Js.AOpThNlG9DRxkqrVjfUc9TYJTwLFHys.ljzkSBH1Ekb3KAIDawoM4khqVKwPWlSZBWnTF42KkWxXRsBXdFBxbQ8H+bhAOJUU9ybMPdbyjv984Y+WJoHDTYNkYxbER11rO1gEPqCxgIQENmLNm2qPYkEIDhcTYRjZqoWgKKCJEZ+pLsae1buM3fwSPESLr2.VcoE3zmXU5SOTkZzNq.zu1vBK3vhFZzr4r83VqccVbwsXZ8Ll0Lg0W+0Y7rCX2c2fA0S4m6LS4W9I6wJmaE1ZjmQ64Y21Nd0M87huQM2Z8ZFOwRaig1YcTOsktY4F.z4kPX3PrRCw.FDL1Z8Qg3rZglKVThUF6TV5RMTXxYlVnDsQhJII1qRR.hRAkU8XgAFN1Ibb+mnOm+TFNQklgNM8JgksJdssh7oekDa3WhEt3CSrXAIm8bFLlRRnknDBwVLDFxK7rQBm03g.uYrQLlxr1lxatLAVShhPKwZEEtBV3j2Om3z2OIkCeiGqViyNWLswCyeP4movDXqUiwN2Gus4alEMu4rBvEyWCNy6Phb62nvYKnssi.V5hcLysHO2y7Ogz9qyBKr.GLdF09PdWXxFLluGC4aTL6tAh45V21hSKon6n5FpJGfKNEaQGZcE9.jnjfeB3Ubqs1F8RWhhEddd9W503bO4CvzcZQ4WjK8fmgOy29N7Z2bMBO1Q4386Q2BmDSklcZ1kiUVvjVwMOQEmqlCgOOH+Rovi0CO0G4g4q+MeclMwy3ZMGLaMP0CcZeIZzzBFmc9XFuI.kNSBREcAOwbq9JURB5.OT3JOzhjyxE7PmTnnvJq8tqKiMVBiwI.1iPVojDUM4MXJOnKZONCoAGBCKonX9ewf9P+cJkT36hYtQIEezn.sktPBMNr5fDzqQPXfthDdQpRc9La3yWuTBlQ57HjcYa0Qz+mPefHYxuZLGlLyQk3PpyExLYfYJnhTHgQYAsFiKf0Jrauzojsqm7zyZoxpoKoYFFVauIbv3FZquB5TfBfSuvxr3JGEsqGgvTRoVzksPpjgEEz2Jie6mEYZaMDlxrc2.qsk02ZG1YuC3t6bK70Gvh06xO0olwesGufyd+KxzNO2b6F1cbGqsUf2XaEu1Zi4Fa6odhgXiF+rVZlLEUlFJRPbHtwpzUqf8WzOm3nIbkN55lyGuH1dJEyRIRJC9D7w9H2G+m767yy+w+l+i3xuQM8TFrpzgBLseu9rzhUbxSn4R22.N8pvQKsT5BrxhFT9Hek0T7U23nLUWwhm8nXqVhl1DElBHDwVVh0UBIONjODMl7VX7RQBkRgxXDq0H68Fhkg3DVMm6XxXSfeFljGeGXMEz1EkSLzAB4jYwZL3xBYMjlGsYJ74YlSnovJ7tQXlcJ20mPZs4hdMEE9gHwOj.pp2GotKgtpOW90tF24E9RDKJnpnhst05h5+02ya7k71K9WcaWPNRnzzD8zlWm+rY6QOqAaWjPqGWgkDdLtDc9ZZ8F9G++z+q7gVbIt5NSo9N6whUNpatEFVAFsCO54ePt45S4XZK+vwdNtaQIXfBCH5lbnkiL2+xzZwtVLnvqS3ikbzSNjye9kn0BsWYGBGLiftEEQJLV429fjzPyk1k.trr4KiV1nLHLC2nD5.JquV.JetaVp0ZHDoY5Lz4jg13H+4lP6gtPhhRKpXtaq70RIAjEWKH4CuIcvFEWuPqxRuIun.DdkMuPZ1vkQQ18SQFUyny8HEhnvJTZPaHoD5PLWTfyOXRDVb.h4CXUIlm9zxWWdqht.prOzGyn6KaaLfV6IE6KX2YEgkmhRHpXI6WVk8XbcMaW2wAGLi55ZhzRgUwx1DCO5QvTXHZUjxIFUpsEWRSUwBTjJnWgXywccsDByHDFyz1Vt6tS3N28Vbq02los6ie5trX8c3ibI38+vFtuSMjcRvcG64fc6X+IAd4sZ3EVeFauumlcEdV4G6ocxTgO59vgb6a9IIxjTZbN2gNR67FChYHFhgNAm88zk3TMD6ZHgk87C36b0Yre2RXXF1BMlnBmVSQYIUK53HmnO22o0beqp4HCcr5hJVx6XsZC+42oGWdikvzywvScLzkKKEqJJEVvW5Dt5383LxGzZk9PdfEyZwZdwhTJkU3+730NlExo3wzA.rZRFKfDpj1.3z5Cm8kTBqJGmQ4OnQIxznqs8PC5WBeBnzJVxgwDIFuW2UprZ2MVg6Mc9NB9F7wBRoHGzUxK8r+IPcM8VYI1ai84fQGv+FuNbbP4Oq3d46nxZHEkSTN24NEG4jC368seMnFbXnqKfVMFkIQKFbIO+n+TWjyrtmSegJpmLFVXEB6bKtwTM+M+u32kW96dEdg+d+cvnJoc1Nf53rXgkYl8nsMyFbslRf1.3CxirQTxhFzcLzWPuSbLN0M63G+cUQwfEnH5nPagTThWKjC9HApriAHw8d1alTVRGJek73PQgPf2iU6RulVqitt.spVbY8tnMB39pnTPS0JAdaPMWTz4EDjjEzXzRHe0EiY1gmwWyJijIb4pSVDPLjYFdIDMDPQgQSjVgKZIWlaWsDRcn8F7sxV+LHi.GhYM2pDiBLDSXclrTSh.pC6xOg3zDJeoH7cEBGp.HpyKhP1HoVkPm5vhASgCSQOlLKvnQMr0dWkl1ZzoHCKJ4DKtBUCNBEkEDZ8zojoBBcdh9.ENnZfnEvjVgK0PJlX5zwT2NloSpYuC1mas6s316bC1ciMoY+M4r8b7i+HvG9wsrTeEMQE2dbfYwDauimqsYMux5y3VaEY2cBDaTTOsEZgj2RnVduD5R4NsEK7I5mK4KMQRGl1OySsnTVj2duGm0gsz2fxVPR0fyD3a7Ueddlu9OTvXpubZj1ZwUVQ+EKXkUK4rmshKdRGmXHrReCm2p3atmhO6lWjcl0ihkCTrvIvET38VJcJbNqLSsVZqWmbxIKl75nmqkJEXTVIdwSyGCS.WMkDYXmxOjazFhoH1TBSWDSYAPAtRY6KUUNwijr5Cs2D4QhrgrkIGHIEFEGF1.BftFrZIXClOVw7MkohJhJA72.ZRpH59C34eluI6eiuGE8WlnSyaby0tGVUyGY.3POeJM+776UzJEt2HuwjjPLgnlBqinuAeHKzbehjIfOUxW7y+F7yr3PNx8cdVZw93mZYpZ.as0A728+4uBeg+j+u4u0B8oyFvuy97POvY4KSEcQCgvN3LZ5BAhIUNKTzXcF79Fz5.OwEOBGD5X7qsEex+F+375yFwUu5VTljXSSzqlzBxbdAMOsj0JStXf70YlGfsXDCXOq0Bs1jy7Noa111VoHlJhpTdOqRPSa6a5PDgzmu4tqlSH+XnASluTdtWn.68oL2slm7Lh1xrZc1QRkhMVcQFKOYPdsIOjV7dxXifm1PN4n04B0jjbtTqx.12HaaMItvPhXN7HTR5zfjDPBa7KHoExqZrxlDcoDcXXbShIS5X7z8kNRx7da0EJwcjUPaKoxs.csITEUzFlSH2FzQsHepxBL1HNWP7e+1HAaC6OZF6NZOt8FWi01ZM1Y28X+MWiT8d73Cp4m982m2wEMTrrksa8rdGr+jZ16fD6bPjWciY75aVyt6kncRfIimgkEnYrltlonnJ6Po4IahhNOSwFBI8gKcIEiGl3VduOuzAYQ.ktBAplRqgY9FgJ7AKVWB7dbNOgnEiBLNGE8sbzUK37mzv4WENwhZVtmhUbvm81I9J6+.zDKYgESzVbLwuhb8n.wH2zjMG+ThBSIsMdrtd.SjNmNLQaEAkp05r5yyoOsJhU6jN0TRfRZUQ5bJBsJztJvnv2Mg9EUXKgPpMmmZZYbq4wLdJcHNYD8XMRlqYLo7CTpbGcg7VRkJ9Nag3D.4hI.nzNRZGWey6xq7s+zXcP4vE4JuvkwOa5gEll+5M2MkPkFUtiq4E1lOFZh6b60Y86tC.r7vD+L+reH9C9idZpqEexNPK5XMSl3YTeGSdsFdrGOQX+D8dzixez+G+Y7W9s+T7wex6m5hBltUCauo5gQO...B.IQTPTsahkWYUrKGXmM2CPSmOfGwcPipL9gcdb.OwYNBexO96gMeis4i+w9vbw24OJW8O3Ojl8lQnHfy4noQh2oBiAcNgaRHG.3MNJrxMcjjv9LkWZ.E4NIBB+mlKZ24yH6bhNQisYW3zJFPmwJ7lpqqCUxfJWzRrCo4TSHgRGoqqCRycu.CnRxXcJEVct6iPBkSHCQHJ7BSq5DtAgEiwSHzRWLRJZAkSVLjMRryfwlNzNkaCY+cOI96Uxmx7qRQRKtbRJl6HT6xrdWblDThah1EBz0Foq0yFSBjxzHoWQACLVrkNJGrn.9dLPaJPaaDuulTHxBkZrl.kVnPF1CSgX7e5jgl5ZlzTyz1obyMtC2Z8sXmQqyN675LdyMY4Tje7S2wG4QJ4genSfpLxz5H6taGa2zx5i7bmcBr4dMb6cgs2sl5FE6eWO9Ycnwwj1YLXXDmd.GbPMd+73tG7Md555PahnxGjEihW4azxJvBRh3hozRvGjFSLZrMo.UJEcVEDDdyXUZ5TEzKYwZZY3fJVb4JNyIGxkNaEmaIXkpDKMnfuxM87E15gwrvpTEgfd.Cc8HFcD0M4vkTZoODCnUfuaJtRGwTCVsKSqFkr5XmjwaZhR3plRTV5vnKDasQkmwMoID8X6T3TkDCQ5nkhpBZZZozTROaeoCqrnOkHHRcXKnpT.LRa6By8ytXYaRBJAxjP7PNtjagUQFrGEpnhIoJdtm6Ync7aP+gqx9yZ3t2ZSLQOGJe240rTBiqiY.iRyANJNuqKQuXZRBmdBdzjXXokm589.bsarI+kOyKSrKgKBdKT6c7Mmc.tW403Wz8N4Gb4Wh20O2uJS2Kwu9uw+1724S7yxevuy+07JMA1OUyKcy8Hs5xzs4HzJMcIw73B4NAUDYfFd2u8Ghe0e5KvK98Vim38713Bu2eTV+6+cfs1l6dy6heu8PEErGk2eZPqoy2IzFvVhOEIjA.OEyczpy5OMSvxXRbeAQ6cJAanTNy.50m17HOVjfcPybADqIp0z1HjtTmTY27TNbDRTjrzInkk+4IAi6bSyKRwgieH3mHITcJEjzFKViFGgP10PcxBJZ8fOHE8jz0wilJJLZP6wmYRuyJcNNWdQykuSDYr4tNHlzTOyy3Y0Rzg8l1j7xENbC5STs.EUCIFQtWVqnwOklVCJkmUWrf9JgOXJaR5DWawlTnoEMABMMr6zob6M2jqu104tauF2cyqyzc2.c8HtvBJdWOnlm5sTw4O6xPglclzw9SCryTO2caOqseG2ZqVt6Nv3oSX1LGcSfPWMwYZ5FGPyTlUGAypzSAotDENGIu3to5nQTrfyftwKaNNen9b2d0nzfU1jaYUI0ylQBE1hXhjqO5XCjZnMlPYfAZsHKlhJpFZXkUMb9iWwYVRwRK43jkve4cU7E16Qn2xKRHnQ65QupAjzh.UMzGRAgTcj29l0kSLYMNUFPcqL9mIoPoDcEEQQUkPbsXLhNExpPujPTQjfDzhJCsyUutxgxGwUTHOvnR3CQhJEZmiTPjgfRkv5zD6RYpKnxALPgzFdgBcgrF4nRQOcBcvxjfiPwHFFWfIQYaTJ2Rb4qdEtwK8MwVM.2fkY6W3Eoqs9v.m8M+Jk+KTxSpHK0cd2UyMLMuDTsfXDcwVVZok4Ee0cH5a3eue1GiO+ybG1XisvEDmx3NSZ4hCBnqJX+cVi9KuJUm5X70+zeKdzu+UXo5HGn5XVJvlu7O.cPSWBTo4ouBnTNRIYbiydgSvG6W8WjW8NiH55nZoixqc403t6Mgu1UuIGLUQxGXXUEVMLZxDTYWaPoR3idRICVUKF5SScGC5URJ1hOIx4hnERdLlDJivosPHJN0IIJMFZic4hOQ79NrlBLDHDZQmbPDbZEpjCMsfJRv2j23VIgjXkJRfP3PqBPpkTzPiujRajHdTwBbZEDqIPBi0PJHQ3k26w5JQbJ0FhHFsmUOuacKZsgPWMNiIqiPKJqBWzPUUA9nvErVOzkzLtNxnYyHzLCTMnTFbFM8Jh3rU3T8IF7DKh38V57JlMqlXWGCJJvDrTX6yvdcTYsrXOGFcel4EWvcf1fI4X5zorwdavN6Mhau6cXy0uEqs2MY7V6QZ1NrpVw68Ds7ge3dbo6uGLTyrThaLwS8lI1pNvs1bLaNAVe+.arUKSFGwWGwWmnYVKMMdXVhhJKdB3hEzqTQ2j8nMkEvdH2zRB57M.fepWf8vjiMsfzkkNa7goP1IL7g7ytJrnbz0NkpJMIslkKWhIimQqWACSbzAKywVwvCceC4TG2P+B3zNMWcRhu1N2GkUqhIUxvgKitnhtVOlDnxdUtJIZzpv5nnPXCcvKc.mPzJkRqD0zmwOPqrRx4l4ty7X3VMGOgL2ZTnHl.qSmAUWzLlyXwpkpEha4HalPbU.MD8XPgwpwXqxjpSzA1785G74QK.Z7ZTZKFcBWnfVsUV8pxvTUGO+S+4PEZnbgiwt2cOV+luAJCjByc1w6wOo2Db6G1oWB+g3aQ12nzVCAeVOOJXgSuJW9NaxUe0s4IepGkKc6Ir4FGPmpUdPK.+xehOD61n4S9q+eD28.3NW+VLZqQr4BAdrUFvREVv5wa7vzIfxQR4gnz0mJIr2uv4nZ3J726u++X1byC3s9vmiS9vGkhpQ7Z2bKVUY4emOwSQ+h9LMIXtUVT.VCcoPtn07tZ5IGPXE2QMlbXUY7rLhMmXLhWgK9t9bRepEeiRIctIQ9dNkmS4Q47AT1HZkWzNnVk2znPH0PWKE3HpSD8d7c04P0MPPEEtUojDnN5CD8IJKKQEAeqBKFRFoaaixhKIjq0GZQRKbCQuBqxgVowXkhuIhTjIF73Yv3QyXxzVZaaEArqBhwV5z3VnRRnZTfo.LZZiIl5El76lpvVXAsmgEPQ+JJJJnxDomsSXHeTQuhAT2DYV6DREEryrQr9Zawc26Fb80uK6OdG1dsqR6zFNRrlmbkN9Qd7E4G4hZFr5BDJzb2c8r4spo1GYmYA1XGO2Y2.iF0xjYFFMNxA6GI0B9lHMSZH0hr.HeG5XeHpYZplJbftOw3r71zyXOOWT7wH9tNFLXvgKbQqkEvQRTZSRqosqi5PsjFzccXazdTVM0dAHxKbr97T+Bmk819.d9WogXeEG+XEbtUrbTmhE5Adshu2rKxttyPOkhEVXApp5QaLRx5wpxlXuRVArQqwnzGl7rRPXJILhrAlL1R5TlhClCAhCkbSqY9CAIkPXSkBEZJrBkHNLsayR5PtHANq9dqM05vpERCZzhguQd80FiXsNp4dlcllrVk3cSojEspihXOlpSTnszXWjuwy9EX5lWgp9EjBNtyqbM7AITT03fjOGVC+UwxZ9qXzmKBK+4TJKekfGHgNoQ0WwFquEcu75r7QJ4a9W7C3fMib1iWwnsiLw2vi+VOEezexeRlUCW589yy+C+8+cfaOlO3IWgMUU7E1dJO2cmPJp3o+VWkc1YRtHo.dsKC3ssvvj5N9AuvqQLZPo6f9GkmdcX4RCe+uw2iG69e.di3hrzjIrzpq.3wnqHoA5ZAiknVR0FWorAP4.GoCRqSBcir2BihLUUzsYC8SRIGeJSYfT1e2mec7PECkHlZjSn8QIAmS.AAyTUxPHyKKqU9rzZfPziFnxnI4kCDCYqiwZEWTHPJG1q0XrNRoFg+TZPabTXDG.kR4yzFef.Jp8JlNsk5tDcdOoP.I6ASrPeiDaUXkqQJK0sMz5kwniMdpJ5g0poz5oeuAXp.spgJqkdZCkE8n+fJbFMZej8l0QhF15faxF6sIqs6tLtIxcV6Nb2MtCSNXMJwRkeOdeKk3wdD3cctdbjyrBiAFMyysGEXTaG6Mpi02okatkmasWGGzFXxtA7cPnSS2jDSFOEeaqXmP9.oYQLENzlRF0LASQIpjiPKnpB47oTvgx20RJpxGVYnvpoocVl9H5C2F+7lSDFBHVmCQI3NrCUNZEKYhozx66oNB+V+NOJ91F9Legay+a+KWikWvPOaTbLypHWYjgqN6hXSSne0Qn2vkndVCwNOViNq6GYVUsMRgKGTo3wXE5HD8Qw+nUNlmCapbpojhYftUZbyoqf9d.Vmh2iuNxMzHcU4jhhoP3daYvHIRhRoI48DzlLkYzDiIzZOhTHDC1W9YoQEixImZsDkV4j8s1ZIDlxv9mgW35Wiqc4uENSKI2PFe80Xx52gnd9rfAAf8+MqS8WoCKQVJZThzTwDSbpk6woNUIZy.pWwPYD5NnhE5o4hmeIVeUOu3y2RqtFsF9s90+3zLpiy91+P7Ce9uJesO2yvh8Gv5cVFs8T1Lp4ZSGCZ3t6MVFYRAjDhy148fBFMIfBathPCoDbkW9E3kewuKAugKbtgb4jmm9O9Y3c+neHJcqj8RMu3kUpNLkZZ8Y9QDKYdBzDypTPnaVNu.CAhwbW1ZYqwyynPkNQYlTlVqv4MULIT+HEQYfRWOQlSXPgkTWhnBr5DDRD0YJxjThkCqy7cRqvTLjnZD9PKFWoDs6zkYDeBWHgtnm7PTRnmQiuCOA1ymDa4YRGgj.PtJW32pfgkFTkVvTIYpnxQqWSSTQaaalvvSPgg9ECwTHNfPuhAzqPgR2g0VfCOFUQ9vdwkW0lVF4Cr8jNt0ctNqc2Wmqe6qwAiGQ6rZRS2mkTS4serg7DOdjSMnkSbzRJVpfnClzEYiQcLd2N1tKvtyTr9NdVe6or+LEip0LceHNUbQBeWhlIMD85LG3Bn0fOF3gezGBuwwUdtWfgUNoFfsjFqGUrEiRD4t22Izbw5Hz0QmukPJgI6kWRHv1k0Y48bdVeLPYYIcMsTUUhcZnULKeklTGr3h8QivakEGTwRCVlkGXX3vRT8hD7Qt0ziR0hKSZVeFtvvrGVKVwpwHBo0nc3TFTVwfazFI61h9NAuIWQljewL+nDTIsxhbjwurhmd6yoQhxjjJqHmzpyXHPLOpPLGBFFygUp657Y6pUhIo4Fj28Xrtfhj0nObfMcBA3asPvyPaL6ZkZvpojR1OZ468c+xDFuAFmgo6sGGr1MnMEjutTl9D4WB4B4eitrD.VE6MIk5vnfm7cbd925m78vdqsFe+WcKTmaQN+hUzcAE6Gp44e8Qb6KuIat+NXRI9s+0+k33m6zT5VhQ0s7o+i9mxCzDg9U7XKLjidxd7e+26J30dzQwJZEtT6HPGwCo.kvtZo4EoflIYoodpfkPJvzYJl8xuHW5LGiye+OHS7c3zhsknBB25TZMQDGEHD0Yo4zhQWRHnnsIRoKQzFPosBcDBJhZt2VgQmMGRChHXyzNfT11hEX.zQx3CYvoMzj5PgFmAIPJLE430BHSxUmSRqlTrgh9ZFWKa1KnB3iQLlBLEE++xUuYwZYY2m22u03deFtm6spaUUWU0cytYylMGZQMPMGIYIa3HKEDCEH3H3jGLhARfSPPPB7a4gDDC3W7awwJNFQdHIJ1PIQId.x1JRJxIsjHojLIknjrDaRJxlr6t5pp63YZu2qw7v+04VM88kFMJT08dOmyds9O7886iRNwPZhcC6IihXpvTT1hns0EvLDSLSeOgRhbsPQYXaHRlB4cQoa.UhRMQmVXe+hYyPqliyLxhtdbJcC6yRE1ZuocvsAJFt77Mbw3FVG1x238dWdxSeBq2tgKeuuAi6uj5tM7hGOmO48z7c7wT75u1wbqaYXHTnFKbwtHu8i2yX0vY6F4rsIt9hLmusxk6Sb8tDgQEwPlg8Ql1GQmrTiERQXbejVqBBAMpFRSEdz6bE1EUrtH4pnUNpCTiEPMC5jOyKzVvJulzJ3vn0eS5txXcMK3jojyXcNbtmE3rgP.qqpfrGMizC7u3W6avc+fqXeXOe5O64bz7BclEL2pwUggrl2imidaGk4crYXKcllNIZ1mny5njkYp5T1VCVR+ohi9kVubNOkZTvqaa6TG9nkoVgbtAXsRaScM3n0Ltpb.TVpDqsVZZaWJkys0WyMGvIJcucPm5Pt0kZfiSKk6W0sPjUP.hnO34jP.CWNLhu+T9T+NeNdm+3eWbk8Tm4Hb1kLMNwDZLUIRrDQTlObh0Mgk42bEVdJ0Pan+F9A9AdM9I+29Sx528cn2a36+a+gnNdFyd4mmu7ezDel+w+p7duykXmD5K7S7m96ienezePt3pAd3G5k32+2+2f25W6KwelWzgEOeKerU74ubCe0g.Zbxq+xx7nlhvgyoq5FkCjgvqMpFZjALNx0HN77jmrim+DM+k9K+eA6UIJ0.VKjQ7YWoVoTSXMo1GTEcQUKht4LspWMFMTjKQnU9eHdvtFUbNOJN72WcS6fG95fDFnJgkhfFmB8dCkrhZMh0qQgCSU9bf0XkCEUYrdsztVoGstRLAwXkPZfrJRJskbLhQIqbu22gW4Xtyiw4ZgnQlgrm3TlxXRZqqHWHmyY79d5chXUm4b30yXlSi2nwzI2L6UmfEoMXu0PHB6CBLGWucGC6WySt9Jd5UOhu167Gx68nGw5mrg5YmwKLWwG8g87Zungu8WcAu5GXI9i0D6gfRye7SFQEq7pO+BN945Q8V64u+m9RtbmhmrcOS6MjllXZzxzflzzH0oBoAMwAC5xHgpzlctTaFRtH+baTzOyPZ+SY+tLF6RhaBn6rr2j3a+0+n73m7HdxYqwZcsbRTDLNMwbennhCNHISgafT3AMxU4FYO.fMaTjqiXUPmRym8O3Q7G8WYKZslUOWGeaeKmf2aQo.WAtJq4h5Q3BJVLKy46MjxZrZw5.pJ3MVhj.sENrJ61WtF3xJYwTiGznhrQLtQkzGDX36uhD4PMSaVSxV.cVWaiaR.UVSYvbfOQMKUzZQvXDFbKJpWTd7g+4EpLJJtW9lUfpbapxkEi2VJ3787NO4Z97e5+4zwHFmiqdzUjGCrOHBcSV8NjeeOf8MUokb9k76cMJTGQIyG47mrkmd1D24tOOc1YDm1fY26xm+O7Kxeu+NeFNJBGOaIqIv2yKda9I9K9SvW9K9U30+t+A4ryeD+S9G8OmO9JOejOx8Xzl3nG34K7k1SM6IW22Z28PhGqgZadDzTiszsTyHtVp0DtrlfBJ0.u9K8b7e9+k+k4Nu52Giu2.ptCRDQjFhv8IEZkCCUz1DUrjJRryarEPmA7PxR0IymphjNNhSDDL9pZgwfRI+ro0JzHBzzdPRHJcq5OABkNmmjVQNGw02gujkPj.EUSOSoH6FRjJHp7OORQmIlN3i0BFuh488zubAoIKYRDIw1ThPoRscfRLFvZ5ZcWXn22QuYF8V4Gn99dVTiXrd7cdTFGZJs4x.fvT906tfq2slg3Dmu9ZN6xKXHrmMaufGc0S3xmbNp86wbw6w8G2vO5KujO728w7wesUb5C6vtvPVqX+1DmeUhwhlmtOxW8Iq4ziL7I9VuMGcDjcK4c+m8t7duclohg71.CQnNFoFRjKIxkL4nztGH3pNmSMU2K9jToD7HUJEr3P4VxtcWw+g+69ShaQO+z+r+rb1tD24EdUd54e9VhaqaoVjBiSxpQ4wL4yg5CP5SI.NL2FqygBKpMRdXoTnTsTMJTYM4NEi5INoeEyLywX6j.wTWfNESAC4TO8yhzomwsukkmd9ELtcfm6zSkaIJArVEVcaiMjarP5YI6qBqDVhJGk5AW8+rbU6F0ulasGXjk+an4kOjaXkStEZE5ascRS+T0BXzYwfyJvpZTAPWIUDIF3bxP5ykbK+2pM+zoAUBpcDYG1hkRwwhiuK+d+5+Jr4s+cX0cVv1cCL83snm6YXZBUISQC5hEdlJrt4fW0gQ5evL0Tva8jRhxC+Rew2k+1+89U4m5O+OJO3gSXhI9Cejke9egOMrK.U37wsTUE9.e7OB+tuwuOuxG99b4iujO6W7Wg24K7E4G9UtCWW2isn3q9TC+legyQwD2L+ZpXUYzE4ijkCQPkBnEyUZpPIAJEAJ7wdomm+j+Heu7i8S9Wf5QmR47qP6T2DU70V7kSl1F8jRJUJmvpaUyPuUCByOLnshHIUpDZkGioCHQQILbJWgTUrjApHFqpEe8RX+lhxAT4R.m0iUAwLTJZx3HMBOJjHGmnjBnXqX6KShkcBxs0NOXTDTx1JyXXLDYXejcJXBi3WzbaFLHh87Dum9kKoj2i2sDqQgUAdshE8RqMFsEsdV6BawUCiiiLNE4hqWy061vit5LN652iKuZCa1rmKt3ILsaOcVEVyHuT8Z923T3U+PZd0W5tb7ceHytkkHvl8ItXJy92MvXVw46i73sAtXO7dOIx683Qt+wF927Gov8dgi3M+Zmw69GCWewDXbLsejZzPIH7VK09bpofjt5ToXS2PLCUQgUII.TgJigDi1L9oc3qV9hSQ4Omdd627MYyy+.48mbBp5apTRWalEWIiOHmRf5Yyx5v7mOzJn7rhLFG0bkopT41Nwzhn6bNluXF24NmvK+pK4a6C54G5C43tdK+dWp3+qm98x7i+.bTOTbyoLU3xMWw9PlaezsY1bGUcBetmpUxxNiwgpVD5YVqMtGUwXxjiVr5BZSlBNA2LpRaVKZxTv4UPKazzHg2oyXkUeWSXUxFTJ0PyZGIlM2gQ0ICu0qe1LuZkYJpcVSUcXk3YgiPMyMmpETICF2.I8BlUVvx6cJ+L+c+ukeq+o+uwCdsWgm93KX97dt77K3q+VuE4XKVuk8TQQEaGZKJ3Uo4YFotJX7QenhK.uyiVE4za2w24m7iiyrh+n27Kix0ysu6sw1YXtaFcVEemexWkoROu1G8ivv90D1ulMmcA2+N2hY8dRQCU6bduy1QoZ.WQHKQxi0MipNPIDgZhv3dzNivx8Zk7zHwwQX4LdwW7U3C8gec56Og06BMxVHrRGqQlCnBQnqGl2PTD.YAYoJRjxK.OTWo4wtLJ0boTemgZYhJx6eN6bRYMPhNuCY+IFRIgDmGj.yXrvXbOwjlp1wtv0xLMSE7tLtdgHCNqWDiXSWdSYqTQbYhoXoMp8xM+tTRBy1UZIa+79JdsmZQwhdMy8dr5QpEEcccTqZr3Qqqz0IXSILUYSIyv9ABSYd2G8U3su7Ld2mdAat5Qb1kOhxTj8q2hdJvxzdd8WXNe7m2yKeeKuzCWxxUUr8NBkJYUk8SYFhEtdel06xrYLxiWG4x8FNaalM6hLNTX2lLiiUXxxq85Z9w+y9cw+vetOGeku7N1d8H0Zhx3bhgsnLGrOkBxREotF0HpHWhqZysa6z.+a8uyeVt9pq4y8o9MkmGaKNZXPjvPWWmbniBr9CDVMeSZeaLVRIg.GBpcDwcSqPgCyNtTxTyhtrjY.ovRalRGTt8gpAJMcRb0k6Y5dFBidd2ThUhvlDCaZWRWN.KtEqlcDSg07N6tlKuRwcWrBaWEuRAsMykyUh0rHPzZBSUgwt.bQpl.Y.KZzLQNGoqakLOhznrkllAosF8MqFWqDm4KtcWVebmqCs1Hk2qasXPgx6Ka5bMX9WhIwh.3DAHRkZJQwTj4t4gZPbUertg7nkOwG6iyu1u.7324sQ2eJknlKd74TioFNZKBkJSfqBy7NleTOGsbFKWNmSN4DN4jawxkGQe+wbxIKY0IyvOqmSt8ywhkm.JwNKybIr88nsyw0eRqUXO4TkRcG5XggwHGcGCZMz2cDgw.UUgTVQUukW60lg1HNgWgh7XjRQP2wTpYqFq3IxPJhy1QJGvaEEdmyYhkL6WeU6xFw+kJEXxRp6HyaPgTnnB7BiobkH4RFUodCqzqZKVcGE.mJhVIV5os+DPYIYrj0ZRIMa1MgVqHlCTqU1rcCNmiPJgmI7dEVaO0Rf6rZFZrPwQINQpJarbeAlRSDxIxEEgoM3rpV3j1SmwQMmvqpLetXmHkRgiL8VGNmb.FZQFMZlQm6TzEM3JrOsg8iqY6lcr+IIdz4myiO+ob45Mrd8kb0l2l0mcNialHbw4b2XjO38lyKdqJ26kM7s7pq3Ee3s336zQ1oXervtwBWPlg0Itdahg.b41HWsKyYqib01HWrWSNo350qoRidvQCwQEoXk39M7+6+rDepeo2fwo8b7wKPUfbvPItuk1zR1hpOLpjRkrRjjQUqkVAaLoy4b7Y9TeZlFCx64ZEiSBTB8c9Fph.i00F0R9lYFazG3ZWjbVXPet1P6CPJDE64zVJ1+5iChZEUmRUMJQnVGDvoyXn2433SNhU26H9Ve0d9N9.Nt+C64TJ7qb1832I9ivG31Zb1YnvixZXd+LpSJtd8Ebw9KgNAypdumNWmfukVuwUEXrF7hJ.kfurZfnAkMSwlIq5XbyNfJ253ExbsxkapvJmi3bcX0h7HjGHSXcN.cy3ylmogKjCgjxLkYloypaBG1avJas0dDZRLgO6I6bTUSvTg942he6O+avu5+z+OwM+T1d9iY5py33SlwQmdDqN8Tt+y8B7bm9.NZ0Irb4RVc7wrb0QTpJb94TvKIRrp.0nv96RkbQQUYk1fadYTohDhklfaeF1aTjHWfR0vhkcLNcUycAZz1Bo7dn5kgZ2lKkwnfpP2QEFF1ul94cRF4gX6CiRtUqVqDK8R0Lpm0ptRIaIRFlZpYqkDobRDLaUxbuTRZm3fyKLFWqkPwKgwPlf0SAMiSAJkfv4+ll5nMmibXh4KliQWjTIJE.fttNFXNZRssKBi4Ig3DEEgv.0hBmQjbfnULYik81JcZMd0bbcNzZElZhYcZ7VYaxGBHCq0SeubHXLNQUkX2tLaGm35gmxkaF3q9tuMO4h2g861v906Y6UWRsNw524LbkcbpIwqtZFu9qtfGbZkO58WxcdPGla6YLkIQkwPlwoJCwJaSENe8HaGgK2k3r0Itd.tZSj8CElFgwgBIkgg06QWzTRF1OLQbJgNWgbhojH+5TpztXdEVqVL+bcM4hmRoJnItxMyM9FCk2niBMCbOawbFKIQ.rsBPdgW3EXV+B9hu4aRm2yTHHymtYrb4KSKWJksvnasCVaCS+fXR8N2MUiSyj72nDdUocfknTBikvk...f.PRDEDUQ.kniDsgNqk4Kmyst6s3gujmOwGvyq8POOXQkb1v+ie8ualeuWi6tvyx9iYZZOy5bTKdIGzrERgQd5n.utTRLun2XX07EzYjMGXUQRIayCXIHWDxLjk0KWTaPghYcdnpvokvd7vv3bNGfDA44TAsNiQawXrXMUJwQ7cRjgKkcpjg+YjYNSsqAfMZyYn7LerYbDxizo5IjyjzinRUlFTXV5Iu+R1T1gIa3zUmJU2jxzOeNwvnztYpQOSrnUUFm1gUefN.IAgvsTMwq8saUJ3LxqGI0sYJbIdqGpN7cJJDXLLId3qXPo5oTC35JTRNpEGJcDkYBS1RLJxGnpJjqoav6RpjQG0ncZxpLdqiTHSXLR+7ETzEJ6Fj13LNTVqv68ZAst19fuswzVI6EUZMCSQzFMSgH6BRbcExIBoDUpDxY4gjpBGQTJKVTz20g1TQaZHw02QJ6IDB3bxmW1NrWnJQVRq5pSXZUNUHMkv2YZ1qRSNGnuywLaO8VqXomX.msmUG0iVMhSKHtwXmiUIgU5A9qabVlF2x58INe+07jyujm7jGyvzZtX6.mc8Yr45KY2EWx1m7DpiSL2n4V1LuvQAdkGzyKe6dd3y2wCe94rXlhZulrQy3PfIsgoPhbpRLBWsKy06yb99BmuIxkaF4pqqLFUrceksSvvvD0DPpPMVINZHDBTxYlBSOq8tTVBb15BRkc3sdzZE4hDpskjFK8j0CTZRK3.ZmN7rk1H90UojEpnaNPnnkgdTSQhkJymOGiwvUWeMy56kYU0Zy6fzExEwxUbX9ssCDqkxMIHTNWaEajw4EOdNMDPYzOqRsNEUUaPlVkFsRTGtUKULczQy3dO+RdsWcNu1853CcWM2qSwm+5U7O9o+.77O3TNx5YdGn6bPoCqRQrNgc1L7SZJXXSXhq2skcC6w3EgBVUZl2aXg0gWskwcmg2ufUGeOFGRLueYSorRB8jRIbsA9UQTLsSYnRFC5Fr3DL2ZTNTpHjf9Y9mcyAMK9nqTqhnQQKufIfjoHylQokCxxQRJM1Zgcw.4rrYx0gIHkwo6AsrJ+dOMwCJyaqyOCaI0nnou8gA4eemSHWQpjoyZPgn0qJZRMT0ZLVgg2rCENpYMduizg4LUJTSI582BkNAp.krkTTQWWkbY.rEH20DkqzpHUOkTFsIgWIKIQ6rRU1Us3FHiVLkpU37TEKJSGkhhX5YCFcHORspHjSLERMC8JTbPLx611EHNwxEFZvOzhy1yjpxA5ZpvPpHhsc+jXilRRd.JFiHwfkgTJiueIoXgk18XsdrFKKl0A0LNcUPicMSmeNJcl4ymy5q2RbXGmdq4RhgW6P4gwwIr9NJEMWd80rY+.qm1y4WcIWd0Eb40q4ce5Wgqu3ZVe1ZR61RmtxxEEdPIxsrAd0644Ud3bt6C7bm62yrkFbFEAeg3jjhPi6CLjULVSXyEtXSkMSE1Lj3poBOdcfqFpb81BauNPJ.iSFHAooJg8AhAAThoffw4g8qwZ5nyufXHHRpQUDo5zdtV933DkhRlcXUi1HsXUJB8QNPKC4DEQHRx6LRBJoqBbLOjnQ4RASUhR9bNeyByxuuAkKZuR8Lb7bnVq1Bm3ve1gsoWU2b3TWmiYylwtM6kedpULVqPinC8JdfK2R.OlYLDPuOy0mY4sVY33dEOXomcNGe22eOu0Y+17Y95eBt+cuG2NOiUEGcFGEyd56rXiVL8YxoLGoMrvsh5wGAJXeXhXIQXDNe8awUqeKlu7DVc6ayzVMlpE1qnaV6lbqFzFzTPWqXrfSKBqqhfKFm0hplfZACYwxNZszRRSDmG.EnpsfAIAeEM0fR1lnRKUejJAzIEIcFJI5rcrKMQHrCm1Swafw8X57TUYJJC8ZCtVKqjyDc8TqxCgo7HybNJQYNAdSey+TEhg8TKfq2i1nIkfPzfVGjHXGoMsRqBPiR7onZogTb.uw.5hD635BXxhHZUVpJO0LBL5LVLldfJUlXWUSQIGBjSYTH2h6bNFBSDidBYokUiwPHNJe3scHg2Kd+yCz2K4pnQYENim0rsdaY00Ho5cJmIWgoHrKlDcN0vETpLB.NqCuRgqVo5rXUZbcdnFwax30F58Pe2RT4knMVvJFh16liUKW3lRJV5JDKR3o5pIr8ZTldtZLvtvUb0ZITFtZ+Vd5Emy68duMWb9iY+1KXbXMoAM0s64j7ZdoUdd3IUd9W0vG5kNhm+gynuWS+QFz8ZBEHDqjxUNaLRJVXLnHlxLlKraWgKFSbwPhzjmyF2wt8Vtd6DaGJLruPZRSIBCiYR4JwoIgPHSQhgrvp9hj50nL7ezet+L7Uemy3W5W6yhY1Rg2+UE0CKFQEDj3TU3ryoVCjQFehAIjQzZEo3y1n8gVzJkBkREamSjKxX7lCkjC6p277hz9nPkgXJ0HugXCpRyf3BEVqs+eM8ccDxAQylTayP6vxURrYylaDNZklUcde+HJeSodyojwThobgcCYt3xJesY64zYU5OxgIj3m5itgvu8+R9s9J2hyt2GiW4zmiiWr.pVLEKy6EBKNPVN4zzXiUsvRWK0Stuk3XOquZIcytM6iyXLkPYqxbvBKDCQqAUox79Yz68Ly6vkUXIQkDdiBc2bpJosVi1SmSQ0IsXcnMOiowY7RBqwwDGX6snlRYE+ll0QbjxinzFQgtYv45jVrP2XQdG0JLy20r4ifC4BVLJOdTHwoaFLVTVSq2dGEsEUNfy5jOLUjj40a0fq05UxQFAMzx7pxnsKDPzoGoDKTSZRJK4LLFRfUQbrPI6ov11xFzTpAFyAPumRFR4QLEnyYaICiXIhyu7Jt8IGSWWGcZojbqcF88yEKVfocfohpJCZCwRUbheFh4LCSUpUCiDHN1hgqREmSiy0Kk9WMjzi3zMMZgAuwhVWw46nVyrbVOgoHKleDZxPMJydTYvX5wpRnscLE1wW+cdGdkW9CKCrsMCsu5kWQHOwlsa4pMaY2zNtb647Nu26xUq2vzlsRkJq2R35MXG2vp5.evUFdti63i7fdN89Z9PerWfSt0LR0JVKDRvvXjHJ1tKwlyRh3SSvPHy1wBCYX8EQ1UR73MA1M3XSHQL3ndMDUEtZZKDqTFEDeGhERwJ0PlRpbyrMQ2LLbofR.kONkle7+S+ule2O2mkege8OKyKSXagHSnfPk2xLpkfvCLIRkw6D6ukZwIlPH0JGBoiTr1roVC0ywDQ3l39Sq0X7hMbhwDVqgTV7MXHLhuqibpPLkvYEa4UqhaXd+USUqxFek4QWtQ2U28t2kXLx5sadeCeuJouzyZITltuBIgckMG4vSlYGcaNdQGG+Ry3UddKeauzLdkasfGdLXKF9+3yLwab98He2Wf6+bODC8bzQGwCN41buEdYqQJgIUcdKc1lJyKYv4QU6nRFTAllh2PWyZoUcpRQHmY23DUkURx1pTMQQ4Aj1tbtNLDYV+LHqoVmHW8xVcLMn1arXsBta555vVC.FRIwyiFMsJADVVYpEhUMVakR1QLDv4qTqdR0IT0HcVGZjsa3rNh4IpkDcNqfxWkFiVNX6vMOGBSyhUTbsJKFvNUKMA7UaQCELNEHkxncFxkIpEKFznTCxgoIocNsIi2aHW1K3blkjsCXPK300XD5qZMjhRazgbhkylgVUXLEvOqmc62i24DsPUDPyEKFTJqHnTqH3pbIf2zQoHAAZ4f8pr5l.COj1xfLz0D9NwumkhPJCuVtYuhDoVFskXLxhtYM+BlwZ8b8UaY6lq3E+.Ojm9z2i994XzNx5J4jggvd1tcCa1MvloM70O6qy4a1x9saXy0qY60qY80WSYLRc+dXy0brWyys.VsnvKceOenWXFO3TO26t8r7VNzdEPkwBDKvtKibxBE24453sd7HeougDBoq2FHl0D0Jd7Y6370IlRV1MDXJYXytLgXEULSN1wkm8H9O3O+2KY6F96925Kgw6jVgyYYHz4CKxPH0ZsHVJJivHMoCgBJxr5E9DTCa4hG+1XHCJCCCSLa1LbVDJJfhbPStLwhiNkXdiLhADj23b1aZcrVp2Lz7Jxfu0NQ9P5RiiYsMnVR4a3g+gV.UFMgP3lC1TssOFSIAaPFyMsOp0Zlu5HFGmHkjeVx4L25zaSLFaxjPQM2HFathpWqqk+01LfpJGZ4cVP4YlQyQK6Y9wcbqmqmW8EOhu0WzwqdpkStskipF9CdqH+7+dIdq5CX1QGQ+7SX4cdYd3stKZilSO9Dxia3nYqjYMn1QkErnTHYfhtJL6VoIEh38dnJxWHkDCllaoOi05HEixfX0YJkPKcRDc5jSPtJQ+MUEpZgbqcjpVFB7zTjbSpENeOoXjooIpMOGlJYwWXYQXadu+ldwM5F0KqUL5Ltl0hLFYv98szp06kRayYMVqnuJAwFsnSWEPWbhHWqYYqlJ0MZagRAWeQl2j1HLDy4DKqTy2r9WQ85GpfzJwWVyFSlZPV1lR3SupJoibkITp.4oYxFxzEBwQ78NRknfpZmGWcVSE7hxi88c2nDYwNVANf73ZVZUrY4RQ3s.0VzUYhEIIhLVJszYdWZfYlNz5N1MF3nEK38N6Qz0o4rG+1z6OgUm9hb05uAWbw6go6VDS63hqujmrdKq2rlq2cIkRgKdxSX60myt0WQcLhNDYgIxxNEOXUGGaRb+UFt8wvK7vdt+CWvxEZ7yrn7JvpHUJDRUBiUhgJi4LiiYFUEd72Hw2xGdAeu+.2h+e9zWvO2u7iYaBFGCTRdt8c54M+hmQNUIGVPLMBICwPTLGcQLY9TLv8dt6AJEu0+puJ8ylQUIHzIkmD4hXrRkV0JJqCSNSjB4rGuUQ1LHHNZnRwonqyCgD4jh+b+E92m23MdCd723a.dK28N2giOZEmd5o7a9a+aIu+ESz67fVrw19g87m9G8GiuxW4qvW+q8Vs4.K5IS2j1PoYVYswx33.p150s2PWA0MsCdv6t4pAmBt6RMJRb90iL+92iSt6s4ceyuAoRgpsfOCUkFLJL0rHskZGU8DFssM05b6.qxgrp8vp8UnqhyyK0J8FCy55oaYGyVMmaepiW8gddkGtfO3853tqf6txv3H767lI9U98S70BGg8N2l6+vWkt4GyXNyslcDu18eAY.vZMq5AkwIs3oMhYVsBb9pVMwbg9nUF.bN1jBgRBvBugRJRUIh6SoZqeECZkSRrDkjccVNDBlUTsPRHkjVzpDfFelNXDybIKI6KvTL1FR4yLp4AyZZsVpwlCWNH9spXn5ZN23ukjxvBxbps+bo0mbYhrxA0JccVxonL+EqkTLgyZaA2oHEjCXxAUCkvZs7dTof2ZuIVzzMLtTJxvV0FQlGUPlslLILos2jbXttgDSuuQ10rXGhptdybDn86sFE0Rhsa2R+p6x9gsTqEVsZE4J388LLLPtD4niWgMW350WS2hkrcLwh9Er45y41mbDWc0UTcKoTcLEFXyzYb45mxvXf26pqnnxLtYGmc4YrOHAov3zkjRABa1y3StBSZfSrvQ1DObkk6LuxG3EOhSusi6uxfethYmXwOS1HZLJARZNWYWa63kLrdyHUkggXgsSUFBYdx9D61V3pg.Wu1RpLv8dvL9i9i1vkq6HuaBpIlFKTKATkYPIv3f3ngbYhTPpdPofXLQIKCqVoT7m5OwODuwuwaHW3VUPwRMoQ4LLEGAyR5qavz2ytwH8krHcfpr0zRcRLbeIiqXnZs78+i9mjuvm6yytG8TJFEKNdE29tmxG5C9J7q9+8uLy56kJ0bF5LNFlFIUkkDkyYxwXCxlxmS7NYK6JshwTjYylyT6.qRsdyAVgr76Vswm8CVxKoF4u0e0+J788i7Cwese5eF9G7+7+6b7yeOY9bii.Fv4nLrmefu2uG9HeWeK7+zO6+KzEjfVQKwsjLCqCUV89EokHjqJwh3srTovv3XayTFhAQEuWNX3ow.2+JMO2BG2+Vy367087c8gfu72XCel+fmxm+26cfS+vj8I1z1v2ctyCHNF4q7nsbxpUrrqii57Lu2guyxLui9rg4nQ2KySakatfkCiljVFZNNQiQFcFnhpVojqTTolNZL.xPa0ZkPcxp3aQsoHQmDRo1UckpUzidpwdbkwfFIaFiQg9.G12Q8.FZv11TRrYYHwuUGzRjR4vZgTRFtn0JsIo0VJICUikRLfIqwq5kk.Dg4tYTqJ4.ZkzCescXHHyWSJi2AlR61rlYRwzRYDEFkCs1Joras1X6kb3U0nZyhqHJTyZtIvDzV4VUcR9dT0hVrx0DUUgt9NzdX1LQpMorAmR.aXdJylqujww8TJvEmeFnKzE1wid5ioqeAWuOv3aC6F2w6c4SX65Ko2oXJMvztAt37yYLlH8z0r8rKYV2VNteNm3fWbUl6sZIO3kg67sAq5NlaepiY21x74d55zjnvPtRFHLkYcnPXchTtxTrRppXy1I1DTreLyTRwSudjX0v1oL6FhLNkYXTQbBFmp3bJN+7Q9betQr4BpvFR4kra+5l5tgZcONuDNqWdwFQw3Yo5fZtby.myQop8+vythnYA0ocXTH4snMSeMv2+21qyuyW6MY+ZHrOwCWZ4m8u+OC+b+R+F724u4+q7BcZd79BdsBkwRTUoDi7F+S9EE49zYwo0rc8Z1tdMu0W9OFWmmXQp.hTgw3HJshNskggsz45k31KKCKWYzsvyPtrc9r4R0UJg9HGLdt.aQYzKoFDBD93WnjqLc7yS2q8IIrbEoZlvEWiRir4OklnJgxY4qcwNd5m+sPmVgVuGUaLJh3v0hNrjG.4lSwjprp2b3kQowTphfR6mg04natlkm3X0oGyCNom6ebhGbpg6cKK2t2yoK8nHhNn4q71Y9RWZ3M9CulsydQ7O2KS2hkD2dAtiOgY8yoys.mqittNN83iYoyQmQy7YKYdumE8Z5zfSI+B3cy.kAkJhAIvALssMUqFR2DfkYrMOGlZdV7fR9MNqz0xgA6UJ2v78BxMPhtkLszfV1tRUIF1EJnKdfCrYWVOrooJXkxPNGw5jT.ojOnhWwP34.jHPNkwbiBeEq6388hHNM8TQZWToZghQQ3BdN.JcBcq8zCpDNEj4VHC0zh1THWlDbsTZ2VYfhJdCcWSg7MUMpsJx0fLn2flTKd3SUP0LJ89o8XLFFJJ1OrkwvHq2dMUzBlUJh2Be54OhK1tkwTkvvdRS6IFGY850LrYOgcEXZC5xdTwDqzVt0BKGuJyycrh6TFoegiW9kmwcusm4ysrXt.UwfVNz0azreJRAEgQQuea1GHlUbcTy9gDaGxb8Ph0SQVOUXSPy5MQxoJSgBCAEonlggHTgvnHaf7frzlTnBo.4jhvnFEATkDwrn3+BEgPr5LVqHx3Tx7rwrnfvj74uTJ8rV4CA5VMisiATEvVEX1EMV9K9e7+I7O5u++.N+5KwWCXmeJ+m8W8+d9T+R+7b4W7eIeO+3+D729+t+53sRn.+Qe8Wm0a1w69tuqjhyJDtoWnc.hbvhsyispHGhPC9.gT7lbAjVGAR9RlE.CzNfpQ2oVUiHsHdvWrZCwnPVUqpI8AKThZN4U+nbmm+E4q+G7Yob44zY6fibTSMwRmKzo0rebfbtxQymgYokRTjIiP.ilR2Eh+8L7cTOHudkfaEkVTMtUUwqLRpH2ow2a3HeO0acD9SLb+UJ9.2xvcW44zkNtyLKO+8TrnyQLTXZLy23qsgmroi2bchGmlyW6IdpdKtUKwezQTsdr1dzJG88ywYVRmyyh9NN9nUzaLrv6YwrYLueFybB2r7VC8NK1VrbQQPaatDvqsxLnZGXQp0dkWRSma98NkaU+froOEs3nWIpRuw2agI7h.EKwQjjzQ276TQBYhRQFPswI9SSaoTrMOLFw4ULtKhqySsHwhdHLJ5yRAonn4HI7MyXrGzHlXfYqsiRVC1Iwmhue7qTpz66HGKTLJpjoTCjSUpECUkCTEFS6YJIJWOFihB1sPrD47qtf0auFLVlhQFGGYy1sTUUrNE62uFsSy69nqYXXMgoA1tdMGczJF1sGEvzzDos6INtCadhEpBKsEN8XOO2wFVpybxhHGOyxxUVrcUVsxyhUdVbjkdMjcfxKsdmxIBQIYoS4Jqm.RIJFEa1GIlqLEyrdD1mzDhSBhe2kY2nhs6KLDRLEKjmTjRx7QqEXZW.URBYDY7.UAGJQkPsiRV1Laq95oTAryPyFzzK3WV2SsLfkknMhZ7mphrOTJZ1eQv9qwHvKTpnUPvslBwrHH3XyJS8LmH6wRyVSEIov6N9tn8vvUWhtV3niOhu8uquK90+TeZTIInNJTEIn3ch3dyx7PUUQM.znqxgvK8.FiOjmj4RBq00zoUEqyxXLPJmwcnMMkjtQ23WvrHZ0CiPnnJ3zPWxRPAo9BV7P0ioo4XxExTQ68XsERoIv5vk5HlCnZFSOkRn7JU8PjUoOfxgZUbZeELUPP5ZESKvJsH9by5j1Fl2MiY88XlqYwIdN4DO29H3VmX3td34Ntm6LGVrpxQKmSetRmpv1nk28sm3K+Nq4e0iF4cV2w0SKXR6H4r3l2geQlXVia9svu3DpXXwxknJEVLqmEytSiLoZVz2wxYyX9rYXpE4mQUkYVOGsXon8CuGSqJReWGZ0gV0rBW4afuWYzTTRjwmZwut5885iQ8LaLTqhVuLVEll0Tx4J4XFkilB6kMrI2TEQSsUpqqUwnPmBQbrhxxk+saAtoRl4DZkDU5UIdtTwITZMwTh8gQwudUwHpgvDCYKwTjw3DCC6Hj1SUUYJkXLFHmGYZLJsGpTDllX65qY80Wv333MvcLLMQX+HggQ7FtAaOc4cXJQ5svBWk6L2gMOvIKj7n7gqfaurmUyLL6HCGeqdlOSK5gpSQTWYeTZanq2ytwHSiIJYE6qEr0BDMLTxLzVK+50Y1tNwK+h8rC3y9E1xPtmqGtjPzx1fgoblgsAFCUlFKjBZRwH0bhZpPbeBUUKu2lyDChzY56645quVZQVaITynyUzprHf1ZVnOhQh2Lrf0zStkmjZSlXvgQmZO72X3V6ffPHhyc3hKwFV0rDVrkJnLVA.lJnVRrv3YMYrJPqpDBErEGUKXpITlNNdwL1EFn63i4pmdFKvSplH1oPmZyktk94SiS2bw1gJiNbf0AYEHvzSPuTtH4wPWWWC82ZBgIBg.cNeKsxkhChwmUY+zzDGezJT4BWucM+I9g+SwW328yy33NRkB8cKITxhoz8Rn2p65wjq3iUtrLAyNBVuU7mXUj0gx8rtAu4ARZ5d.ZAiTUTfsRKlMVgpkFyJbVn2Ha1x4mioWyrkZl0aY1rYr5dFtu2y8V0wsVAmNGNpWQ2bMccJVZc37ZTTX8lQt55HO4oYd6GG4ImMxiFLLjfswJY6BFpPQ2guuSvSwQd78yvX6jz5QYv00gVIe+q5d7JKymu.kQyhYywarnzfqum4IoRl99dAZbJw1AnAio4J+1aXVkl99dlFmnVk.KvRostePHiYayIJKZkiPidl4bjo3fjtuMg8oTUBjnjKs1wzrd8ZjUM6X+tAFpYBQ415XiFBSgI1ueKCgIFG2g1XHlSLLMfRCw3Da2cMgPfwcWzNfSQbbBJkVKqJPaYtchv3.y57hgzSQzgQ5TvrNO9Pf4dCctD2ZogE9H28XG24jNrZ33dKZGLakkkG6PYnYqEQ9DZfXpRHUYLkv4LDBYBUXaAbSZ1mSLkS36cb4lQlBUhQEWODYetxvZMCk.WOIyjZ6tB6Wm3S7s1QPY4M9+6RxpYDhqoL0QIlIG1SZXFE8DwPk7TKUVpExMGFTq.IYav4BXcV566X8UWgtXwobDMSx3CzRbhocVJ5BTLXauuUah3MWUn0hfOMNwhLpbAEhWNkCrjWCJIoMmhRSIKaEODBTQZwJkR7w9nuJOYykb4iu.usiTYRFXnQzY2rhijqxw291r9pKaxFPRzY.IiHKBFlrh30nXE56VBhM3TNM4TyJTsprDwjZv4rLEB38dQtNoLyWtf6b26xW5MeyFYfksGpsFnHcVDkrKiae6aSzoXyi1.KmCgIzgH0YErYnZsf0PuqidimZuhiOoi+R+T+6wW+K9U3e3u3uHOYmLusbQdNU4f527AUG95fp2AqVKtRWIb+l1vcavzskvMxokNiBuwh06v0OC+hH8yNk9ESbqaaX0bO2+HKm3TLeFbzbMyrFV1YvagYysXrJ5zFgA6UEgoDgoB62m3p0IN+5H6CZFiENavvTQw5wDWOTIZ7fsigTyXANu7AUkj3Ic8cB2cTETdGZsW7sjxRog44Ck5102i1unQ2AQTkmr5X1tcKwoDGczQfNgw3IFpjhSXrR7OICIzSJqX+9AL1BY1PNmvZVfRYILMfRGvbSq3YlFBfRwX6lvTdTjaQtRLDnjhjSSDhSxVblzjSAzUvATBC3zvcNYETR3ySz2oXwBCcpLK7ZV5z3sYN9XOymavpfiW1QMMwpkVVL2hwINLvnqXsRZGYsRR13bBFeCgjj1KZwlTSwlRraOfVqUBIMC6G3Vq5Xg2w4al3IaBrIBwoBWWyjFqrcnx9rhqVOwlPkoriosIFJUFyAF2UoVzjxYzYH0l6TcXrsjgBwbgZnhsVIjGY.nSNqmXQlaT5f.F4.dpESAcfro4bVZsug3DaTQvHU.9R2643xqtj0o.n0XiNvkIWRXLJrZeqBLQzuJ7jJSMYjbXNOGrrhLGUJUbc8LDh3bFnVnVKjxEVLeAwpF8tsTcfppImbjsYQNOJvVsTJxbLykL1p3CWkSQnlwgsYAl7yxZSigPLJFbujHFx23mO.bdK4bBiQ9uymOmTK0tGhRkj0lU9PIJd+f8bJ0JoP5lWKqTvY8L0XjG54PpfJNfdVOFig4cywdbOJELtah+F+z+OvO1OxOH+M+a7Wi+q9u4uNyVLSZeVovd.sCzjL+gJsNLH4lqeHqxb3LMSicTYkBKzPaphoPfnBlLILgHcSQr6zr07Xbcu2iGf...H.jDQAQUVV+3N55m3qOWypkdVrniU8SrXlgiOxxbO3TEt0QyQqlPqfiWXvqgEqrbzIFd3KMmXtzXfsBksRMC4DrcSfbUx9s8iYtd8Nl1NQBEme0dtb8HErDCZ1EpjxZ7Kmwlg8DU.cczOeIWd0dBCAFRUp5dzcPBGVck2IWPq8LVCTsYbpkLDlXlumbN.THlqz24aFttHZjpLgRWQa5Xbn1JeNgJOglYDiApXHmBz67nUiXyNzpHyMN5bUTLwpYcLCnyNg2a4d2uGu2x7Uv74V57mf0j4jSbnpVrlYf1fetzduyno5xTwzVKMLVpRaxld7UECJkf83nlgoIrUYddB1Zz2XgFolRHjpDalYdLlXJWAklXLy5sElttxO7OnmW948rJ2w+hegGwm6qGHqJLNZYbLPJWIEggcIhsVBopIFD8eQtPJJTgMNkjs9lFfpAYeIGP46yjmhwXXe5Y9XqpJ2Lml2eWEEkD.qk5gnRWQs82KnDs7gRwK9w9XL9k9Rr9QOBaUA5n32taZsJ9M87inQsV7ycyfooQfi1HFrRULNqVDLZqpMmVyt86EfEZjpxAnZj1tnbvAlQRVGTjJ4FqJl67LUFv2MiTJwpJLjxREMUMTBfIRMXHQgW44eAdz4OkwbhdimbJ2HmqtcQt7Zx3TPNmP52RryVq1FMZRwmkd20lkcLJWaVZVTEIktqTIabxyspL53H0mtGJvtM64W7W9WkW563SxW3IYpkjjROZM4Z8YaIr7MUc06a.tsduel7GZbR+8oB8Cnogp.+rab6sViWKI8qwXj9nsZ57Z56b3rZ9fubGZ+Lt35MLe0LNYkGuZh4VM8ZM8K8zYxb7bK8VK8VC8j3AmZ44Nsi+3yhTxIl2YPWqXMhH5llhz46vaCnMVRY4l.AstvXPJcWWzjxEpJEgIQfl4oDcFC4XlyBxVSxAI.NTUGwTjgTAbFpoLyZJ5MaKjhJrECccZJ9HZikYcyYZ6.yW5PYgqWORu2yvvHcl1.yK.5BESgR.V36X9pJGcqd1tVjnfVUHpTnl6kp3BYTygbVFNbpHsxazplsNp7+Om8lGukccUemeW684bu22PMoRpzfUoIisrjsQ1fsAimjMx1fG3isA6FGhMDH.gOIzIARRSZ9zzlgPZLgNLzcfNgzzPn6OgPHwNMgIirwiXKIKYaYjkrjkTIoRplq5Uug68dN68d0+wZuOmy89dkMcN0mW8d268bOm8YOr1qgeqeqHQhMVwZUzDT4HT4nsMvnfUDJtvNFaSNY0QruUUN6Fyw4sh+YSvvT87FiwGl2DnIX0ZxXLwLmPSq4aklfxrFk1fPJ4X97.a3TZNeCu625Q3698bs7nmXN+T+jODO0wLJWN1XUH4PzZuonwdBVU1VoMEMRQzk.0S6bicQaByMxQscPPSx9Trv3.kHKUV.M7yF5Ox8pDrUdsyYZ0IdaA4nwiIEZIEMrugS6tuCW6zes8Kcc6yzAmyY9qx6Y9zFbdnptDXGCPlonZUP55d13E0nymBcdOAOMdWWvlZcJSTOamZ3E9b+532+242feteg+k769A9ynFvIQRUSHJd1mj31eKuQ9X+Y2IytvlDG4vWWQcTIlgOTwDUkBQ6YXgbe6eer4la0Enhg0KAUvzJBKgl6vPHlrDMkxTirmTavbif2SJnHqrJG7JuBN8SeRpZl06ysrBRr3PU+.1PR+efnrtAmX9KFw3eamhUBpKfOEHkLU1cdGzX4.1bumY0lZi6rcCt5ozpQlrhhudFdWhI0ULdrmwSfQ0Mr9pvjwdlT4Y8Z35aFw06b7UN1VLp1CoFiUQEnpt0nd3QATmUJu74zYvoJibzID1pCdfy6IfhSi3GCtUMpB9xZpvsRxXK3D3pczDGiSUbsQTWEpzPc8H7kRI0ZQltSfQ5DZIAwHG7vSHIQDGr1kuRFjfqaSzZaIJfqxRL5oygFUHQKsa2xg2eMG4vUbgMS7UNQCat4TCBFBlFaylZfC06oML2X7g1Dil3HsixljXVqiQ0It3NVo1JDaYdvQsF31t10govW9T6vSsoQAKs5Li9SlYZtzFUZaSjTiX3R4Hl01Zkqo14VtDlTAKuE8zLOfNcJIYB+q9+737mbWaxYNqvi+k1jp4snQgHPLDMsSxohTLFvkizplA0agFsUbzzriw6VA0.45.ADcEr1tr2XQAFCmS2uHhKoPqhlZoThIiGY9kRDpqqLsqVRX4xBOAsyzSetZNUD.XbhtPZZC2x0eiDRJO5weR7dGUpfLKv38uNiGOlycty0Mm06br+8uOt3E2jQquFo14H45hnHVAgsYbMtsUl6WiOylGfGs4.nsMjF6H3VkIoVpXG1VFyexG7ODmHbquzWLOzC7.lenrrg0fISlZWJZuZU8lH6ry14DjNs6mcqSEMocHh2Nmjsgp3MfAESTIF4bNKFXruhvNayYO1NLtZLokjA04CqtAKmzUG4FZt3xC1RVapjTLZrW06Rkuom73K4Vlg2ZwIT4rxxTJrJvTVasZinwRv3UWifSv48L1a16WOFpFYYsuyILwKLpB70BiF6YzHGipEpqTFW6vixnZO0pZ4OmOWOB63BqhIudZCIyd8LbNhZD+XyGFRqxHmG+XkoQL91Z9JFUxJADoFGQbtDTkv4sjfN1XkqnI0UfDxQODyWFU.pjQErijOhKFncliPUj4yLbuoirxT1QOvX91dCWAm5by3O5O+bLyMhKNcKRrJtPjpIVTByr4ES2oAWUMZpkq6P07fGSXi1cPFsBMyZQJzASzycbqqv+fenqg0WwyCepV96+S+k47WziNpAcdjTqmXzlTJTn4EXz3JlOuAIXKBCgTVnhZvnHlE33TF0TSHFvH75w3pUl1FvIFiupBDhF84FUMqgQFs94B7aJYQ8MZjRuIuOE5hJ0hBjbcKPLR3q+yWlEKKBrF98GJ3SxokRHmdVkHoMTCrEEPwBW+gW2BFrpprnSVHVxlXh+V+H+cXqs1h+C+1+tlSxWol11FNxgOBSlLli8XOAiGa7iuyYjh474yA2DzzLZSQFggNcmqh.lYkpSPF6HLKfOATkn14Qm2RiKRpphZ0pWBWwUekbtSeZRYbhE0Dqu59noowpakXD7Hh4SXiipxaHn88EIsmxXDMa1sZfatnLSwhtnlLyqEOQuUjjknEo7PLZbqm2FCPjEEXoBcS.1KAV000cIxnkSb8Udux3dQXk4SLvHO9LdKJWKMGULmGOQTWsEMCmfuxDDZ9FvhZ23pUv6x3PRZvWakYdm3YkpIDRVsGrdzHFMolXpk0WuFmORbtwPCNuiTLXXqpxLQ0J64FqKT65Km1AsjBLFkMq0dzXjQAO6a8Da2zxlScTOYJBin1sBdmRj.IUXkUZQaqM5EocNSlrpwSTYVSPStr+rv39pnY5174J27MuFm3DvlSmSkaNNElNshK6HdDp4DmxxqRWafa5pWkS0LmSdhsw6WiXDzbp7nJLeF7btgZt1qZDen67onw4nJUQTDR0AlcAgehe3iv26e6mOoZOt0Vi262+Gl64SddzjU8gCIOFJ6Uy2FZBmGlMca7UUfjQselUQEAzXJGNFgPsRpwJVDoTjTyLjpQzjh3ZgVB4hOPQPgU4k8tpLqgXKdRg3fcvsMyTUwWo4mWYAgOcBbVRyoNxYbOznpb9KHrQ5KZHsyasHeVY3VSIWbF1kVUKduFdsKQWtooI+dVvgRpjCrQFHusMHoHs40LNwQk2.QYUUg62Lmhi2yy8xNBO3ENAdwiOkHjThpxXumfBdoBQawW6X75Gjc1ZGpo07OUlhqamOGuTQLiCwp7XRwrXu2yr4FJ2SoDiGOJuQUFBT4TzoroBpRoJQUhRJY4Jk7xMJIbIkZWMpj42cbTUYAMPiCjCIBUCG3DkbRFRlgAMIuVkjoWqIX.IbkGjbcCTKZtnEHZHSUkYvy4IFsvcijnt1XfRQMT4pofEcJBDppXdHhqIYjumKkADpw4S09soptx.1oq0pwasWjC7btFVecG20CcdFMtxv0hXBhbUlOcTMh5sDUlhOdrmxr1Pd7dSKCmORJJbEGBd0utCym5icddpmzA0yfQafniPmOhUWeJg40nya40+F2OO9STye0e0Iv61OUSf14agnisjJstgXxnhFIEocGKWsN+of14MjpqnJ3A+TN1wlSybO0ig4YTFejqeBaetU3oN1IY7JIhwVZaLNGODavKqwm7o2l2w65V46565EvexG7KxpGrhc1JwYNSCqt5HNq+qiyI2NQFym+Sdb9Be9MncqsnxuBaNcFQooyA50U0PJPPUtsa6qmm9oeZN4IOSFyQCDVjqzQdoBhyIvpL+haYAnwC0tDzFPqDi9bZSV+uXal4cBnVR.iybHt3KYifloHnTdylbMIXf.igBqjkl2NTXxxBRF9YcB1ftMxFMwfd.MFqC31Uj0YOu2Ceuxh5xhdMpH97lzILToSryLJu35JocgfQrcFR4yZb3MrC919Q+9H7nmfe4em+uPEgqbsU3HG5p39epGiw9Ing4HipnkZZ27h3Ekl3XF4aHzzZrHpywjUVgs2YmrFMdPCzzZvtnMzj2bwpqjVQJtJyG+K1uWjDTDXUjknCTxwpz2EZvNkUpwbluSqQprxhlNfj+jQYjt20gSuvpxqUUWvrPUUFOZTWjAsA29AM6ucYIow9OqPngtABubiAMS2uQKRSU9QYdNLRLo4pxbJWh6MgmQUw6qoxYZNUMpT2yFgnhAPTehoMdqDe4WnIXQqHY.uSiVkP16LN7VSob9EJrdZBgw6vz4BUtFzcVma+0e47d+9uU9bepmhpnRy7Hamf+367j7zmZKb9QLt1wQt1UXyycVlNslPZLJsT4i3TCDoTEPhNzfmnKZN0EE7BIeDzUHH6jyQuFTesUQbIh2MlsmYk1cKT4sLZTMfXNwt0zlCbr9kUy+a+K9GxJqFL1NXmobrG837oev6k+hO0o3nW+Mw9WeDeg64yyzKbRtvVloVhjH0lKqZYM2DeEMg47betOOdlm4YXmsOeGevuWZWjhvUcEGhW+s+Mvi7XGmO9m8gwIAph0VkPpxy74yyAtoWfSLqslQlgotLPn60YdLKQbO0ZZuDVzIjXfetVVf1vu2vqmUEwS4DNNzetK46lzR2+RPqJWqh1utr.hR1TTKFV5ZImxXQ03k8ZOsMMVQwvILalAsn5wUnZhZcU1tcNe8urWB+y9U+k3u863cyIe5iyK4k7R448ZdY769+5uB6uRn0KLWcrlWxbsuvXWl+zqqfb5ur+q5Hzt0TlewsXmJkpX9YQxEIjL3lKlG678vgnTnfGl0EdYfIy4.e3yNe25WEFuu0Y5E2zb9dgQTUiPQKEthhIbYtBfhgblZthzAVqfZTdhavfmpVFZW3lGSswr.gNggkALWuVajMqixfZ1DhD3krSdb1EnIpnHrpnHhyTqMmt.dWlCoxEqAmKlISOOBYVKfRTMpPT0ra2YN4Mkr1gjh3pUPszSgnfwdoJIoEPooUX7HCs3d2DZmOiqX+qvO+uvqmWyseDZaRj7vzjmenu2OH26m+TLZhGu5PZsvBGbyMe34sIhPCU90Ho0HgsnMAtpInrEpNhJwi3GQitADWEQZPb03RUDTqjfak9jH9b6GlPc8X1d6SS8Diljsh8gma9pWiepe1eRN5y4kQSJx3Up3.66x324+i+U7K79+0np1y5qMlKLukpf1svp0OAGysw0P14yYxXrIXQKtNAlyAc1mIknJmqlyQ308JdQbmerOKe7O2Gl2vq5MhtS.0MhPcjQXn+tJOwLkTi9f5vHk4SFMlPbQpGWwu3u3uH+x+x+p7ke3GyRT2kzxorXIkAa3PgOKKPqD0vge2g9mp6Zjjt4sly56WyrKmMWVKksLob+K4O3P+fIY+4jxQ20kxBscdhNvGMM+8UNhsIt9a7nbzq6F3u3i8ww6sbCUpgPUEGZ8CyFW3j3hJg5QLI1hpBg7PTk2Q67DUhgovfHHdi+sHWHSWuplcBM3GUy7M1hW6c75Ymoawm7S9WxJqtBMymmoWn.Rli2KJzT.H6vMGJ9vRjLRBDqjqExowiS8LyGnBGivwr3bbdOUISAhRB8aUboHdO795Ftb86REWVk4AB0.10maeZuVYcpvkSmG6TLmZObBhhPk3M9cRr7mpIAuja6Evu7+xeNtyO1mlM2YGCfZYDIKhU4YCZBUxHVVLdtJoFiuGyRkiwDwThlTxJZmNKjrotLLeDMAqhuDz.sw.ILptMEEZkLCrFTlLxXczmy0eU7c9NuUzQGfYMqf5WkUqlvW9QeF9r26YvGSzD7L00PRCzlrP0OeZfYssfLhfNic1YG9AduuVlVOlG6weRdVqOgq8J1OWbmYLOBN+H1VanJDrbyK0hlRr07YLOY7qTPEBwjQ9ew4DULyLilOVFmR7xdUubd0uluMhoZZiI7x9PzIvp0bW28cwV6riYVUzLkuMkH4DPhHoLyX3xtGHofBi80HIL9yRhVpFoJNUH5cFs0fCmlX1rwL9ZuA9ityOA22ewmBOIZpSHs.AKMmbNrHJ4j7lXQikKbJUoTF6OPqaLaJi3QdviQX5LbdVXizRj3J+8vOaXDAK+1ppzCzHHGQvcYJYlwLb8Sys2l83nHTLOCWUKEWpGMlUVcMlOufisDEilrkFV0JmhvMEzbkrRCPi534+M7MyM+BeQbOel6hQhijXPAwmT15hWv1XVsf3DSwbETuTYZLfdFRsnhs1QzbYxCPHg5rxFuFUbUi3TW7BbxSbZia8Sl.o1jUnXbpAyflhvVcDIW.RJiUPXLBPqTYajoNZkYLqYNt4iPFInDXjyX4jPLhmZ7hwJJIMGHljXUPJ+J3VP3QwG.C562SfMTjXVrKsHjZ32YfYj60QGVsDgjnDqbjLdAFEkKFb7Xatx.NnpWXXHZZN4VxOZIztcqRY+wkDyDKaVgUIWR4HUpTHbLKQkULAgMgHhyazqSPgvXh3YqVkVmvVsJR8gYmYBMymxE2pgYTy0ecGgJmmohhSZYRvSavFHm0F3Zu9034cKWIwfULSQp4k+FucVc0CfpB+c+m9ixG59uSdteSOOl1tCssywmLFubmfPTqwSjeruuuS9QdWuM7REMssFW1mGGiwXlkGpwIdlFDdhSdF1N.hrJ9pCvNs0D7GfG8wNGau8NVJ7z1zoYEj8aSlesBCXIUiWu7cmWSLQUaMgXg9qAeB7pZAToBN0oeR9QeOe27a+K8u.uWIjGNlnVTeipwC59L+IYPzwXIBWqmq3puNdwuxWIMJHya3i7A+uvlm6jfusuvI.cDK3vc3SC7uxdEEuXr+4x4x9kw0WUlVXcwfqwd4v98x+YES+pqqX1rYrwFarzF1VjHSpxZquNU00c4Fp4Ndi9fcdXTsmO9c9myu4uwut4BkrCNJoTiKSFe9pQz1p4zEitmMftDadHlohw1r.8dtmJDrpc8EO4YYmM2jjWXFsDzDiDelIcElKA1eLYYodLx3YA7QGyFKL0ozjTFoyQCI1Y5Lt1CbP90+Y9w3ke6OeZa1gB4.JhXEPYuGeUUtRwWQqZQYO4qoc6y2Aj8NAN6kLlhJekAjzv+FKyuW19cq1GKcjNeZOFz6lbpIRwDQs0H.tZGO9C7E3exO76gycty0EMFHWQoDFLQzPacLaNA4jwLgsqVLAgrbm1TDUDPbLKD6znrPVLgnUlprpMs4Dkj.S0DyTkVAlFRbrm93bpyLiCt+ChFVg5TELW4sbGOWdUeKWEMJD0QzpATIx7XKBNdd2xsvq7U8pnMknILCnke9e9OH2yccenhxm+qrMefOzw4weh4VR4Fh3aBFwroJgzb7qte969y9qv22O0OOoCtFdmiclMi4MMzjSahQiLsFiwHqVIL+7W.swyZW1UxZGXebY6eMtr0Tdn6+ivIO0YLlrHnFM1pKhanhYMjJT1aORlUwJjpIsAw4nhJbdXdHxNt5tnM4Hx3zbphAjBZxCJIhLqIXEcSmj0tMWPPxNs2iiScpyxCb+OHU9Zp7JdBYnjzKTIk5AEZo8ObQ4PAPCmWaUOGKG+LFxvsfftTR59YYgRKKHa4kNl0J8zYTcsUiLKsuISVkwiGm4EcSfVSSCG7fGj63NtCSHT1WdgTxxBhwUnMyr56Y1ZkxycUkUt2mMqgW5K6kwMbi2TFFJ8l4WXQAKJ+Y+BVDhgyng3R+lBxDCNPiBIVWpwmflTnqx43hGj1QPHLm3n47y+9+o4k9JdED2JhSmiOAsMNbD3a91dd7C9246hq+a+ak0t5ajXx7mVSabfhIVkspLtkRARpGocN+S+672DuWj22BR6KZ.yhZRsvNNrnOu5rkmggfr6hrf1Xkqa+fpw9iILxsSSlOlDolVh3FHrJlMGo2uYEG502VTIqVc2qs1vPlQLkRYevYlONYbMqtu0X5rlbkq0nJ2QiGwK+kcybpm9jl1ZJnpi8efCPPcb7StMOua5p4jmdG1YGgm2W+0xe5G4qvC7kNMh1RlohMyhwyC+HOI2288..vUeMGhnF4QexSQJLiJGbue16kO3u2+A17rmjJAlWAMpUd6Cw.0UPbdEepO6ive7ezeFm3Kc+V3hkdL93yYMuUuFgchBuvugagyGmviexc3x12Z7Qu66ku3icblvbt669yPLkMGSJT8ruC1.kWWJYSnpw27thCr8DmHLIZDT2zJOuvq8H75dcuD9qdfGqiavLnpXabUWMxRT2JAQrbfSUkJmYVj2k0X.AUCfnLe1bPiTUaNpNhPHZIhuYJoMuX80WOSUNK577h.jkOL7DEXkIqXK.EChESlrJM4bhqW.GP13IUwLfa30dIegs77z1VK.TVjGUtwa7FX73wr4lWLqcmQBjymOmSe5SyrYyx3APfrqUzPvRdewJc8tdcNxysszSZ+G7.r01awzo6fqiBi6MUcX6qngoQIRCzvVU7gn46KTBjvW4MfdpFS5dS2vA46+G3cw8bWeAZhJSO7Uvy7DOCW7Lmka3YsJupW1yg2vq6ajW2seq71d6ey7heMeqb5i8n7A9C9frwo2x3eMwJppRFGgwLE5DRJic0FXcWohen+m+ELFGs+AtWVyxGEgFgTBorCiXnae3wkLEeJC58i7cu1gQmFsAL53PUt0a5p4G7666j+G+E9WyE2ZKKdWCLiLlR4IXRmiKsK8xp8K.F4CFhwAK5rnqERI1+gNDqt1pbwM217Gjy3S8PngSsQCMhQLaRTYr3HLcN+d+e+InRDtwa36iq449r4m9m3eGW6UeE7Q9HOh4v8JGwPKRrBeskdINpyoKSfK6JtblNSXDmiJcBMICiYUZjwh2hRVLxJNi1Otr8uOZaaYmoy3t9K9..Ap71h6XVaphIQI0.eYHk3xuhCvC83mi67O6mlq4puR9.W2svS8HeYldwSyK8M7syUdjqhm7odJax6.je2Qxbd2BNRUUyWREAYwXDclPS05zpSw0FY+W0Kf0toWII8igOjxTlhAXxTPyXIpllTqEwSoL1QFzxgNd.6ptxCxou3TZlEPjDMM1j4j3Q7dzXqETmAvpX37t8RangGwTKUUNZZs5qXank8s+Cxy9Y+r4y849b8aLO35zesMVZfkNmg2OfrlMvjw0Ylq0XBjG9ge391QvBlTJi2oMu3Ey.rzYBLZmynZeFk4FXgDeUt9R16qtTJQUcMOzC8P.vnRUSFMa7whABXX+UW1en8z.tWMPAGhlVU0hjKaa124Ba53i7kNFSNxkyULplKdOeZt9itelciGfW8q5Ewa5s9xnsZBW+keX1+AtAZRIlM9x4BSM+QarAi0lbUBj5aal+qhlu7ll3u+eue7EoWFcn+EYflLCDTDF.C+BAgkO49AUo+62UG3uDGVrr.stBevRMl.v232zqlej+I+T7O9G3cwEu3E5L4rDAy1tpGhcjFbuKQlvZmdC45RIBfzkqZh3AmkSbkVYkupisRsysBeVKPqbhlXFVtGVQEW2UtelbUWMOzm6gX8pfEgy1DSEvJWDUnZaNmrrLq2vIkUpvjZkItJl1XHPerLg4ZCQhTUK3SNlGUdKeGuMdfuz8yi+vOrUYebhwhBslIvkZ4VTyNtNGcEueL6zLGGAFoBsXE0f1bh5dEG5Pr4VaQLZ4yWcUMpZEXhllFaCJoO7zojgCt4YjOiCbp4OEQAsZDRnI6f7J7IAoxREnjlvUYE2fPaKdoL10yuVNoJqkf4Cm2563sxm4d97blieByzSwxcRm2iOFIHtdmb6bPF2eCc39PylVNpflfWoyGlVIeanvtdejIzuXRxkf8EDfQuPqt6PtFBTncnR5.ECFkrTXsgNsXyQQzl+YD6WOCkRWocGQPbE1cXnPT62UUYZpoctgYQmzUZ1JPEv7eVo81WHIRo95JnaTEsSmyke3CSSSCat0V3qsBSbGCk1FYx5iws1Jb6u1aiW6sci76+G+Q3a4a7Exa7s7FXi4ayIm1xgFc47fO4w4yd2+k7g9O9YHtUC9ZGwTqUXW7dy0QCzZDIfSqI57noK90VfkrzfRZIgRnKFd2kc5nlFlXDKde.vqdDhz5.exY44FAKYhkZDMfCsKDycDaeNzvCEXkoib65JEz6m4pnjVx5nteaQkoOgsKN2WQ4.6aUthq3v7UN1Shl.jJbpkia3gn54fSTNvpi4XmYJiqLJ3YZJfSLlR.lZ6D5.mZBBLsAAuOlcJZEiPIUkXdRsjJ24QSVRs1RC0xHBhPapkUnhfSH3UF01f5rErSFOla61tMt6O6m032oXhZeMIsEWBB.TYU74ZWMG5PGfyb1SgKmdHw3v9XG6e88wYO+4wmwXUJl5v+lKOFpBVo.SMeDNVpPkDgZG94BoJEIEIEsJYcBvp701fT0.XCzFhbYG7Pbi23WGuw23ajeg2++bqxG4DvUQcqg+nFMydqZfUUXVNpZEyZZaav6WzbvtRP0dpYQ+FTctKHqo5vCatVZWe+tMoY2GBX0SxfU7rcTKH...B.IQTPTEQLbxkSuErB.rPpyo4F50WzDuX18EkMYcURNvBk7RLO+efhDl.wPW02VbNjLUH6yB3MpewhLnqxSJVxu1hOAsHo6ZgVmxs+s+547m+7be+k2EqNdEDmkQHqLZcKKNhaxNya4McG2F+3+XuaN8INGG6BaPXeWN+m98+zb49obi27Q4u7dd.N6I2flM1lsOWh1zbT5qxN8crY28T6HMeJheE7IEe0R9vZXms0g3VbmJJAbKiF7ro6FFK5uHtrj7jpctyRW9hiIgWTOHVdFpZBkJLlCOmqRpwRDkAlhofCQfutz0cg2ev++Bdg2JuzW1Kgu7C+HYe14xR0wtOnTIBG3.6mm2y8Yyi+nm.uKQHUg5hfBA0ghvq+09R4M+256jOxe58PThzl7fulDM30.sdGNsBCzcor4Cl.xXByDQWfJ0BNf3fUJ.YURDckxDdDzHpTSCAFKApzHspuWXaJw4O+4Y6YyxNi1YaVndDmQXtnQp7lytaUikKLmUqKLVmRQ1Y5rbw5v14SiItxibELtplclOGu2vWmEzjJFINZcA7QMGovHNM0ybzNqMNVyP9oxn4XqhEYoYxz4A1Z6Y7XG6Xb5ydFi8BhpEBd05epvipNnplj06XZX5J41VVaOoOUc1KALkijUCz.JZ5XBDppKPdvFyJ9dpad6WU+h0621PNkhpprBOglzr0H8qYJooRo+OlL5H1JjHNChATfbhU3RSwHUhGEAmyaZA68cJXzw6V47NrHrD01ruow3c+Q0UYnOXU6nhuPi4p5C0iHIJO0S7Tb5m4jVZColkDVJDMkQSpYzgFyMs+Cva4Nd97hek2B63p323e+mfO9e3cyS7.eIV4JNH+UO3SxrKzxkeYGf1jvzoaRaaaNOeM1bMqcPuVMsIhiFillgW76Fo6CGDLSvrNphoaUdSkby2StbAYXwCUytlT5U4obGTVRvX2Bt7hlA9dPgAjam1Irrax1fuunYsrFbFEmtKpxHuGw63pu1ix07rNJehO9G0HfL1c6u7LXsud0mo64w.I23wiY00ViMtv4xvzo2zjjlxH4u2tmRPGFdGsxmjUGDupq7p3Ztlqg689tWia5UnK0ln2GiUYg0G5fGjytwEwEEBDYeibLuMwLG3hjwzjkaW4XIfpl+SBgT1Luzfm08tO.rZT3K6k9R4K+k+xblybFarxikqWtB8CsHpuI2+WhHURMvKVx0Pe1Ghxf4m4t2R7ZHQOJw2qFlhAr3prIwhyDTWPeuqy+X6MEvDi18ezHyLm4yaMSuzhfP67ipA+FQwxwNIQR.IYE.BwSNeXylhJ4ngF2c5AsvyRRWPyBmqucNTyv85nyg9oHgZGolD9jipQio0EoNE5fHRl5TPSV4d+NdMuJlMcJ24ceeV.ZDgq+FNJO9i9X4heqUok8hiFuPU.RtD0.snTim4UNlzzhesU4JWslel2+2Cqd4WEpn7g+neQ9e+W4+B0AndkUnpNRsqB2nZN7y5H7zOwoHL8hVtHlDpkJi4ThQRNEOdDWEo1rkT4rcw6f2W+fe+wP6xchvgO7UPcUMMyaxK7jNSp5+NCVnWFOxuXnfp8ZggqjwyzqImuXR5ReozdzV68YfIjwZ61Y4EXT8HVasU43OyyvS7DOI0deFV9KtvrKvCR+yiHCdNEsqMopoIxvdAWNCA5eVKqDYo1X9GxZg57r0VawIN4Iot3+EaWgLZec4nyY3SZs0Vm27a4sxC9fOJZbNUSVgWyc7lYVqxlW3BToPP7njYQ0ngelJmw+WHtNvXN7YduNLMn8b7m9oYqs2t6MKzuauF38I35vAWYWiQ4vl6FXhlLXgs12V51.R0cO3jcLaJWaAMU9yK1yl.I6owZ8iKEzmu+8uelLwpmhphwdlIKcvZylKWYFERpx9ccBhdASlQwWXVIhij845.s7FZoR4XkUV0VjlLv+tXW2hBXWb.oDDDgfKwscsWM+i+9+94baeVdpSeRFkRnAGZkUzXhsIppWgF7b3id87ht8uU1d7J7vetOOBlOJO24NamethEFaPrJ5jKIn9ZCL1RjINOSD3xu1KiKr0T95ewGk212wqlm4Lmh+q+4eQ9j+k2Om6oNkwU7QqJgKIyO3m6LmAsUwGRndCfrImCIjHVILIiARm1CKkBhc8UCDXcIluRB3G8u2eeDmmG4QMSopbUD03kbRdmFUE4PY6BK6bV9ddekQGEZu1TEG724XvkDVMXjqSqkg+t+Skt+ODiLc1LbdOfXoxyRmeYtvxOGtheckb144x.dMo4Pa22AV7w2kcnCxn5ZlMeNxR2jt1qXOAVpB2mqUplKBAX4VI4RlT2uAhwD+UOvWBscJqcf8yK807Z4N+v2IarwE.DbNEgHdULLtA799Y+43U7pe07g+K9Hr5jIDBs+0RXUTMsgZCs89qz43nG8YwrL+1WLcBJOCYsawsfFC.HYL7DhZlENxy8FzO1UPTX23mpevoWqUvLIZ80WuicArSYXtCt2iuhHr8N6vVaabheO.LqHkhTUYlrzlBl4SwjU.aELHUfYlqKB6uZDq5GSLEnUVTv3v9gNgQJC7WlYd9vH1svhkc83alxjhJ2wa9Mw+K+5+5bxYS4i7mdm4RMlhSpMbdMZj4bawwzs1h69i+w4Q+qd.FW6XTcEg1XdidwX.BwhR6HQH0FwWOlVhHQiYTdOeuuGN4YNMUqtNo4vs90eTdoeS2LsgY7a8u8Cyy7XagOFnM1Rk2nN8nJry7FidchlRDtZiBmkH3pqvoJh2ijRY+oYXmz6rfV48v6qiqYjASdFb3cU7Ytq6gie7mgXvJzBgTB2kXdT4P.Vvg+CL8nLdkTKxToTNepxl6rK3PrjVZE0TFJvX2lZVz1RWf4I.kJmuyQ8K+XTtdILA6000cZJT1DWJ9gPFDHTWwY9v91+9Hz1RSSytvr1xZZZfUT4E+htM13BWnioFsqYOFZJSjKzSaQPw1ymyy7DOAt4SoJErnh5qwmM2KBfyQ.gG4weLdxi+zr5JVwzXX6Xg96x3S9yiox3TI5XIFOdElNaVNhmKcc5nSn9w.U0LKdnnZtt7MTH2v6ctiZO0vhgZtV7IjoUacsUsgJAkoWH5h84k2qLVZZZU.44v6g4erPvpXONwncEiqubV8+yaoHSKv2068uIu0202Een+7OT2X3PHg.Kl+hoRz378yoF97MDlPKaZoHB0nTE87TatMewSbR9S9f+4bgSdNKhrtDIB3qRTvyln1F0UdK0Z7UFKP3c9NSSSISiu24+cuSdCuw2BehO9mDoRIoQFI.hii8LOMm8BWjKdgMvEZ4ratM2zy9HbkGbe7I+3eQN2o1lXZNlZiNqnplbLYTMZJBAOBFTFBwDgYs3FUAwH6Da3M8s8sylasMas8VTz1QYImtO7namAeFvlHz11PJiQFgRX+W96MXSg77EgL12FHbPvlS6G.i.eQykkBM7h97Yg+agEJKq0LX2+JuuyWIUCznyDbJcZhs7OZtcW7kP9xcIuuJV1mqJzLeN6La9tdlG17KQLz.0p4bzKdwKRHlFn0nsPuJyvEpZEChR+WvOBmZ670Jin04QDCvsIshjuXKpiG+QeLdxi8DPRYdyrNSBWtuagWKl.UQyHIGfrYCau8V4bKTwIC3o77D.UwVHjW3WDDYEwBelcMFXpzfc.khl4rWCpCVz5xDsX97ZZlaQQqXtY4pLXrZX6zfCRod7UhVZVy+TIPOVfRpRlv2XdLdrZ06rRVVHdGO0ybBdfG3g3Bm8b.tLsKIY3HTDb02d6aXk5AXO6FHhzS5cCPr+PSEyTeO6rwF74+DeJN6y7jTUApFLMUTAAipkUQv4qnIDMkCpGkYdBSKdfb95lP8lF9OzSebNyybhrYi1XRPgc1dFtYYHGHMzDEdwufqfuwu9qk6+AOEegu3ifWqL.FGfpJO3pIIIZisTOdbNJxXDBPUELOfesQDm0PPTtvE1fXHz0uk2vHqN+RNkrLoPUaQSHYBqLpdwP8cL1uv8Ro0dYJmnrfoQcBiRlvp5JOojo4Vs2pgZKpQ0f6SWdElmLnBkv7NrYTdbZiwtf.DhApb9E781vm2k0rKo4p17.eys78XnepbH3DrnCUNGo2uaE3.TNxkZPBwDO9wdBZaCVQ9.5hDackmXGKvZlP3PxIfdSW03U0FTLpFdVLBZK0poQfWgQNG0NwXohjQNgesOLGzW5+cYhTDHuibxvxSVXiQ.e4TYQsysPqvhXPYnttlUVYTWH4WtOuWnxd+4cyUU0bvN1B6kmDt774EuG14FZiVNPlUe1mYggXHfSLRhzmGGvYtRPR149teuuWt9a5YSRSLxWScPo8javwenGtKxnRm+DLsRAr16PguNSX9xEHCftzDZ3mUn+ImHH0dRdgJUYEuhuBBpwO7soHZplTziH03TOdDFIJqT6PC6zqIWFFCHBU01ZouzC9f7f228BZh.ID2HZ0JFUMFun3cIRxbbhi1clySbryPiyyEsDWkj2rZptdjofflvSBeJv7s2jv7cHkA8bs3Xk0Vk4Smw6964uA000bgM1H6qy7fhp3GAuu8JNY83RJ6OA5UqOoYsiDyKPEys9pcLzOVC+69Alh884BlXIUDzE0lwdcQ6pdsrFbWrkg42zmmvEyOK8SXJudnlZ8pZqkyqyOXRNwP2c6R65OL+Z0YESQCyKgvbcfVnEsKKOidmz0mTvPlqHcSGXpfJHtJt5Cre9I9G7ivS7UdHt3F6f5qwkztzdv.soiPJ.JL16fDnC1EYOamh0W0I7UK3XqX1de+wx15JYUvEoDLBa9Saa.sDpYFHXYfIQ8oc0kP0ug6Rla.Fvf8cTiTIJ0Kq48vn04b884KZx0hIVONL5FVD1+pqSLAG6TOMm8bmiTnEUiFrC7F0vno.qVWkSmKkpZidiEwBTPuC36KJF.K3Cq99e6yb6w.TcRoJ4PqFwbQviiUb0DZMNMKUGQj.0NxjgmkCssh.ipQh882NmPJq0aw0C9Vqvt3bBgYsfyzHRHhLxSkTQ03JNzpi4xuxQbc23Q3rmbKt+u3SiLx3.NMZqMbZhpXf2vq3alu8a+0Q61awSd1ySxA9jPCIl3q3BacQtvoOKymaZh0IpHo3qEdeF8kBknqwv4dLfDLxStM2V6vbUbp+DuDyqV3v06KphqJFZFYRgq9JuBtoa5l3Dm3T8M17hhg9vpr6Um0KYekTZO8KjTKESzLm8TzMqf.xAM+tIyxk38y9jw.PgoITABZtLtybT3Qbwbh6BlxjaWCzTTxlVuHdgr9JAWVyL6ZiJnciSBUY+Idza74xO9O2uD+4ep6lm7IdRTL9UuULILlYHleG8dgYQiBYVHnA6w3UhrIRYANEq1JAKYA+XJjQecYwXeeMpcc1+9ViXqgpdGxByazt9WFHH4RHsePC1v3VA9CY.T1YR3tmKtaM5jE96d+SlaedfDFEjov+f+G9GQql3gt+G.lWB5.F2bEM7tINnI06KxUlLg1re07duYpiXQXzprO8OyKX52.gnK2SHhw1nsdkTkipPfQdgooVnTPVhUPJWhrpqL+x58HgHtVyGtwXjwiFQL1hSJqoDPcDbFvtqRva+M954zadN15haaZ82F3vSp4v2zkykcv04Vtoiv0dkGlCcYvSc7cPHx7clgKYLfarBFsuZ9Yd++L7t+A9d4ZegOa9L20mioasswSa9ZZ0.m+zmkoylwHeMsYt21.c8.LvqCfIdYfpHbHacagNqxuuQRd6tSrehgKOKzQ+OkpqiWgJjdNfuzFPHnNhh23db.gZBZEJB27UcE7btpCYKzRtEt+EGutfaOpThhEUsBXGbXUpZSCi72cv0wgPsXXQt+ZuXV5KYIhc9VVnyOYILe83DM6iuxSO8lFq1m6xu1Dt16uEIuSgJYStHQUV.CZZ.EVaUW4G5K8.75e4uT9BexOAUhkk+VtdZkmJaKGOk5L2HmCeJ0ahZtIVLeMkelpx6SkVNHKZzvpcRPTW+3qFw6Jb3ukRThXIq70bzqme7+o+jDcNh.W2McC7FeyuchZEIrTxwmmfEijq.OzKEaIsqTzNgUcmW4y6bAgCUcYjha+cg8Erbhya+cAY0plglf4jYmnnASSLMaZxu4+5+M74tu6EbFMQ97eguPN7ke4zFR8iyjALqFQpbVgK0oTgZbUtyiWSfCNxJNddWygATh3wkpvmvpj4Zl23KyQy8AwnsdDufOoTmIJtYojspJZOeIIQ0HugyrXpyuDt5Qj7lPw55Zl2zPR6oKJvLSzkhDUkYdG9q4pvUOBQpY9r.OuW30xOx+n2Fm3I2lMUklIfRfX0JL9PNZ0JpSqRvYEPFWHvNyENwESbx4U7vmR3I+JONssyoRRjRyQxE70w0l+tD0pPOfowtLZvZUyIvC1cbO7AvPMuJudfxB65j0993cMmpbNknwIkR+SdmoDVF7GEiik125qx+0+rO.qMYLuwW+2Am3bafOIKdCYwqeRkbham5BAsJCSwwdTTMrZ+zCnxK8N7kya4mqE61jtyqzmlTX+6a+Lc5zthu4x8OCeZ7NKOyRncZRj5181vvklRFP6RFY5Uz1nqplPpitoE0h5m24HrG.mcg.xktzlzBV+qKa1n8cGjFWnc40YHYlEcfCb.ixfRIVasUXxpGjydlSYiBZJW2H07hG64cgFzx+c+fwtmbco9d6wQUWJuzqYyJqrBS2Ymt4EwD3p784ZZFCZW20ccr4laxFarQtBE2a5oSpnI0ZXMJK.EWBuBHVx89d9a+Cya+s+N3c8Nd6ny2wv0E1m6czUl1Mgo84JoafFZCW6NLeFKQ9aYPqNz7WWNKA10XaFZAhnF3iy92nVqnpFV6.0b3q+4xodvuLtUVgi9r1G+z+DuI9O9oONepO18xYd3MHT2hzDIFpH1FQ7Qtta6EyQN5Mxibu2Gm63OAhnKkZNNK.AkmoAiqU8ig8l.o4GLkuZKWG9sV585FzsK1dMWo2eRlF2HYxmW.my.CnsPsB7sYG144hyVgKNqlXZMP23R1t5Ls.iVkKJTO7YpXJVoczKPI0KDd2xrGbOzcI3N+nLnu.5Sqndw8uy206h69t+rb+eg6aWemtuKfPUWpHU47c4.VkO+9NL0kcPJ0Zl7JVQK.sWyPUTpp8Vwjv65FiWvhtxj5xNMe0e766GDyo0C0.cnxQluhr19YNyYXTUMAMw1aOks1dtEY07yRL6CPw4X.9B9qQiX4cB+p72K88bdxkxLV.7lElUvBVSxXMgfUkeLh0yLq6IexmrCpB1FJ10ppRHqb.qLxwei21amKy43i+E+77o+heYRXy2+P+EeBt66+gIzFnNqsagICJrJRIsiF5eK6yrZudIHDKXdqZBbFBIl9G6cSazkigjhnEzDk5QUzDBT4GgSRzFCbgMfybOeANzjwr0E2.trZhS1G2+88DbcGXevQT1NNkMNmAEJj.ni4X22WfG8duGDDpqmPJ2IURr6TtOOxdX993N+k2KAdAfZtzCyxZXUtAkO6qo.tkz.Qx+T7ETI4jgbJAIUToQ.EUp4fWwQXdHvVabAbwPuOz1UKrb3y69m6Lzds4Jz7rLXWm9zvorh8q9STepez+7M70KKHqn4vpqYzESrY1B2lc0+nkJXbO3B6L4N6T6XxBabHEKf2OG0KPQfR14qlPgTBS3WdCht60R6BC83vZuNzr4EHx.JhQ67+VoaL0ooc1OSoD9JavNIYGMyfTFxWhx3Wsc51kpr+0Sv1RGhTXHgzBVbNYkUX5zoc.DtDPEWU+45EwzRxnsz77GCnokhMgWMsXeUeKuL9k909sndx93Lm9A4u0676jie5YHNizJEeMZn0VCfkpPjZIDsR+UaSni+5K.isvVmoABeJ.tse99ti7cO430SzgCSN7gi+EXefDopt1JDGt7lKwI3HRkKwbT9g9d9l3Y+Meq7a9q7mvs8Md037qwC7fmhQoDm4YNGG+Yt.Nek01Rp4pCeEnwN4LVZDUAZFWlLHfdRefoFL.JK76guewweKuqbmJvz6pggtbX3wxywJy4KcNdWAaRk47ApbFaCzJsb1Scb157mjTZNlmPzter+WV3Gmy7HSFtPVtrkA9mK2fT1sIv+0ct+v0Ok0PCeF6htGYSBDKZiau814Zam0NKNRRyvAnbcTQIkBTnFmJu4WIOfjR3vQkHFfdQn16Fn0WFrrIis.JrX.TxKzpEMAcoIq6Vdvtm7WLmtGk9KJiunnscuLHNfHczubwLcQx9YLmGeEsR2UGZoyt7mNs+GIsqe9ZcjREfbRGFnDovdm0c9Ds3muPLYIgckmPRMyCEIWeB6qrLklYxaCV0G7PrxAWiYadBVc+Glv9tBTu8cGIPUnkZGH9QfHz1zjyMwByKXHrmTgUNsiRlOHNoihvMBvS51Je4ws8BOW6kKfDQ5JsWNmPrMRkyph6kZQnL1Xnjq4.i3U8ZeQ7ou2mhslKbtfvSegFNwINGM6ula9keKbSOmqg4LG+nw3wCRe.ZVjpjckc2WbtVdit2Wt4kmer6DXsz32yA7K4TASz1kRvU4nfxaqAocIHa+FnNZUE+nZRQy.ROVBmNDk51hjKsDxhfiXIUJp7YpuYQSEKFBuaMA26Ghx2aOMoaf.LErTfHSErFfIWHQ.V76l+WYGhRZKYr7PV3akij5HnotLDnLlYKnRc8+4beEGFttBwXmouk14hVPk23ZgerSTxO3tg84RuYjLbLWJtX.DTFUYg22hVkjSN2gCUlvpJe0h5JOb.YvBvgDn2kpmbvEeWCTES.qx0ANMYmZopt.8P6ottla7FuQN+FWfXLk4UcKouMyyrh1aQvszUrA8LeZfUt5ajG4r6vu++oeOt+OwGEMLBDq5GiWHoFJvqbkYk85W3yLjqk5P8UPYCvo9t51XoxzPdrY2JWraD2O78WdMuwfJFngGUOhPnedSEIlMM.3487c+svpWyUwu2u2m.GQZlsCab1sY1FMr8omwNwobiufajlysCW77ax7QQhNEI16xDs6dJcDQYW8OsHLqRsplS2hi7Wpn2xvF+Ws4CcyExghu+6TDbMXF7feJlKTkoHikW33cV5bjhVZbHNqCyKXQTYAKZ28t+B4c+ompap7zsydJO3tv.adUlN70WhCma2lB2K7K2ljBUrXsaCE0wtLFXYsVG1gJZwWTk6mPTgW72vKleke0eMN7UdUbOe16kP1I797tewLyA.l4LnYbhoYSvb9ASNKiQtteW968xKVK3K6El.vBBqJBqMslTFWOJmOhRVXklQjuMH4xPhv9bx9vZu2IXHFq1KM+Vb91t+9CdZHMHvBNKGYFdxleAyz+SLFY5NyrSQ0reuxXXJUVv6xr.pcNZRY6M2lO5c9mvc+G+el6+tta7REJyAMQU8DRNi9Wp7IDTN3gOHG3PWF6r8V4hRQjm8WmwQ6ylOuSiDSBqguphPRyQ4tdHJrjUS5RuWWBFOnuqC6WYM27NuUwxEESW9DGXEg2zK4l4Vt18ws+NdC7It+mgi8kdbZCy4bOyljbvr4srRsPbmVlMugW9q4ahyb7SRyFF6MHUVEyp3bcyOa179REPxmSPcKHCYMObNWWY2No61QbesNTLeNUbxZ26Wb56db856TL+uDSZFUwZdvGHYkRnJBTIVoFxSclAPsHxrWtYJMvDwh97VX8cDivMcCWC+C+G9CsH6BHxBBmb4u0hBU5tpjmyhp8O6TNWoWiMqe0tRVFBjQautTMwikVdoZmvCESPURLCgOvgOBug2zak63M+lIjTvYZjTbNrMWN0oU4gN3A464c+tY0QixW7X2BykmrtWiQcZJ90XZwx6qU5dcNOMsMlvHWuV0Nm2XSBoP1iYpWNXs8Kk54CSn4kam++2CeV3YJUJzoVn9cNGdwfrg.DaSb9ycgE2PMyPCkpVSuv5tcXPbU3HQZ91ryzcXhKQUZNtZw7kWXN9XKhqAbJBN19hy3Tm6j8Q4yKb62wqiibMWUl1hL+Xs5jITWUQkyxNjJWsw3BCz3XQ7806.9BKmNbM5xqWSoTlpjLD0UDHGZTti63Uxuz+teRd++V+OwG+ANO+A+6++kKrwVTEVg+Quy2LW9p6mc1XNaNS4LaNkKbtcXqclwMdKOKZjswMZLG3fGfUVYktJ6SQipgEsFF72kvEsfiuJGoA+tHHKQVkTJKtbK9WJz4SIsKgTnn5r8oVdMYvYPwKCE.nYF4zVzYJkaZoDyZ8jHXWyrudbpfn9btwobzq7x3ptrCla6Y8bz.dIhJV8x6hgw7jm2tLR1bEQGHlKqggN3I.nS7UxLJ0p7HrnoccohiXmeLlA+V9J.Ez761i9HYAMuRjMeJ+dtr5yepO8mk21202K+D+X+iQR4TTIiSnB+WY.BtFbUHS1GW6M+BHNdchTQLYiDV6LCNNLLuXI+ZHOxmEaKtNLaMDqVK7PqF1ezNLN4ftWaZKoRIkhbHpPhHQ03qcwo88WH413k3HOW0TzRGXdS4iKet0REmEMvgbOksPNSHfkQw7EnYdiwxEo.3Ll9TyYeQgbJKa1MjkPsaq4uPQTSCJMh5zt4SW8MdS789e+OJsslBRVTfR3w37dUf1vLjlfUcxwvU2u8+1eadzG4wntpta2iutm2MyZ6e+Dw.Rs49Gs69WzVx6q69aSyrHylNGvQJwtDVUbDuRkUrVUGgPSlvMaPcvwN8Ld7Mlv+4O2Y4C9+y+Yl9LSY6yrAzzvN27Khs0QTGglYaQZ9b15zWfG8wdL125GDhJRbFIhrxpq10+0FBTvcUofvTB2jHBxpCByUR5CWZYNnKuiXaNi78tBo12WYV60dZPZZz8N8FVXZdzSHdJKxGSCOLGT6xKz6Qnd+jsdTtGK14CbvUE9v24eFqr1576+e7Of22+7eMBs4RgddAJh46GDKcErqyfTtQ.X.w8UtmCdl5e9xZJLrwO3EZZOd3FdpChxX49ZutW3N.doFkV6l6EBQOFAW2BjLeMP+zlrg2A..f.PRDEDUhXuyRpbu3LAX4JchYRriPro6bK8+xPsDyuWAts8evRpv70LJpB6obGsXt9hHs+qU+UWiqqCq3mtE0hnzjGZdZtEM3xzGx+KkEECITuc2L182qqB4Dr.H3x77TxKV4LKpTuxXNzkeXd5m7on1ICXVBV.BCoTBetp4H9Lk4jMUpvzHnFsJ6jpNsCWV6IWU1A2NkXHXDPXnkW4272BO1ybBdzG8QYznRMgL0cMJB3Vfi4yNDssokIqLh8cCOalc1yw7SbVR0P0nZlEawivXeMoQUv7FFUUSiOx5qNgu6246fOv+k+PN0o1j0WeMTUY5zcrNvXBQLHa6btdnNnFQGVVczkySKGkng0oNftRHdmyBoj2e8S7Vv4sPG3EMk4Ftvxt86eeGfCcvKCvQRg0Vae7Nd6uiAWiglrjE8j0znB07ahuhHUbg4qv6+eyGjO5W7rb0252VdBjyh5SUskyeZhJIfSCcBDGdTLqcuRP5kOJNGuWGQAKV84eVVZrrGu2R8YCGCpKzIiZ9nPAzjh2E.cNhnYbUYQQr16LSTSkzUongYDuSQHPL1zYpiokpoITu1xBIbFRy2kcf8nZ2b47+MXC1xOvcO2+212y9t8yc2K+wrff4EbZeBvvITIxhNm185hqIV1OYdumISlv3wi6Z61haCjmuvW3y2HutPBesUnaSkpP9r47TO9wPz9pSTJIjhPnsGpApBMhZ1SDSYprwazASBFqYW3DoSXUQPUHDnK3NgHRaDYdf5rQUyRJG84+bYe6aeTWW2wq7vhvdnm1o60jMFSLYxHBsAN6C9kXqSeRjI0T4GAyZYbcE0tZqlLz1h2M1BJQBtvY1jsZa4Nd4uBluyTlOugc1Yp4+JQXT8XbUlKBJrnQIpndQvWKx6ibmSgJKJcXkjfrTsZRzGN2g6J2Yd3dNWZ.8gPQ8TCQ6EZ1Xx3wbfCb.1dGSJaHDX5rYbgM1nWCKojdBCzxBoOZSwjEt+TKew66yxe3ev+A9i+C98oM1yHnZw6p4DeNGiGyuJC1kV5dXVxeN60Bk7oIeUNmc2kboEXsr1oEPWVxotNs7TxXeJi58hFQEMWnWyAy7.SPmI.zwQO5QYiM2AImlOVaHGsnAMnDlZJcs3N+70aj7k5vI8lAs2etrfFalir2CA7keuW8aC0l8uVxN6E7nozdcIWbMfy022NHA8s6msXJDrhjZ4bUUYe6e+bgKbAJ8SohIwYMXJBVJXOS.txq7Jw48LedKwXh0WeU91ui2DOwwNFMYdTmXh5JGQAZbFcGWr1nTl1515rLdpJ3b3pqXVybDDFUUwm+duWN0oOqwc708UM6g8AEmgUnInRdPlhJtpJDcrUrSjHhFPqf5FHjD7hmJeh1PKQmErIW.1+QNLujW0qf69i9oQyZQ4qpyAaw3k9r.ISCxh42NGdux6q3uixwPeYUV.3xIZ73IS3VukagSdxSQwwxcSXFLon7is.Poxm2kof5aM0IXX974r0VaYRuyDS24O+46zhptplXNJXW0Uc0LYrQks4oeflIjOIQPwxCLTBhUogIOnp46KXIkb1ljNSU6EZr2KxVdt8PcvJKouTKeKl0tWGKKVbXNFT.SKtxXgXQ+gtjBBfAUJlhVn432ItLddjd2Uhx3UVioylhl18jzgBrJ+dODUXKN2iOYXp5T5YVt+rSNytfkvR.83RHnZwyWJMZ5SLR681sBtKZx8t+bYW+cmuexvVXX86KDz7qwlKIVBYd5ybFfLKGDScYBfKm+dZFQ+8aHYZyr81akWuYq4NzQuFdzG6qfKIFELkSlchJiUGsoEK3FYqFou.Zz8zXEWCeEh.0iFQJZ3Srttl11lLN35ExYBnbc9TrGeYd79JPE75bRhiP0Xhylw07rtb9A+Qdubu22cQLDnQUXriJ0QJTguVYms1jsG443G6InclgyqIiMsvDnSytNheT5ki3GI79TWYdgq2+.KMfE0d.Vty1ayz4KRNcvhBr58pkxsdK2JymMioyllSojXNxLEAIZm1VhHKjybBjKc414Fxg0sqyyUYjTlFy18Z4cnktOVQznXhWm4oB8p5SQfUVuDseQ3xBYV7YcYwyKoAD68wdIzZ25ws36zszWDbNKIvswBOdIkSKmdgU13WgloKLlfs.1k6u2Zqs6lfz6ewcKvZ2slkZqKIPwtNCm+L3ZtWOy6Rf0fq4dH7XwScOzFao2qqHfz+NKb8jk7g3PbIYueQqpdqOFVRs7dqxEGig7Fh8muppUdzpcFLZxJFTUY3qJQthXq89JpHPsHn3XO7WwtuNoaS6PaBo1iNoFIoDho7Fw87je+FeVMJLM27moSDZBAhN03i9TIGJyVOE50VuttlPLXBwn3SK+BZHZrcTDHxnvHR++UZeqwZKIWm02ppp2m88beOueDO19dGONNiM1ievX6DGaiSjhhBuDjHS7OHXrALDj.AHgPBkQH9E+D3OHf+EYgibHJDEisRTjbhAgLBB1dRlwOh834NYdbm6L2Gmy8b16t6pV7i0ZUO5t2m6fnu5bO6Su6t5pptpUsVe0Z8sFOMtJ0gqdkWA93.X1Cb7FPNONE1C2FawsO713Z+vWFTvAtWH9PmJPZ8oViPWPnfHiG0TRJyQTIzbLavq6zApmrnBtR0z4RY7VgrGZ0NwQDVudsPBdYImhuUYgIhyIIDBFRRMn1bQoNT.c2Vu19tjZX3dZx8Th+vxp6RNOqDzwDrc9SDJ5zAkxfwTQfUkf677gp9jxd9MehzTyVOoio5xMWiEU0XJoTPiCdR1kQiwPCcqDfQYcR.HQKSEtQmFFNdujdn57ALDGymO6a7D0zeLcWiWtAz1OUSWMjJvDXtCFa5QMMqKYrlvjSpLKJ2btY1QWKrR+9RBO0ppskeMv44cnkrwKbNnnsu2zlIiqKKI9zPnDyml2uKVkH4VQdjwpfGiJ82DHG54jDkBQNGanR1NdHWm4.oo4K0wP8BlloXBAvH5PUcR6aUgqB9S.ioHBAwcVRIY2HG62h855Pz4Peeut6hTCf6oTB9fPhgkLVcGrzgFf3KjbpGo.ifK.2lArIw3r90XimwoWeJ7HW37367JuHb9UnKDPerGzsGg+z6Cm2iDKobLl.N8oOM555vQGcDRiUAjMQv4cS0+V+t5epL0Ho9IkYdAv7UNm82LiMa1f9g9Fv6MgUDIgNBmWoqPYHMBEHyDIpH7hT1hx4vlQkoNSIj7.QJIzSgqCQyC50q2AVowjTFbc44VI93N.59TAQ0ZhT7R8SVXECywG0+VTOo49bH.jSRG.DKlMaYrWuSRdnhY8tb4X8sNXXbQHEiHSMw.vxRxKsQe0g+wNq+DZEpOcG+3olkTcoUZwbGONgqiVxjwrvpZv0kq070vc87mdNCTbyIFM1+zZeiwnjl1TPtEOduhG9YfTjQWmnQhE7lwJyDEEQkrlyv3.L.28dG5TbGMsZH1gj5uGwJy9pcGgrOK4DdYSxZRLnwj.5Nyvu2Jz6k6c0pUY1fHDBMBs3jzGH9IUP+bQ6y.A3o.1i2C33Q31qCmJ3wvZBHNh68AuW7j+U9KBZLBlh33HPbjw63883vsZM11eLhZeG.PeeO566K0KcAwXLhTLAZemmMpKQ1x+x677XE6ySd4JzzhZao5SQ0LBjCdDgkfBZUwFZwZAGi4SRVP45cBHl8pmQKW+bbfLQL03O0TG0u+wdr2AdWuq2E9h+5eQ4dHpRKthFbdU6Cup0WBFr7k5bK1U2YsnxlWYaffyRMU0siVypVpsVal8z6YWZ7IOuhFAlp7fqntkIWeMQIrTYtzgUeMAo.VQ2hJtqRPAybiFVsJMI2WsaEHSFa0zZYWRHU88yutod78Rem84Dyny4QZPzZJrdE5GF.mRHHttr3hAYHJTM4UAjIUfSLJgeCCFHIltEYgSqDJxSb32HRBWX4II0gQp6Fvbk1hU3vQsXXMsuo9bVVSGPCKGGTb2Lm0NkELaZXkhCfbZc.FdohW4WyfDbxxJ6obfYKEj3.tCCC4DDByLtq65tj3oseiLtvIeWBRRjEj37tibOnHPrGfW4guibOk4tjDr+yVcV96kvwfgg0gqZBlgggJ.x396Icf0GhsyVBizogciCOwS7D3QdjGAuvK7Bkq8Nf+CQsmgyWAgMaNFW6ZuFt0A2JWe8dJCjMfpVtF48Y92ll9TjCWiXrSXRstBQ1epTAxFfhzjxoo+5DN+IIDo96Lu31fxQH3AcUccmXpE1IahA0T+ldr7BGEMYpa5JXaM8EyJq78TGZP0KQTtsZhlbWlDZtXyxvd0JPpVCkccDi.H3QOmvm4u6mCW60ec75W60EtcWwVxh8wokhif.Ttm.YYE6tNjhiniAnNBiLPGVgAHzHbzCIO.R6ogbi4xEplgk.RCNeIzZlkSHmztq8wJQ.Ur483TtiWDpUBgqlwIjkogJoiLgdfJr9f2KICUYWH6xN2aJkvQGcDFiEpNpVviibYbq2q6LvuZE3saAFifVq9lUd0a693k+6rJm53FFFQakxDMmooxXrvCUKIvC.JAkUvtxF70oYh2wgAbhGZ13s5DMk+Ty5JTbhn4mxNJB9PfPsvaGnBmm2j3KJSPuS3UkmbSE1IMNMqorvjkSRmlcM0ZWZd4b0S3kea0EIxEDM9LLsru0xpv++zwRNBZsoYSZq2I9TXFFT0NV5BBrpYngkblzoKZZ.gWCtd9d.x.hmRIvjC2yCd+3fadKzezsAEYDAi669tOb8qecLLLn3f4x4wQTITLrpSvpIE0col.EI3z5bJ4.4WgXbivpHir3k8U.9W7FckZYPrHHqxbv51SLFQWWWViH66Msss607kqZb5py9zkrZjSGOKOenlRNpz9LQdb+2+8iCO3.b3gRrPZgbi26EGSWGT5IBCpY2AuLmeH1Cmygyd9ygdbDNiee7g+3+4vu0+kea3rPHo9EXs..lMASsu3swKNRH7NmmxRE8NgUFocKvuYfDAMlyXyOoHz2uMGaY2wxfZaCsxuzcTS+GyIfjsijhqLXbHEq3i4zX+Ksvylx+qXN3cTiGmZtrhY1C7.OHVepSIsskvJilG74s0gJsdWPMBt5eVZG6bm6r3zm4z.PwOT62Dy+jUZEyZb3xW9x3W7S8oxK9rbkXt.6743EttJLVZwVZBVR6DyK8ZMpGYQs0mBfe44YZCrXYypFyU0Iq7MMR6bdzAfa7RuB1bvA.LzzlkCevO7GBqWuNe+Nhvv3ffkE73Ie2ue7HO3Ci3vHbLPGHzQdPRjnCw0UAbrCz3F7i8lueb2mqCAvM8M08cdOfDq3xRqRjYHBKp+IFEJGd850..MafvzMSv68M8W.0TkSaeukN6CpW2GUPSIEfdVwcx4E5YF58aNh95tNfTRy2khKOMF6QhGkjcLQXXaORGFvqePO98+5+OgK4g2S3oHpcU4lAP16NJ+mnVqb.cxkooBKchV.ttKMrrCGz3RiKWqsCdSUYc4QaserFpXVwppl42MQKhlGNMmKhL.nxpph3Belddm2BJ5wcx0OSHIAJmSDiwDN93ifwNA10Uto556++cXbv0uxuxSg65tta7M+leyx6Nx.2kp1NdYP6YO6Ywy8bO2LMh1Uar1br1lPqFjyZOUZfL2zNylxpIqKsOQTK1Yy+5cCxdNSEQSzHK+AMmPpZFAVCtbmYxDgm8YeVIK0ToMRPS5rriwEdSOHNreKN3l2TBsMRb1z0AG9b+R+0vm3m5mDqXG9AW4J..3e4+l+0318D9ie1eH7tXFeo51RFXcazstBGo0YNqkgLNODBXXvnKmxO0Bwq2kvlrSsdXAjrxzbx4RwFZXlUpv9vCOL6Q.h16FLKE1m0qaVQc7cBtDGiiZbElb.G9JWW1Qz0t52MkAJV7DJA9b0715Wl1m8UPUjiJVpnuM1sIgl2hXtdPzFy9FcpZNzSxmnwbvxNJJsgblMQ2sjDX71t7kv96uO9VeqmVbPS08Afx6ORYsvJ5Yj618gI7EpPPxpeTQP1x.r+FyQSaeWzdOh.aAChG5geXb3gGJNnaUrpQHMyjPKGOJSH3pA.sBeVZWbmokyjvSplcWI0jl70tfKM3LiFydW9TP2maB3Ty+l5WU6x7vEOzsamgBLMTMxzg2QzJHT5+iYMV1NXCnkPSwUEkEui29aG+G9B+mwEu6KfW7G9b3m6m4mAGb3swC+1tLt90dUb70uQCoKNcG.I3Aa6zakIfSMIbbLBmWzBSXu1gFrrpETUqUZs+lQtBKtDp1ETaScpWzIzsWU7Qlx70933H7NqNDgODPe+HL2IwqXYyIQDRWWGR8.Cts39O0Zb906AIGBafrUjhzbLcrZiBXb.ioQ7XO9kv33H99e6mGlRpn1TxphsUfBT2QPsyWA4ynyhlrpSUkHaJh9xuo9U8LxTHqVWhwxJUlW2e0qdUbl8OMXXq3xfX04U4hfaSSRocqBywIeH8UhwkN.0uX3bPOuSKtNgRd2lJtfPUkAJdw+zqjOm3OVivBhCaGK4jj5sXNVLx8DLWq44YCR1UcyDdfovJTuCcs3UYOClYgoMo168N8rp+7R2GW8fno0E1DtAQKcmvIUYMBc5BMhzrro8gNujfgIwQPcdOvnfKH6EWQvwRR43.d.iDia16wW+68B31aGPWHgW569cA2E.0E.GGazPrHXvIj1WUjJXsWSXC.xg+CXAhiXLNKgVX8E0B5l0eQpNU0ZgxL1a8ov1saE2FJHK3rc6wXu81SAwWvJaPCfZ.nYlaWVKKAWqwbnAsZuNvP1YQ3cf2v3Q9we+3C8Q9I.seCIHnQVu4OSk5Zkz8IuzgCIWB6ewUHwL1dqAPiJFODWRUSXYAV1ZpYyIA1sVGVmUSkvbKB6qJFqYOSwzOwARGSkssuVfzC8.O.t3EuHd5m4YDr2RRX9JXzozvBnh.qr.ySRvhsJmNwQ8GLi75r6emZSoBUc2Qwh6946.xZMZZdyUlOjcRV.Tuynk4xt72snYq0uKnVPukutBweZtAcbkPp5hNOIkqlLQy0BaWfra+c8j2kNLH.rXvy7cJnelch6EP.HXZdRBCgj.KLevDAsB9PbN7ZX.IdCUMHLgdq7A7nejOFt3EdP7+9q8Uwwu1yKIdhvJfQFq4AL5WAlGaz7A.4MePnF5hfrRH5Dy8agfjZ2jLWsQVAy20PSPl01aLiV+kj2MqGGTRZsx8KXlUGWhVYtZ0JDUlb0bMBFPhgYNlUtvE7.viwgA3CL3nC9ScZ3VcJP6WufsVOFMAGjj8UrW2heuoltUt77Kw7PItnMRY2EwrcdDn5bUOe6key0VOwtZFEwEfIWxyrSfgm1Cf2pOiUfndvIK+XJhdVepSAhHb7wGilbcWckIWoa0zawcLzrHF1p2pM+bJmdnL31s6uFjeaPQxw.o.HLpubWANMh.RvAOFPD6xepHU.qswFstggokYocTKjmTS5En.n76hY94yBXv0H1PSC69JgIVrMRjjV6EtPuc2dq2M5xMl6b.fWCmiXiIdK4pBYSPxZVjPcRKUvHhyBar6sVHe1QbqB7Yo+axhIIF1NkxLxgJyRVmTWt12MUnacfoWuwEbUAla2Hgo9UE3hyfVKrzJyDE.kFPWPH.fgQoQmxEOAG4AmhBWr4VgDOBwC96vdpOZEAiQNAmG5N4oZq4kcHzLmrMcdIGrixXHxiQDHmrPAyvAeodKV.PVOUdW.xzup0gx.bxAuaEh5tRXrZ4IsQf0ygXt.uEyykArjvpEKGvY0uQ0.ycYpf22gDuUhwPmGL2KYoDGxoQHFL1b7wEgUpYxRVDtrSYYQLYgMKqYTQ.V04HIwFPNkKi.vzsQkp9QvehgKArxmvE5bXe.vodr+Y2Gm6bmsHrptuoteKiwDlcdSyho04c0V.Pd2zreHUX1TA1VvpBzZdmQgvEkyXchDsv674uOsgp12WmCMmde0ZbX.gGUur1nyXoNkx0oVgWTi6fHZKsLv8SG+UeI1yottWahWHHzqrU1SwaqTlyO+LSE41xnd29HRYBgIOivXO.6v68I+Xvep6EQtCdxmge1Qdv7..yHRq.y8RrS52WviyS3XDQxkvo5BvEYLBg+urmmISQ7KqY5XCteDg9Db8w7hXogD7iTlD+.zjTiG3o35NYS86bA5gi7.TBQkSkhLCBA.1CxzKPlkIuXPkFS5OylzPUSnOAgUYKVpBFZ4zTystKjMDUTcR5.WqfD7.rG.hysZlfhcnsj87xSNIyjWmphHUIbvpvpVMNotYohICat5Zcosz5dDDAD.vG7O66CegesuHdGO96De4emuBFiCHljfBung5t5AZaC0+d5x8sswZ8s1Qe6DA14x2U1IGxUzVjYn6Vj83ybJALP9lKbsnsZYmBI.x0H7KWGp09ntb3BYvs+oOC.Tr5nhKOTKLJ6A2LCiBwaELVZ0sO+15Ti4sKHrqVHzRXUQnUv0LsI2w2WqgUpZ97zMbnyQXL4vKesWEaN51v4L170ABqPJ1C.Bcg.XOKgJFADG2hzHCJPniA5fFUJNm3BH9.5YQaolNip1MyLh8akcTERXN4fjbX79URbK6nrUcNmCsQSHy4jBg4WJNGinZCsvO3JcuvC.XrpCe5Kh1+twOol9c6XtVioizxSxXLWXUwXK4HFCnrQcDHJhjZhUVHF4vTgUKo8fUgq0vadEuFGjxoEbEJzci8LriLMHixFIDIf2za9R3Ru2mDuk26OI1a0oAFYzOFUSNmWWs9EP0hfp+tIZnV8uoGUhTV36Zrkop4WUNohlUB8rTR1HS8KJlcU4mQyTnEdtUlIM64g4ZiTa9DHYxWHDjEtPgNSJ39TlvWS2JSAld9wz5wbS7JGluSsbY01FZYBzoNRZcewzy4Cgr+UUWt1OanD7cIj1bKD3HH1ABAvXDwwiwJvv65vlTD9QFbmGCzH9m7K8IwO2O0G.ia5A57B2bEDlq.IFoM83zipeWUqlsZlOS.ibBuy246Dt85vfSJ6ycwKfyeW2MBqWg64gefr.Wqc4blcclpajDjsNRRhgoj.VHodjN.vnlvGkHymZLMzL8K+dnhHvYMYJzPN3Y0vxSSg4oGFmsW+RndR1tNpmfZbMjbatbfa6H.Pisl+UYlmo0U9us.KtZhsrKQyelyG7YzZyIbM4qsxDBVLa827K8kwO6e9ed723S+Yvwa1JLpf5iaNGDePxLq2Z2pIaKMiuotRKGdP45.oT1SELAsWfE1HJ1A4jVaBMfRkuk1IVMZdvbiPK652k1IVYTecSeVEPpksWm4DN3fCvwGcTNkyqO578XZTUGedSEVUpxVanDNP0kUc8rHbZNPJKJfM2Fl29VRv471ue18U6PnoTBtpMwfbQ3nHF66wG5I9.3ezm6WFavZLD2hyRNjVQX7nivoWcQb7keRb8tGEtDvvQaPZ6.FGGQDLNNMf66QdX729e3eeQHCUB5b1UfdBLiW50dMLLLf0t.3DPOhH5ANZ6F7ZW8UyubLgzdO4dJGaZYz1fEf0EPuRLvu3m5mGGs8135u9MUwLJCKtKgGT9+DggKeURcBKaVWoJUMRHelcatRtbMd1x0oBIEuMFXML5suVKkroLZrzAHIATiGsQk.rZws0lFXTrBQP7ekDZZbESPqMSSLPMWdZwk3.562hm+O46fiu9UgyaljyPok9rFASMwL2Grz4sEnf4bIk5kXxUYZEol3xSA2WmntzQ1WknB1OoDqI6So8IlIOYTgX+e1TZ64S1usI1PYCAhmMtM2t4puSclYFHy7rYOEmaaG0BIOwcXLKXp5dslvj5a4nByQa7zjq6jD7VyTD5W172skUQXm0WXA2bdSCnUZ56hfrHCAdOBoKdQ3dvGFe+uw+K3.Pz6fOl.EbXH1i+GekuBtxO3OBqN0ovCbuO.1d7w.AArbmyga2uEe+W4Evsu9M0MGQ5vHnzDiJ.5nCuM1qqKOBMNNhiN7PrJDfmnJAUBOuGbP1oiFdNijArxHqXd09w9.7zoEfTA.4RnNNDqVnbw2tKd5I3f7F5fpzdXmpmWpSLRHk7fv.BTGRbDccawvfGBiYqSVk4kZ0sLPMwL77DS.qwMXR6nd.Kz9JKdKAnR8GnZmTscLTuORUAF.v4fOMBB.8pqy3IfQYVO.P18ElkDGpdVMGYMUq6nVvURXThmxY6MbaWgyQY2PnbYBabZSHDW9hZlnQK7dLkJBQpwuJClN.diFkiDQ.NNGX6llfwnVmcD.6aXFhhFUmvxrLOysBlpoTqVPScIipAbU2aivqpuqtrxZ+g4lDWtdj2vA6ZLZvw96NdC5SDn81GiCN33AD5Ib0m9aiuz+mmE6sNANsBfGAbDHrBAGit0CXHQvel03g+wdT7B+AuL1i8vOl.0Ev31Qb0u6ODNWPZErLT0QB+06HBNJffmvXjglvygOxXsqSXCUuESqTNUikoWFfRD8ai4YFfXYhbhjscOk.VE5PZLpcDZNqoRRtgClb5o5efbGs766f.qpsVeQMElUtSe4E.SiZLgA33U387tuO7o+68ww+3e4OO11mx2GipAM77xbJNPDH3cH2lsIhNjZl+4bDVuderc61r+ojTM+RjpQlsHfVGDNsRdxI3fyqjKXJfNhPhG.PG.FxXCAH3jEqBIJ9NJTWzupQ6Ip3ebKyUV0gygTuDmhs.Tsf4hEX0k7uXlbFMMqL7Mpw4n7fx0k43cYYimR7vsK7bX1xv3I0IFipleERuCPBDe6d.rc3aJX6Szx2wMmur65YrBpte2LgXS0P01DfLFZK7rq0RpVKz19GFRDKLO9JsfZFPcyFGgzn32XfbvE7fiI0pBYAcN4A65f2kDLpHG7bOH2JrcyVr2pUhSw5xAKDL98NKDmzLsUJk2DpBgDpNkKI0MNYOm.5BAwEGHB9NHwRXHnYpVE6CRkJVF4hbN3iy13XSjUSSZ54ke4mNFr1rC.gGsx3FYWg8INa5E.mo3UFBUvr3JKy9msJsf2Shi33s.uvOjwUdg+DliHsm...D6mDQAQUwa0cRfi57rjm3fD1C0dFUq4RUht3xSMmIdQwTnQ1AuqC228ee3fCNPyzPJ03BSHX4GFTw0OxeOq8+Vsv7wd42L4wG6i+Si+5e5OK9c9c+8xAasSsWLahY9C0cXtZUBUMFpDbpupUGYHmMgk1fTeIsOXpVEV7iIEuYNMW0R4b8I3k1liDGqkEO2UWIVWoE4NMjTyVKFQ6TBlL.iW0XMV+Jt1fN9hr.dmysKBhChxLAYGHwNMYfHKbunFYr0KXSjkuBcYA2VTD3HnLeP6NCNcyBpKW.z.dtzuVl2Ti2VQ3kLA14zLsilwwsxIy+ULzP2QMcD0g3ivhBROdT0H0lu6z7GJgj2gQRnOGmpQKqTuLB.TvAGmPeJ.WXMt3ZHotrQYNVlCsX4Msi7Z1KOTbnTh.cFmikb9Ek21Wavqf4PamVdn2TU3q9b8px0fwqCWZ0XgJwTGP0DkJSVXHoxpQMrZl5w5mzQsSUxf0L0aorcXsZVnATrLGlik60DTUKvxJSp4YYA3YtKTxqebAndiyspov3oZgdxF4NqAhDmv8bO2Gt6649v29YeVksjZ0Z1dmbGy6eSiMyb2Wwi2kGqE150zL87IY0SfVZAlDSZ9lqvCSLA3CAb1ydVb3AGHqzlRYSCEWhQx2hVmUHDv96uOt0Muo37hp1dwpcWKEiHkj2A268bO33i1hadvMx9FTScUElvplRlyOZG4wvUr9Yc6zHpvDWvOBLDAVNab+xlxkeFL2LeH2NRsj1mcelEBDUSULd38dr2d6gCN3.r2dcB330jrW0yCUkgM.PttjxtGt74A.7iLRq7fFSfFSfOUGhN.rYqDKfdB73o.yCvERvkXLNbLd++DeT752rGemu0WGcccYbpxgKjMGyw.rl15IB9.3mZROV924U4mntIUctI3IWtf4eT+6JfsyST28jHxU1l406sBIjTIu.wz7xe9A27bLfdYckVlFgwrO.H6rfB7BqfFdqsZUUcLcmylZUSd8eRbbtxNSUBvgcY17c7PeXNmC291GhW6ZWCNi0BHIJExu6xxXuSBrZ9ELEMJ.bqgvhpAofSqM.e9D2kq1EsILyIMSzHc0TK36Q0jVqyTDZwYovDQX0pU3Lm4LXywGqZ1ISvWkD0ojK2iPWGFhQ7W9W3ShUm8z3J+f+DPj448b9GUsRTR9Bs97TsFVSwdpd9QA+N4PR4ZEGTcpPiofua1wvLiPXEFFFQW2Jvfz4Azr6y56sM537m+73BW3B3F23FHpi+l5pC1um5xDR+hVeZ7xewhuQOCWRyC5qbHEGwZ1i82+Lneb.9fGg8X33AvnCHHYx5q7x2.27ZOObU6jYS+algbUsqzcVjNs2w470mY6tZJXpYvXK23XU7o.eVGJMxKuoCZoLsCCnTjLQYeJxTw09bR0JJk3bV8.LU8bty5iXrQfokjIDtFbXWFmLGXHj2ORcv.kut+YWGx.UCSixsI0AglbYxH3+4TmyTMrtS364rX0zzrSkYPlDkJMrLyLmUdSM6w1ddchlExJFkBYSPq40uLEsjM+qsHm9nZlbQdIcrWKDSEPZS5JNdZEn3j.LendbpxH.fjwJfHjFFkrtBTlCk.bt.Vs2dHFYL1eXkvy4l9kpzHswAMgY1qY5jlApm7NJU484VxAgqDHuzNB1d+UgxESYh3qXNWL21WxkH.bSHlOT8YWSL+U2dpSpp4xxUzVjHygNSfXBiVhMlb.qB3wd7GG+weqmFzXBm+ttaze7g33iFfiIrY6sw58OCBoQDC97.KqLAPNXoccqpxgid37lOQ.QPUprv0LsEpOJHXUcNZ5GVd874STqzzhpcs.Rn7jnnk03H2hsvafCBTivJTM3jHB26dqwelKcV7luqyhyulfGQ3E5bGL1Mamdm7rbqJZXuFiJdXLKXqznFJsXaZWBqDEM3h.AVDpCtD6aV40th8jmGMoNf4UCCKyB9kkFUaXVrqjRZ6iZll.owrFzwXRVPJUsU+4PaoZgSTDlYAyqSEV0sZUVCqwwQ.e.Lb.jGjSXICN0isGe.33w4wBy88oVAUSMWZtVjsusp0VIGPxoTSYsDgBNcWJ8ZVS2nX3G6wdLr+96ma6sI1k4NUJalSgRvGaGFEvbR+L+8IURro.fHG13YffGcNMzaFh367G9MfGLbcNr8UeIrsuCCbD+U+oeB7u5e1+..Nhi1asLeWTuFL.hpRPNuGcqVg0qWWbHU.D3B5tpyTRnNHbq2IBrvpPMMlEL4fpN0R25rtjpA.R.SBPTP.UJCDFCuGHFei6RDRhXPJCaPTJkveoOwkv+z+EeBbzls368bGiO6m8KfW6nd0cCzW7fm4Z.uQMiyoZlvnv4WNmCCQIUIkhKzwLUqm7yL2IM6bNSfrpnUBZlGhW.juc8NjJl0YBQ1e89..33sGkaOkhQAouplTmDPzwgm3XFlMvoKq7yLCDUy.pheOILVMWmvo3DIzrhAlbphkBbDIf.6bX6POVsJfTZDIHOyw5TbFZMMpVvQthRyu17mYs+XBaUzDROjnE5rxdVeR47duG888X61dz00gm4Ydlb4JWmZJUEUGOE+PwbRIUzaIhh5uqQywp5VcYUiQV0pOXLEwEoUnCNbLMhCF2hPWGV6DboRG6wwAFLN..83n2z6.764Ci3p+iX+QFrwfEUOaRaeRrCRXylsxB8wDblZXh5p5JBrMfsX+7zWTK2YuCMBlMYubHdjckCShh1Kl4arkltgldt.qYTD6Z18+jmWg9lqibchH7dd+OLBgUX85yie7O1ig2967RfAPWXOH3egY+jCglEVAZZ2RhESRIXgnBvXLoorqcnol04O44Z8N0OVYiUjjooyINWmSWUdRQ09Hp5e1YkGhIMPi+Ol.HuCO3C8ifK+1dTX3IUerj1ImzAol+YYtIwMBj37z9IkDdvuLYx1RdtkO18PM0xCO4fmbH5.54H5VIu24HPG4A2mvJdNNNVcdtOTgluut8ZciRY3atthKdT.heJn1S+olhi66kLibW2pJ9W2ntFTBv3I0soTBsoA57cx0k+wv0x9rS28bycL.pGy6f2EfaKiez26SfG4Ie23VaNBuuG6ww8t2o0DvpCO3a8z3G8hmEu08OG1i5vu8u5+I7O+y72B60sBQu5Gm4ndwAuuCNW.B8NKoHvw9gLEL6BdeALMsisjlhZeIcmF7Yuz1k5jKc3IWUbKVEec586LDYUPwSLvkdKuI7Q+HevcpnP8g3D.knwebrNbLX7M9NuNN8CDvYt2ygm+k2hu2y8p.NfggHBK3yf6ZB5NauJeAAUXB.vC9.2O9ve3OXCERuq59zyTs3F.PNw1JNjWJ+6ZsqZLKylfZnEN4EcM1aNGgi2tA293iEQ2DggwDtzidY79+.OYdh3R6RlcjRbNVBWRPPMFIlYN06FVQCG0USp7ALGUDNTLOjxdHMyL7oD5.fsWDtvJjXBIW.Ie2LynLyrJLKAkoDkkBOIVuNrfYi.sfamdCNGptMIZD4ZXvS.MtTQwjv599RannsmkeEqwux5em5M+0umVZbsE6kIlwvoVgu4S+Ggu6e3yfP2d3gdWuMvWPzJ+VGdK727S8Iwm++5uI97+p+awemeg+Bf1LBzOBdaDdzIZL6EMoahXOI1+.3.VsZe3cqPfVg.RLBNGFLTT0UTKN6W61RmLsgrA95JGVprm0yQ.HPSwDyMiIQipimRjsqeEsWN+4uHdsabcE78hp5uxqcCb3lAjHZAylZcah7yR0lIyyT507k9peWPO0ciXLhm8ouFd0W85ZDMFQL4g4ySY3hx+l0IA1UnqDYZkoNjW1haNlYnhDE.SmBQDfGQotPBf+fEAkwDfWxsuxS0YCVHMl3X.T.jMmIdLU2YMSDwZMRTUsU8VpJboxCLKZLHWtwlE.HJBF+C9p+949RhKg0gA9rbjASKus3kMjvL4xkcnSIgW3AHkWyXNGyYFyTJ4nFwWqhJ1UQ0qoAY6pDPJEQI4L..MQoPvCi0O7HhTb6BBY8PhMxRePN0UQESkbZes3ZERcMytsvKiY4TKqdhnfGnNt01TCeklP17KY2rADYxID75FqvEAhlKWj8zah.AwALMsiFGGgwoJduG9AQC+XfPnakZJ6HD1Xg.y53qDm0jSd2PH3BRYa8MoQr1EPreKhLiNOgu7uwukPgxfv9q2Gu0286Bm4G4Aw8doGEexK7P3W6q9eCu5qdnfYE0CO5.4Ev+C9UhI0V6iq5SbNjHffOTRC0jtSVfIDzDjfMArfrT6QnJnn8NyLR8drUqUgVY+JA1VHSpC7grmdmIHvTD27V2JqAh3zcx8evAGfCN3fcpUSVqEhZIEtZ7Jz+9Edwiv+9+c+d5pLIEyE0mO7ifiFY6Uvxp8o5gCI36b3i+w+n3q809ZXyQ8fHGPpLISvSQLI7UdoWDu7K8RYAvx3UQSjfwu5lvdaBeNiDYrmpxz.pfJuIbJI7PuXFQG1rYSo91ndl4PJEuSeoCaU4Ke4Ki82ee7zO8SiHDG2UbQi4ZbJ+tfKU42EgCxjNzLg1qBaSUkiydOJcQ5l.vYGX1DdmRRljIqoNWx2h450LnBKZhwpfFw+I8.Jw.ZKVN8nlKt3ImSD5nKzfRhIUFqX6DZAhBS6Lx4jP.iH30yUmrRm2epXj0DxOTNyzHDPnhCXTRpCqumKf25C8v3Y9FOMRU8WDDt4JEYvoxNymSMXP7oMCCL48FCm9tj024jZltnEVBGrMgy0sBcbDWabK1bbBgfCmhRH47nOYZz4TkVj2iKMlJkRH3PHSwqj5czxJbQ0zv4g7.U0gIwGjJTJISqsgvInd5NUR3CInWutBgwDkwpWD1fqnt6dhIctLlOt7jgI61lTImn0UwoOsWnsGiUtugDR.NWT1MrXGHd.1TMQyRsuPa2LhBg.xN7Ju3MPr2ibBrvk.k.BNGFUAIRXlHN9prJq.WtHrhTvSAhLv6688AvUu5qfqbkmS05CByORNI.nIysMKKFTusza2VzfvLknLv2d2VBiHctxjO6QhS3l23FXylM4DcKmRRJPOYY16RVEtViqHRfHuh6jY9rTeHxd2RvwEgGVecc4UadByUfNmElIBGXMxpaGyNIxCIyb3PoewvdJ2A3xZA4PQXzzCGYZ0NOxFa.pV+c1L7TEX7s2j1FMg5c41LqjPfsYCfDOm2ROd6BthDyZVyY.GczQ3JW4JhVlduPcycR+PbXDlilJgbWBNxX7SWVyMGYNYNUFnXVNolPam+23K+UQ+4tDd9W7kw25a9eGa2Nf.Gv.Gv.hfSivSdgcX79LBfrluCM+cKCcv8s+Y39wwLnzDwRfGxL7dGho1sQ1T6MuSL.X8oDeZYaee9kj487j5jmLbYeOIGuU1Jk5OBcxVhyNohykrkLjs.MGKZbUxbn5nFGlome54j9ZW1jBJEzmr3PobU42NowNufAxXZLKXySD79NDUeBxLA.rC9PI4DjXwrShTegIYC5RXDd7VdquMbya7535u9qAuiEgCDgHKYO3XJBWjKdw9jEVxIThISBZ9bky.tz2mJ1hlGj6PAxfTZT0.nEOIliYfzsuifWYHAVlnghe3A.3oP03JJW+LAv1NNZZNjRI3CRXiDiQD55xId2XpMsqWZS0KemfCoRarYrBW+GR8xTPkqJyIYslFgSTKEJasqEGXBLK6yz72UWWV.AyvEnLtdFkQmxuGk9n.IP9DBAbZ+JrcbP3eJVnfXyxBAmqP9cy8+.2KN9nsRJ6JI0mPHff2iwXTtOR.meLFyi05Bgb++1wAr9b2E1d6d3SI36DS7oDin2CWpzNawyTTHgQ47Ly3+KnSc2v+JJzI0.....jTQNQjqBAlf"
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "id": "obj-1001",
     "numinlets": 6,
     "numoutlets": 1,
     "patching_rect": [
      2223.333389222622,
      864.4166021347046,
      150,
      22
     ],
     "text": "scale 0 10 0.05 0.95",
     "outlettype": [
      ""
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "id": "obj-1002",
     "numinlets": 6,
     "numoutlets": 1,
     "patching_rect": [
      2715.6667453050613,
      844.083253622055,
      150,
      22
     ],
     "text": "scale 0 10 0.05 0.95",
     "outlettype": [
      ""
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "id": "obj-1003",
     "numinlets": 6,
     "numoutlets": 1,
     "patching_rect": [
      3268.000087916851,
      828.2499514818192,
      150,
      22
     ],
     "text": "scale 0 10 0.05 0.95",
     "outlettype": [
      ""
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "id": "obj-1004",
     "numinlets": 6,
     "numoutlets": 1,
     "patching_rect": [
      4332.000053048134,
      925.4999942779541,
      143,
      22
     ],
     "text": "scale 0 10 2. 2000.",
     "outlettype": [
      ""
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "id": "obj-1005",
     "numinlets": 6,
     "numoutlets": 1,
     "patching_rect": [
      4409.000053167343,
      925.4999942779541,
      143,
      22
     ],
     "text": "scale 0 10 2. 2000.",
     "outlettype": [
      ""
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "id": "obj-1006",
     "numinlets": 6,
     "numoutlets": 1,
     "patching_rect": [
      4331.6667186021805,
      1301.6666734218597,
      143,
      22
     ],
     "text": "scale 0 10 2. 2000.",
     "outlettype": [
      ""
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "id": "obj-1007",
     "numinlets": 6,
     "numoutlets": 1,
     "patching_rect": [
      4398.333386182785,
      1301.6666734218597,
      143,
      22
     ],
     "text": "scale 0 10 2. 2000.",
     "outlettype": [
      ""
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "id": "obj-1008",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      3972.5000932216644,
      1001.3332833051682,
      40,
      22
     ],
     "text": "mtof",
     "outlettype": [
      ""
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "id": "obj-1009",
     "numinlets": 2,
     "numoutlets": 1,
     "patching_rect": [
      4136.41672873497,
      1119.0833311080933,
      45,
      22
     ],
     "text": "*~ 4.",
     "outlettype": [
      "signal"
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "id": "obj-1010",
     "numinlets": 2,
     "numoutlets": 1,
     "patching_rect": [
      4136.41672873497,
      1144.0833311080933,
      45,
      22
     ],
     "text": "+~ 1.",
     "outlettype": [
      "signal"
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "id": "obj-1011",
     "numinlets": 3,
     "numoutlets": 1,
     "patching_rect": [
      3554.1668026447296,
      1573.5000284910202,
      122,
      22
     ],
     "text": "clip~ 20. 18000.",
     "outlettype": [
      "signal"
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "id": "obj-1012",
     "numinlets": 2,
     "numoutlets": 1,
     "patching_rect": [
      3441.000083088875,
      1893.6666851043701,
      52,
      22
     ],
     "text": "*~ 0.3",
     "outlettype": [
      "signal"
     ]
    }
   },
   {
    "box": {
     "maxclass": "dial",
     "id": "obj-1013",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      3600,
      1700,
      39.3,
      39.3
     ],
     "outlettype": [
      "float"
     ],
     "parameter_enable": 0,
     "presentation": 1,
     "presentation_rect": [
      1065,
      480,
      39.3,
      39.3
     ],
     "size": 11.0
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "id": "obj-1014",
     "numinlets": 6,
     "numoutlets": 1,
     "patching_rect": [
      3600,
      1745,
      122,
      22
     ],
     "text": "scale 0 10 0. 1.",
     "outlettype": [
      ""
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "id": "obj-1015",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      3945,
      1970,
      60,
      20
     ],
     "text": "Volume",
     "presentation": 1,
     "presentation_rect": [
      1058,
      455,
      60,
      20
     ],
     "linecount": 1
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "id": "obj-1018",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      173.00000309944153,
      365.16666078567505,
      70,
      22
     ],
     "text": "loadmess 2",
     "outlettype": [
      ""
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "id": "obj-1019",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      169.75004222989082,
      549.1666369438171,
      70,
      22
     ],
     "text": "loadmess 2",
     "outlettype": [
      ""
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "id": "obj-1020",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      169.75004222989082,
      743.0000171661377,
      70,
      22
     ],
     "text": "loadmess 2",
     "outlettype": [
      ""
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "id": "obj-1021",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      551.6667135357857,
      372.1666696071625,
      70,
      22
     ],
     "text": "loadmess 2",
     "outlettype": [
      ""
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "id": "obj-1022",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      558.3333804011345,
      556.3333510160446,
      70,
      22
     ],
     "text": "loadmess 2",
     "outlettype": [
      ""
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "id": "obj-1023",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      562.3334122300148,
      734.1666306257248,
      70,
      22
     ],
     "text": "loadmess 2",
     "outlettype": [
      ""
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "id": "obj-1024",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      742.6667252779007,
      372.1666696071625,
      70,
      22
     ],
     "text": "loadmess 5",
     "outlettype": [
      ""
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "id": "obj-1025",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      742.6667252779007,
      565.0000171661377,
      70,
      22
     ],
     "text": "loadmess 5",
     "outlettype": [
      ""
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "id": "obj-1026",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      749.6667557954788,
      743.0000171661377,
      70,
      22
     ],
     "text": "loadmess 5",
     "outlettype": [
      ""
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "id": "obj-1027",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      2364.0000591278076,
      592.4166232347488,
      70,
      22
     ],
     "text": "loadmess 5",
     "outlettype": [
      ""
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "id": "obj-1028",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      359.33340960741043,
      556.166671872139,
      70,
      22
     ],
     "text": "loadmess 6",
     "outlettype": [
      ""
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "id": "obj-1029",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      364.66674345731735,
      743.0000171661377,
      70,
      22
     ],
     "text": "loadmess 5",
     "outlettype": [
      ""
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "id": "obj-1030",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      946.6667275428772,
      372.1666696071625,
      70,
      22
     ],
     "text": "loadmess 7",
     "outlettype": [
      ""
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "id": "obj-1031",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      952.0001246333122,
      565.0000171661377,
      70,
      22
     ],
     "text": "loadmess 6",
     "outlettype": [
      ""
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "id": "obj-1032",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      952.0001246333122,
      755.1666634082794,
      70,
      22
     ],
     "text": "loadmess 5",
     "outlettype": [
      ""
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "id": "obj-1033",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      1029.6666721105576,
      382.33333575725555,
      70,
      22
     ],
     "text": "loadmess 1",
     "outlettype": [
      ""
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "id": "obj-1034",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      1033.66673630476,
      574.8333109617233,
      70,
      22
     ],
     "text": "loadmess 1",
     "outlettype": [
      ""
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "id": "obj-1035",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      1039.5000809431076,
      769.0833349227905,
      70,
      22
     ],
     "text": "loadmess 0",
     "outlettype": [
      ""
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "id": "obj-1036",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      1210.6667177677155,
      668.8333300352097,
      70,
      22
     ],
     "text": "loadmess 1",
     "outlettype": [
      ""
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "id": "obj-1037",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      1125.0001060962677,
      673.333330988884,
      70,
      22
     ],
     "text": "loadmess 3",
     "outlettype": [
      ""
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "id": "obj-1038",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      1039.5000809431076,
      680.3333302736282,
      70,
      22
     ],
     "text": "loadmess 0",
     "outlettype": [
      ""
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "id": "obj-1039",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      1239.3750835061073,
      525.333349108696,
      70,
      22
     ],
     "text": "loadmess 2",
     "outlettype": [
      ""
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "id": "obj-1040",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      1331.8334270715714,
      468.25913927302804,
      70,
      22
     ],
     "text": "loadmess 60",
     "outlettype": [
      ""
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "id": "obj-1041",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      1454.6667232513428,
      468.25913927302804,
      70,
      22
     ],
     "text": "loadmess 3",
     "outlettype": [
      ""
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "id": "obj-1042",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      1577.41672873497,
      469.75913927302804,
      70,
      22
     ],
     "text": "loadmess 4",
     "outlettype": [
      ""
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "id": "obj-1043",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      1332.0000534057617,
      596.3333107233047,
      70,
      22
     ],
     "text": "loadmess 0",
     "outlettype": [
      ""
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "id": "obj-1044",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      1459.0000538825989,
      596.4999972581863,
      70,
      22
     ],
     "text": "loadmess 3",
     "outlettype": [
      ""
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "id": "obj-1045",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      1582.7500629425049,
      602.8333150148392,
      70,
      22
     ],
     "text": "loadmess 3",
     "outlettype": [
      ""
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "id": "obj-1046",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      1332.0000534057617,
      751.8333394527435,
      70,
      22
     ],
     "text": "loadmess 0",
     "outlettype": [
      ""
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "id": "obj-1047",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      1454.0000548362732,
      755.0000050067902,
      70,
      22
     ],
     "text": "loadmess 2",
     "outlettype": [
      ""
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "id": "obj-1048",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      1582.7500629425049,
      759.0000050067902,
      70,
      22
     ],
     "text": "loadmess 8",
     "outlettype": [
      ""
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "id": "obj-1049",
     "numinlets": 1,
     "numoutlets": 1,
     "patching_rect": [
      3600,
      1674,
      70,
      22
     ],
     "text": "loadmess 7",
     "outlettype": [
      ""
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "id": "obj-1050",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      2000,
      180,
      640,
      90
     ],
     "text": "MINIMOOG (Max/MSP)\nKeyboard/MIDI -> 3 oscillators (octave, detune, waveform, PWM) + white/pink noise\n-> mixer (level + on/off per source) -> resonant lores~ low-pass filter with contour\n-> loudness contour -> master volume -> stereo out.\nAll controls load with playable defaults (loadmess). Release follows decay, as on the Minimoog.",
     "linecount": 5
    }
   }
  ],
  "lines": [
   {
    "patchline": {
     "source": [
      "obj-84",
      0
     ],
     "destination": [
      "obj-225",
      0
     ],
     "order": 1
    }
   },
   {
    "patchline": {
     "source": [
      "obj-208",
      1
     ],
     "destination": [
      "obj-210",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-208",
      0
     ],
     "destination": [
      "obj-210",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-210",
      0
     ],
     "destination": [
      "obj-156",
      0
     ],
     "order": 0
    }
   },
   {
    "patchline": {
     "source": [
      "obj-210",
      0
     ],
     "destination": [
      "obj-164",
      0
     ],
     "order": 1
    }
   },
   {
    "patchline": {
     "source": [
      "obj-210",
      0
     ],
     "destination": [
      "obj-192",
      0
     ],
     "order": 2
    }
   },
   {
    "patchline": {
     "source": [
      "obj-192",
      0
     ],
     "destination": [
      "obj-207",
      0
     ],
     "order": 3
    }
   },
   {
    "patchline": {
     "source": [
      "obj-28",
      0
     ],
     "destination": [
      "obj-156",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-174",
      0
     ],
     "destination": [
      "obj-164",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-199",
      0
     ],
     "destination": [
      "obj-192",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-181",
      0
     ],
     "destination": [
      "obj-83",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-40",
      0
     ],
     "destination": [
      "obj-83",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-180",
      0
     ],
     "destination": [
      "obj-181",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-192",
      0
     ],
     "destination": [
      "obj-189",
      0
     ],
     "order": 1
    }
   },
   {
    "patchline": {
     "source": [
      "obj-192",
      0
     ],
     "destination": [
      "obj-190",
      0
     ],
     "order": 2
    }
   },
   {
    "patchline": {
     "source": [
      "obj-192",
      0
     ],
     "destination": [
      "obj-188",
      0
     ],
     "order": 0
    }
   },
   {
    "patchline": {
     "source": [
      "obj-190",
      0
     ],
     "destination": [
      "obj-187",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-189",
      0
     ],
     "destination": [
      "obj-187",
      2
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-188",
      0
     ],
     "destination": [
      "obj-187",
      3
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-186",
      0
     ],
     "destination": [
      "obj-187",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-177",
      0
     ],
     "destination": [
      "obj-181",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-179",
      0
     ],
     "destination": [
      "obj-178",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-178",
      0
     ],
     "destination": [
      "obj-180",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-182",
      0
     ],
     "destination": [
      "obj-179",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-187",
      0
     ],
     "destination": [
      "obj-180",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-197",
      0
     ],
     "destination": [
      "obj-192",
      2
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-200",
      0
     ],
     "destination": [
      "obj-197",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-175",
      0
     ],
     "destination": [
      "obj-172",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-172",
      0
     ],
     "destination": [
      "obj-164",
      2
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-111",
      0
     ],
     "destination": [
      "obj-37",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-44",
      0
     ],
     "destination": [
      "obj-36",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-35",
      0
     ],
     "destination": [
      "obj-37",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-36",
      0
     ],
     "destination": [
      "obj-35",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-34",
      0
     ],
     "destination": [
      "obj-40",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-110",
      0
     ],
     "destination": [
      "obj-111",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-114",
      0
     ],
     "destination": [
      "obj-111",
      3
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-159",
      0
     ],
     "destination": [
      "obj-111",
      2
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-161",
      0
     ],
     "destination": [
      "obj-111",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-164",
      0
     ],
     "destination": [
      "obj-114",
      0
     ],
     "order": 0
    }
   },
   {
    "patchline": {
     "source": [
      "obj-164",
      0
     ],
     "destination": [
      "obj-161",
      0
     ],
     "order": 2
    }
   },
   {
    "patchline": {
     "source": [
      "obj-164",
      0
     ],
     "destination": [
      "obj-159",
      0
     ],
     "order": 1
    }
   },
   {
    "patchline": {
     "source": [
      "obj-37",
      0
     ],
     "destination": [
      "obj-40",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-17",
      0
     ],
     "destination": [
      "obj-83",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-77",
      0
     ],
     "destination": [
      "obj-83",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-76",
      0
     ],
     "destination": [
      "obj-77",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-98",
      0
     ],
     "destination": [
      "obj-86",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-84",
      0
     ],
     "destination": [
      "obj-83",
      0
     ],
     "order": 0
    }
   },
   {
    "patchline": {
     "source": [
      "obj-83",
      0
     ],
     "destination": [
      "obj-101",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-100",
      0
     ],
     "destination": [
      "obj-101",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-83",
      1
     ],
     "destination": [
      "obj-100",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-58",
      0
     ],
     "destination": [
      "obj-11",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-11",
      0
     ],
     "destination": [
      "obj-101",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-127",
      0
     ],
     "destination": [
      "obj-11",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-67",
      0
     ],
     "destination": [
      "obj-27",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-27",
      0
     ],
     "destination": [
      "obj-65",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-65",
      0
     ],
     "destination": [
      "obj-66",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-56",
      0
     ],
     "destination": [
      "obj-89",
      3
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-57",
      0
     ],
     "destination": [
      "obj-39",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-39",
      0
     ],
     "destination": [
      "obj-55",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-55",
      0
     ],
     "destination": [
      "obj-56",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-93",
      0
     ],
     "destination": [
      "obj-100",
      2
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-60",
      0
     ],
     "destination": [
      "obj-127",
      3
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-42",
      0
     ],
     "destination": [
      "obj-60",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-41",
      0
     ],
     "destination": [
      "obj-42",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-70",
      0
     ],
     "destination": [
      "obj-41",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-87",
      0
     ],
     "destination": [
      "obj-89",
      2
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-88",
      0
     ],
     "destination": [
      "obj-89",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-85",
      0
     ],
     "destination": [
      "obj-72",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-72",
      0
     ],
     "destination": [
      "obj-89",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-123",
      0
     ],
     "destination": [
      "obj-127",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-122",
      0
     ],
     "destination": [
      "obj-127",
      2
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-99",
      0
     ],
     "destination": [
      "obj-96",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-96",
      0
     ],
     "destination": [
      "obj-97",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-94",
      0
     ],
     "destination": [
      "obj-91",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-92",
      0
     ],
     "destination": [
      "obj-93",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-91",
      0
     ],
     "destination": [
      "obj-92",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-66",
      0
     ],
     "destination": [
      "obj-63",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-89",
      0
     ],
     "destination": [
      "obj-63",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-14",
      0
     ],
     "destination": [
      "obj-19",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-18",
      0
     ],
     "destination": [
      "obj-17",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-2",
      0
     ],
     "destination": [
      "obj-12",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-3",
      0
     ],
     "destination": [
      "obj-12",
      2
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-16",
      0
     ],
     "destination": [
      "obj-12",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-12",
      0
     ],
     "destination": [
      "obj-18",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-22",
      0
     ],
     "destination": [
      "obj-18",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-22",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-23",
      0
     ],
     "destination": [
      "obj-17",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-156",
      0
     ],
     "destination": [
      "obj-48",
      0
     ],
     "order": 1
    }
   },
   {
    "patchline": {
     "source": [
      "obj-156",
      0
     ],
     "destination": [
      "obj-47",
      0
     ],
     "order": 2
    }
   },
   {
    "patchline": {
     "source": [
      "obj-156",
      0
     ],
     "destination": [
      "obj-49",
      0
     ],
     "order": 0
    }
   },
   {
    "patchline": {
     "source": [
      "obj-47",
      0
     ],
     "destination": [
      "obj-50",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-48",
      0
     ],
     "destination": [
      "obj-50",
      2
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-49",
      0
     ],
     "destination": [
      "obj-50",
      3
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-51",
      0
     ],
     "destination": [
      "obj-50",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-73",
      0
     ],
     "destination": [
      "obj-77",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-75",
      0
     ],
     "destination": [
      "obj-74",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-74",
      0
     ],
     "destination": [
      "obj-76",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-78",
      0
     ],
     "destination": [
      "obj-75",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-50",
      0
     ],
     "destination": [
      "obj-76",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-32",
      0
     ],
     "destination": [
      "obj-156",
      2
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-24",
      0
     ],
     "destination": [
      "obj-32",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-191",
      0
     ],
     "destination": [
      "obj-1001",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1001",
      0
     ],
     "destination": [
      "obj-188",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-163",
      0
     ],
     "destination": [
      "obj-1002",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1002",
      0
     ],
     "destination": [
      "obj-114",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-46",
      0
     ],
     "destination": [
      "obj-1003",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1003",
      0
     ],
     "destination": [
      "obj-49",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-10",
      0
     ],
     "destination": [
      "obj-1004",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1004",
      0
     ],
     "destination": [
      "obj-88",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-9",
      0
     ],
     "destination": [
      "obj-1005",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1005",
      0
     ],
     "destination": [
      "obj-87",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-8",
      0
     ],
     "destination": [
      "obj-1006",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1006",
      0
     ],
     "destination": [
      "obj-123",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-81",
      0
     ],
     "destination": [
      "obj-1007",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1007",
      0
     ],
     "destination": [
      "obj-122",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-87",
      0
     ],
     "destination": [
      "obj-89",
      4
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-122",
      0
     ],
     "destination": [
      "obj-127",
      4
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-210",
      1
     ],
     "destination": [
      "obj-85",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-72",
      0
     ],
     "destination": [
      "obj-127",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-97",
      0
     ],
     "destination": [
      "obj-1008",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1008",
      0
     ],
     "destination": [
      "obj-98",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-63",
      0
     ],
     "destination": [
      "obj-1009",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1009",
      0
     ],
     "destination": [
      "obj-1010",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1010",
      0
     ],
     "destination": [
      "obj-86",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-86",
      0
     ],
     "destination": [
      "obj-1011",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1011",
      0
     ],
     "destination": [
      "obj-100",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-101",
      0
     ],
     "destination": [
      "obj-1012",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1012",
      0
     ],
     "destination": [
      "obj-102",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1012",
      0
     ],
     "destination": [
      "obj-102",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1012",
      0
     ],
     "destination": [
      "obj-95",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1013",
      0
     ],
     "destination": [
      "obj-1014",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1014",
      0
     ],
     "destination": [
      "obj-58",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1018",
      0
     ],
     "destination": [
      "obj-199",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1019",
      0
     ],
     "destination": [
      "obj-174",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1020",
      0
     ],
     "destination": [
      "obj-28",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1021",
      0
     ],
     "destination": [
      "obj-186",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1022",
      0
     ],
     "destination": [
      "obj-110",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1023",
      0
     ],
     "destination": [
      "obj-51",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1024",
      0
     ],
     "destination": [
      "obj-191",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1025",
      0
     ],
     "destination": [
      "obj-163",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1026",
      0
     ],
     "destination": [
      "obj-46",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1027",
      0
     ],
     "destination": [
      "obj-200",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1028",
      0
     ],
     "destination": [
      "obj-175",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1029",
      0
     ],
     "destination": [
      "obj-24",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1030",
      0
     ],
     "destination": [
      "obj-182",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1031",
      0
     ],
     "destination": [
      "obj-44",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1032",
      0
     ],
     "destination": [
      "obj-78",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1033",
      0
     ],
     "destination": [
      "obj-177",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1034",
      0
     ],
     "destination": [
      "obj-34",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1035",
      0
     ],
     "destination": [
      "obj-73",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1036",
      0
     ],
     "destination": [
      "obj-16",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1037",
      0
     ],
     "destination": [
      "obj-14",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1038",
      0
     ],
     "destination": [
      "obj-23",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1039",
      0
     ],
     "destination": [
      "obj-84",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1040",
      0
     ],
     "destination": [
      "obj-99",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1041",
      0
     ],
     "destination": [
      "obj-94",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1042",
      0
     ],
     "destination": [
      "obj-67",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1043",
      0
     ],
     "destination": [
      "obj-10",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1044",
      0
     ],
     "destination": [
      "obj-9",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1045",
      0
     ],
     "destination": [
      "obj-57",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1046",
      0
     ],
     "destination": [
      "obj-8",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1047",
      0
     ],
     "destination": [
      "obj-81",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1048",
      0
     ],
     "destination": [
      "obj-70",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1049",
      0
     ],
     "destination": [
      "obj-1013",
      0
     ]
    }
   }
  ]
 }
}