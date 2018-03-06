{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 588.0, 79.0, 1129.0, 1032.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.5, 442.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "s vco1_param1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 175.5, 356.0, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.5, 352.0, 51.0, 20.0 ],
					"style" : "",
					"text" : "param1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 179.0, 381.0, 44.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.0, 377.0, 44.0, 42.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "vco3_param1",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 50.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"triangle" : 1,
					"varname" : "vco3_param1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.5, 128.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "s vco2_param1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.5, 42.0, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.5, 43.0, 51.0, 20.0 ],
					"style" : "",
					"text" : "param1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 446.0, 67.0, 44.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.0, 68.0, 44.0, 42.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "vco2_param1",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 50.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"triangle" : 1,
					"varname" : "vco2_param1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.5, 128.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "s vco1_param1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 175.5, 42.0, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.5, 42.0, 51.0, 20.0 ],
					"style" : "",
					"text" : "param1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 179.0, 67.0, 44.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.0, 67.0, 44.0, 42.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "vco1_param1",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 50.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"triangle" : 1,
					"varname" : "vco1_param1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1038.785645, 778.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 797.785706, 778.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1038.785645, 816.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "s lfo2_lv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1010.75, 703.0, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 905.0, 527.0, 58.0, 20.0 ],
					"style" : "",
					"text" : "output lv.",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1017.75, 725.0, 44.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 912.0, 549.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "lfo2_lv",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 100 ],
							"parameter_unitstyle" : 5
						}

					}
,
					"showname" : 0,
					"varname" : "lfo2_lv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 797.785706, 816.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "s lfo1_lv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 770.75, 703.0, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 890.0, 512.0, 58.0, 20.0 ],
					"style" : "",
					"text" : "output lv.",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 777.75, 725.0, 44.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 897.0, 534.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "lfo1_lv",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 100 ],
							"parameter_unitstyle" : 5
						}

					}
,
					"showname" : 0,
					"varname" : "lfo1_lv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 771.0, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.5, 659.0, 51.0, 20.0 ],
					"style" : "",
					"text" : "LFO2",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 962.5, 706.0, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.5, 228.0, 35.0, 20.0 ],
					"style" : "",
					"text" : "freq."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 958.0, 778.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "s lfo2_freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 958.0, 725.0, 44.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 633.0, 247.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "lfo2_freq",
							"parameter_shortname" : "live.button",
							"parameter_type" : 0,
							"parameter_mmin" : 0.01,
							"parameter_mmax" : 120.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 3
						}

					}
,
					"showname" : 0,
					"varname" : "lfo2_freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 958.0, 674.0, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 633.0, 206.0, 41.0, 20.0 ],
					"style" : "",
					"text" : "LFO2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.5, 706.0, 109.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 629.0, 109.0, 20.0 ],
					"style" : "",
					"text" : "ADSR1 - output lv."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 941.0, 606.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "s adsr1_lv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 966.0, 570.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 934.0, 498.0, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 875.0, 497.0, 58.0, 20.0 ],
					"style" : "",
					"text" : "output lv.",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 941.0, 520.0, 44.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 882.0, 519.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "adsr1_lv",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 100 ],
							"parameter_unitstyle" : 5
						}

					}
,
					"showname" : 0,
					"varname" : "adsr1_lv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 952.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "s mod_matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 28.0, 907.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "zl.join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 28.0, 868.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "zl.rev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 28.0, 835.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "zl.slice 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.5, 686.0, 79.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.0, 601.0, 79.0, 20.0 ],
					"style" : "",
					"text" : "VCA1 - amp."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.5, 666.0, 79.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.0, 581.0, 79.0, 20.0 ],
					"style" : "",
					"text" : "VCF1 - reso."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.5, 644.0, 76.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 559.0, 76.0, 20.0 ],
					"style" : "",
					"text" : "VCF1 - freq."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 749.0, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.5, 644.0, 51.0, 20.0 ],
					"style" : "",
					"text" : "LFO1",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 730.0, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.5, 625.0, 51.0, 20.0 ],
					"style" : "",
					"text" : "ADSR1",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 4,
					"id" : "obj-24",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.5, 730.0, 66.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 625.0, 66.0, 50.0 ],
					"rows" : 3,
					"style" : "",
					"varname" : "mod_matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1040.0, 176.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 786.5, 26.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1013.25, 495.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 841.75, 696.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 11.0, 512.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "int 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 279.0, 198.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "int 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 11.0, 198.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "int 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.5, 760.0, 95.0, 22.0 ],
					"style" : "",
					"text" : "target $1, $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.5, 721.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 350.5, 689.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "poly 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 350.5, 805.0, 131.0, 22.0 ],
					"style" : "",
					"text" : "poly~ cssynth_core~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 589.0, 531.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 479.0, 531.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 377.5, 531.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 374.0, 420.0, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 328.0, 49.0, 20.0 ],
					"style" : "",
					"text" : "MIXER"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.0, 566.0, 92.0, 22.0 ],
					"style" : "",
					"text" : "s mixer1_gain3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.0, 566.0, 92.0, 22.0 ],
					"style" : "",
					"text" : "s mixer1_gain2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.5, 450.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.833344, 367.0, 43.0, 20.0 ],
					"style" : "",
					"text" : "VCO3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 589.0, 472.0, 44.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.333344, 389.0, 44.0, 42.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[22]",
							"parameter_shortname" : "live.dial[20]",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 50.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"triangle" : 1,
					"varname" : "mixer1_gain3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.5, 450.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.666672, 367.0, 43.0, 20.0 ],
					"style" : "",
					"text" : "VCO2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 479.0, 472.0, 44.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.166672, 389.0, 44.0, 42.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[21]",
							"parameter_shortname" : "live.dial[20]",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 50.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"triangle" : 1,
					"varname" : "mixer1_gain2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.0, 450.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.5, 367.0, 43.0, 20.0 ],
					"style" : "",
					"text" : "VCO1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 377.5, 472.0, 44.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.0, 389.0, 44.0, 42.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[20]",
							"parameter_shortname" : "live.dial[20]",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 50.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"triangle" : 1,
					"varname" : "mixer1_gain1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.0, 566.0, 92.0, 22.0 ],
					"style" : "",
					"text" : "s mixer1_gain1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 583.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "s vco3_mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 11.0, 482.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"items" : [ "OFF", ",", "SAW", ",", "RECT", ",", "TRI" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 11.0, 549.0, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 97.0, 442.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.0, 482.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "s vco3_fine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 442.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "s vco3_pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.0, 356.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.0, 69.0, 30.0, 20.0 ],
					"style" : "",
					"text" : "fine",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 356.0, 36.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.0, 69.0, 36.0, 20.0 ],
					"style" : "",
					"text" : "pitch",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 97.0, 378.0, 44.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.0, 91.0, 44.0, 42.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "vco3_fine",
							"parameter_shortname" : "live.dial[15]",
							"parameter_type" : 0,
							"parameter_mmin" : -100.0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"triangle" : 1,
					"varname" : "vco3_fine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 11.0, 378.0, 44.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 91.0, 44.0, 42.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "vco3_pitch",
							"parameter_shortname" : "live.dial[14]",
							"parameter_type" : 1,
							"parameter_mmin" : -12.0,
							"parameter_mmax" : 12.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"triangle" : 1,
					"varname" : "vco3_pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 325.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.0, 26.0, 43.0, 20.0 ],
					"style" : "",
					"text" : "VCO3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 279.0, 269.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "s vco2_mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 279.0, 168.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"items" : [ "OFF", ",", "SAW", ",", "RECT", ",", "TRI" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 279.0, 235.0, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 365.0, 128.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.0, 168.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "s vco2_fine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 279.0, 128.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "s vco2_pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 372.0, 42.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 139.0, 69.0, 30.0, 20.0 ],
					"style" : "",
					"text" : "fine",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 283.0, 42.0, 36.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 69.0, 36.0, 20.0 ],
					"style" : "",
					"text" : "pitch",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 365.0, 64.0, 44.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.0, 91.0, 44.0, 42.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "vco2_fine",
							"parameter_shortname" : "live.dial[15]",
							"parameter_type" : 0,
							"parameter_mmin" : -100.0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"triangle" : 1,
					"varname" : "vco2_fine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 279.0, 64.0, 44.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 91.0, 44.0, 42.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "vco2_pitch",
							"parameter_shortname" : "live.dial[14]",
							"parameter_type" : 1,
							"parameter_mmin" : -12.0,
							"parameter_mmax" : 12.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"triangle" : 1,
					"varname" : "vco2_pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 279.0, 11.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 26.0, 43.0, 20.0 ],
					"style" : "",
					"text" : "VCO2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 269.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "s vco1_mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 11.0, 168.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"items" : [ "OFF", ",", "SAW", ",", "RECT", ",", "TRI", ",", "SUPER-SAW" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 11.0, 235.0, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 729.0, 100.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 97.0, 128.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.0, 168.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "s vco1_fine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 128.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "s vco1_pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.0, 42.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.0, 54.0, 30.0, 20.0 ],
					"style" : "",
					"text" : "fine",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 42.0, 36.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.0, 54.0, 36.0, 20.0 ],
					"style" : "",
					"text" : "pitch",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 97.0, 64.0, 44.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.0, 76.0, 44.0, 42.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "vco1_fine",
							"parameter_shortname" : "live.dial[15]",
							"parameter_type" : 0,
							"parameter_mmin" : -100.0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"triangle" : 1,
					"varname" : "vco1_fine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 11.0, 64.0, 44.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 76.0, 44.0, 42.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "vco1_pitch",
							"parameter_shortname" : "live.dial[14]",
							"parameter_type" : 1,
							"parameter_mmin" : -12.0,
							"parameter_mmax" : 12.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"triangle" : 1,
					"varname" : "vco1_pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 11.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 11.0, 43.0, 20.0 ],
					"style" : "",
					"text" : "VCO1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 719.5, 706.0, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 622.5, 213.0, 35.0, 20.0 ],
					"style" : "",
					"text" : "freq."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 841.75, 570.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1009.285706, 100.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 898.285706, 100.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 715.0, 778.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "s lfo1_freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 715.0, 725.0, 44.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 618.0, 232.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "lfo1_freq",
							"parameter_shortname" : "live.button",
							"parameter_type" : 0,
							"parameter_mmin" : 0.01,
							"parameter_mmax" : 120.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 3
						}

					}
,
					"showname" : 0,
					"varname" : "lfo1_freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 715.0, 674.0, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 618.0, 191.0, 41.0, 20.0 ],
					"style" : "",
					"text" : "LFO1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 984.285706, 26.0, 94.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 491.785706, 19.0, 63.0, 33.0 ],
					"style" : "",
					"text" : "reso. mod. ratio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1009.285706, 48.0, 44.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 501.285706, 41.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "vcf1_reso_ratio",
							"parameter_shortname" : "live.dial[5]",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 5
						}

					}
,
					"showname" : 0,
					"varname" : "vcf1_reso_ratio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 874.785706, 26.0, 91.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 396.785706, 19.0, 61.0, 47.0 ],
					"style" : "",
					"text" : "freq. mod. ratio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1009.285706, 134.0, 102.0, 22.0 ],
					"style" : "",
					"text" : "s vcf1_reso_ratio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 898.285706, 134.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "s vcf1_freq_ratio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 898.285706, 48.0, 44.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.285706, 41.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "vcf1_freq_ratio",
							"parameter_shortname" : "live.dial[5]",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 5
						}

					}
,
					"showname" : 0,
					"varname" : "vcf1_freq_ratio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 777.0, 169.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "s vcf1_mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 847.5, 394.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "s vcf1_reso"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 729.0, 35.0, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.0, 11.0, 41.0, 20.0 ],
					"style" : "",
					"text" : "VCF1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 768.5, 394.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "s vcf1_freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 969.5, 177.0, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.285706, 59.0, 37.0, 20.0 ],
					"style" : "",
					"text" : "reso."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 902.785706, 177.0, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.785706, 59.0, 35.0, 20.0 ],
					"style" : "",
					"text" : "freq.",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"hint" : "",
					"id" : "obj-36",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 966.0, 199.0, 44.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.785706, 81.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "vcf1_reso",
							"parameter_shortname" : "live.dial[1]",
							"parameter_type" : 0,
							"parameter_mmin" : 0.1,
							"parameter_mmax" : 10.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"varname" : "vcf1_reso"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 898.285706, 199.0, 44.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.285706, 81.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "vcf1_freq",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_mmin" : 30.0,
							"parameter_mmax" : 20000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1000.0 ],
							"parameter_unitstyle" : 3,
							"parameter_exponent" : 3.0
						}

					}
,
					"showname" : 0,
					"varname" : "vcf1_freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 729.0, 199.0, 88.0, 22.0 ],
					"style" : "",
					"text" : "prepend mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 729.0, 169.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"items" : [ "LPF", ",", "HPF", ",", "BPF" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 729.0, 139.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 88.0, 100.0, 22.0 ],
					"style" : "",
					"varname" : "vcf1_mode"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-41",
					"ignoreclick" : 1,
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 729.0, 248.0, 256.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 122.0, 256.0, 128.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 1000.0, 1.481904, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.25, 468.0, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 618.0, 11.0, 51.0, 20.0 ],
					"style" : "",
					"text" : "ADSR1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 889.785706, 570.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "s adsr1_r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 841.75, 602.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "s adsr1_s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 776.75, 570.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "s adsr1_d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.75, 570.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "s adsr1_a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 859.75, 496.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 32.0, 60.0, 20.0 ],
					"style" : "",
					"text" : "release",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 809.75, 496.0, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.0, 32.0, 52.0, 20.0 ],
					"style" : "",
					"text" : "sustain",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 763.0, 496.0, 45.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.25, 32.0, 45.5, 20.0 ],
					"style" : "",
					"text" : "decay",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 716.25, 496.0, 39.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.5, 32.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "atack",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 867.75, 520.0, 44.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.0, 56.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "adsr1_r",
							"parameter_shortname" : "live.dial[2]",
							"parameter_type" : 0,
							"parameter_mmin" : 10.0,
							"parameter_mmax" : 10000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 10.0 ],
							"parameter_unitstyle" : 2,
							"parameter_exponent" : 3.0
						}

					}
,
					"showname" : 0,
					"varname" : "adsr1_r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 813.75, 520.0, 44.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.0, 56.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "adsr1_s",
							"parameter_shortname" : "live.dial[2]",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 50.0 ],
							"parameter_unitstyle" : 5
						}

					}
,
					"showname" : 0,
					"varname" : "adsr1_s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 763.75, 520.0, 44.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.0, 56.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "adsr1_d",
							"parameter_shortname" : "live.dial[2]",
							"parameter_type" : 0,
							"parameter_mmin" : 10.0,
							"parameter_mmax" : 10000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 10.0 ],
							"parameter_unitstyle" : 2,
							"parameter_exponent" : 3.0
						}

					}
,
					"showname" : 0,
					"varname" : "adsr1_d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 713.75, 520.0, 44.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 56.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "adsr1_a",
							"parameter_shortname" : "live.dial[2]",
							"parameter_type" : 0,
							"parameter_mmin" : 10.0,
							"parameter_mmax" : 10000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 10.0 ],
							"parameter_unitstyle" : 2,
							"parameter_exponent" : 3.0
						}

					}
,
					"showname" : 0,
					"varname" : "adsr1_a"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-6",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 350.5, 863.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 442.5, 929.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 350.5, 648.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "notein"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 2 ],
					"source" : [ "obj-122", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 7 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 5 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-41", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 3,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 2,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 4,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 3,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 2,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-101" : [ "lfo2_lv", "live.dial", 0 ],
			"obj-37" : [ "vcf1_freq", "live.dial", 0 ],
			"obj-107" : [ "live.dial[22]", "live.dial[20]", 0 ],
			"obj-120" : [ "lfo2_freq", "live.button", 0 ],
			"obj-137" : [ "vco3_param1", "live.dial", 0 ],
			"obj-23" : [ "lfo1_freq", "live.button", 0 ],
			"obj-15" : [ "adsr1_d", "live.dial[2]", 0 ],
			"obj-84" : [ "vco2_fine", "live.dial[15]", 0 ],
			"obj-29" : [ "adsr1_lv", "live.dial", 0 ],
			"obj-67" : [ "vco1_fine", "live.dial[15]", 0 ],
			"obj-99" : [ "live.dial[20]", "live.dial[20]", 0 ],
			"obj-17" : [ "adsr1_r", "live.dial[2]", 0 ],
			"obj-105" : [ "live.dial[21]", "live.dial[20]", 0 ],
			"obj-128" : [ "vco1_param1", "live.dial", 0 ],
			"obj-78" : [ "vcf1_freq_ratio", "live.dial[5]", 0 ],
			"obj-96" : [ "vco3_pitch", "live.dial[14]", 0 ],
			"obj-36" : [ "vcf1_reso", "live.dial[1]", 0 ],
			"obj-18" : [ "vcf1_reso_ratio", "live.dial[5]", 0 ],
			"obj-85" : [ "vco2_pitch", "live.dial[14]", 0 ],
			"obj-14" : [ "adsr1_a", "live.dial[2]", 0 ],
			"obj-95" : [ "vco3_fine", "live.dial[15]", 0 ],
			"obj-66" : [ "vco1_pitch", "live.dial[14]", 0 ],
			"obj-134" : [ "vco2_param1", "live.dial", 0 ],
			"obj-45" : [ "lfo1_lv", "live.dial", 0 ],
			"obj-6" : [ "live.gain~", "live.gain~", 0 ],
			"obj-16" : [ "adsr1_s", "live.dial[2]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "cssynth_core~.maxpat",
				"bootpath" : "~/Documents/Max 7/Patches/cssynth",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "msth.adsr~.maxpat",
				"bootpath" : "~/Documents/Max 7/Patches/cssynth",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "msth.vca~.maxpat",
				"bootpath" : "~/Documents/Max 7/Patches/cssynth",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "msth.vcf~.maxpat",
				"bootpath" : "~/Documents/Max 7/Patches/cssynth",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "msth.vco~.maxpat",
				"bootpath" : "~/Documents/Max 7/Patches/cssynth",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "msth.lfo~.maxpat",
				"bootpath" : "~/Documents/Max 7/Patches/cssynth",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "msth.mixer~.maxpat",
				"bootpath" : "~/Documents/Max 7/Patches/cssynth",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
