{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 134.0, 79.0, 920.0, 937.0 ],
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
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1677.0, 630.0, 165.0, 20.0 ],
					"text" : "Make related to current time?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1751.0, 443.666666626930237, 63.0, 22.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 872.333330988883972, 307.0, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"appicon_mac" : "",
						"appicon_win" : "",
						"audiosupport" : 1,
						"bundleidentifier" : "com.mycompany.myprogram",
						"cantclosetoplevelpatchers" : 1,
						"cefsupport" : 0,
						"copysupport" : 1,
						"database" : 0,
						"extensions" : 1,
						"gensupport" : 0,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 1,
						"preffilename" : "Max 8 Preferences",
						"searchformissingfiles" : 1,
						"statusvisible" : 1,
						"usesearchpath" : 1
					}
,
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 597.166659593582153, 360.0, 31.0, 22.0 ],
					"text" : "play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 115.0, 428.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 33.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 64.0, 129.0, 288.0, 22.0 ],
									"text" : "combine filepath RecordedMovement-SixSensors.txt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 157.0, 80.0, 22.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-102",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 209.0, 444.0, 55.0 ],
									"text" : "read \"Macintosh HD:/Users/estine/Desktop/Music Tunnel Project/Music Tunnel Programming Materials/RecordedMovement-SixSensors.txt\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-104",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-105",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 324.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"midpoints" : [ 59.5, 195.0, 83.5, 195.0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-101", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"midpoints" : [ 73.5, 181.5, 508.5, 181.5 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 697.0, 271.5, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p loadfile"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 697.0, 209.5, 34.0, 22.0 ],
					"text" : "path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 697.0, 242.5, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 697.0, 177.46104620995925, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "front" ],
					"patching_rect" : [ 851.833330988884086, 130.0, 39.0, 22.0 ],
					"text" : "t front"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 258.0, 185.0, 501.0, 665.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.0, 19.0, 139.0, 22.0 ],
									"text" : "loadmess presentation 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "front" ],
									"patching_rect" : [ 263.0, 19.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 263.0, 63.0, 100.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-2",
									"linecount" : 33,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 30.0, 477.0, 614.0 ],
									"presentation" : 1,
									"presentation_linecount" : 33,
									"presentation_rect" : [ 17.0, 30.0, 477.0, 614.0 ],
									"text" : "Software System Notes:\n\nSystem On/Off - Toggles whether the system is on (reading in sensor data, making sound) or off\n\nSerial Port - The USB port of the micrcontroller (connected to the sensors). Change until the system is working.\n\nLargest Distance - Set to just below distance from sensor to wall - use Raw data output below to determine that value\n\nMovement Range - Set to the highest amount of movement - can usually just keep at default, but if system is not responsive, make lower; if system is too sensitive to movement, make higher\n\nMovement Threshold - Determines the value below which the system is in a state of not having a person in the tunnel - above triggers when the sound turns on. Shouldn’t have to change.\n\nTrigger Threshold - Value at which discrete sounds (“hits”) will be triggered\n\nFake Sensor Input - play back a recording of sensor input, for testing purposes only.\n\nSound Palette - select your sound palette here (will fade between then different sound palletes)\n\nAudio Options - choose the audio device for output (default should be fine)\n\n"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 851.833330988884086, 164.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p instructions"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-108",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 841.333330988883972, 83.0, 129.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 659.738077240330767, 17.0, 171.333332777023315, 55.0 ],
					"text" : "Instructions",
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 924.0, 523.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 857.333330988883858, 498.543343199193487, 41.0, 22.0 ],
					"text" : "uzi 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 857.333330988883858, 469.296673693954972, 48.0, 22.0 ],
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 595.666659593582153, 325.475537886745769, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "stop" ],
					"patching_rect" : [ 857.333330988883858, 436.067796610169523, 68.0, 22.0 ],
					"text" : "t bang stop"
				}

			}
, 			{
				"box" : 				{
					"fontlink" : 1,
					"fontsize" : 18.0,
					"id" : "obj-58",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 595.666659593582153, 283.0, 202.0380859375, 28.109375 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 459.038940438600321, 202.0380859375, 28.109375 ],
					"text" : "FAKE SENSOR INPUT",
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"texton" : "STOP FAKING INPUT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 879.642864201750058, 256.357795486323994, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 879.642864201750058, 229.5, 139.0, 22.0 ],
					"text" : "loadmess presentation 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1751.0, 484.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1679.000005483627319, 464.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1715.0, 530.0, 227.0, 22.0 ],
					"text" : "open ~/Desktop/musictunnelaudio.wav, 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1681.0, 574.000002145767212, 78.0, 22.0 ],
					"text" : "mc.sfrecord~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1751.0, 340.0, 102.0, 22.0 ],
					"text" : "0 0 0, 1 0 0, 2 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1640.0, 340.0, 102.0, 22.0 ],
					"text" : "0 0 0, 1 0 1, 2 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1421.0, 340.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1485.0, 340.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 340.0, 102.0, 22.0 ],
					"text" : "0 0 1, 1 0 0, 2 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 1529.0, 401.0, 174.0, 22.0 ],
					"text" : "mc.matrix~ 3 1 1. @ramp 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 799.0, 201.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 782.071410017354083, 433.156114303613094, 65.333332777023315, 45.0 ],
					"text" : "Audio Options",
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.0, 229.5, 58.0, 35.0 ],
					"text" : ";\rdsp open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 123.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1357.0, 388.0, 54.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 777.404742794377398, 170.127712956098748, 70.0, 256.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "VOLUME",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.833326935768127, 132.0, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.0, 29.538940438600349, 65.0, 20.0 ],
					"text" : "Serial Port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 251.0, 132.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.0, 29.538940438600349, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.880956045218909, 164.0, 63.0, 22.0 ],
					"text" : "serport $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 468.583339214324951, 355.666666626930237, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "mtr @embed 1",
					"tracks" : [ 						{
							"events" : [ 								{
									"time" : 100.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 235 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 238 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 55.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 237 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 67.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 113.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 58 ]
								}
, 								{
									"time" : 63.0,
									"message" : "Sensor4",
									"args" : [ 133 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 57.0,
									"message" : "Sensor1",
									"args" : [ 235 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 60 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 52 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 52 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 299 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 64.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 56.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 240 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 124.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 54.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 124.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 56.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 67.0,
									"message" : "Sensor6",
									"args" : [ 235 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 181.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 51.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 117.0,
									"message" : "Sensor1",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 235 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 63.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 57.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 119.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 66.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 54.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 119.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 66.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 56.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 235 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 75 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor4",
									"args" : [ 116 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor1",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 66 ]
								}
, 								{
									"time" : 55.0,
									"message" : "Sensor3",
									"args" : [ 63 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 128 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 65 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 50 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 50 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 44 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 41 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 58 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 131 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 60 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 129 ]
								}
, 								{
									"time" : 67.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 53.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 53 ]
								}
, 								{
									"time" : 66.0,
									"message" : "Sensor3",
									"args" : [ 138 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 55.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 40 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 151 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 236 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 63.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 38 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 153 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 57.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 42 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 149 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 49 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor3",
									"args" : [ 53 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 136 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 56.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 55 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 133 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 245 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 50 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 143 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 44 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor5",
									"args" : [ 145 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 122.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 36 ]
								}
, 								{
									"time" : 57.0,
									"message" : "Sensor4",
									"args" : [ 153 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 49 ]
								}
, 								{
									"time" : 57.0,
									"message" : "Sensor3",
									"args" : [ 141 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 237 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 64.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 54.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 40 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 151 ]
								}
, 								{
									"time" : 66.0,
									"message" : "Sensor5",
									"args" : [ 1202 ]
								}
, 								{
									"time" : 55.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 53 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor3",
									"args" : [ 46 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 142 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 66.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 53.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 37 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 154 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 121.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 55 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 135 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 55 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 136 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 58 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor3",
									"args" : [ 52 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 139 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 66.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 114.0,
									"message" : "Sensor4",
									"args" : [ 1201 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 63.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 117.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 44 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor3",
									"args" : [ 147 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 56 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 133 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 63 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 126 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 43 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor3",
									"args" : [ 147 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 37 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 36 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 34 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 105 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 29 ]
								}
, 								{
									"time" : 56.0,
									"message" : "Sensor5",
									"args" : [ 1201 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 63.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 56.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor3",
									"args" : [ 1199 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 119.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 1201 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 235 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 43 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 149 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 53 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 137 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 39 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 158 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 63.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 117.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 68.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 57.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 48 ]
								}
, 								{
									"time" : 56.0,
									"message" : "Sensor3",
									"args" : [ 46 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 142 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 56 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor3",
									"args" : [ 57 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 132 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 121.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 59 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 60 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 130 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 119.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 49 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 141 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 124.0,
									"message" : "Sensor4",
									"args" : [ 1201 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 57.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 99 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 31 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 159 ]
								}
, 								{
									"time" : 2.0,
									"message" : "Sensor6",
									"args" : [ 231 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 121.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 40 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor4",
									"args" : [ 150 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 32 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor1",
									"args" : [ 231 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 49 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor3",
									"args" : [ 49 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 140 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor5",
									"args" : [ 1201 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 61 ]
								}
, 								{
									"time" : 66.0,
									"message" : "Sensor3",
									"args" : [ 61 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 127 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 114.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 55 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 56 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 133 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 40 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor4",
									"args" : [ 152 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 38 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 153 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 237 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 47 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor3",
									"args" : [ 50 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 139 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 42 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 146 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 124.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor5",
									"args" : [ 240 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 35 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 154 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 121.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 52 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor3",
									"args" : [ 138 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 119.0,
									"message" : "Sensor3",
									"args" : [ 1200 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 121.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 30 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor5",
									"args" : [ 161 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 57.0,
									"message" : "Sensor3",
									"args" : [ 1199 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 122.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 55 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 134 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 56 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 134 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 49 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 55 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 134 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor6",
									"args" : [ 231 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 51 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor4",
									"args" : [ 139 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 45 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor3",
									"args" : [ 153 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 40 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor4",
									"args" : [ 150 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 55.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 38 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 156 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 52 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor4",
									"args" : [ 137 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 121.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 42 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 147 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 35 ]
								}
, 								{
									"time" : 64.0,
									"message" : "Sensor4",
									"args" : [ 154 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 54.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 36 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 121.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 106 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 85 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 105 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor6",
									"args" : [ 1196 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 235 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 1201 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 64.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 54.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 46 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 144 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 237 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 231 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 43 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 152 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 128.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 30 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 56.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor6",
									"args" : [ 1197 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 63.0,
									"message" : "Sensor5",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 57.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 38 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 157 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 122.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 46 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor4",
									"args" : [ 143 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 38 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 150 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 1202 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 121.0,
									"message" : "Sensor6",
									"args" : [ 1197 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 63.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 53.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 63.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 64.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 56.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 36 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 162 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 1202 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 121.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 121.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 237 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 119.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 119.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 43 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 148 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 237 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 121.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 64.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 117.0,
									"message" : "Sensor4",
									"args" : [ 1201 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 46 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 121.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 39 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 153 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 119.0,
									"message" : "Sensor4",
									"args" : [ 1201 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 126.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 29 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 57.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor3",
									"args" : [ 1200 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 35 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor4",
									"args" : [ 156 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 231 ]
								}
, 								{
									"time" : 56.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 118.0,
									"message" : "Sensor4",
									"args" : [ 1201 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 66.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 55.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 48 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor3",
									"args" : [ 148 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 52 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 52 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 136 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 38 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 155 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 63.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 105 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 83 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 107 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor6",
									"args" : [ 1195 ]
								}
, 								{
									"time" : 118.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 34 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 156 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 119.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 54.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 121.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 64.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 114.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 54.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 125.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 55.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 68.0,
									"message" : "Sensor1",
									"args" : [ 235 ]
								}
, 								{
									"time" : 55.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 64.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 57.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 66.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 53.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 118.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 64.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 56.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 66.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 53.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 236 ]
								}
, 								{
									"time" : 63.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 238 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 235 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 121.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 66.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 56.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 119.0,
									"message" : "Sensor1",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 55.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 119.0,
									"message" : "Sensor1",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 70 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 65 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 66 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 123 ]
								}
, 								{
									"time" : 66.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 55 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 134 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 114.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 49 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 140 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 2.0,
									"message" : "Sensor4",
									"args" : [ 44 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 43 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 38 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 41 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 148 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 118.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 64.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 57.0,
									"message" : "Sensor1",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 53 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor3",
									"args" : [ 137 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 66.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 56.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor4",
									"args" : [ 1201 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 121.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor5",
									"args" : [ 240 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 64.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 119.0,
									"message" : "Sensor4",
									"args" : [ 1201 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 299 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 47 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 143 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor5",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 55.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 119.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 63.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 57.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 121.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 63.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 47 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 144 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 235 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 124.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 36 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 57.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 39 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 153 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 123.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 49 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 141 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 55.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 49 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor3",
									"args" : [ 140 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 66.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 115.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 63.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 235 ]
								}
, 								{
									"time" : 57.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 119.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 54 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 137 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 235 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 235 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor4",
									"args" : [ 1201 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 121.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 52 ]
								}
, 								{
									"time" : 66.0,
									"message" : "Sensor3",
									"args" : [ 138 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 54 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 41 ]
								}
, 								{
									"time" : 55.0,
									"message" : "Sensor4",
									"args" : [ 149 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 1201 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor6",
									"args" : [ 235 ]
								}
, 								{
									"time" : 56.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 34 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 63.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 116.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 50 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 140 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 1202 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 126.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 54.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 44 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 144 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 125.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 37 ]
								}
, 								{
									"time" : 55.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 239 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 236 ]
								}
, 								{
									"time" : 66.0,
									"message" : "Sensor1",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 116.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor6",
									"args" : [ 1197 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor1",
									"args" : [ 235 ]
								}
, 								{
									"time" : 57.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 32 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 36 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 66.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 39 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 154 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 115.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 63.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 56.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor6",
									"args" : [ 1197 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 237 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 56.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 34 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 237 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 39 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor5",
									"args" : [ 153 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 67.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 55.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 34 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 63.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 238 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor6",
									"args" : [ 1197 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 127.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 55.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 29 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 235 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 27 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 67.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 28 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 55.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 26 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 55.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 24 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 28 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 96 ]
								}
, 								{
									"time" : 64.0,
									"message" : "Sensor6",
									"args" : [ 1196 ]
								}
, 								{
									"time" : 57.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 35 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 33 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 64.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 27 ]
								}
, 								{
									"time" : 57.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 25 ]
								}
, 								{
									"time" : 123.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 28 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 57.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 242 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 25 ]
								}
, 								{
									"time" : 66.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 53.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 235 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 21 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 55.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 26 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 26 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 55.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 235 ]
								}
, 								{
									"time" : 119.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 235 ]
								}
, 								{
									"time" : 55.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 2.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 28 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 118.0,
									"message" : "Sensor6",
									"args" : [ 1197 ]
								}
, 								{
									"time" : 66.0,
									"message" : "Sensor1",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 56.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor6",
									"args" : [ 1197 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 67.0,
									"message" : "Sensor6",
									"args" : [ 236 ]
								}
, 								{
									"time" : 54.0,
									"message" : "Sensor1",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 95 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 30 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 94 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 36 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 95 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 45 ]
								}
, 								{
									"time" : 55.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 66.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 97 ]
								}
, 								{
									"time" : 55.0,
									"message" : "Sensor6",
									"args" : [ 1196 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor2",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor6",
									"args" : [ 238 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 118.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 66.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 55.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 63.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 121.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 48 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 140 ]
								}
, 								{
									"time" : 118.0,
									"message" : "Sensor5",
									"args" : [ 1202 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 39 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 153 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 238 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor4",
									"args" : [ 1201 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 35 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 235 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor6",
									"args" : [ 1197 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 121.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 237 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 66.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 34 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 164 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 113.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 40 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor4",
									"args" : [ 150 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 39 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor4",
									"args" : [ 152 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 63.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 30 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 68.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 57.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 27 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 117.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 26 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 57.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 30 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 161 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 119.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 40 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 114.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 1201 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 57.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 119.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor4",
									"args" : [ 1201 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 53 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor3",
									"args" : [ 138 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 107 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 85 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 104 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 125.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 110 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 54.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 63.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 64.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 235 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 63.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 235 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 56.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 46 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 67.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 53.0,
									"message" : "Sensor6",
									"args" : [ 235 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 49 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor3",
									"args" : [ 48 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 39 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 151 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor1",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 235 ]
								}
, 								{
									"time" : 67.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 31 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 159 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 55.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 49 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 141 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 119.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 92 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 99 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 90 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 105 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor6",
									"args" : [ 1194 ]
								}
, 								{
									"time" : 119.0,
									"message" : "Sensor1",
									"args" : [ 55 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 96 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 94 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 97 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 94 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor6",
									"args" : [ 30 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 46 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 149 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor5",
									"args" : [ 1202 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 45 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor4",
									"args" : [ 45 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 145 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 47 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor4",
									"args" : [ 145 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 231 ]
								}
, 								{
									"time" : 121.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 47 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 87 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 104 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 87 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 49 ]
								}
, 								{
									"time" : 56.0,
									"message" : "Sensor3",
									"args" : [ 88 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 101 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 1201 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 30 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 48 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 150 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 44 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 84 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 105 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 47 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 89 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 100 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 1202 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 45 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor4",
									"args" : [ 148 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 30 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 38 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor4",
									"args" : [ 152 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 48 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 52 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 237 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 44 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 147 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor6",
									"args" : [ 1196 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 28 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 162 ]
								}
, 								{
									"time" : 126.0,
									"message" : "Sensor5",
									"args" : [ 1202 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 53.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 42 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor3",
									"args" : [ 91 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 47 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 145 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 63.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor2",
									"args" : [ 255 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 35 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 154 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 118.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 50 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 47 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 141 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 41 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor5",
									"args" : [ 149 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor6",
									"args" : [ 1196 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 82 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 109 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 54 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 63.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 57.0,
									"message" : "Sensor4",
									"args" : [ 1201 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 119.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 53 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor3",
									"args" : [ 56 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 135 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 48 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor4",
									"args" : [ 149 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 1202 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor6",
									"args" : [ 1197 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 87 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor3",
									"args" : [ 102 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 87 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 46 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 145 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 56.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 238 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 35 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 154 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 64.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 239 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 115.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 32 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 157 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 1202 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 91 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 100 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 34 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 237 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 88 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 101 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 92 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 57.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 88 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 103 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 88 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor6",
									"args" : [ 1195 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 26 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor5",
									"args" : [ 165 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 64.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 57.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 37 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 151 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor4",
									"args" : [ 1201 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 119.0,
									"message" : "Sensor6",
									"args" : [ 1197 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 98 ]
								}
, 								{
									"time" : 64.0,
									"message" : "Sensor3",
									"args" : [ 91 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 98 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 91 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 30 ]
								}
, 								{
									"time" : 54.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 98 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor3",
									"args" : [ 92 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 97 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 95 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 98 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor3",
									"args" : [ 92 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 96 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 93 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 231 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 98 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor3",
									"args" : [ 94 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 97 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 93 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 38 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor3",
									"args" : [ 151 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 66.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 53.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 56.0,
									"message" : "Sensor4",
									"args" : [ 1201 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 19 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor5",
									"args" : [ 1202 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 118.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 38 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor3",
									"args" : [ 151 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 124.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 56.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 237 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 123.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 129 ]
								}
, 								{
									"time" : 57.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 237 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 63.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 54.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 24 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor5",
									"args" : [ 166 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 238 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 32 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 238 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 236 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 64.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 55.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 122.0,
									"message" : "Sensor3",
									"args" : [ 1200 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 117.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 67.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 54.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 121.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 66.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 55.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 235 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 121.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 66.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 55.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 236 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 57.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 238 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 119.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 63.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 56.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 66.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 55.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 119.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 64.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 56.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 53.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 236 ]
								}
, 								{
									"time" : 57.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 63.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 57.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 235 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 121.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor4",
									"args" : [ 237 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 55.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 119.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor2",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 64.0,
									"message" : "Sensor4",
									"args" : [ 237 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 121.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 56.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 63.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 235 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 236 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 116.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 2.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 121.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 63.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 57.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 55.0,
									"message" : "Sensor1",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 57.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 66.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 54.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 64.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 56.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 54.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 237 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 63.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 118.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 57.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 64.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 55.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 126.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 54.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 235 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 66.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 56.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 66.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 54.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor6",
									"args" : [ 235 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 64.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 116.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 237 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 57.0,
									"message" : "Sensor1",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 235 ]
								}
, 								{
									"time" : 67.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 52.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 236 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 125.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 57.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 57.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 117.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 59 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 131 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 123.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 57 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor5",
									"args" : [ 136 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 54.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 55.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 47 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor4",
									"args" : [ 143 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 63.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 57.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 117.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor1",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 236 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 115.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 66.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 113.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 113.0,
									"message" : "Sensor4",
									"args" : [ 1201 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 241 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 235 ]
								}
, 								{
									"time" : 56.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor2",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 64.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 57.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 54.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 56 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 133 ]
								}
, 								{
									"time" : 66.0,
									"message" : "Sensor5",
									"args" : [ 1202 ]
								}
, 								{
									"time" : 54.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 66.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 47 ]
								}
, 								{
									"time" : 54.0,
									"message" : "Sensor4",
									"args" : [ 141 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 115.0,
									"message" : "Sensor6",
									"args" : [ 1197 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 39 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 56.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 66.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 54.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 121.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 55.0,
									"message" : "Sensor3",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 236 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 66.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 56.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 63.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 119.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 56.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 64.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 54.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 237 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 58 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 119.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 40 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 62 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 129 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 98 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 52 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor5",
									"args" : [ 139 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 231 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 57 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor4",
									"args" : [ 132 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 58 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 135 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 1202 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 235 ]
								}
, 								{
									"time" : 54.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 237 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor6",
									"args" : [ 237 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 55.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 105 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 121.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 53 ]
								}
, 								{
									"time" : 68.0,
									"message" : "Sensor4",
									"args" : [ 140 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 231 ]
								}
, 								{
									"time" : 49.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 65 ]
								}
, 								{
									"time" : 64.0,
									"message" : "Sensor4",
									"args" : [ 62 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 66 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor4",
									"args" : [ 1201 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 61 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 53 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 144 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 61 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 44 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 42 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 2.0,
									"message" : "Sensor2",
									"args" : [ 73 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor3",
									"args" : [ 60 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 131 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 55.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 64.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 50 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 140 ]
								}
, 								{
									"time" : 57.0,
									"message" : "Sensor5",
									"args" : [ 1202 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 69.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 110.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 235 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 119.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 119.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 56.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 119.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 63.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 114.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 57.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 63.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 114.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 119.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 49 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 119.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 57.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 100 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 103 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 102 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 63.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 54.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 121.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 63.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 66.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 54.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 63.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 56.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 231 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 43 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 56.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 57.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 121.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor6",
									"args" : [ 235 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 122.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor5",
									"args" : [ 239 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 63.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 56.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 67.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 56.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 235 ]
								}
, 								{
									"time" : 119.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 43 ]
								}
, 								{
									"time" : 66.0,
									"message" : "Sensor3",
									"args" : [ 145 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 240 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 231 ]
								}
, 								{
									"time" : 54.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 31 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 159 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 33 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 231 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 66.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 84 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 105 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 31 ]
								}
, 								{
									"time" : 54.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 86 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 104 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 1202 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 122.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 21 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 56.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 121.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 241 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 235 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 235 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 241 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 235 ]
								}
, 								{
									"time" : 121.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 64.0,
									"message" : "Sensor2",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 55.0,
									"message" : "Sensor6",
									"args" : [ 235 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 119.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 64.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 57.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 235 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 241 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 121.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 49 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 45 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 235 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 238 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor6",
									"args" : [ 236 ]
								}
, 								{
									"time" : 54.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 235 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 235 ]
								}
, 								{
									"time" : 121.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 49 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 140 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor5",
									"args" : [ 1202 ]
								}
, 								{
									"time" : 70.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 54.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 54 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor4",
									"args" : [ 52 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 139 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 121.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 44 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 235 ]
								}
, 								{
									"time" : 114.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 43 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 64.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 56.0,
									"message" : "Sensor6",
									"args" : [ 238 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 55.0,
									"message" : "Sensor4",
									"args" : [ 237 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 235 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 57.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 44 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 44 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 43 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 42 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 41 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 45 ]
								}
, 								{
									"time" : 64.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 53.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 123.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 235 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 51 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 140 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 98 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 93 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 123.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 100 ]
								}
, 								{
									"time" : 57.0,
									"message" : "Sensor4",
									"args" : [ 89 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 64.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 56.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 92 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 97 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 93 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 96 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 35 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 118.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor3",
									"args" : [ 1200 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 56.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 116.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 119.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 127.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 51.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 2.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 63.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 117.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 237 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 64.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor1",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 235 ]
								}
, 								{
									"time" : 117.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 40 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 156 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 121.0,
									"message" : "Sensor4",
									"args" : [ 1201 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 235 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 94 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 94 ]
								}
, 								{
									"time" : 2.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor6",
									"args" : [ 1196 ]
								}
, 								{
									"time" : 119.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 237 ]
								}
, 								{
									"time" : 64.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 54.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 22 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 33 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor4",
									"args" : [ 161 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 63.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 64 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 126 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 55.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 67.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 54.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 117.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 63.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 67.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 53.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 66.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 54.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 63.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 54.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 120.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 66.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 53.0,
									"message" : "Sensor1",
									"args" : [ 236 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor3",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 125.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 53.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 66.0,
									"message" : "Sensor1",
									"args" : [ 235 ]
								}
, 								{
									"time" : 56.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor1",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 139.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 235 ]
								}
, 								{
									"time" : 158.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 86.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 49.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 42.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 65.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 236 ]
								}
, 								{
									"time" : 54.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 237 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 118.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 63.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 66.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
, 								{
									"time" : 50.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 131.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 55.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 233 ]
								}
, 								{
									"time" : 53.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 240 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 69.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 51.0,
									"message" : "Sensor4",
									"args" : [ 236 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 234 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor5",
									"args" : [ 1203 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 119.0,
									"message" : "Sensor1",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 60.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 233 ]
								}
, 								{
									"time" : 59.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 64.0,
									"message" : "Sensor6",
									"args" : [ 235 ]
								}
, 								{
									"time" : 61.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 234 ]
								}
, 								{
									"time" : 55.0,
									"message" : "Sensor4",
									"args" : [ 235 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 123.0,
									"message" : "Sensor1",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 231 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor3",
									"args" : [ 232 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 57.0,
									"message" : "Sensor5",
									"args" : [ 234 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor6",
									"args" : [ 232 ]
								}
, 								{
									"time" : 62.0,
									"message" : "Sensor1",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor2",
									"args" : [ 232 ]
								}
, 								{
									"time" : 58.0,
									"message" : "Sensor3",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor4",
									"args" : [ 233 ]
								}
, 								{
									"time" : 0.0,
									"message" : "Sensor5",
									"args" : [ 235 ]
								}
 ],
							"length" : 0.0,
							"loop" : 0,
							"trackspeed" : 1.0
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 841.333330988883972, 815.0, 87.0, 22.0 ],
					"text" : "slide 250. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.0, 852.0, 70.0, 22.0 ],
					"text" : "clip 0 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 239.214287570544684, 717.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.333334565162659, 741.333338022232056, 52.0, 22.0 ],
					"text" : "switch 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 182.833334565162659, 711.356658571660546, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 239.214287570544684, 687.356658571660546, 29.5, 22.0 ],
					"text" : "> 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 511.499977514147758, 137.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 576.66666054725647, 63.0, 18.0 ],
					"text" : "Raw Data:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 570.499977514147758, 140.0, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 37.0, 630.499977514147758, 63.0, 29.0 ],
					"text" : "Processed Data:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.214287570544684, 657.21003724426032, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 239.214287570544684, 628.876702917516241, 43.0, 22.0 ],
					"text" : "zl.sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 542.119051524570978, 412.66666054725647, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 659.738077240330767, 574.66666054725647, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 458.333339214324951, 412.66666054725647, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 551.047613373824561, 574.66666054725647, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 385.99999988079071, 412.66666054725647, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.666659295558929, 574.66666054725647, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 302.214287570544684, 412.66666054725647, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.88095455510279, 574.66666054725647, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 224.0, 412.66666054725647, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.999993324279785, 574.66666054725647, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 412.66666054725647, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.999987900257111, 574.66666054725647, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1383.0, 583.000002145767212, 83.0, 22.0 ],
					"text" : "loadmess 150"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 37.644214458898851,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1315.333351135253906, 507.5, 298.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.999993324279785, 157.333316326141357, 306.000006675720215, 49.0 ],
					"text" : "Largest Distance"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 35.648398618665738,
					"id" : "obj-14",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1383.0, 620.54334772914649, 116.999997019767761, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.99998939037323, 157.333316326141357, 116.999997019767761, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1383.0, 679.54334772914649, 96.0, 22.0 ],
					"text" : "s distancethresh"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "GlitchedRhythmsSystem.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ -60.000002384185791, 256.357795486323994, 208.000002384185791, 190.66666853427887 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SynthesizerFunkSystem.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1471.333337664604187, 97.666666388511658, 244.666667819023132, 190.666669487953186 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1236.0, 443.666666626930237, 54.0, 22.0 ],
					"text" : "mc.dac~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "CyberOperaSystem.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1744.000015139579773, 97.666666388511658, 223.333328485488892, 189.666666626930237 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1163.333351135253906, 474.296673693954972, 148.0, 20.0 ],
					"text" : "Doesn't actually use this..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1027.666696627934698, 474.296673693954972, 130.0, 22.0 ],
					"text" : "tempo 120, timesig 4 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1016.000029961267956, 448.0, 123.0, 22.0 ],
					"text" : "tempo 75, timesig 8 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1004.33336329460144, 422.0, 130.0, 22.0 ],
					"text" : "tempo 140, timesig 4 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 1004.33336329460144, 521.0, 103.0, 22.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1004.33336329460144, 388.0, 54.0, 22.0 ],
					"text" : "sel 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 37.644214458898851,
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.66667103767395, 92.461046209959221, 306.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 560.976195727075833, 93.156114303613037, 245.0, 49.0 ],
					"text" : "Sound Palette"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"htabcolor" : [ 0.094117647058824, 1.0, 0.0, 1.0 ],
					"id" : "obj-130",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1004.33336329460144, 92.461046209959221, 139.999998211860657, 281.333341002464294 ],
					"presentation" : 1,
					"presentation_rect" : [ 612.738077240330767, 170.127712956098748, 162.666665554046631, 255.852266182275599 ],
					"tabcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tabs" : [ "GlitchedRhythms", "SynthesizerFunk", "CyberOpera" ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 37.439232338012154,
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 953.666694641113281, 603.876693142354497, 384.738104002816385, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.99998939037323, 93.156114303613037, 300.0, 48.0 ],
					"text" : "System Settings",
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 368.214297822543585, 983.499979496002197, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 672.738077240330767, 681.499977514147758, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 336.166679501533508, 983.499979496002197, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 564.047613373824561, 681.499977514147758, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 305.666669249534607, 983.499979496002197, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.666659295558929, 681.499977514147758, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 79.0, 94.0, 22.0 ],
									"text" : "r distancethresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 116.0, 149.0, 22.0 ],
									"text" : "if $i1 > $i2 then -1 else $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.0, 116.682861328125, 59.0, 22.0 ],
									"text" : "r trigtresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.0, 147.0, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 368.0, 182.682861328125, 41.0, 22.0 ],
									"text" : "abs 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 368.0, 215.682861328125, 51.0, 22.0 ],
									"text" : "past 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 206.682861328125, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 368.0, 142.682861328125, 29.5, 22.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.0, 108.682861328125, 44.0, 22.0 ],
									"text" : "bucket"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 176.682861328125, 38.0, 22.0 ],
									"text" : "sel -1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.000000328124997, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 297.682861328125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 336.0, 297.682861328125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.0, 297.682861328125, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"order" : 0,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 2,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 2,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 668.738103883607096, 460.54333449691535, 102.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sensor-analysis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 680.404772358281321, 498.543343199193487, 78.66666305065155, 61.753330494761485 ],
					"presentation" : 1,
					"presentation_rect" : [ 634.738078730446887, 600.999979853630066, 99.999997019767761, 78.499997660517693 ],
					"setminmax" : [ 0.0, 200.0 ],
					"setstyle" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 79.0, 94.0, 22.0 ],
									"text" : "r distancethresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 116.0, 149.0, 22.0 ],
									"text" : "if $i1 > $i2 then -1 else $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.0, 116.682861328125, 59.0, 22.0 ],
									"text" : "r trigtresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.0, 147.0, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 368.0, 182.682861328125, 41.0, 22.0 ],
									"text" : "abs 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 368.0, 215.682861328125, 51.0, 22.0 ],
									"text" : "past 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 221.682861328125, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 368.0, 142.682861328125, 29.5, 22.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.0, 108.682861328125, 44.0, 22.0 ],
									"text" : "bucket"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 191.682861328125, 38.0, 22.0 ],
									"text" : "sel -1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.000000328124997, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 297.682861328125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 336.0, 297.682861328125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.0, 297.682861328125, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"order" : 0,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 2,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 2,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 560.66665959358204, 460.54333449691535, 102.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sensor-analysis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 572.333328068256264, 498.543343199193487, 78.66666305065155, 61.753330494761485 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.04761486394068, 600.999979853630066, 99.999997019767761, 78.499997660517693 ],
					"setminmax" : [ 0.0, 200.0 ],
					"setstyle" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 79.0, 94.0, 22.0 ],
									"text" : "r distancethresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 116.0, 149.0, 22.0 ],
									"text" : "if $i1 > $i2 then -1 else $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.0, 116.682861328125, 59.0, 22.0 ],
									"text" : "r trigtresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.0, 147.0, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 368.0, 182.682861328125, 41.0, 22.0 ],
									"text" : "abs 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 368.0, 215.682861328125, 51.0, 22.0 ],
									"text" : "past 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 191.682861328125, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 368.0, 142.682861328125, 29.5, 22.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.0, 108.682861328125, 44.0, 22.0 ],
									"text" : "bucket"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 161.682861328125, 38.0, 22.0 ],
									"text" : "sel -1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.000000328124997, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 297.682861328125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 336.0, 297.682861328125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.0, 297.682861328125, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"order" : 0,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 2,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 2,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 453.976195727075833, 460.54333449691535, 102.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sensor-analysis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 465.642864201750058, 498.543343199193487, 78.66666305065155, 61.753330494761485 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.666660785675049, 600.999979853630066, 99.999997019767761, 78.499997660517693 ],
					"setminmax" : [ 0.0, 200.0 ],
					"setstyle" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 79.0, 94.0, 22.0 ],
									"text" : "r distancethresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 116.0, 149.0, 22.0 ],
									"text" : "if $i1 > $i2 then -1 else $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.0, 116.682861328125, 59.0, 22.0 ],
									"text" : "r trigtresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.0, 147.0, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 368.0, 182.682861328125, 41.0, 22.0 ],
									"text" : "abs 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 368.0, 215.682861328125, 51.0, 22.0 ],
									"text" : "past 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 191.682861328125, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 368.0, 142.682861328125, 29.5, 22.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.0, 108.682861328125, 44.0, 22.0 ],
									"text" : "bucket"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 161.682861328125, 38.0, 22.0 ],
									"text" : "sel -1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.000000328124997, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 297.682861328125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 336.0, 297.682861328125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.0, 297.682861328125, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"order" : 0,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 2,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 2,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 346.595241648810259, 460.54333449691535, 102.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sensor-analysis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 358.261910123484483, 498.543343199193487, 78.66666305065155, 61.753330494761485 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.880956045218909, 600.999979853630066, 99.999997019767761, 78.499997660517693 ],
					"setminmax" : [ 0.0, 200.0 ],
					"setstyle" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 75.0, 94.0, 22.0 ],
									"text" : "r distancethresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 105.0, 149.0, 22.0 ],
									"text" : "if $i1 > $i2 then -1 else $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.0, 116.682861328125, 59.0, 22.0 ],
									"text" : "r trigtresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.0, 147.0, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 368.0, 182.682861328125, 41.0, 22.0 ],
									"text" : "abs 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 368.0, 215.682861328125, 51.0, 22.0 ],
									"text" : "past 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 206.682861328125, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 368.0, 142.682861328125, 29.5, 22.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.0, 108.682861328125, 44.0, 22.0 ],
									"text" : "bucket"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 176.682861328125, 38.0, 22.0 ],
									"text" : "sel -1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.000000328124997, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 297.682861328125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 336.0, 297.682861328125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.0, 297.682861328125, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"order" : 0,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 2,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 2,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 239.214287570544684, 460.54333449691535, 102.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sensor-analysis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 250.880956045218909, 498.543343199193487, 78.66666305065155, 61.753330494761485 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.583313584327698, 600.999979853630066, 99.999997019767761, 78.499997660517693 ],
					"setminmax" : [ 0.0, 200.0 ],
					"setstyle" : 3
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 38.648425589293502,
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1029.333349466323853, 1128.666669726371765, 311.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.999993324279785, 378.979979138374347, 372.000006675720215, 50.0 ],
					"text" : "Trigger Threshold"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 34.879269303262461,
					"format" : 6,
					"id" : "obj-105",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 841.333330988883972, 1128.666669726371765, 168.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 378.979979138374347, 116.999997019767761, 47.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.333330988883972, 1088.666648507118225, 77.0, 22.0 ],
					"text" : "loadmess 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 841.333330988883972, 1193.666669726371765, 61.0, 22.0 ],
					"text" : "s trigtresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 167.833334565162659, 687.356658571660546, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 167.833334565162659, 657.21003724426032, 41.0, 22.0 ],
					"text" : "zl.mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 131.833333492279053, 628.876702917516241, 55.0, 22.0 ],
					"text" : "zl.sort -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.214287570544684, 591.54334772914649, 114.0, 22.0 ],
					"text" : "pack 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 808.333330988883972, 591.54334772914649, 114.0, 22.0 ],
					"text" : "pack 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 808.333330988883972, 629.876693142354497, 43.0, 22.0 ],
					"text" : "zl.sum"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 38.648425589293502,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1029.333349466323853, 981.66667640209198, 371.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.999993324279785, 303.11110242612574, 372.000006675720215, 50.0 ],
					"text" : "Movement Threshold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 215.666658997535706, 1034.000025629997253, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 79.0, 94.0, 22.0 ],
									"text" : "r distancethresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 116.0, 149.0, 22.0 ],
									"text" : "if $i1 > $i2 then -1 else $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.0, 181.682861328125, 59.0, 22.0 ],
									"text" : "r trigtresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.0, 212.0, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 368.0, 247.682861328125, 41.0, 22.0 ],
									"text" : "abs 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 368.0, 280.682861328125, 51.0, 22.0 ],
									"text" : "past 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 211.682861328125, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 368.0, 207.682861328125, 29.5, 22.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.0, 173.682861328125, 44.0, 22.0 ],
									"text" : "bucket"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 181.682861328125, 38.0, 22.0 ],
									"text" : "sel -1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.000000328124997, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 362.682861328125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 336.0, 362.682861328125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.0, 362.682861328125, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"order" : 0,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 2,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 2,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 131.833333492279053, 460.66666054725647, 102.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sensor-analysis"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 37.439232338012154,
					"id" : "obj-54",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 338.333339214324951, 143.461046209959221, 290.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 519.156114303613094, 519.0, 48.0 ],
					"text" : "Sensor Activity Visualization",
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 37.644214458898851,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1085.333351135253906, 722.333338022232056, 306.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.999993324279785, 228.794381371168328, 306.000006675720215, 49.0 ],
					"text" : "Movement Range"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 34.116831149470762,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 273.333326935768127, 60.166666269302368, 287.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.6666579246521, 18.038940438600349, 287.3333420753479, 45.0 ],
					"text" : "SYSTEM ON/OFF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 953.666694641113281, 668.333338022232056, 83.0, 22.0 ],
					"text" : "loadmess 250"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 34.879269303262461,
					"format" : 6,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 841.333330988883972, 981.646648864746112, 168.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 303.11110242612574, 116.999997019767761, 47.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.333330988883972, 951.666648507118225, 87.0, 22.0 ],
					"text" : "loadmess 0.05"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 841.333330988883972, 1037.666649222373962, 107.0, 22.0 ],
					"text" : "s movementthresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 278.214287570544684, 983.499979496002197, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.88095455510279, 681.499977514147758, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.166659235954285, 959.499979496002197, 77.0, 22.0 ],
					"text" : "s avgvelocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 509.33332622051239, 959.499979496002197, 33.0, 22.0 ],
					"text" : "s vel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.666658997535706, 1081.300801873207092, 49.0, 22.0 ],
					"text" : "s lowhit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 496.666658997535706, 878.634129166603088, 37.0, 22.0 ],
					"text" : "s pos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 273.45521068572998, 1081.300801873207092, 60.0, 22.0 ],
					"text" : "s movehit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 759.666659593582153, 881.999974608421326, 65.0, 22.0 ],
					"text" : "s higharea"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 682.666659593582153, 881.999974608421326, 61.0, 22.0 ],
					"text" : "s midarea"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 602.666659593582153, 881.999974608421326, 60.0, 22.0 ],
					"text" : "s lowarea"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.833333492279053, 1047.499979496002197, 114.0, 22.0 ],
					"text" : "s movementtriggers"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 35.648398618665738,
					"format" : 6,
					"id" : "obj-73",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 953.666694641113281, 708.333338022232056, 116.999997019767761, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 228.99998927116394, 116.999997019767761, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.333330988883972, 851.999979496002197, 53.0, 22.0 ],
					"text" : "clip 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.333330988883972, 783.333338022232056, 103.0, 22.0 ],
					"text" : "scale 0. 130. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.666658997535706, 914.999979496002197, 99.0, 22.0 ],
					"text" : "s movementlevel"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.214287570544684, 983.499979496002197, 144.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 683.499977514147758, 51.0, 18.0 ],
					"text" : "Triggers:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 246.166669249534607, 983.499979496002197, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.583312094211578, 681.499977514147758, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-60",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 841.333330988883972, 741.333338022232056, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 841.333330988883972, 668.333338022232056, 106.0, 22.0 ],
					"text" : "metro 1 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 841.333330988883972, 708.333338022232056, 80.0, 22.0 ],
					"text" : "slide 10. 160."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 215.666658997535706, 983.499979496002197, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.999987900257111, 681.499977514147758, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 496.666658997535706, 914.999979496002197, 220.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 37.0, 775.666646361351013, 101.0, 60.0 ],
					"text" : "How much are they moving in general? (Velocity)"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-49",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 176.666658997535706, 906.999979496002197, 298.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 139.88095455510279, 787.666646361351013, 594.857121195111858, 36.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 496.666658997535706, 835.666645646095276, 101.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 37.0, 724.666646361351013, 101.0, 33.0 ],
					"text" : "Where are they? (Position)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 15.499994874000549, 806.210018528401861, 106.0, 22.0 ],
					"text" : "metro 1 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 131.833333492279053, 806.210018528401861, 100.0, 22.0 ],
					"text" : "slide 1000. 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.833333492279053, 775.210018528401861, 110.0, 22.0 ],
					"text" : "scale 1. 7. 0. 1300."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 176.666658997535706, 844.999979496002197, 298.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 139.88095455510279, 724.666646361351013, 547.11904544489721, 36.0 ],
					"size" : 1000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 202.33333432674408, 83.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 143.500001966953278, 498.666669249534607, 78.66666305065155, 61.753330494761485 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.99998939037323, 600.999979853630066, 99.999997019767761, 78.499997660517693 ],
					"setminmax" : [ 0.0, 200.0 ],
					"setstyle" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 131.833333492279053, 350.666666626930237, 324.0, 22.0 ],
					"text" : "route Sensor1 Sensor2 Sensor3 Sensor4 Sensor5 Sensor6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 319.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 132.0, 283.0, 40.0, 22.0 ],
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 132.0, 247.0, 68.0, 22.0 ],
					"text" : "zl group 78"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 132.0, 201.0, 73.0, 22.0 ],
					"text" : "select 10 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 132.0, 164.0, 107.0, 22.0 ],
					"text" : "serial c 9600 8 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.0, 60.0, 47.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 17.0, 47.0, 47.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 132.0, 123.0, 56.0, 22.0 ],
					"text" : "metro 60"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 4,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 3,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 2,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 5,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 2 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-111", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"order" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 2 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 2 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-115", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 3 ],
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 3 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-117", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 4 ],
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 4 ],
					"order" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-119", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 5 ],
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 5 ],
					"order" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 0,
					"source" : [ "obj-134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"order" : 0,
					"source" : [ "obj-134", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 1,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 1,
					"source" : [ "obj-134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 1,
					"source" : [ "obj-134", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 2,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 3,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 3,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
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
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 2,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 2,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-16" : [ "mc.live.gain~", "VOLUME", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
