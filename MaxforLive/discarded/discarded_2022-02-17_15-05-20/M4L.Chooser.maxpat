{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 34.0, 44.0, 598.0, 466.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 34.0, 44.0, 598.0, 466.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 0,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Items",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 64.0, 224.0, 35.0, 18.0 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<----",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 400.0, 256.0, 30.0, 18.0 ],
					"id" : "obj-4",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Double click the js object to open the javascript source file in an editor window.",
					"linecount" : 3,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 424.0, 256.0, 136.0, 41.0 ],
					"id" : "obj-3",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Send a bang automatically when the device is loaded.",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 24.0, 64.0, 129.0, 29.0 ],
					"id" : "obj-2",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Type >",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 336.0, 304.0, 41.0, 18.0 ],
					"id" : "obj-1",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route done",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial Bold",
					"patching_rect" : [ 285.0, 193.0, 62.0, 18.0 ],
					"id" : "obj-38",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< It is assumed that we will connect to the next M4L.Chooser in a chain.",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 272.0, 392.0, 168.0, 29.0 ],
					"id" : "obj-37",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "- Argument (required): \nthe object type\n- Attributes (optional): \nobserve 1/0, mixer 1/0, master 1/0, returns 1/0",
					"linecount" : 5,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 224.0, 96.0, 120.0, 64.0 ],
					"id" : "obj-36",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Refresh list",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 24.0, 176.0, 61.0, 18.0 ],
					"id" : "obj-12",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< Menu sync",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 336.0, 328.0, 67.0, 18.0 ],
					"id" : "obj-11",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Messages: parent ID, bang...",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 160.0, 64.0, 91.0, 29.0 ],
					"id" : "obj-6",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "List Live objects (e.g. tracks, devices, clips...) and store a selection",
					"numoutlets" : 0,
					"fontname" : "Arial Bold Italic",
					"patching_rect" : [ 24.0, 32.0, 366.0, 19.0 ],
					"id" : "obj-178",
					"numinlets" : 1,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "M4L.Chooser",
					"numoutlets" : 0,
					"fontname" : "Arial Bold Italic",
					"frgb" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"patching_rect" : [ 24.0, 8.0, 125.0, 27.0 ],
					"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"id" : "obj-176",
					"numinlets" : 1,
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< Restore path/ID. If this chooser is the first in the chain, it may be left unconnected (assuming that no restoration or local restoration are desired). Otherwise, it should be connected to the 2nd outlet of the M4L.Chooser above it.",
					"linecount" : 7,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 400.0, 96.0, 160.0, 87.0 ],
					"id" : "obj-47",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "gettype",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"patching_rect" : [ 40.0, 120.0, 46.0, 16.0 ],
					"id" : "obj-31",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.thisdevice",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"fontname" : "Arial Bold",
					"patching_rect" : [ 40.0, 96.0, 79.0, 18.0 ],
					"id" : "obj-29",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend iterate",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"patching_rect" : [ 248.0, 360.0, 83.0, 18.0 ],
					"id" : "obj-27",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcherargs",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial Bold",
					"patching_rect" : [ 232.0, 168.0, 72.0, 18.0 ],
					"id" : "obj-16",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"patching_rect" : [ 376.0, 280.0, 39.0, 16.0 ],
					"id" : "obj-20",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "None",
					"numoutlets" : 0,
					"presentation_rect" : [ 6.0, 9.0, 73.0, 18.0 ],
					"fontname" : "Arial Bold",
					"patching_rect" : [ 376.0, 304.0, 88.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-21",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"prototypename" : "M4L.Arial10",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 376.0, 96.0, 18.0, 18.0 ],
					"id" : "obj-18",
					"numinlets" : 0,
					"comment" : "Restore path/ID"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"prototypename" : "M4L.Arial10",
					"numoutlets" : 0,
					"patching_rect" : [ 312.0, 328.0, 18.0, 18.0 ],
					"id" : "obj-14",
					"numinlets" : 1,
					"comment" : "Menu sync"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"prototypename" : "M4L.Arial10",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.0, 96.0, 18.0, 18.0 ],
					"id" : "obj-49",
					"numinlets" : 0,
					"comment" : "Parent ID, bang..."
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"prototypename" : "M4L.Arial10",
					"numoutlets" : 0,
					"patching_rect" : [ 248.0, 392.0, 18.0, 18.0 ],
					"id" : "obj-52",
					"numinlets" : 1,
					"comment" : "Iterate IDs"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"annotation" : "Select an item.",
					"numoutlets" : 0,
					"presentation_rect" : [ 9.0, 24.0, 87.0, 16.0 ],
					"patching_rect" : [ 40.0, 240.0, 80.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-51",
					"border" : 1,
					"rounded" : 0,
					"numinlets" : 1,
					"grad2" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "List all available items.",
					"varname" : "ListItems",
					"prototypename" : "numbers.default",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 76.0, 11.0, 20.0, 12.0 ],
					"texton" : "list",
					"patching_rect" : [ 40.0, 192.0, 24.0, 16.0 ],
					"mode" : 0,
					"presentation" : 1,
					"id" : "obj-25",
					"automation" : "arm",
					"parameter_enable" : 1,
					"text" : "list",
					"numinlets" : 1,
					"automationon" : "trigger",
					"fontface" : 0,
					"fontsize" : 9.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 2,
							"parameter_enum" : [ "arm", "trigger" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "ListItems",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "ListItems",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "List&Select",
					"text" : "js M4L.chooser.js #1",
					"numoutlets" : 4,
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial Bold",
					"patching_rect" : [ 184.0, 256.0, 211.0, 20.0 ],
					"id" : "obj-39",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"annotation" : "When no item has been selected, the menu font is italic. When an item is selected, the menu displays in non-italics. Clicking the <list> buttons clears the menus, sets the font to italic, and deselects any previously selected mapping. ",
					"varname" : "Chooser",
					"numoutlets" : 3,
					"togcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 9.0, 23.0, 87.0, 18.0 ],
					"items" : "<empty>",
					"types" : [  ],
					"textcolor2" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"arrowcolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"fontname" : "Arial Bold",
					"patching_rect" : [ 40.0, 239.0, 80.0, 18.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"id" : "obj-41",
					"rounded" : 0,
					"numinlets" : 1,
					"framecolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"fontface" : 2,
					"fontsize" : 10.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-39", 3 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 2 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 193.5, 285.0, 32.5, 285.0, 32.5, 229.0, 49.5, 229.0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-25" : [ "ListItems", "ListItems", 0 ]
		}

	}

}
