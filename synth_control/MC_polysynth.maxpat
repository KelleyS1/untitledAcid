{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 50.0, 135.0, 1196.0, 631.0 ],
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
					"id" : "obj-65",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 884.449969109703034, 162.300003051757812, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 884.449969109703034, 100.0, 53.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.449969109703034, 190.800003051757812, 276.0, 35.0 ],
					"text" : "if ($i1 == 25 && $i2 == 1) || ($i1 < 25) || ($i1 > 25) then $i1 else 99"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 884.449969109703034, 68.0, 62.0, 22.0 ],
					"text" : "r toggle25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 211.199999809265137, 174.800003051757812, 36.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.0, 416.0, 93.0, 33.0 ],
					"text" : "mute 0 0 = on\nmute 0 1 = off"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 627.449969109703034, 232.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 604.0, 100.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.900001049041748, 68.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 718.400001049041748, 43.0, 29.0, 22.0 ],
					"text" : "r off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 604.449969109703034, 64.0, 82.0, 22.0 ],
					"text" : "r togglefogate"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 25.0,
					"id" : "obj-51",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 627.449969109703034, 352.199999690055847, 72.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 195.0, 72.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 604.449969109703034, 153.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-118",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 627.449969109703034, 288.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 648.449969109703034, 321.699999690055847, 39.0, 22.0 ],
					"text" : "+ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 604.449969109703034, 261.800008773803711, 42.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 448.0, 126.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 448.0, 158.0, 124.0, 22.0 ],
					"text" : "read section1buf.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "float", "float" ],
					"patching_rect" : [ 447.0, 218.0, 149.0, 22.0 ],
					"text" : "unpack sym sym 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 445.0, 252.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 150,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "buf1.1", "00.wav", 1 ]
							}
, 							{
								"key" : 1,
								"value" : [ "buf1.2", "01.wav", 2 ]
							}
, 							{
								"key" : 2,
								"value" : [ "buf1.3", "02.wav", 3 ]
							}
, 							{
								"key" : 3,
								"value" : [ "buf1.4", "03.wav", 4 ]
							}
, 							{
								"key" : 4,
								"value" : [ "buf1.5", "04.wav", 5 ]
							}
, 							{
								"key" : 5,
								"value" : [ "buf1.6", "05.wav", 6 ]
							}
, 							{
								"key" : 6,
								"value" : [ "buf1.7", "06.wav", 7 ]
							}
, 							{
								"key" : 7,
								"value" : [ "buf1.8", "07.wav", 8 ]
							}
, 							{
								"key" : 8,
								"value" : [ "buf1.9", "08.wav", 9 ]
							}
, 							{
								"key" : 9,
								"value" : [ "buf1.10", "09.wav", 10 ]
							}
, 							{
								"key" : 10,
								"value" : [ "buf1.11", "10.wav", 11 ]
							}
, 							{
								"key" : 11,
								"value" : [ "buf1.12", "11.wav", 12 ]
							}
, 							{
								"key" : 12,
								"value" : [ "buf1.13", "12.wav", 13 ]
							}
, 							{
								"key" : 13,
								"value" : [ "buf1.14", "13.wav", 14 ]
							}
, 							{
								"key" : 14,
								"value" : [ "buf1.15", "14.wav", 15 ]
							}
, 							{
								"key" : 15,
								"value" : [ "buf1.16", "15.wav", 16 ]
							}
, 							{
								"key" : 16,
								"value" : [ "buf1.17", "16.wav", 17 ]
							}
, 							{
								"key" : 17,
								"value" : [ "buf1.18", "17.wav", 18 ]
							}
, 							{
								"key" : 18,
								"value" : [ "buf1.19", "18.wav", 19 ]
							}
, 							{
								"key" : 19,
								"value" : [ "buf1.20", "19.wav", 20 ]
							}
, 							{
								"key" : 20,
								"value" : [ "buf1.21", "20.wav", 21 ]
							}
, 							{
								"key" : 21,
								"value" : [ "buf1.22", "21.wav", 22 ]
							}
, 							{
								"key" : 22,
								"value" : [ "buf1.23", "22.wav", 23 ]
							}
, 							{
								"key" : 23,
								"value" : [ "buf1.24", "23.wav", 24 ]
							}
, 							{
								"key" : 24,
								"value" : [ "buf1.25", "24.wav", 25 ]
							}
, 							{
								"key" : 25,
								"value" : [ "buf1.26", "25.wav", 26 ]
							}
, 							{
								"key" : 26,
								"value" : [ "buf1.27", "26.wav", 27 ]
							}
, 							{
								"key" : 27,
								"value" : [ "buf1.28", "27.wav", 28 ]
							}
, 							{
								"key" : 28,
								"value" : [ "buf1.29", "28.wav", 29 ]
							}
, 							{
								"key" : 29,
								"value" : [ "buf1.30", "29.wav", 30 ]
							}
, 							{
								"key" : 30,
								"value" : [ "buf1.31", "30.wav", 31 ]
							}
, 							{
								"key" : 31,
								"value" : [ "buf1.32", "31.wav", 32 ]
							}
, 							{
								"key" : 32,
								"value" : [ "buf1.33", "32.wav", 33 ]
							}
, 							{
								"key" : 33,
								"value" : [ "buf1.34", "33.wav", 34 ]
							}
, 							{
								"key" : 34,
								"value" : [ "buf1.35", "34.wav", 35 ]
							}
, 							{
								"key" : 35,
								"value" : [ "buf1.36", "35.wav", 36 ]
							}
, 							{
								"key" : 36,
								"value" : [ "buf1.1", "36.wav", 1 ]
							}
, 							{
								"key" : 37,
								"value" : [ "buf1.2", "37.wav", 2 ]
							}
, 							{
								"key" : 38,
								"value" : [ "buf1.3", "38.wav", 3 ]
							}
, 							{
								"key" : 39,
								"value" : [ "buf1.4", "39.wav", 4 ]
							}
, 							{
								"key" : 40,
								"value" : [ "buf1.5", "40.wav", 5 ]
							}
, 							{
								"key" : 41,
								"value" : [ "buf1.6", "41.wav", 6 ]
							}
, 							{
								"key" : 42,
								"value" : [ "buf1.7", "42.wav", 7 ]
							}
, 							{
								"key" : 43,
								"value" : [ "buf1.8", "43.wav", 8 ]
							}
, 							{
								"key" : 44,
								"value" : [ "buf1.9", "44.wav", 9 ]
							}
, 							{
								"key" : 45,
								"value" : [ "buf1.10", "45.wav", 10 ]
							}
, 							{
								"key" : 46,
								"value" : [ "buf1.11", "46.wav", 11 ]
							}
, 							{
								"key" : 47,
								"value" : [ "buf1.12", "47.wav", 12 ]
							}
, 							{
								"key" : 48,
								"value" : [ "buf1.13", "48.wav", 13 ]
							}
, 							{
								"key" : 49,
								"value" : [ "buf1.14", "49.wav", 14 ]
							}
, 							{
								"key" : 50,
								"value" : [ "buf1.15", "50.wav", 15 ]
							}
, 							{
								"key" : 51,
								"value" : [ "buf1.16", "51.wav", 16 ]
							}
, 							{
								"key" : 52,
								"value" : [ "buf1.17", "52.wav", 17 ]
							}
, 							{
								"key" : 53,
								"value" : [ "buf1.18", "53.wav", 18 ]
							}
, 							{
								"key" : 54,
								"value" : [ "buf1.19", "54.wav", 19 ]
							}
, 							{
								"key" : 55,
								"value" : [ "buf1.20", "55.wav", 20 ]
							}
, 							{
								"key" : 56,
								"value" : [ "buf1.21", "56.wav", 21 ]
							}
, 							{
								"key" : 57,
								"value" : [ "buf1.22", "57.wav", 22 ]
							}
, 							{
								"key" : 58,
								"value" : [ "buf1.23", "58.wav", 23 ]
							}
, 							{
								"key" : 59,
								"value" : [ "buf1.24", "59.wav", 24 ]
							}
, 							{
								"key" : 60,
								"value" : [ "buf1.25", "60.wav", 25 ]
							}
, 							{
								"key" : 61,
								"value" : [ "buf1.26", "61.wav", 26 ]
							}
, 							{
								"key" : 62,
								"value" : [ "buf1.27", "62.wav", 27 ]
							}
, 							{
								"key" : 63,
								"value" : [ "buf1.28", "63.wav", 28 ]
							}
, 							{
								"key" : 64,
								"value" : [ "buf1.29", "64.wav", 29 ]
							}
, 							{
								"key" : 65,
								"value" : [ "buf1.30", "65.wav", 30 ]
							}
, 							{
								"key" : 66,
								"value" : [ "buf1.31", "66.wav", 31 ]
							}
, 							{
								"key" : 67,
								"value" : [ "buf1.32", "67.wav", 32 ]
							}
, 							{
								"key" : 68,
								"value" : [ "buf1.33", "68.wav", 33 ]
							}
, 							{
								"key" : 69,
								"value" : [ "buf1.34", "69.wav", 34 ]
							}
, 							{
								"key" : 70,
								"value" : [ "buf1.35", "70.wav", 35 ]
							}
, 							{
								"key" : 71,
								"value" : [ "buf1.36", "71.wav", 36 ]
							}
, 							{
								"key" : 72,
								"value" : [ "buf1.3", "72.wav", 3.0 ]
							}
, 							{
								"key" : 73,
								"value" : [ "buf1.4", "73.wav", 4.0 ]
							}
, 							{
								"key" : 74,
								"value" : [ "buf1.5", "74.wav", 5 ]
							}
, 							{
								"key" : 75,
								"value" : [ "buf1.6", "75.wav", 6 ]
							}
, 							{
								"key" : 76,
								"value" : [ "buf1.7", "76.wav", 7 ]
							}
, 							{
								"key" : 77,
								"value" : [ "buf1.8", "77.wav", 8.0 ]
							}
, 							{
								"key" : 78,
								"value" : [ "buf1.9", "78.wav", 9 ]
							}
, 							{
								"key" : 79,
								"value" : [ "buf1.10", "79.wav", 10.0 ]
							}
, 							{
								"key" : 80,
								"value" : [ "buf1.11", "80.wav", 11 ]
							}
, 							{
								"key" : 81,
								"value" : [ "buf1.12", "81.wav", 12 ]
							}
, 							{
								"key" : 82,
								"value" : [ "buf1.13", "82.wav", 13 ]
							}
, 							{
								"key" : 83,
								"value" : [ "buf1.14", "83.wav", 14 ]
							}
, 							{
								"key" : 84,
								"value" : [ "buf1.15", "84.wav", 15 ]
							}
, 							{
								"key" : 85,
								"value" : [ "buf1.16", "85.wav", 16 ]
							}
, 							{
								"key" : 86,
								"value" : [ "buf1.17", "86.wav", 17 ]
							}
, 							{
								"key" : 87,
								"value" : [ "buf1.18", "87.wav", 18 ]
							}
, 							{
								"key" : 88,
								"value" : [ "buf1.19", "88.wav", 19.0 ]
							}
, 							{
								"key" : 89,
								"value" : [ "buf1.20", "89.wav", 20.0 ]
							}
, 							{
								"key" : 90,
								"value" : [ "buf1.21", "90.wav", 21.0 ]
							}
, 							{
								"key" : 91,
								"value" : [ "buf1.22", "91.wav", 22 ]
							}
, 							{
								"key" : 92,
								"value" : [ "buf1.23", "92.wav", 23 ]
							}
, 							{
								"key" : 93,
								"value" : [ "buf1.24", "93.wav", 24 ]
							}
, 							{
								"key" : 94,
								"value" : [ "buf1.25", "94.wav", 25 ]
							}
, 							{
								"key" : 95,
								"value" : [ "buf1.26", "95.wav", 26 ]
							}
, 							{
								"key" : 96,
								"value" : [ "buf1.27", "96.wav", 27 ]
							}
, 							{
								"key" : 97,
								"value" : [ "buf1.28", "97.wav", 28 ]
							}
, 							{
								"key" : 98,
								"value" : [ "buf1.29", "98.wav", 29 ]
							}
, 							{
								"key" : 99,
								"value" : [ 0, 0, 0 ]
							}
, 							{
								"key" : 100,
								"value" : [ "buf1.1", "100.wav", 1 ]
							}
, 							{
								"key" : 101,
								"value" : [ 0, 0, 0 ]
							}
, 							{
								"key" : 102,
								"value" : [ 0, 0, 0 ]
							}
, 							{
								"key" : 103,
								"value" : [ 0, 0, 0 ]
							}
, 							{
								"key" : 104,
								"value" : [ "buf1.2", "104.wav", 2.0 ]
							}
, 							{
								"key" : 172,
								"value" : [ "buf1.1", "172.wav", 1 ]
							}
, 							{
								"key" : 173,
								"value" : [ "buf1.2", "173.wav", 2 ]
							}
, 							{
								"key" : 174,
								"value" : [ "buf1.3", "174.wav", 3 ]
							}
, 							{
								"key" : 175,
								"value" : [ "buf1.4", "175.wav", 4 ]
							}
, 							{
								"key" : 176,
								"value" : [ "buf1.5", "176.wav", 5 ]
							}
, 							{
								"key" : 177,
								"value" : [ "buf1.6", "177.wav", 6 ]
							}
, 							{
								"key" : 178,
								"value" : [ "buf1.7", "178.wav", 7 ]
							}
, 							{
								"key" : 179,
								"value" : [ "buf1.8", "179.wav", 8 ]
							}
, 							{
								"key" : 180,
								"value" : [ "buf1.9", "180.wav", 9 ]
							}
, 							{
								"key" : 181,
								"value" : [ "buf1.10", "181.wav", 10 ]
							}
, 							{
								"key" : 182,
								"value" : [ "buf1.11", "182.wav", 11 ]
							}
, 							{
								"key" : 183,
								"value" : [ "buf1.12", "183.wav", 12 ]
							}
, 							{
								"key" : 184,
								"value" : [ 0, 0, 0 ]
							}
, 							{
								"key" : 185,
								"value" : [ 0, 0, 0 ]
							}
, 							{
								"key" : 186,
								"value" : [ 0, 0, 0 ]
							}
, 							{
								"key" : 187,
								"value" : [ 0, 0, 0 ]
							}
, 							{
								"key" : 188,
								"value" : [ 0, 0, 0 ]
							}
, 							{
								"key" : 189,
								"value" : [ "buf1.13", "189.wav", 13 ]
							}
, 							{
								"key" : 190,
								"value" : [ "buf1.14", "190.wav", 14 ]
							}
, 							{
								"key" : 191,
								"value" : [ "buf1.15", "191.wav", 15 ]
							}
, 							{
								"key" : 192,
								"value" : [ "buf1.16", "192.wav", 16 ]
							}
, 							{
								"key" : 193,
								"value" : [ "buf1.16", "193.wav", 16 ]
							}
, 							{
								"key" : 194,
								"value" : [ "buf1.17", "194.wav", 17 ]
							}
, 							{
								"key" : 195,
								"value" : [ "buf1.18", "195.wav", 18 ]
							}
, 							{
								"key" : 196,
								"value" : [ 0, 0, 0 ]
							}
, 							{
								"key" : 197,
								"value" : [ 0, 0, 0 ]
							}
, 							{
								"key" : 198,
								"value" : [ "buf1.19", "198.wav", 19 ]
							}
, 							{
								"key" : 199,
								"value" : [ "buf1.20", "199.wav", 20 ]
							}
, 							{
								"key" : 200,
								"value" : [ "buf1.21", "200.wav", 21 ]
							}
, 							{
								"key" : 201,
								"value" : [ "buf1.22", "201.wav", 22 ]
							}
, 							{
								"key" : 202,
								"value" : [ "buf1.23", "202.wav", 23 ]
							}
, 							{
								"key" : 203,
								"value" : [ "buf1.24", "203.wav", 24 ]
							}
, 							{
								"key" : 204,
								"value" : [ 0, 0, 0 ]
							}
, 							{
								"key" : 205,
								"value" : [ "buf1.25", "205.wav", 25 ]
							}
, 							{
								"key" : 206,
								"value" : [ "buf1.26", "206.wav", 26 ]
							}
, 							{
								"key" : 207,
								"value" : [ "buf1.27", "207.wav", 27 ]
							}
, 							{
								"key" : 208,
								"value" : [ "buf1.28", "208.wav", 28 ]
							}
, 							{
								"key" : 209,
								"value" : [ "buf1.29", "209.wav", 29 ]
							}
, 							{
								"key" : 210,
								"value" : [ "buf1.30", "210.wav", 30 ]
							}
, 							{
								"key" : 211,
								"value" : [ "buf1.31", "211.wav", 31 ]
							}
, 							{
								"key" : 212,
								"value" : [ "buf1.32", "212.wav", 32 ]
							}
, 							{
								"key" : 213,
								"value" : [ "buf1.33", "213.wav", 33 ]
							}
, 							{
								"key" : 214,
								"value" : [ "buf1.34", "214.wav", 34 ]
							}
, 							{
								"key" : 215,
								"value" : [ "buf1.35", "215.wav", 35 ]
							}
, 							{
								"key" : 216,
								"value" : [ "buf1.36", "216.wav", 36 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 447.0, 190.800003051757812, 115.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll section1buf.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 445.0, 302.0, 31.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 445.0, 346.0, 143.0, 22.0 ],
					"text" : "set buf1.4, 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 445.0, 278.0, 118.0, 22.0 ],
					"text" : "sprintf set buf1.%i\\,0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 243.199999809265137, 143.800003051757812, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.199999809265137, 174.800003051757812, 24.0, 22.0 ],
					"text" : "0"
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
					"patching_rect" : [ 211.199999809265137, 143.800003051757812, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 211.199999809265137, 110.0, 61.5, 22.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.199999809265137, 203.800003051757812, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 211.199999809265137, 84.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 33.0, 502.39996337890625, 275.0, 22.0 ],
					"text" : "mc.mixdown~ 2 @pancontrolmode 1 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.45001220703125, 174.800003051757812, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 291.0, 227.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 533.54998779296875, 42.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "out~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 355.0, 295.0, 59.0, 22.0 ],
					"text" : "mute 0, 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.0, 295.0, 59.0, 22.0 ],
					"text" : "mute 1, 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 272.0, 332.0, 107.0, 22.0 ],
					"text" : "thispoly~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 32.45001220703125, 472.999999403953552, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 53.45001220703125, 441.499999403953552, 115.0, 22.0 ],
					"text" : "mc.cycle~ hamming"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-50",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.45001220703125, 351.699999690055847, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 32.45001220703125, 378.699999690055847, 128.0, 22.0 ],
					"text" : "mc.sig~ 1. @chans 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 32.45001220703125, 411.199999094009399, 98.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "mc.groove~ buf1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 171.199999809265137, 60.0, 59.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 171.199999809265137, 34.999996185302734, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 171.199999809265137, 2.999996900558472, 62.0, 22.0 ],
					"text" : "polymidiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 171.199999809265137, 101.0, 29.5, 22.0 ],
					"text" : "t i b"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 220.699999809265137, 110.5, 220.699999809265137, 110.5 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 265.699999809265137, 229.900001525878906, 281.5, 229.900001525878906 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 252.699999809265137, 181.800003051757812, 265.699999809265137, 181.800003051757812 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 727.400001049041748, 94.5, 613.5, 94.5 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 657.949969109703034, 346.949999690055847, 636.949969109703034, 346.949999690055847 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 364.5, 329.0, 281.5, 329.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 41.95001220703125, 405.449999392032623, 41.95001220703125, 405.449999392032623 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 454.5, 400.0999995470047, 41.95001220703125, 400.0999995470047 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 265.699999809265137, 278.900001525878906, 41.95001220703125, 278.900001525878906 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 220.699999809265137, 137.400001525878906, 252.699999809265137, 137.400001525878906 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 263.199999809265137, 134.5, 220.699999809265137, 134.5 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 220.699999809265137, 286.400001525878906, 41.95001220703125, 286.400001525878906 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"midpoints" : [ 466.5, 334.5, 578.5, 334.5 ],
					"source" : [ "obj-44", 1 ]
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
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 300.5, 290.5, 281.5, 290.5 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 300.5, 259.0, 379.0, 259.0, 379.0, 115.0, 457.5, 115.0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 636.949969109703034, 398.199999690055847, 546.724984554851517, 398.199999690055847, 546.724984554851517, 179.800003051757812, 456.5, 179.800003051757812 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 613.949969109703034, 317.500004231929779, 636.949969109703034, 317.500004231929779 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 237.699999809265137, 200.0, 364.5, 200.0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 220.699999809265137, 168.800003051757812, 220.699999809265137, 168.800003051757812 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 543.166666666666629, 245.5, 454.5, 245.5 ],
					"source" : [ "obj-60", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 41.95001220703125, 498.199981391429901, 42.5, 498.199981391429901 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 180.699999809265137, 181.0, 636.949969109703034, 181.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Teaching",
				"default" : 				{
					"elementcolor" : [ 0.375889, 0.380647, 0.363084, 1.0 ],
					"fontsize" : [ 18.0 ],
					"fontface" : [ 0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "external",
				"default" : 				{
					"accentcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "hans002",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 11.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.664464, 0.639616, 0.388173, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "message",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Palatino" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messageGreen-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messagegold",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "number",
				"default" : 				{
					"bgcolor" : [ 0.31179, 0.21501, 0.474867, 1.0 ],
					"fontname" : [ "Palatino" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "object",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Palatino" ],
					"accentcolor" : [ 0.454959, 0.684788, 0.824976, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "sliderGold-1",
				"default" : 				{
					"color" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "toggle",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
