{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 41.0, 83.0, 995.0, 742.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1532.000022828578949, 759.5625, 150.0, 24.0 ],
					"text" : "load plugin"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1295.317620873451233, 349.799159646034241, 150.0, 24.0 ],
					"text" : "zero both metros"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1567.9375, 278.799159646034241, 150.0, 24.0 ],
					"text" : "zero both metros"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-75",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1174.334164321422577, 477.799159646034241, 150.0, 38.0 ],
					"presentation_linecount" : 2,
					"text" : "make sure this is on the inlet 1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-74",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1168.246742248535156, 599.545906603336334, 150.0, 38.0 ],
					"presentation_linecount" : 2,
					"text" : "make sure this is on the left outlet"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1242.857131004333496, 233.600003480911255, 150.0, 24.0 ],
					"text" : "clcik to start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1378.571415424346924, 558.928566098213196, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1432.317620873451233, 597.30964070558548, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1558.955023527145386, 701.052577257156372, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1378.947261571884155, 705.263103246688843, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.407843137254902, 0.125490196078431, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1764.894543766975403, 767.0, 49.0, 22.0 ],
					"text" : "r toVST"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1347.130120873451233, 789.312969326972961, 50.0, 22.0 ],
					"text" : "62 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1432.317620873451233, 789.312969326972961, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1432.317620873451233, 747.504408717155457, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1371.317620873451233, 856.791527628898621, 50.0, 22.0 ],
					"text" : "62 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.141176470588235, 0.427450980392157, 0.145098039215686, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1558.955023527145386, 880.470909833908081, 51.0, 22.0 ],
					"text" : "s toVST"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1432.317620873451233, 873.791527628898621, 47.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 1432.317620873451233, 837.791527628898621, 145.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.73 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1498.39584344625473, 988.166667461395264, 214.99999725818634, 34.0 ],
					"text" : "Audio Output",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.980392156862745, 0.968627450980392, 0.529411764705882, 1.0 ],
					"bubble" : 1,
					"bubbleusescolors" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1807.562440971533306, 1042.333269834518433, 199.333330154418945, 40.0 ],
					"text" : "receive audio without patch cords"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1754.729101399580486, 1042.333269834518433, 46.0, 22.0 ],
					"text" : "r~ right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1522.729101399580486, 1042.333269834518433, 39.0, 22.0 ],
					"text" : "r~ left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1869.729101399580486, 1254.166640520095825, 29.5, 22.0 ],
					"text" : "-70."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1859.729101399580486, 1204.416640520095825, 161.0, 25.0 ],
					"text" : "live.gain~ panic button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.867636799812317, 0.0, 0.0, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1767.729101399580486, 1195.666640520095825, 80.5, 80.5 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1610.729101399580486, 1165.166640520095825, 126.0, 25.0 ],
					"text" : "limiter for safety"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1522.729101399580486, 1165.166640520095825, 77.0, 22.0 ],
					"text" : "limi~ 2 -0.5"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1610.729101399580486, 1225.166640520095825, 126.0, 25.0 ],
					"text" : "turn on audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1522.729101399580486, 1101.166640520095825, 251.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -70 ],
							"parameter_initial_enable" : 1,
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
					"id" : "obj-31",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1522.729101399580486, 1199.166640520095825, 77.0, 77.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.796078431372549, 0.737254901960784, 0.223529411764706, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1752.395840704441071, 864.5625, 48.0, 22.0 ],
					"text" : "s~ right"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.796078431372549, 0.737254901960784, 0.223529411764706, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1692.394543766975403, 864.5625, 41.0, 22.0 ],
					"text" : "s~ left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1686.9375, 760.5625, 31.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1692.394543766975403, 809.545906603336334, 91.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
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
							"pluginname" : "TAL-NoiseMaker.vst3",
							"plugindisplayname" : "TAL-NoiseMaker",
							"pluginsavedname" : "C:/Program Files/VstPlugins/TAL-NoiseMaker.vst3/Contents/x86_64-win/TAL-NoiseMaker.vst3",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "3653.VMjLgviC...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HiM3PiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hatjkQIoGTtEjKt3BRlEVZUczXtPkKtTjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtjjcxU0PIMERGwlKt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8jY1MzXmcmQHkVUsIlcIISXskzUXMGLogjcHIDRwTEahk2ZwDFcvjFR2MCdMg1LC8jcIISXskzUXMWSs8zMtzlX0MFahcFLFgjcIISXskzUXMGMVg0bUY0SnAkUYwVQVMlbQ0FRlQUagEGMwDlLzX0Sn4RZKACRBgTL3XTXv.iUYgCRBwDcPMDSy3xPLYmKowDdDkWS3oVZLIiZogjYXYkVxE0UYgWTWQlcUY0Sn4RZKYGRBgTZUczX0kEaYgCRRwDctjFRlgzUYkGNrE1YzDCVqASZHY2LBwDZtfmVqsVaYU2cFEVcic0Sn4RZKYGRBgDaqYTX5UEahkFNrEld3X0X3ASZHY2LR0DZtfVVucmQisVRWgkdQcEVoMmUOglKosjcHIDRrslQgoWUrIlZUECVms1UOglKosjcHIDRrslQgoWUrIVdUIiX5UjUZQGLogzcyHDSn4BZY81cFM1ZI0lXqcmUYcVSWkENHIDSz4RZHYFQVElcEYzX5UTLXEGLogjcyHDSn4hTXMWPGk0ZMYEVz.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.Ea0cVZtMEcgQWY9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "TAL-NoiseMaker",
									"origin" : "TAL-NoiseMaker.vst3",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "TAL-NoiseMaker.vst3",
										"plugindisplayname" : "TAL-NoiseMaker",
										"pluginsavedname" : "C:/Program Files/VstPlugins/TAL-NoiseMaker.vst3/Contents/x86_64-win/TAL-NoiseMaker.vst3",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "3653.VMjLgviC...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HiM3PiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hatjkQIoGTtEjKt3BRlEVZUczXtPkKtTjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtjjcxU0PIMERGwlKt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8jY1MzXmcmQHkVUsIlcIISXskzUXMGLogjcHIDRwTEahk2ZwDFcvjFR2MCdMg1LC8jcIISXskzUXMWSs8zMtzlX0MFahcFLFgjcIISXskzUXMGMVg0bUY0SnAkUYwVQVMlbQ0FRlQUagEGMwDlLzX0Sn4RZKACRBgTL3XTXv.iUYgCRBwDcPMDSy3xPLYmKowDdDkWS3oVZLIiZogjYXYkVxE0UYgWTWQlcUY0Sn4RZKYGRBgTZUczX0kEaYgCRRwDctjFRlgzUYkGNrE1YzDCVqASZHY2LBwDZtfmVqsVaYU2cFEVcic0Sn4RZKYGRBgDaqYTX5UEahkFNrEld3X0X3ASZHY2LR0DZtfVVucmQisVRWgkdQcEVoMmUOglKosjcHIDRrslQgoWUrIlZUECVms1UOglKosjcHIDRrslQgoWUrIVdUIiX5UjUZQGLogzcyHDSn4BZY81cFM1ZI0lXqcmUYcVSWkENHIDSz4RZHYFQVElcEYzX5UTLXEGLogjcyHDSn4hTXMWPGk0ZMYEVz.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.Ea0cVZtMEcgQWY9.."
									}
,
									"fileref" : 									{
										"name" : "TAL-NoiseMaker",
										"filename" : "TAL-NoiseMaker.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "97bf750b83961f149d18cec40a4b7e8e"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1532.000022828578949, 287.596903681755066, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1487.817620873451233, 233.600003480911255, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1070.63929882645607, 528.799159646034241, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1149.339297890663147, 441.299159646034241, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1047.939299821853638, 422.787256300449371, 95.399998009204865, 50.0 ],
					"text" : "append off, append inlet 1, append inlet 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"items" : [ "off", ",", "inlet", 1, ",", "inlet", 2 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1064.270305901765823, 501.039838790893555, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1002.777111887931824, 373.873988389968872, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1237.334164321422577, 540.943791568279266, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1251.938003897666931, 287.596903681755066, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.969012022018433, 353.488377571105957, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1203.255933463573456, 422.787256300449371, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1002.777111887931824, 414.288954019546509, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1432.317620873451233, 214.615371823310852, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890196078431372, 0.701960784313725, 0.701960784313725, 1.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.392156862745098, 0.643137254901961, 0.666666666666667, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1184.755933463573456, 241.028019666671753, 52.971964240074158, 52.971964240074158 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1123.387907028198242, 597.30964070558548, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1191.755933463573456, 511.0, 52.0, 22.0 ],
					"text" : "switch 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1002.777111887931824, 334.787254989147186, 133.0, 22.0 ],
					"text" : "if $i1 > 44 then 2 else 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1184.755933463573456, 384.299159646034241, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1184.755933463573456, 329.370589375495911, 56.0, 22.0 ],
					"text" : "metro 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 795.449042439460754, 173.999983906745911, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1432.317620873451233, 658.106819033622742, 107.0, 22.0 ],
					"text" : "makenote 110 500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 949.363077163696289, 482.119045972824097, 32.5, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.449042439460754, 216.999983906745911, 340.328069448471069, 77.0 ],
					"text" : "1. d4 e5 2. Nf3 Qe7 3. e3 Qb4+ 4. c3 Qa5 5. b4 Nc6 6. Nbd2 Nxb4 7. Nc4 Qc5 8. a3 Qxc4 9. Bxc4 Nd5 10. Qa4 c6 11. Bxd5 Bxa3 12. Bxa3 d6 13. Bc4 Bg4 14. Ng5 O-O-O 15. h3 Nf6 16. hxg4 Nxg4 17. Nxf7 Nxf2 18. Nxh8 Rxh8 19. g3 Rf8 20. Rh2 Nd3+ 21. Ke2 Nb2 0-1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.005933284759521, 602.545906603336334, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 877.005933284759521, 571.545906603336334, 39.0, 22.0 ],
					"text" : "zl len"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 947.005933284759521, 599.545906603336334, 87.0, 22.0 ],
					"text" : "prepend move"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1128.225817024707794, 644.268168985843658, 51.0, 22.0 ],
					"text" : "forward"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1067.225817024707794, 644.268168985843658, 36.0, 22.0 ],
					"text" : "back"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1021.165210008621216, 644.268168985843658, 37.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 947.005933284759521, 571.545906603336334, 49.0, 22.0 ],
					"text" : "zl iter 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "uci",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 683.255933463573456, 688.545906603336334, 600.0, 290.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1432.317620873451233, 315.799159646034241, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1432.317620873451233, 278.799159646034241, 63.0, 22.0 ],
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1328.317620873451233, 450.799159646034241, 111.0, 25.0 ],
					"text" : "read midi file"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 11.0,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1295.317620873451233, 455.799159646034241, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpargs",
					"id" : "obj-2",
					"ignoreclick" : 1,
					"jsarguments" : [ "text" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1574.0, 511.0, 131.534500122070312, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1526.317620873451233, 474.799159646034241, 111.0, 25.0 ],
					"text" : "output all lines"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1473.817620873451233, 477.799159646034241, 44.0, 23.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1455.817620873451233, 441.299159646034241, 47.0, 23.0 ],
					"text" : "query"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1553.394543766975403, 557.799159646034241, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-37",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1432.317620873451233, 375.799159646034241, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1432.317620873451233, 414.799159646034241, 60.0, 23.0 ],
					"text" : "line $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 1432.317620873451233, 527.799159646034241, 40.0, 23.0 ],
					"text" : "text"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1492.817620873451233, 366.299159646034241, 187.0, 40.0 ],
					"text" : "output specific lines (output prepended with 'set')"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1605.394543766975403, 557.799159646034241, 102.0, 21.0 ],
					"text" : "line query result",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1511.317620873451233, 430.799159646034241, 155.0, 40.0 ],
					"text" : "request total number of lines out right outlet"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 1012.277111887931824, 496.936994850635529, 1201.255933463573456, 496.936994850635529 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 1879.229101399580486, 1288.166640520095825, 1508.729101399580486, 1288.166640520095825, 1508.729101399580486, 1096.166640520095825, 1532.229101399580486, 1096.166640520095825 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 3 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1137.725817024707794, 669.0, 692.755933463573456, 669.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1076.725817024707794, 669.0, 692.755933463573456, 669.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1030.665210008621216, 669.0, 692.755933463573456, 669.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"midpoints" : [ 1529.817620873451233, 732.0, 1476.817620873451233, 732.0 ],
					"order" : 1,
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 3 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1212.755933463573456, 447.0, 1194.0, 447.0, 1194.0, 408.0, 1012.277111887931824, 408.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1777.229101399580486, 1285.166640520095825, 1865.729101399580486, 1285.166640520095825, 1865.729101399580486, 1249.166640520095825, 1879.229101399580486, 1249.166640520095825 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 1201.255933463573456, 582.0, 1152.887907028198242, 582.0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 1201.255933463573456, 534.0, 1246.834164321422577, 534.0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1012.277111887931824, 582.0, 1132.887907028198242, 582.0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 1012.277111887931824, 441.0, 1038.0, 441.0, 1038.0, 405.0, 1170.0, 405.0, 1170.0, 210.0, 1441.817620873451233, 210.0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 1696.4375, 802.5625, 1701.894543766975403, 802.5625 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 1712.251686624118292, 856.5625, 1761.895840704441071, 856.5625 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-82", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 2 ],
					"midpoints" : [ 1441.817620873451233, 301.608689546585083, 1367.913004875183105, 301.608689546585083, 1367.913004875183105, 436.608689546585083, 1283.913004875183105, 436.608689546585083, 1283.913004875183105, 460.608689546585083, 1234.255933463573456, 460.608689546585083 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-68" : [ "live.gain~", "live.gain~", 0 ],
			"obj-73" : [ "vst~", "vst~", 0 ],
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
				"name" : "TAL-NoiseMaker.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "helpargs.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "uci.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}
