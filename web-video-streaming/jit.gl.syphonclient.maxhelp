{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 2
		}
,
		"rect" : [ 777.0, 44.0, 809.0, 722.0 ],
		"bgcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 236.0, 204.114838, 289.272736, 48.0 ],
					"presentation_rect" : [ 255.684296, 207.0, 0.0, 0.0 ],
					"text" : "New: jit.gl.syphonclient and server now support implicit contexts in Max 6. You no longer need to rely on naming your context."
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
					"patching_rect" : [ 468.0, 545.476135, 127.0, 18.0 ],
					"presentation_rect" : [ 464.0, 548.476135, 0.0, 0.0 ],
					"text" : "erase_color 0. 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.684296, 618.0, 426.0, 34.0 ],
					"presentation_rect" : [ 377.0, 569.023987, 0.0, 0.0 ],
					"text" : "@erase_mode is a new attribute in 6.0.2, which provides cleaner compositing output to match standard rendering in other applications, like Modul8 or VDMX"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 2
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 51.0, 100.0, 32.5, 20.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 173.0, 107.0, 20.0 ],
									"text" : "pack scale 1. 1. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 80.0, 146.0, 32.5, 20.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 80.0, 120.0, 76.0, 20.0 ],
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 253.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 162.0, 459.0, 114.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"description" : "",
						"tags" : "",
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"digest" : ""
					}
,
					"text" : "p handledimtoscale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 498.023987, 384.0, 20.0 ],
					"text" : "jit.gl.syphonclient supports alpha : Make sure to use @blend_enable 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 236.0, 375.0, 34.0, 20.0 ],
					"text" : "t 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 377.875671, 50.114838, 34.0, 20.0 ],
					"text" : "t b 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 377.875671, 26.114838, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.0, 545.476135, 127.0, 18.0 ],
					"text" : "erase_color 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 545.476135, 127.0, 18.0 ],
					"text" : "erase_color 1. 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 619.0, 625.0, 170.0, 20.0 ],
					"text" : "jit.gl.syphonclient 1.0 Beta 2.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.0, 369.0, 37.0, 18.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 565.0, 346.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 681.0, 234.0, 20.0 ],
					"text" : "Copyright Tom Butterworth & Anton Marini"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.272736, 28.909119, 255.0, 34.0 ],
					"text" : "jit.gl.syphonclient"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 668.0, 661.0, 121.0, 20.0 ],
					"text" : "Licensed under BSD"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 658.0, 642.0, 131.0, 20.0 ],
					"text" : "http://syphon.v002.info"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 422.0, 402.0, 43.0, 20.0 ],
					"text" : "t clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.0, 299.818176, 47.0, 18.0 ],
					"text" : "getdim"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 489.0, 299.818176, 108.0, 20.0 ],
					"text" : "prepend appname"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.0, 430.0, 98.0, 20.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"framecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-16",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 439.0, 459.0, 156.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.0, 428.0, 98.0, 20.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"framecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-11",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 292.0, 459.0, 142.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 279.0, 377.0, 210.0, 20.0 ],
					"text" : "route dim servername appname clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.0, 299.818176, 121.0, 20.0 ],
					"text" : "prepend servername"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 299.0, 356.0, 84.0, 20.0 ],
					"text" : "print dumpout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 111.875664, 661.0, 80.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 155.090942, 299.818176, 114.0, 18.0 ],
					"text" : "getavailableservers"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.272736, 71.909119, 492.0, 103.0 ],
					"text" : "jit.gl.syphonclient outputs a jit.gl.texture based on the selected Syphon Server. You can query available servers by sending the \"getavailableservers\" message, which outputs a server name (the human readable) and the application name that is hosting the frame. \n\nYou can then send either the \"appname <ApplicationFoo>\" or the \"servername <ServerBar>\" messages to find the server and start outputting frames. The dim attribute is useful to ensure that you are displaying the frames in the proper aspect ratio."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "erase", "bang" ],
					"patching_rect" : [ 111.875664, 545.476135, 57.0, 20.0 ],
					"text" : "t erase b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 81.090912, 190.703354, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 125.684296, 518.023987, 484.0, 20.0 ],
					"text" : "jit.gl.videoplane @blend_enable 1 @color 1 1 1 1 @transform_reset 1 @blend_mode 1 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 111.875664, 249.203369, 34.0, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 111.875664, 190.703354, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 111.875664, 587.835022, 339.0, 20.0 ],
					"text" : "jit.gl.render @erase_mode clearcolor @erase_color 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 111.875664, 218.114838, 108.0, 20.0 ],
					"text" : "qmetro 16.666599"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 489.0, 587.835022, 183.0, 20.0 ],
					"text" : "jit.window clientcontext @sync 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 125.684296, 329.660461, 102.0, 20.0 ],
					"text" : "jit.gl.syphonclient"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 71626, "", "IBkSG0fBZn....PCIgDQRA..A....D..HX.....WxgpY....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68dGrkkbedXec2m74lCu6KMuImmYmztKhDvDDYBBwD.AvBP.BwhEgrkoLK4RUoxU4x+AKaZUpLjnMJIUhljfjBlEAgXvTTBhRjlHroYy6ryrSdlW7de278dxmta+Gmy8kl2j1IrA79p5T6be6IzmtO8W+K2.agsvVXKrE1BagsvVXKrE1BagsvVXKrE1Bag2QCxa1Mfsv8FpVsZFCCiZBgXFgPLA.JSHj7RoLG.xk96LRoLO.X.Pfjw8RDBQE.PJkQ.nM.j.fB.NgP5Ikxg.nE.5SHj9RorG.ZQozEIDxrAAAKs7xKO7g+a8V39E1h.3sAX6ae6Fwwwaiy46gPH6A.amPHSBfokR4jDBIqPHxHDBKgPf0dv4bAmyiEBQLmyEBgfPHDI.hjofPHzTx.hTJkTJkvXLUJkpvXLJiw.kRAkRAgP.iwbYL1P.LfPHK.f4jR4B.3ZRo7hLF6hJJJydsqcM+2D611B2AXKBf25A53iO91nT56RJkGF.GjPHGVJk0.PVgPnw4bv4bDEE4EEE4GFFFAfHCCCtoooPUUUvXLhooIIa1rDKKKhooI0xxhXXXPDBgTHDvvvfXYYQcccE999RJkRnTJ788ktttBOOO355JGLXfvyySFGGSiiiodddJ999L.nnooYpppZpnn.EEEPozPFiMfPH0kR4Y.vYIDxYDBwSuzRKMKRj.YK7VDrEAvaxnb4xYob9tTLMebBg7HRo7wIDxNAPUgPf33XDFFNv222OJJJPUUMxxxRXZZRJVrHsb4xzBEJPKTn.sToRzpUqxxkKG0xxhnooQLLLfhhBQSSinnn.UUUhTJgTJghhBzzzHgggx33XPHDPHDDEEISetxnnHDDDHCCCktttx986KZ1rIuUqVxd85w6zoinc61xNc5H777HtttpgggpZZZFFFF4TUUGQLrrTJuB.dVPouLOJ5o3b9UZ0p0f2rGC9QYrEAvaBnb4x6mGE7yI3hGsZ0w9vTJM6fgCgjPPbbreXX3PWWWWBgDZaaSJTn.Y5omlUqVM1XiMFapolhUqVMlooI011ljKWNphhBgy4xnnDI6EBAjRI3btD.q7aoTtR6H82RRBV4uOhHXzemwXDBgLRE.hppJgwXHNNF862W333HccckMZzfO+7yyaznAeokVhO+7yy61sqvwwQC.FFFF1FFFVLFCpLFrLMFLXvvKMzYveokp9SAc8+l50q67veD4GcwVD.Ob.qb4x+Xgttebccse5JUGa+SusYv12wNwANzgQm1sw2325qi9NNW0111erwFSam6bmJSM0Tr8t28pM93iSKUpDMe97L.HiiigPHjbNezADBgDHY97nGZpt9.IF26tcrdkqYi2yU4LRHGTTTHo1HXz+V1oSGYmNcDKszR7KbgKDM2bywu10tVb850CFLXvDu6G+ck+I9E+JX1qeMbsqdEbsqdErv7y0aPu9+Yfw99l11emEVXgV2ac6agaG1h.3AGHUpT4CD337I0Mz+rSLwj6XW6YuXW6ZOXxomF4yW.LEEDFDfr4xhe326+Orbi5tm3Tmpy3iOtw3iOthttNFspdpX4x0rBtL8fjNoTl9O.gPvnSbzD12Pu.q4Z238N82jQsgz+zJWqppJUSSiLhTHLLT1nQinqesqIuvq+5Udr286kTYrZX3fgfwXvw0AcZ0DW6pWEW9xWDydsq40pUq+JBk9exNa1u8byMW66gwhsvMAaQ.beF0pU6vtCG94UTXe1omZ58tq8rWrm8tOrsY1NxWn.hhhPfuOzzzPlrYP4RkPsZ0PtbYwEN2Yg.XnDvOv2mNR7cr5pwBjLWD.PrlImq8bFAI.jDBgjJcvcMnTJIkHgrI2axFd9zTNmQtRbcWGiwHFFFhv.+hSL4TroldFrvBKftc6f1saiACbPTLGZZZfyiQqlMwUu7Ew4O+qiqb4K61oS6+DUE0ucqtc+KA.+Mx6yV3FwVD.2Gvd1ydzau7xeddb7mqb0per8su8iCbnCictqci7EJhnvP33LDpppnTwhXrZighEK.aKaPYTH3BnpogYu1UwktzEiylK2nU6FsBaxOVUj908uA.VqnAi.kRwZu92ffHD2ng6W2x8X8pIrAINFcp7vv.cHQwi7HGC5ZF.Pl79KDv0wEc51EMZz.c6zCQwwvx1FBAG0WbAbgy+53bm80vUt7kupmu+eXVSyu4BMad96w2sejGaQ.bOfwGe7C51u+urlt1Sryct6ZG9HGEG7HGASLwjfyEnautfRHnPgBnVspnRkJHW1rfRoHNlCdbLDxjEuoTFHDBNyq9xvOHnmss8.gPnh0LAdMh0u1U8S+Sq62PJkjaAovME2rI6afvYsh+uxuG831.4vnySzuW2w14N2sxzyLC7c8R+5KwfiJJLnnn.gTfACbPykah5MZf986C.BxjMKB78vUtxkvYdkWAm6rmA0Wp9ethhxua6d892eKeo1B2TrEAva.Tqb4Ojqm2uZwhE+LG7PGAG6jmD6dO6AVV1ne+9vwwA1VVXhIFGSLw3nP97PSSCwwwHJJBax7R.HgttIZ1rAN2YOqHatbKQozaPr9MNolRSVAciRDr1eu1KYCKbeishax4tQ6HHkRxnm8FdtqScAgPPXLVjiiSNcUsBG4QdD.oD7MgnYzyTUUELEFhihQud8vRKUGKr3hv00GYylEFlFn9RKgy8ZmAu7K9B3xW5hurPx+WkqX4emsB9n6NrEAvcApVpzmw2y6qM4TS8ierSbRbrSbJrsYlABg.sa2F73XTrXAL4jShwGebjKaFHkRDFFtoqrtQPHDnoogy9ZuF51syfb4y2jy4pilLOx1aq4RjijFXM5iCrIh8uVhiMJ99cw4r1U4kqYU+0I9+ZZiTjXqBzueuoNv9ODsxXUguu+czGdTJEpppfxnX3vgXoEqi4WXQzsaWnppghkJBOWWb1ydF7Bm9z3rm80l22082tjs823JMZT+N3Q7i7XKBf6.TtPgmHHH3We66bGm7weWuG7HOxwQswm.tttnSm1.RfZiWCaaaSgpUqBCCCDGEin3a1p82DHkPSWGCGL.u5q7xvvzbdMMs.oTpL5Lvph6ulKaUK9m960Zbt6Yrw62Z8LvlbdqSpEJkF0qa2pEJTL2AO7gQXX3cWeRJTUUgppJBBBPqlsvryMOVbwEAkRQ4JU.jRbgKbd7rO0Shy7puxv9858am2192Z1kW9R2Cu5uiGaQ.bKP4hE+BA99+i29N1wIdWum2KN4odLTpbYLneezqWO.PvX0phcr8siwqUCJJLDFFh3336omqggAtzEuHVXg4cKVt77BNWMcFG.V0KbjaxuSuMih3O4sSu+aFRUsfbStuiHhtgem1n.kRiihhLbcbl9HG8QP1rYQPX38zGcLFC555fKDX4FKiqbsqg5KUGR.TtbYnpphqd4Kim9o9g3Ee9SK52q+W2La1ey50q23d3w9NVrEAvlfxkK+SE549OYayr82269899tkS7qUqJTURVYhGGOZR58DTTTPbbLd4W5k.ghkrrr6IjRMBtgU0W4eKDhMZfuMyFfugPJAvZ0qeiOqMyC.RIgD2sUqombxIs18d1K78uOodtTB5ZHBZzXYb8qccrzR0gDRTtREnoogqb4Kgm9G9CvoO8y1yyYvWOawx+lyM2bd2eZDuy.aQ.rFTqToGenq6+yiO93ex266+Cf20688gRkJggCFf986i33XTtbYr6csSL4TS.FSYcS7ue0YJAfooIla1YwkuzEBKVp7UoTJA.zQF7KMfb1rKcc31YzuaaaYyIQV2McTaI0vfxQF9y00IqfKl5nG63PUQAQww2W6ifTthDABoD0WpNt3kuLVt9xfovRHBT0v4O+4v26u8uAuzK77WSB7+R6d89ctO0LdaOXuY2.dq.14XiUSHD+KLLM+Feve7Ozd+4+reAbhScJH3bzoUaLXvPXaagCdv8iib3CgxUJgvvHDDFjLA49vp9aDBg.4xkEc6zk435xMMMGHkR1FrtuD.xzXzejAAW2AVMPhFEpvxM92V6wZbm3neeC2y0P.sNWOtFU.D..851apY19NXkpT4dVz+MEoDOgwQPJjnXwhXxIl.YxXigCcPylsPPP.lZ5owwO4ovzaaaEFLn+eug858IxmM60b77t786lza2vOxS.TrXtuleP3exIerG+88Y+BOAde+X+2.EUEzsSGLXvP.BvN1wL33G6QvTSMEh4bD3mLw+92Z92HjBIzzzfhhFpuzhl5558XJJwH01aiRNGJkNxH.ugLt1aDLZxOiwHiTEXsDDJJJgC52urkkU9csm8.db7Cz1FAoDAgQfRnnZ0JX7wGGLJEc51Ac61ERoDaem6DG+DmDkJWd5kVZwuTnu2gGuXomqmiSmGXMt2hiejk.nVsZuKpP7uaaSOy+fetegOu4m3m7Si7EJftc5.GGG3GDfxkKgicrih8t28.EEE355lXXrGBZNIgDbNGYxkCNCGR50qK0z1tiTHFExsIKmOJ9aSIAtit22Do.tat9Qj.q44C..BgDwiiUGzu+110d1GISlLHLJ5gReFA.bAGgggPUSESLw3nTohHHLDs6zAtNNPQQA66.GDG4nGCLF6vW9pW4WVUQwwOL7oef2.eKH9QRBf7Ys+eUgx9c+I9ners+Y+7OA10t2C52qObccPPP...16d1MN9wNJJTr.788QXb3CkOhWKjPBFkBSKKrb8EMIDx.EEEeoTxvcXH9tlvAdkCJkRtSTW3tPphQbARFiE0sc6IJUtr0L6bmHLs+7gMh4wHJNF4ymCSN4jPSQAc5zEtttHLH.YxjEG6Dm.aem6TqWmNe7Ac69gJWnv4G35N6aJM32jvORQ.L1Xi8gIb9e5ANvA+49BeouBd+efOH3bA50qK3bN777Ptb4vIO4Ivd10NgPB344AHu2Ml1cER0jlQRFdJVrLjRIpuzRFVVVswptfeiFi6FzYes+8M7D1riQm+JF16lPTbCOW.PTTTB888yBobxibzikF8i7Ueh2vU9fCDP.jXEoOpMdMTobY335hd85g33nD6CL01vwO0iBaa6sesqdk+9PHnAQQ+sObZku4iejg.Hqs8uothx+5O9m5mp1m4W3Kfp0pgNsainnnQUcGr8sOCN4INNJVr.bc8vnpjyCKPHDnPUfltFXLEH3wvy2GMWtAFNX.FNnuJiwhT00Wwffq83lsZsbCEBjaGtcm+Fet.fPoTIAPNne+YnDpJgPPfueRz7ooAMc8Ucc35nadvBBHfyEHJJBYylESNwD.Rfka1Bbdh5BDBAG9nOB12ANH50s6GraqVe7h4x8RC87V3gSq7MO7Nd2.NwDSbx9sa8MNvAO765S+y7yg8cfCf985kDNpDB788AiwvAO3Avt20NgfKPPP3CsdFJklTxrXLDGEAOOWLneeLXv.345.Oeetfy8XLlmgkU.iw7XLluTJuoQ2ynHCZi+8aVXBuwSayl7eytmq4dKgTRi4bqnnPceGWcBkZonppaaYQrryfrYyB6LYgttAnTBhiiAmyenY7RoTBUUUnooh4WXA7pu5qggNNvxzDDBA4xmGfPve6+k+y369W8WBGWu+G5MXvW+gRi6MI7NZBfhEK90HBw23m3C+QvG8S7SBCSSzocRl1JAfqiKJTLON9wNFpTtD777.myefup+ZmzGFDf9CFfdc6fgCFBOWGQTbrCkRc000c0z08XLVLkwhPRp4p.gfIensF5cGnTZLkR4BgfJDBknnHsvf.qnvPKPH1555F1V1HW97HegBvxxBLEEDGE8PgLPB.Jg.KKKLXv.7RuzqfkpWGloj.ZZZHewh3xW3B367s+iv4O249OVZrw9pW+5WewGnMr2jv6HI.ld5oM6zr4u+jSLwO2O8O+mEm3TOFFNLYEUBIIC1777vDSLNNwINNLMMgiyC1RQGgPfhpJTXLDDDfA86iNcZi985AWOuPHkCT0TcLLLcUTTBXLVrTJoBgfRHD5FyFuaxy3lkzP2yXs2y6j1BHDII03fLFiKSpOgZAAA5gAAYhiiynnnjISlLj7EJhBEKhLYyBZRQIEb9C9Z9gooIjRIdkW9UwktxUftlFTTRR6hhkJAeOO7e3+2+b727e8udIUlxWY4Nc9O8.uQ8PFuii.XhJUN0PGm+fSbxScfelO6mC0FqFZ2pE3BNnTJhhhPXXD18t1INxQND.jvyO.qIV6u+fz.DhQYPUSEbNGC52GsZ1Dc61AdddgRf9llF800zcoppgT.HDBFRxhtUho9aEteOQ+tE2NxfQYM3n.LhPHB.vkRIKLLTOHHHaTXXVJikKa1rjxkqfhkJAKKKHDI5tKGkIk2mGej.PSSEZpZ3BW7R3rm8b..IQVHmCK6LvNSF7rO0OD+I+w+Qneud+O0c3vei6eMh27w6nH.JUnvWVJ3+terOwmBe7O4mBRHQ+d8Vw50IokqDG5P6G6Y26AQQgqXDn62HIm1UfmmGZ0rIZ0bYzueetTJ6YZY1USS2QUUMLcBjxFzo+N12a.27z68gAtKaCqq1FPHDAgPhA.MLLzzc3vbQww4z00yTnPQTcrwPghEAiRQTXD3h6+REHSKO5lVVXt4lGu3K8xHJLDlllPHDfwXnbkpX1qcU7s9C+l3hu9q+mVpVsO+6Tp6.uig.HWFqud9r4+09Le9m.O1i+tQ+9qZnOBgrh+8ejidDricrC34e+2J+izgjRnnW+dnwRKgVsaAeW2gZ55csrs6opp5C.HkxMNoeSueom6Zs3tfPoBHkhzzDljJ0vCcj1lDfPDjj5zGSJkTI.Qln5xcjTLo2KNgRiEbtRPPfsq6vhRAJjKWNkwpMNpTsBz0MVwqM2OQZlKBaKKr7xMwy8Bu.7b8gkkAjxj++EKVB99d3O867sw2+6829pl1Y+70qW+Uuu1PdS.usm.X6ae6FMqW+6rqcs6OwS7K9Uv124tPqlKuhw7FYoeJkhSb7iiolZB344CNWbeShRBg.Mcc.IP61MwhoE6RAm21x1tkgo4PPobHDJilrlVsetUXzjdNgP3BojEGEov4bsvvPynvPStPXjOe91555MEBQRQ16gDRW8V1qWuYBB7IpppdZZ5dJJJApppgTJczrTlTJY2NUEDBwJ0b.JkFSnTQXPfgqqa9vffRlll1iUqFpUaBXamAQwQHNJ5996kskI5zqGN8y87X3.GXYYNp8gLYyBCCC7W+c+Oh+h+8em.lB4y1nU2+766MhGh3s0D.yTq1Na2q2e9IN0idjO+W7WDYykCsa0ZsA.C788ghpJN0IONpMVsjv4UJuO7hKAgPWISzZ1nAVboEP2NsiIDZ6r4x0RWW2QJkDgPnllobqdw2ja5JS3AHh3XsvvPi.eeaNmaRoTaEUEMSSKRlLYQbTDVZoEiJWpzYPBgxCKIAHLFyqWudiQ.1wDSLIF5LD999vyySH3bOIjtZpZt555NpZZALFKRJkzTIe1XUFdk6K.jiHCnTJmRoQBgP0Y3vrdddUzT0xOVsZXxImF1YdvPDXZZBGWG7rO6yg986CSyDR.oTBUMMTrXQ77m9Yw25O3aBOGm+6Z0u++W2Wa.ODwaaI.FqTo2cfu2e9G7C8Qp9y7Y9rPJSz2esImRPP.nTJdrG8TXrZiAmgNPdeZQRccCPnDrb85XtYuN51sanllVyLYy1RQQIPBvjBwnJ4yM2XcoqxSIjXgPnDFFZ544kINJzlRYYLLLzrry.aKKjIaNXZYBsz.qg.BN8y7Tvwwod4JUtFmyMtu7xca.gP3Bgfrb8FG9fG9vp6bW6FtdtIFXMH.NCGhgCGBmgCgqqiLJJxkPHC000GZnq6vRjPPJDBkzvZ9FvFjXPlRf.OOubNCFTQUUqXswGGSL0TIRDDcuWHVVyyF1VVv22GO0ybZzqaWXYYsx+OJkhJUGCW4xWDey+u+2h4WXt+2G338O49xC+gLdaIAP4xE9z7f3+rO8OyOK9XexeJ353.Wmgfr1I+ooe5IO4IvDSLNbFd+wMeppZPQggVsZg4t90PqVMCU0zVNatbsUTT7uUeTuFHILVLiP3bNmEFFZ455jWvEYUUUyjISFRtb4Qtb4gksMzML.MYaCKYW+UJgTHflgN50oKdoW34j4KV7LZZZ9BgP69Vk.4l.Fi42tUqsmISlwO9IN0JE5zQYnHiw.gRQbx9JHFLnO52sC5OX.7cci3BQeMc8AlVVCT0T8fDjTICX2pltTJkTEkXJfzyyM6fACGSSQo33SNAld5sCCSSD36CtfeOm2FRoD11VX3PG7LO6ogiiyJtML8LPoxUPqlMwu+uy+Vbtyctu0POuuv8zC8MA71NBfBEJ7kTA9l+BeguDdeefOH51sKBCCVmX+ip6bG+XOBldpofqm68T.lLxRwZ55XP+A35W8Jnd8kDLFqQtBEZjFYdpizu+lsZOkRETJMRJkjfvPK2gCyyiixqoomIW97jhkJg74SCNFlxpQJmPr4RtPHvzzDu1q9pXoEWn6XiO9qy4bcYZIAeypVviBy2My3mqM1+W+iYUPozvvvPitcZe3iehSQJUpzMsR+PHTPoDnnnlNtjHcPmNsQ2d8vv98iEBQWCSytlVVCUTTBjRIKkD8FZfq8uwXrHPHROWmbC60ebCKqbaaayfImZpzB0h+8bPEIkRXYag98GhSe5SCWWu0QBHkRTnXI364h+feueG7huvy8eYfq2GEuMZGP9sUD.ZJJ+ZUKW5q+49heY7XO96FsZ07Frje51lMdjidDrycrc339FexuDRPITXXjX84qesqg4maVDGG2JewBKopa3H4b00ZE9MaxeZzwEy4bMmgCy464URQQoPt74IUpTEEKUBllVfP.hhig3NLh3jRITTUQXP.N8S+TfopdAKa6lBoT2PWWwvvPYstmSJkRUUUJiwnalTBDBgDFFxEBw5B6233XtuuebTTDmPHQMWd4CL8zaqvgOxQfmm2crmTnTJXJJPgofn3nUhKhNcZCmgCCH.cxjKWacCCGBgHEBgpPH1XcNakGFgPjDFKjBPFLXPImAClHe9Bl6bW6BUGarzxvdHtW+L2zzDc60CO6ydZDFFCCC80QBjMaNPoT7G96+6he3O3u6IqMwTehKe4K26d5g9PBusg.3C+i+i+O9bm6r+ydheweIbhG8wvx0a.gX8gsqTJgmqG1+A1GN3A1+JF76MFjPUUGJJLTeokvUtzEwPmgCykO+Bl1Y5hjPcU8VcGXLVHgP3AAA1NCFTLJJpblLYLKWoJpNVMjIaFPHIhJyE29I8iV8dzgBSApZpvxxBydsqgFMp6O9DSbYgTpfDCtswaHgy4BNmK1ne6GEsNJJJibe2Mj+dLFKLv22tW2taeeG3fvvzDdddHLLLIiIoqJE1siTfRHfonBE0j8GwtcZiF0aftcZinnnNlVVMsrs6wXLNmyUuU1JfPHBBiEIhiUFzue0Pe+IpMwjrcsm8.KaaD36CAWbO80tssMVZo534dtmeE28tVR.aaanppguy29OB+M+0e2ykoPw2+aG1bSeaAAfghx+z266689a709G9OBCF5hdc6.F6F+dv00ESO8T3DG6XHJJBQ736ZcAWcUeS344hKdwyiEWXgXSSy4yWnvxHwJ0Zq6R1.nTZHHDoumW1gCFTg.ToXoxzZiONJWNofUFEGeaqTNqcxNPRDpQYTnpnBFilPtkVW7HTFd9m6YQnu+h4KVbQWWWEee+XNmeCUE3aUP6rQRCgP.UUUlkkEUQQQtbiFGbu6ceZ6XW6B9ddqikHJJdk8AgnnHPnDP.ADJ8VNJLJiAIDBFNX.VtQcznQcLb3PGcMskyjKWGFiEHkxMiHXTrFPHDBmonDFFDX0oc6oTUUKsqcuaL0zy.oThf.+2v1FfPHvx1BW9xWFu5q9ZIiEqoeUHDvx1F11Yvexe72Be2+p+pymqXw26a0IAdKe5.WHWt+o4yk623C8Q9D33G+jPWSEMa1D.XcV72yyGkJUDG+3GCR.DFc2GgeRoDZZ5PSSCyO2r3Ue4WB862ucwRktjoscWQh39Jq47kqcRJkRCoTZjmiS1NsaMCmy29X0pYum8tOxL6bmHSlrHlGivnPHD7MUudoTBtfCtfCEUEXXX.SKSXZY.UEEvXzD0bhSBoYGGW355B.fnvPb4KcICIPcoTFSoTEFiQ2HH2BrwykwXT..Nm6zXokpBfx6XW6BNNNvw0cEKuyEbPYLnoqBMUUXZZ.EU0zsAsXDyWiE5I236bx4DAMMcTtRELVsZvxxRy22uPqVMKEFEpnoo4kRDPDoUFoQAhX58gH3bEFiEZmMaq33X+4mcVq986ojKedjISFv4wPHu6UQWhj1X0JUPTTDVd4lPUcUA.IDBhBCgPJwwO9IQXTX4W6Udke5JiM12ZvfAuksRD+VZBfh4y++nso4+ae0ekeUb7SdR75m6bvxxBiO93qPBvXI0heEEEbhSbbXk59l6pI+oE7CKKKDF3iW60dUb4KcgHcCiqUrXwYoTpTv45X0OcW2LWFiExXrHeW2rc5zYFoTt8ImbJq8tu8io211gllNhBBQbTzlOoWHgfKfPHgllJLsLQFKanqoCEFCw7HDEFmNY2CwQwIdDfmTdtGsAiVrXI33Lj0ueekrYy1ZTjB9Fr6eEjZ+B0ACFruCdvCSKTnDhih.kQAjHwW7wwHHH.tNdfyEPJAXDJz00ftgALLzAiw.OluBoAgPtgVmfKPbTLHDJJVrHpMwDHalrJ99d4Z0pY4vvPlpllqpl1nJiznchXfUIBXRgfYXXLzzxpc2tcXKL2b1LEFJUpBHDJ3ijN7t4yjzMY4JUqhd85g986CMsUEFjPHHNLDBrdRfxUq9+yvgCcei1++fDukk.nTgB+ZVFF+y+k9U9UwgO7QQykWFLFCMa1DYxXuBIfPH.mywgNzAwDiWCNoqFdmHpmDIIUqhhBzMLPikVBuzK97nWutcJWo5EMMM6m5VM1JWRp5x.4wWVH...H.jDQAQE.DJMlwXAAAAVsa0b6QgQaexImx5.G5PXxolFrzL+acq9slmsfmz1UUSziOW1LPOU2xnvP334hgNCQTTL3wbPnIIWzHcr2n8OXowz9ByMuMkR6onp5mRBbOYNbJkFztUqsWpT4r6du6C9A9PhUKJpiZKTBck8pvnnH3GD.OOuQavHPUUEFqPFPQXXDh4IFwciiWBoHcmURf7ExiZiOAxjICy2yKW6VMKFEEAcCCGJiENJRCIaXCRky4JDBgaaa2VHD9yM6rYFNbHqToxvvzDwwwq683NAIiWJHe97nQi5HJLdkLHbTew5IABJ+5u1Y9TAQQ+quWGGdPf2RR.TtPguntl1+lu5uxWCG9nOBVd4jM0ERREmcERfIlXbL6rygoldJbf8uO34k55m6jwSYxjPCcCPXTbgW+b3ru1qJUTUuV4xUutDRQ5jehTJgPHVQbeBgHYLlGmyUZ2p0TtNN6tVsIrO3gOBlZaSCJgl3OZN+FE2UHQTbLnD.KaKjMaFnaX.Ijo9LeH7b8VoTZwXr6HipAB.ONF4xlCAA9nQ8kzsyjoQJ40aHo.RSFl.WW2rg9965PG4nPSWCwQQ251CAowDPRbAvi4HHH.dto0agTc9sLMgltFjBQhqag7FjJPJjHJJBBg.4yWDiO9DvzxVYX+9Ea2pUdIjQ555C.gH3bNaSTKfJkRltgw.CCiNMWtg1RKtfoc1rHegBfy4I6ai2E8PQwQHW1LPQUEKUu9JiQq75uVRfSbJzuW2pye8q8gh37eO7VLRf2xQ.TtPgeJJA+wewuxWEm3TOJZt752iGGQBzpUKnoogsssowzSN4J5Fe2.KKa344hW9EedrvBK3VnXwymIa1VbNesq5uNvTTBoDRb+d8p0qamcWrXwRG9vGgricsannnf.+fMci.UHDfGmrZetbYgssEnDFhBivvACgqqaxp7DJXL5ltp3cDj.YymC0WZQi33XOCSy9xU2aAuq.kRkDBItcyl6Y5sMiwLyrc36c2aHsMJcvHx.gP.EkT6bXZBFSAgggqlGGijvHs99EGkDHTEKVBiOwjPUUUqa61U52qmslllmpllKRx8fM5gCHDBEJkFamISKOOO9bW+5EHRfJUGCTBE736bCFS.A73XTpTI335h1s6rNUAF8NGGFBI.N5ibbzocqYVdoEOUXb725tpy6ALdKEAv3kK+nwww+Metu3WFum266GMWd4UDebsXTDmUudCb3CePr8crcztU6U9+cqfDRPoLXaYiFMVBuvycZ3440nxXicAlpZ3Z00mrZwzjPoTNSQIHLHvtYiF6VQUYx8efCoj3NLqUWweCXjJJ555HW9rvzxDRo.NNtX3fgIVKmPVyJ8288aDBATFak6Q97EgltFlatqaqoq2jjTfOuquyDBIXvfAUsssm73m3QAkQWWvB8FIrpGM1QoTv4IElEe+.PYTnqoAaaKnpptRV+sNoeR+OQwI8YUpNFpN1XfyiMquzRUCCCgtgQeEEkHYRMSbcEwzTUEn111coL1f4m85YcFNToR0pPWWO49dGRBHjRvXTjMSVrbiFHJJZcpBL5cMLLDZZ53nG63X9qe880ua6sEDE+VlDH5sLD.SM0TS6zu+S+o+o+Y0+I9HeLztcqaY44JohtNIlX7ZPj5GVOWuUEibSfLslvoqqiKeoKhW4keInpoc0BUpbMoPvDbt15O8DwISs7rrSylSMbvf8tsY1t4QO1wPoxkQPP.hBuQi6MZhuggAxlOIKxhhiP+9CfyP2DhHFMw242ESMSbqFALlRRwrPSKQ7edL7C7Sbi1xMfyvgna6NJBAWQUUqUZn1dCwRvM6..bNmq1ua2CYZZQ.AneudfyiSEsmAMCcnool1em7dbWEzUjDO4PHDDDDtx9tftgFrRIBBiV0khqseRHEHJJo9+O9DSg74yS50qa9VMalmxXdpZZCkBASljx0i1wh.RKqZZZZtFVVsVtQcqF0WxnX4xHSlLH5NMwhH.wbNxjwFLFC0q23FTE.HkDv2GFll3vG4QvEd8ycx.WWxaUp7vuUIN.TrMLN6OwG9itmegm3KhA86ifffa5D4Qqz9nO5oP1LYvvgCQwhEfhhJZklMfaz22RoD555fPo3rm4UvUuxkiJTp7Esrr5vSV0+FBbFBkJnLlenue1NsZsyb4xka+G7vnZ0pHLJBQaRwDQHEfyEvzv.11VfPoHHH.CG5.YZAl3t08jIV5mAUEkDWblZbsACR1KCbcbPfuOBBBDBgHfKDADBB00MhYJJAZZZMk2lZOvFAgREBNWOJJpbTXHMJLTiRoZDJUWQQQ0zvjnaZ.KSajMWVXaaCMMCnpoBAmuRdKb2FElBg.Bg.ZoRCnnpf3HdxdyHmCUkMWaFCSSH3bb4KcQbkKeIPUTlsPoRySAjoiuq+8KAQDJUzd4kmA.S9HG+DX7zs8cg7NaCfgxnPUUEuvK7hX4kaBCiMOerjRIJVpDZznN9F+K++.c616K2ta2u4cUmyC.7VBB.KCsu6oN0i+Q9p+J+pHNJBto0tuaFbccwt28tw92+dWwG3wwwnPgBPUQEMa2BD.vnrTK8KgtoI3ww3kdgW.K2ntS4pUOupllGONdkQLxZp4cLFKhPH7tc6Ntmq6N24N2EYO6a+PQgAeO+0sh+nvlKJJJQT+b4.iRgmuGFNzYEccuavnI7LFCQQQX3vgnW2tXvf9vY3P345xiEbWHgiBk5qnq6qnn3SS7LAOMUZEBgPgy4ZaVHJeqfLI8kETJM..XTQ9TJkz33X0nvPynnHStPXnvXYTUT0sssIVYyfBEJhbYyACKyjxvVXD376tsGLoTBdLGZ5pI8mLF777wfAC..1z.AiwXP2v.cZ0Bm80dMzoam9kKU5JFllC3btQZ8UbEu3..BgR4LJMneudS355tqCe3ifY14tPfu2c7t8rggA5ztMd9W3k.iwtgEeV66T0wFCm6ruF927M9sfjKdW0a29Yti6Td.f2zI.xkIy+hsOyL+2+09G9OBFFlne+d2zNPfzIYZZ3QerSAUE0UB3mQASRwhEWwHgizAzxxBttt34e1mECFNnSkwF6BzjTZckUFR+vXj939wwwZMWd4cYZZV9PG4nnVswQPf+pobJIQbbIjHNhCFih74yAMUM3GDf98G.ob0U7uk5Km9+hRoqTJwB78QutcQ61sP+d8vvgC4www8IDhitgwPcMMWJiEklmAxQ52B.hb07s+9036Jo.GY0Z6GmPHBtjSEwB0nnHsvv.6nvnrDBIqgggUlrYQwhEQoxUPlLY.kxVIscuS7VCADHDBDy4vPWGYykEJLFFNXHF53rxjsU5aSJCivvvDbt.W77uNt7ktnvz19JEJTXwzbKPcCj..DhjxX9tCGVpe2t6aO6a+r8efCfvnzZMvspclFCIlll3Lm40vryNGrrrtkjciMVM7C99+c3O3282tqQlr6cwEWr4cznvC.7lJAP4BE9RVlley+a+090wzaaaqLo8VAOOObfCrericLCbbcWmXZxjJOKJVHQcflsZBaaaLXv.7bOyyfvnvFUpV8hxjLNScSVUTpnn3453TrS616Yxom13vG4nP2v.dtt2fOiGome1r4fschek60qOhhighB6NPDxDUSUTTfpVh6051sKVtQczoca333DHkxtpZZ8MMLFxzz7oTZLRzskgjI62Uh1e+FqgPXT88CwwwZQQgl9Nt4hEh7Zpp4yWn.oT4JnbkJHa1rqDxvalGS1LLR0.aaaXaaCgfid86ivfv0EQd.ql8lFFFXwEW.m4UdYDFF0nRkJWgjTxxuAUBjRIQQQwy22OaqkW9.6XW6V6HG8Q.mGeaqajiTuzy0CO+K7hHNN9lJw2n1Voxkwe5ex2F+k+E+ouvPO+SdG0I7..uoYDvwGuzghCi+qehu7uDNzQdDzb4kusS9CCCQtb4v916d1zZH+Hc+ccbgltFFe7Ivrydc7zO4SB.47kqT8JaxjeYxkRhXLVXmNclx00Y+G7fGV4PG4nfP.7Sy3s0NgNJJFppJnZ5dPeu98Q+98Sp4+raiq2SSbFcCCnqoAWWWL20uNtv4OOt5UtbTuNcZQYrYyjM6rV11MLMMcII67NLYR0EZcUN32jAAoDQoFZTgRoRUU0.CKqNFllsIDR6A85Ezndcrb85F850MM15y.CCyQto6V+PRGaCCSLVnppFxmOOTXL3lt8ss1PCWJkHNJFEKUBiO9Dneut1MpWujtgQOEMMm0TrVF4wGHDBUUUUWSKq1KL2b4cFLPchomFTFKwMg2juOIDRxF4ZlLHJLBK2p0MPJs1yczBGG3PGF0WZoI5rbicDDG+m8Fq6+dCuYQ.nPjjm6S9S9oy8g9veTzp0sWBHI.hihvN24NVYGecyVgMwMeIeHLbv.rvbWGc6z454KV5pPJ0DBgxZm7mpqanPHDK2nwdnDx1N4i93XlsuC344g305ZHB.mKffyQtbYQ9b4feP.Zk5wBEEka5p9iDSkRovvzDJTFZ2pIt34OOtvqeNTeoE6vkh4yjIy0xjK2RZZZdoSpTEIq3uo6XOuUDosU5nPQlonDZXa2wvzrkTJa2tca9hKLuVykWVIJH.VVVv1xFfjDJv2pnyiRR7ZfiiKBC7gssMxlZ8d+.evnqxKJQRDUpqafoldZvEb04mc1pD.ecSydoow85RWZNmqnnnDXZYs7RKtPwg86qM4TSmFPS27XEHoMCXXZf1s6fnnnapprDBAwwI48v9OvAw4N6YNtHN9ZdAAu38R+9aD7lBAfsgw24jm5TO1m4y8Dv00YEegeqPbTDxjIC1yt2Up3f27IC1YxfFMpi+q+m+tnPoRKbfCcn1Ks3hBgPPHIOHY5pNDlhhmfyUquzhGpXgBUdr286AEJTHo7gMZBGYTaHFLEFpVoJTXLztcG3LLYKmlPI2zX7ZDojoYhWApu3B3bm8L3hW304C52utto4kyUrvbFFF8IIAKiJRJU328ctu0DrToCHJJJ9VYxzzvvrkqmm6hKt.s9RKZ546kjCDYxlrhZ7sNntXLJ3BAFNzATJC4xkELEE33lj2Mqc7HNNB.DL4jSACSS5bW+5UCBCElllsSIqVK4pjy4JTFK111t4RKrPwACFQBv1zv5dD3bArrsPXXHZcKjB..qTx5JVpDlXhovye5m8mtfs8+tAttsuK5WumwCcBfBEx8OX7wp8q+k+p+xvvv.NNN2QtEKJJByrssgJUpjj+4aBjRfLYxfFMVBm9oeJXZaeonnnKaXYkcxIlHWylMcPh9pzzHJzKHHHyxKszQldlsk4TO56BppZvy08Fhy93nXjMaVTJcKDqUqjr77VYc+0lZwLJCKs3B3rm4UvktvEBBBCmOegBWJW97KoppFIERUoTphDQ6emJHHgLPkPHBCCi91YxzjGG2ud85jEmedaGmgv1NCxlMO.j2xx60Jp745Be+.jKaVjIaF36kDJ0qnR.HPH3HNJFUGaLTrTYr3ByUb3fApVYx1j.BjRAazXdpX5JTJM1vxrU8EWrvvgCzlZpsAFgtR9KbyZSZZZnYyVPHD2RCZSRKZsaeG6DTJEu3K9Be7fnneq6od36R7Pk.X7wG+fhvn+Cegu3WF6Ye6Csa29NZxOmygltN10t1Ino5astuIR2n7rsrQmNswy7zOIXppWJegByCozZ4FM7sss0lbxIyrzRK4B.opllu6vg4a1b4itu8e.8idrS.NmuZNimF2IbdhwmJWoLrrLQ6lsvfACgph5JE.ia.oKlnaX.MUUr7x0wq7xuDtzEOeXPTzrEJU5xYxjoI.Awww5qUD+eT4XstUTUSyw11dYIP2F0qyVbw4s8CBPlrYQlLYWMd8A1TqdLRZf9CF.UEUTpXADy4v2KobvO5ZFY3w7EJfwGebznQirsa2x1z1rIkP4oiCqH4GOM0hGoNP+QRBPHIRBrIsEAmCKSK354gtc6d6c+qThvnPr+CdHr7x0K2bwEmJLN9u3VeQ2+vCUB.IO968Q+Xe7JenO7GEsaemWmDBihv30FCiOdMDrYq9Kkvx1F860EO0O76CPHyVnXwqwiiMjRIUQQgzrYSWKKKsolZJ61sa2pe+9UF1u+QO5ibb19O3gRxZunH.xpQfdTbLXLFFq1XPJAZr7xoAiRhncap.5xjxzkooE52qKd0W4kv4N2YiCCCmMeghWLS1rMI.jzZ226jWs+NBxjb6WQJkLUUUW6LYZHExdKrv7pKsvhVBo.EKVD5FFItObSrU3nM7SJkAmgNHJlihkJBElRpDlzTW1lfjc9GaL4TSiNsZYsbiF4srrZRYrvzLHbkRStPHXTEkXKK6kWb94K544oM8LIEXDAmiMxBHk.LEFXTJZ1L4a7achSkTrWU0zvt10dvYO6qdJHjufmu+qeen681hGZD.4rr9mu+8efepO2W7WDgokO56jU+kxjk22wN1NLMM.mGi01oKkRXZlT8ddxm7Gf3334JUt7kGEceowBfjwXrFMZ3juPAdtLY11UuxU18wNwIo6ce6GttN2PXGGFFBKKSTsZELb3PzpUavXTPoadWlTJAkRfksMhiiwqetyhW4keQLXvfExWr34yjKWcB.IcEe586UTemvQpQ4XpZZt1YxzHLJzYtYutYykWVWSWGEKWN0.ZwXMg3+5vn5CgqqCxmOWRk80wAB4pFGFjjMfTUMML81lAC50yXgElunks8xDFKRlZn3QeOHSTGHxzxp0hyMW0n3XkolZ5DIS1XDCRRbYoooI50qObcc2zfVZsfPHHv2GUqVE4xmGuvoe1Oclb49W555t455deDOTH.FqTo2sll1u8W7q7UQ0wFCCR2u9tSPbbLxkKKld5oRrPrb00ckRIzMzAOlim7G98wfgCaTtRkymZDM5nyI8ZjZZZ9W3BWnLkP18G9i7QI4xkOYWAdMwjhDIoeZg74QwhEP6VswvACglp5M2BvRIzz0ggtAVXtYwK7bOKle946lMW1ykqPwYoDhTjth+nfSZqiM+..PHDJPJo5558sxjowfA8ht1UuRNWmgzhEKgL1YRJtJBwlNhPoTHERLXv.naniB4ymrUvEECVZQLgfDCKyXLL4zaCCFzWaw4munsscizMij0ZDV4H0Azz06L60tVUFiwFehISjZbihkHEqj1zsZ29NJJPGYOfcsm8fgCGpcgW6LGLLl+Gcauv6Q7Pg.f.wO3S7o9z4eOuueLzt0cWIRKJJBSLdMTtR40mnFRITzz.iofm8oeJzp4xcFq1DuFfbcksqQfwXt860aa7nn8uq8tOrsY1NXJLLb3vUrRuPJ.ONFkKWFYRKBjAg9PUS6lDIexT+YainnP7JuzKgy7puRLgRuT4JUtnhppuHN1TlVu6253N6HY3MYGUB.vv1tsllVq5Ktn5ByOmsppFpTsJHjjEH1LVfQDJCFL.TFEkSSbqff.vTRCQ7zqmxHX5sscDF3qM+byVxxzpAgRiEqeicABgPQQQwUUSav0u1Uqkw1lTdrpapQoIDBXJLzpUav47aow.GgQY95N14tv4O+qePdTzK6EDbta6EdOfG3D.4xj4e1ANvA+D+7etm.9992Qt7aDjohsM81lF555IEIiz.umRYvvv.uzy+735W6pNiM93urj.H2jJ0KUQY3fd8lxy0c+u6266GSsssgFMpCUUMjKWV333lXrOo.UqVEpppXwkVBBgDJJpa9jeYpt9VVXwEV.OyS9jnwxMZUpb4yjISllBgPmy4p2ouqagMGBgfH3bUEEkfLYytTPXf+Uuxky6LbHqbkJvxxNciIA2.Q.gjjl0NNtHJNFiUsJhiigmm+phkm5xQBgfo11LvY3PsYu90KZmISiz8vgMVCHU0z0GHA7m85WsZoJUQg7ERHAVyXsPlDcfCFLDCG5.Eka+TMBII8gKUtLxmu.dgS+r+jyjIy+ms77dfoJvCTBfZ0pcDMF6O3K7k9JnZ0wvfA8uim7CjvNmISFL0TSdCYVlclL3hu94vYd0WNpR0ZuDQgEIWe57BfjU9cFNbLm98O7i+ddeXxolFNCGBBgBGGGnooiLYrwfANX7wGG..0q2.IEliat99lll.DJNyK+R3kegmWPYrKToZ0KPYLgHYK5hr0j+6cLZkbY5FFhggYGcCilKs3hFKN+71YxjEEKWNQeb9lmAeLFCA9AHLH.kKWF..NNdqY7c03NXxolFCGzWO0l.0IDR7HCCN59kzNL5DDDhEmethSL4jvvzJoRIshKGR1EohBiP61suiyBzQ1CXm6Z2XP+9Zu7qetcEFG+suG6Fuo3AJA.ky+te3O5Ga722G3ChNsu6iug33XTq1XnR4RqH9uThDwyWbQb5m8oQ9h4eUCSq973XyULZSBSAQQQw0wwo3ftcO1IerGGyLyNvPmg.RYZ1BRwf9CfhhB14N2N52qGVd4VPQgA5lLXkrHCAYry.Gmg3YdpeHt1UuZ+BkK+JYylc4zLNScDY0VG22OHRoTiRog4xkaIOem3qboKVBRPFe7I.kPSibyaDJLFBBBgumGpNVUPfDtNtoQNXpKeiiAiRwzaa6nW2N50WZorYxlcoQIa059VPJYl11s50sqU2NcxLyLaOwE0w7Ue9jDIU6zoSxFR6c3BBihefsMy1wq8Zu5QTH7+NGufqdGcw2k3AFAP9LY96usYl4W4y74ehUJRj2MXzf9jSMILMMQLOFR4p6bqO42+6AlhxkxlM2BwQQlxU6fkBgfvXLuf.+Lsa153OxINIcO6a+X3vAoRQLxXSbvTTP9zjSIJJFAgA.3FcciTJghBCV11X94mCO0O76igNNyWcrwNihpZ.OQW+QYF7V3AGjxjnJjZXX1hxT5d0qdkBCFzSs1DS.8zBuRBVi2h..Sghn3X3LbHJTr.HTJbc8.cMpCDGmXXvIlbJr7xMLa1rokkk0hX0RMFIMwjH.fXlISy5KsT4nnHso11LHlGsx2XRoD5ZZn+f9vw416MfQfPHHLH.UpVEZZ534etm+GOHL7qe+qKbU7.g.X5om1LNH3u8m8y94T28d1K526teWRRHDPWWGSN4jfPVYCp.DBEOyS9jXfS+5kJU9BwI4yexL+TRCJkFFGGyZTu9IOzgNj1gNxQgqyv0UdwFkcYSLQMv4bbsqecXmwN0l.NXjA9Fce0T0fggAN24dM7bO6y.UU0WuX4xWBRoxlUvI1BOXwHiDppp5XYYUeokVzZoEWvtbkJHW97HJLLQbwMrnaRoHiCWWWTrXAPHD345hzs+f0Em9SLwjXg4l0dP+9p1YxrT5179ZaCLIPrgtdm4t90G2zzjVqVMDFDlZqJIT0TgmqO5zs2cUMgfPHHLJB6Xm6BKtv7460tUjeX3269Qe2ZwCDB.Yb7u0IO0i9d9jep+dXP+92wo74ZQbbLxmOOFqZkDezCBLsrvq9xuDt7kuja0wp8JxUy.sQExCPHjHoTxarzRmXG6XGYNwIezj50WbR7CP.fPHAWHPsZig.u.znYSXnqAGGWnoogr4xkVAeRFrMzM.Sggm+zOKNyq7Jg4JV7EyjK2Roq5yvZJeXac7v8PHDpTJM11Nyhc61kc8qdkB4xmGkKWIoTsIEoEy8UOnzjnI00wEUqTALFECF5.EFEileGGFBSSSTo5X35W6p48CBBMMMax4bUr5yWBoTgwXN.vegYmcrp0FGYxjcEOCLhvoa2NIe+cWXWHNmCCSSTpTY7hO+y8AxjK2+p626u.22I.pToxdsz0+89Le9m.4yWHs59b2aLrXNGUpTBEJTDQQQvNSFrv7ygW3zOqLeoRuDkR8SyqaYJ.gPDfRCZ1n9gKWtRk28688CtPrtR2kPlDW+SN4DHlGikaljzFI0ZOJbF5BMccjKWVLbvvjzUED7z+ve.txUt7vJ0p87F5582Rj+2x.oPHXDBg9+O68dEjjjjdlXetGQjYjZckkVWSqF8zyL8H1YlUhEXOAvAbFORyHMZjmQi7AxG4ymw23STXmAPxiGHuy3Qi2gC2Af018.Nfc1cmc1Ywrin6o0hp6p6tzUkUk5P69OeviHyrDsrpYmEz3eYd2UkYDd3tGt+qEoRkZSOOO+kVbwxIRlDUqNbuTS192CxYgIkTGGTpbIDDH1i0AHFC9d9Hat7HStrXoEWrLiwZDKd71glmTUHBBQBE2zrtkU2X6VamrSN8z8R5oLF.iyQ85MBymhO9N+Yjn.iO9DnUqlZ23pWYJO+iWEBdri.fSze7690+FS+1uy6Eh06IGhvtWoREjLQRnoqCGaGka9x4KlNc5MDBQxHB+Q2mlllUic2cFCciod624cfgQ78TkfHR4jOCWsJHhvVassJR9FXyAiyP2NcQ7XFn5vUwN6rC9vO3mfM2bycGZ3gOulttmPHRdjVj9+GN1ARofP8DISVSRT2au3spnoqyGYzwfPHgPJOP58RkeATofNEq69v1wc.Y0U9oe4xUfllFtysWrRRSyM4ZZtQHABetfwXbyDI2Yqs1nDIjwGehIgmuJsfqqqiVsZAaa6Ga8.Lv7BbMNFdjwv0txkOilt9epkk0FGKKZ3XFAP474e2xUp7O528+f+CgdXNd+oAHRUvKGd3gPLCUsl6y9zeI1XyMpUpbkqGI2OmyI.ksh4bMqNcZWzoa2m6Md62AEJULzOvAh38yyyGCUoLhEy.qs95PSmGd3ePdDUHADRI.X3t2YQbyabi0KUpzE0z0QfJ9B9ahr7SDiQL0lVIcHPzxuDfHkkL9aTAnjTJYBgvHtoYcNm2Xo6r3vbFmO13J21UzKTd6+9NpBE444hpCUA1VVv22CZQoZLRUHWpNxHvpqk1JqrR1ToRsFXLPRIKzBATX9FLvP2n0pqrxHEJVjUrXQ345BCCCzoaWzpUqm3bCIiop4fCMbUDD3iKc9y+7t99+gOUGrND3XEA.mgu+25a+cq9Rm8rnQiFO08SjB.GZnJHc5zXoktMtzEuXPoJUt.Tu4zA5wo.C.tRQf9t6ryq7huLECAVE...B.IQTPT0KqO67yiNsauGD9d9dHe97HclLX00VqWtoe+.QgoXbGa78+S+S.Wiu8qb1ydu0Vec2ff.imTL3eE.D.D.HfwX9bFyioRrmBoPPJSTJfTH0HoDjTxDRIG.PJkBoTRfwB3LlGmy8.f.LlbfXo4W6AoTZDKd7V5FF6du6d2JBQf9XiONHRp7Uf8wIflFGNNNPHkpX+naWkO9yX87seFigQFcTr45qa1nwtFoRkdchnX8wapTJnQrXcbccwt0pUbhoTdaJX.NNt8x2kOMhDKDBL5nig6r3hS3657yrccW5HuPgiQD.EKV72c7wF6+5emeu+9pD4XvCNwI7n.gPfToRhQGcLXY0E+0+7eN3ZZW2ToDlj.8D7GDQBFi4s8la9BSM0zYeoW4rvpqEhdwvfJZBSlLEJUpDVe8MTk7Jt1A1QSDgjIShtcsvO6m7igc2tq5KDeVlLYxLwDSTbs0VqsTJINm+qSTFIhHAwHOFXNRhfPDv877Mcbbx20xpT61spZYYMhqi6Xddti54FLpuPLtmevnd99iF3GLpqq2HtNNUbbcpZ2saYqNVEcbsx644kPHDZjPP.Pv3bWNi4IkxnBk3uNsVLH2.wLLLZaXXr0cuycFRiyMFa7IC4DPh8ad.MMMXYYAcccjOWdzrUjSqoZAAAHdbSTpRYb26bmbA99chaZVOr7wQT+RHmV73w2c2Z0JJkj43SndlAA9nd8F6IlGdhNSDDfhkJAoThKb9O+Uc88+8eh6jCAN1P.nwv2+23698Jdlm64epL62fPTh8b3gGF+x+5eA1byMpUrToaHDhD.XvWzLMMstMZTe5DlIl5Me62ALnB2ynP5UJEPWSCUqNDpscM3X6.cCckIhF.HhPhjJu45m9i+QnYylqMzHibIMMMyUVYE2b4xEapolJ65qudWgP.MMsuxbyOhHhwXALMlKQfB7Ch4XamqS61i2sq03AAhYX.SaZlXjr4KTtXoxEpVcjriL5XIGa7IRL53SXN4zyXL9DSZL1DSXL9DSZL7niFqxPUSToR0D4KTJc174ykHUph55wFhDhQcbcGw1wtb21cx454l.JkfEnooYCFKJtX+0pvaNDIfkQrX0t6ctyXZbM9niNFDAAJGyYeWullFZ2tCRkJARjHAZ2pUOY1Y.gAIVAnaXfktysKEKd70GHvghHHwYbdftgQq0VY4QKUpLqXoRvwwAMZzDRop7u8z.AAAXjQGAKc6Eq3648IVNN25nsBExJ8QEJVL2u2HUGctW9ruJ5Dl21OJ.QDxjMKVY46i6b6EE4KV7FBgfGlRuTU9QEZTKaKqbNV1Oyq+0eSXlvDc5zArvrAEQRHjBL7HCiVsZg1c5fXwhAZeQuEQDLMSf.g.evO4GiF6t6lkGYjuHHHHFQjtooIc4Ke4cN8oOcwW7Eewg9rO6y1xyySnqqqQzWNbF2O5D6MFINmG.N2WRjluiaFaaqBBgHeLCiBoRmMVoxCgzYxfb4Kfr4xhDlpMxpprSLvXJseqwCKwW7nvcU8TjJJXPRDDAAv1wAN11v00Ecs5ZzrQybca2JWqVsPqVMIqFM6Jjh5lll6DOd7V5whYAk3DQItz8LWFb97qHfjRYhXwi2Ia97e5m9I+0uhlFW+jm4YQm1svAe2wftgF1XysvDiOFxkOGZznYXc+Scsc51Fysvyfs1bCiktycNSkQF4So9Io0HtOhGKVrFbM8kt3EN+bCUsZuxi9QgyXOOOTpbY70duuA9+5+i+o+2Cfe3ScmEBGKb.nw3+o+Fe2eqhm4YedzpUqiTeQDAMMcjOWNb4Kdd344sXxzo2Hnuq9FYyeAXrfZas4KepSelDm3TmFc61oeGwTKXUFpLXfgM2ZqCT.GiddwhEC5553i9veFVc0U1sR0pmmHROh8N..ccc9ZqsVmHNAVc0U6FINvQZB+fVGPuCKD3bGNi4444kncyVizoS644bsEJTrb4ImdlzKbhSp8Lm7T3YN4ovryNGFYjgQohkP974P5ToP73wfggAz00UxfFV0dYLUlNlqozGhlNGF55vvP0RjvDYxjBYxjE4KjGUGZXLx3iiJCOBpVcDVgRkhYZlHmmu2vsZ0Z3Ns6jhXfzzzr4ZZNjxa436UEq+pGjRogooYCtFq8R291ilMaVlpNO3dvKlw.IIXaaiJUJCGGW346ozWDE5ltLUcIb0kueRaaauDIRrsTJ6gkHzUv0LSjX2s1XypwhEK13SNI1ZqsgqqWOmN5oABBBvvCOBt8hKNjmqyQlKfiLBfBEJ7cmbhI9u4u8u8euPYcd5wvADR8OSZr9Zqf0Vak1Yym+JgKtbzyM+AXZZcaryNKTrPwQe827sPfuGBBcXnnC+YylEYyjUow+nfwXfcgDTVaHQhD3S+keLt0MuQmJUq9IfyovhD5d1ypqqyWYkU5jMa13yLyLYWas05HDBRSSie7yI.Sx3LG.HrrrJ1nQy4CBDmrX4JUmYtERdxy7rrSdlyf4ladLT0pnP97HcpjpC65FfqwTalgZCcPnovjRZuMZu+sPFdc.8rgsttNhYDCwiGGwiECoCSdmkJWFUGYLTo5vnTox5lILy4Z6LZ8F0Ka63XXnq6v006BRokbRk9vOj316KePHDwhEKdcgTZeu6dmgqLzPHegBpb9uZ8VcgjJFQbc8.HfxkJhlMa0OmE.lJA0lICRjLIt8stQQCciM4ZZNCD9vLkTZLONf81au0HiO9DHHH.sa29I1TfCBRg.4xkCAAA3hewEdAGOu+fix5xQFAfFv+hu4256L1y8huzQV1ehHjLUZr8Vagqc4KgxUpbIFi0MjRb3kPLFi43Xamw1x5EO2a7Vrb4xC6vb2OPu5ZOpNTEr810fmuOz0NnR+XfgzYxfqckKiO+y9TuBkJ8K0zzbEBQhAjoaOMCCCsUWc0N4xkK9zSOctUVYkNBgf3bN6nEDPQ51.DiysIRRsa2oZylMOQrXwWXhImJ6od1mmepy7bXl4lCUJWF4xlAIRXpJPmbMEq6z.Gzi5a.Eh.hsemh6AzXQJ3qGBBgTEtzQExDUBPINhESGIRj.YyU.UpNLJOzvHWtbwkBQ4c1Y2Q5zsSRNW2QWSus5cyf4Fge0FzTBgvHV730bcbvJKubowmbJjLUpvP4cf8g.8Bi3jISfjIUY2md6gXpLJT4gFBc6zlu5JqjHYpTqDg.n2yTkciZznQ8rjjRWpbEznQiiDB...gThgGYDb6acqgBbceeKGm6+z1WGoQR4xke4pUp7e226u8eWv4bU1Q4H.bNGoRlB+E+vuOjRwlSMyLK544k.8xB...PBI72s11uzIO0oSdxSclPV+6mHO888wHiLBrssQ8FMTx8O3CJz+gRkICV492EezO+mgzYy9IlllMEBQJ1inN5ExIP2b4xEelYlI68u+86Dhz4nQYiwc.ChNc6Lbi5MNcxjolYgSbpTm44eQ7Lm7zXjQFA4xlIjRebUrrKkPHIHjzdXyVcXW0hrgWzgaI5+c6ug8csH56hblJ.HnHDBpnryzzDILiCCccDOdbjqXQLzvihRkKqw.K2N01d7NcZapan2kqGqKiHFvWI4CQFQjtYxjazrQij6Ta6ryLyrfy0T9HvfNDF.XLN5zoCJUrHjDAKKki7DgbjwXnToxX46euTNNNcMMM2kHJVutPYhZoggQ6Zat43wSjjEKVbHdHYU3GGPHDHeghvw0FW5RWXRWO+m5hL5QBA.SJ+e4q8Nu2IN6qcNzt8QW1+r4xgau3svO3O6OQ7BuzK+YYylEdddQZXkjRIiqq2ocqlSjJUpYN2a91fHQXNhi.Kj0+74xi3wLvFasYXB7buz2HRhjIShNsaie56+i.iyuR5LYVQHDoPeWK9AB..FFF7UVYk14ymO9byMWtkWd41RojzzzXOxNfHpu0yHPLtOXbaaK6B02YmyjvLw7m3TmIwYdgWByN27nbohHW1zHURULIHBqWdhdJIn++2+v7dm0xdW2C9vezAd4.8IFnOv.8czmGo3PBpRudpTIQ7Xw.iwPhjovPCOBFZnpL.J2Vat4n1Vc0hEOQSlllMQjNIIzes3P8Ooiafw.XIRjX8MWasJddtlSOyrHHHLtAFD8GiAgH.999nXg7nSTPhEN+C7CP1r4flFG2412JuYByUULMQClyG0zzh01OvK1cWZoBCUcDERjinHijjPwRkwMu90mUmn+nN11a+zzOO0H.Fd3gmJcxj+Aeu+N+1HUpTGtBUdRFHZZHQxj36+m7uAW9pW4hu5q852Oc5zE777DnOq+9xf.iVsZ9Jm8UOmd0gGYOwZfPJgttApTtD1Z6Zg16+fkIbivMn+re76iFMZrRghEupTJSQCVvHeL.CCCs6e+62IDIP1UVYkNAAAziCm.LFXDHvXZVBgH1t6T6DfnmagSd5TO+KeVL8rygREKf74xfzoRoX6LP.gnOK8..RJ7fHioDiH7.bjcNFDo.F3v6CBF7fdDew6EARXeFpOE0uqrppPpJM5ZZZHcpTHgYbEhg3lXnQGEkKOjliscos1X8gjBguQ7D0gDDiEk+89UjZBkRMvXAwMMqc+6d2IRkJEejwFCtNt83hLB3bNrrsQ73wQ5zoQilMCK8aJHHH.UpVE6Tql91atEOYpTqEoPvPD.L.hkIS1le5G+wiCFSagENArssNxbATtbETu9t3ZW6Zwc88epRk3O0H.3R4+nW5ke4y81u6WGc5z4QeCODfHB4yW.Kdiaf+M+w+Q1tdd+6O6YOa9zoSGOHHPBzKIIzc2Z0N4XiNdkW9rmE11V6IeL56o7yeGGWzrQiCVYVBYaKUpz3y+zOA27FWucoJC8IgIwim371GiwfttN+d26dsymOe7Ymc17Ku7xch7SfCpS.FXDfj.i.7HF2sUqVi1p9tuz3SL4Pu7qeNL6BmPkPRymEYyjADXvKP.oj5SolX8NfKG3fsbfCrCJBPOYmBOnR8LS5.z6F7yBE3ZubTz+jQ+TwIaOOSVzXin9HBxjFlwLfmW.hmHAFaxoPlLYhs8VaNR8c1MsgYrFZbstBRZPRvBWe9RU+.gbsXnoo0lHp6pKe+QGYzwP1rYCCk2CFy.VcUgOrHP.GGmdYGZoThXFFHc5L31Kdq7LFaSMccaRU7SnPJ8ZlIRXcqacqfqckKOzqct2Ps18TDkrCB5ZZHYxj3JW7Kd1JFF+Ouqs8SLU3mV4vzhEK9+IuvKeVvY7CjttdRAcccHDB7y+vO.s5z4BDvt.vjHhhJjhfwbbbbxw.l9LO2yCPJaUG545v2yCYylAbNC01tl5vuTtmFEVcYu2cWBW5KtfLWt7mm.jjJjhkOoMgPHIhnjISpegKbgsqWutyq8Zu1PBgP355F.EUfvqGR.IE.IAMV2.RhZatwyyA8xu9a80R95u86hpUGA4ylAUpTBwhGGNddvOP16foj5ScO5uIB8+LvTWygnrun6omx.k6i8eYjRB62mGnO502giCJrOCGGhn6K7u8BjvwML8aO5vnbwBfwXXxYlGeiuyuIlcgEFs9167lMa0bTv3cHF7BHIHRJCYk9KylHHHHYpLYV1y2aoO9i94PDnJ3qz912vfhh6t6VGEJT..n20vHBVcUoSt4meAViFMdFhH+v8GJDNRIQ.IYb90t1MuY8qdkKgr4xcjECna2tXxImBm5LOars8c+O+ooOdpP.jOa1+AyL6rEmegEPmNGMG+gHBYxlCKdqafK74elC.tD.RIDBoTJIgx+0IPjWy50WXl4liO7HiftcsFXiIAvXHa1rX25M.ERyauadIDyzDVVV3i+EeD355WKlo4Nhf.yvmAdZa..IRjv37m+70Zzng24N24FNHHfbbbDp8IpLHifHhAdGaK670Vei2bjwlXx26a+cwzyeBjLYRTcnxHatrvOP.Wuf9G3I.AwB+e.QHkWAPuuWRLHjpf.PN.RAITe1fbCHghafAuln+dPp9BruqgT8kPtWjQBpOxAQ3eKBQBII.2.IbBKsZSMwXHd7XfoGCm8buMdy248hSR7xau41OmPRAfyrIh3RYuLuyWpMQPPhbEJdkUWc0VW7BmGIRlbOh7DovOcccznYSDHTYMZWOOPrv4nTBWOObxSeFjLQhg6zt8PRozVJkjLDfTp4440B.m+W9K9Evww9gV6.eb.EWwZ3Ye9W.5ZF+W8zzGOUH.jAA+Wdlm64Q5TYNx18WYRDBm+y9DrSyleA.Z..CWWWQzKIFiY0sa2xwhEarSbpy.OeeHIYuWPtttnTohPJEpRzst9913R.bNLhEGm+y9Tr6t6tclrYWLHHH0wEak..oRkR+7m+7aWudc2yctWeXgPH87bERvXRf.BrtMa1XpVMa9luvYe0Luw67MPxr4PtrovHCOD3ZZv10GAgr6Kn9G9EH5vMK7.1fMFDJVL5qS.ZuMAQ8Z8XCdeMZfqQPzA5id8Kh5uvwBvdGeQ+cHRKIoPZX64ChogwFYXTsRYX63fQmdV7s9M+agJCMzLaswFuoqieBhy6n3pLhCiuDMMXPfNAHSmK2E9hu3BzJqrLRlJEjQqmCzzzzPssqAyDlHV73pDQJT5Cw11F4KTDyM+BnSqVKPDIjRoTHDTHW...IAvU+hKb9NW+JWFYyk+HyEPmNsw7Kr.ld5oWnb47esmz6+IFAPkJUlubkJu8IO8Yfss8QZBPDgLYxh6bqagO8S+Te.bYnVjHOOOI.HoTJCBBBZ2p0byM27nToRvw1NpCT0MvXwPBSSrcscTHT5uyAH7EcpTov8tyh3pW8xhbEJ7ERU04gGhk9XoQDgjISpe9ye9Z6VugaHm.vyyyAf6tasZmgwXu369M917S8ruD..FtRYTpXQ34G.WeQOpOJp1CtArOq26k07nOqOa+6+Z5sdOv2eXvf229umC1uG74t2ui0adL3844KfsuOJjOGlYpIfuuOzhm.eiuy2Em5LOagc1o1a0samRPi2VPfDDAoTITvw46pdMkr.IhGKVMB3le5G+Wi.eeXnqqDAXf8QQJDzwwAkJpbhnA+dGGabhScZjKe9Rsa0ZD.XGRDiB4lUG.saaae9O+y9D3449DGdv6G777P1bEvod1mCd19+CeRu+mXD.NVV+mM+BOCFYjQgiiyS5su2GNmCtlFtv4+LrcsZWA.0APb.HsrrDLEXaaaUNcpTibhScZ3451eQGDB78Q4xkfiiKrsrCq7K6EAPLCC343fO+y9Tv0zulttdKoTFWFdp83D..RlLk9EN+42tdil9m6sdq7AjjVa0kekrYyM+25698vviMAHRhIGeTjJYBX43FZG+9TLoA9+CqIGP16C4D3ircX84Se+vdji4A4hPHArc8P73ww7yLILz0PaaW7Zuwaiy8luc7Ns57lsa0dBFm2g.IkLvT3weLsv5SAHkxDYyk6lqt1pstxkuHRlHLmubH6kpscMXnqizoRopOfgDA8bcQlLYvBKbBX0s6BRzSGPjTJkNNNB.jB.23KtvEbtyh2Boyj8HyEfqiCNwIOEJTH+uW0pUS8jbuOwH.Lz3+GcpybFv0zfT9vqg6OTHjp7pqrLtvENuj.tBTG9Y.fZ2tc.iwHAQh1MaM+zSOix4Gbb6s+SDnpAawLLPsv5wNQ6aOJAXlHItzE+Br4laTOSlrKJDhjpvB8Kilxy4LSlL9me9uXkc2YWuoGex2cngGYr26a+cQ7jY.iywzSNAzzMfsa.HhAAX8jsevlX.p9Gj5+S1OOImrex+Y.NEnAGu8mKC96BhAaWe.FGyN0DHalLnViV3jO6Kf26a9cX99duRilMliX71RgTJfjEs99kz6NchwDoRm4RW5K9Br81aCSyDJQiFXtoLGa.5zoKxkKG7782ydMKKKL6BKfBEJTnSqVCA.ahHliiCYYYI.PL.TemFMtxWb9OCL.vOBwF..fssEFe7IvLyNeRWKq+dOI26SzStRkBu0niO9TyL67vp6SWt9qGvXHloItxktHVd46ea.rNiw5EvOsa2VRDYa2saojISNxryOObbc2i7ad99HW97nU6N8bmyA+doTByDIv1asItzktHRjJ8UBHIEDDbrx5e+FHIIgTFvHvrhYZF6G8W9Wd5LYyl4+z+g+Wf.vgttFldxwfD.Nd9grIGQ4mFPt+8KGOsGprQ63n8zdvbLb72FP+GgXc6M9P+w6fyGQu+l5Mus8DvWHwjiOBJUr.1ZmcwjyNOduu42ABewy2X25yClVagPJERISs9hi82cBgP565ZFOd706ZYs7WbgOGZgoKt8tFSvP2.6racnqqgrYxFVYhTnA877P5LYvryMO51oy7AAARhHoiiSPmNchprsI.vMtzE+BZ0UVFISlpGWDOMfPHPr3wwIO0Y.Cz+wOI26SDB.6t1+Cle9Sfxkq.OO2iDqKwhECMpWGW9hW.BBWEJeRnmK+ZaaG36660ocqomdlYP4gpBGGKE0lPY+SkJAz0UEdAcc8C7hJpzPcwu37v1xZYSSyMHke9+kjKmo1bSbcKgPxZry1u8y8BuPoQlbVray1XhwGCiO5Hv2W.We+dr72SAdQlfiPu44dYQu+AtHptGfcmAz6wwcauX.5+bi3Yn23Cz9tL0O8QfoTdXz26EHfme.lXzpnR4hXis2ACO9j3a9a7aBFXuP8F0W.bdahAQOJxeo71CLhHiLYyd0Eu0ME2+tKgjIS1yL28ZLBBo.csrQgh4QPn49hZN11XpYmE4xjshiiUENm6XaaKa2tc.TQxdb.rwxqt5hW6JWFwMMOfuG7jBc61EysvBnxPU+lCO7vUdbuumHD.IhY96N2BKbjs6OQjxwIt4MwMu4MqAf6CkrQguG.ud85cZ2tclDllSL6bKnRwy8H8o72+b4xAKKqPWAdu41OhHjLYJrxx2GKdqaJRkIy0DBgwQ0rQGdKJx5jLhHOAIQsZaetYlc9buy236.AAztYaLTo7HUlzvwOnOkRnXS9.mqnnYZ3Z19aG7b3dYU8KA3A8rdni88gyXPOJrmHMjxYmb8EXrgqhxEKfspsKFd7Iv69M+N.R4y2pYq4.3cjjjTkkaDtter9tjBBBhqoo0RRzMu3WbdHBD8UrbOLdDhoqicpUCRo.YRmV4qJgSXWWWTrPQL4LyfNs5LE.D111ANNNQ5ekC.lPRW6hW7Bnwt6dngp9SB345gJUFBSOyrb2Nc9cdbuuGaD.kKW9cFdrwFYxolFVGQ2XTSSC9AA3pW9hnqiy0.fKSklTh1avZznQ2MVasQlbxoYUqNLrsrTq8R.Qf.ISl.5Z5X2cBo9KIkOAE1TNnj.W7BmG9AhE0LLZDDDDWHDzwaiHRHIoTxBjBeAfasM25UGczwq7Vu22BcrcgFWCyMyjnU6tv11EoyjUwNrjTxDO.U+CSNe49k29AQk9Wk+7v3VHhheuea+HLnA7UgHuZjAu.I7CjXxwGFYylEarYML1DSg26a9af.O+Wpc61iAn0QPRDHDLRHIgfBaGauSQPPfYpzoW7d2cI6au3sPxjoTyqA1eAfvZKfMxkMKB7CFXOnRTfYlYVDKVrwBjx7sZ0xl5mIZHnr10xKdqatyR2dQjJc5iDQUoT.cCcL+ybBv0z98dbuuGaD.Nc692Y1YmGEKUF99dGoAahjIwZqrLt5UuR..tCTxDMHHrrrLrrrlXgm4D..6wsI8Bo9655pp1vXuHiTT+Sh6szR3dKcGuToSunv2OdDmdGqM.D.hI.Dbtd2l6ryKTpT4Q+5e6uKBDR3GDfolXLvzzfmDnskM7CDHYpL8B01AobtGJlzdI77HIw+.IQ+kP6A872233vlK6mygHmZhX.dBABj.SM9HHdhDXyZ6hIlYN7Vuy6AaqtutkscQFSqKQLRYpzPMNb78NkjRoNiwrYZ525pW8xvyyCbM8PTYQ6w.z0MP85MfltFRlJYXljVAN1NXngphwGeBtmk0j0pUqMT37X..LFSG.1crct9Uuxk545zGEv1xBSO8LnPwheiwGe7hON2yiMBfXwi+2c5YlAfndoPpmVvzzDKdyaf0Ve86.fZLFKF.hPpv.PW.LSgBExL1DSftNVJE7ABRRh3wigXwhg5MZ.8X5Gf5DWii.Q.t1UuDHfE0zz5PDY7jKU3iBXDIEpANm0tUqFyE2Lw7u2256.sXwQaKKL43p5UmimxgoXbN5zsKBDAHU5zgwt+SnSu7nn.+UU6wdb0et1KmEDYJQvfie.zz0wziOJX5Zn1t0wyb5mEu7q9571Ma75dAAw.iYKkxvDwIvwzKzdfPHRjNSlauxxK2YoaeKjLUxCrOCb.u.eXa6n7fSeOPL02IHAXbFlc94Qfev30pUiCkaQDADTD9t6Mt90oMVeMXZte5fOYfmmGJWoBFexozra17683bOOVH.pVnvYpTox7SL0TG4nXRW2.cZ2FW+ZWABhVDQoc09zODgCrSVc3gQbSSH7CTHGH.OOejOed364Aqt1fC9d2bIIjHQRrx8uOt6cumWhjIuSHq+HHHfN9ZJYQERBBh5Z00prum2K+1uy2.EJMD1Y2FnZkxHe1bv1yqmluIv.3ZnS2tvOPfzgr9o7rwCWDf+l+O8mOxAlSQPze2Wm.J+DHcpDXrgGBN9AnQy13kN6qim4jmNYicp8pARoT.YPjYACBjGiuaCHgPnIIxkw429JW9xv0wEZLMEa9CrWyPSGMp2.wzMP7XwgLHT+XR.qtVX7wmDYxlI9FqtZE.3rm85LlA.1dkUV4d24V2TUx4OBfHrThM6ryg.h9VON2yiEB.mffeqwmXBU8VyOp5m9zAIRl.qtxJ31291cAvJPIKzf8oK.pN9XiM8jSMK51oaucORoDbvP73wPq1cfltVODCQsHy1b8qcUDDDbano0RHDFz9C16ibSRBRBIH2.oTuSqVu9Ke1ywlZ14wV6rCxjNMFdnJvw2OzVxrv6RMIYbUFmIHPnj+Sp1Pw1OOy+pjs9uzZG9bp+Gw5YZynuVBERfxExixEKfN11v0yGm6sdGTdnpU91eVoA..f.PRDEDUaVu9oAi2QHIoxhBRbbNhkRIIEhDISkZoUWcEq6e2kTwIvgrey11Fd99gwwgeORYAAJt7FdjQfef27g2kLZuNSY4KomPr3st0MfiySdkCZ+fssMlbpoQ1rY+N3w378iEB.RJe2olbZDKd7ibHLFyHFV5NKhZ6rycAPKFioBFf9fM.l4LO6ywKWYHUhFgAHgDAx.jNqhhYylMAWiA4f+PRDOgIVe8UwctysEIRk5tBgvLzNuGiNMhDRIwTljl6zb25uzryMe5W3kOKZztMHFGiNbkdxzRTea7OHavLNCc61UsQISZHCyrO68vweyqEM9UwvU++NpsWeaPhnB3YjHAQlKLPRHPJwHUKiXlwQiNcfdBS7Fes2CZZ5mxpq0vDGVQVkRHjGauiC8O.chHKgTdmabiqAgL.L991yAI35bztcaUPNwXPR82O5G3iRkGBEJTbV.TB.QkKqHzHl.X0au3h9arw5vzz7Hc9xy0CCUsJFYzQGtb4xu0i55ebP.DqTkJu2oetmGddGMk+oqaf1sagacia.IvcQea+GAB.DOko4Bm3jmBRRppe6gIeh.+.jLQRXa6ze4avn0.pXjdwadCXaaeeFi0fBBN1k8WJTGTEf5Z0t8ToRkZpW6M9ZHPJQGKaTtXdU0ExyGHJfXvdGxQr.y4bzsaWHBBP5LoAnnbu2W0rs+z+iL7TuJ62FJm+g9BSsFn9TZOeZDRBGOeDKlApTpD7E.Ma1FiN133EekyhNsaeV+.otjHeQnoXONeOGZU.SSSy6dukVxe8UUxoS6KbK4LNZ0pMXfgToRAQfn2Dww1F4xWDOyBmv..SC.qA1ySgJCr95arw8u6ctyQRO.DQPRBLwDShm4jmBdVVe8G087HQ.LzPCcRFQo1dqMQ73lHS1r8dXOofYBSr9Zqg6c26zE.qAE1OZf9xA.UmZ5oGdpYlEcZ2AtttgTSTkKLccMzrYydoUoA+wvHF1cmcvct8sQLSy6PDwEzwpIhTl8CRDHkNAAh3N1Vu3q75uAJTpLZzpMhaZhxEK.uf.PxA7fOYeJbzdTbF.mqgNc51ikwH6R+UNo7mxVj0thEyHbuhL7yoGxssu0kA9NG2.TJLEm65GfVc5hm84eQL4TSmtcyFmVBzMPE08GqlDTJkRgPnwzzZ10159Kdqapxtzfsm8cpDghDV11HYxD8iPVlJRUYLFN4oOChoqMKTD8DCrmmC.guPb+au3MepDCHpuxkKOxlMG9E+7OD275WCoRk5QljNejH.LLLdcKaa7O6O7eh7ew+r+PTaqsP4JCgDIR7DiDHV73392cIr0N6rLTr+u+PgxE.y7Lm3jnT4xHHvGtttJVxDRjNcJDDD.KKaUQsHhnR3FHyDl3d28tX6Zauslgw1gr+eL6rHAr.gjjf4ztUima14WHwIN0yhlsaCegDkJjGlwhAOeEq+8Gh82TiCYiOmqR.kABUbyK6Ycf8ev3+uZav2kCx+CfuP.NmggJW.RvgimGflFd0y8VvLd7S353NDQbagTxjx.1woCBQDwjBgdbyD26tKcGzndcnan75zA26ow4nSmtPW2.5F5QgwN788QylMvzyNKlXrwm..kQew.h.S.r5cWZIw1auMhEK9i8YJhTUzpxUFBarw53+6+4+eh+29C9GKt0stEzhG+QVEgejH.HhdMnoAeg79u+O5uZ2e++w+Oh+7evelJmjUoROWv8QAZZZvwxB26tKAgjVI7iYCbuB.DOchDSM8Ly1yRC9ddv0yEBo.lwMUoiIsAjyJRNLNGtNNXo6rH.ieORHBBkm6Xk5uTRPBz0ywopY7Dy8xu5qCAIfUXzsUHWF3FDDxRaDas8XNFHb7tGrWgMNmitc5hf.ejMaF0Aidlb8fW+ut2H5I65kCrp0a0Jb5634irYRgzoSB2.IZ2oCpN5X3zO6yiNsa8BRoTRjHPHAIjG2u2Ew3b9VaWa6ct+8uKhaZBEef8+AbF5zoMjRARkNEBDA8JJnVVVXngphYladM.LAT54J5bCA.C.TeiM1X8Ut+8drrF.QpjTRkJCg.ee7C+y9Svu++S+OfexO982A552OdxjPHDu1ipedjAiLQzqPRoitgge5BEVY6Z6r8+p+k++T8KN+4y+deyuEdoW4UAiwPqlM5g06v.iXJ1yu2cuq..qiP1+G3R7.PowFarpiOwjJp7LVHEeKTtbYv4bztSGnw368NAP73wwlquAVckU7LMMWkH5.E1iiNHYRnE.Pxtsa+7m6sdaLzHigcqWGBAggpjCwhECVt9gEki9if8OPnA9jA+NFig1c5fzoRiLYRiVMaAPrdkwq+l.P8X0IRDnCVG9hf8+4zg7cDTdMYLvP474Pq1cQfjPWKKblm+EwR2dwJ61X2oLMStDH+zLPDHF8fy7AOwfJgzJo6szsWrzIO0Y.myOfBw4LNbccgYbSTWTGjj5U0giG2DyL6bv3m9SF2WH97voUjSAwIhbsbcWcsUWYbgTbn8O.5wsX9BEfHH.ezO+CvO88eebqEuU83lw2LYlLdZZZI.QNLN+Qh.3gJrwDSLwbRo7+VhHOFioDFmy6noqu9latY2KcgOO4Vatdrb4xgwGeBv0zTwquZRsm9JS1r3l2353C+vOXCOe+yC.C1dun1.3zm8UN6Lu5qeN355nn.xXHvO.iLbUv03nVscCS026ERjLIt7Eu.VbwashYxj2jHxDGb+0QBjpBCSWGa6oKVr3o9Zu22DBhfiW.zzMvnCOTub0+fIJCErOuU7g7b3fAWGWnanCyDITYqVhNZQe4uJAR892PWCAAp.kY+dq4CBNHBgHTkpjnoYrXnSWa345ARJQtb4.Ik3V2354iEyXovTwOeOYK1iioDQLNm61sS64mbpoYoRmQkSJ2GHjRjIcZ333.OeezpUavYLv0z.myw0txkR1tS2a..e.nE9NkAE1Jdh3wO0Yd1muWdxbfmOXLFxjMKRmNCV7FWG+a+W+uB+69g+fN0pu6MMSjXEMMcolllImy0IU8JrX974+ia0p0tOn40CkC.oT9xLFKO.ViBifNNiY.FSFKQh0khf0+Ye3GN10u1Um6Mdy2V+q8decTc3QPqVsfqiSuMrrv5s1ZqrLZ2s6Z.vgwXCZuCI.zz0zFcpomAwiahNsaA.Fz3bXYYCgTBOWUMZa+E2SMcczoSGb26tD3ZZKGDDvXCjRVO5.CLFXRFWvz.2wx9Tuwa90Plb4vNMZBeg.kxon9GEke8LsECf.umGu+3BZbFZ2pMRmIMxlMippKQDX7ACYhupg9gJ6fPDG.BoDRkI0N.xKFvgxUCMvuPgmM3QBMIALhafrYSi1c5.cMf1s6f4elShabsqjYs0VYpDlIuIHQFUFDAzw3ZkNiwZTuYyMu2cWZjpiLhxo3FbNw.5zoCJVHORmICVd4kgPHfttN7bcUdo2DSlX0M1rJ.tMT4FfnosA.1cyM2rass2N0DSMkJD2CWOMMSfLYxf0VcE7y9o+X7K9nete8FMVzLYx0hoowXLVZFiEYwKIiwbXL1nDQuD.V7ANodXyXoT9rPImtWTb5SpSeLNfIAlcbSyq2nU6U99e++r4u7kt3Tuy680wq8FuEJWtBZznNBBBfttArr5hUVYY.fMhl3CrwI..YqVpzXiM13vwwF8xI8Dg3wiAoTBKOOv466nDAXZDGqu1JX6s21QOVrsHhhIkGQ+Ud.fwXjj3LlFr51o6TUFpZw4OwoPGKKkF9YbjNURDFq58o7GgWeOL7+3CbtFZ2pCxjIMxjKGZ0nI.I5UnJ+pFHRBMcsPKxrmunWMEzvHlJC5NXU2gE5WD9A84Cd+P3ZWjt.h.+.AxjJILhESoscJ.IymEm44eAr78t2ICLD2kyn.PDWciGehA.f.FQqt5JqLhqqK3b9d7+e07fC2v8oc6ZodWAff.eTnPILyryhO9S9jw.v0UKU83rSC.c1oVsM1XsUmagm4DnSqVP2HFxkOO5zoE9q9K9g3m9ieebukWdIiXwtULSSa.jgqDmFgmMk..bN2mHhEdF9O5AModT5.3jgcVTNuquYZUXYz3bdJhn1b8XezR26dKc++4+yN0Euv4q9deyuMd1m6E.ABdtdXmcpg0Wa8..TCJrcCB9.nZ0QFMUoxkguWekjJDBTnPd344gc1oNxkKydXMBfAiXFXkUVFsa2Z8TYx1QDVgedDysm.fAUP6Qv2w8Dm9LOGRmMKpWuIBjDLMMQxjlv2WDFsGp+MpNi7zc7G8xVLsZ2FYxjFYykEMZ1DjT.Ni+UNN.hjPma.iXFXO3aG.AfvPd3H.jR3GVJ4dXyiH+lkEYQf.AhGy.oRl.6VuAzBMg5jSMCFYzQyt9ZqMoYByaQRYZtRQjGmDBhqYDa80WaMwt6riV97EfvseZwifhxnHPBFWYBvjISFsj.BDFczwQ1zoFsUmtIfhvmdXeyIh7cBB1b80Vctf.eTrbYHDR7YexGiO3G+93JW4RqKHbUMCisXbdRNmmJ79jgkyNBgDokRoLDwxIeXyoGFB.M.bZoTZEVYTkzgnVWhHhy4lLH49Dek.obkO8y9rouwMt9Kbt23My70duuIdoW4r31KdSryN01Bp.8YvmKAk4+FYxImBoyjcOoZbY3ALKKa33XibgZGu2fTiAGaKr5x2GRvVWnP6E0uGS.iw3RKGG+gKWt7Py8LOCr51ERPHHPfBILgttFb7THljgaaOpCfHtH3bNZ0pExlICxkKKZ1rIDjD7HSg9UDv3L345tGN1.5qnJgHArrrefh.v478FEHCBGP4oT3+RfHNxjLA1sQCHkpZBQ5B4wybhSg6c2klWOtwsgTHkRVXoP4XiK.M.zrd8c2d80Vc3pUqFN26CbFCMa0BYyjF4xkCNNN8rqussMpNxnnToxC0pS2L.nC16Yg3.XqM1bCnooiUWYY7u+O+GhO4W9W2rik8Wv0ztKmy0z00yFwt+fG7iVjB+bPDYwXrSGNtOz722CDAv3iO9LBgXDnxoYQT+i5+CnTaBfw47zLFykH5ps5Zcu+x+x+xybkKeoW32428uOamZ0fii81.vlwX4FnKj.vHltV0gGcTXXXrGseJDBDOtIZ1rI777fmuGz0z6cM55Fnwt6hM1XCgggw1PJMNNE7CfCvAQLVfmiyryN+BHW9BndiVQSZjxLQOG8YukeqiNRfnNPiqoPBjMKxkMGZTuAjR0gnuxvAD9f4L9A9XNi0qgvRq8Atc5w6M09wQDHjgEiTCHDAfyXvpqEldt4PkJUJuailUiEWecFjoNl0C.iwXdABwFqu1ZC+bO+K.NisGtez0zQilMfggNRlLIrs6ifHvO.4ymGiM5X5Kcu6UFpjfqYnX.DT5YX256V2+e6+5+kFe1m9Ih6s7xW.L1U4btqllVFFiEefquGLHx.peFuxF.iL93iOyJqrxgpGfGHBffffEXLVNFiscXGBDE308elQAi8fF1lqqqmOHHvRHD+rUWeia9O8+8+We0wGc7YRjJcSuVsNrn+KYwRkpLT0g2SMFTJUN+CCn2BY2tpjwnLzFawhah0WeczrUqZ5FFsjRY7iKt9hNNyHtuv2MWxjImXtEdF3FFceADfdLCDKdb3EHTAzS+plUu933.TTL0PylsPlrYP9B4P85MThC7UIRfCA54DOT+e+XnS68Kh.ALz0Qh3wQy1dPWWCtddHeghXlYW.q8gevzF5YVNPJTTINhwuxf.iwLzLL1Z80VCsa2ILYzD4vcJk+533htc6hDIRrOhYAHSlBXrwGG.XHnRDtCBZ.vsU6Va8W7W7mK6ZY8yIFqlFmmVWWOK5etIRQeQhhOHkeY3uKYLlGiwpPD8L3AnHvGHB.FiMG.zkRoWnhLFjv+gxE.5+ZRpooEiwX4CDhcrb79AKu1ZyKIpIiwFT9bBJD.EJWpbtxkK2Sym.JD.oRkBLNCsa2AllwgiiKRjvG5Zg4.PgDat45v01dKcCCGgPXhiQd9HFwffrsr5N+oN0yZToxvnqkMHBPHjHYpXPWWCAhPS+EsrLnHwGGiiv+my4nYyVHW1rHe97X250g7WiTLHfhxdueBixwihAY2qhBUJEjwXHQ7XnQSUNUDDAeu.L8ryhO+y9kS366kgClGfz.GibAPDoCf56VulU8c2I4niNF787A.AMMMX63zKhY00MfPHG7dAiwPkgphDwLJa64GCp8+ZPMm3.fWa2c+wAAAcA.oqokiqJDgxvqauVWF6g5ezyfHhHMMMehHcoTN2CZ97vzAvrgCJQnB.idvClV2NvfIZPziEcMsTBgv21w4VPY6+nIcz84CfxCMTUXlHwApzPbNGNNtPSiGVtlEvxxBYylIzDgcwVatI3ZZaKDBi8yZzQBXZfyYRIj5DwlZlYmG5wzgzR.JLODXZDSofpdUpnGjPsGaCJnwYnQiFHWtrnX9bX2cqCojB037uFfEnmaxRneNz5n4CC6yPigNWSLv0X8LKrssEFZ3gwniNd7Eu8MGKQ7jWGLxPwe5QHE1uWfSDY0tcms2biMlZpomATXEplHIrrrBcq6tHalrHSlzpLJTn0.bccQkgFBEJTrn8lal.pyBbzeAhEDDzgwX5ZZZw.BCCdN+vDiZvyeCd1LBYPzjdlG3j4gLQGCnmC8LnB.iXEPtOjBXvqYeWKmwXoXpDffXeLO3CfhyN2bHW9B6AAfPHPlLoQjIW.hPH3.OOOnaDCsZ0B6TqV.iyaHUbr7j4u2.OzlfDddNdEJWr7PiM4Dvx1tWVsEbFLhoqTyDEkVrIL3hxweSs1ooogFMZBOeeTnXAkY0jhuDetOYsdm+Ot6yn2KRIz00gllVnoXABBDHlYBL0Ly.QfXLAjfhRU6Op9+weOCiHJv2OXms2ZS3GD.v3fw3v1wF999PWWGc6ZAvXHYx9hADsuepomACMzPE.Pwv8+C5VvHjHo1fhaG8+C7YxA9a49tVZeW633A.OLN.lVJkNr9JvYvSsGfLSnc2OLNCdP2GCJreFYRkZLaKaHEBjuPAzrQiCDHL8tovD9QmNcQ9BEQsZaiVsauKAzERolbeXWNTXPLohGLkAMMNjRgqii8vUG4THa9Bvx1MZ0ELFOTgjQiwH2+cuLsdbCQSPcMMzrQSjKWNTnPAr6t6BhjekKN.CJEiYaYAoj.iNdrVAMv+JIIz03vPWWkzUXLvAfqiGFYrwP5ToG1IHHiNm4RjT+Ixm.dzagL3ZZ6r81aAaKKnqogf.eXY0WgeZZbD36qbo2PqhjKedD36iO9W7QvwwA555lAAA6m8nA27bnmmjRIcHQL3dkOWoC.PD4vXrodPSjCEAvTSMUdee+ggJ7b2ir8z9cCuCY.fC+0czmMX96lA.SAI9j+h+7e34t28VZnuw256fSbpSCaKKUpRlTd6EefILmyguuODABzrYCztSm5IRlzIHHHyC3Y2GdbbmVh.zz.EDP9BAGDanQGabXna.onKBcJ.nqqCcMNDh.Dg.e.TUO5myw.v03ndi5He9bnXg7Xmc1ETHKiekBDAuPMze7sVzW.KA.L3bnqoAgT.ctJ7v8bcPwhkQ0gqF6l25lkQby6.H0UrN8DnZnGNR.M.zX2c1IncqV5kJWFsZ0BAAA8L4WTcDLUpjHSlLHYxj35W8p3C9w+Hb9O+y1zMH3iEBwpHLc3i9oFOf8hD.C7YG1uOvPVoXv88wtDQCO0TSk+d26dM1+8bnH.bccGky4IAPPnWEreY86oSfPXOewiZfN.v.PLKKmaZY4buO7i9nW3FW+Zu9a+0d23m6Meabpy7rfAB11VGHSonoqi50qiZauM3bzTEl9xnAQXuGtFN3ggGxK1d9blDPiwP.QABgepzYRM7viLLbcb5c6jjftlF3bVuJtaOuW7wZpe7AZZZnQ8FHWtbnXwBJj.zW85DfgHVaO9FCQqxJTsbny4XvGQPP.xlOGFczwwku7UppooeKccNInnxT5fiuGSjjGbeEmHxsa2tMZ1nd4hkJqhR0A1mQ.vzLNJUpDt10tN9zO9Wfe9O6Cr2oYyOF.WDJhq4fRL7G1BTuMVgJ6Kbnnn3Dovu8o6KJ7bqD.9LFKoqq6nPU4s2CbnH.3b9HDQoYLVyANfueM+S6qEMfvC352+8M3emCpnA7i1d2525O8O8O409rO4W9b+1+t+d323256gRkp.GWaD362SQHF55namNXo6bGXnazjjRc49U.HQJj.hf9OoGCforuBDBgefu+vUFuT774K0qNvIC01Oiq71zdkW6Gut+KEfqog5MZf74yihEKhZ6TCRRBseMyDgGW.iHHzHv0U5OSFxcfD.ARYXNqvrhTJLkRHf.Z8PM2Sf6GAGArA9kA2Jqbw1tccrq2pUyx9AA8P3RDACCCjKWdDDHvG8ge.9m7G7GfkWasu..eJTdBaZ.T.Gtnx6gx+fGt2mn3G14OrOjADmyEDQ43b9H.3p6eJdnH.HhpB.SoTVKT6iz.1y7QYBvdeGiwXBkcPdT6AInbO3R.nsD3Gb+0V6Z+re5O4MZTe2IRjLMdi29c.mAzrYSkVQCk65129V9t9d6L93Sp444QgO3Gwi6.PuvNA.fyIRJDLQfz220s7PCOBLSlDs6zom68JihvMBf5E8eCvIDdvN41WFfxsg0vt0qiB4yiREKhZ6tKHwu94m.Oovfqi6QXYoJQbD4ueQpQywQE3MYyjtv16raJNw5..99COjAP.7js7nrxkPPTm0VaML2BmrmV5yWn.jRI97O8Wh+c+fuOlctY2v1y6CAvsfJA3VDGjH3g9TjRIzz1SkC8vzIP3P5fbAD9+ALFyL7L8AfGjR.KG9+6OOl+HG3CZBvmBffRlnj.XwgFYD+e9G8QSduktyou8h2pz690+FX14W.N1Nf.g1cZCaam1aUqV874KlHQxjLOeeI6AEeIgmPovXSkuersPkK2jJkXIDDSmy0KVrTovpgbnF9YTOlK.5mC71qW.9qVluidVZbMTe25nPgPj.01ATjeB72Pg8ulNf2vzCILjgo..RIFPxTYPwRkz1Xysx6CTWSWyfDhGjcuTl5ZPhWDH5ADCyDQjltttaqVsV512Fu9a7VHW97PSSGKdiqgO3m793S+je4Nsrr+f4OwIbymOeqZ0pkCJhbOUaKdHlBbOCsvg2fQhaPH85xG1M7fP.Tp+y8.Z2eOOrG5n4P3T3wPI8QWPVcc8zRhtR.gy+W89+nW8JW9Ru5a+Nuq9a81uKV3Dm.25FWGtNNc.f2cu+xZm3DmTY2z.wghAh0+EJA.l3P0JDGbUBlLPHPrLoRlqPwRv00UYpOF0yQWBmPgH75KY59Ug6uRAFCZZbr6t6hBEJfxkJhsqUquNAN9hMlekCQqqpUapWH+qDKi5g9MPHPxLoQwRkgmqWdlltGDTBhHpOIsCeKB5yHAnGfLBZ5FLeu.1Jqu9N4xW.YylC6rSM7Sd++eYu2zmjrqq6D624beuWtUYVYsuzcUc2.8NPCz.f.bmXDEWE0xHMRjhVhVimwwHQKI5Ib3HF+ufivevdrCGNBGSDSL1iBGRVi0HQItSPhEBRBBPPrzM5tqtqtqt1Wy8k26cuG+g66k4qxJqpqtAHQCIcZbQUUlu068bN2y94agm+Y+99qs4VuD.9o.XGhnGI5xUB2Y5k3P7kR7YBcvT88SkZKKwHuAD84irmyD6CC.hnghQXh78YmaRR+U1yMe+986YPDghBAx0Av2ek0W+p+m9K+K9.u1q9SOyuyW3KhR6rMZ2pUU.32pQcuEW3lsOxQNZp15fcKdDApOL9SbLDraMX.H.sAPKh1nMCjNc1BEFrHBB7AfFPX.x.HlHheAImRdm0jW2CPDAthUX6shYBLB1biMf17daaBzKVtstoF4Iewx9kDaoFmYBEGbHvDULzOjgCafXn89xuKMT68aIC5J4n8SX3.Cs3suUPPPvNAAAlu629av+vevKfKc4K+lFfeDr3qC.fQBBBLCMzPucE+5vPmkbm+NLQzZayMkHZn9cg2Oa.jumadu9obOV6ee1Yu2GzCqZwFGGmTEJTfVas0ZCa9NmE.aqE7Wck4l6j+u9u8+4OvIN1wNR1bELsJuc..o1ZqsZmNcZt3vC6ztYKCYqbn1IhjW88vNP5bDJFwATSnn0EFr3frWJOXzlc4pOazmFElqZIZWndg2cqfOLqvVasMFZngwniNFVe8MfQafRwuGUPfDzg.QxoKcH9s4efADDD3Gf7EFDYGH6.0Z1JEqglI3nMZ.l.LGvDPOd5Vr4CtH.R5LNpM1XK+pUqFRjxsQ855+e+K9yWuTkJu.rwauGr54C.Dt4la1dzQGMEPmP48NA8Zxido+5cS3jdGXORbGq5WOzzcf8SEf7wDzIR2vccgS968nyeRh86UPFarwR0rYSoZ0psPWM2F.1IxaTtZ0EuwMu462.TAfxEYHHZ4kVtkiiWlLYRqBB7E.VrmRzk3.DC15ROcTT0AsVGjqvfEgmaJzxucOFBVfniajEFH8TC.6cB4cCH1vfat0VXzQFFiN1nXs01.FQdOCSfciDI652zQpekzUiwFCLHLD4KT.ob8FnR05tZE7ElEP.l9qg3tuqcvoiwczv00iqTpb3JqrTaXCCAdsM23q0nQik.Pc.pHQfSraHUpTI8QNxQbvaOzfjwNi8oxZfv80jSw9mOgs.JzuK79oBPdiwDjzcB62M5P74IentSGRGnXwhtMa1TDQBgMOoA.h0GpnHHnRsZu..klHjC.l3x.1hKsj+wmclzrhQXnV1UmGONx+5HDPmz1i.qrclGigDgzA9gYFXf7HUpznQT1HFwVDDrMgAiwzIDfiuZc498tKEV7c20QgM2bKLxHCgIFeTr1ZqC86AcQXuaKZDAQ8ErnuP5Luaz1lHS5zYxXzakVSbKAZnXxVfRPmKlrqq9d3MPPDMbbTjeq1xRKsXaXcvEazlfFMZbc.JEQXvnKRRWgGWXaOzSyIMf2gXp3f9bIwHzXLCzuSX+j.HC16TwtFFLyw...H.jDQAQ04W+C5A5dFBCCEkRsqvHKwDiPDb.nAhtyFqbcVC8oC8MKs7Rsmd5oSAxxDH4VITmR1KPGNAj.DZyvOgDs1.RonLYylEPjNU0F6Lp05yFsAZikgRbf.0ONl2O.JEGwDXXL13ig0Vc8nvFt2Ny18WP+dx5XsEiMEaEiABaEALFE0nstJNS1rj1nyHgXKEKBTJnES25JWGbptAAljT1HAP4nnPsVVZ4kaq0ZgHUz1pfIXx0uG0Xl.L+yM8.6uN260cfwIETeq036GCf2QSo1XHNpkNLGahLPL9b66kLxgd65KIRQsZ0Jb4UVCiO4DtfPT61Bniy+571Y+EEyhVDaT8YDQLFuzdoRmJcJ3GFFk4EcuGBrVa1niXLzyq08ajTDHnTJrwFahQGcDLwDihUWacXDDIIv8aOw6E1cbxZISCCspr4.x5Z1HOznMBTJGjNUZXBBcEORPHYYzKjn63Bg8SmM62yDCiXvZqtVae+VlND+cfC1fBVMTN7B.jnJA+NFDwPnuMcv9ZcRQjLQwT7aGw5eagQwLSLGuq99MevztH94teDobTsZ1vr0FaFRLQLoPmWWoeYYTRNdrUg.GWOOuzQsoK6qjDc5Dr0mNcXz2YPTtuGYCo6yFRTSG0wwEatwVnc6.Lw3iCQar8xN4c+mw676vtmaEQPXjJcwqKcj.SrMNiLYx.AbFFrlbhHU6G9zdvIXvjBDSzlquYPqlMDR4wV7KzCkSO3gI.kxkhR3m2NzC62t8GpSlH5tSB.hHmH+Glj6UuFCr2cyeGMv2zZsbv5N0yDNaeD3jetho50ppAyzPCMriwDGvtI4xFGbElDg7sFZsPPfhhZBIV5+j02FBFiFg5.vJNJXf.hUP39YfcTX802DiM1HX7IFCqt55QtN6sWqo9WT.AAfHDp0PqC6H5erTA.cLRFRkJEzv3PZsHh0UuByn2xFoHlDBXDEfQJEsyVaGVudUsR4FiuPlN632K54djFfZznQ3.CL.GQS81033w2zdiSf9o6emuGV6i0WZ88yMfwIevck7KuSC6ezq0yt9.XWD+IlhUNon5UqEB.YvhC5.CQlnP2yJfgAhv6JqfEAFi13354k1VVmB6DnuTz+mf0BzAggvy0CFQuqa7dmzt+hofxkwZarAFazQv3SNFVck0rosp59mJKz9MK1YEPaPXXHXJZcQ5ZDPqMZzQkpMi1zMq1ktUU5cqkabnBy1TXT1YmsCpWspV43tqE1X7LCajNOictT6lIvlatguqqKxlMap50q6iewiHDs2kz2669YCfCLjESXgSpGIDhCZn21vAK1e7uBDOex8SDLlA.QJ1AMp2P.T5BEJn.zPDHZsj3VY57BmHfwHqwbhD+jhYuFk3IFAAsCgjVPmPQEcel1Mb+kV1D.bUJrw5afQGcTL0DSfkWYEHQ6bd+vSa+mEs+elXDDpQXPDi2DwCPrj.LqfmmKLFsGXwPFQDXhZtJ.h1JIQxH4xFsnrTtRIci5MDkqK04fLlcYHBNoz.wda19GcXBPDSggZwd.u8fD0Afj1Fqyl06WgWMRBg81Nsvgn2.9tGzuc+2Kw+tH7i+MNly.EYyOEoXEZzngw.ijOWdGDEkW1KkIxnxQnWBHiw.wnk3H8ypeY28eDPfD.+.eDpi5Dv6ifg2OBwOiJkKVe8Mw3iOJlbhIwJqr58M4NPuyi6x0pDg.+.qn9rkIM5RGaUoQoPJuTvnMo.oM5XSFqMBnn9FRB6LyQ+YoJkBa0nknbcA.HAFXq3H1ZiYGFAIkF.FYuLAzIxDcSzi8dMX76lv9w.H.GfnJwuD8wF.fYldajLPGvDzAP7m7IMl3mU1.ggHJlYB6pfeKeopopNW97VEdihyCSLCC.DuOOQDQbTmHtCxUbugGfHAAAAVwPYaxBkTpj2q.NNLVas0v3iMFlbxtRBvp28YBjDRnXKL.nse6H2yx6Fmg..wvOH.0pVCf35fnNF3v.P18iIfnRHEYwAP8pU0999hqaBw9AACGcGLZBLu+RCrKl.fzcDyrq2CtWYBDaTbrWa.ruRLmvqBA8662Oi.1IthuCIhv6nPu2ptLRtC67CjXWe.vpnttH262CEybPnH0pVWmIaFVoTV2cz0JdQYQAL9Aggsa6CJNzgEDEXwQLHfsHkF3Gfzos8rvtQQ56sXBnTNX00VCiO93Xpol.KszJfuuLNAry6gZssyBQ.cmz6QDrHS9JFaRswILVlgMcZ85DCn0FoYillvPQTttcibLicGBlr9IRyJIhIf8NkXyt9wDHWtAbYVQ99sBQOwzxufjDH1SZ88lseFALDQUpzDDk6Jnbh9tdsAv8LVeurYXFjmi2tum8ameF.ld10GIH92knrDwfAq.YDCZVuojJSZ3nbnvXkKQjqhAE5GDzpcaaSNsaImH4zAfXLnseajJkWjTQQGy6fEm3eQANNNVIAFebL8TSgkWY4tYQ36xPmMaEALSHHH.AAwkbrX+xDmu2VaDDmolFwvHgV3FCDVjXw3IsuV7a2Rr0YPUrH8V89ie2iXDnfgLrJRZ.CAvBTQeeuRBngLxHi30nYS3666GUrOemXpnWa.zKhYRFMDYqfQ6sUFi8WBflFigOL69e.GxcIyfd18GPBsb1isxG5P7uqo.11FZrtyi38P3SQKJH9LAfMa4Ds.e+.i3RLoXJJO+fIJyRC0FIHHDfHXjn4UAPnj7jH321GAoCsFWJpDXeejZdGdf5xDXhwm.SM0TXokVFh49IuCXk9pc61QI9SreYhiOSXUjOhIQilM.wTaPPYfP.jsYMC..hz5Pie6.C.QJkhhkJfAiXM5rDzwLB.XXhCRFwh6s6U6jFGTKFIpRWuGtn2ERAzWZoCqv4hsUg2ree29YCfjIfy6XPBWQrq258MJ+hgdI9ArosWjd6Dyc00uGB+nekXfn1QM24hRJ.nHNPqEkQ.bUVkoXnLFtcae+VMa1DJd+llDPLgvPM78CP5zor4R.kHZC5xq9PLCce.P11a0JqrJlXxwwzSOEVZwk53W8ewxDn6MKtJuDK9uuevtPP6Xd1Xc6IBZsf1s8gHbaBpnRGD5fCo0ZIHHPHmnn6w.PbrH8FvVt9fEN5ShXDXhE7TH.HRrJAwULFXYBnADlTv0MV++8F0f8vDftyo++cODQ20pee29gY2D6kAPuh7uqu6d8gaedYEE6PQq4BG03T50J+F.eFDwjJEhD.C.fQmX01p+SRBelADh5JUKCPfzv.If.oT1pznHAMa52tYiF6ZQJ1VfIqz0hHnUqVvKkajZ.n6w18U5dcJ5WrPzioiiCVY4UwjSNAld5owhKsDLFIpp29tv6h0KePwD7aGfff.vQtnkfzwCNlnXAfHqGZpToBDgaIFCQH1tuFDF2NgTpHoFM.J.iQAaQEHxs.v.IAi.CL.rUYB1.XrALWDWA1xGpSjiFiwFYu.6u2Gl.8JCwgB1OoB5Uk.PDoDaeBbOv9YCfpjsIdrGqNte23C3yS9fbHD4gI.MGF3aTNtB.HiwPczCkYBBz5PcMuzYFyQwt9g5ZrRwHV2+dI76knOgABIECQGYrKC.DsXrxKHPPs50affv.f8vDnqvLDH36G.+V9vwyMJcS28zw6QH+6.D.bccwJqXYBbjomF291KBQrLA9Ekqr1Mlrk1pUy1Ve3qrj9cOtN0oIPDC+1sP0p0BM.MXaHcZUpThT9WoHkNNAthKm2QR.nTV09IVnnXOVLhkYgDKMfhIcnuVjlLwYrlHPiNdIHB28NukdB6Xb318+vPCRIFNLy052Ireh4WM9AIR7gdug65F0iQhhO96HFxAY+f0VaM+LoSS4xUHsHZKUFyhVqqnMRC1Q8viO7f+V4Kj+zZsTggkSNS1X4fXE.6X6e3DQ1n6RQDqHvLnnACBjx1YWHkBV8BHXH1UTpZUpV0JtIyQFALIgezjXjCja21OhIBPm.CHN7xeO1HNeG7bcwpqrJZ2pMlYliBwXfNLrqt1+B34H9mLXD3Ghf.evJp6ZPBznNZH53fZ0pg19sqCl7ASrId8ihjziAfpKt.w1MKHVQ.JKNCQDTJBrCHVY2Tg.APZEwzXCOxmNcJuGwHRCiVphX4OhnIxjIKYhcmUWoN6Ch+AR3GqQYmChS50q9bARFfPQ+rR+tv6mQ.qlTuDrahYJ9Fr6j0qu6t2Q0rn+tqSx566amj+gpWuVqvPMM9jSlY9qWohQjlhV6SDcrztNO0G5C8QNVlLowy9B+.2N8YdKkN.Xag8GwQ5OGM4ywVMH51YczQDW6c+faLNDops81ai1saCkiCfNQzB10NR1KkhfeP.bC7gJt8k+KNOn9yEHd8zwwAKu7xXpolDG4nSiauvhcsIvuHdNh9+FgfueafnHALIpUrI.kneS43hxkJiZ0ZTUH1GhxC8lZtDAVAXrgFbj0Crp3PQ3KJigjHeB.kBPyBwF.cHzhwLTwAOwLGYpS7lW9sNdS+1+XifE.jLLgz.PlbpIR0nYi.Di70ACZ2pBj.UQ.1cuBr24idyXvDRXrGl.wqSDQU62b69oBvN.c8COyLzZcLIVRi4kjqT+98CPJfdeuR5qeEAcn12Of7bcBAv1.zDJfm5DGa1G9i9w9kvm7y9qge5K+Svy78d1rPQo.fPLaWQIa2Za2D9wSZbGNwV2bP.jZu7jUJkVapUtRo10qWO0PCOBBBBSDGfcQLieWLhA999HSFUjNcuWSv+8Gb87vxqrJlZxIwQm4n31KrHDniLL3OedO6LyJVbvvf.3G3Ch6VB16HIRmywxFvQ4hxkKgZ0aUg8R4qTzdxFtXFFPo.a.YnnKjAHJNQsIzu07.VFAJ.HJAhwX7Cx5kNk4K76+GvW9Me8i+c91eyiuvh29UEP+Ts1rM.bSkNs6B2dwpnuRa2q8.1eIhwASmArK9.c23MQIAaOMEDf82HfaE+DxLSZstqo06+CU+ep2qL9QOXGvowcONVw0hDY3CL9vC8A+.enOR5OzG4igibzYh3ZKnP974ZUphGXVXkhPGB+NREDablHOEj7gwxOHN5AR9LvvnDwoc0ZMJsy1aOw3SNEZ0pUzSd2+eGbuHo9BBBfqqamHCLgfp6dF78Z7FH.WGWrxxqfolZJLyLGEKbqaCqpvuC5cfdleraKK.PPae+HO7kXVMZe6jU6SlUnsearyN6.hUkElIJYlN1MFvAYLVs+4NaQGYN.kMCOM.PYqC7cXDPFRCVqbT4ykc.NegAwu7m5yfG7jmFuvy88t3O7EewSu8N67RZfehXPGcuYvTmDHpuAKKCq+NRLcbmMJPuzgw+MSDQLywwv3V86j2OF.aF8yjx3kznB6+SCQcplv622uWHYHNRhnkZ.HrT4sGe7gG5wG3hOwfete8+o3zm4bvOH.at4lHclLnvfChLYxTfpT2CrJvpBfS7MxdcsQyazEOhPOxnuwg5pIIuYQrYaJ6nfXpWsZ8c1ZqslvwY+lphXFH16oD4i5zoS2eidJu2i1G.cdncc8rpCL8TXlYOJVXgaGYc92gJuX6Y6AALTQgbc.Tc8raGtu8h8qTJzrdcr5pqBx0YKlTd6J3MrpoKVyBwcJVLcN.i8+wjUi.iQYuYwLB..XVKZTX3QFAFQvZqsNFchIvu8W3+B7PW3Qy9BO628oetm+YOIHY9P+vWCVOqMX2XDn+pBzA4rG3PzS.59lkTeBQhQb2nemv9YCf0DQZwL6DEy+I0wuetCrWwRhu4RhbCXevO5R7K.MgV2DDOKI386xNm3W6K76.G2zHegBXmc1oit0ZsACjePLXwgxpVaqb.71D6XI7YlRZ0eBpjFfwxEpGVac39mPLJlXxPpsWe80PqVsAwp8kwVrm+IaIHKRR.u9Zs72Sx.HBHBv0yMxl.QLAt0si7Nv6rEZTAwjGZztcarKMKkth62Ka.kqK1ZqsvNauSSvtUH1wko8jNrD.ACHYuggZDhNPj28z.fHiQQfEAFRHquAKTnXQjNUZzndcTobE3nXbty+vXlieL7ju+OzQ1X8UNxpKu3j.zORazKQfywLmxvFY+KjPVIAXlIY2AFP+D829A8Oh.ArsY7VLyq0u6TeY.XLlUHhpGw8Hl3uWBepmA.PuFFj1a8DfoHNbR2ywD.HU.ngYh9vybzi93evO7GAepOyuBl4XGCu1q85Xms2IN2Df.a83yyKEFdjQAyWunHz5fTDGqVukQf8NHTmNCfMZ+1cagj6WWC..jiIsBtar5xqfZ0pgzoSCee+9dr.TGkVIhfePHH117PiacX+8AHd0zwwCKszJX5omBGclYvsWXg2whSfjZzKfQPfOLltow6tOl8BoRkFar1pXmJ01fHm5JEkAR+WiYwPcX.DIYNSfLHph6RFPjRrLBrt1SC1PLmJWtrCNXwgf1zMS+zFAau8VfYFO8uzuLZ2tIpUqwI+IuzO5AWZ4EeYQLuhVicHB4AintVbGZh8.IIrixOmdYBrKB+dXDPFiwgHptwXVoeW+9x.vyyakfffF.nPrdDFytzMIl3dO93rOLIR.8aQvnIkCTF4IKTXfm5C8Q9nC7g9nOMNxQmALwXqs1BPjDqQ1eQaLHa97XzwFAFQJRLqsJ8.f3c7IkM7doX8FiRHnNONDDi.pedkA.JQ4nYpxFauc4s1XiAefSdJ3622jppqpqRhZEfe.7R4sKSFl7neutj.dQRBL8zSgYmcFbqEV.vH1vr9d4Z142hn8HBg5PDDpstoEHhCTRc928ZGyDzgFrxxKiVA50HuTgDA0tLRvt.E5TCmr53GaFdBv.SLSGkAjvQAHjQHBoGHeghCM7HvOJNQ5DkXjs80u95qgIlbB749M9svi+jOI8Be+u266G8hu3oJUozOV.eIXP.Y62E6h5miMbcOuf6xJecSTOpGh93CM9ycAPYOOuCOCfEVXgclZpoVA.i0yElIahEzuSqeherqSE1ont67aqLG9EGH6m7gO+CctOx+jONN2CcAXzZTZmcfePHN1wOFJTn.pTtJ3N5gS1H9RovPCOJxjN8v9FxELDvJJlv29e13HTrwGTzyPGcCrII5doMilEgCApRkpMVY4kWbvSc1y2u2a.jzW.Tm213LEzw0sGQiu2SW56WfXxPOWWr7RV0AlclYwB2ZA.VtmJpHcOZq0ZzhfffvtawIc+tj9VNInbbQkJkwsu8RP4jZchozc8.zduYjJRE7XmuADE3OfDvhxDYVBaZDPFEDJznIPEGZngJLzvihvXuCQ1yFvVbYylMK1Y6cPoc1FG8nyhu3u+e.tvidwAe1m467Im+Vye9RkJ+LAA96.vY1czB12Ws6.8k0BXHImC6lwoHhVcgEVXm9cNGT79eKl4z.c7G7A9.Dkqx8SGkHalz2yiAPPsZ07dr22ShO7G8oQkxkQ4xkA.YEsR51Ft6b4ht5A99X3QFGCNXgQHVkEji1R7SDHE.wQADjBDorpAPrUQchXhIPwA6Q7.6dPDoD1YoaN+MQsZ0.63BatBs2gom8vHhPXXnMvYhY8I.PHHBYQVh982KNhp4MQFFbEzpUKL6ryBsQPXn9P+ts24C6F85ffN0v+jrRrwZU+l+ARkNCVc0kwxquVInTaQfb6cMEHZ6SEuq+NZvVbD1hyXC9mHbGaHoaHUHSXjwFebJU5Lv1.r4X9Sf.AcnFdoR2oIjTpTITsZU73Ow6C+A+K+WgYNxQOhwXFVDDzyqWRRn9ROknt.z6IX+EKvQpLjF.2pOGeGBv8CVDnCwOmj.ORzh3rErir08p+g8yhjtx.M5T9MhNbqTA5Psd0UVdEr4laA.aXbFaYYe+.jJUptFSihUCv9cCMxHXnhCOH.xCvFqM.hVCUJBTjk4hWgYtKGDRQ.pnH7p+ClcRqbSs1hKsbi0WcUjIceKtpIMOUze28VGFpg1XfHFXL1tIjXh6pP11Yk88NR0.QdOyHtLq535hkVZYzrUyHl.ZDDFd3uFI9IDAgggvnM1ktn4Rf6zVjVOPsvMuIp0n4sA6zjUNN62ZqUPetSD9QQn3QFRJlw.CaThRDSPQJvLaLBFdrwFGYxlEc6EsV8LLhfToRAiwf1A9Q62XShoJUph1sZgp0p6GFFtAHNEh22l6j40RDcvtnkPWw8QzYP8PKlDUL4wtXeQZwAy.X9HjQUBh+Xh89wYp6BQjq.ArkocQj5.FMycTwhRvGviHZ6UVYYzpYCvrS2EYhQa+.jpCmzXE4r2xPsF4FHOlZ5ogXziJD7IVQVB+3bCv5GPhU1H4hXnT1ACEXhRNndGJlbD1sdoJ0V7V2Zd33FmhD8ePHNLgPhmTaKq1DUJqESDBu1lNq4xkG4GHOR43fbYyhAFHusdzqMQkZ76+GP.7bbwRKtLZ1rIN1ryZabJgg15k3gcHBzlt8agjHXRh439M265kBk2oDt4MuEX2rKxL60u0zDiD3.JvQ3Ffr3JIXLDwLfIgYCAJ8fCjahQGahNERzt3kDBMFjOedPDgJUpFYXT6agaJOrzxKgs2ZqRf3FjshqrK0r0ZSKs1zPDijH5X6GMZua3xI+LpaUPZ99cx.GPMAjY95FiIjY1SDw+dvUfjVqaHhzhH5AGcngdr195eVkZkmiTpLcjomXWQLasxJqDToRY2hEGAAg1hmBwDZ21GCL.fWpT1.zJwNAh1.uTowDSME7bblPH0khR7WqfXbxpG.QIb1WzKI.YTccIP+TMmAoHQYToV3F23Fm9wexJvw00VMZN.PR7yX8W0Fas1i.AiwfzYyBGGWL+q9iwsuxahVBCGI.SNywwoe+eL3kJMpWuFnXwnteGHBdddX4kVFSejowwN1r3l2ZAHhdOgMb+rN.AqwcMFSRCyumc86ukEDjIaVb8qcUr3xqrsxwaClozjzeJmH2saW6MJHIrRSGswsUQB6uwPDXnnfFH+fEKN5XSNEZ0tcmmtNq0jMWDrcV6tAoLf06I6r0VnTkxaBfFLnB.VCQXfHFCzEGrvi0tc65Ma09RjRxpH0.nGZqcOsSII5i+HxXLtDQghHy024.b.L.HhtJ.JKh3E4H.RqsFZOAS.VDI1vfchuJsH95ffp.nnhom9QejKdlAxM.d4W4kuEr4kbVDQTRLqDCZTtbosWes0lX7ImFMaYybQlcP0pUwniNJxkOGpToFTJmNbaEPHLHDSL4znP97SVtU3.BwZlXGqLK1zBl3nJ.4dxYoNLXSrxuWfIJi3jZ0Et8hUt8stYgy9PW.9kJcXBLC.zw1U1rLUaac0oyjFhXv24+3+m3k2rI19I9bfFZRfpaiAdsuMd327+c7I97eIjcvgPiZUSnN384.EsK2RKgomdZL6wlEKbqaAQi6nKBMBfXRZIk8yV+6ErgqtAycsqfV9544TrOQT5C7D4t+bW9BryCjBfAIFQXBjQ.Lh1GPO6zSOkZvhCgvvvcQfKQ5+mMWNznQSnRDAhLqP61svZqsJLFrIRZ5Qv1jRfAFdvgdbGGU5asvsNRnVdUMzk.qJnr5yCDQ6gHixitD+IUGmEQ7.PYGGmqcmlB1Cr3hKNO.VA1NJRRWMrGW+EeyE.ITqq.iQHQdeiMxv+y9M90+MOyW4+t+6wEe7m.s8aOBrtkvfnT0ksLgZTpb0M1byM1k3RwKGAggvyKUGtoIYB566iQFcbL13iUfITDDExrhHkCakyKRmelf0IOwCFL4.PcU.a+FDqbHGmVMZou1UuxaE0hsObIBSxm1nBMDDAvwME9A+k+eimolG15eyeFjeuuBjO4mGlO+eDp7+veNdwgt.9F+Y+6Qne.TNtcLL16EFP.7b8vRKsLZ0rEN1wlElnrHD65Xkc861frhRrFuO5X1KHBxlIGVc4kvbW+Fgbpb2jHUF6F.GvZKY69O69ySfijzl.QcWJlcDFXpiLyLHSlr1tpTup8wJvrB9A9QV+198JGGzndCrzhKBg40AyoR9pJ.ZXLExLPVue++4+Kvu4u4u84GZnA+sfnebXLlPstJ1cfA08dta5yX6CjgHZkHZ49BGjM.z.3RLyYSFMfX23zcXFDZLMfHsDi9jY7b+bO8G6oeee4+3uh6u0m+KfrYyhBCNHFd3QFG.YgAF1R72QgNiQVakkVBsZ1LZWd66HyJzpcajMSVDp0cz+KVJffvPjevhX1YlAhVOIQN9Q5rgXB8tK3wlDvFvPDqHlUDqtCClASbFU5rye0qNWvRKdajMWtHgF2e6AreizYxfa8luJdo0pgf+n+2.M7HvcksfylaA2U2BDyP9i9eBuNOLt1O5YQlr4fc2m26LDPv0yCKtzxnQy1X1iMKBMFDn0cXBFE00VCi1QW5694SgX334gqb4KgsJUcdV4ThcTdLy3fWWs1KJ9uiwMPrM.6ko.wFPTtB4yO0jScTa4fOgj4BrEI174K.QDTsRMadRDAttdXms2Fat0VUgHkHV4lzkz.l.QvHiNxn7CdxSh+o+Ned7k+S9Jo+ne3Ox62So9bvnOgAnUnwznWh9DiNwK.QTV.b4HZ49B2o9BvaAfXh+jhaDK9OIhDXLlFlvvQIwbtKbtGZpeoOwmDW7IdefYF6r81v00EiN1nXrQGs3FatQQwFWxQ2aVHGjFFZsEWbIoRkxTtbEh54aViIVudCjM2.HSlrQgBbWacDG8YSezYQlTuxQ8E50EgMDYU1NYsJHNKFIl5TioNrZW6nnTgvsRopUl6xW5MN2LG6D1.IZ+knceAuTowJu0qiMN0GAliNN7VeaKhTzihp7VHXxQPi22mCK9l+mvY+f91Hf7sQ4V+WzPjRhvyyCKt3x3HGYJb7icLL+MW.Hxl.VK9GeFzdO+Cy8QDjKWNr5pqfKcoKAkW1qxL40ahecPP7gpHJJL.ine3tMyCawEk8ISvDSN9jEFa7IQ6VsidV6VYBMFfToRYqZwZMR6Do1i.jJcZrxxKhs1Z6UA6TmIJGHMrh+a..qInGa5ibDXDA6rw53zm4r3Dm3AwibwGa3u+y7cd5qb0qrjwvWwPzNLyYIh7RRWhHZyDIAzac0upYI...B.IQTPTcPu6GjD.fY9MHhDxVMSii7OF.rHhQDooQqSGzt8iezIm7i+69E+8l5O7O4qfm7C7AQi50wNaus0ptggHe9BXlYlEhHS.wz19nxVIrIGG.p7Zqu1FqsxpHU5HUcH.VoPsZMf.fAxMPjKWRJE.PylsvTGcVL93iLNAYDh3.VwTu.yc8yB3XQ8N76zvL6woFXtKe4KKKuzhHWt72SRAPfgw2G5bCBPvZ8ajPzX.Ps.jQmA0HWDznw9Ftx2WChkzHsmGVdoUPqlswwiTGHLLYqT6teW+NykDCuTovkd8WCqtw1KPtoVmImzG9qQBb.Ntp.wwIeSWPQDXJTjvibrieLTn3PHHHry4FiKFZzHa1rnUy1cTmUfUR1.eerzRKhVAgqAvZhQTrqCXr6RmIe97SNwjSCA1.Ia6s1BsZ2BenO5GC+g+weE74+7ewiL03i+wCZ29hFs1y.TOBkoiyM..YLFaWMgn23fVhNPrJhneZTdDmlHBJkhEQfPTaQDwuYySjNUpO7m5S+YNwW9q7uFele0ec335hM2XCDFF1gyp1XP5zYwzG4HPoTSzYkOJ1pIPNf4lkqUekkWZoHwl5JlOqTvusORmICzI5FrwHO99AX3gGEydriSFS6oEh8sD7IVbIUOCN5WY.xF8f2oAqTYfxays1o5buwq8pvww4dpjYKh.Ulrvs11fzvVMZvtQKkz.X8agbPCub4h79x8Ngx6dC6JrWJOrzxKiVsZiYO1wraLzmRm1c67X1rYw5qtFdy27M.4k8RjUAb9vrdRrh5FjOwidvShYzHJMCjIWlzybzicbfn3eHQcgBFA13DgHTqdiDMaUBNttnb4JXgaeavrZEVQo6Z+Ahf.MATXzgGYrol9HnUyVchMovf.rw5qiToRgeke8eC7k+S9uEexOwm7AS449QBZz33hXzfnV.HVRcHhjVDYGl4W4flCOPr2EWbw4HhlG.4fkbMPDIvuYyQLAAW7Idh22Y9i9u4O062826KgwFaBr45qi3hnYufuuOlb5ifQFZ3o.gALBzTraKYPfYEQzRyeyafZUqBka2RRnRwnV8Fv0yqiAw5x405ZRkiClc1iizNtyxf7.XSzBJYCO3cGwWDE2.x6inB6GXCevTTpbuwq85ut9V2bdjaf7cz48vNZ0tMl5bOJF+ZuHvsVDAiNTLFM.DnKNBP41H+O4qhYdvSCnbsARzcw839sA.C2TovRKuRDSfYgQLuMdurLNc77vq8puBVaqx2jUdqvDkivcdozhAXGw+1dhHThn3PKWXpMLlwldpIJN4TGEMZ1pC9Y7lQ1LTMODCP8FM1UNQjNSFr1pKiUVYssEh2VAkKP2bTQfzFvLwrG6XNCM7vHve2MmKhHznQCr4Fafol9H3K9k9Cv+p+n+3TW7hO14Ba6ewVMaNhPTaiwDXurTNl44WbwE2WW.dGY.DA+Th4zFiIHrc6rsZz3jGe1YN6W5O3+p7+K9C+x3bOzCixkJgJUJ24AseP61svjSNMldpoGj.Mh.w1VWXKQpCoRa.u1RKtTyM2XCjJUpNStLqPkJUgHBJTnPmruJdxU.glMahoO5rXxIGeLQziZ.4Gu71YUUwcV065U.FLSG5gihRSNoKUsYvkd4W5GAiw.Gm912E2WnUqV3nm9gwSL63H0+G+oft0BHbrgQ3nifvwGAlZUf6+1+X7Xo7wodpOFpWuNd6rS48K.ABdoREE1v9X1icLXLRz54c26mH.CLPAb6acK7p+rWSydC7Zrxwisdr9PsVFabu3+tCGAlIRQI2sfDgMHze1S7.O.FrXwNUGp32L.aXemISFzrUavpXheKANyJb6EV.UpU61folPE2ttsYBHAHLwSMyrG25cA8dsaWLsU4xkP4xkwEdzKh+q+x+w3K8e4+7ByN8QNWiJUNowXxH11.VZ.bf69Cr6B9QegAJTXRxX90pTtj6fCjepO0m9yl925y+6hyb9GBMqWG0pUcWOb8GrA9xfEGDqs5x3xu0kq.PyyJUFhHvDSjRwhvUa2p4DGclYF4AO0YRvk0l++YxjEdddXmRkgxIYD4YMRSwhCic1dSbqacqP1M6sUJJEQpnPwzF.N65ewNK3tTrVhgCX202Y8UNwviLr2wN1IPyl8Wxm9AhHPffYN6Ef6RWEU+l+Yn8R2FlUWBzO96hg9a9eAOoWM7z+1eIq6j7aenu12uCD.bbTnToRHWlrX3QGAkKYqVU7cw6nqqKXEim4a+MwBKuwaRt4tthv.TeML99L5b6hVW20+3N3M.bHAS57YbdxOvG5i3TnPwnzBmhNaqTnNtNnXwhXqc1AvXhBfKBtNtnUqV3499eWr5Za7S.SUYvoXBhHBYDDJvjZzhC8Ad5O9GO8HiLBZ2tukwe68KJf7ZznAXlwYN24wCcgKfTttYVc4kGpR4xNtddoEl+erd0pu4AMOdGY.jMSF+TJ0W9Id72W5+YeguH9.enOB.DTtTonH15vrnYOlrYygpUqhK+luAGnMWiXGkhU1XBlTrPRaFHy.4xbBal2QcJw5DwPaDjOeATKZGw3bF.vZMdWuTfIF2XtqMPHw2jXkAQ7xkjh20kwNQjhjXtAGxASjig3FgFS65k2Z1G3AOERmIKBBBvgAAjHa.LwJENwi733HEyiIW4MwQW4MvYaba7TW3gvi+I90.wpHFKVlWu6qO+6bCkRgRkJiLYxhQFYDrSoxQVxhOvyS.AH.CNzP30e0WAu3K9CqIoG3GnXNESjpeqy6+5nhHESRxEl9LLBUOzuwCb1Schi+DO4G.sZ2ZOduHLLDiL7PPE0x0cccQrBB4FHOV3lyim+4d1FM80+XlfBPXBQ8SRw3KhLwoN4CdwO5S+KEEl35cc86KUEYc6X850PtAF.OxEebbpScZpcqVoKs81PoT+UUpT4022K.NDL.JTnPsAxk6ey+x+vuLO0TSis1ZS366eWtiTzTQjqPt1UtbtsKU95BilJV4XK0+LyJECkSCse6ycpScFUwgGsS92SjB0q2.CMTQvrB0aDajEJd1.ZsFCVbXr1ZK4t9FaWENoWWQHUWZctaffCPQUMscwN3v.vlqCdvwc8xau8HJnKbpnxU19jpz6cFgrhLFFDfgmXZb7G9wvwNy4wwejmDEm3HnYyFQyyuGz5+GFfHvJGTpTIjIqkIPoHl.Gz6rHBxMv.Xms2Be6u9WCUZK+.RkpDSHqMQOua.l.jnEUrabjn+11DPDsiz9Ie+u+OXtiNyrnYilcjbLVF.+f.L93ihFMahVsaAE2koclrYwq9x+X7p+rW+ZB4bUhnLDY.APhEusNYzO7G7C9Am9hO1SfFMZbWNURv22GsZ0DiOwD3C+Q+mfc1YaL2a8lKzrs+23fN26H10JqrRixkKcoab84fue66hc82K366iQFYDb7S7.LI5iBQZY0AxNUoHxUHpzlaWZgacy4gmWp3WQ6tCJEp2rUhLvJlGq8m5PMRkNCN8oOG7HyoHHLHxzICvrVazNh9aP874G1gMDhbUoK7RuxO8m5+VW5MwfEK1w+2GlAEUG8ZzrAJWoLZ5Gfp0phZ0qYq2ALenuVuWbPbjMAVYEz1uMlc1YixJPceOdA1bBgYFuvy9LXksqbck2.KnXJGSrb2tFtq09dwQXEHhIivsjvvoOxTSM1wefGDMZ1LgTdQg9qwfAFX.PQR0nTNQemUUkpUpfab8a.QolGLTLGkIb1jNvvDRWH+.ydrieB66ob2VIErLADQPkxkQ6VMgVGBiAW8NcdGpsWZzn4275yMG36I2d0kYgwDBuTowCdxSizoybba8XFhPLa6ECJlgh0BO+bycUTqVsHCrYmvcbbPoc1AJkCFHWtNVPN99HDglMafi8.mDSO8jiHg9GAjSy8hLkzMO.6w0OGlAXgXNC45Uqs16kdtu+yfs1bCqUfuWhNHXsiw8549dUfHBddVCC11uMlYlY2WCCxLibCjGuxK8ivad4qV0IcgeByHi0B92KqgnOedB7DlElIsnacxSc5SihCOB7886w3e.AAgnXwhHvODwsS93p.UlrYwx2dArvsucI1waMEqx.nrEjTPPDwmHZ7idjiN9LG+3n4c4t+8BdddX80WCyc0qfz4y+2cmN9CE0bJOuu8B2ZdTsREr+UG2CCPnYiF3XG+D3HSM8QULFSq09bziBCPJGNC63rzMmeg5KuzhcBCV.q9gsZEzcBu2.wfrhhMXwh3rm8bfQ3oEFRrmF5N5peGo5HV+c+.LXB44LCbiU2r7beuu82BFAvKcl6ZWC9OjGfrox6RKuZOLAzcNFi.jevhX9qeM7CdgmWLNC7CHGGMHJERTtGNrCJZseuemsq.AhYCwsEc3XSL5PybxybNaSIIVZDp6FONJG344gxkq.WWuN3jTje9u10tJp1n07BwMIhbHBQ4KOCCfODywO4oOMFNhASuL9NzfHHSlLXkkWFatwFu1JqrxB2oS4Pw.X1c146t1pqVeqMVGdd2as37Xtlsa2BSN0T3Tm9TrXzm.fZYkGj..IDwdBw0JWs90u1ac4nnxpKxhqqKJUpLRkNKbcc6JtTB0RZ0tMN4YOOlbzQlVB8mTDtEgnZDdOCVrp7cuwAfHRHkBHqJ2Pu7ac0aryK9rOCxjICbbb9Gb6l+1ArRB30QRfYmYlnbDPCQDLP9BnzN6fu625ahZsoWgcSuNCZ.qH628qa1TX8.3NXyCf.Ir0YN4oNMM1DSglM556e..IZCmgFdHDZLnRkpIb+m0dWar9ZXt4lCrSpaojnxSV2ZqiQIT1Aym+AN0YNm8Z1WblCICAlAyN3lyeCzpUq+lC0obXNnWFHnb4R+c235y0MLcuGAs1.VovoN64Q9r4dPloTBf1VzQhxjQEmhbSM+Uu50vFarA7RYumw1AnZ0ZHTGzwercI9sLIZ0pMFdjQwoN8og325bLQZvJCGESPIGfIX3894G9AKjh8XRAN6fO+O9kdo1u5K+RHe9ASntD8ONNDCh3H0AVEsaakDPqMHUpzPGFhuy23uCKuQoa3jcv2RwHO+1Xcyv10998cjhHgPKRGN5vCl63m87WvVPW5nadRa..jKedTud8ck3OB.RmNCtwbWCqrxFKJJm0YGmTLG2AKYnEzRfL0wO1wKdzYN1dL92c61GtNNnRkRX9aLG7779ZGly4vqPOw+muwMlC9saenSE19bQ.QDpWuNNwC7f33G+DiJFYZiXZAP1LyhHwApLB6t1Jqt9RyO20P5LY20jAqTnR4pQFdoKQVmiQ.Z21Gm+BOJlZ7QNhNzeRPnkPJpeCZe97C6.jBrhxwJ2ZA7.O+y98dF4ZW8sPwgFF2yhy8OPgNRBr5pnUqV3jm5TvXD7s9Z+s3Z2Xg0bGXnWhHjAL671YM6fVyAo.QNAlfFm8Lm9rzTSeznHbMN0dsDmggZTr3ff.v1aWBNNtcXP333h50qiqd02BZhmKJaTYBJR5ZEciB3Tm4bmOxFBGbQl4NAoSmFqr7RXkkVd4M1YmW3vbNGZF.CqTe0Eu8hl0WasDVm+dCB78wvCOBN8YOKTPNoPbXzWY6lGJVAvhuPW4xW5MP850fqaOFCrbEPrBEKVD9chJqHNyjMx.GY7IvC8vW.HnwEHvBIV2B7ymACl37NoxtViPue329a90w7WeNTXvhcPX9GGGtAHFNNdXys11FEnk1D+ze1arcnJ2yoXGECJkMcx+4yZo.pow3O4nCU33Ozi9XHHLnS5JiN3Y.gZCxmu.pWuQhMnHHPPtbCfaN+MvMl+VUIuT21Qw4HRQQobH.QAJlGdrQG4Dm5LmEggAusqUzdoRg4uwMP0ZUuiF+KFNzL.twN6TdyM13abiqOGxkK2gT7j9u6mwHHHLDm8bOLFczQNoCQCqE3Sjk5kAINJNmxI0su97KTd9qOGxlcfNYJWLQdoRkv.4xmf32Bw1DnYil3LOzEvQmZxwCCZMCrFgghMjyOOFLg7pLCbyxMjW9q+29UwRKd6DRB7ONNLCQDjJUZL3fEwe1+W+GvK8ie4Vepe0eyKKDqa2NHEoTxOGWCEhXM7ab9G5geXL9jShFMZBP6t0mo0FTnPdvrBat81v0q6t+L6.sViqb4KgFsCuJAmVDwNLai3LvDoMnkIH3Xm4rm08nyLKpWuQOTK8m1Y+.GGGTudcb84tFRmJ0e9g87tq7omxg9+4Ju0kQqVMgycgZ.8xrfHf50pgicriiyety6o0AmvHnI.QfXR.QDCGQwsa4qu7kdiWGgAAP4jn3J33hRkKCv.EKLXTcDLNl.riVsZiAKNLdjK9Xvwz9BBAkgnvdWzIkBjR8NBBDQDyrL.mM+asSCyq70+a+qwB2bdLXwgveeKZ994CwOPpTYPlLYwO349d3Md8WuwK8lW+aUtV8F+pe1OwCJhwzx2271Y8Z+VuIhHg35F+lyL83iN0CcgGyly+1cTrOeQivPMJNXQTqdCqcshJ3L1LTb.b6au.t5bWymSk6FrhyX2aCDHFDDshQ5bY8N2CcgGAttdPqiEB9d.Dq6Fu8stIV3lyuw5au828vdp2UL.bSk8u7FWetVKszRH8aKiAZiZOGWWb9G9QP9roOuhnzhPgfoNkoIFTNNU14u90uQqadyafb4hjBHZASDfpUqghCULQvSzEYhHB0qUCm97OLdvG33ELspeF.UiNA+G5JNv8rW.vdtVfDlYAC5lsvasY0fW4q8U+qwsl+5nPwgPb.a7OB6FDXKm1oyjANtt349dea7i+wuTCI6HOyfEGtwy8buP8s1bG+ekOym3HFsf1sZKL2W+3c3VmLxd9LAHTfwkMsezG4wdbLXwgPqVQt9C.w3UggZTnPAvNNX6s2Adddc1jiULHB3Me8eFJWq0brxoBANETcKl1ZC0znCl4AefGbnG7jmIpvudmHEO.IBHBo7RgqdkqfpUq9mgCnB.0KbWw.Xs0Vqd4xk9pW6JuERmo+0G+CCH.fHFUqUCm7zmEm7jmpHzgG2.ogUDI6qqhYWnbpWoQvUd8W6UgVKI5NP1Rrz16TBhPXngFF99g6YZxOpIcdwm3oPVO57hIrnQ31PonNiXbfje1ayAoXlHTvKawqVwmdku1W8qh25RuNxO3Pvw0Kxhxu66C96OFwY2Wd..7c+V+c3G+S9okMYF5YXkaCESEFZ3gcetevOZ8s1pj+m6y9olV.I9A9F5dY8YeVqE1ogtc8ycxG3D4OyCcATqdst1kHAXLFL7vCi50qCiItl.ZeGxla.rxJKiqbkqEpbydU.JMw.JPTbEnkAQNDN2C+nWDCVbvCneSd3.WOOrSocvUuxkQ1LY9Od2bt20AZdJuT+6t7kdSTqZ065zfsWHHvGEJjGOxEeb35Pm2xElrEKeajZ.lPVUlbW8pWaN+aN+bH2.IsEfcu6s2YGTbvAAyJXvtIrHhQsZ0vrG+AvEtvETRqpOJoTg.rMGfh9GSwgH56f+yViCxqRU3pU0tuv25a7Mz+je3KfLYxhLYx9OJI.h86MgAKVD0qUCe8+l+y30eiqrJkajmQobawLM.HVHVQCVrn6y8huz5at8N9e1O8m3HZMP6f.ipeY5499ONZsNw+Hh.nljIbz7dNm8wex2ObTt8DnY1geP.FZng..gM2bK3lHb0IlAwLdyW6UQ45stlnb2wgPZavEY2ZxXnlDLSczidjidlyc96Xb+emvPDQv.4F.ye84vhKrvUVcqsdo6l4+6ZF.aryNe8El+Fqby4iEI+dGIlfsvIb1y+P33G+XSSh93BjF.1HsGLQLHOPpp0ZE9Vu4q+ZPLlNULH.acVub4JvOH.iL5Hnc63LxqKXLF366iK99d+3HSM1z5l0d.Brsf6Gs.mnEL7N2PHqvNPJ35kaQe0.eum+4d9pOy29qAsViBEF7ddt6uO.hHv00CCVbHrvMuA9a9+6u.W6lKNmZfwdAlUBQTV6bHAH.JhoAGbP2m+E9Qqu01a6+Y+T+xSazhz122DGZs2ogsciic8YD3PQXwzp5iewG6w3iNywP8ZU2CdDfUx0AKVDauyNHtf1HQuKCLPdb6EtEdiKcIMmJ20XhSCkcuezIbyjPQ6etG8QtHFehIQqV6N3htaAaQGQvkdiWGsCB92eWe92K2TGlGNc5LezK7nOZTeae+fdewnd9ossYMzHif1MahqdkqjVbRcMEqRoXEAkCQDSL43nbSsUks23DSLwDtSN8QsSbQK5LynYq1XjgGAMa1DZsFIqShDYS+17EJhLYxfadiqLlQ4tHQNsIFdc1EfTQFD3mG.RwNNULN4Vb0kWH+5KuX9gFdDL5XSfPcxNgy69Fh6m2CIZ8OatAfiiC9YuxOAe+m46HkpqeUmAF4RLHOhjzcDDLdFjHhXEkNkm5pWe9piM5HoejG97CcsqOeUiPvywMtbXu+qB8YMV.WKrUkyc7iNww+n+R+xPGpQXnNhAPWbn1s8wDSLNHhwZquN775JALqTv0yA+vm6YwsVb4q.U5avjjCh.w1G3HwXZYB8GYpwG9C7o+L+JjWpTHncaDuMDhV8uSTQIgzYxfs1bS7M+Z+chmX9Rkazn1Ab36AtmX.LzHib8pkJ8u9rm+7XfAxivv8K.FnC72kHN6fYTb3Qw7235EJUpxJjiWIkxIEwNDqXhY1Arac+fPJrcioevScFPLE4aVqX9sZ4izoSi74yic1oTmbVni7IDA+.eLwTSiVMpqVdgamWkJ2sHBJ.ksYBBJpTwD0n3dGePoHVEvtCb6s2or9VyekwYBXpoOJ7R4gfffCo6UeuKHh.GGWTXvAQoc1FO+266fW9U9YUBbx8CcxjeQVjbfHmn51+dmCg07Jo7Rqt10uQ0wGcjzW3gOewqciaV0XLv00kk8a8iiViS7YFla.s+H4bBe+O8G+SRCM7HnQeJqcZiAtdtXzQFAqu1Z1KSTKKWDfBExiadi4vK7BufuVk8EI.FhQQRTBdIFXDccIn1S89epmZjG688TnVsJcru39Qozu+NIL3fChezO7Ewq7S9Q+UqsSo+c2sqG2SL.pUqVYcXvGbrwF+jm4rmCMate5wbPL.heyIDDpwHiNJZ2pEt1UuRN3jZNlccIVwjRQDo.oXWkalsJu8lyNbwASczicbztk03IBrEXhZ0pggFdXHFfFMalPUgncdLBHlwDSNEVakaOPkJ00j2.KyPRQw1Bl6nW367CKGdWhgR4kc41glst87yUrzVqmdvhCiQGcLHhrmce96CCQrYy2.CjGrRgK+FuNdtu2yfas7F2vI2PujxIUcVv.I1reeG.1pHUpTo34l6lUGazgS+vOz4KN272plwHvyywdT8dtIVasx.vgPHAsJ8gepm5oRetG9QQspU5AG0hm5GDfibjoQiFMPoRkiBLM6wYyIECd9u22EqtY4Wm7RujB5rB.fXDAFXL5VlffgGe3BefO4m9yRYylE99s5PUbuv.vMpE0809p+0nbox+oMa2d984P2W3dMldQtAFX81Ma9ktvidQvLG0UW5ENDL.PblUQXngFA27FyUnRsFaRJusYEmNJOsYhYGVoZa.0pd4sm83OvIQ5zYgefs5Cyjsrgo0ZLxnCixkqZ4PmfSNQ1JrZ9BEPwhCgadiKOdnl1jb7p..uXDDP+7aDKIKQHEyoJCuLKt95aP29lyMRPPaL5nii7CV.ZsNRUlCh++6A.Q.HBYyl015tWdQ7hO+2Guxq9yJWWq9oNYG7pfTNDjLwBgc3F.LSj2++r26c7Vxc0cB9876Wkt4669xoNGTGDsjZIgZkERBjjw13ED1dc.au6hWlw.FX7rF6YPn0ArM6fGBNLX6wFuNh7.N.X.SP4P2sBsZ04zKmeu66lq3uy7GUcSu2qkZkZ0vvo+T889toppeUc9dxmikk3zmYzRc2cVqcuicj8rmarRAp.nqqQqZsGs8blEhpAUVbuacSqquq+luM353DNoeZ8dFD1rMx0QNDOVLL0TSCcCiFprC.jJUJbri773.G7oKILRd.hUlfXhTHpi+DnXkxlcKcc2zMb8Yupq9ZPwhEVAW.ZYe1NsV2AvLiLY6.G4Edd7femu8IWrPgO7qjKOuhA.pUq1Ybrq8yLzPCmaCabiqoZSWn..gZA3iN5rK346iSchSjBZlmlDZ5xHs.BiupvfzrVnTgk6LltVpMr4sBGG2F+NBY3PDIYxjHYxjH+RKC8UT9xDEdAsqt6CRgfFezS2CjwFiDjOAROrGB9xowR8pPg..SPjRXDaRGed9wG4bwlc5wSR.HWmcgDISg.+fn4QIv2K4efP99vofTr3IP97Khm8o2OdhG+IBlYghmTFqimSnaVPBNgPvZsiOdgqPkfHxvRWdlSORot6tCqcuqczwYO6HkCTLzzzDs+4kT8qsJhJqbJuotxDamuk67tggkEpUqFVY73Upvw.W+82Glatv1cei48WT42VtbI7ve2uEJZGbPVZjW.1JrsgqPXG+xulx0o295J6duy65tCGtrtsZ6+Ke..oTBCcc7M95eML43i+wrcceY48+F+NuR9R0IKCcu.k5GZOW4dCGRhqJh.W3..DGlHH81a+XxQGIwRKkujPK1rBsPs.DjLbleJjLIMxme9o2be82O0Y2cGBBDoEQcSA5rqNQPP.pFMfF3UbyYPP.FbcqG0JUTe1oFOsvH4Xj.BvHZthew.C.PDNPZLDRixRi3iWnX4Rib1yDewElMlPHPlrcf3QI.UX8weoMUOGOhEONrhEG4yuHd9m8ow9epm.iL9TiGnm3YjwRNNARWB150f0PRHDjggg7zmYzxc0YNqcsqKK6YO2nkCXv5ZZgoVJHhQXj5XHqp7b5zBNW2sc62I0a+CgxkJ0Byey6U777Q+8G5s9kVJOLMa53ORDdddfm7QwIN04lRFK8KPLm.B.nXnXe.nTrh8XmxW+sby2Txct68fREKDw72dpqgV163E4uYlQ5LYvHm8r3a709JkxzYm+jKszRWvI+SqzqJ.fMs4s77iM1n+RabiaJV3vLndndLicB..f.PRDEDU6RpNcgC..JJCqx1ADRMbpierNURyyHjRVJzzHofP3Lb2fzLJ5X6H8pUpmMs0sChpaBRX7788BfmuO5omdPwRgsS71ME.PEMptGbn0gElYxj4yujgvHwDB.CJrGQiKVagSmBX.hjBcqkfd7IWH+xkG8rmwZgYmJVfuGRlJERkJCjRYiZj+RIhnvJfKQ7DPSSCKL2b3ENzyfCt+8iSetwmzCVGRXk9zBgdffPbhHwqYqgffPHHSSS4YN2Xk5JWGV6dmWV1ybtQJqX.MMcJLEbAwjvVwJSgcgabe6aeFaamWdK18294SXKrKGhGKNlXpoftgdjVXgV1jJUZL1nmEO9i7HA9ZIdbPjRPrNGvLXUji+3x9Nk23FGrucd6u06FJU.788dUA.HDBjHQB7u80+WwYN4I9zSM6re8WoW2dUA.L+7yGnQTbgPbK64Jup0HjfuL..h7EfmuO5efgvByMiwTSOsRpGeboTZQjlfHsHm2JzICy4Krv7CDOlo0vqeSsruIHjRTsZMXXXfrYyF0m1Z2gfg9CvGwhEG8z+.XpwNatpUs8jlwmlBUMGWr2HJbviHDDzzisHqYMU9kKWdzQNm1LSMQhJkC6HSIRkFwSjHThE2LYZtXuQj.ZZZHVrDvvv.111X7QNKd9m6owy7zOi2HSLyDtj0yqEKyYHMCGAg3BhBaWtudr9IDvzzTb5yMZoN6Jm4t1w1yblQFuLTLzz0DPPNLCUPkk12dt7cm9Ztta.UqVqEeszbKHvGllVn6t6FyLyLg4eR896.GM++78wi7feKLeA6iHMrlTvbb.lghIPLXV4wAdBMuZ23a4NuCyMtoMgJkJh51+0LfnW3..0y2fYldR7U9m9G8fl18VIbvQ7JhdUA...jLc5mdoEV3Wdyaca5c2SOvw1tEosmuSkVWrQS..PPEvHV7DHdxT3TG+Xc6yxIHoVUgPZDNmOzfTH0HgzkIsh4mepML3fCiLczQKlBDZiT85DPSShREqrp1YVcT9rcjC45LGl3bmpOOeUIgt0hDCyKNlAz9VzQlf.LHAfPybQxH9TkpZuzDiOoZ7wFI1hyMslcsvdBukULjHQRnqqgPlxWsWQO+DIDPSJgttNhEONzjZv1tFldpIvwO1Kfm+POGdgid7klcghmi0heTgUxQkBMWBbLAfd8itWWWCEDYYXHOy4FsRm4xYs6KaaYO6HiUIPwdBoz2u7hW6V2zv8dS25c.eee34s5Nbc8wV1PCODJTn.JVrTacBKRHPhjIwybfmDuvQOwhx3YeFhYKPJPLHlU.p.JHfK4aW7Ms6KaqCey25siZ0p.zveNuT..7J96nmSDRmNC9VeyuNdgi77+4Kke4+tWMWSeUC.TqVMWRoxooosu8bkWIbracfF7hA.zxis..PjnwXDytVUwHm6rIDlwNmPH0IgPHEhHsGkFBMi7Uq5naWNemabyaEBgDAA9nUu+WoZUzSu8.WOOXaW2e.sdHQvwwAc2SeHUpTXrydxA7Y4hPynvaTZBzPhVnOtLAIjBMiRBi3S4yxoWHegRiO9XASL1nVyM6zxhKmG110fTJgtgArhEClVVPH0BM5MZ8nQWFN57t0zotUonQiUaHkRnoqCCKKXEKFHD1KGJVr.FezQvIO9wvKb3mGG8nGqv3StvjU7niSloNszLwbPJXIHKhHMpN11Eisv6gBMGXzwJ0Ytbw1wN1VxyNxjK5WdwqXCC065t063tfTSC0ZSXUSxw0ECL3.fCBvrQyju52uVW0+wGcD7XOxCqBzR9DfjtDBLqWP.LGPLqpp7c5HsN12a8tuapiNxENHOpu723N90lyXs3fXNbtXL8zSh+4u7WBVB48VnRk7q5D3kA8pF...nurYe9omclOxl251ot6oGX2Xg8kG.P8+Vw.DIQ281OFejyjtPopkIcq4DBgkHLu.HhHhERMod7YyuvL8anIr1vF2Ri4H.PX1Y435AUfJze.Eq6OfUO7IbccQe8ODLM0oIF4zCxj9hBMyhDfYyCx2P1pajjNQvfDx.gQrkD5wmwUIlYoBkVZ7IlzYhIl.SL1XlyN8zzhyOOJTHDTPEodaXuUTBMMcnaXBolFLsrPLqXPJkPpoAcMcPD0XvT335fREKh4lYZL1nmCm8zmBG6nGEG+3G28Tmcj4md97STySdBVKwYjVolRpo4R.5B.SZUsX2KtajPPVFFZmcjwKzYttBVe+crG2ZEW2a4NtajLYpv5ueMuOvC45LGRlHAlXhoB0ZjBUYmipVQWGG7PemuAxWx+EDFIljPPB.DUNpJhYkhCTtJ6hW+912aN0UbUWcKg8qUl9UB.TuznZ9JsxAQDZJ8+vG5ud9kK7xNweVIsZ3uWgT5DI98toa9V+U9I+Y9YaLVvadZ09tq4ocXSVfazpkpuI.yDxzQm34Ozyh+4+4+Y6.ib+qRccVWW2jHMhDZDIjBVpUEAdYr3Z25a6dd6hgW2FPgBEZJM..1Ntnmd5JrloGabnoosJjelYHkRjLYRb3C8L3Id7mxUYk8QzLLp.UP7WAkMwqqDSLS.AJFdDKTJ1yjCBhwAtIU9dojDmHloQbMcsXlF5FwiGSXna.CCCnqqCkJ.lllPWSG0rqg.kBD.bc8BGxDN1nliiuumuSMaupNddUDRspjznHDZUjRMaPRe.kNBaitulHL40NhIBvWQTskmYhK6Fut8bY21cdWnvxkP0pUVUasqt4fwiGG81WuXxIlLLjeRMTm2VSHP73wwi7feK77uvwlUlnyGm3.KnTjBdP4yJvtjmevx9UVdaqqur68c9t+IggtD10pFMALTndSEifBDW+4s9XiygFbJLG18gVXg4we3m42G0bc23ryN6HuZWkd0ziuaiRjN8G+fG3o9f68ZuVisrksg74WZMUupI0lxMXkXQDATtTArycuGbtycVqm8PG6Jgd2OAXx.TC3QVvbbnGKeMa+W3IdrG4MksibHV7DQ4kP3urooAle9EvfCMD5q+9vzSMcjMcTK6uvDIpRkp3x2ydgmqmw9O3Au9.J2SJ0MJAkJwqg3kupIJL6oDB.cPLqQREK0qwrUYBXBEyRaUfN6ozJ4nzQwkiwJVigxfUrP.lYVYvLKgP3I.4q.Qjf7HR5QBoGQRaPF9BcKOcSom..LXMAfjIX.lstTZMoIwf.BTjVM+ZKsy00etsM3vaB55lHSVBUqVIL99QSuWBg81eccczWe8g4laN355FVm+bSO0mHYJbribHbziebWQhrOKHVCfjLENrGIvh.lpg.+LlR0aZe2vMgjIShBKuTzbOTg0Rr3KcM+E54eSSC7XOxCikVZo+zhUpLxqEqTulgZWtbYOcAHO+fa6Jtx8Beeu1V7PaOiZ64s6zPB08QpuRAcMczSuCfwF4zYqVytLoaNuTHs.UehNKHAw5ByDyUZ4kSaWsX5Mt4sBBTaEEDIjnTwhHWtbPWWGEKVFZZqVJfRENxpGZcqGF5R8YF+rCE.87Bg4x.pHOA8hO+5dCXiPygefF.YPDzHojDBYfTSyijlUD5lkDFV4k5wVRXDKuvH17ZlIlUXDaQgQ77RiXKILrJJ0LqHkZNjTVepJIIPl.jQzue8QVzazm2qwFSjP3yrlsW0E2UWIM21s+1tGzaeCfolZJXYYgrY6.EKUNpLTDHHPARPXcCOLxu7xX4kKzVeujYFoRmFyN6T3QdnuKbPr8KzLKJAGKLUeiR5GlC.CGuxKb8WyUeUou5q85P4hkPy9TUyrQo0WakbFscOIZF2+wmXR7.+k+wpfx1uUGfZ30.50T01rc8drhKm+e+PCut3qeCa.UqVYEZArR6ZhVNnUdQDMdcWWOjqqtgkULb5SdrdYQrwERoKQBcRJHIIAIDRF.BiDyt3rS2ulfMFd8aD9sNBmirssToRnmd5FL.JWtLjqbPmPg.GLyX30uAXnqImXrS0e.IKHzLWF.FDwQNc9R4+QDENm3kHrD3zHB5TceIPvfHxfBmchFMdsv2WGgNuSRQiG22nOatvNiYBjvkERufZKd4cmI9lu063sgN6paTrbIHEBTpTIXZYhrYyfRkJGNFtIfgFZPToZUL+7K1voeDB8GU7XIfiSM7Pem+MrXQmioGK0HBvI.EEBVF.rRnXT1q5xaa396by29a6tAX.eOmVfJqqRO2vfRJRmfUBDzR2uDRoDwRj.Ov+8OCVl562Yg7y7UdEvdtlzq01swZr6bkJV7cbE68Zaje9MoUBFzxVCa1atTQf.hhJP+CsNTsTI4jSLZFoYxQPXODObPtGlZl5BR5RRyElcxQFNS5Th9FbHX2RtIHkxnooZMzWe8.lYToRsH67ZdrT2bf.+.LvPCijIhKmczyLja.pJLhsn.jFnvo6zOX6RlMhIoC.X+xKbUC0Smq61ty6BYxlCkJEVa+gNCUhRkp.SKqvJRb4kw.CzOXFXlYlAllMMMjYF5FlPSWhG6A+NXjIlYF8jcdXvb7vrVo9nbSQrhqF3VKabg2a9Nuq6l5tmdPkxkhr6Gn8tU4Z4HvUB.TmihQtb4vQNzyfu7C7kV91+49R+nG8I+ydUz.AamdM2wMtA7yUoT0ehLoSz0120tQ0JspEvZA.T+OaeIgZ4yqTLDRIFXngwzSLZxBEJpjlVyPBQiI+qPHAQPmjlkUfpN+TiNPO8za37byoYrdkRM353BGWGzWe8AGGG333rl4HfRoPfuOFXvgQlNxRyN445211IPXFetvF6DoQq47F5GrcwdCjrJTAF9UV3Z275Fpma9sbGHVrDnR4xsb+W30UYzbkPJEX6aeanTwRX5omIRxezmkC6ztwiEGOy9ebbziexhZI59oD.ZDE56rP09UDX1iYEGTcoqee66MG6x2yUhxEKf5+P0Y5ad2MV0qg1tiuIYXXBglF9K9L2OzG7M+9d7+kO1AufXDu.oWW7b6tuqOxy8besO6uvUsuaEIRlJrmmsJPf5OFoLDQMTDhZYIBf.QB344gjoyfbc1EN2oOdOdJZAHLKRBxPPxnrok.QvjzisfssCVX1w6Zn0sdjHQplizbJ7BqssCpVKbbJ65tBPfncMQDTLCWWGzaeCfd5sOrzri2coBKGSZFaN.Jf.qG8EdiWF3+q3FQfgrRfqcNXm+Z20Nurz66ltUH0jnZspQsPf1tcBLX3qTnirYQ73IP4JUiZvLH7yC.RHPxTowwdgmGO8AdZWDK2SQZROBJqvaWYhCTQF.P0bJtvUcYaYC8dSukaGt11Hv2ChUwz2Zp+9hEBvHhYjqytvC+u8ufG4Q1+QVXtQeuupYNWA85B.vzm7QGGByKOn1R6buW2sfZ0ZevIz7w5p7iH.Bps2uMLQR.aWGzSe8CMoDiblS0iPO13jTymHod8YCO.ARPFBi3yTpTwXEWbtLCu9M.SKS34WucgQPpIgiiKbbcQu8zKbbcQMa61ltKnESSbbbP1NxggFd8nRgEyr3byzszH1BjznLQrQT+K60bIa+fsyyFDDQjOHosucogMTUu5q9ZtZiq7ZtNDDD.aaGrVw4m4PO9utgGFFFF3XG+3HQ73HaGYQoxkitUiP5LYw4NyowS7HOL6al5.RMqBfUwAEESPUXX6TLUxu5xat6rw19cdW2CrrrhB4G0Fie6L8Q+M274sxY.TOkeShkymG+EelOA17O5+42wTG8gm.LS39u+WcLnsPutE61a5W7A91O4+vm7CuossMwfCs9PzXpICNsRl8Fm8sBLzxENDhj664igV2FQsxkzmZxwxHLROpP.AQBYn+t..DBBBgvH9zKuzBYpTbojaXSaFBoV37CHZmoooEZBfqK5q2dQfRgpUqddG8YtNNHd73X8aby.JWqEld79CXXSZVKQjR.FZ3GnMvEmMhpw.vq7h6LWRsK6Ft4ag1512ApYaCO2Umdu.gLUdddXnAG.ZZZXzwFCZZZnZ0pvzzDYxjEEKUFISkByL4D3Qe3uKpwlOmlUhY.qRR..rJ5FXEXfZAtU6zD0tla+NeqT+CLHJUr.jTccYWal+KDG.JkRjNSV7O7W9GiyLwh+0m6Pe6OC.vqkL+.uNB.btC72Wq2sciKelC9Ut68ca2CHvv22eMtvzBiN0Jye82qkGIABTJHDRLvvqGyOyjIVZokLjlImPPBcJpidDUVmRRPPXDa57KNam0JWL1vqeSPHDscbnoIgisCb8bQe81G788Q0ZqMH.QD777fPHv523lPxjI0VZtI6uZ0JRgYxEIgvEgdP+Mb9iuubS.hHRwRYE1yIaP0EuxMttA56Fuk2B5tu9PkxkOuMQk5Q1Yf9G.JlwTSMUXpNqIAIDnT4JvxvDCOzP3Lm9T3g9N+anRf1Q0rROJfehPaMXJTielXEbB78LH67W+0eCWu9ksqKOrLeqeuBynU68WYn.wJddq2syrB45pKb3m8.3A9a96Je0u2+laazC7.tuVK8G30Q...fBKN19KWx9cXYJ56xuhqAUqVunkNeL3sp1+Z7YHJhIzGVwSf95eHL0nmoiJ11dB8XyIHXBhHhDDDDH.MPx.odrYle5I6xoZYy0sgMAhBGsS00HotOApToB5qudgPHP4xUPniEaAfJDcAAAgMMx95ePz+.CfpEWJ2RyOaWjTujPyr.EVi+xumH1YeOz+.D1JPAdUJrQS3bEWwUrmXW80c8vvxBUJWtw0mUe8RAhDXvAF.AAAXlYmEZZZQU2WzubTKk2wtJFejyfSNxzmTXj5j5BQxvjJjIvLHhIlEdJVwdEm6Z2yaZ2ot18cinZkxPEDDkq+uDp92h89qT5OG0jQbbbvewm6SfL67s+K7ze46+oCAevq4Z.rZnxWqHlIPDuu+2tuK6Heo6+X+Z+deJzWe8ikWdIPQYM5J8GZ6oDr.MwPEM+aRDlLkLgTY5.iO1n3a7u90fMh8jZwxLmTvoBGCCDfTBvJAH8ZrRoqpL+07lt7ckdu66FgqsMbbbZHsf.AOeOnoog96ueXaai4laNHkxVFy2qlhGONBBBvwegmGG8HGkqDPmTOd1QIRn.qdkO8T9ATShn.lnZJOmrpp4ur96oyN2yUsWLvfqC0rqcdU4mHpQF8MP+8ixkqf4WXNXnaDosYSJYpTXw4mGey+0uJFXCadht6acS73OwSVVHHgtglfCTfUJlYNfAWyd4o26lW+.Cbmus6A.LbsqAhhRuWvf3nGQ6O1dJ.qZAXnoWx5ou9vW7O+yguw25gdnptd2Z3GIB.fnWSaDDu9oAvG+iS3i+woI9ItsE5ZiWk1HO227l22scOPEDDgHWG8ooD9lWSZxT1tl.TK+IAGGOzSe8i3whgQO6I6iI8EHMiRDXivFsAQDz.AVGBgGoGe54ldhtbqU1bfgWGjBA7Zwb.gT.+f.TrXQjISZjLUJTpbYDnTPJae3PVmpGcgAW2FP28zCYWNeWKuz7cBgrFoatLf.jHx2.uQqB82KsEN91XHj1Lwjekk2jIaumcu6cl3Z12MhLY6.UpTtkFn5pIGWWjHYRzWe8gkVdYr3RKBCCyFe95WOSkLEVZwEvi7feaTzgOyLKV4vcjMc1su0MkczQmrrhYHkj.LqHRT0oz76Zfdxtta+NuanaX.6ZUhrPoo3qUKwe0R9a8nlPnz+N5LGNwKbH728m+WDbiuuuvMe58+kK95Eye886qOzJNnsHbj20Ow6dm2yO5OAle9YarqWkRRjnEo9spIPSM.Z8uIgFRlJMd5C7T3odxmxlR16SHzLqIIJdnY.x5XKDIzsUp.oWoYulsussj95tgaFAJErsq2IiBOFTJEBB7Q2c2ChGOFlYlYfiiCz0MV4YYz4P32LdhDv22Gm93GEm3XGCKW0cBi3YOGj5kAylDwulU6EeeOwRaFP46VpG3VdyCOXeY14t2C5q+AfiqKbaQ6sU8UYFddtHWtbHS5LX94W.kqTtsZ5uN6exjovhKLOdjG7ai7U7OiYxNNNGDDqT4xpq7J1cWcjJk1i73O0rPvPW2nlawk1b1DzNda28aG45nCTpTgnj8otTdUj8+qTxuBMAGT.b6fALqP73wACFepO9GB7f21+tS9Teo+nF7Q.eOF..Paf.u4e7+e2wg+6+XG8i9a9Iv523lvhKrHDBQK3fqUkAtFlAPMecEDfY.otIrrhi8+DOFd5m6vk0S0ySPZZABBwZzh4C88JwPZybfVPkEu5sto0k9Z12MAgThZqnolFFtHWzQGcfLYRikVJOJVrHz00eQuwSWWGVwhgkWZIb7ibXb1yMpmKKNmd7LS.RyUPJKFJYzTC5GPqfXHcAfux0tCe6BanqrI5caW1NvF2x1B8XekpfY044ZPXm7gYf95qGnoogYlYV3440Vg8.DZdPpTowTSLFd7G8gPIGbJYrLmVvJKHHoR4yEKUwau6Y24xlNowC+3G3bJmRqKiIum63s91v.CLHJVHejj+5L3MU+Oza+MAAPKL+0e+lh.Ccrctt5F+s+I+93gdzm7qWx18tCe6ue....fHdiW487ghm+fepO3+oOI.PTE6shzkfVKF+VADpCBPfQXy9Tw.FFVP2zBOxC9cvQOwIKpmtu8SB8.AQVP.PrfDDwJ.ASRahA4Ud1qXcCzWWW2McKvJVLTsb4UYanqqKhEKF5omtQsZ1X94W.BAcdCUXc8ArrrfPJwLSNAN0INFlXxYp3ILFS2J8TBolKqBrDfuDqDZeigh5liNPH7C7qk0qRwgyjvXnMu4MgMu0KCISmF0pV87DEolTiqUc2MbbcvbyMOHhfllD048qW12IRjDidtyh8+jOFJ6qcL83oOGoTwAqj0axZJkhqTph2UdkWtkkF58YepGdy2wa8sJ13l1LJs7xQ7isyn2t88mGe.rB..vJzcO8hC9jOB97+W+8qdquu+5g9p+Q+T4ai+A368A...hqq+ucq27a9N9oeueDr3ByG1fKaw5IflyIfUo9e8m2hYBpnuqhALLiAolFdzG96hiexyTTKceGPP5ADAqvDHo9whfXRyAPA+RKtqd5Jc+66FtYjMWNTtTo1VdHJLwQDDgd5sGHkRrvBK.aa6ngCw4YIjCGBI0cR3DiOJN6oOElZ14JDvlSXDK47rPylX1f.qwzqyWKtTjXn.IbY.E64jwytvPorzFb30sNZyaa6nyt5BtNtv0sY+dbkDgvtkrue.5HWGHc5znP9kwxEJrBs0XvLCCCCXZZhSd7ihm9.Gf8EINrzJ4T.AwAwgo4iJrrcACvPUd44mqmq3xF9puwa4V.yBTqZYHEDVoZ8sq9+ZI8e0p+yb.xjICJVnH9c+n+eiruoexeri8D+s+iWLX9W6UzWKo03j3G4W4eL027S9Nl3899+kRuua7NvryNMPiL1BMryeklAzll.jXEfCQOmALshARpgG+gevHPfdOfPSOfXDKT4BA.ABJh.IcgP36VYws1QLsMds66Fv.CM7ZDOYpgeAxlMKRmNEJVrDxu7xgcSGgDqUMcW+lHoThXwiAOOOL03igydlSgYmegJtJsozsRLGjFkI.IAkA+580jKIHJfA4RLK7ccxxtEGLUBq9GZvAw527VPWc0CBB7iFblu3KHtddvPWGc0cWPPDle9EfiiaaysOflgWCBAN7yb.bzibTWkYGGR2H1hf8iyjJjCSADVhu.LnJA0J2ulWg8bUWy0R2zsbKvy0FSN4jPP.ZBB00..nUu+uZfgFf.M5Ifg18aYYBqXwwm627ifoc64yN04dlOvp3a.9dT..f0DDX22vO8cN0S7W8M+O9676i9GXPrzhKhnJ5qEy.Zk4ucFcEDq3yzhFALfgULHEZ3wezGDG+jmsndl9NHI0BDrxJrS7G4S.BDXoOHQM+ZE1fI4riq7p1K1x12AbccaKLg0o51S1Ym4.AfEWJOrcbf9ZzkgZeYfgTSCwhECdttXlol.SL9XX5omwqhi+rBiTyHLLJPP3C.CATxuOCLPAPdrfBXe+X9NU5Tnb6qyLo5bfAG.CugMgN5nyPFeG6vV21KxoefJrZM6niLHS5LnbkJXwEC8qTqp7WmRjHApYWCOyS8DXjQGuDknymWJMJGldugY2W3P7DgJKPTE2pE62PU4Jtwa7Fwl1x1P9kV.c2cmHloAlZpPP.ofZWMetIy+JMC.M.HhdNQn6d5Ee4+l+D7O+O9UdNGfqD.39tOVb+e7UHQ46a....Hh2va5N9XwJbn6+C8e5+OPBAJWoRj+.ZFMfVCpxJYz4HeGT2O.sBXnX.Sy3PnIwS7HOTHHP5deFglgGwAVPRfXQneAYQzOorZfS0tHmB6d6aaqlW9Ud0PJ0P0ZUV0Mh0aZHYyjEoRE18gxmeYvLVUSFY0KGgZDXEyBJkBKsv7XxwGCyL8LHewRKE.8EzLhuHooWADwfYcATxU4bhuGfX.ESjOX3CVYD36lR4ToGScQ281cmVCNzPn29GDISkF99dv0wE7ZnIUa+lQoyqkkExkKGDBBKt3RnVsZqvK+Ms2OdhDXgYmAGb+OIleohynkpqiQBQ.TgE1CfBPUuweAEXYUO6kGxPUc2W+MbCXSaY6nR4hPE3CeOWzaOcAKKCL0DS.g.gSRFvMr8+757OvMT+mYF8zSO3Y1+ih+aep+K12xG5Ktku5u+6dxKlL+.uAB...jNVhuxUeEa6G5W3C9wPg7KAWOulf.qvYf08Sfpg4.hnJxtNPQ6lJDBBDCjThC9TONN1wOUMQ7tdVgtUIRDDuN.fnwuKCPhpbfe7fx420.82UGW00dcHaGcfpUpzRlC1j777fttA5pybPpIQ9kKfxkB6zPuXIOTykABlllPJ0PoREv7yNClclovbyuXP4ZtKxj1hRiXKSZ50B0LPoEZp.ZZyzkPDGV7jJhD9LCEXey.O2jAt05xPC45HcxT8zSOnuAFDc1UOP2v.tNNvy67Mcoam777fTJQGczArrLQkJUvxKW.DsZmxxLCSKSnooiyc5SfC8bOGp3gSqGO6YACcBJCBTnU9g..D.7ULY6VYoMjTOX623MeKXnwijUIO...H.jDQAQkWGJWpHXN7NMvJ354f96saXYZfImb7HyAPC6+WsuApK8O7QVEfNxkCyO6z326i9AQuW+OyO7Qdn+++J228wB.fu+B..XUf.22GGz8e+j589dOn9e0m+pO4O169ctgen20OKlet4BGlhMbFX6L2qLu..IZrDCHidrNXAfhInaZACSS7rO89wgOzgcQrbGRpmXIhTIZB.H.HDVa2jzlASdUVdyoiIV+aZOWI1vl2J7NOlDD5af.jJUJjNcJD36i7KW.NNNujYQXqjllFLMMQPP.Vd4kvByMKVX9EvR4WNnTU6kUrXYogUARpWQHzbYAEHXVioPzPhXhVKv1WmHlHlYRQ.JFT.SPg.ktR4Yo7bSwA1YL0jcjIcxjc2Umnqd5E4x0EhmLIXkBNNNmmAJ6po54welLoQhnbsHe9kgqqaKSo2niKlgfDHdh3v11FG94dZb5ydVaVO8wkVIlSnBhwTnY6TjgBJVQ.jGHx0t3baMab4Fuga5VPe8OXTc82pS7B8ZummC5uudfkkNlXrwf..ZRpgTew4Q5OqTHUpjHPEfO8u4+AXm4J9MN2g9leLvLceebPqh4G36+...ZBBbGef+gs9jel20wdue3OhbuW6Mg4ma1F12+RqEv42gfMRMCFPW2DlwsvwegCiCdfCp70S+BFwyLMXUbQDGMGVMuPEZ5oOCMm.6R8J7qr8stkMYtyK+JPrXwiZnj7p.BpGhprYyfXwhAWWWTnPA3331Rdm+htHA..hDPWWG555v22GkJUD4WbdjeokP97KiRUpVy1wuHShxBoQInqWS.gGDRWHHFLDDqhP0..AA0r.zd4eoCT..yTDCOCnHBJEqzQfRi4.SkuaR12MotNRYYXjNalzxN5nCjKWWHaG4P7DI..fqqC78CPyTm5EeOGDn.ypFC6U.fBEJfJUpF5yk1VSYvLZ3k+ombbbnm6Yv7KWZNs3cdRgPZCnhU+anTMGkdLKbYVwdkleGc0Q79uga5VPtN6BkJUHRpNVgM8L.G.WOGLX+8hXlFXrQGERhgTRmGo+pFN8KQhT3O4Sce3EN4DeokKs76D.3d+hrbmGA7ESo+.WLUibMzB..39ueRc427O6Ox3Oxe4+zuxu8mDCu9MhEWXATuKSe90BH50iLCn0PItRf.ECH00Pr3IwHm8z3.O0ShJ9ZmxLdtQYBZDT5B..QS0HUg+cU1yOtW0E2Zu4R2ytdSWAFXn0AOOuULAjZRdddPSSGYxjFwiaAaaWTnPQ355.oTCBwE9RtPHfTpACCcnhxXwREKhBKmGkJV.EKUBkKW020yupiueEkhrEZ51jPyljZtRMs.vfnnSmWtTX0b.hYvA9dZrxOlJvyBp.SMIE2xPlvvvvLUpjhzoRgzYyFNLSimDllVPoBfqmGTAu7lkg0k3mLQBjHQb.hP0pUQoRkOOp6GV.3whGGtNN3jG6EvINwIBbgwo0hmcbnTZPnLHHBcEIE1GOB0.QXqB7MbKN2tW2P8zw0cC2DhGOApTtTKL9bKOppmxZf3.35ZiA6uODyxDiM5HPPLzjBrRG.xJEz0BS1m+guve.9W+peii7Ceuew87.Ov6NnNyOvEW0+AdCF.3n6BzCbuPAh3Mek2y624LesOy+geq+XjIaNrb97ndymc0QCXE.BMzBnUPhUlDQTzHcJElalYvS83OFVnj8jlI69jP.V.XEJkiIHDfXAyjhH.GEDA91EGTWYu0sr4MqssctaDOQJTqZk0r7SCcTkOLMMPGYyBCCcTy1FkKWA111PHEMGwzWfDQTjGt0fllNBBBfqqCrqUEUpTFUKWFUqVA0rcfcsZv02KvywEdBqiqf4bTiNZ7E3kKBLCJPOnxkYH3N0MLD555h3wig3wii3wSf3ISh3wS.iHyrPT1SFDDbAqdeqqY0WKSlLIhEyBDHTsVUTtbkyuCVYFlVVPWWGSO0D3nG9PX1EyujvpiSIzMKRbfEwPvDQnUo9DXlEUBbq1op5R6b6aaKwtpq9ZgPJPspUPTD9Vgy7pajYyP8AN.tN1XnA6GwsLwHibtPeBHEM+dJEHAP28zK9Nes+G3u+u4uL+M9Q9pa+q+Itm4u2uXXxf8FgzefKAz.3n6BzC7to..fMr663SkrxK7g92+Q+ciZc2k.IDqPK.zlF.MCI3ZjW.qDDHhQMQhTnb4x3f6+IvniOSA8jcdTgtUEATwpC.DpAcXseSrPoHQMJvMoSk7apqrI6Y66XmXcqei..nVsZfwpCakRwv22CllFHcpzPWWuQSGo97bTJkqolDuTTc.gPsDjPJ0fhUvy0Elll3zm3n3PG5vtvJ29AIX5UPVGpHgM6VYvLwv1utq+lPhDIgJJcmYlgeP.TQL6ubY3arOh7ghttNRlLYilxYsZUQwRk.Xrp90HPHfgllFrhECUJWBm53GEm4LmIvkMNqdhLiGdwVYV2NHE35cwGBD4w.tdUWdHCUsse464JnKaW6FAd08yCZTO+qzN91swuYV+44XigGreXEyDibtHP.MAHU.XFn2d6EO6Aeb7G9I+c7up2ym95dzuvG7ouk6Kr1PtU.0Eaa+arKd8dGzFcd.AdP.wCc+jO.P1rc8.ac3NdWuu+i+Vvy0KroNJknUo9qtVAjMRO3FfBM.BPalKTOgghEONTLvgetmFG6nmvkMxbbsXImiH1DLz.QrnkkmH0gcTjvOnVo9I+Jab3gFL911wNPmc2G7bO+YrFyJ36G.MMMjNcRXXXBlUv00CkKWIx61MmgeuBVXaresrrfmmKdzG56hEJ6eXMyDyQPEmdohu1ZRDq.UyuxBW4dt7KqycumqBkKUBpn1g0qzaeXVE0snCSNmDIR.MoDApvAyR8g5RyI5byyyP08EHVrXHHH.iMxYvIOwwwREqLmV7NNqPZVlPfUiTzOhTgNgiHB1JkhbJtvVxkxZnq5ZtFL3vqC0pVEAMFa2HJbcsVHOsK4uYR8DYRPj4.COzfHlkIN24NSHH.IPW8zCNwwNL9b+F+mvP2764s+BO3W3qde2Gq8f.nmcA9MJo+.Wh..bzcAZti.pNHPBc5Au5qdu2xO2uzGENUqhpUqEVa+qfwutVAMBEH0tFBqkoCgZKDZ2ntgILLsv4N8ovy8bOMJayiZjtqyIffACqnOZHye3WgHHXEIrI12vo7xCGSGCuoMsAwl1x1PpzYeQCqUqp4lHQBDKlEDBA777gqqKpUqVz3nRFAF7xeINQxj3vO2AwKbrSsjdpde1vje5U90YV.m.O2jlAUtla7luEjMWWvtV0W9+NL2PSASSSDOdbnqq0nCMUpTE33XedibRc67srBawByL8D3Lm5jXpomqDLRLhzL47.rjHkAwgcihPE3Pir5UAxl8pk1qxhaecC1W5q7ZdyHS5LnRkxfUAqAyOvpphu17APS.AQXGBFtN1XcqaHDyxDm4TmBc0cOX1oGG+Wu+ODxrq24O2oNv+iuv8cer3AAD0Y9At3a6eicyEicRazE.Hvc89+ZlO3m6ddra6sbK68+8+u9vnTwBgSxUgD.qjIuUlaQagBrYNBPs88ZjEgLCRpgDIRhkVbA7bO8AvDyrvx5wycJR2pn.rEn5dSukCaFDCxCjvk8cSGTa40kIoUuabSaBqaCaFwSj.N11v2+7291CBTQymOCDOdh1XFbbZBFHhltuWHNOzJVLTH+R3Qe3GjcDoNnT2rLEB.7p5lIlzp3Vdtcrwg5Ynq45tI33X+RpxOybiMkhgkkILMMgggAHJL0pcbrQ0p0PPPvZNuFqSg4KgEjRAla1YvHm8zX7Imzwk0FS2J6LjT3SJkISsbuE23+.yvC.AdUVd.M3r0cticH1wtubPDgZUqDw32HEzZjrN0k9KZ77f1j92dp9h1AAFdPLv.ChG+QeX749M+vH8k8C+qdxm9e42E.3d+hrwbGApyqz+vS5KJ..WxUe5u2+ar9m+Wjb9g9U+J242828sueol9Vd2+b+R..nlSyoNLANxtafPmbKhJSz5Z9ofngUb.MUYMJba.g.Ap.TtTQjISG3Fu0aGG6HGN6wO1I1qqasypmH6DRHHdENPKppB0.TZPZTUOUOGorasYdtCezAGe7w5ZCaXiXvg2.RjL44Ui.oT.oLbrTUnPXVDFyxBwhECwhYgXQYJnmmO7h5Xw.ngzwP.gl2uKBaAZ3Tm3XnpGlzHoUAhCRD81u5.54.K8DcLx3SLUuCNwX5Cst0G1BtZq7oakgWE1S8iGKbZDqE1OTTQw+uVsZMRpmv12p9ZsSAQBXZZARPH+hKfQO2YvniMtusOMkd7tlvPHqAnLAqrhTQKRte34LwPoHgcfxMteoE2b24R08a5JtNz+fCAWaa34ElWGM+JMSVGpo3BfF9BnYF+0p+..ZFs.AAXXniBEJh3wrv29K84AM7aIj4mY5de.n2Jy+ZtdeQh4O739MB5kPKfsO.nO+uH48iceeid9F+FusG+1eq2wlu22y6GkKULBD3Eym.s1y.VooB0YZn17YPcsApaRvLSMIN7y8rX9EWdIYhbmQDoM.G0Akn5ix.Vz3BkhD1.L7sqzM4VYvb4R0wvCudz+fCiToy.eee355zHbXqUdtWWE4vwPsELMLgltVzfkLL7XdddPoXX6Xi.+.DNeDAhGOAlXrQv9Ov98zh269gjTDqdMAfmAQLIp3WovvcmwXaW2Mby.ffuueHSO.LMzgtgAjhv7XHp+rBOOe366gZ0ranQSnVMq97utaJjRILMs.yJrvbyhwG8bXxomwupCOkQ7zSCMixjRYPHzIZgURoBrpkeIR3HTD6Va49jpZaZyaZCF63x2ChGONpVoBfRAPMYbCudtFwuesJqWd0I4SCv.VgbczAxu3B3O325CAiMcmepi8j+SeD.f2+m9jlO+RaM3RAU+ar6tXtyZPmmDC5n6J73oi7g.usCBbma9deO+RQf.NMxSfUmJvDTTq4EPKYN3J8gPci7qq.HC.g.whm.N0rwIOwQwIO4ICbY8QzSzwTBRFvbP3fgHLwAZZiIgvNVKjtfYxyoRGra4A5HchtFbvAQ+CNLxzQmfnv1KdPP.dwHUTVioTLzzBYHzzDPW2HLv9LCAExDpTgk45i+HeGbhQl8DPO8HRRk.QMIY4KibOnIQfgB0m8ErBJlfmoew27MruqK4F2x1Q0pUhJ41H.MBQMLUe366iZ0rA.EpcxKkOMHB5Z5QoGrMletYvjiOJlYl4bq4iYzikYZR2nBXkNwJcJBunYYTGB.PBYfhgC6Ym1qZ9M1U1jctyce4X30sA344B2FZQVWJeny8.2zDf1qluvqSMxruUzq+VYxA0YmchkWbA7Y+M+kgeW66yL5Q9VePf1Y9ABC6Gv+qJ..vKpV..gf.46.zC7tI25f.uk25cr42864CfxUJgpUqE4SfUjYfMxPvU9Zs.PzxmOjuuol.nt1.llvvvByN8T3XG4vXp4WnnvH8HZVIWDfkDPKlEz9xHAhCmScLBbpjMvsReIrz5ou95Sze+CfN6tWXZEC9ddvyy8kLIYXNzy40ejnPu8KkRHHBoyjFidtyhydtyYalpmiwrRG.B+.ekmmWfcMOkhUbcKfHpMSjabJPngmNQ.yvRWWXYYJ0zzDDAhHMGe2po0g8l2yUrWnaXFYJ.fqqW3DfJhgG.WPoAsTJaLp1KWpHlclovzSMIleo7k8Y84zsRLGzLpBl0ovyqUt5Dd3yfYA4f.ktckkGvT3s9srkMI11ksaDOVrnL3LHRapVMcrUI+00Fnti9Z93ps6uoOBpCLzYmchombL74+j+p.8eyelycnu9GD.387meNKS2MDbho.2J.vazL+.uQB..bdSNH.f5lBXZCwm8CRN+X222nmu0u8c+cuta7F24O9O+G.AA9gYFlPhUmzOqt+A1L7fMcJXCGFR.ng0dQfDbnMnwim.d9A3bm4j3Tm5jnXY2Y0SjaLRynLwJ8nYD+JNwn5+OyfBa3EAdICrK0sFwc2YtzI5qu9QW81GxjIKjZZvy0sgJ0WHTcSELMMgcsp3g9teaXiXGtqd5unlTjvOvWYZnKhYZHDZ5RIUOL3LKDDo3Uw+CAA3qXVSPDChBT9JO2ffZ0bTb36yUp4TZwoO6Nursrgtuh89lQsnHBTeh8bgPRoDZ55PHjvwtFxu37X1omFyM+bbwxNKnzLWvvJwRLo4BVoWWUeAUOu8A.pyrv.HDr02tT2vsz56uudRrscrKzau8C+Fw1uUI70+d0cnW6Y5WcWL2V17ws9dMMAn9mo6t5BiMxYwevu8GFw1z87QO6y8U9c.BY9qlXCp518CboizefKAA..ZpEvbGATO6Bh9lFzm8CRN+zexuQhu7u9c+supqbOu4el22GE..EKUJxwemuj+YEQJ3kHIgZSSfnCQMccXYECEVNON0IONFarwBrCjiqmH6zBRylHkIyP.T+7Irtw..HQjklL4Ah7fJvv2oZV1ytqDw05pqbcJ6t6tQGc0MRlJMzzzfumGBBBdIMSfHBwiGGO+ydPbhSMx7xj87Bp.Oy5NGkA.GnBMMt0v1e9BgOWmIqwRAHBTqRxEjzCbPbc+h6ce2vMH5rqtQspUwKl980SeWMccHHB111nXgkw7yNCVXgEP9BkJ6pnkzMSr.oYTJrDsTFLAQSXpVswG.fXPjG.ED3VsC+pEFpqNR14l2x1vvaXiPJkvoV0n51.svfWeAnIyeq1yuV112rLeaGjfXEDBft6tab7ibH7m8o9OiT63c7qcp8+k9D.W5y7C7FM..vELHP7JiH9B+7az9t9zmzb+220+OtgAybW+Bef6CwhmD4WNeixHd0R6auQh1dAEcg.Bz70LMCmTqyO6L3Lm5jXxolw1mLlvLd54YgtCAkAypHGEt1UrKwjhgvkIlgxKQfckrD62Q7Xl4x0QVQtbchbc0EhGOIrrr.Cz.PnsPuwLhEONVbg4vS7XOJGXl8fBgYMBAurR42WIDSxpNkWXKqqubq6putaDdttscrUOKEqyzG36iZ0phREKfkVbdr3hKgBEJY63oxKLhsfPOVQgP5xLqSHPiWSUIB8IR3NP5RfBTd1o8ps7fohq26F23lvF13VipBvZHv2uAlz4i4GLuZl5yCyOsh2CrBZZRzYmchmc+OF9Be1eazyU+S8+wwdr+5+626WjkwqLhd0DaP0Qdv0U8+7x7Gtn8C..pSqUTAx2AHL93xG3irtZ..8L319KxoU787K7Keenm9F.Kt3RgE24p.BhXxWU5B2JC9pAAp+9sABvDPTxnv.X5IGGm8zmByN+h0TxXSZXkbdVn4PPYf5S+jHpdVEVmMIJYUBHgzkCTBUfWBkS0Lf8xD2xniToRnmMSXw0jJSFDKd7vdZOBq7PF.Rg.G3IeTL1L4G2LUmmlTAweM8Zy4g3PKEPP0Et5q4p1q4F17VfcsZPSSCRoF788fiiCpVoLJtbdr7x4Q9kKvkqTqpW.uLoalWSOVIRSylUjjXVmIUjaUaRpUvmvLbACkJvIsucw9iqK5a8qaXrgMuUjISN35FEZuF5+7hK4ekp8uVd0WzB.Pcs.XVgXVFHclr3A+5eY7O7E9SUa4t9.uqm4q9Y9x222k0N5yLtNFd3fVY9AtzS5OvkB...WPZATGDni7So84+EGrJ.vV16632x9Le0ese9e46GacGuIrzhKB+.Uaf.soteiP+0ZuC3Eyb.Qa2F0DPHzAWVVwguuGldpIvnibNL6rKT0WZMktYxEIotMAVCDqIVwxbqZxJpuB.DvD4AFBNv2Jv2IA64jUpQIhYpmJcxTxzoSgjIShDISgbc1Ilb7wvS+rOqCEqqCJHhnKRcYXl.wPV0uZw9ykTa6u4q+F.XFKubdTobITpTYTrTIToZUWGG+BJRqjP2pfTSqFDRWhDBnTZDX4ZrVz99hUrhjdDyruqcl.2x8lvT12fCzGV+F1Lx0YWHHvGNNs1+.am4uU.fWNL+s2e+CA.Bqm+Dvvz.e0+9+L7c9Veq42yO4+kejG5O8e2SdueQ1.iOtrOMa0L8uUti7fy2Q3k6KEY9AtTA..3BJp...l1mR3XkP94euCTCDw65F+oeey7z+U+gu6e92O12sdWnXgkQMamnbEXMpNPp4yUqjwuEMGZzSBPqZCzZDCPT68RCwhYAOOOL8zShIFaLLyby63pjypakbARZVRPjffpQKDtdnqBCgXSoUMVI.o.n.l3.FrF6GXw9NIB7cSHkHgolVxDwsL7bcnp95GG5wlQffXWjubxLIbENEuhDVxzAfBpV0oliWPYHjUk5FkDRCaRHc.Ak.PiAIi5UAQT34d6qG0aS3HfEjO6qj9dUyvNU5KcBytFbnAwPCuAjMaGPwJ3XaCFs1vCVKI+qk29aMV+WXL+fYzQ1LvwwF+s+IeRbnCcjCeK++7Ud6ek6+NG6d+hbLL93nUl+KkU8uwt+MxcdazKCSA5a5SQy3aI5H4v9e9eQx6Zem+5u0S7u7I9au864GN287t94PfuOJVp7pbNXCFepcFerBSBZ+ygFud6f.0e85.ARXEKF78Cv7yMKlbhwvbyLKWw1edxHw7ZlVE.z7.ozD.szFvo1xkfVO+CiVGwLg.FTPXz4T5bPfVfxyRiDlBcykiV6tnesTQjOwbr.uZVrPqhjDdPn6AAXn3n1WFK3Wzisl2+SLTLHuvTfvKtuc4NjJutxkMUl9GbPLvfCizYxf.+vPN1LopZIYdZ76wMddc68WcL9Wom+OOL+b.DBpQX99q+i9cw70h+ku4O7e1O0C7Qt9Z26ma1jvwIHdt.ttc+0k7CboqzefKk...NuZA.zDD..HLx.mhbrRHMsGH3y9AIme3e8uwFe3O867A1412zd+w++7ifzY5.KszRg+jzKFH.PqCezlf.QuG05qgV9N.sZRP8kRgP.Cyv5uY47KhYlZRL6LyhkJTtjhjKJMiuD8+r89xiRNptO2ue2pptpdcldjlQq.RhEwh.rPBA3PDHLF6fibvNAEGSv5AwF+BFhC48dm2y1GeT3bRNN13iewOxAGvKD4Mrg3fMw.FaVDfYUh.BPrHgjPBgVGoYlduVt2eu+3V2tptmdDRbxBZ49OS2U2S2cUc+88662501sNIDLoyssPC76o.3wcDBwYviHEXnRFk3+WwWkL.nHnmZPVPqapG.9I5ylJFzCIKrjrTlQFznnLn4jxkwZfglb4LSc5y.CNkohr4Jfnv.D1tiK0u+TpWKy6TZK6bJI+cB50+U.E3z06eWfelkvyU6u+Kt5eK9Ie6uNJbxK8qr9m4m8EA.t5uydJVcrlQ8xxOv6sA+.uWi..3fJd.4p+lhF6yhfqq0cccSo1ErhGwd8290+cyo10m5S7o+ef4dpmA1291GBCi.SIcSX5rCLQ0GfArqqSfztCX.pSj6AwOJQvNiKrssQyFMvv6dWXW6bGXOCuWUM+f8InLiHbyOlkkcSVHXROnJE7gfS+28+hojb1qWDfRQjD.RHk1xnf7R+FCXSpxk6KeggFZHLzTmNJOv.vxxF9A9PE0Y+Tj1Rex8M2NY162YZ95NkeoZy2dkpOVghEKBaGa7.28O.O7CbeMlyG35tpU+y+Z24JVAKdqiY37UGqYTZK+GJA9AduHA.vAjRfgNMMRz3NPw9xZ+89zCVE.3Tuvk+410yrx+gOxxtJbAenOFBCBP0p0.SBPoK.HnUGjtCBGuJfTV4SsMl0opfzj..cdYkfvROvOUJIpL1nX38rac9uGYrnFsBGABmwDdYqHDYZBgPBvVBFVL3tqs.DqkEBRWrRGnKwAIuxA6qcxymiUyjJsfPnXvJFBIAlUrLCG5mMLnY+ND2eoBYKMoAF.CNzPXfIMHxlKGjJoVluRkBrad8RC96L.eIo3SeLCfNQhugfX7R9S9eUvxhP4xkwdGd23mc6eC7ZaXaO26+O+Gdk22W62+UW9sydMpuaair+RUBYeuSTA.LRYnR2jOuWzu+zqCIH..5MIPuTBfgFJ3tVFEbA+2usycs+3+We2S+TOwS8x9S+bn7jlLFcjQPjjiAxo5MfTAFrydFny5APSXzcrB.5zU.z9wQG2OVUfYfeFFhpUpf8N7dvdGdXLRkJxFMCpHAU0xIaEgkSCxxNfHghYXK.KRSHPBgIUhi6ZE2iV0kN.JK22MuFsCbW6Jzy.3ACBRPjhUJakLzUE5mWE42mmEUpPg74JWteLoIM43oEbxfC0T.TooT02u2V8MA5qc.+3N+FLsUeFI00uHFrm3NfVxe1rdnPghXsq4Ivc+8uYPS6b9VWx09U9721mcggW82YOECxDo72SnJM3+02t9CU2c426ks9C7dUB.f8qJ..MIfIy.cSBLH.tkqaJ0t7U7xE9se+O4+fm+1W9k8IuFblm84i50pg5MZ.z1kftlVPsEEZFKXI1KRa4GT2x+GerAzGe7DA.Hd994.6Xxf5UqhQGYeXjQGAiN1Xndil99AQUXHZPNt0rcbaRV1QrR0NUeGLf5dAn2eqC3W63SPlUbbfHj..xnnLxH+bJoeQGAk2y0oPeEKXUtbYzW+CfR80OxkSOvOCCBh2UeSqehG+aRJq45dML8841.+tUCzQ+5G+MqYbd094wJPDP+82G7a0D+p+k+I7z+1GerYeg+4etUeO2zOB.3Zt080Wir9QGt.9AduLA.vAbPA6VIf6fNBKomyJupxiB.rf+f+mexsrpa8lWz4ddC7g93KGEJ1GFcjQfTwwVzSOUgR6N.PmYKHcED1crAFepB0qNCRXmGSuLS+WGGGcq91pIpWqJpLldKIuZs5v2OHLRxshDY2DHQSFrslGpGI.naMy+64h69MSGnM86nUffaMMGDLUaKa2rY8DkJUDkJ0OJ0We5AHZFsqP51ZtyoEbu.9cd5zIQPGR+Ssga1cp9RSgONfOT.rDdddnXo9vFdkmG2yc7swvMbdvE7e6lu168u4R1v0bqbNfQbNbC7C7dcB.fCZRfjTDZQ0a4ZaWZRAq7pnVW10tFD..bQHIQTPTU5W5gNt0rxq8aU1t1u2G4O9pw7l+4gllgyYWtDfTiVrNiMf4mahT3fzjFcFSfNsmYpOsIlH..wkQqdHeZ6XCYjNETq6EedrgMtklh7S5EIhH.Vz8+2+480o9ScaK1jQEfHfksFvU0Xtm0YuHL3PSsMdNJJc4L2sO8.6Ofe5.7kPuZrbaNtwJ+3s72gO+ZGVzpAXFVBB80eenUi5XU2+chm3Qenngl+x9Bu3C9s+5..exaYzxTXjLumezH0j76Jvu9hzQI.dWuNHROHPRfAKWvhFIzVT1ww519rCLF.v7uzq8y9VOw2+qrvy4bK+A+CtRTdfAwniNpd7cklHniAFRWa1HoTAj7yTgw67wQD.zYsCz48SeLzww3358udsp3oexm.0j1ujksWMh3358uKY5IHx+i66Ul4d+5G6hASMCpOxIdhydFS4LOqyFMazHUeBzs09tO1DGYey8aerwI22nOKwxdxU5zk0arx.lQ974P1b4vqt1Ui6+msRLbCwirfq3abC26Wcoq85+lrakRil0RFIq1RwcGvuCG.+.GhR..LdR.fjFGB.v3NfgDHW9L1.82ZkWE0ZoeoGc1O+O4FtImFa4O7Rtrq.K324hAqTnRkZP6UP5f9kXSoCWERAtMdU19XS.Qv3E61Kq1IjADIfqmGdg07zXiaYG6JSwI8FDTYAHPBho3ZVlIvoICHlI9+v+Qmo55.wwugfATDGojQ1n4Hm44btmq0zlwLQ8Zl4tmY08GMtqqNiOJ+oA9c5iexUZtsiacQDjdLewJjIiCJUpD12v6FO7u7Gi0rlmsxLNmO0W3Etu+e2Bf1peAKkpQV+nbM08Foaq5xz44G3PevOvgJD..uij..cFXP.cYCmVIPQOA0Jvw9Ges8OB.v48m90urM9q+6+6lyLmzbu3K6SgYehmBZ1rAZTuY6AJR6ed0gLeQGf2z8TVGjC8jHX7tCzs5.8oKPt7EvN2w1vS8jOYD7J+hBgsj.ay5ONjfE5NjkL6wgc9xvD3TsA+3d7dectqmGmbalYhhyouBJyIGSjhXlL9EPLQMCZL1Lm1.EN1y87WLTREjxtGPpiWlOiNA+SDvO44nZe0NgTHIW9FWDHnafGaKBkJUBxnPr5e6uFq59+WPTgi+NOq+na5K9y+aO+MdC2ImsxXik0RojiDFJK6DoFoljME4C.vtWm9D+vAvOvgRD..Gvj.c6RPZ0.QVYrZE3X2+j6K7VVFU6i9Ue0hq+dVw+6w1vi7EWvBOaZwe3KGSdvohJUqBe+f1AIjA5H1.oCLHF2OCSNFAJkqAH0yu6ig1++.5dLvxRfm7wWE1wdquE278scvH63MiRsmQg5U56P.5c.2TWiNP9MYaBo3mrhLCd036m7gkAGO+AR8qckhYDETc34svy58k6Dl6ofZwa0VoOq671cxTMw.+zx8S6lPhe+ZYQo9q.nXgBvx1Bu9K8b3Qt2eJd68E7bmzE+WrhGek+E2K.vUtxwljPojMpGDA.jF766chpQJCpW80OvgtfefC0H..NfbGH1U.1LVwl5N1.A.ryHOg6fNhLA1B+5D4ky1tRe8M1csLRtzuvCdFq8t+xeI6ZadYm2E9gwhV7GFEJVBUpTAAAgvTNwi2W+NSO33yJPmwHnaRfjYRaZBDFEKTBq+0eErl07u0zo3fqiHRPlQTdZWGHAP7f7ZbnbZBFFf5O+iK9iX+U7OrhQpeunw8DAJNu6TRc.n23PDsB8qWtjKNoEegWDbc8PfuervnN80uWQ22nyH4w6D32oa.o5nu3Y6GyJHHfb4yAOOOrkM8Z3wt+6Bu9qsocMky5x96Noy65tk65FmWv0bq6qulAMrUJuP27LmNG+MxOKEf1pebPl6nHe.NzF7CbnHA.vAbLA.R5hPSZBA.bCxHFIzVjQZIrKYIriHw28yz+9..V7e125C9FO7+3+mAbpcQKZwWBl+4tDjMWdToRUDDFAh5zsfD6U8lHnS0AICY5jBJBc9WFHiqKBB7wi9POHF0m2PlL4GgH1075QBvLKZWBPBAA13HNSbmes1YfBS0eS835p4xa5muh316pPLHV249B..YbO6a11Tz.RBLaBGoeqZCO24cxysu4uvyVO+.6AnuM3mSeUqWf+zA8KMvGs8yGwyLw74yBOOOrissE7TO7u.uzZWqJ2rO+u4odw+Uei69FO2scC2Imcmir87YxjKJphTQkCko82G.n6V5E3vGK+l0glD.l0AnZ.fNyPPkRNjodA7qHnxNNVRgvJxlUlZG379StoOwVdpu+MLTN+EcdWzGAm17+cfa1bnZ0ZHLHDl8iP.jhHHcrAL.eFLh2oi6hXPeLzIY.QHe9h34Wyyf09xu5XdEG700f+3h4UPbaXLQbrKFs8MGlRwkHs9YlPZc.GHkCTuJAHUx0aVeNwTRWLxT64HFGSBneZggg9dYTMOkk7AtXZfIOYznQ8z5WfwOcysARnP02Not9Qu.9F2DZawOA3+rO58gW74WCnAl6O5Luzu3W8W7U+fuzJVAKV+zqN.IUxBVJUjkTEjIRkqohMo4yTW+.5R607I8vMvOvg5D..6WRfIRIPZWBLAHznFPUSX4jsTv26SSUulakcV6ibS+w6XM2w0O4rsVz7O2kfSegKFEJ0GpUqFB7CfJtaCAL+rOcVBRa0OoIhLDCcDvPnmEe4JjG6c3gwC+.O.6a48Z1NdMEDbzZmigbBQrO2Bi2HsIQLuGjv7N7umeEyn8.FrMPOllg0m8rIRgw46WAzp0X663Ng4bLCc9WvRPqlM0aCWodUMAuKwgndC9SJtGz1+dvLrrHjOWN3jwA63s1LV8i+qvK8BOOv.mxcL2k7Yt4G3atrmB.3O4VqLY6.lylQFUukhCrjJ2RJNcw8r+5nOfI.3CbHI3G3vAB.f20wEvnDnbAKpQVAYhMfcIKQPPC6xkmdqaYYTsq+atd207L28x11ybGWW4LMWzYtneWb5K77w.SZJnkeKzrQSHUnsg4jcyXfNa4XfN80uyvhIDVvyKKdrU8PX8aZq61qT42RnXO1JtiggPyCvh33QFKDPHh8Husx.86CyFxIt8az6zJIx+w97a.6H8CPl.FnIDz.QUacGx3SdEXEjrRRQMG4TVxRVh8rmyIhpUGKdG4IcCC0qp7KoQfZC9a+QQAGGAJTnHTJI15lVOd9m3Av5eiMCp7w+Cmyhup+weye+m3I.zA3KpUMhj4aa0uZKE6VRwVxVR.fzV8SOHOdkSCzDt8couVeHIv2rN7f..3fNCAoqbP..eu7V..Fh.oksUXShbcaXms3zZdKKips7aeyda7Qt6e+s9z+zOSdduWxIeZmIl2YuXLyi83ACFMp2.gQx1.dzNneViyK1zBs4Xe+K1WIrwM7F3gdveSjUt9ecKgkB.VvJNIebb2BSDzsPbhq.5+JfP+RYhPHHHLYcDswzGfKh.qTIgtDwrJLCPrRuwHIMurJCQAAnzarIPAHYhA4GTezAm1PCLiO7ktTvrBggAIR3au5Nx9.5MlCRua7vLDBJd+TLGZTqJdiW6EvZelUgMukcLZ9iaQ+jS3h+Le6e4Mdw+a.I.+bh7JKkR1sUe..bLGiD.navOvgmR96dc3CA.POIA.5sKAltIDPWu...FEAv00B.HizRj2SP0jBgqaC6fLSy+GckTEvLcQW6Juvs7r24elbuu9xl0wLMmy3ruPLmSddHeg9PqVsPqV95s.aBwyh.FZU.L5jPPax01ICHRf6+e8dv110vuc1Bk1KXjAVV5b4KDrl.vHzP.hh2MLMV7a+WyaWp3ED+9A..AAh67Gus2XMaOSvYniEO21fLAk1kaNdW3qsk+3+GoJ9EUg3AwAAESLTJkhkAU22we9+tme14ufEhJiMZ7mmtipeJq8ffIcd11VHe9bfHB6YmuMds09zXcqcMXu0wq12rOmezweAK+m7y+xm+FAyzU88pNYfZPnxIirYUTEox.7y0Tw9YBT.Zq9.Zv+QJR96dc3EAfYcPT4f.Z0..ZhftcKvuhfRms.kngkmWtnu0UnKlnkthG6L1zi+O8GU6sd9O1.4jy6jN4SGy8LVDlxLNNXa6flMagffPc4vZrdCAzARKIq.82eYrlUuZ7nqZUMcKVdyDIrHhHhzCXGRHhk3SLKz99yjtNC5ngfHQr2FZV.ggXXbF+mnt8qcN9Ays4WXl43X0wrw2eSj+0MCDSZexATLK.j5OCJIwLSfovfV0JTJu6w9QurONJVr.Z1nQpQ2c7j.Db68dOaKa344hLtYPswFEaYiuJdkm+IwVdysfnBy5dl57W5O93WvG+A+AW+L260eer6HuYs9bbqx994hbxxra.ylf7A.jqoh6NB+.cFnOfIXW6I85vDvOvgqD..uqTCLRY8wLwGvMHiNvgwUQnszR3mgHCQPqnBbQTbra6yRgK++6l6eSuvu7Cri09KubTeaKcJCjK2bOiyAy9jlGl7TlNDB63cE2HHiqMdVmOOjMWdTqZUb2+y2EFsl+1xjKaMAQNjVxuV1uPnwZjfHKg4Ef.QPPVINpS.fh2SPISt5iSvf1sDSQ20iHD11selgBDo2FjSXOX.VF+VYftRncS.5VQP2e8DCFjRQJ.BrD.LoXDzrxdmwBWvYU7ht3KAUpLVrRey+Go2GDy3.WWWzrQcr8ssYr9W7owlei0iwBx7p4lwB9EyZgK8tu2u1ReV.fq3Gvknp07jVUT4D4UQ1rxMf4zx8MV8MA4CX+a0G3vWI+cuN7k..XBIA.58nFCX7wFXmQd5ZGHNkgF2B7yPTXShXq5Vd1EofLE0tG.fO5JdrS8sewG7CM5ldheuLgCujgJmy9DNsyFy5DNETdnoiLNYPqVsPPXHjREJVpO7f+5eEV8yt5ZY6q7NEBxVCVE.Do.Dw0QjPKcWmE.vBytSLADGdLR++z97jHJtWA.DnqoFd5qNo9oMSJRaxGsA1IwFTQHda.mHD+7XJdWBVqBHt5.fR+bIhIk91RYXfi.gy7x9XWNcLG6wh50pBGGG34lAV11nd0Qwt29Vwld8WBadCuB1aU+ckYpK3dm97V7+5jN4E+D20m+j1yJVAK1zbpTVTskih8By3wrQpO.PfkTYpjOSz8ARr5mtV9MmyGIY0O85vaB.y5fPM.PmoLDPWJw..oatnzDA1QjHnEQ14pKbhJv9YJVakWE05ZtU1Y6a4gN8crtG9CVYqO6GvNX3KbREy3LmSd9Xly9DwjlxLwTl5zwq8JqC+z63GhHxd61NYBEjvBjHNdgDHRvjPv5J6Oku9Z2BzJC.Ahn3czPX5XONtzfzmehTAejUbGe8SlQ4E.fJUr..fQ.Aan.XhhIA5V9ulTPF65tJ1MBlheNjBbXywFcvS7DlS9qX4WMjRI16t2N14auEr0M7x3s15ahpgY1Ake5+lIeRK9Al9IcgO0c8keeaF.3ZtUtOoXWdJgRE0Hux.761huIsd..oGWWwemNN49lae3t+98ZcjAA.vAkZ.fNCRX5zFBzIQPQOAYRcXXShrjjHJSMxRJDtNYixMi9peyWJ4e42ImowK8Hm9tW2ptvQ25ycNVM2yRJ5ol7rm0rvV15VvF27ah7kmFD1tg1NdMH6L9jduuCwjA.BQrYWJ10.Mfkn3fCpwnb6VuSuSFEmfPcw4Y1Fu68W8bJI4wcZHqhGu5JSN+nX+JXs6.PjzN.JJtVAHhkD.PrK.1rLzMJnUNUTSmnlUgfk3LO8SGJUD1512ipkxactCcJO1fy87djAO4kr565u732J.vU+c3hAA0xBTCRq7J6.lkVrxIKyQUjJ27LaRoW2.+Ixh+ADnWeg8vVfuYcjCA.v9kD.XhIB.5z0fzDAtC5H..L0PPuTEHTBQPlrQBUo5q7pnVfY5x9adt4rmM7DKnU0ge+4JVV5kM+t1yFepSo4Hu078qrmiMr4HkENYgiWIvD4aa64Ca2PBHjHgr8T3.DXRvI0Ef1veb0.19bSzt554XC8DLUOH2tYgX.kdaLi0x6iur0NG8lTBRrJNq..sCFnhYKvrCK8chhZ4RL6F4WExfFHS1AFISoA2Z19mwKOvI79eJaRHFcua+DXYzvCbLm9pF53OuW4Gb8ybu.I9065TmRasuYH3BVJU8VJtW.+tk5aN2OnCxGvQDfefizH.LqCR0..Z2Bd8sCt6XDLQYMHcbBx5.pgRH7rqQBkPnD4TYKVr4fqCMtwajZ+iyK+N4rN6dGCU4segY4Ox1lWkc9FmR0c9xyVEEMqVU28TBaLVI.1wIaQHr8.yTHIDA1NdQPXGAnGBmDQRRKCfM5xSV5VloWm6DRecgS8m1i8KKFP.ls.GYGE1xFJUFPriJrEj90fhQnS99p3UXJ6VX67lkl1osoBCd7ula+y7km7rdeuYiIM0ccpqC923eMXCHa42N6kKyXYCZXkAnNTBkpUTANmPoZFBNcD8q1R6axD4iOPRK6ZVGIlduCz0QlD.l0AYPBG5z.2KWCL+OlRK1PD.jTKA8hLHzmHWGhZoDBWKhjVYUJgLrX1R92xki5fH9Ju4sMIlTkq91qaZ0FYayQE3Omwd6W3XZM1NmBX0TkQ9C5WY24iBakmXkKyLHKaXkIGHgEHR.8lIhPBAyPQjtbDntFz9riVFeblCfxB.BvRnTRHCZnKgW8vRw21Iac2RCU2Ji6dHH1kWeScW8My22aYY4rorS931T9Ydp6vKvZziceSau..66DPgZAUcChD1fZY4JXkrkNcHRgR43xbqnBbZI9..cKy2DQ+F6yhlpcKEPmV7Mx8AN.6Y+1m+GYA7MqirI..NfcK.X+Gi.fjQQVtAjb2pBLoQD.XhHC..rTBQjCQVJgv1g4fLdQDqj8KJEhIAeS7DbGdm8q.UPETuPs29EGrU08NckJXHKgcoV01We0145KDE1n.G1peVIyqXYw3xBPQLrTrreSz.X.VPVixjPRrzhIHEjcUxxtAY6NhsatZEF5jp4UXxiIUAUHK283keRau7wdF6QYmqpxA0GrwTF8l+7j+xuc1yMObwHUcjBxJLx2VZAxUvJeIy1gLa.7..cC5MAzqaPO.vH0z92apdOfwWAeFh5CXfOvQrfefiR.jrdWDe.fDhfztG.L9LG.jTlw90SzjaBdXVGPAsHJJSLQfrtv0gnHehhbzGy0hnnPhrcxxAYTQNgLKTEk47PTkHDLqYgnabITDXltlaa6Y8yjKCpG3obhxDoTtBlDBIXkEHJh8TlFLTwLaSsLOlhXEIsBHG6.6LNMcCZDLssO8V23eM3UrJXUYOvoNPllMqXqqIBgkkjD9plBKIXaGl8kZ.tcHy1tL6GxrzJuB.vNfYiO8FPO.P5Zz2zcd..oaTmTW2Ulq6cmNOysOJv+cdcTBftWGDJB.FecD.jTYglYPPoJgb6xLF.FkA.IAOD.HsqB..FEB..oUILQDC..Rq3pZTjUY6xrrEq7cA6DxriG3vVfb7.Kaz4FEfUNgHrUx4PnCQt9fXRXEYCRFzjbBIREOEx..lHfN.PZK7Fe4A.RakG.naK8cC5AR7sOcD8A5z2dSS6.bTf+Ay5nD.Sz5cfH.X+6d.PmDA.ZUA6OxfzwM.n2DBAsz2NJCQd10H.fzDC..Q9IJLLjDlkq067DC1.pMK6vj6aGCr8CY1.xARjxC.XrtCr+A7.5xyEPKueh.8l2i8m0dfiB7e2rNJAv6z5fLFAFqQSjh.ywR2Nxlik1UASbCLOV5TLB.Xba..HMo.fVsf4+Kze7.dWmIlDvOjGGHoafNPhLdywMx4A.RKo273Sn+7X7V66Fzatc2snq43GE3+tecTBfCz0Aoh.fdGu.fDBAfNCfHfNshlGKc7C.zDC.IJE..LjDoiqP9zDGYFOX2nnnWKCHN8x.nA.LVxa+XwVzae+trrCjXc2b+2Iq7.cVlt.uKr1CbTf+Av5+enRkupfSTknB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-35",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 531.0, 22.0, 256.0, 253.0 ],
					"pic" : "syphon_client_help_image.png"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.952941, 0.952941, 0.94902, 1.0 ],
					"id" : "obj-33",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.375671, 15.0, 783.0, 702.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 218.184296, 352.830231, 308.5, 352.830231 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 135.184296, 433.842224, 135.184296, 433.842224 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 363.0, 489.0, 647.0, 489.0, 647.0, 283.0, 366.5, 283.0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 517.0, 483.0, 636.0, 483.0, 636.0, 290.0, 498.5, 290.0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 498.5, 324.739319, 135.184296, 324.739319 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 164.590942, 324.739319, 135.184296, 324.739319 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 159.375671, 576.155579, 121.375664, 576.155579 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 121.375664, 576.155579, 121.375664, 576.155579 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 288.5, 324.739319, 135.184296, 324.739319 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 204.5, 575.155579, 121.375664, 575.155579 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 341.5, 575.155579, 121.375664, 575.155579 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 431.5, 451.0, 301.5, 451.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 431.5, 451.0, 448.5, 451.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 245.5, 451.5, 301.5, 451.5 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 260.5, 451.5, 448.5, 451.5 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 171.5, 496.011993, 135.184296, 496.011993 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 477.5, 575.155579, 121.375664, 575.155579 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 366.5, 324.739319, 135.184296, 324.739319 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 336.25, 413.5, 301.5, 413.5 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 384.0, 425.5, 448.5, 425.5 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 288.5, 421.5, 171.5, 421.5 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
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
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 90.590912, 240.453369, 121.375664, 240.453369 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "jit.gl.syphonclient.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
