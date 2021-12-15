{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 2595.0, 130.0, 1259.0, 1184.0 ],
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
					"id" : "obj-186",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1063.157368383407629, 2096.837365522384516, 56.0, 22.0 ],
					"text" : "styles $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 991.947368383407593, 2492.947365522384644, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 967.947368383407593, 2059.947365522384644, 79.0, 22.0 ],
					"text" : "styles scrape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 829.947368383407593, 915.947365522384644, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 791.947368383407593, 827.947365522384644, 88.0, 22.0 ],
					"text" : "getitems styles"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 647.947368383407593, 874.947365522384644, 105.0, 22.0 ],
					"text" : "orchidea.db.query"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 949.947368383407593, 2008.947365522384644, 276.0, 22.0 ],
					"text" : "styles Sustains clicks flams scrape scrapes strikes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 820.55535157668487, 2255.947365522384644, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 820.55535157668487, 2291.947365522384644, 96.0, 22.0 ],
					"text" : "buffer~ outbuffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 820.55535157668487, 2218.447365522384644, 194.0, 22.0 ],
					"text" : "orchidea.solution.tobuffer outbuffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "dump", "" ],
					"patching_rect" : [ 959.55535157668487, 2174.947365522384644, 55.0, 22.0 ],
					"text" : "t dump l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 959.55535157668487, 2125.447365522384644, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 816.947368383407593, 719.947365522384644, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"attr" : "partialsfiltering",
					"id" : "obj-90",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 828.947368383407593, 1733.947365522384644, 197.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 657.083529411764857, 396.0, 197.0, 22.0 ],
					"text_width" : 130.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "maxexport",
					"id" : "obj-11",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1027.947368383407593, 1931.947243522384724, 197.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 856.083529411764857, 593.999878000000081, 197.0, 22.0 ],
					"text_width" : 130.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "maxepochs",
					"id" : "obj-79",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1027.947368383407593, 1863.947243522384724, 197.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 856.083529411764857, 525.999878000000081, 197.0, 22.0 ],
					"text_width" : 130.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "popsize",
					"id" : "obj-81",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1027.947368383407593, 1839.947243522384724, 197.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 856.083529411764857, 501.999878000000081, 197.0, 22.0 ],
					"text_width" : 130.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "sparsity",
					"id" : "obj-82",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1027.947368383407593, 1781.947365522384644, 197.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 856.083529411764857, 444.0, 197.0, 22.0 ],
					"text_width" : 130.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "mutationrate",
					"id" : "obj-83",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 828.947368383407593, 1863.947243522384724, 197.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 657.083529411764857, 525.999878000000081, 197.0, 22.0 ],
					"text_width" : 130.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "xoverrate",
					"id" : "obj-85",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 828.947368383407593, 1839.947243522384724, 197.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 657.083529411764857, 501.999878000000081, 197.0, 22.0 ],
					"text_width" : 130.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "pursuit",
					"id" : "obj-86",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1027.947368383407593, 1757.947365522384644, 197.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 856.083529411764857, 420.0, 197.0, 22.0 ],
					"text_width" : 130.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "onsettimegate",
					"id" : "obj-87",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 828.947368383407593, 1781.947365522384644, 197.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 657.083529411764857, 444.0, 197.0, 22.0 ],
					"text_width" : 130.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "onsetthreshold",
					"id" : "obj-88",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 828.947368383407593, 1757.947365522384644, 197.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 657.083529411764857, 420.0, 197.0, 22.0 ],
					"text_width" : 132.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1025.947368383407593, 2690.947365522384644, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1023.947368383407593, 2784.947365522384644, 35.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 490.876780383407606, 2152.947365522384644, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.947368383407593, 2088.947365522384644, 45.0, 22.0 ],
					"text" : "1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 646.947368383407593, 2121.947365522384644, 56.0, 22.0 ],
					"text" : "zl.lookup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 584.947368383407593, 2195.947365522384644, 50.0, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-75",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 650.458292753155547, 3111.947365522384644, 136.0, 39.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -10 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 354.84736838340757, 614.947365522384644, 41.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"ghostbar" : 100,
					"id" : "obj-263",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 612.376780148113539, 2026.947365522384644, 92.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.399999999999977, 232.58333333333303, 979.0, 8.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"slidercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 612.376780148113539, 1994.947365522384644, 92.0, 22.0 ],
					"text" : "route progress"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.947368383407593, 1807.947365522384644, 81.0, 22.0 ],
					"text" : "maxexport $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.947368383407593, 1715.947365522384644, 77.0, 22.0 ],
					"text" : "loadmess 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 651.947368383407593, 1751.947365522384644, 123.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.185294117647004, 153.0, 168.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 10 ],
							"parameter_longname" : "Number of Solutions (per Segment)",
							"parameter_mmax" : 30.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "Number of Solutions (per Segment)",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.slider[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 417.805351576684927, 2553.947365522384644, 40.0, 22.0 ],
					"text" : "t 0 l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 109.376780148113482, 2597.947365522384644, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 109.376780148113482, 2553.947365522384644, 139.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.376780148113482, 2527.947365522384644, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 701.517956618701646, 2543.947365522384644, 153.0, 22.0 ],
					"text" : "target_orchidea.connection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 494.947368383407593, 2426.947365522384644, 189.0, 22.0 ],
					"text" : "if $i1 == 0 then out2 0 else $i1 $i2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.947368383407593, 2306.947365522384644, 44.0, 22.0 ],
					"text" : "pak i 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 492.05535157668487, 2543.947365522384644, 204.0, 22.0 ],
					"text" : "sprintf target_orchidea.seg%d.sol%d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.376780148113539, 2230.947365522384644, 55.0, 22.0 ],
					"text" : "hidden 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-178",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.876780383407606, 2324.947365522384644, 51.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.91176470588232, 263.0, 128.638235294117692, 18.0 ],
					"text" : "Solution No. 1",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.876780383407606, 2297.947365522384644, 150.0, 22.0 ],
					"text" : "sprintf set Solution No. %d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 475.876780383407606, 2230.947365522384644, 55.0, 22.0 ],
					"text" : "hidden 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.876780383407549, 2230.947365522384644, 47.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 475.876780383407606, 2124.947365522384644, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 490.876780383407606, 2182.947365522384644, 56.0, 22.0 ],
					"text" : "zl.lookup"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"hidden" : 1,
					"id" : "obj-101",
					"knobcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 490.876780383407606, 2266.947365522384644, 129.0, 18.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.91176470588232, 248.0, 129.0, 18.5 ],
					"size" : 10.0,
					"varname" : "live.slider[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.34736838340757, 159.947365522384644, 123.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.399999999999977, 248.0, 163.0, 20.0 ],
					"text" : "DISPLAY SOLUTIONS FOR:",
					"textcolor" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
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
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 202.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.07058823529411, 198.33333333333394, 96.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.07058823529411, 173.0, 155.0, 22.0 ],
									"text" : "sprintf symout Segment %d"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 249.0, 113.0, 22.0 ],
									"text" : "append Connection"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "clear" ],
									"patching_rect" : [ 50.0, 100.0, 75.0, 22.0 ],
									"text" : "t i b clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 143.0, 40.0, 22.0 ],
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-89",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.00000023529411, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.356862235294109, 331.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-82", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-83", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-83", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 475.876780383407606, 2059.947365522384644, 92.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"build umenu\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"items" : [ "Connection", ",", "Segment 1", ",", "Segment 2", ",", "Segment 3", ",", "Segment 4", ",", "Segment 5", ",", "Segment 6", ",", "Segment 7", ",", "Segment 8", ",", "Segment 9", ",", "Segment 10", ",", "Segment 11", ",", "Segment 12", ",", "Segment 13", ",", "Segment 14", ",", "Segment 15", ",", "Segment 16", ",", "Segment 17", ",", "Segment 18", ",", "Segment 19", ",", "Segment 20", ",", "Segment 21", ",", "Segment 22", ",", "Segment 23", ",", "Segment 24", ",", "Segment 25" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 475.876780383407606, 2095.447365522384644, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.929411999999957, 247.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 428.305351576684927, 2999.947365522384644, 29.5, 22.0 ],
					"text" : "/~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 227.305351576684927, 2999.947365522384644, 29.5, 22.0 ],
					"text" : "/~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.947368383407593, 2144.947365522384644, 79.0, 22.0 ],
					"text" : "loadmess set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-65",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.376780148113482, 2173.947365522384644, 51.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 829.0, 246.58333333333303, 155.558823529411711, 18.0 ],
					"text" : "25 segment(s) found",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.376780148113482, 2065.947365522384644, 80.0, 62.0 ],
					"text" : "sprintf set %d segment(s) found"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 159.376780148113482, 2026.947365522384644, 37.0, 22.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.947368383407593, 1665.947365522384644, 73.0, 22.0 ],
					"text" : "loadmess 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 964.55535157668487, 2639.947365522384644, 44.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"automation" : "Play target",
					"automationon" : "Stop target",
					"id" : "obj-25",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 964.55535157668487, 2582.947365522384644, 102.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.0, 23.752212389380531, 102.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Play target", "Stop target" ],
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Play target",
					"texton" : "Stop target",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 964.55535157668487, 2678.447365522384644, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 961.05535157668487, 2755.447365522384644, 82.0, 22.0 ],
					"text" : "play~ target 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 227.305351576684927, 2967.447365522384644, 220.0, 22.0 ],
					"text" : "orchidea.play~ 20 @preload 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.876780148113482, 2653.947365522384644, 89.0, 22.0 ],
					"text" : "loadmess clear"
				}

			}
, 			{
				"box" : 				{
					"attr" : "showmarkers",
					"attr_display" : 1,
					"id" : "obj-84",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.876780148113482, 2700.447365522384644, 131.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 657.083529411764857, 357.5, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.55535157668487, 2805.947365522384644, 35.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 545.05535157668487, 2678.447365522384644, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 510.55535157668487, 2639.947365522384644, 44.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"automation" : "Play solution",
					"automationon" : "Stop solution",
					"id" : "obj-67",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 510.55535157668487, 2597.947365522384644, 102.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 880.868823529411998, 287.58333333333303, 102.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Play solution", "Stop solution" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Play solution",
					"texton" : "Stop solution",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.947368383407593, 1807.947365522384644, 67.0, 22.0 ],
					"text" : "mousefilter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.947368383407593, 1775.947365522384644, 104.0, 22.0 ],
					"text" : "onsetthreshold $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium Regular",
					"fontsize" : 9.5,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.947368383407593, 1815.947365522384644, 132.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.399999999999977, 176.0, 82.0, 18.0 ],
					"text" : "(Dynamic)",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.947368383407593, 1784.947365522384644, 83.0, 22.0 ],
					"text" : "set (Dynamic)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 415.947368383407593, 1784.947365522384644, 66.0, 22.0 ],
					"text" : "set (Static)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 415.947368383407593, 1751.947365522384644, 37.0, 22.0 ],
					"text" : "sel 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 372.947368383407593, 1704.947365522384644, 123.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.399999999999977, 153.0, 162.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Onset threshold",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Onset threshold",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 372.947368383407593, 1643.947365522384644, 123.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.399999999999977, 158.0, 73.0, 20.0 ],
					"text" : "SETTINGS:",
					"textcolor" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.947368383407593, 827.947365522384644, 123.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 651.833529411764744, 7.252212389380531, 123.0, 20.0 ],
					"text" : "DATABASE:",
					"textcolor" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.84736838340757, 13.947365522384644, 123.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.399999999999977, 7.252212389380531, 123.0, 20.0 ],
					"text" : "TARGET:",
					"textcolor" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.55535157668487, 2678.447365522384644, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.947368383407593, 1340.947365522384644, 123.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.399999999999977, 120.0, 87.0, 20.0 ],
					"text" : "ORCHESTRA:",
					"textcolor" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.947368383407593, 659.947365522384644, 123.0, 22.0 ],
					"text" : "loadmess 1 @defer 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 169.947368383407593, 506.947365522384644, 41.0, 22.0 ],
					"text" : "nopoll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 169.947368383407593, 478.447365522384644, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.947368383407593, 413.447365522384644, 32.5, 23.0 ],
					"text" : "poll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 127.947368383407593, 451.447365522384644, 71.0, 22.0 ],
					"text" : "mousestate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 8.947368383407593, 968.947365522384644, 80.0, 21.0 ],
					"text" : "regexp .+/(.+)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 210.84736838340757, 110.947365522384644, 80.0, 21.0 ],
					"text" : "regexp .+/(.+)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.947368383407593, 138.947365522384644, 79.0, 22.0 ],
					"text" : "loadmess set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.84736838340757, 167.947365522384644, 413.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.399999999999977, 77.0, 220.0, 18.0 ],
					"text" : "Current target is mmm.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.84736838340757, 138.947365522384644, 170.0, 22.0 ],
					"text" : "sprintf set Current target is %s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 237.84736838340757, 614.947365522384644, 41.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.947368383407593, 596.947365522384644, 142.0, 22.0 ],
					"text" : "if $f2 > $f1 then $f1 $f2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.947368383407593, 213.447365522384644, 57.0, 23.0 ],
					"text" : "0 -1 0 -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.84736838340757, 213.947365522384644, 114.0, 22.0 ],
					"text" : "duplicate fulltarget"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 116.84736838340757, 243.947365522384644, 86.0, 22.0 ],
					"text" : "buffer~ target"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.84736838340757, 110.947365522384644, 139.0, 22.0 ],
					"text" : "prepend importreplace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 32.84736838340757, 147.947365522384644, 103.0, 22.0 ],
					"text" : "buffer~ fulltarget"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 850.947368383407593, 484.947365522384644, 123.0, 20.0 ],
					"text" : "TARGET PORTION",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.73 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 961.947368383407593, 373.947365522384644, 71.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.399999999999977, 57.252212389380531, 66.0, 20.0 ],
					"text" : "FULL FILE",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.73 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"buffername" : "target",
					"chanoffset" : 0,
					"id" : "obj-38",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 688.947368383407593, 439.947365522384644, 285.0, 64.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.947368383407593, 536.947365522384644, 72.0, 22.0 ],
					"text" : "mousefilter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.947368383407593, 493.947365522384644, 50.0, 22.0 ],
					"text" : "pack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.947368383407593, 640.947365522384644, 183.0, 22.0 ],
					"text" : "duplicate fulltarget, crop $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 600.947368383407593, 674.947365522384644, 86.0, 22.0 ],
					"text" : "buffer~ target"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-22",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 237.84736838340757, 645.947365522384644, 136.0, 39.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -10 ],
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
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 237.84736838340757, 701.947365522384644, 44.0, 44.0 ],
					"prototypename" : "helpfile"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 259.84736838340757, 413.447365522384644, 44.0, 23.0 ],
					"text" : "sig~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 259.84736838340757, 446.280709522384655, 172.0, 23.0 ],
					"text" : "groove~ fulltarget 2 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"buffername" : "fulltarget",
					"chanoffset" : 0,
					"id" : "obj-7",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 282.947368383407593, 256.947365522384644, 750.0, 137.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.399999999999977, 29.252212389380531, 220.0, 45.747787610619469 ],
					"setmode" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.947368383407593, 1034.947365522384644, 413.0, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 659.583529411764744, 77.0, 113.0, 29.0 ],
					"text" : "Current database is Data.mfcc.db"
				}

			}
, 			{
				"box" : 				{
					"bwcompatibility" : 80100,
					"clefs" : [ "F15mb", "F15mb", "F15mb", "F15mb", "F15mb", "F15mb", "F15mb", "F15mb", "F15mb", "F15mb", "F15mb", "F15mb", "F15mb", "F15mb", "F15mb", "F15mb", "F15mb", "F15mb", "FFG", "FFGG", "FG", "FFGG", "F", "FGG", "G", "G" ],
					"defaultnoteslots" : [ "null" ],
					"enharmonictable" : [ "default", "default", "default", "default", "default", "default", "default", "default", "default", "default", "default", "default", "default", "default", "default", "default", "default", "default", "default", "default", "default", "default", "default", "default", "default", "default" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidevoices" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"id" : "obj-243",
					"keys" : [ "C", "C", "C", "C", "C", "C", "C", "C", "C", "C", "C", "C", "C", "C", "C", "C", "C", "C", "C", "C", "C", "C", "C", "C", "C", "C" ],
					"loop" : [ 0.0, 1000.0 ],
					"maxclass" : "bach.roll",
					"midichannels" : [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26 ],
					"numinlets" : 6,
					"numoutlets" : 8,
					"numparts" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
					"numvoices" : 26,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 109.876780148113482, 2684.447365522384644, 156.0, 278.83333333333394 ],
					"pitcheditrange" : [ "null" ],
					"presentation" : 1,
					"presentation_rect" : [ 5.399999999999977, 287.58333333333303, 647.0, 344.83333333333394 ],
					"ruler" : 1,
					"rulerlabelsfontsize" : 13.0,
					"stafflines" : [ 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 80100,
					"voicenames" : [ "Petroglyph", "Petroglyph", "Petroglyph", "Petroglyph", "Petroglyph", "Petroglyph", "Petroglyph", "Petroglyph", "Petroglyph", "Petroglyph", "Petroglyph", "Petroglyph", "Petroglyph", "Petroglyph", "Petroglyph", "Petroglyph", "Phonautograms", "Phonautograms", "skiddaw_stones", "skiddaw_stones", "skiddaw_stones", "skiddaw_stones", "skiddaw_stones", "skiddaw_stones", "skiddaw_stones", "skiddaw_stones" ],
					"voicespacing" : [ 10.5, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0 ],
					"vzoom" : 70.0,
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "detune", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3227058176, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "mc", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "relpath", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "abspath", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "seg1.sol1", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 769393234, 1083079097, "seg2.sol1", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688006743, 1083438156, "seg3.sol1", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1120002809, 1083604597, "seg4.sol3", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1499829849, 1083794838, "seg5.sol2", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1373220837, 1084199051, "seg6.sol2", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 574610137, 1084272749, "seg7.sol2", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2269223084, 1084403535, "seg8.sol1", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 983654641, 1084474867, "seg9.sol1", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 87652393, 1084617519, "seg10.sol15", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2425049562, 1084712639, "seg11.sol1", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 886263093, 1084890957, "seg12.sol1", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1577743088, 1084997966, "seg13.sol1", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1967309283, 1085069286, "seg14.sol14", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3944357720, 1085104963, "seg15.sol31", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 38956619, 1085176284, "seg16.sol1", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4022270959, 1085259515, "seg17.sol1", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3837227018, 1085285670, "seg18.sol11", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1869917734, 1085315392, "seg19.sol52", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 905741402, 1085368891, "seg20.sol21", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2103657451, 1085428328, "seg21.sol45", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3272356036, 1085475888, "seg22.sol1", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1986787593, 1085547220, "seg23.sol152", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 19478309, 1085576942, "seg24.sol81", "none", "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1022611261, 1085600719, "seg25.sol106", "none", "]", "]", "[", "midichannels", 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 769393234, 1083079097, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-75_04_clatter_2_03.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-75_04_clatter_2_03.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 769393234, 1083079097, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1139481120, 1081269603, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-strikes-75_05_1_04.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-strikes-75_05_1_04.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "strikes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688006743, 1083438156, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 340870420, 1080316229, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-75_04_clatter_2_08.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-75_04_clatter_2_08.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1120002809, 1083604597, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4070966734, 1080506446, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-strikes-roddome_03_01_r01.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-strikes-roddome_03_01_r01.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "strikes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1499829849, 1083794838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3788531243, 1081650131, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-72_02_bounce_1_08.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-72_02_bounce_1_08.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1373220837, 1084199051, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 710958305, 1079837935, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 574610137, 1084272749, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 2376353788, 1081077100, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads2_01_01_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads2_01_01_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2269223084, 1084403535, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-bowl_05_01_r04.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-bowl_05_01_r04.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 983654641, 1084474867, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1421916610, 1081174494, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-roddome_06_01_r06.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-roddome_06_01_r06.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 87652393, 1084617519, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4070966734, 1080506446, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-75_04_clatter_3_08.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-75_04_clatter_3_08.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2425049562, 1084712639, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 574610137, 1081459821, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 886263093, 1084890957, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3506095752, 1080696664, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-73_01_drag_07.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-73_01_drag_07.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1577743088, 1084997966, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-72_02_low_03.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-72_02_low_03.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1967309283, 1085069286, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, "_x_x_x_x_bach_float64_x_x_x_x_", 905741402, 1079077435, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-bowl_05_01_r05.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-bowl_05_01_r05.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3944357720, 1085104963, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r04.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r04.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 38956619, 1085176284, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 340870420, 1080316229, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-roddome_06_01_r02.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-roddome_06_01_r02.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4022270959, 1085259515, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, "_x_x_x_x_bach_float64_x_x_x_x_", 2970442234, 1079077063, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-bowl_05_01_r05.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-bowl_05_01_r05.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3837227018, 1085285670, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2941224770, 1079838306, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-paddledome_03_01_r10.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-paddledome_03_01_r10.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1869917734, 1085315392, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 3506095752, 1080696664, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-axehead_03_02_r01.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-axehead_03_02_r01.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 905741402, 1085368891, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 3973575185, 1080886696, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads2_01_01_r05.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads2_01_01_r05.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2103657451, 1085428328, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4070966734, 1080506446, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-roddome_07_01_r05.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-roddome_07_01_r05.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3272356036, 1085475888, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1421916610, 1081174494, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-roddome_07_01_r10.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-roddome_07_01_r10.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1986787593, 1085547220, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, "_x_x_x_x_bach_float64_x_x_x_x_", 2941224770, 1079838306, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-bowl_05_01_r03.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-bowl_05_01_r03.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 19478309, 1085576942, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 1840700270, 1079457499, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads2_01_04_r05.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads2_01_04_r05.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1022611261, 1085600719, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4197575747, 1080429913, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r06.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r06.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 769393234, 1083079097, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-72_02_low_03.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-72_02_low_03.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 769393234, 1083079097, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1139481120, 1081269603, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-75_03_clatter_1_04.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-75_03_clatter_1_04.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688006743, 1083438156, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 340870420, 1080316229, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-72_02_bounce_1_01.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-72_02_bounce_1_01.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1120002809, 1083604597, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 4070966734, 1080506446, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-axehead_09_02_r08.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-axehead_09_02_r08.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1499829849, 1083794838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 3788531243, 1081650131, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-axehead_05_02_r06.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-axehead_05_02_r06.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1373220837, 1084199051, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 710958305, 1079837935, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-arrowheads2_13_03_r10.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-arrowheads2_13_03_r10.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 574610137, 1084272749, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 2376353788, 1081077100, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads2_01_01_r03.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads2_01_01_r03.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2269223084, 1084403535, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-roddome_07_01_r05.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-roddome_07_01_r05.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 983654641, 1084474867, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1421916610, 1081174494, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r07.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r07.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 87652393, 1084617519, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4070966734, 1080506446, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-roddome_05_02_r06.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-roddome_05_02_r06.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2425049562, 1084712639, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 574610137, 1081459821, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-75_03_long_03.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-75_03_long_03.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 886263093, 1084890957, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3506095752, 1080696664, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-72_01_down_07.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-72_01_down_07.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1577743088, 1084997966, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_02_r04.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_02_r04.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1967309283, 1085069286, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 905741402, 1079077435, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-strikes-75_06_sharp_3_03.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-strikes-75_06_sharp_3_03.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "strikes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3944357720, 1085104963, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 38956619, 1085176284, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 340870420, 1080316229, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-72_02_low_06.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-72_02_low_06.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4022270959, 1085259515, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2970442234, 1079077063, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_02_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_02_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3837227018, 1085285670, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 2941224770, 1079838306, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1869917734, 1085315392, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3506095752, 1080696664, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-72_02_bounce_1_08.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-72_02_bounce_1_08.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 905741402, 1085368891, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3973575185, 1080886696, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-75_03_clatter_1_06.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-75_03_clatter_1_06.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2103657451, 1085428328, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4070966734, 1080506446, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r05.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r05.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3272356036, 1085475888, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 1421916610, 1081174494, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_02_r01.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_02_r01.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1986787593, 1085547220, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2941224770, 1079838306, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-75_03_long_02.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-75_03_long_02.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 19478309, 1085576942, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 1840700270, 1079457499, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_02_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_02_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1022611261, 1085600719, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4197575747, 1080429913, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-75_04_twist_02.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-75_04_twist_02.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 769393234, 1083079097, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-75_04_clatter_1_06.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-75_04_clatter_1_06.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 769393234, 1083079097, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 1139481120, 1081269603, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r06.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r06.wav", "]", "[", 20, "[", "auto", "N", "=", "]" ],
					"whole_roll_data_0000000001" : [ "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688006743, 1083438156, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 340870420, 1080316229, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_02_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_02_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1120002809, 1083604597, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4070966734, 1080506446, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-roddome_06_01_r04.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-roddome_06_01_r04.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1499829849, 1083794838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3788531243, 1081650131, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-roddome_06_01_r06.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-roddome_06_01_r06.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1373220837, 1084199051, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 710958305, 1079837935, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-axehead_03_01_r10.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-axehead_03_01_r10.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 574610137, 1084272749, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 2376353788, 1081077100, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads2_01_01_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads2_01_01_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2269223084, 1084403535, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-strikes-75_05_1_06.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-strikes-75_05_1_06.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "strikes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 983654641, 1084474867, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1421916610, 1081174494, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-onyxball_02_04_r04.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-onyxball_02_04_r04.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 87652393, 1084617519, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4070966734, 1080506446, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-roddome_05_02_r05.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-roddome_05_02_r05.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2425049562, 1084712639, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 574610137, 1081459821, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r08.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r08.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 886263093, 1084890957, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3506095752, 1080696664, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_02_r05.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_02_r05.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1577743088, 1084997966, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-75_04_clatter_2_01.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-75_04_clatter_2_01.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1967309283, 1085069286, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 905741402, 1079077435, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r05.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r05.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3944357720, 1085104963, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads2_01_01_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads2_01_01_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 38956619, 1085176284, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 340870420, 1080316229, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-axehead_10_02_r04.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-axehead_10_02_r04.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4022270959, 1085259515, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 2970442234, 1079077063, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r04.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r04.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3837227018, 1085285670, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 2941224770, 1079838306, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-axehead_10_01_r04.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-axehead_10_01_r04.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1869917734, 1085315392, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3506095752, 1080696664, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-72_02_low_04.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-72_02_low_04.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 905741402, 1085368891, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3973575185, 1080886696, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-75_03_long_08.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-75_03_long_08.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2103657451, 1085428328, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4070966734, 1080506446, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-72_03_low_01.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-72_03_low_01.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3272356036, 1085475888, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1421916610, 1081174494, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-strikes-roddome_02_04_r06.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-strikes-roddome_02_04_r06.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "strikes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1986787593, 1085547220, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 2941224770, 1079838306, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_02_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_02_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 19478309, 1085576942, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 1840700270, 1079457499, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-arrowheads2_14_01_r04.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-arrowheads2_14_01_r04.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1022611261, 1085600719, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 4197575747, 1080429913, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_02_r07.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_02_r07.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, "_x_x_x_x_bach_float64_x_x_x_x_", 769393234, 1083079097, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-bowl_05_01_r02.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-bowl_05_01_r02.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 769393234, 1083079097, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, "_x_x_x_x_bach_float64_x_x_x_x_", 1139481120, 1081269603, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-bowl_05_01_r02.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-bowl_05_01_r02.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688006743, 1083438156, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 340870420, 1080316229, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1120002809, 1083604597, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4070966734, 1080506446, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-75_03_long_07.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-75_03_long_07.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1499829849, 1083794838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 3788531243, 1081650131, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r04.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r04.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1373220837, 1084199051, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 710958305, 1079837935, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-72_01_down_03.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-72_01_down_03.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 574610137, 1084272749, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 2376353788, 1081077100, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads2_01_01_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads2_01_01_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2269223084, 1084403535, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r05.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r05.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 983654641, 1084474867, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1421916610, 1081174494, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_02_r02.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_02_r02.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 87652393, 1084617519, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4070966734, 1080506446, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_02_r07.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_02_r07.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2425049562, 1084712639, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 574610137, 1081459821, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 886263093, 1084890957, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3506095752, 1080696664, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r08.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r08.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1577743088, 1084997966, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_02_r06.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_02_r06.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1967309283, 1085069286, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 905741402, 1079077435, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-75_03_long_04.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-75_03_long_04.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3944357720, 1085104963, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 38956619, 1085176284, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 340870420, 1080316229, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4022270959, 1085259515, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, "_x_x_x_x_bach_float64_x_x_x_x_", 2970442234, 1079077063, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-bowl_05_01_r06.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-bowl_05_01_r06.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3837227018, 1085285670, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2941224770, 1079838306, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_02_r06.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_02_r06.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1869917734, 1085315392, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3506095752, 1080696664, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_02_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_02_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 905741402, 1085368891, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3973575185, 1080886696, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-73_02_soft_2_04.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-73_02_soft_2_04.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2103657451, 1085428328, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4070966734, 1080506446, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-75_02_04.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-75_02_04.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3272356036, 1085475888, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1421916610, 1081174494, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-72_02_bounce_1_03.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-72_02_bounce_1_03.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1986787593, 1085547220, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2941224770, 1079838306, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r03.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r03.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 19478309, 1085576942, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1840700270, 1079457499, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_02_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_02_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1022611261, 1085600719, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 4197575747, 1080429913, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_02_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_02_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 769393234, 1083079097, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-72_02_bounce_3_07.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-72_02_bounce_3_07.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 769393234, 1083079097, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 1139481120, 1081269603, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688006743, 1083438156, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 340870420, 1080316229, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-75_03_long_06.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-75_03_long_06.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1120002809, 1083604597, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 4070966734, 1080506446, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r04.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r04.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1499829849, 1083794838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 3788531243, 1081650131, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-arrowheads2_09_02_r05.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-arrowheads2_09_02_r05.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1373220837, 1084199051, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 710958305, 1079837935, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-72_02_bounce_3_05.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-72_02_bounce_3_05.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 574610137, 1084272749, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 2376353788, 1081077100, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r04.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r04.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2269223084, 1084403535, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-75_02_07.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-75_02_07.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 983654641, 1084474867, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1421916610, 1081174494, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-72_01_down_06.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-72_01_down_06.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 87652393, 1084617519, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 4070966734, 1080506446, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2425049562, 1084712639, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 574610137, 1081459821, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_02_r07.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_02_r07.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 886263093, 1084890957, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3506095752, 1080696664, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-75_03_long_02.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-75_03_long_02.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1577743088, 1084997966, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1967309283, 1085069286, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 905741402, 1079077435, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r02.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r02.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3944357720, 1085104963, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r04.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r04.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 38956619, 1085176284, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 340870420, 1080316229, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-hidescrapers_02_02_r07.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-hidescrapers_02_02_r07.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4022270959, 1085259515, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2970442234, 1079077063, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-strikes-stonesticks_01_03_r04.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-strikes-stonesticks_01_03_r04.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "strikes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3837227018, 1085285670, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 2941224770, 1079838306, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-axehead_05_01_r01.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-axehead_05_01_r01.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1869917734, 1085315392, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3506095752, 1080696664, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-72_03_low_03.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-72_03_low_03.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 905741402, 1085368891, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3973575185, 1080886696, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-72_02_bounce_2_03.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-72_02_bounce_2_03.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2103657451, 1085428328, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4070966734, 1080506446, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-75_04_clatter_2_05.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-75_04_clatter_2_05.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3272356036, 1085475888, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 1421916610, 1081174494, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r04.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r04.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1986787593, 1085547220, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2941224770, 1079838306, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-75_04_clatter_2_06.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-75_04_clatter_2_06.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 19478309, 1085576942, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1840700270, 1079457499, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-72_02_bounce_2_03.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-72_02_bounce_2_03.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1022611261, 1085600719, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4197575747, 1080429913, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-paddledome_03_03_r10.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-paddledome_03_03_r10.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 769393234, 1083079097, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-75_01_1_03.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-75_01_1_03.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 769393234, 1083079097, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, "_x_x_x_x_bach_float64_x_x_x_x_", 1139481120, 1081269603, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-bowl_05_01_r10.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-bowl_05_01_r10.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688006743, 1083438156, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 340870420, 1080316229, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-75_01_2_01.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-75_01_2_01.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1120002809, 1083604597, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4070966734, 1080506446, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r01.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r01.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1499829849, 1083794838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3788531243, 1081650131, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-strikes-75_05_1_04.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-strikes-75_05_1_04.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "strikes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1373220837, 1084199051, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 710958305, 1079837935, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_04_r06.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_04_r06.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 574610137, 1084272749, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 2376353788, 1081077100, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2269223084, 1084403535, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-roddome_06_01_r03.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-roddome_06_01_r03.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 983654641, 1084474867, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1421916610, 1081174494, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_02_r03.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_02_r03.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 87652393, 1084617519, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4070966734, 1080506446, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-72_02_bounce_2_03.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-72_02_bounce_2_03.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2425049562, 1084712639, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 574610137, 1081459821, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r08.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r08.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 886263093, 1084890957, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3506095752, 1080696664, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-hidescrapers_02_02_r05.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-hidescrapers_02_02_r05.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1577743088, 1084997966, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-75_04_clatter_2_07.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-75_04_clatter_2_07.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1967309283, 1085069286, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 905741402, 1079077435, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r04.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r04.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3944357720, 1085104963, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads2_01_01_r03.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads2_01_01_r03.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 38956619, 1085176284, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 340870420, 1080316229, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_02_01_r07.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_02_01_r07.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4022270959, 1085259515, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2970442234, 1079077063, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-72_01_down_04.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-72_01_down_04.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3837227018, 1085285670, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2941224770, 1079838306, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-75_03_clatter_2_02.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-75_03_clatter_2_02.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1869917734, 1085315392, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3506095752, 1080696664, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r04.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r04.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 905741402, 1085368891, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3973575185, 1080886696, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-72_02_bounce_4_05.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-72_02_bounce_4_05.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2103657451, 1085428328, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4070966734, 1080506446, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_02_r02.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_02_r02.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3272356036, 1085475888, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1421916610, 1081174494, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-paddledome_03_03_r01.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-paddledome_03_03_r01.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[" ],
					"whole_roll_data_0000000002" : [ 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1986787593, 1085547220, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2941224770, 1079838306, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-75_05_twist_1_01.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-75_05_twist_1_01.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 19478309, 1085576942, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1840700270, 1079457499, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_02_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_02_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1022611261, 1085600719, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4197575747, 1080429913, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-75_04_clatter_2_01.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-75_04_clatter_2_01.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 769393234, 1083079097, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 769393234, 1083079097, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1139481120, 1081269603, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-75_04_clatter_3_01.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-75_04_clatter_3_01.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688006743, 1083438156, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 340870420, 1080316229, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-72_02_bounce_4_02.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-72_02_bounce_4_02.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1120002809, 1083604597, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4070966734, 1080506446, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-72_03_low_01.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-72_03_low_01.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1499829849, 1083794838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3788531243, 1081650131, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-strikes-hidescrapers_04_04_r03.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-strikes-hidescrapers_04_04_r03.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "strikes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1373220837, 1084199051, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 710958305, 1079837935, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-strikes-75_01_2_05.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-strikes-75_01_2_05.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "strikes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 574610137, 1084272749, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 2376353788, 1081077100, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2269223084, 1084403535, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-72_02_bounce_2_08.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-72_02_bounce_2_08.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 983654641, 1084474867, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 1421916610, 1081174494, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-axehead_10_02_r05.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-axehead_10_02_r05.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 87652393, 1084617519, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4070966734, 1080506446, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-72_02_bounce_2_07.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-72_02_bounce_2_07.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2425049562, 1084712639, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 574610137, 1081459821, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-strikes-roddome_02_04_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-strikes-roddome_02_04_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "strikes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 886263093, 1084890957, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3506095752, 1080696664, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r04.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r04.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1577743088, 1084997966, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-bowl_05_01_r04.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-bowl_05_01_r04.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1967309283, 1085069286, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 905741402, 1079077435, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3944357720, 1085104963, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r04.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r04.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 38956619, 1085176284, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 340870420, 1080316229, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-axehead_03_01_r03.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-axehead_03_01_r03.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4022270959, 1085259515, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 2970442234, 1079077063, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r04.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r04.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3837227018, 1085285670, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2941224770, 1079838306, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-75_03_long_02.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-75_03_long_02.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1869917734, 1085315392, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3506095752, 1080696664, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-72_02_bounce_1_05.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-72_02_bounce_1_05.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 905741402, 1085368891, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3973575185, 1080886696, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-strikes-74_02_stick_2_05.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-strikes-74_02_stick_2_05.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "strikes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2103657451, 1085428328, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 4070966734, 1080506446, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-axehead_09_01_r10.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-axehead_09_01_r10.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3272356036, 1085475888, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 1421916610, 1081174494, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r04.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r04.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1986787593, 1085547220, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2941224770, 1079838306, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-75_02_08.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-75_02_08.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 19478309, 1085576942, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1840700270, 1079457499, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-rods_02_01_r06.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-rods_02_01_r06.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1022611261, 1085600719, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4197575747, 1080429913, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-72_02_bounce_2_02.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-72_02_bounce_2_02.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 769393234, 1083079097, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_02_r05.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_02_r05.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 769393234, 1083079097, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1139481120, 1081269603, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-strikes-75_05_1_08.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-strikes-75_05_1_08.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "strikes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688006743, 1083438156, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 340870420, 1080316229, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-72_02_bounce_3_03.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-72_02_bounce_3_03.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1120002809, 1083604597, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4070966734, 1080506446, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-75_04_clatter_2_07.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-75_04_clatter_2_07.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1499829849, 1083794838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 3788531243, 1081650131, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-axehead_09_01_r06.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-axehead_09_01_r06.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1373220837, 1084199051, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 710958305, 1079837935, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r08.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r08.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 574610137, 1084272749, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 2376353788, 1081077100, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads2_01_01_r03.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads2_01_01_r03.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2269223084, 1084403535, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-73_02_soft_1_04.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-73_02_soft_1_04.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 983654641, 1084474867, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 1421916610, 1081174494, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-axehead_10_02_r07.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-axehead_10_02_r07.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 87652393, 1084617519, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, "_x_x_x_x_bach_float64_x_x_x_x_", 4070966734, 1080506446, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-bowl_05_01_r04.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-bowl_05_01_r04.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2425049562, 1084712639, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 574610137, 1081459821, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-roddome_06_01_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-roddome_06_01_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 886263093, 1084890957, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3506095752, 1080696664, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_02_r03.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_02_r03.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1577743088, 1084997966, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-strikes-hidescrapers_04_01_r01.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-strikes-hidescrapers_04_01_r01.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "strikes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1967309283, 1085069286, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 905741402, 1079077435, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-strikes-hidescrapers_01_01_r05.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-strikes-hidescrapers_01_01_r05.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "strikes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3944357720, 1085104963, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 38956619, 1085176284, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 340870420, 1080316229, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r05.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r05.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4022270959, 1085259515, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 2970442234, 1079077063, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-axehead_04_01_r02.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-axehead_04_01_r02.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3837227018, 1085285670, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2941224770, 1079838306, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-onyxball_02_04_r01.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-onyxball_02_04_r01.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1869917734, 1085315392, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 3506095752, 1080696664, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 905741402, 1085368891, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, "_x_x_x_x_bach_float64_x_x_x_x_", 3973575185, 1080886696, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-bowl_05_01_r07.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-bowl_05_01_r07.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2103657451, 1085428328, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 4070966734, 1080506446, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-axehead_04_01_r03.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-axehead_04_01_r03.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3272356036, 1085475888, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 1421916610, 1081174494, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1986787593, 1085547220, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2941224770, 1079838306, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_02_r03.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_02_r03.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 19478309, 1085576942, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, "_x_x_x_x_bach_float64_x_x_x_x_", 1840700270, 1079457499, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-bowl_05_01_r04.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-bowl_05_01_r04.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1022611261, 1085600719, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4197575747, 1080429913, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-strikes-rods_01_01_r03.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-strikes-rods_01_01_r03.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "strikes", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 769393234, 1083079097, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-75_04_clatter_2_03.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-75_04_clatter_2_03.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 769393234, 1083079097, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1139481120, 1081269603, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r04.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r04.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688006743, 1083438156, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 340870420, 1080316229, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_02_r07.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_02_r07.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1120002809, 1083604597, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4070966734, 1080506446, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r04.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r04.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1499829849, 1083794838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, "_x_x_x_x_bach_float64_x_x_x_x_", 3788531243, 1081650131, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-bowl_05_01_r07.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-bowl_05_01_r07.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1373220837, 1084199051, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 710958305, 1079837935, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-axehead_03_02_r01.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-axehead_03_02_r01.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 574610137, 1084272749, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 2376353788, 1081077100, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r04.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r04.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2269223084, 1084403535, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r06.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r06.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 983654641, 1084474867, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 1421916610, 1081174494, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-arrowheads2_06_01_r08.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-arrowheads2_06_01_r08.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 87652393, 1084617519, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4070966734, 1080506446, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2425049562, 1084712639, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 574610137, 1081459821, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-75_04_clatter_3_06.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-75_04_clatter_3_06.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 886263093, 1084890957, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 3506095752, 1080696664, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads2_01_04_r02.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads2_01_04_r02.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1577743088, 1084997966, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_02_02_r01.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_02_02_r01.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1967309283, 1085069286, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 905741402, 1079077435, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-onyxball_02_03_r03.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-onyxball_02_03_r03.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3944357720, 1085104963, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r04.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r04.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 38956619, 1085176284, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 340870420, 1080316229, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-72_02_low_04.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-72_02_low_04.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4022270959, 1085259515, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2970442234, 1079077063, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-72_02_bounce_3_01.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-72_02_bounce_3_01.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3837227018, 1085285670, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2941224770, 1079838306, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-strikes-74_01_stick_4_04.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-strikes-74_01_stick_4_04.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "strikes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1869917734, 1085315392, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3506095752, 1080696664, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-roddome_07_02_r06.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-roddome_07_02_r06.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 905741402, 1085368891, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3973575185, 1080886696, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-75_02_01.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-75_02_01.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2103657451, 1085428328, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4070966734, 1080506446, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-75_03_long_06.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-75_03_long_06.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3272356036, 1085475888, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1421916610, 1081174494, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-75_01_2_04.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-75_01_2_04.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1986787593, 1085547220, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2941224770, 1079838306, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_02_r10.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_02_r10.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 19478309, 1085576942, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1840700270, 1079457499, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-strikes-roddome_02_04_r05.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-strikes-roddome_02_04_r05.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "strikes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1022611261, 1085600719, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 4197575747, 1080429913, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads2_12_02_r06.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads2_12_02_r06.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 769393234, 1083079097, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-72_02_bounce_1_07.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-72_02_bounce_1_07.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 769393234, 1083079097, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1139481120, 1081269603, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-72_03_low_02.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-72_03_low_02.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688006743, 1083438156, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 340870420, 1080316229, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads2_01_01_r03.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads2_01_01_r03.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1120002809, 1083604597, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4070966734, 1080506446, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-74_03_stick_bounce_2_01.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-74_03_stick_bounce_2_01.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1499829849, 1083794838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3788531243, 1081650131, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-75_03_long_02.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-75_03_long_02.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1373220837, 1084199051, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, "_x_x_x_x_bach_float64_x_x_x_x_", 710958305, 1079837935, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-bowl_05_01_r01.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-bowl_05_01_r01.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 574610137, 1084272749, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 2376353788, 1081077100, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads2_01_01_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads2_01_01_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2269223084, 1084403535, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r01.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r01.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 983654641, 1084474867, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 1421916610, 1081174494, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads2_01_01_r03.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads2_01_01_r03.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 87652393, 1084617519, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4070966734, 1080506446, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-73_01_drag_06.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-73_01_drag_06.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2425049562, 1084712639, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 574610137, 1081459821, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-strikes-71_01_knock_2_02.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-strikes-71_01_knock_2_02.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "strikes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 886263093, 1084890957, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3506095752, 1080696664, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-roddome_06_01_r01.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-roddome_06_01_r01.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1577743088, 1084997966, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-roddome_07_01_r02.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-roddome_07_01_r02.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1967309283, 1085069286, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 905741402, 1079077435, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_02_01_r08.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_02_01_r08.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3944357720, 1085104963, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4022270959, 1085259515, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2970442234, 1079077063, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_02_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_02_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1869917734, 1085315392, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3506095752, 1080696664, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-75_04_twist_02.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-75_04_twist_02.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]" ],
					"whole_roll_data_0000000003" : [ "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 905741402, 1085368891, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3973575185, 1080886696, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-72_03_low_04.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-72_03_low_04.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2103657451, 1085428328, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 4070966734, 1080506446, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_02_r02.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_02_r02.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3272356036, 1085475888, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1421916610, 1081174494, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-75_01_2_02.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-75_01_2_02.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1986787593, 1085547220, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2941224770, 1079838306, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-strikes-rods_01_03_r01.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-strikes-rods_01_03_r01.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "strikes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1022611261, 1085600719, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 4197575747, 1080429913, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_02_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_02_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 769393234, 1083079097, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1139481120, 1081269603, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-75_03_long_02.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-75_03_long_02.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688006743, 1083438156, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, "_x_x_x_x_bach_float64_x_x_x_x_", 340870420, 1080316229, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-bowl_05_01_r06.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-bowl_05_01_r06.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1499829849, 1083794838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 3788531243, 1081650131, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1373220837, 1084199051, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 710958305, 1079837935, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-75_03_clatter_1_04.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-75_03_clatter_1_04.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 574610137, 1084272749, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 2376353788, 1081077100, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads2_01_01_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads2_01_01_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2269223084, 1084403535, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads2_01_01_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads2_01_01_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 983654641, 1084474867, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1421916610, 1081174494, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-72_01_down_02.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-72_01_down_02.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 87652393, 1084617519, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4070966734, 1080506446, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_02_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_02_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2425049562, 1084712639, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 574610137, 1081459821, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-roddome_06_01_r01.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-roddome_06_01_r01.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 886263093, 1084890957, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, "_x_x_x_x_bach_float64_x_x_x_x_", 3506095752, 1080696664, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-bowl_05_01_r07.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-bowl_05_01_r07.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3944357720, 1085104963, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads2_01_01_r03.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads2_01_01_r03.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4022270959, 1085259515, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2970442234, 1079077063, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-75_02_03.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-75_02_03.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1869917734, 1085315392, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3506095752, 1080696664, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-75_03_clatter_2_03.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-75_03_clatter_2_03.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 905741402, 1085368891, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3973575185, 1080886696, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-72_02_low_03.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-72_02_low_03.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2103657451, 1085428328, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4070966734, 1080506446, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-75_03_long_05.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-75_03_long_05.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3272356036, 1085475888, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, "_x_x_x_x_bach_float64_x_x_x_x_", 1421916610, 1081174494, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-bowl_05_01_r08.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-bowl_05_01_r08.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1986787593, 1085547220, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2941224770, 1079838306, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_02_r03.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_02_r03.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1022611261, 1085600719, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4197575747, 1080429913, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-roddome_06_01_r10.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-roddome_06_01_r10.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 769393234, 1083079097, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1139481120, 1081269603, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-72_02_bounce_4_08.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-72_02_bounce_4_08.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688006743, 1083438156, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 340870420, 1080316229, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-strikes-roddome_03_01_r03.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-strikes-roddome_03_01_r03.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "strikes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1499829849, 1083794838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, "_x_x_x_x_bach_float64_x_x_x_x_", 3788531243, 1081650131, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-bowl_05_01_r01.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-bowl_05_01_r01.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1373220837, 1084199051, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 710958305, 1079837935, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-strikes-75_05_1_05.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-strikes-75_05_1_05.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "strikes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 574610137, 1084272749, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 2376353788, 1081077100, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2269223084, 1084403535, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-strikes-hidescrapers_04_02_r01.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-strikes-hidescrapers_04_02_r01.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "strikes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 983654641, 1084474867, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 1421916610, 1081174494, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-axehead_10_02_r10.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-axehead_10_02_r10.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2425049562, 1084712639, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 574610137, 1081459821, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-75_03_long_01.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-75_03_long_01.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 886263093, 1084890957, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3506095752, 1080696664, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-roddome_06_01_r07.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-roddome_06_01_r07.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3944357720, 1085104963, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r04.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r04.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4022270959, 1085259515, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2970442234, 1079077063, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-72_02_bounce_3_02.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-72_02_bounce_3_02.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 905741402, 1085368891, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3973575185, 1080886696, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-72_01_down_02.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-72_01_down_02.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3272356036, 1085475888, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 1421916610, 1081174494, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-axehead_05_01_r08.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-axehead_05_01_r08.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1986787593, 1085547220, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2941224770, 1079838306, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-strikes-75_05_1_07.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-strikes-75_05_1_07.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "strikes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1022611261, 1085600719, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 4197575747, 1080429913, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads2_18_02_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads2_18_02_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 769393234, 1083079097, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1139481120, 1081269603, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_02_r06.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_02_r06.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1499829849, 1083794838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3788531243, 1081650131, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r08.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r08.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1373220837, 1084199051, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 710958305, 1079837935, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r01.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r01.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 574610137, 1084272749, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 2376353788, 1081077100, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2269223084, 1084403535, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-onyxball_02_03_r07.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-onyxball_02_03_r07.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2425049562, 1084712639, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 574610137, 1081459821, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r06.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r06.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3944357720, 1085104963, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r04.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r04.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4022270959, 1085259515, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 2970442234, 1079077063, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads2_01_01_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads2_01_01_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1022611261, 1085600719, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 4197575747, 1080429913, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_02_r07.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_02_r07.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1373220837, 1084199051, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 710958305, 1079837935, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-strikes-roddome_03_02_r05.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-strikes-roddome_03_02_r05.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "strikes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 574610137, 1084272749, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 2376353788, 1081077100, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r04.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r04.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2425049562, 1084712639, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 574610137, 1081459821, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r06.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-onyxball_03_01_r06.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3944357720, 1085104963, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads2_01_01_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads2_01_01_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4022270959, 1085259515, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, "_x_x_x_x_bach_float64_x_x_x_x_", 2970442234, 1079077063, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-bowl_05_01_r07.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-bowl_05_01_r07.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1022611261, 1085600719, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4197575747, 1080429913, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-scrapes-hidescrapers_03_01_r02.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-scrapes-hidescrapers_03_01_r02.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "scrapes", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 574610137, 1084272749, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 2376353788, 1081077100, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3944357720, 1085104963, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4022270959, 1085259515, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2970442234, 1079077063, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-flams-roddome_05_01_r10.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-flams-roddome_05_01_r10.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "flams", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1022611261, 1085600719, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 4197575747, 1080429913, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_02_r07.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_02_r07.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 574610137, 1084272749, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 2376353788, 1081077100, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3944357720, 1085104963, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Petroglyph/Petroglyph-clicks-arrowheads1_01_01_r09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "clicks", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 769393234, 1083079097, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083564032, "_x_x_x_x_bach_float64_x_x_x_x_", 1139481120, 1081269603, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Phonautograms/Phonautograms-Sustains-de_la_Voix_01.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Phonautograms/Phonautograms-Sustains-de_la_Voix_01.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "Sustains", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688006743, 1083438156, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083564032, "_x_x_x_x_bach_float64_x_x_x_x_", 340870420, 1080316229, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Phonautograms/Phonautograms-Sustains-de_la_Voix_13.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Phonautograms/Phonautograms-Sustains-de_la_Voix_13.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "Sustains", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1120002809, 1083604597, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083564032, "_x_x_x_x_bach_float64_x_x_x_x_", 4070966734, 1080506446, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Phonautograms/Phonautograms-Sustains-de_la_Voix_10.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Phonautograms/Phonautograms-Sustains-de_la_Voix_10.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "Sustains", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1499829849, 1083794838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083564032, "_x_x_x_x_bach_float64_x_x_x_x_", 3788531243, 1081650131, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Phonautograms/Phonautograms-Sustains-de_la_Voix_14.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Phonautograms/Phonautograms-Sustains-de_la_Voix_14.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "Sustains", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1373220837, 1084199051, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083564032, "_x_x_x_x_bach_float64_x_x_x_x_", 710958305, 1079837935, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Phonautograms/Phonautograms-Sustains-de_la_Voix_02.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Phonautograms/Phonautograms-Sustains-de_la_Voix_02.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "Sustains", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 574610137, 1084272749, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083564032, "_x_x_x_x_bach_float64_x_x_x_x_", 2863311531, 1082460842, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Phonautograms/Phonautograms-Sustains-de_la_Voix_14.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Phonautograms/Phonautograms-Sustains-de_la_Voix_14.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "Sustains", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2269223084, 1084403535, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083564032, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Phonautograms/Phonautograms-Sustains-de_la_Voix_01.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Phonautograms/Phonautograms-Sustains-de_la_Voix_01.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "Sustains", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 983654641, 1084474867, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083564032, "_x_x_x_x_bach_float64_x_x_x_x_", 1421916610, 1081174494, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Phonautograms/Phonautograms-Sustains-de_la_Voix_14.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Phonautograms/Phonautograms-Sustains-de_la_Voix_14.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "Sustains", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2425049562, 1084712639, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083564032, "_x_x_x_x_bach_float64_x_x_x_x_", 574610137, 1081459821, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Phonautograms/Phonautograms-Sustains-de_la_Voix_15.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Phonautograms/Phonautograms-Sustains-de_la_Voix_15.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "Sustains", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 886263093, 1084890957, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083564032, "_x_x_x_x_bach_float64_x_x_x_x_", 3506095752, 1080696664, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Phonautograms/Phonautograms-Sustains-de_la_Voix_01.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Phonautograms/Phonautograms-Sustains-de_la_Voix_01.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "Sustains", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1577743088, 1084997966, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083564032, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Phonautograms/Phonautograms-Sustains-de_la_Voix_14.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Phonautograms/Phonautograms-Sustains-de_la_Voix_14.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "Sustains", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1967309283, 1085069286, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083564032, "_x_x_x_x_bach_float64_x_x_x_x_", 905741402, 1079077435, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Phonautograms/Phonautograms-Sustains-de_la_Voix_02.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Phonautograms/Phonautograms-Sustains-de_la_Voix_02.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "Sustains", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3944357720, 1085104963, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083564032, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Phonautograms/Phonautograms-Sustains-de_la_Voix_15.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Phonautograms/Phonautograms-Sustains-de_la_Voix_15.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "Sustains", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 38956619, 1085176284, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083564032, "_x_x_x_x_bach_float64_x_x_x_x_", 340870420, 1080316229, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Phonautograms/Phonautograms-Sustains-de_la_Voix_03.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Phonautograms/Phonautograms-Sustains-de_la_Voix_03.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "Sustains", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4022270959, 1085259515, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083564032, "_x_x_x_x_bach_float64_x_x_x_x_", 2970442234, 1079077063, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Phonautograms/Phonautograms-Sustains-de_la_Voix_05.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Phonautograms/Phonautograms-Sustains-de_la_Voix_05.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "Sustains", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3837227018, 1085285670, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083564032, "_x_x_x_x_bach_float64_x_x_x_x_", 2941224770, 1079838306, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Phonautograms/Phonautograms-Sustains-de_la_Voix_13.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Phonautograms/Phonautograms-Sustains-de_la_Voix_13.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "Sustains", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1869917734, 1085315392, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083564032, "_x_x_x_x_bach_float64_x_x_x_x_", 3506095752, 1080696664, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Phonautograms/Phonautograms-Sustains-de_la_Voix_06.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Phonautograms/Phonautograms-Sustains-de_la_Voix_06.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "Sustains", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 905741402, 1085368891, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083564032, "_x_x_x_x_bach_float64_x_x_x_x_", 3973575185, 1080886696, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Phonautograms/Phonautograms-Sustains-de_la_Voix_04.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Phonautograms/Phonautograms-Sustains-de_la_Voix_04.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "Sustains", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2103657451, 1085428328, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083564032, "_x_x_x_x_bach_float64_x_x_x_x_", 4070966734, 1080506446, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Phonautograms/Phonautograms-Sustains-de_la_Voix_08.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Phonautograms/Phonautograms-Sustains-de_la_Voix_08.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "Sustains", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3272356036, 1085475888, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083564032, "_x_x_x_x_bach_float64_x_x_x_x_", 1421916610, 1081174494, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Phonautograms/Phonautograms-Sustains-de_la_Voix_05.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Phonautograms/Phonautograms-Sustains-de_la_Voix_05.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "Sustains", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1986787593, 1085547220, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083564032, "_x_x_x_x_bach_float64_x_x_x_x_", 2941224770, 1079838306, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Phonautograms/Phonautograms-Sustains-de_la_Voix_08.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Phonautograms/Phonautograms-Sustains-de_la_Voix_08.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "Sustains", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 19478309, 1085576942, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083564032, "_x_x_x_x_bach_float64_x_x_x_x_", 3632704765, 1081136227, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Phonautograms/Phonautograms-Sustains-de_la_Voix_09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Phonautograms/Phonautograms-Sustains-de_la_Voix_09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "Sustains", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1022611261, 1085600719, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083564032, "_x_x_x_x_bach_float64_x_x_x_x_", 4197575747, 1080429913, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Phonautograms/Phonautograms-Sustains-de_la_Voix_12.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Phonautograms/Phonautograms-Sustains-de_la_Voix_12.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "Sustains", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1373220837, 1084199051, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083564032, "_x_x_x_x_bach_float64_x_x_x_x_", 710958305, 1079837935, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Phonautograms/Phonautograms-Sustains-de_la_Voix_10.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Phonautograms/Phonautograms-Sustains-de_la_Voix_10.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "Sustains", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 574610137, 1084272749, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083564032, "_x_x_x_x_bach_float64_x_x_x_x_", 2376353788, 1081077100, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Phonautograms/Phonautograms-Sustains-de_la_Voix_14.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Phonautograms/Phonautograms-Sustains-de_la_Voix_14.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "Sustains", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1967309283, 1085069286, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083564032, "_x_x_x_x_bach_float64_x_x_x_x_", 905741402, 1079077435, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Phonautograms/Phonautograms-Sustains-de_la_Voix_15.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Phonautograms/Phonautograms-Sustains-de_la_Voix_15.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "Sustains", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3944357720, 1085104963, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083564032, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Phonautograms/Phonautograms-Sustains-de_la_Voix_08.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Phonautograms/Phonautograms-Sustains-de_la_Voix_08.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "Sustains", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 38956619, 1085176284, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083564032, "_x_x_x_x_bach_float64_x_x_x_x_", 340870420, 1080316229, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Phonautograms/Phonautograms-Sustains-de_la_Voix_07.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Phonautograms/Phonautograms-Sustains-de_la_Voix_07.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "Sustains", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4022270959, 1085259515, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083564032, "_x_x_x_x_bach_float64_x_x_x_x_", 2970442234, 1079077063, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Phonautograms/Phonautograms-Sustains-de_la_Voix_02.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Phonautograms/Phonautograms-Sustains-de_la_Voix_02.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "Sustains", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3837227018, 1085285670, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083564032, "_x_x_x_x_bach_float64_x_x_x_x_", 2941224770, 1079838306, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Phonautograms/Phonautograms-Sustains-de_la_Voix_15.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Phonautograms/Phonautograms-Sustains-de_la_Voix_15.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "Sustains", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 905741402, 1085368891, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083564032, "_x_x_x_x_bach_float64_x_x_x_x_", 3973575185, 1080886696, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Phonautograms/Phonautograms-Sustains-de_la_Voix_01.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Phonautograms/Phonautograms-Sustains-de_la_Voix_01.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "Sustains", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2103657451, 1085428328, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083564032, "_x_x_x_x_bach_float64_x_x_x_x_", 4070966734, 1080506446, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Phonautograms/Phonautograms-Sustains-de_la_Voix_14.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Phonautograms/Phonautograms-Sustains-de_la_Voix_14.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "Sustains", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 19478309, 1085576942, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083564032, "_x_x_x_x_bach_float64_x_x_x_x_", 1840700270, 1079457499, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Phonautograms/Phonautograms-Sustains-de_la_Voix_09.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Phonautograms/Phonautograms-Sustains-de_la_Voix_09.wav", "]", "[", 20, "[", "auto", "N", "=", "]", "]", "[", 24, "Sustains", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 769393234, 1083079097, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085175808, "_x_x_x_x_bach_float64_x_x_x_x_", 1139481120, 1081269603, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-D#2-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-D#2-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688006743, 1083438156, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085175808, "_x_x_x_x_bach_float64_x_x_x_x_", 340870420, 1080316229, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-D#2-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-D#2-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1499829849, 1083794838, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 3788531243, 1081650131, 100, "[", "slots", "[", 7, 0, "]" ],
					"whole_roll_data_0000000004" : [ "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-F#3-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-F#3-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1373220837, 1084199051, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 710958305, 1079837935, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-A4-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-A4-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 574610137, 1084272749, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 2376353788, 1081077100, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-G#5-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-G#5-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2269223084, 1084403535, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-A#1-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-A#1-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2425049562, 1084712639, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 574610137, 1081459821, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-C2-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-C2-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1967309283, 1085069286, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 905741402, 1079077435, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-D#3-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-D#3-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3944357720, 1085104963, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-G4-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-G4-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 38956619, 1085176284, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 340870420, 1080316229, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-C3-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-C3-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4022270959, 1085259515, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2970442234, 1079077063, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-B3-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-B3-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3837227018, 1085285670, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 2941224770, 1079838306, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-A#4-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-A#4-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1869917734, 1085315392, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085073408, "_x_x_x_x_bach_float64_x_x_x_x_", 3506095752, 1080696664, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-C#2-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-C#2-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 905741402, 1085368891, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085073408, "_x_x_x_x_bach_float64_x_x_x_x_", 3973575185, 1080886696, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-C#2-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-C#2-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2103657451, 1085428328, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 4070966734, 1080506446, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-E2-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-E2-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3272356036, 1085475888, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 1421916610, 1081174494, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-D3-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-D3-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1986787593, 1085547220, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 2941224770, 1079838306, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-F1-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-F1-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 19478309, 1085576942, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 1840700270, 1079457499, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-D#3-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-D#3-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1022611261, 1085600719, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 4197575747, 1080429913, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-D#3-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-D#3-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 574610137, 1084272749, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", 2376353788, 1081077100, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-C6-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-C6-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2269223084, 1084403535, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 243478871, 1081745055, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-D#3-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-D#3-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2425049562, 1084712639, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 574610137, 1081459821, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-C#3-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-C#3-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3944357720, 1085104963, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-A#5-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-A#5-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4022270959, 1085259515, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2970442234, 1079077063, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-B3-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-B3-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3837227018, 1085285670, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 2941224770, 1079838306, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-G#2-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-G#2-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1869917734, 1085315392, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, "_x_x_x_x_bach_float64_x_x_x_x_", 3506095752, 1080696664, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-A1-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-A1-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 905741402, 1085368891, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 3973575185, 1080886696, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-F#5-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-F#5-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2103657451, 1085428328, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 4070966734, 1080506446, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-A#1-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-A#1-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3272356036, 1085475888, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 1421916610, 1081174494, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-A#4-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-A#4-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1986787593, 1085547220, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 2941224770, 1079838306, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-A#2-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-A#2-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 574610137, 1084272749, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2376353788, 1081077100, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-B3-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-B3-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2269223084, 1084403535, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-A#2-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-A#2-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3944357720, 1085104963, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-G4-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-G4-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3837227018, 1085285670, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085302784, "_x_x_x_x_bach_float64_x_x_x_x_", 2941224770, 1079838306, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-F#2-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-F#2-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1869917734, 1085315392, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 3506095752, 1080696664, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-C#3-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-C#3-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 905741402, 1085368891, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 3973575185, 1080886696, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-E2-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-E2-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2103657451, 1085428328, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 4070966734, 1080506446, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-B3-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-B3-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 574610137, 1084272749, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 2376353788, 1081077100, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-A#5-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-A#5-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2269223084, 1084403535, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084817408, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-G#1-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-G#1-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3944357720, 1085104963, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-G#4-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-G#4-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3837227018, 1085285670, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 2941224770, 1079838306, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-G#2-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-G#2-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1869917734, 1085315392, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085302784, "_x_x_x_x_bach_float64_x_x_x_x_", 3506095752, 1080696664, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-F#2-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-F#2-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 905741402, 1085368891, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 3973575185, 1080886696, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-G#4-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-G#4-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2103657451, 1085428328, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", 4070966734, 1080506446, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-C6-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-C6-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 574610137, 1084272749, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2376353788, 1081077100, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-B3-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-B3-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3944357720, 1085104963, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-B3-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-B3-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1869917734, 1085315392, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3506095752, 1080696664, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-B3-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-B3-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 905741402, 1085368891, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 3973575185, 1080886696, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-G#2-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-G#2-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2103657451, 1085428328, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 4070966734, 1080506446, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-F#3-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-F#3-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 574610137, 1084272749, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", 2376353788, 1081077100, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-C6-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-C6-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3944357720, 1085104963, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-G#3-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-G#3-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1869917734, 1085315392, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 3506095752, 1080696664, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-G#2-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-G#2-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 574610137, 1084272749, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 2376353788, 1081077100, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-B3-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-B3-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3944357720, 1085104963, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-B3-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-B3-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1869917734, 1085315392, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 3506095752, 1080696664, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-B3-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-B3-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3944357720, 1085104963, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 1938091819, 1080125825, 100, "[", "slots", "[", 7, 0, "]", "[", 8, "/Skiddaw_Stones/skiddaw_stones-scrape-B3-mp.wav", "]", "[", 9, "/Volumes/GoogleDrive-102930844268164584476/My Drive/CLASSES/MUSC/MUSC125/Assignments/Assignments/4 - Final Project - Musical Futures/Data/Skiddaw_Stones/skiddaw_stones-scrape-B3-mp.wav", "]", "[", 20, "[", "auto", "mp", "=", "]", "]", "[", 24, "scrape", "]", "]", 0, "]", 0, "]", 0, "]" ],
					"whole_roll_data_count" : [ 5 ],
					"zoom" : 58.69140625
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.876780148113482, 2624.947365522384644, 139.0, 22.0 ],
					"text" : "orchidea.solution.toroll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 650.458292753155547, 3159.447365522384644, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 863.05535157668487, 2695.447365522384644, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 803.083529411764857, 332.58333333333303, 75.0, 20.0 ],
					"text" : "SOLUTION",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.73 ]
				}

			}
, 			{
				"box" : 				{
					"buffername" : "target_orchidea.connection",
					"id" : "obj-224",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 717.05535157668487, 2650.447365522384644, 220.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 657.083529411764857, 287.58333333333303, 220.0, 62.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 619.05535157668487, 2769.447365522384644, 72.0, 22.0 ],
					"text" : "play~ foo 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 619.05535157668487, 2594.447365522384644, 77.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.376780148113482, 1934.447365522384644, 72.0, 22.0 ],
					"text" : "mousefilter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 26.376780148113482, 1969.447365522384644, 516.0, 22.0 ],
					"text" : "orchidea.solve @parallel 0 @segmentation flux @connection closest @outfiles 0 @outbuffers 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-30",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 8.376780148113482, 1842.947365522384644, 145.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.399999999999977, 206.0, 979.158823529411734, 32.0 ],
					"text" : "Orchestrate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.376780148113482, 1891.447365522384644, 42.0, 22.0 ],
					"text" : "target"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.947368383407593, 925.947365522384644, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 349.947368383407593, 1075.947365522384644, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 16.376780148113482, 1523.947365522384644, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.376780148113482, 1705.947365522384644, 142.564705882352882, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.collect @out m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.088544853995813, 1639.947365522384644, 100.0, 22.0 ],
					"text" : "bach.lookup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 79.088544853995813, 1596.947365522384644, 54.0, 22.0 ],
					"text" : "unjoin 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.159133089289924, 1674.947365522384644, 136.0, 22.0 ],
					"text" : "bach.repeat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 79.017956618701703, 1567.947365522384644, 71.0, 22.0 ],
					"text" : "listfunnel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.376780148113482, 1483.947365522384644, 841.001470588235293, 22.0 ],
					"text" : "pak i i i i i i i i i i i i i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-165",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 834.844133089289926, 1412.947365522384644, 36.0, 24.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 7.795766366079842,
					"id" : "obj-166",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 834.565015442231015, 1447.947365522384644, 42.082352941176509, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 942.476470588235202, 122.5, 42.082352941176509, 15.0 ],
					"text" : "////",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-167",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 834.565015442231015, 1442.947365522384644, 42.082352941176509, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 942.476470588235202, 117.5, 42.082352941176509, 23.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-168",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 791.323250736348655, 1412.947365522384644, 36.0, 24.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 7.795766366079653,
					"id" : "obj-169",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 791.8385448539957, 1447.947365522384644, 42.082352941176509, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 897.749999999999886, 122.5, 42.082352941176509, 15.0 ],
					"text" : "////",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-170",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 791.8385448539957, 1442.947365522384644, 42.082352941176509, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 897.749999999999886, 117.5, 42.082352941176509, 23.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-171",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 747.802368383407497, 1412.947365522384644, 36.0, 24.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 7.79576636607972,
					"id" : "obj-172",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 748.038544853995859, 1447.947365522384644, 42.941176470588175, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 853.950000000000045, 122.5, 42.941176470588175, 15.0 ],
					"text" : "////",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-173",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 748.038544853995859, 1442.947365522384644, 42.082352941176509, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 853.950000000000045, 117.5, 42.082352941176509, 23.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-174",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 704.28148603046634, 1412.947365522384644, 36.0, 24.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 7.795766366079626,
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.238544853995791, 1447.947365522384644, 42.082352941176509, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.149999999999977, 122.5, 42.082352941176509, 15.0 ],
					"text" : "////",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-176",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 704.238544853995791, 1442.947365522384644, 42.082352941176509, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.149999999999977, 117.5, 42.082352941176509, 23.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.947368383407593, 1340.947365522384644, 147.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.pad 20 //// @out m"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-145",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.760603677525296, 1412.947365522384644, 36.0, 24.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 7.795766366079729,
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.223838971642863, 1447.947365522384644, 42.082352941176509, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 766.135294117647049, 122.5, 42.082352941176509, 15.0 ],
					"text" : "////",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-147",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.223838971642863, 1442.947365522384644, 42.082352941176509, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 766.135294117647049, 117.5, 42.082352941176509, 23.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-148",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 617.239721324584025, 1412.947365522384644, 36.0, 24.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 7.795766366079599,
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 616.423838971642908, 1447.947365522384644, 42.082352941176396, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 722.335294117647095, 122.5, 42.082352941176396, 15.0 ],
					"text" : "////",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-150",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.423838971642908, 1442.947365522384644, 42.082352941176509, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 722.335294117647095, 117.5, 42.082352941176509, 23.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-151",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.718838971642867, 1412.947365522384644, 36.0, 24.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 7.795766366079631,
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.697368383407593, 1447.947365522384644, 42.082352941176509, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 677.608823529411779, 122.5, 42.082352941176509, 15.0 ],
					"text" : "////",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-153",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 573.697368383407593, 1442.947365522384644, 42.082352941176509, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 677.608823529411779, 117.5, 42.082352941176509, 23.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-154",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.19795661870171, 1412.947365522384644, 36.0, 24.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 7.795766366079394,
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 529.897368383407638, 1447.947365522384644, 42.941176470588175, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 633.808823529411825, 122.5, 42.941176470588175, 15.0 ],
					"text" : "////",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-156",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 529.897368383407638, 1442.947365522384644, 42.082352941176509, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 633.808823529411825, 117.5, 42.082352941176509, 23.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-157",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.677074265760552, 1412.947365522384644, 36.0, 24.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 7.795766366079719,
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 486.09736838340757, 1447.947365522384644, 42.082352941176509, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 590.008823529411757, 122.5, 42.082352941176509, 15.0 ],
					"text" : "////",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-159",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 486.09736838340757, 1442.947365522384644, 42.082352941176509, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 590.008823529411757, 117.5, 42.082352941176509, 23.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 932.947368383407593, 1391.947365522384644, 29.5, 22.0 ],
					"text" : "\" \""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-124",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 443.156191912819281, 1412.947365522384644, 36.0, 24.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 7.795766366079453,
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.082662501054642, 1447.947365522384644, 42.082352941176453, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.994117647058829, 122.5, 42.082352941176453, 15.0 ],
					"text" : "////",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-126",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 442.082662501054642, 1442.947365522384644, 42.082352941176509, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.994117647058829, 117.5, 42.082352941176509, 23.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-127",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.635309559878124, 1412.947365522384644, 36.0, 24.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 7.795766366079671,
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 398.282662501054574, 1447.947365522384644, 42.082352941176509, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.194117647058704, 122.5, 42.082352941176509, 15.0 ],
					"text" : "////",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-129",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 398.282662501054574, 1442.947365522384644, 42.082352941176509, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.194117647058704, 117.5, 42.082352941176509, 23.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-130",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.114427206936966, 1412.947365522384644, 36.0, 24.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 7.795766366079771,
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.556191912819372, 1447.947365522384644, 42.082352941176453, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.467647058823502, 122.5, 42.082352941176453, 15.0 ],
					"text" : "////",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-132",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 355.556191912819372, 1442.947365522384644, 42.082352941176509, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.467647058823502, 117.5, 42.082352941176509, 23.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-133",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.593544853995809, 1412.947365522384644, 36.0, 24.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 7.795766366079691,
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 311.756191912819304, 1447.947365522384644, 42.941176470588232, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 411.667647058823434, 122.5, 42.941176470588232, 15.0 ],
					"text" : "////",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-135",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 311.756191912819304, 1442.947365522384644, 42.082352941176509, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 411.667647058823434, 117.5, 42.082352941176509, 23.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-136",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.072662501054651, 1412.947365522384644, 36.0, 24.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 7.795766366079598,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.956191912819349, 1447.947365522384644, 42.082352941176453, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 367.867647058823479, 122.5, 42.082352941176453, 15.0 ],
					"text" : "////",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-138",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 267.956191912819349, 1442.947365522384644, 42.082352941176509, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 367.867647058823479, 117.5, 42.082352941176509, 23.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-139",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.551780148113437, 1412.947365522384644, 37.0, 24.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 7.795766366079635,
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.229721324584034, 1447.947365522384644, 42.94117647058826, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.141176470588164, 122.5, 42.94117647058826, 15.0 ],
					"text" : "////",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-141",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 225.229721324584034, 1442.947365522384644, 42.082352941176481, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.141176470588164, 117.5, 42.082352941176481, 23.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-118",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 182.03089779517228, 1412.947365522384644, 36.0, 24.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 7.795766366079567,
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.00030955987819, 1447.947365522384644, 42.082352941176453, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.91176470588232, 122.5, 42.082352941176453, 15.0 ],
					"text" : "////",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-120",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 181.00030955987819, 1442.947365522384644, 42.082352941176509, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.91176470588232, 117.5, 42.082352941176509, 23.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-121",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.510015442231122, 1412.947365522384644, 36.0, 24.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 7.795766366079656,
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.273838971642874, 1447.947365522384644, 42.082352941176481, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.185294117647004, 122.5, 42.082352941176481, 15.0 ],
					"text" : "////",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-123",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 138.273838971642874, 1442.947365522384644, 42.082352941176509, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.185294117647004, 117.5, 42.082352941176509, 23.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-112",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.989133089289908, 1412.947365522384644, 36.0, 24.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 7.795766366079641,
					"id" : "obj-113",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.473838971642863, 1447.947365522384644, 18.082352941176453, 67.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 189.385294117646993, 122.5, 18.082352941176453, 67.0 ],
					"text" : "skiddaw_stones",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-114",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 94.473838971642863, 1442.947365522384644, 42.082352941176509, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.385294117646993, 117.5, 42.082352941176509, 23.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-109",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.46825073634875, 1412.947365522384644, 37.0, 24.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 7.795766366079639,
					"id" : "obj-110",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.673838971642908, 1447.947365522384644, 15.0, 102.0 ],
					"presentation" : 1,
					"presentation_linecount" : 11,
					"presentation_rect" : [ 143.585294117647038, 122.5, 15.0, 102.0 ],
					"text" : "Phonautograms",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-111",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 51.673838971642908, 1442.947365522384644, 42.082352941176502, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.585294117647038, 117.5, 42.082352941176502, 23.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 1112.0, 480.0 ],
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
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.5, 380.5, 225.0, 40.0 ],
									"text" : "A comes before B only if A's index is less or equal than B's index "
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 576.0, 297.0, 155.0, 54.0 ],
									"text" : "If none, give it a very large number, to put it at the end!"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 243.666666666666686, 310.0, 155.0, 54.0 ],
									"text" : "If none, give it a very large number, to put it at the end!"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 409.0, 221.5, 108.0, 25.0 ],
									"text" : "instrument \"B\""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 221.5, 108.0, 25.0 ],
									"text" : "instrument \"A\""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 586.0, 59.5, 408.0, 25.0 ],
									"text" : "Hard-coded maximal standard dictionary of known instruments"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 51.0, 77.0, 29.5, 22.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-97",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.666666666666686, 251.0, 103.000000000000057, 54.0 ],
									"text" : "Get index of A in the dictionary"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-95",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.0, 141.5, 470.0, 69.0 ],
									"text" : "Sort a list according to a custom ordering function, defined via a lambda loop mechanism. Elements are output from the two rightmost outlet, and we are expected to tell bach.sort whether they are properly ordered (by sending 1 in the right inlet) or not (by sending 0)."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-93",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 523.5, 251.0, 99.000000000000057, 54.0 ],
									"text" : "Get index of B in the dictionary"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 442.0, 313.0, 132.0, 22.0 ],
									"text" : "bach.filternull 100000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 115.666666666666686, 326.0, 132.0, 22.0 ],
									"text" : "bach.filternull 100000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 115.666666666666686, 389.5, 345.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80100
									}
,
									"text" : "bach.<="
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.0, 61.0, 250.0, 22.0 ],
									"text" : "Fl ClBb Ob Bn Hn TpC Tbn BTb Vn Va Vc Cb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.0, 271.0, 75.0, 22.0 ],
									"text" : "bach.locate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.666666666666686, 267.0, 75.0, 22.0 ],
									"text" : "bach.locate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 51.0, 165.0, 119.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80100
									}
,
									"text" : "bach.sort @out mn"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
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
									"id" : "obj-102",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 454.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-81", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-81", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"order" : 1,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"order" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"midpoints" : [ 125.166666666666686, 424.0, 1024.0, 424.0, 1024.0, 110.0, 160.5, 110.0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 183.447368383407593, 1187.947365522384644, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p fancy_sorting"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.447368383407593, 1119.947365522384644, 128.0, 22.0 ],
					"text" : "getitems instruments"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 183.447368383407593, 1150.947365522384644, 196.0, 22.0 ],
					"text" : "orchidea.db.query"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-78",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.947368383407593, 1412.947365522384644, 36.0, 24.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 7.795766366079622,
					"id" : "obj-77",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.947368383407593, 1447.947365522384644, 15.0, 67.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 98.858823529411737, 122.5, 15.0, 67.0 ],
					"text" : "Petroglyph",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-68",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7.947368383407593, 1442.947365522384644, 42.082352941176502, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.858823529411737, 117.5, 42.082352941176502, 23.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 21,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 7.947368383407593, 1374.947365522384644, 889.417647058823491, 22.0 ],
					"text" : "unjoin 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.947368383407593, 1005.947365522384644, 204.0, 22.0 ],
					"text" : "sprintf set Current database is %s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 8.947368383407593, 851.947365522384644, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.947368383407593, 889.947365522384644, 126.0, 22.0 ],
					"text" : "orchidea.db.tinySOL"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 167.947368383407593, 851.947365522384644, 104.5, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 651.833529411764744, 23.752212389380531, 230.5, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 32.84736838340757, 37.947365522384644, 89.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.399999999999977, 23.752212389380531, 229.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-182",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 651.947368383407593, 2266.947365522384644, 95.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.91176470588232, 257.0, 132.076470588235338, 24.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 1 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 192.947368383407593, 1218.947365522384644, 17.447368383407593, 1218.947365522384644 ],
					"order" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"midpoints" : [ 192.947368383407593, 1218.947365522384644, 336.447368383407593, 1218.947365522384644, 336.447368383407593, 1218.947365522384644, 1027.447368383407593, 1218.947365522384644, 1027.447368383407593, 1617.947365522384644, 169.588544853995813, 1617.947365522384644 ],
					"order" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 2,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 1037.447368383407593, 1960.197304522384684, 35.876780148113482, 1960.197304522384684 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 1 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 2 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 2,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 4 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 3 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 10 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 9 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 8 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 7 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 6 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 5 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"hidden" : 1,
					"order" : 18,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"hidden" : 1,
					"order" : 17,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1,
					"order" : 15,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"hidden" : 1,
					"order" : 16,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"hidden" : 1,
					"order" : 9,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"hidden" : 1,
					"order" : 10,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"hidden" : 1,
					"order" : 11,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"hidden" : 1,
					"order" : 12,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"hidden" : 1,
					"order" : 13,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"hidden" : 1,
					"order" : 14,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"hidden" : 1,
					"order" : 4,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"hidden" : 1,
					"order" : 5,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"hidden" : 1,
					"order" : 6,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"hidden" : 1,
					"order" : 7,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"hidden" : 1,
					"order" : 8,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"order" : 3,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"order" : 19,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 15 ],
					"source" : [ "obj-147", 0 ]
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
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 14 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 13 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 12 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 11 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 1,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"order" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 19 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 18 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 17 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 16 ],
					"source" : [ "obj-176", 0 ]
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
					"destination" : [ "obj-101", 0 ],
					"order" : 2,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 1,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"order" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"order" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"order" : 0,
					"source" : [ "obj-185", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 674.447368383407593, 2487.947365522384644, 118.876780148113482, 2487.947365522384644 ],
					"order" : 1,
					"source" : [ "obj-185", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 504.447368383407593, 2500.947365522384644, 118.876780148113482, 2500.947365522384644 ],
					"order" : 1,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 1 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 1 ],
					"midpoints" : [ 106.088544853995813, 1629.947365522384644, 204.659133089289924, 1629.947365522384644 ],
					"source" : [ "obj-190", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"source" : [ "obj-194", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-196", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 1 ],
					"source" : [ "obj-198", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-198", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 427.305351576684927, 2581.947365522384644, 379.947368383407593, 2581.947365522384644, 379.947368383407593, 2085.947365522384644, 485.376780383407606, 2085.947365522384644 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 18.447368383407593, 960.447365522384644, 359.447368383407593, 960.447365522384644 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"midpoints" : [ 18.447368383407593, 960.947365522384644, 1046.947368383407593, 960.947365522384644, 1046.947368383407593, 1924.947365522384644, 532.876780148113539, 1924.947365522384644 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-21", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 969.05535157668487, 2206.947365522384644, 769.466065862399205, 2206.947365522384644, 769.466065862399205, 1958.447365522384644, 35.876780148113482, 1958.447365522384644 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"source" : [ "obj-210", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"order" : 1,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"order" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-219", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-219", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"midpoints" : [ 137.447368383407593, 609.947365522384644, 247.34736838340757, 609.947365522384644 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 2,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 137.447368383407593, 602.947365522384644, 364.34736838340757, 602.947365522384644 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-243", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-262", 0 ]
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
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"midpoints" : [ 160.126780148113482, 2012.947365522384644, 585.947368383407593, 2012.947365522384644, 585.947368383407593, 2177.947365522384644, 537.376780383407549, 2177.947365522384644 ],
					"order" : 0,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 35.876780148113482, 2394.197365522384644, 427.305351576684927, 2394.197365522384644 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-31", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 284.376780148113482, 2054.447365522384644, 830.05535157668487, 2054.447365522384644 ],
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-32", 0 ]
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
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 179.447368383407593, 543.447365522384644, 227.947368383407593, 543.447365522384644, 227.947368383407593, 443.447365522384644, 137.447368383407593, 443.447365522384644 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 4 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 168.876780148113482, 2054.947365522384644, 485.376780383407606, 2054.947365522384644 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 1 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 731.047368383407616, 402.447365522384644, 641.447368383407593, 402.447365522384644 ],
					"order" : 0,
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 584.84736838340757, 416.447365522384644, 610.447368383407593, 416.447365522384644 ],
					"order" : 0,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 2,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 2 ],
					"order" : 1,
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"order" : 1,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-70", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-70", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-70", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-70", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-70", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-70", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-70", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-70", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-70", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-70", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-70", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-70", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-70", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-70", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-70", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-70", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-70", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-70", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 1 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 1037.447368383407593, 1926.197304522384684, 35.876780148113482, 1926.197304522384684 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 682.05535157668487, 2841.947365522384644, 495.05535157668487, 2841.947365522384644, 495.05535157668487, 2586.947365522384644, 520.05535157668487, 2586.947365522384644 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 1037.447368383407593, 1914.197304522384684, 35.876780148113482, 1914.197304522384684 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 1037.447368383407593, 1885.197365522384644, 35.876780148113482, 1885.197365522384644 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 838.447368383407593, 1926.197304522384684, 35.876780148113482, 1926.197304522384684 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 838.447368383407593, 1914.197304522384684, 35.876780148113482, 1914.197304522384684 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 1037.447368383407593, 1873.197365522384644, 35.876780148113482, 1873.197365522384644 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 838.447368383407593, 1904.197365522384644, 35.876780148113482, 1904.197365522384644 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 838.447368383407593, 1931.197365522384644, 35.876780148113482, 1931.197365522384644 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 838.447368383407593, 1861.197365522384644, 35.876780148113482, 1861.197365522384644 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 1033.447368383407593, 2823.947365522384644, 1103.947368383407593, 2823.947365522384644, 1103.947368383407593, 2573.947365522384644, 974.05535157668487, 2573.947365522384644 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15" : [ "Onset threshold", "Onset threshold", 0 ],
			"obj-203" : [ "Number of Solutions (per Segment)", "Number of Solutions (per Segment)", 0 ],
			"obj-22" : [ "live.gain~", "live.gain~", 0 ],
			"obj-25" : [ "live.text[2]", "live.text", 0 ],
			"obj-67" : [ "live.text", "live.text", 0 ],
			"obj-75" : [ "live.gain~[1]", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "orchidea.db.tinySOL.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/orchidea/patchers",
				"patcherrelativepath" : "../../../../../../../../../../Users/ryanmillett/Documents/Max 8/Packages/orchidea/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.locate.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../../../../../../Users/ryanmillett/Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filternull.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../../../../../../Users/ryanmillett/Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.repeat.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../../../../../../Users/ryanmillett/Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.lookup.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../../../../../../Users/ryanmillett/Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "orchidea.solution.toroll.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/orchidea/patchers",
				"patcherrelativepath" : "../../../../../../../../../../Users/ryanmillett/Documents/Max 8/Packages/orchidea/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.prepend.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../../../../../../Users/ryanmillett/Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.split.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../../../../../../Users/ryanmillett/Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.change.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../../../../../../Users/ryanmillett/Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "orchidea.play~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/orchidea/patchers",
				"patcherrelativepath" : "../../../../../../../../../../Users/ryanmillett/Documents/Max 8/Packages/orchidea/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "orchidea.play~.poly.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/orchidea/patchers",
				"patcherrelativepath" : "../../../../../../../../../../Users/ryanmillett/Documents/Max 8/Packages/orchidea/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gizmo_loadme.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.mc2r.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../../../../../../Users/ryanmillett/Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "orchidea.solution.tobuffer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/orchidea/patchers",
				"patcherrelativepath" : "../../../../../../../../../../Users/ryanmillett/Documents/Max 8/Packages/orchidea/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "orchidea.db.query.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.sort.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.find.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pick.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.leq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pad.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.nth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "orchidea.solve.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.length.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.join.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.wrap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.keys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.dict2llll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.roll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eval.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.mapelem.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.slice.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.neq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.flat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.print.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.playkeys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.defer.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
