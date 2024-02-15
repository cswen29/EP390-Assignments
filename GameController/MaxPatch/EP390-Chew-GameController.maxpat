{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 121.0, 100.0, 1002.0, 809.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1572.0, 525.109215497970581, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1511.0, 525.109215497970581, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1439.0, 525.109215497970581, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1368.0, 525.109215497970581, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 608.695640563964844, 1246.428559541702271, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 713.461562275886536, 1479.807741701602936, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 676.785707831382751, 1246.428559541702271, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 608.695640563964844, 465.217382431030273, 63.0, 22.0 ],
					"text" : "prepend 4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-347",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.776, 0.776, 0.776, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 636.956509590148926, 416.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 633.695640087127686, 463.043469429016113, 166.547301262617111, 166.547301262617111 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[1]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial[1]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1038.192342162132263, 438.0, 69.0, 22.0 ],
					"text" : "prepend 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 832.0, 457.0, 36.0, 22.0 ],
					"text" : "+ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 832.0, 425.0, 33.0, 22.0 ],
					"text" : "* 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 832.0, 388.0, 77.0, 22.0 ],
					"text" : "r joyleftXaxis"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-345",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.776, 0.776, 0.776, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 832.0, 489.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.693873405456543, 1459.897945404052734, 166.547301262617111, 166.547301262617111 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-341",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1978.709618449211121, 654.193528890609741, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1218.0, 578.0, 297.0, 31.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1830.0, 641.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1769.0, 641.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1697.0, 641.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1626.0, 641.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 859.173908472061157, 2074.359236478805542, 33.0, 22.0 ],
					"text" : "- 60."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 762.820609211921692, 2116.666934132575989, 37.0, 22.0 ],
					"text" : "* -60."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-330",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 737.179580330848694, 2052.564361929893494, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1345.0, 1990.0, 37.0, 22.0 ],
					"text" : "* -28."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-327",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"minimum" : -60.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1300.249987602233887, 2037.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -60.0,
							"parameter_shortname" : "number",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1375.0, 1947.0, 29.5, 22.0 ],
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1027.0, 2019.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-319",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"minimum" : -60.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 803.846255421638489, 2146.154117345809937, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 838.461644411087036, 2033.333590269088745, 31.0, 22.0 ],
					"text" : "* -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1498.0, 2054.0, 37.0, 22.0 ],
					"text" : "* -60."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1445.0, 2011.0, 29.5, 22.0 ],
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1290.0, 1928.0, 33.0, 22.0 ],
					"text" : "* 60."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1310.499987602233887, 1893.0, 29.5, 22.0 ],
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-311",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1418.0, 2153.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-306",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1410.0, 2070.452361345291138, 40.0, 40.0 ],
					"size" : 60.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1588.0, 2232.0, 32.0, 20.0 ],
					"text" : "right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1337.0, 2232.0, 25.0, 20.0 ],
					"text" : "left"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-297",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1579.0, 2266.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-295",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1332.0, 2266.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-289",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1483.0, 1983.21738076210022, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-286",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1483.0, 1936.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 869.0, 1907.0, 30.0, 22.0 ],
					"text" : "* 60"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-282",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1568.0, 1893.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-280",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1489.0, 1893.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-278",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1410.0, 1893.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1410.0, 1832.0, 177.0, 22.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1410.0, 1770.0, 110.0, 22.0 ],
					"text" : "route sensor_accel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1410.0, 1710.0, 59.0, 22.0 ],
					"text" : "gamepad"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-271",
					"maxclass" : "dial",
					"min" : -60.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 852.173908472061157, 1965.21738076210022, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial",
							"parameter_mmax" : 60.0,
							"parameter_shortname" : "dial",
							"parameter_type" : 0
						}

					}
,
					"size" : 60.0,
					"varname" : "dial"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.866666666666667, 0.764705882352941, 0.890196078431372, 1.0 ],
					"id" : "obj-268",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"modulationcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1193.93928861618042, 2022.452361345291138, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1378.787757158279419, 540.613416194915771, 137.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"modulationcolor" : 						{
							"expression" : ""
						}
,
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "Right",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "RIGHT",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tribordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.48 ],
					"varname" : "live.gain~[2]",
					"warmcolor" : [ 0.964705882352941, 0.235294117647059, 0.392156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.866666666666667, 0.764705882352941, 0.890196078431372, 1.0 ],
					"id" : "obj-267",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"modulationcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 929.857133865356445, 2028.787699818611145, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1219.696862101554871, 540.613416194915771, 137.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"modulationcolor" : 						{
							"expression" : ""
						}
,
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "Left",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "LEFT",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tribordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.48 ],
					"varname" : "live.gain~[1]",
					"warmcolor" : [ 0.964705882352941, 0.235294117647059, 0.392156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1084.071418046951294, 2315.476168394088745, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1077.571418046951294, 2086.904742002487183, 47.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Chakra Petch",
					"fontsize" : 24.0,
					"id" : "obj-258",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 900.769259333610535, 841.153872728347778, 73.0, 256.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1175.51019287109375, 614.399129390716553, 393.0, 38.0 ],
					"text" : "Steering wheel to pan left and right",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"arrow_orientation" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-257",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1988.235175609588623, 488.235265016555786, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1075.510193824768066, 500.113416194915771, 128.0, 128.0 ],
					"proportion" : 0.5,
					"shape" : 3
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-256",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1973.109126091003418, 473.109215497970581, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1528.571413993835449, 500.113416194915771, 128.0, 128.0 ],
					"proportion" : 0.5,
					"shape" : 3
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Chakra Petch",
					"fontsize" : 24.0,
					"id" : "obj-255",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 885.769259333610535, 826.153872728347778, 73.0, 287.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1608.163249969482422, 1532.766467571258545, 440.0, 38.0 ],
					"text" : "Hold down to access frequency shifting",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Chakra Petch",
					"fontsize" : 24.0,
					"id" : "obj-254",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 945.769259333610535, 886.153872728347778, 170.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.734691619873047, 1393.877537727355957, 374.0, 38.0 ],
					"text" : "BASS BRIGHTNESS + HARMONICS",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-251",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1493.192824602127075, 1228.132573843002319, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.020405769348145, 1442.857129096984863, 166.547301262617111, 170.909084796905518 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-250",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1478.192824602127075, 1213.132573843002319, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.693873405456543, 1442.857129096984863, 166.547301262617111, 170.909084796905518 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-243",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1144.900000000000091, 606.120000000000005, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.387752532958984, 714.285707473754883, 319.736839056015015, 153.947366952896118 ],
					"proportion" : 0.5,
					"rounded" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-249",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1189.900000000000091, 651.120000000000005, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.408163070678711, 928.571419715881348, 319.736839056015015, 153.947366952896118 ],
					"proportion" : 0.5,
					"rounded" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-248",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1174.900000000000091, 636.120000000000005, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.530607223510742, 928.571419715881348, 319.736839056015015, 153.947366952896118 ],
					"proportion" : 0.5,
					"rounded" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-247",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1159.900000000000091, 621.120000000000005, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.387752532958984, 1148.979580879211426, 319.736839056015015, 153.947366952896118 ],
					"proportion" : 0.5,
					"rounded" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"arrow_orientation" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-240",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1902.439069747924805, 1424.390277862548828, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1626.530596733093262, 1402.154223918914795, 109.756100177764893, 68.69373682141304 ],
					"proportion" : 0.5,
					"shape" : 3
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Chakra Petch",
					"fontsize" : 24.0,
					"id" : "obj-239",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.769259333610535, 871.153872728347778, 170.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.448976516723633, 1106.122438430786133, 212.0, 38.0 ],
					"text" : "ON                      OFF",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Chakra Petch",
					"fontsize" : 24.0,
					"id" : "obj-238",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 915.769259333610535, 856.153872728347778, 170.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.469387054443359, 887.755093574523926, 212.0, 38.0 ],
					"text" : "ON                      OFF",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Chakra Petch",
					"fontsize" : 24.0,
					"id" : "obj-231",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 900.769259333610535, 841.153872728347778, 170.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 577.55101490020752, 887.755093574523926, 212.0, 38.0 ],
					"text" : "ON                      OFF",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Chakra Petch",
					"fontsize" : 24.0,
					"id" : "obj-228",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 885.769259333610535, 826.153872728347778, 73.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.448976516723633, 669.387748718261719, 212.0, 38.0 ],
					"text" : "ON                      OFF",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Chakra Petch",
					"fontsize" : 24.0,
					"id" : "obj-225",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.769259333610535, 811.153872728347778, 67.0, 163.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1965.306103706359863, 1171.428560256958008, 243.0, 38.0 ],
					"text" : "press and hold notes",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"horizontal_direction" : 1,
					"id" : "obj-222",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1478.192824602127075, 1213.132573843002319, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1989.795899391174316, 716.367340087890625, 161.224488258361816, 179.591835021972656 ],
					"proportion" : 0.5,
					"shape" : 2,
					"vertical_direction" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-221",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1463.192824602127075, 1198.132573843002319, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1851.020390510559082, 893.877542495727539, 155.102039337158203, 151.020406723022461 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-218",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1448.192824602127075, 1183.132573843002319, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2177.550999641418457, 893.877542495727539, 155.102039337158203, 151.020406723022461 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ -537.499994874000549, 1723.863619923591614, 36.0, 22.0 ],
					"text" : "+ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ -450.722506523132324, 1710.227256417274475, 36.0, 22.0 ],
					"text" : "+ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ -472.727268218994141, 1613.636348247528076, 33.0, 22.0 ],
					"text" : "* 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ -531.818176746368408, 1654.545438766479492, 33.0, 22.0 ],
					"text" : "* 0.5"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-198",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -412.248445272445679, 1822.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -509.090904235839844, 1432.954531788825989, 77.0, 22.0 ],
					"text" : "r joyleftXaxis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.454545259475708, 323.863633275032043, 79.0, 22.0 ],
					"text" : "s joyleftXaxis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -432.432432174682617, 1882.882881760597229, 63.0, 22.0 ],
					"text" : "prepend 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -487.31341540813446, 1947.014855742454529, 63.0, 22.0 ],
					"text" : "prepend 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1478.911550521850586, 582.993191719055176, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Chakra Petch",
					"fontsize" : 96.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.579793214797974, 221.008390188217163, 1410.0, 131.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 663.265299797058105, 347.052193164825439, 1439.0, 131.0 ],
					"text" : "1. CLICK START ON CONTROLLER",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Chakra Petch",
					"fontsize" : 64.0,
					"id" : "obj-192",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 790.243921279907227, 1419.512228965759277, 263.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1373.469374656677246, 1259.297082424163818, 263.0, 90.0 ],
					"text" : "AMOUNT",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Chakra Petch",
					"fontsize" : 48.0,
					"id" : "obj-191",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1298.0, 2320.0, 163.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.979585647583008, 1436.73468017578125, 127.0, 69.0 ],
					"text" : "BASS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Chakra Petch",
					"fontsize" : 48.0,
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1375.0, 2320.0, 159.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1442.857129096984863, 1853.174627780914307, 127.0, 69.0 ],
					"text" : "FREQ"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Chakra Petch",
					"fontsize" : 48.0,
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1425.0, 2320.0, 165.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2238.77548885345459, 1395.918354034423828, 157.0, 69.0 ],
					"text" : "NOTES"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Chakra Petch",
					"fontsize" : 48.0,
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1530.0, 2320.0, 167.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1110.204071044921875, 1853.174627780914307, 148.0, 69.0 ],
					"text" : "DELAY"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Chakra Petch",
					"fontsize" : 48.0,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1678.0, 2320.0, 171.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2455.932261943817139, 1395.918354034423828, 171.0, 69.0 ],
					"text" : "DRUMS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 636.249939322471619, 1476.249859213829041, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.0, 1858.0, 150.0, 20.0 ],
					"text" : "CINEMA SCOPE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 428.5, 1555.279494762420654, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 239.0, 1555.279494762420654, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 0.847058823529412, 0.788235294117647, 0.788235294117647, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.184313725490196, 0.184313725490196, 0.184313725490196, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 525.0, 1603.726699471473694, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 681.632646560668945, 926.530603408813477, 156.000004649162292, 156.000004649162292 ],
					"varname" : "button[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 1692.546574771404266, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 511.0, 1692.546574771404266, 29.5, 22.0 ],
					"text" : "120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.0, 1743.478251516819, 139.0, 22.0 ],
					"text" : "pack midievent 144 60 0"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-120",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 438.0, 1692.546574771404266, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "Chords[10]",
							"parameter_shortname" : "number[21]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-124",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.933333333333333, 0.933333333333333, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 451.0, 1603.726699471473694, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.489790916442871, 926.530603408813477, 156.000004649162292, 156.000004649162292 ],
					"varname" : "button[7]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 0.847058823529412, 0.788235294117647, 0.788235294117647, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.184313725490196, 0.184313725490196, 0.184313725490196, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 313.0, 1603.726699471473694, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.632651329040527, 926.530603408813477, 156.000004649162292, 156.000004649162292 ],
					"varname" : "button[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.0, 1692.546574771404266, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.0, 1692.546574771404266, 29.5, 22.0 ],
					"text" : "120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 169.0, 1743.478251516819, 139.0, 22.0 ],
					"text" : "pack midievent 144 60 0"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-114",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 226.0, 1692.546574771404266, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "Chords[9]",
							"parameter_shortname" : "number[21]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-115",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.933333333333333, 0.933333333333333, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.0, 1603.726699471473694, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.408163070678711, 926.530603408813477, 156.000004649162292, 156.000004649162292 ],
					"varname" : "button[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 35.0, 1555.279494762420654, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 199.0, 1441.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 199.0, 1482.0, 69.0, 22.0 ],
					"text" : "counter 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 186.5, 1398.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.5, 1364.0, 24.0, 24.0 ],
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 126.0, 1441.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 100.0, 1482.0, 69.0, 22.0 ],
					"text" : "counter 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.0, 1441.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 10.5, 1398.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.5, 1364.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ -2.0, 1482.0, 69.0, 22.0 ],
					"text" : "counter 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 187.0, 1328.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 122.0, 1328.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 63.0, 1328.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 113.5, 1398.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 0.847058823529412, 0.788235294117647, 0.788235294117647, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.184313725490196, 0.184313725490196, 0.184313725490196, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 119.0, 1603.726699471473694, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.612240791320801, 1146.938764572143555, 157.575743675231934, 157.575743675231934 ],
					"varname" : "button[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -360.248445272445679, 1789.440984189510345, 81.987577199935913, 35.0 ],
					"text" : "midievent 144 48 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -252.795029699802399, 1743.478251516819, 139.0, 22.0 ],
					"text" : "pack midievent 144 60 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -137.532607972621918, 1692.546574771404266, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -187.222048699855804, 1692.546574771404266, 29.5, 22.0 ],
					"text" : "120"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-99",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -277.966108322143555, 1683.050887584686279, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "Chords[8]",
							"parameter_shortname" : "number[21]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ -46.0, 1328.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -110.0, 1441.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ -97.0, 1398.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 0.847058823529412, 0.788235294117647, 0.788235294117647, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.184313725490196, 0.184313725490196, 0.184313725490196, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ -134.782607972621918, 1603.726699471473694, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.734689712524414, 714.285707473754883, 155.714289426803589, 155.714289426803589 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.933333333333333, 0.933333333333333, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ -186.956520736217499, 1603.726699471473694, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.346936225891113, 714.285707473754883, 155.714289426803589, 155.714289426803589 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ -147.826086163520813, 1555.279494762420654, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -87.0, 1358.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -196.894408881664276, 1470.807445526123047, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ -136.0, 1482.0, 69.0, 22.0 ],
					"text" : "counter 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.5, 1364.0, 24.0, 24.0 ],
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 1.0 ],
					"id" : "obj-237",
					"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 948.809514760971069, 1759.523792743682861, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 687.755095481872559, 1124.489785194396973, 48.214285254478455, 282.142854452133179 ],
					"stripecolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.5, 1284.070899784564972, 39.0, 22.0 ],
					"text" : "r right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 152.628337383270264, 1284.070899784564972, 32.0, 22.0 ],
					"text" : "r left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.0, 1284.070899784564972, 45.0, 22.0 ],
					"text" : "r down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 57.672570288181305, 1284.070899784564972, 29.0, 22.0 ],
					"text" : "r up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.513285160064697, 1692.546574771404266, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.513285160064697, 1692.546574771404266, 29.5, 22.0 ],
					"text" : "120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -25.0, 1743.478251516819, 139.0, 22.0 ],
					"text" : "pack midievent 144 60 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 741.025734663009644, 1612.820716619491577, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-555", "number", "int", 67, 5, "obj-556", "number", "int", 63, 5, "obj-557", "number", "int", 60, 5, "obj-558", "number", "int", 56, 6, "obj-134", "gain~", "list", 89, 10.0, 6, "obj-209", "gain~", "list", 114, 10.0, 6, "obj-121", "gain~", "list", 109, 10.0, 6, "obj-79", "gain~", "list", 116, 10.0, 6, "obj-237", "gain~", "list", 126, 10.0, 5, "obj-120", "number", "int", 43, 5, "obj-114", "number", "int", 44, 5, "obj-559", "number", "int", 41, 5, "obj-99", "number", "int", 46, 5, "obj-72", "dial", "float", 0.5, 5, "obj-92", "dial", "float", 0.5 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-555", "number", "int", 69, 5, "obj-556", "number", "int", 65, 5, "obj-557", "number", "int", 62, 5, "obj-558", "number", "int", 58, 6, "obj-134", "gain~", "list", 89, 10.0, 6, "obj-209", "gain~", "list", 114, 10.0, 6, "obj-121", "gain~", "list", 109, 10.0, 6, "obj-79", "gain~", "list", 116, 10.0, 6, "obj-237", "gain~", "list", 98, 10.0, 5, "obj-120", "number", "int", 44, 5, "obj-114", "number", "int", 46, 5, "obj-559", "number", "int", 43, 5, "obj-99", "number", "int", 48, 5, "obj-72", "dial", "float", 0.498031616210938, 5, "obj-92", "dial", "float", 0.498031616210938 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-559",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 31.672570288181305, 1692.546574771404266, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "Chords[4]",
							"parameter_shortname" : "number[21]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[42]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-560",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.933333333333333, 0.933333333333333, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 1603.726699471473694, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.346936225891113, 1146.938764572143555, 157.575743675231934, 157.575743675231934 ],
					"varname" : "button[47]"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ -261.016955375671387, 1906.779706478118896, 480.0, 291.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/FM8", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "FM8.vst3info",
							"plugindisplayname" : "FM8",
							"pluginsavedname" : "C74_VST3:/FM8",
							"pluginsaveduniqueid" : 2103719597,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "3782.VMjLgzqC...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HyMxPiKpAmKt3hKt3hKt.kKt3hKt3VSWoEcE4hKt3hKt3hKt3xPDAGUSESXu4zaswFV0IDVWc0T0gDVI4hKt3hKt3hKtPTSUIkSYcjKt3BTt3hKt3BRA4hKt3hKt3hKtD0Tqo1TvEjKt3BQt3hKt3hQt3hKt3hKt3hKPoGUIQCUt3hKt3RPt3hKtPjKt3hKP4hKt3hKA4hKt3BQt3hKt3hKt3hKt3hKt3hKt3hKt3BTCgVUVcVPt3hKtLiKhAkKt3hKt3hKA4hKt3BQt3hKt3hKt3hKt3hKt3hKt3hKt3hct3hKt3hct3BSt3xPt3hKt3hKt3hKt3hKt3hKt3hKt3hKtPjKt3hKP4hKt3hKt3hKt3BT5QURzPUVt3hKtHUat3hKt3hKt3BTt3hKt3haMckVzUjKt3hKt3hKt3hKPgFQQQkTJwDSA0Dcl4RMOU0R48lYjYjKt3hKt3hKt3BQMUkTNUkQt3hKP4hKt3hK54hKt3hKt3hKt3RTSslZSAWPt3hKD4hKt3hKF4hKt3hKt3hKt.kdTkDMT4hKt3hKA4hKt3BQt3hKt.kKt3hKtHjKt3hKD4hKt3hKtfjKt3hKD4hKt3hcA4hKt3xctX1Rt.0PtPmKl0jKyHjK44BTt3hKt3xPt3hKt3hKt3hKtD0Tqo1TxEjKt3hKw4hKt3hKt3hKtDjKt3hKlEiXuQiUt3hKt3hKt3hKtPDYtkVTIIDdTolTtXEbvLkczQCUq0jYB4hKt3hKt3hKPoGUIQCQg4hKt3RPt3hKtXVPt3hKt3hKt3hKD0TUR4TQt3hKt.kKt3hKtDjKt3hKD4hKt3hYt3hKt3RPt3hKt3hKt3hKtLjKt3hKCEDTZ4xLF4xZAAUXtPjQtXlK1QkKLYjK0EjKh4BUF4hSt3hKtXFQtbVPlElKLcjKl4hcT4BSF4haAAUVtfkQtvVPtDlKTYjK3EjYD4hKt3hSAAEVt.0Qt7VPlMlKTYjKl4BTR4xLF4RdA4xXtfzQt.SPPElKTYjKzEjKi4BSG4xSt3hKtnGQtTWPtjkKhcjKtEDTY4BUF4hbA4BRtn2PtXlKlAkKTcjK0DjYj4hKt3hKtX2JqrxJq3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKP4hKt3hKA4hKt3BRt3hKtXmKt3hKtXTPPMkKlMjKQ4hKt3BTE4BdAAEVtLiQtjWPPokKTYjKzEjKi4hKB4RPA4xXt.0QtbVP1gkKxYjK4EjYA4hKt3BRt3hKt.EQtrVPPkkKtbjKl4hKT4BQF4hZAYVPt3hKtbTPtDlK2XjK0EDTg4hZG4BSt3hKtXGQtTWPlElKhYjKl4hYT4BUF4hbAAUVtPjQtjWPPkkKx4hKt3hcT4xMF4BLAYVXt.kQtjWP1gkKDYjK1EDTY4BSG4RRt3hKtvTQtPSPlElKPcjKtEjKH4hKE4xYA4RVtnlKt3hK1QkKpcjKzEjKi4hYF4xZA4xXtnlQtjVPt3hKt3hKG4hKt3hXt3hKt3xUt3BQtjVP1ElK1YjK0EjYh4BQt3hKt3BStPTPt3hKtbkKtPjKpEDTY4BVG4xaAYGVtPkQtnWPPQlKtbjKqEjYY4hcF4xYAYWVtvzQtDjKt3hKDMjKK4hKt3hcE4hKAYmXtbiQt.SPlElKPYjK5EDTj4hKG4xZAAkKt3hKtXmK1EjKt3hKhEjKP4BTG4xZAAUXt3xQtTWPP4hKt3hK14hYA4hKt3hXA4BTtf0QtrVPlIlK1YjKF4hKt3BQC4BctXWStLiPtbmKtzjKX4hKt3hKW4hKD4RLAAUVtfzQtLWPlEjKt3hK24hYK4hXC4Bct.ESt.0PtbjKt3hK1UjKtDjYi4hZF4RdAAkVtfjQtDjKt3hKtLjKA4hKt3hKt3hKtXlKt3hKtPTSUIkSqcjKt3hKZ4hKt3hKt3hKtPjKt3hKtnUdqwVXA4hKt3hKt3hKtXmaFMGcIgmLVAkYqrTNMMWL3vzQWs1Lt3hKt3hKt3hKtD0Tqo1TzDjKt3BQt3hKt3hQt3hKt3hKt3hKPoGUIQCUt3hKt3RPt3hKtPjKt3hKP4hKt3hKA4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKt3hKQM0ZpMkdA4hKtbSYA4hKt3hKt3hKA4hKt3hYwH1azXkKt3hKt3hKt3hKtnmYyEUXWISdT4hXNkmctvjVHglMqjWQt3hKt3hKt3BT5QURzPzXt3hKtDjKt3hKXEVPt3hKt3hKt3BQMUkTN0zQt3hKP4hKt3hKX4hKt3hKt3hKt3RTSslZSEjKt3hKD4hKt3BTt3hKt3RPt3hKtPjKSAkKt3BNU4hKtfjKSAkKtfkKt.kKlQkct3VSWoEcAoWPtDjKDU2QJ0jP2okSMEURu8FQwbmcqfVX3gVPPQkKB4xPPoGUIQCQPklK4DzPtPjKtLWPtLWPBITPlsxPlAkKH4hK5gjYOYGUPwzU1sjRUU2cMQ0JJITTxgjQIM1MtLDdlQlP1IiK5sjYkcWVtzjPt3hP0zTQT4hKt3hY2vjKBEjYt3hP50TahYWUD4TSYoWdlImKAciSB4hKx4BRGImcP8FMVk0bEEiXogiQhs1YtfjSlY2TwTEahg1cwDlLQ4BRKwjcUcVRWElKiYmKPUUahsVPnMjK2LzLBwjKtDTP3ITPtPjKlMTPtPjYpAkKt3hYtfiPt4hKtHmK3Hjat3RLEYlbC4xLCgGQtXmKH0lKL4hKMMDTC4RLGYlKt3hdtfmQt3FRHMjKL4hKyEDTC4hQt3xbEMyPL4BTt3xMCY1St3hKMEzLt3hctzTdLkWNtHzPCcSZrkEaAA0UtbiKC4hKRomRLA0UtPjKCcSZ3MiLBgzUt3BVlwjKyDzMAgjKtn2PtDjK1cjKD4hYx4hcwIjdBYVSt.kKtfWQlEjKHk1PwbjKq3BTG4hdtX1St3hY3XVPKs1ZAgCSwUSdCUiYtzzPybDStHjK2jVU3PibOcVc1gjK3HDRCYlKlshZYwVVzjlUSk2SHkmK5ojYA4BRW4BQt3hKTgzUAECQlciKtXlP3IjKA4hcG4hK3c1R1MkKMIETOEjdt3xbtLCRt.kKtHjKyPjKt3BQBgmStTlP1cjKD4hYOYmPtfSQPMjKL4hKyUjKl4RMl4xbt.0Pt3halIFQPcjKD4hKPsDRK4hYqYFSt.kKt3xMlQlP1shK5EjKM4hct3hdLY1J2IkKC4hcq3hdA4RStXmKtjSYKEjPtnDS14hPLYmKCQDTtDDRl4hYH4hKB4hTDUDTtDzPP4RPD4xLB4hPl4hZQEiRlkjYAYlZA4BVA4hK34BREY1Ut3hKmMDVt3hYqXVUtfkKt3RVlQkKtLlP34hYSIjKHoGNBs1J1IzYt3hKM4hSIACUt3DUxnVdGckSyPFRS4xJG4BTA4RNtHGQP4RPt3lKlMTPt3xcB4hQPECLlQDcDclYSAkRtMyJ4LibvsRNowTUAQDT0HSNZUiK5MjYtEzLt3hYtbGLoYWZybjKtvDZ2fjc0TWQzQFVtjDcjQESnMjYW4hKtfmQPMkK4jSVUITMQ4xLOA0b4cFRMMVaJYlZVYmKIEkR5gkPIEjQEYzMMMDaXQjKKw1RXQET1ImK2nTTC4BUJsDUuozcZQDN3bEQQc0R1QEQAYURFgDVDElVpAUQV4DVqwjcl4RStEkYQcVPRMmXwUTRUsVPBYTQBcyLXoWPyL0QlIyLGEEUT8DS1DkKzjmKMI2JkUTRnQWRtLySmUWTwUzaIYVRRQzLIYmcAsRLyAEQmk1QCwDQXAUStj2M3MiRl8jctXVdtTjYAozLHQEdtHlbuAWNt3jPT4RNt.kK5IjY3nlK4fyTMY1TtXjYM8lKtsVdOYVTAMSR14hKt3hPt7jYxkCTxrTPgciTWkyMRIiZ2jFYuEFQPQkK28TQBImVq.kYpMWds8TNtYWSqHGcIEUPN4BUtXmKtDUPPMlKR4jYGAURFImXtUzM4YGLoYzLEA0YPMiPtPiP3szLQolPHMkTt3xJXwVVrETLtXVYtLDRt31SxPiMksxLqrxJtXkQl4hKtf0UBoUPyTGTtjkPH4hKNEDSt3BZlsVTHkCTt3hKhk2Qu4hPC4hcUkTXB4jKv4BVGYFYCMCQ14hK1EDaIk1aDgUcLYFaYYDV1YlZtfkKtTyRtHjKyPjctfUaAgjKt.ERHQGQt3lPC4TPi4BYDwjK3kEQtzlct3hYmY1aXg0bt3hKlIlKPUmKFIjYo4xPtLlQXUkXtnzclo2SocUMFkiKjQDbt3TPY4BdY4BYCEDUXMjKt3lKH4hK3MjYK4hKqkmYmYVP1EDYXEjKtfzYD4DQCgEStPmQtHlKAUEQB4BQXEjKg4BZJ4RSF4BUtfWPlEjKtnTPB4hYm4xLF4hcAIjZC4hKtglRKMiKyXDVAMCTt3hKBoFdzLDQBwzQtDzLP4hPyXjKl4RRxYWRlMDTDYFRHMCSLgzLSMjKtrxP4TjKPIURC4hKtfDRogDVA4BTBUkKtbCRTojYLAkK1sjZXAiV3gmKt.ER5EDdtXlXtfjPtnkPlgkKHIjKDQjYhMjaI4hPRYFa1oDaBokPtfkKy3hZt3xQt3jKI4hPtXVLAMiUqPjYtPkdT4RStLCNt3hKQ4BbQMjbrE1YIYER0DjSt3hawHiKpEETWEjPtLDSFMFcqY0TZ4BTDgFbOkzMCQjKJcmVtXlRpMyT2.kK5EjYyDjKSMEdAkCQw4BYq3hKjAmKt3BRmwjSP4BS1I1aUISVBEkPt31Rz4hQAYlRlYVPtjkK34RZlkDVCwDZ5YVP1ETaAczXosVQU0TUDAESxA0PnUkUmEjKt3hKt3hKt3BTt3hKt3hKD4hKt3hKt3hKt3BOujzPu0Fbu4VYtQmO7jTQjkFcC8lazI2arwVYx4CLtvyKIUDYoQ2Pu4Fcx8FarUlb9vyKVMEUy.Ea0cVZtMEcgQWY9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FM8",
									"origin" : "FM8.vst3info",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "FM8.vst3info",
										"plugindisplayname" : "FM8",
										"pluginsavedname" : "C74_VST3:/FM8",
										"pluginsaveduniqueid" : 2103719597,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "3782.VMjLgzqC...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HyMxPiKpAmKt3hKt3hKt.kKt3hKt3VSWoEcE4hKt3hKt3hKt3xPDAGUSESXu4zaswFV0IDVWc0T0gDVI4hKt3hKt3hKtPTSUIkSYcjKt3BTt3hKt3BRA4hKt3hKt3hKtD0Tqo1TvEjKt3BQt3hKt3hQt3hKt3hKt3hKPoGUIQCUt3hKt3RPt3hKtPjKt3hKP4hKt3hKA4hKt3BQt3hKt3hKt3hKt3hKt3hKt3hKt3BTCgVUVcVPt3hKtLiKhAkKt3hKt3hKA4hKt3BQt3hKt3hKt3hKt3hKt3hKt3hKt3hct3hKt3hct3BSt3xPt3hKt3hKt3hKt3hKt3hKt3hKt3hKtPjKt3hKP4hKt3hKt3hKt3BT5QURzPUVt3hKtHUat3hKt3hKt3BTt3hKt3haMckVzUjKt3hKt3hKt3hKPgFQQQkTJwDSA0Dcl4RMOU0R48lYjYjKt3hKt3hKt3BQMUkTNUkQt3hKP4hKt3hK54hKt3hKt3hKt3RTSslZSAWPt3hKD4hKt3hKF4hKt3hKt3hKt.kdTkDMT4hKt3hKA4hKt3BQt3hKt.kKt3hKtHjKt3hKD4hKt3hKtfjKt3hKD4hKt3hcA4hKt3xctX1Rt.0PtPmKl0jKyHjK44BTt3hKt3xPt3hKt3hKt3hKtD0Tqo1TxEjKt3hKw4hKt3hKt3hKtDjKt3hKlEiXuQiUt3hKt3hKt3hKtPDYtkVTIIDdTolTtXEbvLkczQCUq0jYB4hKt3hKt3hKPoGUIQCQg4hKt3RPt3hKtXVPt3hKt3hKt3hKD0TUR4TQt3hKt.kKt3hKtDjKt3hKD4hKt3hYt3hKt3RPt3hKt3hKt3hKtLjKt3hKCEDTZ4xLF4xZAAUXtPjQtXlK1QkKLYjK0EjKh4BUF4hSt3hKtXFQtbVPlElKLcjKl4hcT4BSF4haAAUVtfkQtvVPtDlKTYjK3EjYD4hKt3hSAAEVt.0Qt7VPlMlKTYjKl4BTR4xLF4RdA4xXtfzQt.SPPElKTYjKzEjKi4BSG4xSt3hKtnGQtTWPtjkKhcjKtEDTY4BUF4hbA4BRtn2PtXlKlAkKTcjK0DjYj4hKt3hKtX2JqrxJq3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKP4hKt3hKA4hKt3BRt3hKtXmKt3hKtXTPPMkKlMjKQ4hKt3BTE4BdAAEVtLiQtjWPPokKTYjKzEjKi4hKB4RPA4xXt.0QtbVP1gkKxYjK4EjYA4hKt3BRt3hKt.EQtrVPPkkKtbjKl4hKT4BQF4hZAYVPt3hKtbTPtDlK2XjK0EDTg4hZG4BSt3hKtXGQtTWPlElKhYjKl4hYT4BUF4hbAAUVtPjQtjWPPkkKx4hKt3hcT4xMF4BLAYVXt.kQtjWP1gkKDYjK1EDTY4BSG4RRt3hKtvTQtPSPlElKPcjKtEjKH4hKE4xYA4RVtnlKt3hK1QkKpcjKzEjKi4hYF4xZA4xXtnlQtjVPt3hKt3hKG4hKt3hXt3hKt3xUt3BQtjVP1ElK1YjK0EjYh4BQt3hKt3BStPTPt3hKtbkKtPjKpEDTY4BVG4xaAYGVtPkQtnWPPQlKtbjKqEjYY4hcF4xYAYWVtvzQtDjKt3hKDMjKK4hKt3hcE4hKAYmXtbiQt.SPlElKPYjK5EDTj4hKG4xZAAkKt3hKtXmK1EjKt3hKhEjKP4BTG4xZAAUXt3xQtTWPP4hKt3hK14hYA4hKt3hXA4BTtf0QtrVPlIlK1YjKF4hKt3BQC4BctXWStLiPtbmKtzjKX4hKt3hKW4hKD4RLAAUVtfzQtLWPlEjKt3hK24hYK4hXC4Bct.ESt.0PtbjKt3hK1UjKtDjYi4hZF4RdAAkVtfjQtDjKt3hKtLjKA4hKt3hKt3hKtXlKt3hKtPTSUIkSqcjKt3hKZ4hKt3hKt3hKtPjKt3hKtnUdqwVXA4hKt3hKt3hKtXmaFMGcIgmLVAkYqrTNMMWL3vzQWs1Lt3hKt3hKt3hKtD0Tqo1TzDjKt3BQt3hKt3hQt3hKt3hKt3hKPoGUIQCUt3hKt3RPt3hKtPjKt3hKP4hKt3hKA4hKt3hKt3hKt.kKt3hKt3hKt3hKD4hKt3hKQM0ZpMkdA4hKtbSYA4hKt3hKt3hKA4hKt3hYwH1azXkKt3hKt3hKt3hKtnmYyEUXWISdT4hXNkmctvjVHglMqjWQt3hKt3hKt3BT5QURzPzXt3hKtDjKt3hKXEVPt3hKt3hKt3BQMUkTN0zQt3hKP4hKt3hKX4hKt3hKt3hKt3RTSslZSEjKt3hKD4hKt3BTt3hKt3RPt3hKtPjKSAkKt3BNU4hKtfjKSAkKtfkKt.kKlQkct3VSWoEcAoWPtDjKDU2QJ0jP2okSMEURu8FQwbmcqfVX3gVPPQkKB4xPPoGUIQCQPklK4DzPtPjKtLWPtLWPBITPlsxPlAkKH4hK5gjYOYGUPwzU1sjRUU2cMQ0JJITTxgjQIM1MtLDdlQlP1IiK5sjYkcWVtzjPt3hP0zTQT4hKt3hY2vjKBEjYt3hP50TahYWUD4TSYoWdlImKAciSB4hKx4BRGImcP8FMVk0bEEiXogiQhs1YtfjSlY2TwTEahg1cwDlLQ4BRKwjcUcVRWElKiYmKPUUahsVPnMjK2LzLBwjKtDTP3ITPtPjKlMTPtPjYpAkKt3hYtfiPt4hKtHmK3Hjat3RLEYlbC4xLCgGQtXmKH0lKL4hKMMDTC4RLGYlKt3hdtfmQt3FRHMjKL4hKyEDTC4hQt3xbEMyPL4BTt3xMCY1St3hKMEzLt3hctzTdLkWNtHzPCcSZrkEaAA0UtbiKC4hKRomRLA0UtPjKCcSZ3MiLBgzUt3BVlwjKyDzMAgjKtn2PtDjK1cjKD4hYx4hcwIjdBYVSt.kKtfWQlEjKHk1PwbjKq3BTG4hdtX1St3hY3XVPKs1ZAgCSwUSdCUiYtzzPybDStHjK2jVU3PibOcVc1gjK3HDRCYlKlshZYwVVzjlUSk2SHkmK5ojYA4BRW4BQt3hKTgzUAECQlciKtXlP3IjKA4hcG4hK3c1R1MkKMIETOEjdt3xbtLCRt.kKtHjKyPjKt3BQBgmStTlP1cjKD4hYOYmPtfSQPMjKL4hKyUjKl4RMl4xbt.0Pt3halIFQPcjKD4hKPsDRK4hYqYFSt.kKt3xMlQlP1shK5EjKM4hct3hdLY1J2IkKC4hcq3hdA4RStXmKtjSYKEjPtnDS14hPLYmKCQDTtDDRl4hYH4hKB4hTDUDTtDzPP4RPD4xLB4hPl4hZQEiRlkjYAYlZA4BVA4hK34BREY1Ut3hKmMDVt3hYqXVUtfkKt3RVlQkKtLlP34hYSIjKHoGNBs1J1IzYt3hKM4hSIACUt3DUxnVdGckSyPFRS4xJG4BTA4RNtHGQP4RPt3lKlMTPt3xcB4hQPECLlQDcDclYSAkRtMyJ4LibvsRNowTUAQDT0HSNZUiK5MjYtEzLt3hYtbGLoYWZybjKtvDZ2fjc0TWQzQFVtjDcjQESnMjYW4hKtfmQPMkK4jSVUITMQ4xLOA0b4cFRMMVaJYlZVYmKIEkR5gkPIEjQEYzMMMDaXQjKKw1RXQET1ImK2nTTC4BUJsDUuozcZQDN3bEQQc0R1QEQAYURFgDVDElVpAUQV4DVqwjcl4RStEkYQcVPRMmXwUTRUsVPBYTQBcyLXoWPyL0QlIyLGEEUT8DS1DkKzjmKMI2JkUTRnQWRtLySmUWTwUzaIYVRRQzLIYmcAsRLyAEQmk1QCwDQXAUStj2M3MiRl8jctXVdtTjYAozLHQEdtHlbuAWNt3jPT4RNt.kK5IjY3nlK4fyTMY1TtXjYM8lKtsVdOYVTAMSR14hKt3hPt7jYxkCTxrTPgciTWkyMRIiZ2jFYuEFQPQkK28TQBImVq.kYpMWds8TNtYWSqHGcIEUPN4BUtXmKtDUPPMlKR4jYGAURFImXtUzM4YGLoYzLEA0YPMiPtPiP3szLQolPHMkTt3xJXwVVrETLtXVYtLDRt31SxPiMksxLqrxJtXkQl4hKtf0UBoUPyTGTtjkPH4hKNEDSt3BZlsVTHkCTt3hKhk2Qu4hPC4hcUkTXB4jKv4BVGYFYCMCQ14hK1EDaIk1aDgUcLYFaYYDV1YlZtfkKtTyRtHjKyPjctfUaAgjKt.ERHQGQt3lPC4TPi4BYDwjK3kEQtzlct3hYmY1aXg0bt3hKlIlKPUmKFIjYo4xPtLlQXUkXtnzclo2SocUMFkiKjQDbt3TPY4BdY4BYCEDUXMjKt3lKH4hK3MjYK4hKqkmYmYVP1EDYXEjKtfzYD4DQCgEStPmQtHlKAUEQB4BQXEjKg4BZJ4RSF4BUtfWPlEjKtnTPB4hYm4xLF4hcAIjZC4hKtglRKMiKyXDVAMCTt3hKBoFdzLDQBwzQtDzLP4hPyXjKl4RRxYWRlMDTDYFRHMCSLgzLSMjKtrxP4TjKPIURC4hKtfDRogDVA4BTBUkKtbCRTojYLAkK1sjZXAiV3gmKt.ER5EDdtXlXtfjPtnkPlgkKHIjKDQjYhMjaI4hPRYFa1oDaBokPtfkKy3hZt3xQt3jKI4hPtXVLAMiUqPjYtPkdT4RStLCNt3hKQ4BbQMjbrE1YIYER0DjSt3hawHiKpEETWEjPtLDSFMFcqY0TZ4BTDgFbOkzMCQjKJcmVtXlRpMyT2.kK5EjYyDjKSMEdAkCQw4BYq3hKjAmKt3BRmwjSP4BS1I1aUISVBEkPt31Rz4hQAYlRlYVPtjkK34RZlkDVCwDZ5YVP1ETaAczXosVQU0TUDAESxA0PnUkUmEjKt3hKt3hKt3BTt3hKt3hKD4hKt3hKt3hKt3BOujzPu0Fbu4VYtQmO7jTQjkFcC8lazI2arwVYx4CLtvyKIUDYoQ2Pu4Fcx8FarUlb9vyKVMEUy.Ea0cVZtMEcgQWY9.."
									}
,
									"fileref" : 									{
										"name" : "FM8",
										"filename" : "FM8_20240131.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "9538740c8a30c641d8d04b8d11b02073"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FM8",
									"origin" : "FM8.vst3info",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "FM8",
										"filename" : "FM8_20240131_1.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "8fe9b9a38b7938796513c4a8acba4d49"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST3:/FM8",
					"varname" : "vst~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 644.0, 989.0, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Chakra Petch",
					"fontsize" : 64.0,
					"format" : 6,
					"id" : "obj-219",
					"maxclass" : "flonum",
					"maximum" : 200.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.769291520118713, 1033.333463907241821, 201.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1412.244884490966797, 1391.950142383575439, 187.804882526397705, 92.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 668.518507361412048, 191.666663467884064, 41.0, 22.0 ],
					"text" : "s right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 578.703694045543671, 191.666663467884064, 34.0, 22.0 ],
					"text" : "s left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 475.925917983055115, 191.666663467884064, 47.0, 22.0 ],
					"text" : "s down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 389.814808309078217, 191.666663467884064, 31.0, 22.0 ],
					"text" : "s up"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 1.0 ],
					"id" : "obj-209",
					"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1179.761893510818481, 1759.523792743682861, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1167.346927642822266, 1553.174630641937256, 48.214285254478455, 282.142854452133179 ],
					"stripecolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 47.57142972946167,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Kick 01.wav",
								"filename" : "Kick 01.wav",
								"filekind" : "audiofile",
								"id" : "u176011730",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clap 01.wav",
								"filename" : "Clap 01.wav",
								"filekind" : "audiofile",
								"id" : "u702007050",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-207",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2420.714343428611755, 567.85715639591217, 196.428576111793518, 97.14285945892334 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2338.571484327316284, 493.57144033908844, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.5, 195.0, 59.0, 22.0 ],
					"text" : "s buttonA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.5, 191.0, 59.0, 22.0 ],
					"text" : "s buttonB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.0, 191.0, 59.0, 22.0 ],
					"text" : "s buttonX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1598.666714310646057, 410.666678905487061, 57.0, 22.0 ],
					"text" : "r buttonA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1676.000049948692322, 410.666678905487061, 57.0, 22.0 ],
					"text" : "r buttonB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.66671895980835, 410.666678905487061, 57.0, 22.0 ],
					"text" : "r buttonX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1833.333387970924377, 410.666678905487061, 57.0, 22.0 ],
					"text" : "r buttonY"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-155",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1833.333387970924377, 445.333346605300903, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2020.408143997192383, 730.653054237365723, 142.857141494750977, 142.857141494750977 ],
					"uncheckedcolor" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 312.0, 191.0, 59.0, 22.0 ],
					"text" : "s buttonY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1484.353727340698242, 740.384640097618103, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 614.769259333610535, 535.993191719055176, 511.0, 205.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/FM8", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "FM8.vst3info",
							"plugindisplayname" : "FM8",
							"pluginsavedname" : "C74_VST3:/FM8",
							"pluginsaveduniqueid" : 2103719597,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "2589.VMjLgPgB...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DCNxjiKqIlKt3hKt3hKt.kKt3hKt3VSWoEcE4hKt3hKt3hKt3hLyfEYO4xM1cTa5clY0fCRRsRQ3jUVI4hKt3hKt3hKtPTSUIkSYcjKt3BTt3hKt3BRA4hKt3hKt3hKtD0Tqo1TvEjKt3BQt3hKt3hQt3hKt3hKt3hKPoGUIQCUt3hKt3RPt3hKtPjKt3hKP4hKt3hKA4hKt3BQt3hKt3hKt3hKt3hKt3hKt3hKt3BTCgVUVcVPt3hKtLiKhAkKt3hKt3hKA4hKt3BQt3hKt3hKt3hKt3hKt3hKt3hKt3hct3hKt3hct3BSt3xPt3hKt3hKt3hKt3hKt3hKt3hKt3hKtPjKt3hKP4hKt3hKt3hKt3BT5QURzPUVt3hKtLUVt3hKt3hKt3BTt3hKt3haMckVzUjKt3hKt3hKt3hK1QjS4HiKtTjKgQDbnIjYCgzUMgTTwXjKt3hKt3hKt3BQMUkTNUkQt3hKP4hKt3hK54hKt3hKt3hKt3RTSslZSAWPt3hKD4hKt3hKF4hKt3hKt3hKt.kdTkDMT4hKt3hKA4hKt3BQt3hKt.kKt3hKtHjKt3hKD4hKt3hKtfjKt3hKD4hKt3hYB4hKt3xctX1RtfzPtPmKtvjKyHjK24hKL4BQC4hct.kKt3hKtLjKt3hKt3hKt3hKQM0ZpMkbA4hKtXmVt3hKt3hKt3hKA4hKt3hYwH1azXkKt3hKt3hKt3hKtfmSWIybtLmbqIENNYDdLAWMrMTcOUVPt3hKt3hKt3BT5QURzPTXt3hKtDjKt3hKlEjKt3hKt3hKt3BQMUkTNUjKt3hKP4hKt3hKA4hKt3BQt3hKtXlKt3hKtDjKt3hKt3hKt3hKB4hKt3hSAAUVtH1QtLUP1ElKTcjKzEjKY4hXt3hKtXVXtbiQtnWPtfjKLcjKqEjKi4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BQt3hKt.kKt3hKtDjKt3hKL4hKt3hYQ4hdD4xLt3hKt3hKt3hKt3hKh4hKt3hcA4hKt3hXA4BTtvjQtTWPtDlK2XjK3EDTt3hKt3hct.EQt3hKtHVPt.kKPYjKqEjYi4hZF4RZAAUVt.0QtPSPtHlKTYjKrEjKg4BQF4RaAYmXtPjKt3hKPwjKx4hKt3hKW4hKD4RdAYWXtP0QtPWPtjkKPcjKzDjKh4BUF4RPt3hKt3xPtbjKt3hK1UjKtDjKi4BUF4xbA4hXtbiQtDjKt3hKtLjKF4hKt3hcE4hKAY1XtPkQtfWPtDlKX4hKt3BTL4xLB4hLtX1RtPzPtnmKlEjKt3hKhEjKP4BVG4xZAYlXtnmQtXjKt3hKDMjKz4hcM4xLB4xct3RStHlKt3hKtbkKtPjKwDDTZ4BSG4xaAYFVtPjKt3hKtvjKD4hKt3hKt3hKt3hPt3hKt.kdTkDMTQlKt3hKtEjKt3hKt3hKt.kKt3hKt3VSWoEcE4hKt3hKt3hKt3hQykCZBEWV0bjTDcFNHMjRw7VbMcFZC4hKt3hKt3hKtPTSUIkSqcjKt3BTt3hKt3BVt3hKt3hKt3hKtD0Tqo1TA4hKt3BQt3hKt.kKt3hKtDjKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3hKP4hKt3hKD0TUR4TTG4hKtXVYC4hKt3hKt3hKD4hKt3hKZk2ZrEVPt3hKt3hKt3hK1YGZxXlY4cmPs4zZ1nUPAMicUMyRu4TSt3hKt3hKt3hKQM0ZpMkdA4hKtPjKt3hKP0zPt3hKt3hKt3BT5QURznmXt3hKtDjKt3hKlEjKt3hKt3hKt3BQMUkTNUjKt3hKP4hKt3hKA4hKt3BQt3hKt.kK3jiKt3hc04hKtXlK3jiKtXVPt3RPtHUPCYVLh8FMFA0QtPjKPcSPIEWVtbSVlolTXUiVtcELTY2S1MjQtDUPH4BStD0Tqo1TtzjPybDSt.kKtnmQtnmQHgDQPo0StHTPl4hKPklK43xTAEkTBwDaLIGbicmQioDVwjjbyE0MH0FMtTSRtT1PPUmK4TTaAoGRAQTcCYlcEgjKt.UPlwDTtj1ctfDQtHjKHAkLhgWPWE0L5oVTOMDdBQjc1fjKtXWPlIlYAoVUrk0YUcTX5EjSFojKnojK2LzLBwjctDTPt3hKBg2Pt3hRHcjK4HjKt3xMlIVPPUlKL4hKtHDRO4BStX1XQEjKA4hKHkDQtX1Tt3hK33BTC4RNEUlKF4hYxczLDwjKP4hK2PjYO4hKtzTPy3hK14RS4wTd43hPCMzMowVVrEDTW4xMtX1P1UjYt4xLGIWPPMkKD4hYkYWPtDjKHMkKw.mKA4BRK4RLt3RPt.0RtPjKlwjSX4hK2LjKi4BTC4RNt3hK2LjKi4BTC4BSt3xbtX2PtPjKtTmK1cjKD4hYOYmPtDjKP8jK43hKtf2PAsRR1cjKtf2Y1XmXlsRPtX1P1YiY13hKtfSQPMjKL4RP3Hlc1LjdB4RSt3hYBgmYtLlKP4hKtLmYx4hKVIDdtX1St3hKqLDTG4hdt3xPt.UdtjycKEjPt3BQtXmKtfmPtHjKtHjKL4hK03xLi4hKy3hcB4RNCQ1Q04BYH4hKtTjYGglRlMzPtDzStLiRt3BVSEDVAY1Pt3hPYgzLWwjKyPlKtLCNsUDRYkjPPETRU4RMOQDTG4BYUwDSTAiKiYkK07DQt0VUtX1J1wTcLQmPyT0ctLSPt3BRsEkKtrBVrkEaAEiKl8jQCYlKt3hcQIjMAMScP4RTGgjKtP2SLgDb1Y1PlUkKB4haoEDRtXVZCMjYLYTP1kDSt3BVHgUMZIjUt3jKPYUPjAEStfGVlMDTSY1PO4hKtTDRt3RNzbyP1shYkEjKt.ETPEkatHDdL4hKt3hZL4hKt3xMHQkRlwDTtX2RpgEVCAkKlQjYlg1P3EjYHYFTUIjaAYFatfjLtnkPlYFQtkjb3UjYr4hKF4hStjjbBEjYNEDRt3hVB4BZD4lQtTCQlszMSY1Qt3hKXcCRjMDYO4hKPQjYZomKwQiUXgVQnojYC4hKA4BRtXlKt3RVDoGTl4hctjVTsE1a2oGZAQzcIYlctfjK1oDRJcWTtXlRpMyT23xTIIzMG0zbAY2RtP1Jt3BY04BQtfjKtfjKCwzUZAyXrAkZt3RMnsjYQ4haBgjVt.kQlwjcHgkPw3RZH0DVtHlcYYWTxfUVQU0TEEDQCsjdlg0ZUgkKt3hKt3hKt3hKD4hKt3hKtDjKt3hKt3hKt3hK77RRC8Vav8lak4Fc9vSREQVZzMzatQmbuwFakImOv3BOujTQjkFcC8lazI2arwVYx4COuX0TTMCTrU2Yo41TzEFck4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FM8",
									"origin" : "FM8.vst3info",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "FM8.vst3info",
										"plugindisplayname" : "FM8",
										"pluginsavedname" : "C74_VST3:/FM8",
										"pluginsaveduniqueid" : 2103719597,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "2589.VMjLgPgB...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DCNxjiKqIlKt3hKt3hKt.kKt3hKt3VSWoEcE4hKt3hKt3hKt3hLyfEYO4xM1cTa5clY0fCRRsRQ3jUVI4hKt3hKt3hKtPTSUIkSYcjKt3BTt3hKt3BRA4hKt3hKt3hKtD0Tqo1TvEjKt3BQt3hKt3hQt3hKt3hKt3hKPoGUIQCUt3hKt3RPt3hKtPjKt3hKP4hKt3hKA4hKt3BQt3hKt3hKt3hKt3hKt3hKt3hKt3BTCgVUVcVPt3hKtLiKhAkKt3hKt3hKA4hKt3BQt3hKt3hKt3hKt3hKt3hKt3hKt3hct3hKt3hct3BSt3xPt3hKt3hKt3hKt3hKt3hKt3hKt3hKtPjKt3hKP4hKt3hKt3hKt3BT5QURzPUVt3hKtLUVt3hKt3hKt3BTt3hKt3haMckVzUjKt3hKt3hKt3hK1QjS4HiKtTjKgQDbnIjYCgzUMgTTwXjKt3hKt3hKt3BQMUkTNUkQt3hKP4hKt3hK54hKt3hKt3hKt3RTSslZSAWPt3hKD4hKt3hKF4hKt3hKt3hKt.kdTkDMT4hKt3hKA4hKt3BQt3hKt.kKt3hKtHjKt3hKD4hKt3hKtfjKt3hKD4hKt3hYB4hKt3xctX1RtfzPtPmKtvjKyHjK24hKL4BQC4hct.kKt3hKtLjKt3hKt3hKt3hKQM0ZpMkbA4hKtXmVt3hKt3hKt3hKA4hKt3hYwH1azXkKt3hKt3hKt3hKtfmSWIybtLmbqIENNYDdLAWMrMTcOUVPt3hKt3hKt3BT5QURzPTXt3hKtDjKt3hKlEjKt3hKt3hKt3BQMUkTNUjKt3hKP4hKt3hKA4hKt3BQt3hKtXlKt3hKtDjKt3hKt3hKt3hKB4hKt3hSAAUVtH1QtLUP1ElKTcjKzEjKY4hXt3hKtXVXtbiQtnWPtfjKLcjKqEjKi4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BQt3hKt.kKt3hKtDjKt3hKL4hKt3hYQ4hdD4xLt3hKt3hKt3hKt3hKh4hKt3hcA4hKt3hXA4BTtvjQtTWPtDlK2XjK3EDTt3hKt3hct.EQt3hKtHVPt.kKPYjKqEjYi4hZF4RZAAUVt.0QtPSPtHlKTYjKrEjKg4BQF4RaAYmXtPjKt3hKPwjKx4hKt3hKW4hKD4RdAYWXtP0QtPWPtjkKPcjKzDjKh4BUF4RPt3hKt3xPtbjKt3hK1UjKtDjKi4BUF4xbA4hXtbiQtDjKt3hKtLjKF4hKt3hcE4hKAY1XtPkQtfWPtDlKX4hKt3BTL4xLB4hLtX1RtPzPtnmKlEjKt3hKhEjKP4BVG4xZAYlXtnmQtXjKt3hKDMjKz4hcM4xLB4xct3RStHlKt3hKtbkKtPjKwDDTZ4BSG4xaAYFVtPjKt3hKtvjKD4hKt3hKt3hKt3hPt3hKt.kdTkDMTQlKt3hKtEjKt3hKt3hKt.kKt3hKt3VSWoEcE4hKt3hKt3hKt3hQykCZBEWV0bjTDcFNHMjRw7VbMcFZC4hKt3hKt3hKtPTSUIkSqcjKt3BTt3hKt3BVt3hKt3hKt3hKtD0Tqo1TA4hKt3BQt3hKt.kKt3hKtDjKt3hKD4hKt3hKt3hKt3RPt3hKt3hKt3hKP4hKt3hKD0TUR4TTG4hKtXVYC4hKt3hKt3hKD4hKt3hKZk2ZrEVPt3hKt3hKt3hK1YGZxXlY4cmPs4zZ1nUPAMicUMyRu4TSt3hKt3hKt3hKQM0ZpMkdA4hKtPjKt3hKP0zPt3hKt3hKt3BT5QURznmXt3hKtDjKt3hKlEjKt3hKt3hKt3BQMUkTNUjKt3hKP4hKt3hKA4hKt3BQt3hKt.kK3jiKt3hc04hKtXlK3jiKtXVPt3RPtHUPCYVLh8FMFA0QtPjKPcSPIEWVtbSVlolTXUiVtcELTY2S1MjQtDUPH4BStD0Tqo1TtzjPybDSt.kKtnmQtnmQHgDQPo0StHTPl4hKPklK43xTAEkTBwDaLIGbicmQioDVwjjbyE0MH0FMtTSRtT1PPUmK4TTaAoGRAQTcCYlcEgjKt.UPlwDTtj1ctfDQtHjKHAkLhgWPWE0L5oVTOMDdBQjc1fjKtXWPlIlYAoVUrk0YUcTX5EjSFojKnojK2LzLBwjctDTPt3hKBg2Pt3hRHcjK4HjKt3xMlIVPPUlKL4hKtHDRO4BStX1XQEjKA4hKHkDQtX1Tt3hK33BTC4RNEUlKF4hYxczLDwjKP4hK2PjYO4hKtzTPy3hK14RS4wTd43hPCMzMowVVrEDTW4xMtX1P1UjYt4xLGIWPPMkKD4hYkYWPtDjKHMkKw.mKA4BRK4RLt3RPt.0RtPjKlwjSX4hK2LjKi4BTC4RNt3hK2LjKi4BTC4BSt3xbtX2PtPjKtTmK1cjKD4hYOYmPtDjKP8jK43hKtf2PAsRR1cjKtf2Y1XmXlsRPtX1P1YiY13hKtfSQPMjKL4RP3Hlc1LjdB4RSt3hYBgmYtLlKP4hKtLmYx4hKVIDdtX1St3hKqLDTG4hdt3xPt.UdtjycKEjPt3BQtXmKtfmPtHjKtHjKL4hK03xLi4hKy3hcB4RNCQ1Q04BYH4hKtTjYGglRlMzPtDzStLiRt3BVSEDVAY1Pt3hPYgzLWwjKyPlKtLCNsUDRYkjPPETRU4RMOQDTG4BYUwDSTAiKiYkK07DQt0VUtX1J1wTcLQmPyT0ctLSPt3BRsEkKtrBVrkEaAEiKl8jQCYlKt3hcQIjMAMScP4RTGgjKtP2SLgDb1Y1PlUkKB4haoEDRtXVZCMjYLYTP1kDSt3BVHgUMZIjUt3jKPYUPjAEStfGVlMDTSY1PO4hKtTDRt3RNzbyP1shYkEjKt.ETPEkatHDdL4hKt3hZL4hKt3xMHQkRlwDTtX2RpgEVCAkKlQjYlg1P3EjYHYFTUIjaAYFatfjLtnkPlYFQtkjb3UjYr4hKF4hStjjbBEjYNEDRt3hVB4BZD4lQtTCQlszMSY1Qt3hKXcCRjMDYO4hKPQjYZomKwQiUXgVQnojYC4hKA4BRtXlKt3RVDoGTl4hctjVTsE1a2oGZAQzcIYlctfjK1oDRJcWTtXlRpMyT23xTIIzMG0zbAY2RtP1Jt3BY04BQtfjKtfjKCwzUZAyXrAkZt3RMnsjYQ4haBgjVt.kQlwjcHgkPw3RZH0DVtHlcYYWTxfUVQU0TEEDQCsjdlg0ZUgkKt3hKt3hKt3hKD4hKt3hKtDjKt3hKt3hKt3hK77RRC8Vav8lak4Fc9vSREQVZzMzatQmbuwFakImOv3BOujTQjkFcC8lazI2arwVYx4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "FM8",
										"filename" : "FM8_20240131.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "9538740c8a30c641d8d04b8d11b02073"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FM8",
									"origin" : "FM8.vst3info",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "FM8",
										"filename" : "FM8_20240131_1.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "8fe9b9a38b7938796513c4a8acba4d49"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST3:/FM8",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 1.0 ],
					"id" : "obj-134",
					"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1273.809511661529541, 1759.523792743682861, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2525.423789024353027, 1091.959445416927338, 43.233059883117676, 281.897412180900574 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "gain~[2]",
							"parameter_mmax" : 157.0,
							"parameter_shortname" : "gain~",
							"parameter_type" : 0
						}

					}
,
					"stripecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1582.692360520362854, 844.230797410011292, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1540.384666800498962, 844.230797410011292, 29.5, 22.0 ],
					"text" : "90"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1555.769282698631287, 1051.923112034797668, 166.0, 22.0 ],
					"text" : "midievent 144 60 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1546.153897762298584, 890.384645104408264, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1540.384666800498962, 976.923109531402588, 139.0, 22.0 ],
					"text" : "pack midievent 144 60 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-88",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1119.230806589126587, 969.777757287025452, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1110.204071044921875, 1361.337897777557373, 164.682930290699005, 164.682930290699005 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[2]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial[2]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1119.230806589126587, 1033.333463907241821, 180.0, 22.0 ],
					"text" : "prepend \"Delay Time (seconds)\""
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1119.230806589126587, 1306.739019513130188, 555.555599927902222, 320.987679958343506 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST:/kHs Delay", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[2]",
							"parameter_shortname" : "vst~[2]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "kHs Delay.vstinfo",
							"plugindisplayname" : "kHs Delay",
							"pluginsavedname" : "C74_VST:/kHs Delay",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "2128.CMlaKA....fQPMDZ....Ar1bjwFPBD......A........................................f.EF....nAA..f.....A....D....fBWOBOC....P..........1do+9....................7C...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "kHs Delay",
									"origin" : "kHs Delay.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "kHs Delay.vstinfo",
										"plugindisplayname" : "kHs Delay",
										"pluginsavedname" : "C74_VST:/kHs Delay",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "2128.CMlaKA....fQPMDZ....Ar1bjwFPBD......A........................................f.EF....nAA..f.....A....D....fBWOBOC....P..........1do+9....................7C...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........D..........A.........P..........."
									}
,
									"fileref" : 									{
										"name" : "kHs Delay",
										"filename" : "kHs Delay.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "62982dbea1e5235fb58d9c27db054cf0"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ \"C74_VST:/kHs Delay\"",
					"varname" : "vst~[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 445.901626586914062, 1145.666701078414917, 130.0, 22.0 ],
					"text" : "pfft~ frequencyshift.pfft"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Chakra Petch",
					"fontsize" : 64.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.769269347190857, 721.153870224952698, 263.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1063.26529598236084, 1259.297082424163818, 263.0, 90.0 ],
					"text" : "AMOUNT",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Chakra Petch",
					"fontsize" : 64.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 855.769259333610535, 796.153872728347778, 157.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1744.897942543029785, 1259.297082424163818, 157.0, 90.0 ],
					"text" : "GATE",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2439.316264033317566, 421.367525637149811, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2483.823482036590576, 513.235284328460693, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2389.705836772918701, 513.235284328460693, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2692.682991027832031, 1560.97564697265625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2831.707384586334229, 1587.804915904998779, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2917.073240280151367, 1631.707355976104736, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2917.073240280151367, 1700.000040531158447, 31.0, 22.0 ],
					"text" : "next"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2836.585433483123779, 1631.707355976104736, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595187187194824,
					"id" : "obj-153",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 2797.561042308807373, 1982.926876544952393, 56.0, 21.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2687.80494213104248, 1729.268333911895752, 212.0, 19.0 ],
					"text" : "click to produce an outstanding sound!"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3053.658609390258789, 1807.317116260528564, 97.0, 21.0 ],
					"text" : "prepend zoom_y"
				}

			}
, 			{
				"box" : 				{
					"drawline" : 0,
					"floatoutput" : 1,
					"id" : "obj-157",
					"listmode" : 1,
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3143.902513980865479, 1841.46345853805542, 15.0, 100.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2943.902509212493896, 1807.317116260528564, 97.0, 21.0 ],
					"text" : "prepend zoom_x"
				}

			}
, 			{
				"box" : 				{
					"drawline" : 0,
					"floatoutput" : 1,
					"id" : "obj-159",
					"listmode" : 1,
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2943.902509212493896, 1780.487847328186035, 200.0, 15.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"id" : "obj-160",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2778.04884672164917, 2097.561025619506836, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2724.390308856964111, 2163.414685726165771, 45.0, 45.0 ],
					"varname" : "autohelp_dac"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2724.390308856964111, 2124.390294551849365, 74.0, 21.0 ],
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2780.487871170043945, 2026.82931661605835, 35.0, 21.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2943.902509212493896, 1958.536632061004639, 54.0, 21.0 ],
					"text" : "route list"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2724.390308856964111, 2073.170781135559082, 75.5, 21.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2724.390308856964111, 2034.146389961242676, 42.0, 21.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2724.390308856964111, 1958.536632061004639, 35.0, 21.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2724.390308856964111, 1995.12199878692627, 40.0, 21.0 ],
					"text" : "mtof~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 48.0, 0, 1.359338, 48.0, 0, 1.359338, 72.0, 0, 2.068558, 72.0, 0, 2.068558, 72.0, 0, 2.068558, 48.0, 0, 2.068558, 72.0, 0, 3.605201, 48.0, 0, 4.255319, 72.0, 0, 4.373523, 48.0, 0, 5.200946, 72.0, 0, 5.969267, 48.0, 0, 6.560284, 72.0, 0, 8.451537, 48.0, 0, 10.933806000000001, 72.0, 0, 10.933806000000001, 48.0, 0, 15.957447, 72.0, 0, 15.957447, 71.454543999999999, 0, 21.749409, 48.0, 0, 21.749409, 72.0, 0, 35.460994999999997, 72.0, 0, 40.189124999999997, 48.0, 0, 119.110942249240111, 61.80681818181818, 0, 193.361919235779425, 48.0, 0, 350.259096698558096, 72.0, 0, 357.151305999999977, 48.0, 0, 359.930276870727539, 72.0, 0, 361.583923000000027, 48.0, 0, 364.243499999999983, 72.0, 0, 366.016570999999999, 48.0, 0, 369.562653000000012, 72.0, 0, 372.813232000000028, 48.0, 0, 377.338401180632559, 72.0, 0, 377.338401180632559, 72.0, 0, 379.018920999999978, 61.80681818181818, 0, 379.018920999999978, 48.0, 0, 386.997650000000021, 72.0, 0, 386.997650000000021, 48.0, 0, 390.248229999999978, 72.0, 0, 390.248229999999978, 72.0, 0, 468.495006513243482, 63.897727272727273, 0, 510.638306, 60.545456000000001, 0, 537.234069999999974, 72.0, 0, 1000.0, 62.454543999999999, 0 ],
					"classic_curve" : 1,
					"fontname" : "Chakra Petch",
					"fontsize" : 64.0,
					"id" : "obj-169",
					"legend" : 0,
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2617.073233127593994, 1841.46345853805542, 200.0, 100.0 ],
					"range" : [ 48.0, 72.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"hidden" : 1,
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2912.195191383361816, 1726.829309463500977, 79.0, 21.0 ],
					"text" : "loadmess 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2775.609822273254395, 1807.317116260528564, 97.0, 21.0 ],
					"text" : "prepend zoom_y"
				}

			}
, 			{
				"box" : 				{
					"drawline" : 0,
					"floatoutput" : 1,
					"id" : "obj-172",
					"listmode" : 1,
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2865.853726863861084, 1841.46345853805542, 15.0, 100.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2663.414697647094727, 1807.317116260528564, 97.0, 21.0 ],
					"text" : "prepend zoom_x"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 3.726497609564599, 1.0, 0, 233.900585707197791, 0.66879553957419, 2, 337.153380221508939, 0.383079482750459, 0, 409.57446299999998, 0.210345643939394, 0, 518.233282768979961, 0.23077899759466, 0, 757.619492868159682, 0.004291555420919, 0, 1000.0, 0.0, 0 ],
					"classic_curve" : 1,
					"id" : "obj-174",
					"legend" : 0,
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2943.902509212493896, 1841.46345853805542, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"drawline" : 0,
					"floatoutput" : 1,
					"id" : "obj-175",
					"listmode" : 1,
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2663.414697647094727, 1780.487847328186035, 200.0, 15.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2334.146397113800049, 1985.365900993347168, 54.0, 22.0 ],
					"text" : "route list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1973.170778751373291, 2178.048832416534424, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1973.170778751373291, 2080.487854480743408, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1973.170778751373291, 2043.902487754821777, 39.0, 22.0 ],
					"text" : "mtof~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-147",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 2041.463463306427002, 2029.268341064453125, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1973.170778751373291, 1995.12199878692627, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 3.22297103575879, 0.056034889200638, 0, 41.145243742360186, 1.0, 0, 56.945634783331442, 0.064017009118508, 0, 107.50853852607284, 1.0, 0, 113.828455221937787, 0.048052769282769, 0, 135.949950576235409, 1.0, 0, 477.246895178186207, 0.582854250381733, 0, 477.246895178186207, 1.0, 0, 510.428542570042509, 0.0, 0, 510.428542570042509, 1.0, 0, 557.830895986980181, 0.0, 0, 557.830895986980181, 1.0, 0, 591.012543378836426, 0.546934708439071, 0, 993.932547422806124, 1.0, 0, 1000.0, 0.0, 0 ],
					"classic_curve" : 1,
					"id" : "obj-142",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1878.048825263977051, 1826.829311847686768, 305.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2236.585419178009033, 1643.902478218078613, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1973.170778751373291, 2124.390294551849365, 100.000004768371582, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 1.0 ],
					"id" : "obj-79",
					"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1029.761894941329956, 1759.523792743682861, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1481.632638931274414, 1553.174630641937256, 48.214285254478455, 282.142854452133179 ],
					"stripecolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2236.585419178009033, 1678.048820495605469, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2053.658585548400879, 2080.487854480743408, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 2348.780543804168701, 2112.195172309875488, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2321.951274871826172, 1719.51223611831665, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2321.951274871826172, 1790.243945121765137, 31.0, 22.0 ],
					"text" : "next"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2239.024443626403809, 1719.51223611831665, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 281.230891930772202, 0.978293749792822, 0, 341.359657639122645, 0.918103840330551, 0, 405.75814125074055, 1.0, 0, 1000.0, 0.0, 0 ],
					"classic_curve" : 1,
					"id" : "obj-8",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2239.024443626403809, 1826.829311847686768, 305.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 1.0 ],
					"id" : "obj-121",
					"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1103.571418046951294, 1759.523792743682861, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2293.877529144287109, 1091.836724281311035, 48.214285254478455, 282.142854452133179 ],
					"stripecolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-565",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1754.66671895980835, 445.333346605300903, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1855.102023124694824, 897.959175109863281, 142.857141494750977, 142.857141494750977 ],
					"uncheckedcolor" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 1.0 ],
					"varname" : "toggle[34]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-564",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1598.666714310646057, 445.333346605300903, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2024.489776611328125, 1026.53060245513916, 142.857141494750977, 142.857141494750977 ],
					"uncheckedcolor" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 1.0 ],
					"varname" : "toggle[33]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-562",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1676.000049948692322, 445.333346605300903, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2183.67344856262207, 895.91835880279541, 142.857141494750977, 142.857141494750977 ],
					"uncheckedcolor" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 1.0 ],
					"varname" : "toggle[32]"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-555",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1823.07698392868042, 740.384640097618103, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "Chords[3]",
							"parameter_shortname" : "number[21]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[29]"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-556",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1753.846212387084961, 740.384640097618103, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "Chords[2]",
							"parameter_shortname" : "number[20]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[36]"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-557",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1690.384671807289124, 740.384640097618103, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "Chords[1]",
							"parameter_shortname" : "note1",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[41]"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-558",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1621.153900265693665, 740.384640097618103, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "Chords",
							"parameter_shortname" : "dfghiufdghi",
							"parameter_type" : 0
						}

					}
,
					"varname" : "dfghiufdghi[3]"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "gamepad_viz.js",
					"id" : "obj-113",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -616.666643142700195, 729.777757287025452, 868.0, 520.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 932.65305233001709, 738.888924121856689, 868.0, 520.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 861.538490295410156, 898.076953053474426, 156.000004649162292, 156.000004649162292 ],
					"presentation" : 1,
					"presentation_rect" : [ 1751.020391464233398, 1359.297081470489502, 156.000004649162292, 156.000004649162292 ],
					"uncheckedcolor" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 507.0, 941.0, 33.0, 22.0 ],
					"text" : "* 60."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1032.692342162132263, 765.692339658737183, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 50.0, 496.992437064647675, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 62.5, 622.556335687637329, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 62.5, 543.608974277973175, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 217.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 364.0, 435.0, 94.5, 20.0 ],
									"text" : "accelerometer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.5, 435.0, 94.5, 20.0 ],
									"text" : "gyroscope"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.5, 405.0, 65.0, 20.0 ],
									"text" : "z accel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 364.0, 405.0, 65.0, 20.0 ],
									"text" : "y accel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 298.5, 405.0, 65.0, 20.0 ],
									"text" : "x accel"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-31",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 429.5, 373.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 364.0, 373.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-33",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 298.5, 373.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 298.5, 333.0, 150.0, 22.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.0, 405.0, 65.0, 20.0 ],
									"text" : "z (roll)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.5, 405.0, 65.0, 20.0 ],
									"text" : "y (yaw)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 405.0, 65.0, 20.0 ],
									"text" : "x (pitch)"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-24",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 204.0, 373.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 138.5, 373.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-26",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 73.0, 373.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 73.0, 333.0, 150.0, 22.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.0, 215.0, 65.0, 20.0 ],
									"text" : "pressure"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.5, 215.0, 65.0, 20.0 ],
									"text" : "y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.0, 215.0, 65.0, 20.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.5, 215.0, 65.0, 20.0 ],
									"text" : "finger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 215.0, 65.0, 20.0 ],
									"text" : "touchpad"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.0, 328.0, 63.0, 22.0 ],
									"text" : "print more"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 73.0, 285.0, 470.0, 22.0 ],
									"text" : "route sensor_gyro sensor_accel"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 335.0, 183.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-11",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 269.5, 183.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-10",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 204.0, 183.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 138.5, 183.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 73.0, 183.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "float", "float", "float" ],
									"patching_rect" : [ 73.0, 143.0, 281.0, 22.0 ],
									"text" : "unpack 0 0 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 73.0, 88.0, 470.0, 22.0 ],
									"text" : "route touchpad_up touchpad_down touchpad_motion"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.0, 30.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-4", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 533.5, 267.0, 82.5, 267.0 ],
									"source" : [ "obj-64", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-64", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 440.0, 400.0, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sensors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.0, 436.0, 57.0, 20.0 ],
					"text" : "guide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.0, 436.0, 57.0, 20.0 ],
					"text" : "back"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 436.0, 57.0, 20.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 209.0, 399.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 50.0, 399.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 50.0, 351.0, 409.0, 35.0 ],
					"text" : "route button_start button_back button_guide button_misc1 button_touchpad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 734.0, 303.0, 70.0, 33.0 ],
					"text" : "right stick press"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 656.0, 303.0, 59.0, 33.0 ],
					"text" : "left stick press"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.0, 303.0, 63.206337849722217, 33.0 ],
					"text" : "right shoulder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 507.0, 303.0, 63.206337849722217, 33.0 ],
					"text" : "left shoulder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 303.0, 74.0, 20.0 ],
					"text" : "right trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.0, 303.0, 69.888834235120498, 20.0 ],
					"text" : "left trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.0, 303.0, 50.0, 20.0 ],
					"text" : "right y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 205.0, 303.0, 50.0, 20.0 ],
					"text" : "right x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 303.0, 50.0, 20.0 ],
					"text" : "left y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 303.0, 50.0, 20.0 ],
					"text" : "left x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 656.0, 169.0, 79.666666666666629, 20.0 ],
					"text" : "dpad right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 169.0, 79.666666666666629, 20.0 ],
					"text" : "dpad left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 484.0, 169.0, 79.666666666666629, 20.0 ],
					"text" : "dpad down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 398.0, 169.0, 64.0, 20.0 ],
					"text" : "dpad up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 312.0, 169.0, 64.0, 20.0 ],
					"text" : "y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.0, 169.0, 64.0, 20.0 ],
					"text" : "x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 169.0, 64.0, 20.0 ],
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 169.0, 64.0, 20.0 ],
					"text" : "a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 507.0, 270.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 734.0, 270.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 658.0, 270.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 583.0, 270.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 432.0, 270.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 356.0, 270.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.0, 270.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 205.0, 270.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 130.0, 270.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 54.0, 270.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 11,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 54.0, 219.0, 774.454545454545496, 35.0 ],
					"text" : "route axis_left_x axis_left_y axis_right_x axis_right_y axis_left_trigger axis_right_trigger button_left_shoulder button_right_shoulder button_left_stick button_right_stick"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 656.0, 137.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 570.0, 137.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 484.0, 137.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 398.0, 137.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 312.0, 137.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 226.0, 137.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.0, 137.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 54.0, 137.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 54.0, 100.0, 707.0, 22.0 ],
					"text" : "route button_a button_b button_x button_y button_dpad_up button_dpad_down button_dpad_left button_dpad_right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 54.0, 25.0, 59.0, 22.0 ],
					"text" : "gamepad"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-72",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.776, 0.776, 0.776, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ -475.81341540813446, 1789.440984189510345, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.693873405456543, 1444.897945404052734, 166.547301262617111, 166.547301262617111 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-92",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.776, 0.776, 0.776, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ -546.0, 1804.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.020405769348145, 1444.897945404052734, 166.547301262617111, 166.547301262617111 ],
					"size" : 1.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 3 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 3 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 3 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 3 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 2 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 2,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 3 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 3 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 2 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"order" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 1 ],
					"order" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"order" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 3 ],
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 2,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"order" : 1,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 1 ],
					"order" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"order" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 1,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 1,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 1 ],
					"order" : 3,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 2,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-144", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"order" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 1,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"order" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 3149.402513980865479, 1950.665700793266296, 3168.003599166870117, 1950.665700793266296, 3168.003599166870117, 1798.665700793266296, 3063.158609390258789, 1798.665700793266296 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 1 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 1 ],
					"midpoints" : [ 2733.890308856964111, 2153.665700793266296, 2759.890308856964111, 2153.665700793266296 ],
					"order" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"order" : 1,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"order" : 1,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-169", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"hidden" : 1,
					"order" : 3,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 2871.353726863861084, 1950.665700793266296, 2889.003599166870117, 1950.665700793266296, 2889.003599166870117, 1798.665700793266296, 2785.109822273254395, 1798.665700793266296 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-174", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-176", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"order" : 1,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"order" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-193", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"order" : 1,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"order" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-2", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 751.5, 200.0, 63.5, 200.0 ],
					"source" : [ "obj-2", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-207", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"order" : 1,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 1 ],
					"order" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-21", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-21", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-21", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-21", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-21", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-21", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-21", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 818.954545454545496, 344.0, 59.5, 344.0 ],
					"source" : [ "obj-21", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 1 ],
					"order" : 1,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-223", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"order" : 0,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 10,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 9,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 6,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 4,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"order" : 5,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"order" : 8,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"order" : 0,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 0 ],
					"order" : 1,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"order" : 2,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"order" : 3,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"order" : 11,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 13,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 7,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 14,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 12,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 3 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 3 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"order" : 1,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 1 ],
					"order" : 0,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"order" : 1,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 0,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 1 ],
					"source" : [ "obj-263", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 1 ],
					"source" : [ "obj-268", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 1 ],
					"order" : 0,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"order" : 1,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"order" : 2,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-276", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-276", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"order" : 0,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"order" : 2,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"order" : 1,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"order" : 1,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"order" : 0,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 0 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"order" : 0,
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"order" : 1,
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"order" : 2,
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"order" : 1,
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"order" : 0,
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"order" : 4,
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"order" : 3,
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 4,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"order" : 2,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"order" : 1,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"order" : 0,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"order" : 3,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 3,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 4,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 5,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 6,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 2 ],
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 2 ],
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 2 ],
					"source" : [ "obj-557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 2 ],
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 2 ],
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"order" : 2,
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"order" : 0,
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"order" : 1,
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 1,
					"source" : [ "obj-562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"order" : 0,
					"source" : [ "obj-562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 1,
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"order" : 0,
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 1,
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"order" : 0,
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-64", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-64", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 1 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 2,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 2 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-114" : [ "Chords[9]", "number[21]", 0 ],
			"obj-120" : [ "Chords[10]", "number[21]", 0 ],
			"obj-134" : [ "gain~[2]", "gain~", 0 ],
			"obj-143" : [ "vst~", "vst~", 0 ],
			"obj-223" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-263" : [ "live.gain~", "live.gain~", 0 ],
			"obj-267" : [ "Left", "LEFT", 0 ],
			"obj-268" : [ "Right", "RIGHT", 0 ],
			"obj-271" : [ "dial", "dial", 0 ],
			"obj-327" : [ "number", "number", 0 ],
			"obj-347" : [ "dial[1]", "dial[1]", 0 ],
			"obj-555" : [ "Chords[3]", "number[21]", 0 ],
			"obj-556" : [ "Chords[2]", "number[20]", 0 ],
			"obj-557" : [ "Chords[1]", "note1", 0 ],
			"obj-558" : [ "Chords", "dfghiufdghi", 0 ],
			"obj-559" : [ "Chords[4]", "number[21]", 0 ],
			"obj-76" : [ "vst~[2]", "vst~[2]", 0 ],
			"obj-88" : [ "dial[2]", "dial[2]", 0 ],
			"obj-99" : [ "Chords[8]", "number[21]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Clap 01.wav",
				"bootpath" : "C74:/packages/MaxIntroLessons/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "FM8_20240131.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "FM8_20240131_1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Kick 01.wav",
				"bootpath" : "C74:/packages/MaxIntroLessons/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "frequencyshift.pfft",
				"bootpath" : "~/Documents/GitHub/EP390-Assignments/GameController/MaxPatch",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "gamepad_viz.js",
				"bootpath" : "C74:/help/max",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "kHs Delay.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
	}

}
