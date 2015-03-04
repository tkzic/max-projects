{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 92.0, 78.0, 925.0, 510.0 ],
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
					"id" : "obj-27",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 259.0, 151.0, 136.0, 48.0 ],
					"presentation_rect" : [ 15.0, 15.0, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 75.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 130.0, 440.5, 136.0, 48.0 ],
					"presentation_rect" : [ 0.0, 0.0, 50.0, 48.0 ],
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
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 566.0, 75.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.0, 38.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 566.0, 138.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "selector~ 2"
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
					"patching_rect" : [ 30.0, 120.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 30.0, 164.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 121.75, 164.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 94.0, 15.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.333313, 428.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 797.0, 428.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 463.0, 207.0, 384.0, 196.0 ],
					"presentation_rect" : [ 0.0, 0.0, 384.0, 196.0 ],
					"saved_object_attributes" : 					{
						"patchername" : [ "Pitch Tracker.amxd", "Pitch Tracker.amxd" ]
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 1,
						"name" : "Pitch Tracker.amxd",
						"origin" : "Pitch Tracker.amxd",
						"type" : "amxd",
						"subtype" : "Undefined",
						"snapshot" : 						{
							"name" : "Pitch Tracker.amxd",
							"origname" : "Pitch Tracker.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"16bit" : 1.0,
									"Bus" : 0.0,
									"Channel" : 0.0,
									"Dry/Wet" : 74.0,
									"Gain" : 0.0,
									"InGain" : 0.0,
									"Latency" : 1.0,
									"Midi" : 1.0,
									"MinVel" : 10.0,
									"Smooth" : 10.0,
									"Synth" : 1.0,
									"SynthGain" : 0.0,
									"TimeThresh" : 10.0,
									"Waveform" : 0.0,
									"Tracking" : 1.0
								}

							}

						}

					}
,
					"style" : "",
					"text" : "amxd~ \"Pitch Tracker.amxd\"",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 259.0, 15.0, 110.0, 22.0 ],
					"style" : "",
					"text" : "append obama.aiff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.0, 42.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 651.0, 42.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 651.0, 79.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "cycle~ 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 440.5, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 25.5,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "obama.aiff",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"pitchshiftcent" : [ 0 ],
									"formant" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"slurtime" : [ 0.0 ],
									"play" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"mode" : [ "basic" ],
									"pitchshift" : [ 1.0 ],
									"originallengthms" : [ 0.0 ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"pitchcorrection" : [ 0 ]
								}

							}
, 							{
								"filename" : "Macintosh HD:/Users/tkzic/max teaching examples/castro.aiff",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"pitchshiftcent" : [ 0 ],
									"formant" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"slurtime" : [ 0.0 ],
									"play" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"mode" : [ "basic" ],
									"pitchshift" : [ 1.0 ],
									"originallengthms" : [ 0.0 ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"pitchcorrection" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-3",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 259.0, 79.0, 150.0, 53.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 30.0, 207.0, 388.0, 196.0 ],
					"presentation_rect" : [ 0.0, 0.0, 388.0, 196.0 ],
					"saved_object_attributes" : 					{
						"patchername" : [ "Autotuna.amxd", "Autotuna.amxd" ]
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 1,
						"name" : "Autotuna.amxd",
						"origin" : "Autotuna.amxd",
						"type" : "amxd",
						"subtype" : "Undefined",
						"snapshot" : 						{
							"name" : "Autotuna.amxd",
							"origname" : "Autotuna.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"AmbienceThreshold" : 0.0,
									"CorrectionAmount" : 100.0,
									"CorrectionThreshold" : 0.0,
									"Detune1" : 0.0,
									"Detune10" : 0.0,
									"Detune11" : 0.0,
									"Detune12" : 0.0,
									"Detune2" : 0.0,
									"Detune3" : 0.0,
									"Detune4" : 0.0,
									"Detune5" : 0.0,
									"Detune6" : 0.0,
									"Detune7" : 0.0,
									"Detune8" : 0.0,
									"Detune9" : 0.0,
									"Dry/Wet" : 100.0,
									"Gain" : 6.677166,
									"Latency" : 1.0,
									"Quality" : 3.0,
									"SibilanceThreshold" : 100.0,
									"Tonic" : 4.0,
									"Pattern" : 0.0,
									"blob" : 									{
										"Scale" : [ 3, 1, 12, 0, 4, 0, 3, 8, 11, 2 ],
										"Storage" : [ 											{
												"pattrstorage" : 												{
													"name" : "u344000557",
													"slots" : 													{
														"2" : 														{
															"id" : 2,
															"data" : 															{
																"Detune1" : [ 0.0 ],
																"Detune10" : [ 0.0 ],
																"Detune11" : [ 0.0 ],
																"Detune12" : [ 0.0 ],
																"Detune2" : [ 0.0 ],
																"Detune3" : [ 0.0 ],
																"Detune4" : [ 0.0 ],
																"Detune5" : [ 0.0 ],
																"Detune6" : [ 0.0 ],
																"Detune7" : [ 0.0 ],
																"Detune8" : [ 0.0 ],
																"Detune9" : [ 0.0 ],
																"Scale" : [ 3, 1, 12, 0, 4, 0, 3, 8, 11, 2 ],
																"Tonic" : [ 4.0 ]
															}

														}
,
														"3" : 														{
															"id" : 3,
															"data" : 															{
																"Detune1" : [ 0.0 ],
																"Detune10" : [ 0.0 ],
																"Detune11" : [ 0.0 ],
																"Detune12" : [ 0.0 ],
																"Detune2" : [ 0.0 ],
																"Detune3" : [ 0.0 ],
																"Detune4" : [ 0.0 ],
																"Detune5" : [ 0.0 ],
																"Detune6" : [ 0.0 ],
																"Detune7" : [ 0.0 ],
																"Detune8" : [ 0.0 ],
																"Detune9" : [ 0.0 ],
																"Scale" : [ 3, 1, 12, 0, 12, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 2 ],
																"Tonic" : [ 11.0 ]
															}

														}
,
														"4" : 														{
															"id" : 4,
															"data" : 															{
																"Detune1" : [ 0.0 ],
																"Detune10" : [ 0.0 ],
																"Detune11" : [ 0.0 ],
																"Detune12" : [ 0.0 ],
																"Detune2" : [ 0.0 ],
																"Detune3" : [ 0.0 ],
																"Detune4" : [ 0.0 ],
																"Detune5" : [ 0.0 ],
																"Detune6" : [ 0.0 ],
																"Detune7" : [ 0.0 ],
																"Detune8" : [ 0.0 ],
																"Detune9" : [ 0.0 ],
																"Scale" : [ 3, 1, 12, 0, 6, 0, 2, 4, 6, 8, 10, 2 ],
																"Tonic" : [ 11.0 ]
															}

														}
,
														"5" : 														{
															"id" : 5,
															"data" : 															{
																"Detune1" : [ 0.0 ],
																"Detune10" : [ 0.0 ],
																"Detune11" : [ 0.0 ],
																"Detune12" : [ 0.0 ],
																"Detune2" : [ 0.0 ],
																"Detune3" : [ 0.0 ],
																"Detune4" : [ 0.0 ],
																"Detune5" : [ 0.0 ],
																"Detune6" : [ 0.0 ],
																"Detune7" : [ 0.0 ],
																"Detune8" : [ 0.0 ],
																"Detune9" : [ 0.0 ],
																"Scale" : [ 3, 1, 12, 0, 8, 0, 1, 3, 4, 6, 7, 9, 10, 2 ],
																"Tonic" : [ 11.0 ]
															}

														}
,
														"6" : 														{
															"id" : 6,
															"data" : 															{
																"Detune1" : [ 0.0 ],
																"Detune10" : [ 0.0 ],
																"Detune11" : [ 0.0 ],
																"Detune12" : [ 0.0 ],
																"Detune2" : [ 0.0 ],
																"Detune3" : [ 0.0 ],
																"Detune4" : [ 0.0 ],
																"Detune5" : [ 0.0 ],
																"Detune6" : [ 0.0 ],
																"Detune7" : [ 0.0 ],
																"Detune8" : [ 0.0 ],
																"Detune9" : [ 0.0 ],
																"Scale" : [ 3, 1, 12, 0, 2, 3, 9, 2 ],
																"Tonic" : [ 11.0 ]
															}

														}
,
														"11" : 														{
															"id" : 11,
															"data" : 															{
																"Detune1" : [ 0.0 ],
																"Detune10" : [ 0.0 ],
																"Detune11" : [ 0.0 ],
																"Detune12" : [ 0.0 ],
																"Detune2" : [ 0.0 ],
																"Detune3" : [ 0.0 ],
																"Detune4" : [ 0.0 ],
																"Detune5" : [ 0.0 ],
																"Detune6" : [ 0.0 ],
																"Detune7" : [ 0.0 ],
																"Detune8" : [ 0.0 ],
																"Detune9" : [ 0.0 ],
																"Scale" : [ 3, 1, 12, 0, 12, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 2 ],
																"Tonic" : [ 11.0 ]
															}

														}

													}

												}

											}
 ]
									}

								}

							}

						}

					}
,
					"style" : "",
					"text" : "amxd~ Autotuna.amxd",
					"varname" : "Autotuna.amxd",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-27" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-24" : [ "live.gain~", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Autotuna.amxd",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal2~.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Pitch Tracker.amxd",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
