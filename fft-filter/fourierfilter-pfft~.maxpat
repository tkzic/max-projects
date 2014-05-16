{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 294.0, 44.0, 562.0, 711.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 294.0, 44.0, 562.0, 711.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 14.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "www.katjaas.nl",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"hidden" : 0,
					"frgb" : [ 0.301961, 1.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, 4.0, 132.0, 20.0 ],
					"underline" : 0,
					"textcolor" : [ 0.301961, 1.0, 0.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-42",
					"fontname" : "Courier",
					"bgcolor" : [ 0.952941, 0.964706, 0.941176, 0.0 ],
					"background" : 0,
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip~ 0.000001 1.",
					"ignoreclick" : 0,
					"numinlets" : 3,
					"hidden" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 73.0, 416.0, 118.0, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-43",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"bgcolor" : [ 1.0, 1.0, 0.780392, 1.0 ],
					"background" : 0,
					"color" : [ 0.12549, 0.12549, 0.105882, 1.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send zeros when muted",
					"linecount" : 2,
					"ignoreclick" : 1,
					"numinlets" : 1,
					"hidden" : 0,
					"frgb" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 106.0, 629.0, 87.0, 39.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"presentation" : 0,
					"id" : "obj-41",
					"fontname" : "Arial",
					"bgcolor" : [ 0.952941, 0.964706, 0.941176, 0.0 ],
					"background" : 0,
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "multiply real & imaginary part with filter ",
					"linecount" : 3,
					"ignoreclick" : 1,
					"numinlets" : 1,
					"hidden" : 0,
					"frgb" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 91.0, 570.0, 101.0, 55.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"presentation" : 0,
					"id" : "obj-40",
					"fontname" : "Arial",
					"bgcolor" : [ 0.952941, 0.964706, 0.941176, 0.0 ],
					"background" : 0,
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "magnitude compensation",
					"linecount" : 2,
					"ignoreclick" : 1,
					"numinlets" : 1,
					"hidden" : 0,
					"frgb" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 111.0, 517.0, 101.0, 39.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"presentation" : 0,
					"id" : "obj-17",
					"fontname" : "Arial",
					"bgcolor" : [ 0.952941, 0.964706, 0.941176, 0.0 ],
					"background" : 0,
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "safety belt",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"hidden" : 0,
					"frgb" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 154.0, 222.0, 77.0, 23.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"presentation" : 0,
					"id" : "obj-14",
					"fontname" : "Arial",
					"bgcolor" : [ 0.952941, 0.964706, 0.941176, 0.0 ],
					"background" : 0,
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0.",
					"ignoreclick" : 0,
					"numinlets" : 2,
					"hidden" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 352.0, 67.0, 32.5, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-92",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"bgcolor" : [ 1.0, 1.0, 0.780392, 1.0 ],
					"background" : 0,
					"color" : [ 0.12549, 0.12549, 0.105882, 1.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"ignoreclick" : 0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"hidden" : 0,
					"cantchange" : 0,
					"numoutlets" : 2,
					"triscale" : 1.0,
					"patching_rect" : [ 377.0, 193.0, 79.0, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-91",
					"fontname" : "Arial",
					"minimum" : "<none>",
					"triangle" : 1,
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.956863, 0.937255, 0.937255, 1.0 ],
					"numdecimalplaces" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maximum" : "<none>",
					"outputonclick" : 0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"background" : 0,
					"mouseup" : 0,
					"fontface" : 0,
					"fontsize" : 14.0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.239216, 0.215686, 0.458824, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "+ 0.7 band norm",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"hidden" : 0,
					"frgb" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 376.0, 226.0, 112.0, 23.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"presentation" : 0,
					"id" : "obj-90",
					"fontname" : "Arial",
					"bgcolor" : [ 0.952941, 0.964706, 0.941176, 0.0 ],
					"background" : 0,
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1 /1024",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"hidden" : 0,
					"frgb" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 429.0, 160.0, 59.0, 23.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"presentation" : 0,
					"id" : "obj-89",
					"fontname" : "Arial",
					"bgcolor" : [ 0.952941, 0.964706, 0.941176, 0.0 ],
					"background" : 0,
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.000976",
					"ignoreclick" : 0,
					"numinlets" : 2,
					"hidden" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 352.0, 160.0, 78.0, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-88",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"bgcolor" : [ 1.0, 1.0, 0.780392, 1.0 ],
					"background" : 0,
					"color" : [ 0.12549, 0.12549, 0.105882, 1.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "deltafactor",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"hidden" : 0,
					"frgb" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 453.0, 193.0, 78.0, 23.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"presentation" : 0,
					"id" : "obj-87",
					"fontname" : "Arial",
					"bgcolor" : [ 0.952941, 0.964706, 0.941176, 0.0 ],
					"background" : 0,
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"ignoreclick" : 0,
					"numinlets" : 2,
					"hidden" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 338.0, 225.0, 35.0, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-86",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"bgcolor" : [ 1.0, 1.0, 0.780392, 1.0 ],
					"background" : 0,
					"color" : [ 0.12549, 0.12549, 0.105882, 1.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3/ln(2) = max",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"hidden" : 0,
					"frgb" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 433.0, 131.0, 93.0, 23.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"presentation" : 0,
					"id" : "obj-83",
					"fontname" : "Arial",
					"bgcolor" : [ 0.952941, 0.964706, 0.941176, 0.0 ],
					"background" : 0,
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 4.328085",
					"ignoreclick" : 0,
					"numinlets" : 2,
					"hidden" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 352.0, 131.0, 81.0, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-81",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"bgcolor" : [ 1.0, 1.0, 0.780392, 1.0 ],
					"background" : 0,
					"color" : [ 0.12549, 0.12549, 0.105882, 1.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"ignoreclick" : 0,
					"numinlets" : 2,
					"hidden" : 0,
					"bgcolor2" : [ 0.992157, 0.984314, 0.984314, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 466.0, 686.0, 50.0, 21.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-78",
					"fontname" : "Arial",
					"gradient" : 0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 0.568627 ],
					"background" : 0,
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 236.0, 123.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pass~",
					"ignoreclick" : 0,
					"numinlets" : 1,
					"hidden" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 55.0, 638.0, 48.0, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-64",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"bgcolor" : [ 1.0, 1.0, 0.780392, 1.0 ],
					"background" : 0,
					"color" : [ 0.12549, 0.12549, 0.105882, 1.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pass~",
					"ignoreclick" : 0,
					"numinlets" : 1,
					"hidden" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 6.0, 638.0, 48.0, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-63",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"bgcolor" : [ 1.0, 1.0, 0.780392, 1.0 ],
					"background" : 0,
					"color" : [ 0.12549, 0.12549, 0.105882, 1.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"ignoreclick" : 0,
					"numinlets" : 2,
					"hidden" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 312.0, 513.0, 47.0, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-59",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"bgcolor" : [ 1.0, 1.0, 0.780392, 1.0 ],
					"background" : 0,
					"color" : [ 0.12549, 0.12549, 0.105882, 1.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "frequency bins, linear scale >>",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"hidden" : 0,
					"frgb" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 249.0, 686.0, 202.0, 23.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"presentation" : 1,
					"id" : "obj-55",
					"fontname" : "Arial",
					"bgcolor" : [ 0.952941, 0.964706, 0.941176, 0.0 ],
					"background" : 0,
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 31.0, 124.0, 200.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"hidden" : 0,
					"frgb" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 216.0, 563.0, 20.0, 23.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"presentation" : 1,
					"id" : "obj-53",
					"fontname" : "Arial",
					"bgcolor" : [ 0.952941, 0.964706, 0.941176, 0.0 ],
					"background" : 0,
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 3.0, 6.0, 20.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"hidden" : 0,
					"frgb" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 215.0, 609.0, 20.0, 23.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"presentation" : 1,
					"id" : "obj-30",
					"fontname" : "Arial",
					"bgcolor" : [ 0.952941, 0.964706, 0.941176, 0.0 ],
					"background" : 0,
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 2.0, 56.0, 20.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"hidden" : 0,
					"frgb" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 216.0, 669.0, 20.0, 23.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"bgcolor" : [ 0.952941, 0.964706, 0.941176, 0.0 ],
					"background" : 0,
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 3.0, 112.0, 20.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "magnitude compensation factor",
					"linecount" : 3,
					"ignoreclick" : 1,
					"numinlets" : 1,
					"hidden" : 0,
					"frgb" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 173.0, 253.0, 100.0, 55.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"presentation" : 0,
					"id" : "obj-77",
					"fontname" : "Arial",
					"bgcolor" : [ 0.952941, 0.964706, 0.941176, 0.0 ],
					"background" : 0,
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"ignoreclick" : 0,
					"numinlets" : 2,
					"hidden" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 73.0, 250.0, 32.5, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-76",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"bgcolor" : [ 1.0, 1.0, 0.780392, 1.0 ],
					"background" : 0,
					"color" : [ 0.12549, 0.12549, 0.105882, 1.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1.",
					"ignoreclick" : 0,
					"numinlets" : 2,
					"hidden" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 157.0, 338.0, 34.0, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-74",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"bgcolor" : [ 1.0, 1.0, 0.780392, 1.0 ],
					"background" : 0,
					"color" : [ 0.12549, 0.12549, 0.105882, 1.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.000977",
					"ignoreclick" : 0,
					"numinlets" : 2,
					"hidden" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 157.0, 309.0, 78.0, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-73",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"bgcolor" : [ 1.0, 1.0, 0.780392, 1.0 ],
					"background" : 0,
					"color" : [ 0.12549, 0.12549, 0.105882, 1.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"ignoreclick" : 0,
					"numinlets" : 2,
					"hidden" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 73.0, 526.0, 40.0, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-72",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"bgcolor" : [ 1.0, 1.0, 0.780392, 1.0 ],
					"background" : 0,
					"color" : [ 0.12549, 0.12549, 0.105882, 1.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "filter magnitude spectrum",
					"presentation_linecount" : 2,
					"ignoreclick" : 1,
					"numinlets" : 1,
					"hidden" : 0,
					"frgb" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 337.0, 560.0, 170.0, 23.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"presentation" : 1,
					"id" : "obj-69",
					"fontname" : "Arial",
					"bgcolor" : [ 0.952941, 0.964706, 0.941176, 0.0 ],
					"background" : 0,
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 124.0, 3.0, 163.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "flatten response of filterbands",
					"linecount" : 2,
					"ignoreclick" : 1,
					"numinlets" : 1,
					"hidden" : 0,
					"frgb" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 462.0, 114.0, 39.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"presentation" : 0,
					"id" : "obj-67",
					"fontname" : "Arial",
					"bgcolor" : [ 0.952941, 0.964706, 0.941176, 0.0 ],
					"background" : 0,
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "raise chirp to power",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"hidden" : 0,
					"frgb" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 117.0, 369.0, 133.0, 23.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"presentation" : 0,
					"id" : "obj-65",
					"fontname" : "Arial",
					"bgcolor" : [ 0.952941, 0.964706, 0.941176, 0.0 ],
					"background" : 0,
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "offset",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"hidden" : 0,
					"frgb" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 387.0, 369.0, 48.0, 23.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"presentation" : 0,
					"id" : "obj-62",
					"fontname" : "Arial",
					"bgcolor" : [ 0.952941, 0.964706, 0.941176, 0.0 ],
					"background" : 0,
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1 cycle / 1024",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"hidden" : 0,
					"frgb" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 424.0, 340.0, 97.0, 23.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"presentation" : 0,
					"id" : "obj-61",
					"fontname" : "Arial",
					"bgcolor" : [ 0.952941, 0.964706, 0.941176, 0.0 ],
					"background" : 0,
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "create an exponent for the chirp. 0 - 1 is root extracting and blows the chirp bands, above 1 squeezes the bands",
					"linecount" : 4,
					"ignoreclick" : 1,
					"numinlets" : 1,
					"hidden" : 0,
					"frgb" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 68.0, 121.0, 214.0, 71.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"presentation" : 0,
					"id" : "obj-60",
					"fontname" : "Arial",
					"bgcolor" : [ 0.952941, 0.964706, 0.941176, 0.0 ],
					"background" : 0,
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "parameter value 0 - 1024",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"hidden" : 0,
					"frgb" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 373.0, 312.0, 167.0, 23.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"presentation" : 0,
					"id" : "obj-38",
					"fontname" : "Arial",
					"bgcolor" : [ 0.952941, 0.964706, 0.941176, 0.0 ],
					"background" : 0,
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "parameter value 0 - 1024",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"hidden" : 0,
					"frgb" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 106.0, 192.0, 169.0, 23.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"presentation" : 0,
					"id" : "obj-36",
					"fontname" : "Arial",
					"bgcolor" : [ 0.952941, 0.964706, 0.941176, 0.0 ],
					"background" : 0,
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0.7 cycle / natural log",
					"linecount" : 2,
					"ignoreclick" : 1,
					"numinlets" : 1,
					"hidden" : 0,
					"frgb" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 462.0, 93.0, 77.0, 39.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"presentation" : 0,
					"id" : "obj-34",
					"fontname" : "Arial",
					"bgcolor" : [ 0.952941, 0.964706, 0.941176, 0.0 ],
					"background" : 0,
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0.25",
					"ignoreclick" : 0,
					"numinlets" : 2,
					"hidden" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 340.0, 370.0, 46.0, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-50",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"bgcolor" : [ 1.0, 1.0, 0.780392, 1.0 ],
					"background" : 0,
					"color" : [ 0.12549, 0.12549, 0.105882, 1.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"ignoreclick" : 0,
					"numinlets" : 2,
					"hidden" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 49.0, 580.0, 40.0, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-47",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"bgcolor" : [ 1.0, 1.0, 0.780392, 1.0 ],
					"background" : 0,
					"color" : [ 0.12549, 0.12549, 0.105882, 1.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"ignoreclick" : 0,
					"numinlets" : 2,
					"hidden" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 6.0, 580.0, 40.0, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-46",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"bgcolor" : [ 1.0, 1.0, 0.780392, 1.0 ],
					"background" : 0,
					"color" : [ 0.12549, 0.12549, 0.105882, 1.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "'rectify' chirp",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"hidden" : 0,
					"frgb" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 361.0, 492.0, 85.0, 23.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"presentation" : 0,
					"id" : "obj-33",
					"fontname" : "Arial",
					"bgcolor" : [ 0.952941, 0.964706, 0.941176, 0.0 ],
					"background" : 0,
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip~ 0. 1.",
					"ignoreclick" : 0,
					"numinlets" : 3,
					"hidden" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 73.0, 479.0, 71.0, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-32",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"bgcolor" : [ 1.0, 1.0, 0.780392, 1.0 ],
					"background" : 0,
					"color" : [ 0.12549, 0.12549, 0.105882, 1.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.5",
					"ignoreclick" : 0,
					"numinlets" : 2,
					"hidden" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 74.0, 446.0, 47.0, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-31",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"bgcolor" : [ 1.0, 1.0, 0.780392, 1.0 ],
					"background" : 0,
					"color" : [ 0.12549, 0.12549, 0.105882, 1.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 4",
					"ignoreclick" : 0,
					"numinlets" : 1,
					"hidden" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 73.0, 194.0, 33.0, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-29",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 0.780392, 1.0 ],
					"background" : 0,
					"color" : [ 0.12549, 0.12549, 0.105882, 1.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip 0 1024",
					"ignoreclick" : 0,
					"numinlets" : 3,
					"hidden" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 73.0, 222.0, 78.0, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-25",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 0.780392, 1.0 ],
					"background" : 0,
					"color" : [ 0.12549, 0.12549, 0.105882, 1.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pow 3",
					"ignoreclick" : 0,
					"numinlets" : 2,
					"hidden" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 73.0, 304.0, 48.0, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-26",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"bgcolor" : [ 1.0, 1.0, 0.780392, 1.0 ],
					"background" : 0,
					"color" : [ 0.12549, 0.12549, 0.105882, 1.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.00375",
					"ignoreclick" : 0,
					"numinlets" : 2,
					"hidden" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 73.0, 277.0, 70.0, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-52",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"bgcolor" : [ 1.0, 1.0, 0.780392, 1.0 ],
					"background" : 0,
					"color" : [ 0.12549, 0.12549, 0.105882, 1.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"ignoreclick" : 0,
					"numinlets" : 1,
					"hidden" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 73.0, 331.0, 37.0, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-28",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"bgcolor" : [ 1.0, 1.0, 0.780392, 1.0 ],
					"background" : 0,
					"color" : [ 0.12549, 0.12549, 0.105882, 1.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pow~",
					"ignoreclick" : 0,
					"numinlets" : 2,
					"hidden" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 73.0, 368.0, 44.0, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-27",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"bgcolor" : [ 1.0, 1.0, 0.780392, 1.0 ],
					"background" : 0,
					"color" : [ 0.12549, 0.12549, 0.105882, 1.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vertical shift of log curve = horizontal shift of chirp",
					"linecount" : 2,
					"ignoreclick" : 1,
					"numinlets" : 1,
					"hidden" : 0,
					"frgb" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 366.0, 396.0, 166.0, 39.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"presentation" : 0,
					"id" : "obj-24",
					"fontname" : "Arial",
					"bgcolor" : [ 0.952941, 0.964706, 0.941176, 0.0 ],
					"background" : 0,
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cosines of log curve make a log chirp",
					"linecount" : 2,
					"ignoreclick" : 1,
					"numinlets" : 1,
					"hidden" : 0,
					"frgb" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 452.0, 136.0, 39.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"presentation" : 0,
					"id" : "obj-23",
					"fontname" : "Arial",
					"bgcolor" : [ 0.952941, 0.964706, 0.941176, 0.0 ],
					"background" : 0,
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 3",
					"ignoreclick" : 0,
					"numinlets" : 1,
					"hidden" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 340.0, 313.0, 33.0, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-21",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 0.780392, 1.0 ],
					"background" : 0,
					"color" : [ 0.12549, 0.12549, 0.105882, 1.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* -0.000976",
					"ignoreclick" : 0,
					"numinlets" : 2,
					"hidden" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 340.0, 341.0, 83.0, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-35",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"bgcolor" : [ 1.0, 1.0, 0.780392, 1.0 ],
					"background" : 0,
					"color" : [ 0.12549, 0.12549, 0.105882, 1.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 0.",
					"ignoreclick" : 0,
					"numinlets" : 2,
					"hidden" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 317.0, 401.0, 42.0, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-20",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"bgcolor" : [ 1.0, 1.0, 0.780392, 1.0 ],
					"background" : 0,
					"color" : [ 0.12549, 0.12549, 0.105882, 1.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "log curve steepness determines nr of filterbands",
					"linecount" : 2,
					"ignoreclick" : 1,
					"numinlets" : 1,
					"hidden" : 0,
					"frgb" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 357.0, 251.0, 180.0, 39.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"presentation" : 0,
					"id" : "obj-19",
					"fontname" : "Arial",
					"bgcolor" : [ 0.952941, 0.964706, 0.941176, 0.0 ],
					"background" : 0,
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"ignoreclick" : 0,
					"numinlets" : 2,
					"hidden" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 317.0, 260.0, 40.0, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-18",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"bgcolor" : [ 1.0, 1.0, 0.780392, 1.0 ],
					"background" : 0,
					"color" : [ 0.12549, 0.12549, 0.105882, 1.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "parameter value 0 - 1024",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"hidden" : 0,
					"frgb" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 368.0, 8.0, 169.0, 23.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"presentation" : 0,
					"id" : "obj-15",
					"fontname" : "Arial",
					"bgcolor" : [ 0.952941, 0.964706, 0.941176, 0.0 ],
					"background" : 0,
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"ignoreclick" : 0,
					"numinlets" : 2,
					"hidden" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 338.0, 192.0, 32.5, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-13",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"bgcolor" : [ 1.0, 1.0, 0.780392, 1.0 ],
					"background" : 0,
					"color" : [ 0.12549, 0.12549, 0.105882, 1.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 2",
					"ignoreclick" : 0,
					"numinlets" : 1,
					"hidden" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 337.0, 8.0, 33.0, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-12",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 0.780392, 1.0 ],
					"background" : 0,
					"color" : [ 0.12549, 0.12549, 0.105882, 1.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 1.",
					"ignoreclick" : 0,
					"numinlets" : 2,
					"hidden" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 312.0, 484.0, 42.0, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-11",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"bgcolor" : [ 1.0, 1.0, 0.780392, 1.0 ],
					"background" : 0,
					"color" : [ 0.12549, 0.12549, 0.105882, 1.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"ignoreclick" : 0,
					"numinlets" : 2,
					"hidden" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 312.0, 456.0, 51.0, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-10",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"bgcolor" : [ 1.0, 1.0, 0.780392, 1.0 ],
					"background" : 0,
					"color" : [ 0.12549, 0.12549, 0.105882, 1.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "spectrumsize",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"hidden" : 0,
					"frgb" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 411.0, 38.0, 91.0, 23.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"presentation" : 0,
					"id" : "obj-9",
					"fontname" : "Arial",
					"bgcolor" : [ 0.952941, 0.964706, 0.941176, 0.0 ],
					"background" : 0,
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 256",
					"ignoreclick" : 0,
					"numinlets" : 2,
					"hidden" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 237.0, 528.0, 42.0, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-8",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"bgcolor" : [ 1.0, 1.0, 0.780392, 1.0 ],
					"background" : 0,
					"color" : [ 0.12549, 0.12549, 0.105882, 1.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"ignoreclick" : 0,
					"numinlets" : 2,
					"bufsize" : 256,
					"hidden" : 0,
					"delay" : 0.0,
					"numoutlets" : 0,
					"rounded" : 0,
					"patching_rect" : [ 236.0, 559.0, 265.0, 134.0 ],
					"drawstyle" : 0,
					"trigger" : 0,
					"presentation" : 1,
					"id" : "obj-16",
					"fgcolor" : [ 0.4, 1.0, 0.2, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"background" : 0,
					"calccount" : 8,
					"triglevel" : 0.05,
					"range" : [ -0.1, 2.1 ],
					"gridcolor" : [ 0.33, 0.33, 0.33, 1.0 ],
					"presentation_rect" : [ 23.0, 2.0, 265.0, 134.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "& cast to float",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"hidden" : 0,
					"frgb" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 385.0, 68.0, 99.0, 23.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"presentation" : 0,
					"id" : "obj-6",
					"fontname" : "Arial",
					"bgcolor" : [ 0.952941, 0.964706, 0.941176, 0.0 ],
					"background" : 0,
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftinfo~",
					"ignoreclick" : 0,
					"numinlets" : 1,
					"hidden" : 0,
					"numoutlets" : 4,
					"patching_rect" : [ 350.0, 39.0, 59.5, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-7",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int" ],
					"bgcolor" : [ 1.0, 1.0, 0.780392, 1.0 ],
					"background" : 0,
					"color" : [ 0.12549, 0.12549, 0.105882, 1.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 0.7/log($f1)",
					"ignoreclick" : 0,
					"numinlets" : 1,
					"hidden" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 352.0, 98.0, 112.0, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-37",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 0.780392, 1.0 ],
					"background" : 0,
					"color" : [ 0.12549, 0.12549, 0.105882, 1.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "compute natural log curve from FFT indexes + 1",
					"linecount" : 3,
					"ignoreclick" : 1,
					"numinlets" : 1,
					"hidden" : 0,
					"frgb" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 149.0, 36.0, 122.0, 55.0 ],
					"underline" : 0,
					"textcolor" : [ 1.0, 0.952941, 0.952941, 1.0 ],
					"presentation" : 0,
					"id" : "obj-5",
					"fontname" : "Arial",
					"bgcolor" : [ 0.952941, 0.964706, 0.941176, 0.0 ],
					"background" : 0,
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "log~",
					"ignoreclick" : 0,
					"numinlets" : 2,
					"hidden" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 91.0, 72.0, 37.0, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-4",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"bgcolor" : [ 1.0, 1.0, 0.780392, 1.0 ],
					"background" : 0,
					"color" : [ 0.12549, 0.12549, 0.105882, 1.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 1.",
					"ignoreclick" : 0,
					"numinlets" : 2,
					"hidden" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 91.0, 41.0, 42.0, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-3",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"bgcolor" : [ 1.0, 1.0, 0.780392, 1.0 ],
					"background" : 0,
					"color" : [ 0.12549, 0.12549, 0.105882, 1.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftout~ 1 hanning",
					"ignoreclick" : 0,
					"numinlets" : 2,
					"hidden" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 679.0, 115.0, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-2",
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 1.0, 0.780392, 1.0 ],
					"background" : 0,
					"color" : [ 0.12549, 0.12549, 0.105882, 1.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftin~ 1 hanning",
					"ignoreclick" : 0,
					"numinlets" : 1,
					"hidden" : 0,
					"numoutlets" : 3,
					"patching_rect" : [ 3.0, 4.0, 107.0, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 0,
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal", "signal" ],
					"bgcolor" : [ 1.0, 1.0, 0.780392, 1.0 ],
					"background" : 0,
					"color" : [ 0.12549, 0.12549, 0.105882, 1.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"grad2" : [ 0.66, 0.66, 0.72, 1.0 ],
					"shadow" : 0,
					"hidden" : 0,
					"numoutlets" : 0,
					"rounded" : 8,
					"patching_rect" : [ 66.0, 33.0, 211.0, 78.0 ],
					"mode" : 0,
					"presentation" : 0,
					"id" : "obj-39",
					"border" : 0,
					"bgcolor" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"angle" : 0.0,
					"grad1" : [ 0.75, 0.79, 0.93, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"grad2" : [ 0.66, 0.66, 0.72, 1.0 ],
					"shadow" : 0,
					"hidden" : 0,
					"numoutlets" : 0,
					"rounded" : 8,
					"patching_rect" : [ 307.0, 4.0, 226.0, 293.0 ],
					"mode" : 0,
					"presentation" : 0,
					"id" : "obj-54",
					"border" : 0,
					"bgcolor" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"angle" : 0.0,
					"grad1" : [ 0.75, 0.79, 0.93, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"grad2" : [ 0.66, 0.66, 0.72, 1.0 ],
					"shadow" : 0,
					"hidden" : 0,
					"numoutlets" : 0,
					"rounded" : 8,
					"patching_rect" : [ 307.0, 306.0, 227.0, 130.0 ],
					"mode" : 0,
					"presentation" : 0,
					"id" : "obj-56",
					"border" : 0,
					"bgcolor" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"angle" : 0.0,
					"grad1" : [ 0.75, 0.79, 0.93, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"grad2" : [ 0.66, 0.66, 0.72, 1.0 ],
					"shadow" : 0,
					"hidden" : 0,
					"numoutlets" : 0,
					"rounded" : 8,
					"patching_rect" : [ 66.0, 121.0, 212.0, 276.0 ],
					"mode" : 0,
					"presentation" : 0,
					"id" : "obj-58",
					"border" : 0,
					"bgcolor" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"angle" : 0.0,
					"grad1" : [ 0.75, 0.79, 0.93, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"grad2" : [ 0.66, 0.66, 0.72, 1.0 ],
					"shadow" : 0,
					"hidden" : 0,
					"numoutlets" : 0,
					"rounded" : 8,
					"patching_rect" : [ 306.0, 448.0, 195.0, 98.0 ],
					"mode" : 0,
					"presentation" : 0,
					"id" : "obj-66",
					"border" : 0,
					"bgcolor" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"angle" : 0.0,
					"grad1" : [ 0.75, 0.79, 0.93, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"grad2" : [ 0.66, 0.66, 0.72, 1.0 ],
					"shadow" : 0,
					"hidden" : 0,
					"numoutlets" : 0,
					"rounded" : 8,
					"patching_rect" : [ 67.0, 406.0, 196.0, 104.0 ],
					"mode" : 0,
					"presentation" : 0,
					"id" : "obj-68",
					"border" : 0,
					"bgcolor" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"angle" : 0.0,
					"grad1" : [ 0.75, 0.79, 0.93, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-78", 1 ],
					"hidden" : 0,
					"color" : [ 0.933333, 0.133333, 0.133333, 1.0 ],
					"midpoints" : [ 373.0, 66.0, 294.0, 66.0, 294.0, 435.0, 294.0, 435.0, 294.0, 551.0, 506.5, 551.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"color" : [ 0.933333, 0.133333, 0.133333, 1.0 ],
					"midpoints" : [ 347.5, 217.0, 373.0, 217.0, 373.0, 189.0, 386.5, 189.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"color" : [ 0.933333, 0.133333, 0.133333, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"color" : [ 0.933333, 0.133333, 0.133333, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"color" : [ 0.933333, 0.133333, 0.133333, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"color" : [ 0.933333, 0.133333, 0.133333, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"color" : [ 0.933333, 0.133333, 0.133333, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"color" : [ 0.933333, 0.133333, 0.133333, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"color" : [ 0.933333, 0.133333, 0.133333, 1.0 ],
					"midpoints" : [ 100.5, 102.0, 150.0, 102.0, 150.0, 102.0, 326.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"color" : [ 0.933333, 0.133333, 0.133333, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"color" : [ 0.933333, 0.133333, 0.133333, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"color" : [ 0.933333, 0.133333, 0.133333, 1.0 ],
					"midpoints" : [ 82.5, 557.0, 245.5, 557.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"color" : [ 0.933333, 0.133333, 0.133333, 1.0 ],
					"midpoints" : [ 82.5, 565.5, 79.5, 565.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"color" : [ 0.933333, 0.133333, 0.133333, 1.0 ],
					"midpoints" : [ 82.5, 565.5, 36.5, 565.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"color" : [ 0.933333, 0.133333, 0.133333, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"color" : [ 0.933333, 0.133333, 0.133333, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"color" : [ 0.933333, 0.133333, 0.133333, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 0.933333, 0.133333, 0.133333, 1.0 ],
					"midpoints" : [ 373.0, 66.0, 294.0, 66.0, 294.0, 435.0, 269.0, 435.0, 269.0, 523.0, 246.5, 523.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"color" : [ 0.933333, 0.133333, 0.133333, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"color" : [ 0.933333, 0.133333, 0.133333, 1.0 ],
					"midpoints" : [ 326.5, 442.5, 353.5, 442.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"color" : [ 0.933333, 0.133333, 0.133333, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"color" : [ 0.933333, 0.133333, 0.133333, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"color" : [ 0.933333, 0.133333, 0.133333, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"color" : [ 0.933333, 0.133333, 0.133333, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"color" : [ 0.933333, 0.133333, 0.133333, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"color" : [ 0.933333, 0.133333, 0.133333, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"color" : [ 0.933333, 0.133333, 0.133333, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"color" : [ 0.933333, 0.133333, 0.133333, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"color" : [ 0.933333, 0.133333, 0.133333, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"color" : [ 0.933333, 0.133333, 0.133333, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"color" : [ 0.933333, 0.133333, 0.133333, 1.0 ],
					"midpoints" : [ 58.5, 617.0, 64.5, 617.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"color" : [ 0.933333, 0.133333, 0.133333, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"color" : [ 0.933333, 0.133333, 0.133333, 1.0 ],
					"midpoints" : [ 321.5, 539.0, 300.0, 539.0, 300.0, 518.0, 46.0, 518.0, 46.0, 362.0, 69.0, 362.0, 69.0, 362.0, 107.5, 362.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"color" : [ 0.933333, 0.133333, 0.133333, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-72", 1 ],
					"hidden" : 0,
					"color" : [ 0.933333, 0.133333, 0.133333, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"color" : [ 0.933333, 0.133333, 0.133333, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"color" : [ 0.933333, 0.133333, 0.133333, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-86", 1 ],
					"hidden" : 0,
					"color" : [ 0.933333, 0.133333, 0.133333, 1.0 ],
					"midpoints" : [ 361.5, 126.0, 334.0, 126.0, 334.0, 221.0, 363.5, 221.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"color" : [ 0.933333, 0.133333, 0.133333, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"color" : [ 0.933333, 0.133333, 0.133333, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"color" : [ 0.933333, 0.133333, 0.133333, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"color" : [ 0.933333, 0.133333, 0.133333, 1.0 ],
					"midpoints" : [ 64.5, 669.0, 111.5, 669.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"color" : [ 0.933333, 0.133333, 0.133333, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"color" : [ 0.933333, 0.133333, 0.133333, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"color" : [ 0.933333, 0.133333, 0.133333, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"color" : [ 0.933333, 0.133333, 0.133333, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}
