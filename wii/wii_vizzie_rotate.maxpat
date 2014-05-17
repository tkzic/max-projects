{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x86"
		}
,
		"rect" : [ 339.0, 91.0, 731.0, 584.0 ],
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
					"bgmode" : 1,
					"id" : "obj-19",
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 274.0, 451.0, 280.0, 140.0 ],
					"prototypename" : "pixl"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 211.0, 220.0, 32.5, 20.0 ],
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"id" : "obj-7",
					"maxclass" : "bpatcher",
					"name" : "vz.pixl8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 27.0, 264.0, 250.0, 154.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.pixl8r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.0, 220.0, 22.0, 20.0 ],
					"text" : "r r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.0, 229.0, 24.0, 20.0 ],
					"text" : "r y"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "vz.rotatr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 316.0, 264.0, 250.0, 154.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.rotatr"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"id" : "obj-15",
					"maxclass" : "bpatcher",
					"name" : "vz.sketchr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.5, 55.0, 250.0, 154.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.sketchr"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"id" : "obj-17",
					"maxclass" : "bpatcher",
					"name" : "vz.grabbr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 91.0, 45.0, 180.0, 164.0 ],
					"prototypename" : "pixl"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15::obj-58" : [ "umenu", "umenu", 0 ],
			"obj-15::obj-45" : [ "slider", "slider", 0 ],
			"obj-7::obj-29" : [ "slider[3]", "slider[1]", 0 ],
			"obj-1::obj-6" : [ "slider[1]", "slider[1]", 0 ],
			"obj-7::obj-2" : [ "slider[4]", "slider", 0 ],
			"obj-1::obj-44" : [ "slider[2]", "slider", 0 ],
			"obj-1::obj-1" : [ "umenu[1]", "umenu", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.grabbr.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/vizzie/patchers",
				"patcherrelativepath" : "../../../Applications/Max 6.1/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xplatform-grab.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/vizzie/patchers",
				"patcherrelativepath" : "../../../Applications/Max 6.1/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr-transport.png",
				"bootpath" : "/Applications/Max 6.1/packages/vizzie/patchers",
				"patcherrelativepath" : "../../../Applications/Max 6.1/packages/vizzie/patchers",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "pvr-data-button.png",
				"bootpath" : "/Applications/Max 6.1/packages/vizzie/patchers",
				"patcherrelativepath" : "../../../Applications/Max 6.1/packages/vizzie/patchers",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/vizzie/patchers",
				"patcherrelativepath" : "../../../Applications/Max 6.1/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.sketchr.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/vizzie/patchers",
				"patcherrelativepath" : "../../../Applications/Max 6.1/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "efx-data-button.png",
				"bootpath" : "/Applications/Max 6.1/packages/vizzie/patchers",
				"patcherrelativepath" : "../../../Applications/Max 6.1/packages/vizzie/patchers",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/vizzie/patchers",
				"patcherrelativepath" : "../../../Applications/Max 6.1/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sketchr-presets.json",
				"bootpath" : "/Applications/Max 6.1/packages/vizzie/patchers",
				"patcherrelativepath" : "../../../Applications/Max 6.1/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.rotatr.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/vizzie/patchers",
				"patcherrelativepath" : "../../../Applications/Max 6.1/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rotatr-presets.json",
				"bootpath" : "/Applications/Max 6.1/packages/vizzie/patchers",
				"patcherrelativepath" : "../../../Applications/Max 6.1/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.pixl8r.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/vizzie/patchers",
				"patcherrelativepath" : "../../../Applications/Max 6.1/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pixl8r-presets.json",
				"bootpath" : "/Applications/Max 6.1/packages/vizzie/patchers",
				"patcherrelativepath" : "../../../Applications/Max 6.1/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/vizzie/patchers",
				"patcherrelativepath" : "../../../Applications/Max 6.1/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "viewrnamer.js",
				"bootpath" : "/Applications/Max 6.1/packages/vizzie/patchers",
				"patcherrelativepath" : "../../../Applications/Max 6.1/packages/vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}
