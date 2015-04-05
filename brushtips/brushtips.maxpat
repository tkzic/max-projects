{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x86"
		}
,
		"rect" : [ 25.0, 69.0, 821.0, 506.0 ],
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
					"frgb" : 0.0,
					"id" : "obj-55",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.0, 444.0, 150.0, 47.0 ],
					"text" : "https://cycling74.com/forums/topic/live-drawing-w-jitter-wacom-tablet/"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 246.0, 171.0, 100.0, 17.0 ],
					"text" : "brush scale:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 603.0, 336.0, 100.0, 17.0 ],
					"text" : "a recorder:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 725.0, 377.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 714.0, 357.0, 46.0, 17.0 ],
					"text" : "playback"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 667.0, 357.0, 40.0, 17.0 ],
					"text" : "record"
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
					"patching_rect" : [ 672.0, 376.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 619.0, 376.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 357.0, 31.0, 17.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 337.0, 337.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.0, 386.0, 152.0, 15.0 ],
					"text" : "erase_color 1. 1. 1. 1., erase, bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 337.0, 360.0, 27.0, 17.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 536.0, 67.0, 30.0, 15.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 247.0, 209.0, 67.0, 15.0 ],
					"text" : "scale $1 $1 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 247.0, 188.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 434.0, 137.0, 109.0, 17.0 ],
					"text" : "jit.matrix 4 char 128 128"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 15.0, 55.0, 600.0, 426.0 ],
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
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 173.0, 72.0, 27.0, 17.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 225.0, 92.0, 17.0 ],
									"text" : "prepend erase_color"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 260.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 173.0, 48.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 50.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 191.0, 125.0, 17.0 ],
									"text" : "pack 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 152.0, 148.0, 34.0, 17.0 ],
									"text" : "/ 255."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 114.0, 148.0, 34.0, 17.0 ],
									"text" : "/ 255."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 76.0, 148.0, 34.0, 17.0 ],
									"text" : "/ 255."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 76.0, 104.0, 87.0, 17.0 ],
									"text" : "unpack 0 0 0"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 182.5, 98.0, 85.5, 98.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 163.0, 368.0, 124.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p format_erase_color"
				}

			}
, 			{
				"box" : 				{
					"compatibility" : 1,
					"id" : "obj-17",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 163.0, 317.0, 110.0, 43.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.0, 210.0, 74.0, 15.0 ],
					"text" : "color 1. 1. 1. $1"
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
					"patching_rect" : [ 118.0, 49.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 73.0, 49.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.0, 69.0, 74.0, 15.0 ],
					"text" : "doublebuffer $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 591.0, 103.0, 19.0, 17.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.0, 69.0, 42.0, 15.0 ],
					"text" : "sync $1"
				}

			}
, 			{
				"box" : 				{
					"compatibility" : 1,
					"id" : "obj-24",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 609.0, 32.0, 155.0, 61.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 135.0, 118.0, 488.0, 420.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 393.0, 142.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 58.0, 208.0, 345.0, 17.0 ],
									"text" : "jit.expr @precision char @expr \\\"255-in[0].p[1]\\\" \\\"in[1].p[0]\\\" \\\"in[1].p[1]\\\" \\\"in[1].p[2]\\\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 299.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 58.0, 29.0, 15.0, 15.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 434.0, 234.0, 185.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p alpha&color"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 277.0, 332.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 163.0, 189.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 446.0, 162.0, 64.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 94.0, 347.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.0, 63.0, 69.0, 15.0 ],
					"text" : "frame $1, bang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 434.0, 32.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.0, 32.0, 89.0, 15.0 ],
					"text" : "read brushtips.mov"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 434.0, 103.0, 148.0, 17.0 ],
					"text" : "jit.qt.movie 128 128 @autostart 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 434.0, 261.0, 149.0, 17.0 ],
					"text" : "jit.gl.texture out @name brushtips"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-35",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 131.0, 247.0, 221.0, 37.0 ],
					"text" : "jit.gl.gridshape out @depth_enable 0 @cull_face 0 @shape plane @texture brushtips @blend_enable 1 @color 1. 1. 1. 0.5 @scale 0.1 0.1 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "erase" ],
					"patching_rect" : [ 67.0, 158.0, 52.0, 17.0 ],
					"text" : "t b l erase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 70.0, 55.0, 15.0 ],
					"text" : "floating $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 14.0, 49.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 67.0, 423.0, 184.0, 17.0 ],
					"text" : "jit.gl.render out @erase_color 1. 1. 1. 0.01"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 14.0, 98.0, 114.0, 17.0 ],
					"text" : "jit.window out @floating 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 15.0, 55.0, 447.0, 341.0 ],
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
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 190.0, 28.0, 17.0 ],
									"text" : "r coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.0, 265.0, 52.0, 17.0 ],
									"text" : "s mcoords"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 218.0, 50.0, 17.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 193.0, 135.0, 27.0, 17.0 ],
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 149.0, 135.0, 27.0, 17.0 ],
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 149.0, 76.0, 54.0, 17.0 ],
									"text" : "unpack 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 103.0, 37.0, 15.0 ],
									"text" : "getsize"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 248.0, 76.0, 64.0, 17.0 ],
									"text" : "select update"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 90.0, 193.0, 30.0, 17.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 193.0, 30.0, 17.0 ],
									"text" : "- 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 76.0, 50.0, 17.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 90.0, 168.0, 35.0, 17.0 ],
									"text" : "/ 120."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 168.0, 35.0, 17.0 ],
									"text" : "/ 160."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 50.0, 208.0, 17.0 ],
									"text" : "route mouse size"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 264.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 264.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 242.0, 83.0, 15.0 ],
									"text" : "position $1 $2 0"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 19.5, 240.0, 59.5, 240.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 239.0, 157.5, 239.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 202.5, 165.0, 115.5, 165.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 158.5, 161.0, 75.5, 161.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 67.0, 130.0, 60.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p stuff"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 900.0, 325.0, 517.0, 394.0 ],
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
									"fontsize" : 9.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 69.0, 125.0, 45.0, 27.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 119.0, 101.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 126.0, 80.0, 15.0 ],
									"text" : "scale $1 $1, bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 87.0, 171.0, 349.0, 17.0 ],
									"text" : "jit.bfg 1 char 128 128 @basis noise.gradient @scale 4.15 4.15 @precision float32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 87.0, 202.0, 250.0, 17.0 ],
									"text" : "jit.expr @expr \\\"1-(2*sin(norm[0]*PI)*sin(norm[1]*PI)*in[0])\\\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 231.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 441.0, 334.0, 58.0, 17.0 ],
									"text" : "coruscant"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 78.5, 157.0, 96.5, 157.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 128.5, 157.0, 96.5, 157.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 371.0, 104.0, 54.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p genbrush"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 15.0, 55.0, 376.0, 401.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 186.0, 43.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 105.0, 43.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 53.0, 43.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.0, 313.0, 96.0, 17.0 ],
									"text" : "print \"playback done\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 285.0, 43.0, 17.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 136.0, 27.0, 17.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 313.0, 30.0, 17.0 ],
									"text" : "s coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 77.0, 31.0, 15.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 167.0, 29.0, 15.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 53.0, 140.0, 42.0, 17.0 ],
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 110.0, 50.0, 17.0 ],
									"text" : "r mcoords"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 226.0, 67.0, 17.0 ],
									"text" : "pack 0 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "" ],
									"patching_rect" : [ 105.0, 163.0, 49.0, 17.0 ],
									"text" : "t b 1 l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 105.0, 196.0, 49.0, 17.0 ],
									"text" : "accum"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 331,
										"data" : [ 											{
												"key" : 1,
												"value" : [ -0.280851, -0.012195 ]
											}
, 											{
												"key" : 2,
												"value" : [ -0.302128, -0.012195 ]
											}
, 											{
												"key" : 3,
												"value" : [ -0.32766, -0.018293 ]
											}
, 											{
												"key" : 4,
												"value" : [ -0.361702, -0.02439 ]
											}
, 											{
												"key" : 5,
												"value" : [ -0.391489, -0.042683 ]
											}
, 											{
												"key" : 6,
												"value" : [ -0.451064, -0.085366 ]
											}
, 											{
												"key" : 7,
												"value" : [ -0.502128, -0.121951 ]
											}
, 											{
												"key" : 8,
												"value" : [ -0.544681, -0.164634 ]
											}
, 											{
												"key" : 9,
												"value" : [ -0.591489, -0.219512 ]
											}
, 											{
												"key" : 10,
												"value" : [ -0.612766, -0.262195 ]
											}
, 											{
												"key" : 11,
												"value" : [ -0.625532, -0.329268 ]
											}
, 											{
												"key" : 12,
												"value" : [ -0.621277, -0.390244 ]
											}
, 											{
												"key" : 13,
												"value" : [ -0.574468, -0.463415 ]
											}
, 											{
												"key" : 14,
												"value" : [ -0.480851, -0.52439 ]
											}
, 											{
												"key" : 15,
												"value" : [ -0.365957, -0.54878 ]
											}
, 											{
												"key" : 16,
												"value" : [ -0.238298, -0.54878 ]
											}
, 											{
												"key" : 17,
												"value" : [ -0.12766, -0.54878 ]
											}
, 											{
												"key" : 18,
												"value" : [ -0.046809, -0.530488 ]
											}
, 											{
												"key" : 19,
												"value" : [ 0.012766, -0.512195 ]
											}
, 											{
												"key" : 20,
												"value" : [ 0.038298, -0.5 ]
											}
, 											{
												"key" : 21,
												"value" : [ 0.059574, -0.493902 ]
											}
, 											{
												"key" : 22,
												"value" : [ 0.059574, -0.487805 ]
											}
, 											{
												"key" : 23,
												"value" : [ 0.029787, -0.463415 ]
											}
, 											{
												"key" : 24,
												"value" : [ -0.029787, -0.408537 ]
											}
, 											{
												"key" : 25,
												"value" : [ -0.110638, -0.280488 ]
											}
, 											{
												"key" : 26,
												"value" : [ -0.234043, 0.067073 ]
											}
, 											{
												"key" : 27,
												"value" : [ -0.293617, 0.371951 ]
											}
, 											{
												"key" : 28,
												"value" : [ -0.314894, 0.579268 ]
											}
, 											{
												"key" : 29,
												"value" : [ -0.293617, 0.77439 ]
											}
, 											{
												"key" : 30,
												"value" : [ -0.217021, 0.957317 ]
											}
, 											{
												"key" : 31,
												"value" : [ -0.093617, 1.146341 ]
											}
, 											{
												"key" : 32,
												"value" : [ 0.012766, 1.219512 ]
											}
, 											{
												"key" : 33,
												"value" : [ 0.131915, 1.243902 ]
											}
, 											{
												"key" : 34,
												"value" : [ 0.221277, 1.237805 ]
											}
, 											{
												"key" : 35,
												"value" : [ 0.246809, 1.207317 ]
											}
, 											{
												"key" : 36,
												"value" : [ 0.225532, 1.164634 ]
											}
, 											{
												"key" : 37,
												"value" : [ 0.123404, 1.103659 ]
											}
, 											{
												"key" : 38,
												"value" : [ -0.093617, 1.030488 ]
											}
, 											{
												"key" : 39,
												"value" : [ -0.382979, 0.987805 ]
											}
, 											{
												"key" : 40,
												"value" : [ -0.561702, 0.969512 ]
											}
, 											{
												"key" : 41,
												"value" : [ -0.714894, 0.957317 ]
											}
, 											{
												"key" : 42,
												"value" : [ -0.821277, 0.951219 ]
											}
, 											{
												"key" : 43,
												"value" : [ -0.880851, 0.951219 ]
											}
, 											{
												"key" : 44,
												"value" : [ -0.893617, 0.951219 ]
											}
, 											{
												"key" : 45,
												"value" : [ -0.893617, 0.945122 ]
											}
, 											{
												"key" : 46,
												"value" : [ -0.893617, 0.932927 ]
											}
, 											{
												"key" : 47,
												"value" : [ -0.86383, 0.896341 ]
											}
, 											{
												"key" : 48,
												"value" : [ -0.808511, 0.810976 ]
											}
, 											{
												"key" : 49,
												"value" : [ -0.710638, 0.707317 ]
											}
, 											{
												"key" : 50,
												"value" : [ -0.617021, 0.640244 ]
											}
, 											{
												"key" : 51,
												"value" : [ -0.493617, 0.567073 ]
											}
, 											{
												"key" : 52,
												"value" : [ -0.378723, 0.506098 ]
											}
, 											{
												"key" : 53,
												"value" : [ -0.238298, 0.426829 ]
											}
, 											{
												"key" : 54,
												"value" : [ -0.13617, 0.359756 ]
											}
, 											{
												"key" : 55,
												"value" : [ -0.055319, 0.304878 ]
											}
, 											{
												"key" : 56,
												"value" : [ -0.004255, 0.27439 ]
											}
, 											{
												"key" : 57,
												"value" : [ 0.017021, 0.243902 ]
											}
, 											{
												"key" : 58,
												"value" : [ 0.021277, 0.22561 ]
											}
, 											{
												"key" : 59,
												"value" : [ -0.008511, 0.128049 ]
											}
, 											{
												"key" : 60,
												"value" : [ -0.080851, 0.018293 ]
											}
, 											{
												"key" : 61,
												"value" : [ -0.161702, -0.103659 ]
											}
, 											{
												"key" : 62,
												"value" : [ -0.26383, -0.268293 ]
											}
, 											{
												"key" : 63,
												"value" : [ -0.378723, -0.414634 ]
											}
, 											{
												"key" : 64,
												"value" : [ -0.485106, -0.530488 ]
											}
, 											{
												"key" : 65,
												"value" : [ -0.53617, -0.579268 ]
											}
, 											{
												"key" : 66,
												"value" : [ -0.574468, -0.615854 ]
											}
, 											{
												"key" : 67,
												"value" : [ -0.574468, -0.621951 ]
											}
, 											{
												"key" : 68,
												"value" : [ -0.540426, -0.646341 ]
											}
, 											{
												"key" : 69,
												"value" : [ -0.468085, -0.646341 ]
											}
, 											{
												"key" : 70,
												"value" : [ -0.306383, -0.652439 ]
											}
, 											{
												"key" : 71,
												"value" : [ -0.13617, -0.652439 ]
											}
, 											{
												"key" : 72,
												"value" : [ 0.165957, -0.658537 ]
											}
, 											{
												"key" : 73,
												"value" : [ 0.280851, -0.670732 ]
											}
, 											{
												"key" : 74,
												"value" : [ 0.395745, -0.682927 ]
											}
, 											{
												"key" : 75,
												"value" : [ 0.442553, -0.695122 ]
											}
, 											{
												"key" : 76,
												"value" : [ 0.480851, -0.70122 ]
											}
, 											{
												"key" : 77,
												"value" : [ 0.489362, -0.70122 ]
											}
, 											{
												"key" : 78,
												"value" : [ 0.493617, -0.689024 ]
											}
, 											{
												"key" : 79,
												"value" : [ 0.502128, -0.597561 ]
											}
, 											{
												"key" : 80,
												"value" : [ 0.531915, -0.353659 ]
											}
, 											{
												"key" : 81,
												"value" : [ 0.578723, -0.079268 ]
											}
, 											{
												"key" : 82,
												"value" : [ 0.608511, 0.103659 ]
											}
, 											{
												"key" : 83,
												"value" : [ 0.634043, 0.182927 ]
											}
, 											{
												"key" : 84,
												"value" : [ 0.651064, 0.256098 ]
											}
, 											{
												"key" : 85,
												"value" : [ 0.66383, 0.286585 ]
											}
, 											{
												"key" : 86,
												"value" : [ 0.67234, 0.298781 ]
											}
, 											{
												"key" : 87,
												"value" : [ 0.676596, 0.298781 ]
											}
, 											{
												"key" : 88,
												"value" : [ 0.676596, 0.310976 ]
											}
, 											{
												"key" : 89,
												"value" : [ 0.655319, 0.359756 ]
											}
, 											{
												"key" : 90,
												"value" : [ 0.617021, 0.445122 ]
											}
, 											{
												"key" : 91,
												"value" : [ 0.565957, 0.646341 ]
											}
, 											{
												"key" : 92,
												"value" : [ 0.540426, 0.786585 ]
											}
, 											{
												"key" : 93,
												"value" : [ 0.531915, 0.835366 ]
											}
, 											{
												"key" : 94,
												"value" : [ 0.531915, 0.859756 ]
											}
, 											{
												"key" : 95,
												"value" : [ 0.52766, 0.896341 ]
											}
, 											{
												"key" : 96,
												"value" : [ 0.523404, 0.853659 ]
											}
, 											{
												"key" : 97,
												"value" : [ 0.540426, 0.689024 ]
											}
, 											{
												"key" : 98,
												"value" : [ 0.565957, 0.5 ]
											}
, 											{
												"key" : 99,
												"value" : [ 0.6, 0.310976 ]
											}
, 											{
												"key" : 100,
												"value" : [ 0.638298, 0.134146 ]
											}
, 											{
												"key" : 101,
												"value" : [ 0.668085, 0.0 ]
											}
, 											{
												"key" : 102,
												"value" : [ 0.689362, -0.079268 ]
											}
, 											{
												"key" : 103,
												"value" : [ 0.697872, -0.109756 ]
											}
, 											{
												"key" : 104,
												"value" : [ 0.702128, -0.115854 ]
											}
, 											{
												"key" : 105,
												"value" : [ 0.706383, -0.115854 ]
											}
, 											{
												"key" : 106,
												"value" : [ 0.706383, -0.121951 ]
											}
, 											{
												"key" : 107,
												"value" : [ 0.710638, -0.128049 ]
											}
, 											{
												"key" : 108,
												"value" : [ 0.714894, -0.140244 ]
											}
, 											{
												"key" : 109,
												"value" : [ 0.719149, -0.158537 ]
											}
, 											{
												"key" : 110,
												"value" : [ 0.723404, -0.170732 ]
											}
, 											{
												"key" : 111,
												"value" : [ 0.723404, -0.20122 ]
											}
, 											{
												"key" : 112,
												"value" : [ 0.723404, -0.237805 ]
											}
, 											{
												"key" : 113,
												"value" : [ 0.719149, -0.27439 ]
											}
, 											{
												"key" : 114,
												"value" : [ 0.689362, -0.347561 ]
											}
, 											{
												"key" : 115,
												"value" : [ 0.651064, -0.390244 ]
											}
, 											{
												"key" : 116,
												"value" : [ 0.578723, -0.408537 ]
											}
, 											{
												"key" : 117,
												"value" : [ 0.52766, -0.402439 ]
											}
, 											{
												"key" : 118,
												"value" : [ 0.468085, -0.378049 ]
											}
, 											{
												"key" : 119,
												"value" : [ 0.451064, -0.341463 ]
											}
, 											{
												"key" : 120,
												"value" : [ 0.451064, -0.304878 ]
											}
, 											{
												"key" : 121,
												"value" : [ 0.476596, -0.27439 ]
											}
, 											{
												"key" : 122,
												"value" : [ 0.548936, -0.25 ]
											}
, 											{
												"key" : 123,
												"value" : [ 0.629787, -0.25 ]
											}
, 											{
												"key" : 124,
												"value" : [ 0.702128, -0.243902 ]
											}
, 											{
												"key" : 125,
												"value" : [ 0.757447, -0.262195 ]
											}
, 											{
												"key" : 126,
												"value" : [ 0.8, -0.292683 ]
											}
, 											{
												"key" : 127,
												"value" : [ 0.812766, -0.310976 ]
											}
, 											{
												"key" : 128,
												"value" : [ 0.817021, -0.323171 ]
											}
, 											{
												"key" : 129,
												"value" : [ 0.817021, -0.329268 ]
											}
, 											{
												"key" : 130,
												"value" : [ 0.817021, -0.335366 ]
											}
, 											{
												"key" : 131,
												"value" : [ 0.821277, -0.341463 ]
											}
, 											{
												"key" : 132,
												"value" : [ 0.825532, -0.347561 ]
											}
, 											{
												"key" : 133,
												"value" : [ 0.825532, -0.341463 ]
											}
, 											{
												"key" : 134,
												"value" : [ 0.825532, -0.329268 ]
											}
, 											{
												"key" : 135,
												"value" : [ 0.817021, -0.268293 ]
											}
, 											{
												"key" : 136,
												"value" : [ 0.778723, 0.067073 ]
											}
, 											{
												"key" : 137,
												"value" : [ 0.753191, 0.579268 ]
											}
, 											{
												"key" : 138,
												"value" : [ 0.748936, 0.908537 ]
											}
, 											{
												"key" : 139,
												"value" : [ 0.748936, 1.097561 ]
											}
, 											{
												"key" : 140,
												"value" : [ 0.748936, 1.22561 ]
											}
, 											{
												"key" : 141,
												"value" : [ 0.748936, 1.286585 ]
											}
, 											{
												"key" : 142,
												"value" : [ 0.748936, 1.304878 ]
											}
, 											{
												"key" : 143,
												"value" : [ 0.748936, 1.304878 ]
											}
, 											{
												"key" : 144,
												"value" : [ -0.893617, -0.426829 ]
											}
, 											{
												"key" : 145,
												"value" : [ -0.902128, -0.432927 ]
											}
, 											{
												"key" : 146,
												"value" : [ -0.902128, -0.426829 ]
											}
, 											{
												"key" : 147,
												"value" : [ -0.876596, -0.390244 ]
											}
, 											{
												"key" : 148,
												"value" : [ -0.808511, -0.292683 ]
											}
, 											{
												"key" : 149,
												"value" : [ -0.740426, -0.231707 ]
											}
, 											{
												"key" : 150,
												"value" : [ -0.642553, -0.146341 ]
											}
, 											{
												"key" : 151,
												"value" : [ -0.480851, -0.012195 ]
											}
, 											{
												"key" : 152,
												"value" : [ -0.331915, 0.097561 ]
											}
, 											{
												"key" : 153,
												"value" : [ -0.217021, 0.176829 ]
											}
, 											{
												"key" : 154,
												"value" : [ -0.13617, 0.231707 ]
											}
, 											{
												"key" : 155,
												"value" : [ -0.093617, 0.256098 ]
											}
, 											{
												"key" : 156,
												"value" : [ -0.068085, 0.268293 ]
											}
, 											{
												"key" : 157,
												"value" : [ -0.059574, 0.268293 ]
											}
, 											{
												"key" : 158,
												"value" : [ -0.059574, 0.262195 ]
											}
, 											{
												"key" : 159,
												"value" : [ -0.068085, 0.25 ]
											}
, 											{
												"key" : 160,
												"value" : [ -0.089362, 0.231707 ]
											}
, 											{
												"key" : 161,
												"value" : [ -0.131915, 0.195122 ]
											}
, 											{
												"key" : 162,
												"value" : [ -0.302128, 0.02439 ]
											}
, 											{
												"key" : 163,
												"value" : [ -0.476596, -0.121951 ]
											}
, 											{
												"key" : 164,
												"value" : [ -0.651064, -0.280488 ]
											}
, 											{
												"key" : 165,
												"value" : [ -0.795745, -0.390244 ]
											}
, 											{
												"key" : 166,
												"value" : [ -0.982979, -0.506098 ]
											}
, 											{
												"key" : 167,
												"value" : [ -1.089362, -0.530488 ]
											}
, 											{
												"key" : 168,
												"value" : [ -1.165957, -0.518293 ]
											}
, 											{
												"key" : 169,
												"value" : [ -1.217021, -0.481707 ]
											}
, 											{
												"key" : 170,
												"value" : [ -1.238298, -0.432927 ]
											}
, 											{
												"key" : 171,
												"value" : [ -1.234043, -0.335366 ]
											}
, 											{
												"key" : 172,
												"value" : [ -1.182979, -0.170732 ]
											}
, 											{
												"key" : 173,
												"value" : [ -1.119149, -0.060976 ]
											}
, 											{
												"key" : 174,
												"value" : [ -0.995745, 0.164634 ]
											}
, 											{
												"key" : 175,
												"value" : [ -0.914894, 0.27439 ]
											}
, 											{
												"key" : 176,
												"value" : [ -0.851064, 0.347561 ]
											}
, 											{
												"key" : 177,
												"value" : [ -0.8, 0.402439 ]
											}
, 											{
												"key" : 178,
												"value" : [ -0.748936, 0.439024 ]
											}
, 											{
												"key" : 179,
												"value" : [ -0.697872, 0.463415 ]
											}
, 											{
												"key" : 180,
												"value" : [ -0.642553, 0.47561 ]
											}
, 											{
												"key" : 181,
												"value" : [ -0.591489, 0.47561 ]
											}
, 											{
												"key" : 182,
												"value" : [ -0.540426, 0.463415 ]
											}
, 											{
												"key" : 183,
												"value" : [ -0.468085, 0.414634 ]
											}
, 											{
												"key" : 184,
												"value" : [ -0.378723, 0.335366 ]
											}
, 											{
												"key" : 185,
												"value" : [ -0.302128, 0.268293 ]
											}
, 											{
												"key" : 186,
												"value" : [ -0.229787, 0.189024 ]
											}
, 											{
												"key" : 187,
												"value" : [ -0.178723, 0.121951 ]
											}
, 											{
												"key" : 188,
												"value" : [ -0.148936, 0.085366 ]
											}
, 											{
												"key" : 189,
												"value" : [ -0.106383, 0.036585 ]
											}
, 											{
												"key" : 190,
												"value" : [ -0.080851, 0.0 ]
											}
, 											{
												"key" : 191,
												"value" : [ -0.085106, 0.006098 ]
											}
, 											{
												"key" : 192,
												"value" : [ -0.140426, 0.067073 ]
											}
, 											{
												"key" : 193,
												"value" : [ -0.310638, 0.182927 ]
											}
, 											{
												"key" : 194,
												"value" : [ -0.557447, 0.268293 ]
											}
, 											{
												"key" : 195,
												"value" : [ -0.859574, 0.310976 ]
											}
, 											{
												"key" : 196,
												"value" : [ -1.012766, 0.256098 ]
											}
, 											{
												"key" : 197,
												"value" : [ -1.161702, 0.158537 ]
											}
, 											{
												"key" : 198,
												"value" : [ -1.242553, 0.054878 ]
											}
, 											{
												"key" : 199,
												"value" : [ -1.276596, -0.030488 ]
											}
, 											{
												"key" : 200,
												"value" : [ -1.268085, -0.146341 ]
											}
, 											{
												"key" : 201,
												"value" : [ -1.204255, -0.310976 ]
											}
, 											{
												"key" : 202,
												"value" : [ -1.068085, -0.426829 ]
											}
, 											{
												"key" : 203,
												"value" : [ -0.87234, -0.530488 ]
											}
, 											{
												"key" : 204,
												"value" : [ -0.651064, -0.597561 ]
											}
, 											{
												"key" : 205,
												"value" : [ -0.485106, -0.615854 ]
											}
, 											{
												"key" : 206,
												"value" : [ -0.302128, -0.536585 ]
											}
, 											{
												"key" : 207,
												"value" : [ -0.217021, -0.469512 ]
											}
, 											{
												"key" : 208,
												"value" : [ -0.144681, -0.414634 ]
											}
, 											{
												"key" : 209,
												"value" : [ -0.097872, -0.390244 ]
											}
, 											{
												"key" : 210,
												"value" : [ -0.076596, -0.402439 ]
											}
, 											{
												"key" : 211,
												"value" : [ -0.046809, -0.445122 ]
											}
, 											{
												"key" : 212,
												"value" : [ -0.034043, -0.512195 ]
											}
, 											{
												"key" : 213,
												"value" : [ -0.034043, -0.609756 ]
											}
, 											{
												"key" : 214,
												"value" : [ -0.055319, -0.75 ]
											}
, 											{
												"key" : 215,
												"value" : [ -0.080851, -0.829268 ]
											}
, 											{
												"key" : 216,
												"value" : [ -0.102128, -0.884146 ]
											}
, 											{
												"key" : 217,
												"value" : [ -0.110638, -0.896341 ]
											}
, 											{
												"key" : 218,
												"value" : [ -0.110638, -0.902439 ]
											}
, 											{
												"key" : 219,
												"value" : [ -0.110638, -0.896341 ]
											}
, 											{
												"key" : 220,
												"value" : [ -0.106383, -0.878049 ]
											}
, 											{
												"key" : 221,
												"value" : [ -0.080851, -0.835366 ]
											}
, 											{
												"key" : 222,
												"value" : [ -0.017021, -0.731707 ]
											}
, 											{
												"key" : 223,
												"value" : [ 0.059574, -0.628049 ]
											}
, 											{
												"key" : 224,
												"value" : [ 0.131915, -0.54878 ]
											}
, 											{
												"key" : 225,
												"value" : [ 0.187234, -0.481707 ]
											}
, 											{
												"key" : 226,
												"value" : [ 0.221277, -0.439024 ]
											}
, 											{
												"key" : 227,
												"value" : [ 0.234043, -0.420732 ]
											}
, 											{
												"key" : 228,
												"value" : [ 0.161702, -0.432927 ]
											}
, 											{
												"key" : 229,
												"value" : [ -0.06383, -0.530488 ]
											}
, 											{
												"key" : 230,
												"value" : [ -0.344681, -0.682927 ]
											}
, 											{
												"key" : 231,
												"value" : [ -0.557447, -0.79878 ]
											}
, 											{
												"key" : 232,
												"value" : [ -0.642553, -0.853659 ]
											}
, 											{
												"key" : 233,
												"value" : [ -0.714894, -0.896341 ]
											}
, 											{
												"key" : 234,
												"value" : [ -0.740426, -0.914634 ]
											}
, 											{
												"key" : 235,
												"value" : [ -0.72766, -0.914634 ]
											}
, 											{
												"key" : 236,
												"value" : [ -0.66383, -0.884146 ]
											}
, 											{
												"key" : 237,
												"value" : [ -0.493617, -0.75 ]
											}
, 											{
												"key" : 238,
												"value" : [ -0.306383, -0.591463 ]
											}
, 											{
												"key" : 239,
												"value" : [ -0.110638, -0.384146 ]
											}
, 											{
												"key" : 240,
												"value" : [ 0.012766, -0.207317 ]
											}
, 											{
												"key" : 241,
												"value" : [ 0.059574, -0.091463 ]
											}
, 											{
												"key" : 242,
												"value" : [ 0.051064, -0.012195 ]
											}
, 											{
												"key" : 243,
												"value" : [ 0.017021, 0.060976 ]
											}
, 											{
												"key" : 244,
												"value" : [ -0.034043, 0.079268 ]
											}
, 											{
												"key" : 245,
												"value" : [ -0.144681, 0.091463 ]
											}
, 											{
												"key" : 246,
												"value" : [ -0.251064, 0.054878 ]
											}
, 											{
												"key" : 247,
												"value" : [ -0.361702, -0.042683 ]
											}
, 											{
												"key" : 248,
												"value" : [ -0.506383, -0.182927 ]
											}
, 											{
												"key" : 249,
												"value" : [ -0.565957, -0.243902 ]
											}
, 											{
												"key" : 250,
												"value" : [ -0.595745, -0.27439 ]
											}
, 											{
												"key" : 251,
												"value" : [ -0.617021, -0.29878 ]
											}
, 											{
												"key" : 252,
												"value" : [ -0.591489, -0.29878 ]
											}
, 											{
												"key" : 253,
												"value" : [ -0.46383, -0.231707 ]
											}
, 											{
												"key" : 254,
												"value" : [ -0.225532, -0.067073 ]
											}
, 											{
												"key" : 255,
												"value" : [ 0.153191, 0.182927 ]
											}
, 											{
												"key" : 256,
												"value" : [ 0.425532, 0.390244 ]
											}
, 											{
												"key" : 257,
												"value" : [ 0.582979, 0.518293 ]
											}
, 											{
												"key" : 258,
												"value" : [ 0.634043, 0.554878 ]
											}
, 											{
												"key" : 259,
												"value" : [ 0.634043, 0.542683 ]
											}
, 											{
												"key" : 260,
												"value" : [ 0.595745, 0.457317 ]
											}
, 											{
												"key" : 261,
												"value" : [ 0.493617, 0.280488 ]
											}
, 											{
												"key" : 262,
												"value" : [ 0.4, 0.152439 ]
											}
, 											{
												"key" : 263,
												"value" : [ 0.323404, 0.054878 ]
											}
, 											{
												"key" : 264,
												"value" : [ 0.255319, -0.012195 ]
											}
, 											{
												"key" : 265,
												"value" : [ 0.195745, -0.036585 ]
											}
, 											{
												"key" : 266,
												"value" : [ 0.174468, -0.018293 ]
											}
, 											{
												"key" : 267,
												"value" : [ 0.161702, 0.006098 ]
											}
, 											{
												"key" : 268,
												"value" : [ 0.161702, 0.018293 ]
											}
, 											{
												"key" : 269,
												"value" : [ 0.161702, 0.036585 ]
											}
, 											{
												"key" : 270,
												"value" : [ 0.165957, 0.054878 ]
											}
, 											{
												"key" : 271,
												"value" : [ 0.191489, 0.079268 ]
											}
, 											{
												"key" : 272,
												"value" : [ 0.251064, 0.091463 ]
											}
, 											{
												"key" : 273,
												"value" : [ 0.319149, 0.085366 ]
											}
, 											{
												"key" : 274,
												"value" : [ 0.344681, 0.054878 ]
											}
, 											{
												"key" : 275,
												"value" : [ 0.365957, 0.036585 ]
											}
, 											{
												"key" : 276,
												"value" : [ 0.421277, -0.006098 ]
											}
, 											{
												"key" : 277,
												"value" : [ 0.476596, -0.060976 ]
											}
, 											{
												"key" : 278,
												"value" : [ 0.506383, -0.121951 ]
											}
, 											{
												"key" : 279,
												"value" : [ 0.514894, -0.158537 ]
											}
, 											{
												"key" : 280,
												"value" : [ 0.519149, -0.189024 ]
											}
, 											{
												"key" : 281,
												"value" : [ 0.519149, -0.207317 ]
											}
, 											{
												"key" : 282,
												"value" : [ 0.519149, -0.231707 ]
											}
, 											{
												"key" : 283,
												"value" : [ 0.519149, -0.25 ]
											}
, 											{
												"key" : 284,
												"value" : [ 0.514894, -0.292683 ]
											}
, 											{
												"key" : 285,
												"value" : [ 0.506383, -0.304878 ]
											}
, 											{
												"key" : 286,
												"value" : [ 0.502128, -0.310976 ]
											}
, 											{
												"key" : 287,
												"value" : [ 0.497872, -0.317073 ]
											}
, 											{
												"key" : 288,
												"value" : [ 0.455319, -0.323171 ]
											}
, 											{
												"key" : 289,
												"value" : [ 0.378723, -0.310976 ]
											}
, 											{
												"key" : 290,
												"value" : [ 0.255319, -0.22561 ]
											}
, 											{
												"key" : 291,
												"value" : [ 0.153191, -0.134146 ]
											}
, 											{
												"key" : 292,
												"value" : [ 0.080851, -0.04878 ]
											}
, 											{
												"key" : 293,
												"value" : [ 0.025532, 0.042683 ]
											}
, 											{
												"key" : 294,
												"value" : [ -0.012766, 0.146341 ]
											}
, 											{
												"key" : 295,
												"value" : [ -0.034043, 0.243902 ]
											}
, 											{
												"key" : 296,
												"value" : [ -0.021277, 0.323171 ]
											}
, 											{
												"key" : 297,
												"value" : [ 0.042553, 0.439024 ]
											}
, 											{
												"key" : 298,
												"value" : [ 0.123404, 0.52439 ]
											}
, 											{
												"key" : 299,
												"value" : [ 0.234043, 0.609756 ]
											}
, 											{
												"key" : 300,
												"value" : [ 0.344681, 0.664634 ]
											}
, 											{
												"key" : 301,
												"value" : [ 0.408511, 0.670732 ]
											}
, 											{
												"key" : 302,
												"value" : [ 0.46383, 0.670732 ]
											}
, 											{
												"key" : 303,
												"value" : [ 0.506383, 0.640244 ]
											}
, 											{
												"key" : 304,
												"value" : [ 0.519149, 0.628049 ]
											}
, 											{
												"key" : 305,
												"value" : [ 0.561702, 0.585366 ]
											}
, 											{
												"key" : 306,
												"value" : [ 0.582979, 0.530488 ]
											}
, 											{
												"key" : 307,
												"value" : [ 0.595745, 0.481707 ]
											}
, 											{
												"key" : 308,
												"value" : [ 0.6, 0.457317 ]
											}
, 											{
												"key" : 309,
												"value" : [ 0.6, 0.426829 ]
											}
, 											{
												"key" : 310,
												"value" : [ 0.6, 0.420732 ]
											}
, 											{
												"key" : 311,
												"value" : [ 0.578723, 0.420732 ]
											}
, 											{
												"key" : 312,
												"value" : [ 0.514894, 0.432927 ]
											}
, 											{
												"key" : 313,
												"value" : [ 0.442553, 0.481707 ]
											}
, 											{
												"key" : 314,
												"value" : [ 0.374468, 0.560976 ]
											}
, 											{
												"key" : 315,
												"value" : [ 0.319149, 0.664634 ]
											}
, 											{
												"key" : 316,
												"value" : [ 0.297872, 0.743902 ]
											}
, 											{
												"key" : 317,
												"value" : [ 0.289362, 0.77439 ]
											}
, 											{
												"key" : 318,
												"value" : [ 0.289362, 0.804878 ]
											}
, 											{
												"key" : 319,
												"value" : [ 0.306383, 0.817073 ]
											}
, 											{
												"key" : 320,
												"value" : [ 0.344681, 0.810976 ]
											}
, 											{
												"key" : 321,
												"value" : [ 0.404255, 0.768293 ]
											}
, 											{
												"key" : 322,
												"value" : [ 0.451064, 0.695122 ]
											}
, 											{
												"key" : 323,
												"value" : [ 0.480851, 0.573171 ]
											}
, 											{
												"key" : 324,
												"value" : [ 0.489362, 0.463415 ]
											}
, 											{
												"key" : 325,
												"value" : [ 0.46383, 0.378049 ]
											}
, 											{
												"key" : 326,
												"value" : [ 0.395745, 0.292683 ]
											}
, 											{
												"key" : 327,
												"value" : [ 0.217021, 0.164634 ]
											}
, 											{
												"key" : 328,
												"value" : [ 0.089362, 0.121951 ]
											}
, 											{
												"key" : 329,
												"value" : [ -0.12766, 0.073171 ]
											}
, 											{
												"key" : 330,
												"value" : [ -0.302128, 0.073171 ]
											}
, 											{
												"key" : 331,
												"value" : [ -0.302128, 0.073171 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 105.0, 257.0, 53.0, 17.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 253.0, 100.0, 17.0 ],
									"text" : "records all mouse"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 272.0, 100.0, 17.0 ],
									"text" : "movements to coll"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 85.5, 250.0, 114.5, 250.0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.5, 188.0, 138.5, 188.0 ],
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 195.5, 250.0, 114.5, 250.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 619.0, 401.0, 116.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p record2coll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 353.0, 338.0, 100.0, 17.0 ],
					"text" : "erase screen"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 703.0, 343.0, 100.0, 17.0 ],
					"text" : "check this out:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.0, 269.0, 78.0, 17.0 ],
					"text" : "brush options"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.776471, 0.580392, 1.0 ],
					"border" : 1,
					"id" : "obj-47",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.0, 24.0, 409.0, 264.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.858824, 0.760784, 1.0 ],
					"border" : 1,
					"id" : "obj-48",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 599.0, 333.0, 173.0, 99.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 9.0, 100.0, 17.0 ],
					"text" : "use mouse to draw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 23.0, 100.0, 17.0 ],
					"text" : "into jit.window"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 734.0, 474.0, 47.0, 17.0 ],
					"text" : "np2005"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.0, 171.0, 100.0, 17.0 ],
					"text" : "brush opacity:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.0, 302.0, 100.0, 17.0 ],
					"text" : "bkg colorα:"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 363.5, 409.0, 76.5, 409.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 346.5, 382.0, 316.0, 382.0, 316.0, 324.0, 286.5, 324.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 545.5, 94.0, 443.5, 94.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 256.5, 235.0, 140.5, 235.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 443.5, 158.0, 455.5, 158.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 172.5, 392.0, 76.5, 392.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 172.5, 235.0, 140.5, 235.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
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
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 127.5, 92.0, 23.5, 92.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 600.5, 127.0, 443.5, 127.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 82.5, 92.0, 23.5, 92.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 618.5, 98.0, 600.5, 98.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 103.5, 387.0, 76.5, 387.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 515.5, 94.0, 443.5, 94.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 93.0, 195.0, 140.5, 216.0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 23.5, 92.0, 23.5, 92.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 118.5, 123.0, 76.5, 123.0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 117.5, 153.0, 142.0, 153.0, 142.0, 92.0, 23.5, 92.0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 380.5, 130.0, 443.5, 130.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ]
	}

}
