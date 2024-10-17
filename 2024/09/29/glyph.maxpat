{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 234.0, 108.0, 1050.0, 1550.0 ],
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
		"subpatcher_template" : "sig1.3",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-116",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 225.384636878967285, 265.384640693664551, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.461572647094727, 163.846169471740723, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 71.538468360900879, 2487.692544937133789, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.153850555419922, 2533.846395492553711, 127.0, 22.0 ],
					"text" : "s bang_scan_intensity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 432.0, 301.0, 1522.0, 1133.0 ],
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
						"subpatcher_template" : "sig1.3",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.692331314086914, 100.0, 162.0, 22.0 ],
									"text" : "loadmess symbol \"ASCII Art\""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 418.461573600769043, 190.76923942565918, 129.0, 37.0 ],
									"text" : "Select a generator file and explore!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.692336082458496, 224.615396499633789, 49.0, 22.0 ],
									"text" : "read $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 263.076943397521973, 167.692314147949219, 54.0, 22.0 ],
									"text" : "sel done"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 317.692333221435547, 167.692314147949219, 70.0, 22.0 ],
									"text" : "append $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 263.076943397521973, 139.230772972106934, 129.0, 22.0 ],
									"text" : "route filenames name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 58.461539268493652, 126.153848648071289, 62.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "jit_gl_texture", "", "", "" ],
									"patching_rect" : [ 58.461539268493652, 221.538473129272461, 137.0, 22.0 ],
									"text" : "jit.gl.isf @file \"ASCII Art\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.461539268493652, 154.615389823913574, 89.0, 22.0 ],
									"text" : "filter_filenames"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.996078431372549, 0.572549019607843, 0.572549019607843, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-56",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 213.076933860778809, 159.0, 37.313369750976562 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 58.46153713897705, 40.000014891601609, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.692349138977079, 40.000014891601609, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.46153713897705, 329.422988891601562, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.46153713897705, 329.422988891601562, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-74",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 286.820523138977023, 329.422988891601562, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 146.628205935160338, 267.390303611755371, 233.0, 267.390303611755371, 233.0, 127.571930302185592, 272.576943397521973, 127.571930302185592 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 208.192327499389648, 2064.615581512451172, 18.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"items" : [ "3d Rotate", ",", "ASCII Art", ",", "Apply Alpha", ",", "Auto Color Tone", ",", "Auto Colors Histogram", ",", "Auto Levels", ",", "Bad TV", ",", "Bloom", ",", "Boxinator", ",", "Bright", ",", "Broken LCD", ",", "Bump Distortion", ",", "CMYK Halftone", ",", "CMYK Halftone-Lookaround", ",", "Channel Slide", ",", "Chroma Desaturation Mask", ",", "Chroma Mask", ",", "Chroma Zoom", ",", "Circle Splash Distortion", ",", "Circle Warp", ",", "Circle Wrap Distortion", ",", "Circular Feedback Mask", ",", "Circular Screen", ",", "City Lights", ",", "Collage", ",", "Color Blowout", ",", "Color Controls", ",", "Color Invert", ",", "Color Levels", ",", "Color Monochrome", ",", "Color Posterize", ",", "Color Relookup", ",", "Color Replacement", ",", "Comet Tails", ",", "Convergence", ",", "Corner Color Tint", ",", "Cubic Warp", ",", "Deinterlace", ",", "Diagonal Blur", ",", "Diagonalize", ",", "Dilate", ",", "Dilate-Fast", ",", "Dirty Lens", ",", "Displace", ",", "Dither-Bayer", ",", "Dot Screen", ",", "Double Vision", ",", "Dual Side Scroller And Flip", ",", "Duotone", ",", "Duotone From Histogram", ",", "Echo Trace", ",", "Edge Blowout", ",", "Edge Blur", ",", "Edge Distort", ",", "Edge Trace", ",", "Edges", ",", "Emboss", ",", "Erode", ",", "Erode-Fast", ",", "Exposure Adjust", ",", "False Color", ",", "Fast Blur", ",", "FastMosh", ",", "Flip H", ",", "Flip V", ",", "Flipbook", ",", "Freeze Frame", ",", "Frosted Glass", ",", "Gamma Correction", ",", "Ghosting", ",", "Glitch Shifter", ",", "Gloom", ",", "Glow", ",", "Glow-Fast", ",", "God Rays", ",", "HSVtoRGB", ",", "Hatch Blur", ",", "HorizVertHold", ",", "Hyperspace", ",", "Interlace", ",", "Interlace Mirror", ",", "Kaleidoscope", ",", "Kaleidoscope Tile", ",", "Key Frame Artifacts", ",", "Layer Mask", ",", "Layer Position", ",", "Lens Flare", ",", "Line Screen", ",", "Long Exposure", ",", "Luminance Posterize", ",", "Maximum Component", ",", "Median", ",", "Meta Image", ",", "Micro Buffer", ",", "Micro Buffer RGB", ",", "Minimum Component", ",", "Mirror", ",", "Mirror Edge", ",", "Motion Heat Map", ",", "Motion Mask", ",", "Multi Hue Shift", ",", "Multi Pass Gaussian Blur", ",", "Multi-Pixellate", ",", "MultiFrame 2x2", ",", "MultiFrame 3x3", ",", "Neon", ",", "Night Vision", ",", "Noise Adapt", ",", "Noise Displace", ",", "Noise Pixellate", ",", "Optical Flow Distort", ",", "Optical Flow Generator", ",", "Pixel Shifter", ",", "Pixellate", ",", "Poly Glitch", ",", "Posterize", ",", "Power Warp", ",", "Quad Mask", ",", "Quad Tile", ",", "RGB EQ", ",", "RGB Halftone", ",", "RGB Halftone-lookaround", ",", "RGB Invert", ",", "RGB Strobe", ",", "RGB Trails 3.0", ",", "RGBA Swap", ",", "RGBtoHSV", ",", "Radial Replicate", ",", "Random Freeze", ",", "Random Squares Mask", ",", "Replicate", ",", "Replicate Random", ",", "Resize Glitch", ",", "Ripples", ",", "Rotate", ",", "Saturation Bleed", ",", "Sepia Tone", ",", "Set Alpha", ",", "Shake", ",", "Shape Mask", ",", "Shape Morph Feedback Mask", ",", "Shape Morph Wrap", ",", "Sharpen Luminance", ",", "Sharpen RGB", ",", "Shockwave", ",", "Shockwave Pulse", ",", "Show Alpha", ",", "Side Scroller And Flip", ",", "Sine Warp Tile", ",", "Sketch", ",", "Sliding Strips", ",", "Slit Scan", ",", "Slit Scan Mask", ",", "Smoke Screen", ",", "Smudged Lens", ",", "Soft Blur", ",", "Soft Flip", ",", "Solarize", ",", "Sorting Smear", ",", "Sphere Map", ",", "Strobe", ",", "Thermal Camera", ",", "Time Glitch RGB", ",", "Toon", ",", "Trail Mask", ",", "Trapezoid Distortion", ",", "Triangle Warp", ",", "Triangles", ",", "Trio Tone", ",", "Triple Rotate", ",", "Twirl", ",", "Unsharp Mask", ",", "VHS Glitch", ",", "VVMotionBlur 3.0", ",", "Vertex Manipulator", ",", "Vertical Tearing", ",", "Vibrance", ",", "Waveform Displace", ",", "White Point Adjust", ",", "XYZoom", ",", "Y-C Time Blur", ",", "Zoom", ",", "Zooming Feedback", ",", "ascii", ",", "v002 Bleach Bypass", ",", "v002 Crosshatch", ",", "v002 Dilate", ",", "v002 Erode", ",", "v002 Light Leak", ",", "v002 Technicolor", ",", "v002 Vignette", ",", "v002-CRT-Displacement", ",", "v002-CRT-Mask" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.730792045593262, 2064.615581512451172, 118.749999999999972, 22.0 ],
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 1,
					"id" : "obj-109",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ISF_UI_stack.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 640.0, 480.0 ],
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
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 24.373260498046875, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 0.373260498046875, 79.0, 22.0 ],
									"text" : "loadmess init"
								}

							}
, 							{
								"box" : 								{
									"comment" : "to jit.gl.isf object",
									"hidden" : 1,
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.0, 0.373260498046875, 30.0, 30.0 ],
									"varname" : "OUTLET"
								}

							}
, 							{
								"box" : 								{
									"comment" : "from params outlet of jit.gl.isf",
									"hidden" : 1,
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -1.0, 0.373260498046875, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 31.0, 0.373260498046875, 131.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "jit_gl_isf_controller.js",
										"parameter_enable" : 0
									}
,
									"text" : "js jit_gl_isf_controller.js",
									"varname" : "jit_gl_isf_controller"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-17",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ISF_UI_item.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 257.0, 251.0, 644.0, 713.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "msgs to jit.gl.isf object",
													"hidden" : 1,
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 160.0, 30.0, 30.0 ],
													"varname" : "OUTLET"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 127.0, 147.0, 22.0 ],
													"saved_object_attributes" : 													{
														"filename" : "jit_gl_isf_ui_controller.js",
														"parameter_enable" : 0
													}
,
													"text" : "js jit_gl_isf_ui_controller.js"
												}

											}
, 											{
												"box" : 												{
													"comment" : "msgs to jit_gl_isf_ui_controller.js",
													"hidden" : 1,
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 84.0, 30.0, 30.0 ],
													"varname" : "INLET"
												}

											}
, 											{
												"box" : 												{
													"hint" : "",
													"id" : "obj-10",
													"maxclass" : "hint",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
													"varname" : "DESCRIPTION"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
													"text" : "bright",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"varname" : "LABEL"
												}

											}
, 											{
												"box" : 												{
													"contdata" : 1,
													"id" : "obj-4",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"orientation" : 0,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 102.0, 25.0, 211.0, 20.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "bright",
															"parameter_mmax" : 1.0,
															"parameter_mmin" : -1.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "bright",
															"parameter_type" : 0
														}

													}
,
													"setstyle" : 1,
													"signed" : 1,
													"varname" : "multislider"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-7",
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"minimum" : -1.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 20.0, 25.0, 70.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 90.0, 50.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 120.0, 50.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 150.0, 300.0, 22.0 ],
													"text" : "param bright $1"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 0.0, 0.0, 154.0, 22.0 ],
													"restore" : [ 0.368574775225743 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr bright_pattr multislider",
													"varname" : "bright_pattr"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 1,
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"hidden" : 1,
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 1,
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
									}
,
									"patching_rect" : [ 0.0, 0.0, 317.0, 50.0 ],
									"varname" : "controller0",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ISF_UI_item.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 257.0, 251.0, 644.0, 713.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "msgs to jit.gl.isf object",
													"hidden" : 1,
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 160.0, 30.0, 30.0 ],
													"varname" : "OUTLET"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 127.0, 147.0, 22.0 ],
													"saved_object_attributes" : 													{
														"filename" : "jit_gl_isf_ui_controller.js",
														"parameter_enable" : 0
													}
,
													"text" : "js jit_gl_isf_ui_controller.js"
												}

											}
, 											{
												"box" : 												{
													"comment" : "msgs to jit_gl_isf_ui_controller.js",
													"hidden" : 1,
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 84.0, 30.0, 30.0 ],
													"varname" : "INLET"
												}

											}
, 											{
												"box" : 												{
													"hint" : "",
													"id" : "obj-10",
													"maxclass" : "hint",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
													"varname" : "DESCRIPTION"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
													"text" : "contrast",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"varname" : "LABEL"
												}

											}
, 											{
												"box" : 												{
													"contdata" : 1,
													"id" : "obj-4",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"orientation" : 0,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 102.0, 25.0, 211.0, 20.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "contrast",
															"parameter_mmax" : 4.0,
															"parameter_mmin" : -4.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "contrast",
															"parameter_type" : 0
														}

													}
,
													"setminmax" : [ -4.0, 4.0 ],
													"setstyle" : 1,
													"signed" : 1,
													"varname" : "multislider"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-7",
													"maxclass" : "flonum",
													"maximum" : 4.0,
													"minimum" : -4.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 20.0, 25.0, 70.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 90.0, 50.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 120.0, 50.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 150.0, 300.0, 22.0 ],
													"text" : "param contrast $1"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 0.0, 0.0, 167.0, 22.0 ],
													"restore" : [ 3.13671267541099 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr contrast_pattr multislider",
													"varname" : "contrast_pattr"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 1,
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"hidden" : 1,
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 1,
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
									}
,
									"patching_rect" : [ 0.0, 50.0, 317.0, 50.0 ],
									"varname" : "controller1",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-21",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ISF_UI_item.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 257.0, 251.0, 644.0, 713.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "msgs to jit.gl.isf object",
													"hidden" : 1,
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 160.0, 30.0, 30.0 ],
													"varname" : "OUTLET"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 127.0, 147.0, 22.0 ],
													"saved_object_attributes" : 													{
														"filename" : "jit_gl_isf_ui_controller.js",
														"parameter_enable" : 0
													}
,
													"text" : "js jit_gl_isf_ui_controller.js"
												}

											}
, 											{
												"box" : 												{
													"comment" : "msgs to jit_gl_isf_ui_controller.js",
													"hidden" : 1,
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 84.0, 30.0, 30.0 ],
													"varname" : "INLET"
												}

											}
, 											{
												"box" : 												{
													"hint" : "",
													"id" : "obj-10",
													"maxclass" : "hint",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
													"varname" : "DESCRIPTION"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
													"text" : "hue",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"varname" : "LABEL"
												}

											}
, 											{
												"box" : 												{
													"contdata" : 1,
													"id" : "obj-4",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"orientation" : 0,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 102.0, 25.0, 211.0, 20.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "hue",
															"parameter_mmax" : 1.0,
															"parameter_mmin" : -1.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "hue",
															"parameter_type" : 0
														}

													}
,
													"setstyle" : 1,
													"signed" : 1,
													"varname" : "multislider"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-7",
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"minimum" : -1.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 20.0, 25.0, 70.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 90.0, 50.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 120.0, 50.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 150.0, 300.0, 22.0 ],
													"text" : "param hue $1"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 0.0, 0.0, 144.0, 22.0 ],
													"restore" : [ 0.244622885898391 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr hue_pattr multislider",
													"varname" : "hue_pattr"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 1,
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"hidden" : 1,
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 1,
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
									}
,
									"patching_rect" : [ 0.0, 100.0, 317.0, 50.0 ],
									"varname" : "controller2",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-23",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ISF_UI_item.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 257.0, 251.0, 644.0, 713.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "msgs to jit.gl.isf object",
													"hidden" : 1,
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 160.0, 30.0, 30.0 ],
													"varname" : "OUTLET"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 127.0, 147.0, 22.0 ],
													"saved_object_attributes" : 													{
														"filename" : "jit_gl_isf_ui_controller.js",
														"parameter_enable" : 0
													}
,
													"text" : "js jit_gl_isf_ui_controller.js"
												}

											}
, 											{
												"box" : 												{
													"comment" : "msgs to jit_gl_isf_ui_controller.js",
													"hidden" : 1,
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 84.0, 30.0, 30.0 ],
													"varname" : "INLET"
												}

											}
, 											{
												"box" : 												{
													"hint" : "",
													"id" : "obj-10",
													"maxclass" : "hint",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
													"varname" : "DESCRIPTION"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
													"text" : "saturation",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"varname" : "LABEL"
												}

											}
, 											{
												"box" : 												{
													"contdata" : 1,
													"id" : "obj-4",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"orientation" : 0,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 102.0, 25.0, 211.0, 20.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "saturation",
															"parameter_mmax" : 4.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "saturation",
															"parameter_type" : 0
														}

													}
,
													"setminmax" : [ 0.0, 4.0 ],
													"setstyle" : 1,
													"signed" : 1,
													"varname" : "multislider"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-7",
													"maxclass" : "flonum",
													"maximum" : 4.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 20.0, 25.0, 70.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 90.0, 50.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 120.0, 50.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 150.0, 300.0, 22.0 ],
													"text" : "param saturation $1"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 0.0, 0.0, 177.0, 22.0 ],
													"restore" : [ 2.678819249591556 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr saturation_pattr multislider",
													"varname" : "saturation_pattr"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 1,
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"hidden" : 1,
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 1,
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
									}
,
									"patching_rect" : [ 0.0, 150.0, 317.0, 50.0 ],
									"varname" : "controller3",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"source" : [ "obj-7", 1 ]
								}

							}
 ],
						"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
					}
,
					"patching_rect" : [ 239.730792045593262, 2091.538661003112793, 316.923107147216797, 227.692329406738281 ],
					"varname" : "mybpatcher[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 432.0, 301.0, 1522.0, 1133.0 ],
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
						"subpatcher_template" : "sig1.3",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.692331314086914, 100.0, 162.0, 22.0 ],
									"text" : "loadmess symbol \"ASCII Art\""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 418.461573600769043, 190.76923942565918, 129.0, 37.0 ],
									"text" : "Select a generator file and explore!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.692336082458496, 224.615396499633789, 49.0, 22.0 ],
									"text" : "read $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 263.076943397521973, 167.692314147949219, 54.0, 22.0 ],
									"text" : "sel done"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 317.692333221435547, 167.692314147949219, 70.0, 22.0 ],
									"text" : "append $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 263.076943397521973, 139.230772972106934, 129.0, 22.0 ],
									"text" : "route filenames name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 58.461539268493652, 126.153848648071289, 62.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "jit_gl_texture", "", "", "" ],
									"patching_rect" : [ 58.461539268493652, 221.538473129272461, 137.0, 22.0 ],
									"text" : "jit.gl.isf @file \"ASCII Art\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.461539268493652, 154.615389823913574, 89.0, 22.0 ],
									"text" : "filter_filenames"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.996078431372549, 0.572549019607843, 0.572549019607843, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-56",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 213.076933860778809, 159.0, 37.313369750976562 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 58.46153713897705, 40.000014891601609, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.692349138977079, 40.000014891601609, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.46153713897705, 329.422988891601562, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.46153713897705, 329.422988891601562, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-74",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 286.820523138977023, 329.422988891601562, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 146.628205935160338, 267.390303611755371, 233.0, 267.390303611755371, 233.0, 127.571930302185592, 272.576943397521973, 127.571930302185592 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 208.192327499389648, 1725.384779930114746, 18.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"items" : [ "3d Rotate", ",", "ASCII Art", ",", "Apply Alpha", ",", "Auto Color Tone", ",", "Auto Colors Histogram", ",", "Auto Levels", ",", "Bad TV", ",", "Bloom", ",", "Boxinator", ",", "Bright", ",", "Broken LCD", ",", "Bump Distortion", ",", "CMYK Halftone", ",", "CMYK Halftone-Lookaround", ",", "Channel Slide", ",", "Chroma Desaturation Mask", ",", "Chroma Mask", ",", "Chroma Zoom", ",", "Circle Splash Distortion", ",", "Circle Warp", ",", "Circle Wrap Distortion", ",", "Circular Feedback Mask", ",", "Circular Screen", ",", "City Lights", ",", "Collage", ",", "Color Blowout", ",", "Color Controls", ",", "Color Invert", ",", "Color Levels", ",", "Color Monochrome", ",", "Color Posterize", ",", "Color Relookup", ",", "Color Replacement", ",", "Comet Tails", ",", "Convergence", ",", "Corner Color Tint", ",", "Cubic Warp", ",", "Deinterlace", ",", "Diagonal Blur", ",", "Diagonalize", ",", "Dilate", ",", "Dilate-Fast", ",", "Dirty Lens", ",", "Displace", ",", "Dither-Bayer", ",", "Dot Screen", ",", "Double Vision", ",", "Dual Side Scroller And Flip", ",", "Duotone", ",", "Duotone From Histogram", ",", "Echo Trace", ",", "Edge Blowout", ",", "Edge Blur", ",", "Edge Distort", ",", "Edge Trace", ",", "Edges", ",", "Emboss", ",", "Erode", ",", "Erode-Fast", ",", "Exposure Adjust", ",", "False Color", ",", "Fast Blur", ",", "FastMosh", ",", "Flip H", ",", "Flip V", ",", "Flipbook", ",", "Freeze Frame", ",", "Frosted Glass", ",", "Gamma Correction", ",", "Ghosting", ",", "Glitch Shifter", ",", "Gloom", ",", "Glow", ",", "Glow-Fast", ",", "God Rays", ",", "HSVtoRGB", ",", "Hatch Blur", ",", "HorizVertHold", ",", "Hyperspace", ",", "Interlace", ",", "Interlace Mirror", ",", "Kaleidoscope", ",", "Kaleidoscope Tile", ",", "Key Frame Artifacts", ",", "Layer Mask", ",", "Layer Position", ",", "Lens Flare", ",", "Line Screen", ",", "Long Exposure", ",", "Luminance Posterize", ",", "Maximum Component", ",", "Median", ",", "Meta Image", ",", "Micro Buffer", ",", "Micro Buffer RGB", ",", "Minimum Component", ",", "Mirror", ",", "Mirror Edge", ",", "Motion Heat Map", ",", "Motion Mask", ",", "Multi Hue Shift", ",", "Multi Pass Gaussian Blur", ",", "Multi-Pixellate", ",", "MultiFrame 2x2", ",", "MultiFrame 3x3", ",", "Neon", ",", "Night Vision", ",", "Noise Adapt", ",", "Noise Displace", ",", "Noise Pixellate", ",", "Optical Flow Distort", ",", "Optical Flow Generator", ",", "Pixel Shifter", ",", "Pixellate", ",", "Poly Glitch", ",", "Posterize", ",", "Power Warp", ",", "Quad Mask", ",", "Quad Tile", ",", "RGB EQ", ",", "RGB Halftone", ",", "RGB Halftone-lookaround", ",", "RGB Invert", ",", "RGB Strobe", ",", "RGB Trails 3.0", ",", "RGBA Swap", ",", "RGBtoHSV", ",", "Radial Replicate", ",", "Random Freeze", ",", "Random Squares Mask", ",", "Replicate", ",", "Replicate Random", ",", "Resize Glitch", ",", "Ripples", ",", "Rotate", ",", "Saturation Bleed", ",", "Sepia Tone", ",", "Set Alpha", ",", "Shake", ",", "Shape Mask", ",", "Shape Morph Feedback Mask", ",", "Shape Morph Wrap", ",", "Sharpen Luminance", ",", "Sharpen RGB", ",", "Shockwave", ",", "Shockwave Pulse", ",", "Show Alpha", ",", "Side Scroller And Flip", ",", "Sine Warp Tile", ",", "Sketch", ",", "Sliding Strips", ",", "Slit Scan", ",", "Slit Scan Mask", ",", "Smoke Screen", ",", "Smudged Lens", ",", "Soft Blur", ",", "Soft Flip", ",", "Solarize", ",", "Sorting Smear", ",", "Sphere Map", ",", "Strobe", ",", "Thermal Camera", ",", "Time Glitch RGB", ",", "Toon", ",", "Trail Mask", ",", "Trapezoid Distortion", ",", "Triangle Warp", ",", "Triangles", ",", "Trio Tone", ",", "Triple Rotate", ",", "Twirl", ",", "Unsharp Mask", ",", "VHS Glitch", ",", "VVMotionBlur 3.0", ",", "Vertex Manipulator", ",", "Vertical Tearing", ",", "Vibrance", ",", "Waveform Displace", ",", "White Point Adjust", ",", "XYZoom", ",", "Y-C Time Blur", ",", "Zoom", ",", "Zooming Feedback", ",", "ascii", ",", "v002 Bleach Bypass", ",", "v002 Crosshatch", ",", "v002 Dilate", ",", "v002 Erode", ",", "v002 Light Leak", ",", "v002 Technicolor", ",", "v002 Vignette", ",", "v002-CRT-Displacement", ",", "v002-CRT-Mask" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.730792045593262, 1725.384779930114746, 118.749999999999972, 22.0 ],
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 1,
					"id" : "obj-106",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ISF_UI_stack.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 640.0, 480.0 ],
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
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 24.373260498046875, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 0.373260498046875, 79.0, 22.0 ],
									"text" : "loadmess init"
								}

							}
, 							{
								"box" : 								{
									"comment" : "to jit.gl.isf object",
									"hidden" : 1,
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.0, 0.373260498046875, 30.0, 30.0 ],
									"varname" : "OUTLET"
								}

							}
, 							{
								"box" : 								{
									"comment" : "from params outlet of jit.gl.isf",
									"hidden" : 1,
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -1.0, 0.373260498046875, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 31.0, 0.373260498046875, 131.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "jit_gl_isf_controller.js",
										"parameter_enable" : 0
									}
,
									"text" : "js jit_gl_isf_controller.js",
									"varname" : "jit_gl_isf_controller"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-87",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ISF_UI_item.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 257.0, 251.0, 644.0, 713.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "msgs to jit.gl.isf object",
													"hidden" : 1,
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 160.0, 30.0, 30.0 ],
													"varname" : "OUTLET"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 127.0, 147.0, 22.0 ],
													"saved_object_attributes" : 													{
														"filename" : "jit_gl_isf_ui_controller.js",
														"parameter_enable" : 0
													}
,
													"text" : "js jit_gl_isf_ui_controller.js"
												}

											}
, 											{
												"box" : 												{
													"comment" : "msgs to jit_gl_isf_ui_controller.js",
													"hidden" : 1,
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 84.0, 30.0, 30.0 ],
													"varname" : "INLET"
												}

											}
, 											{
												"box" : 												{
													"hint" : "",
													"id" : "obj-10",
													"maxclass" : "hint",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
													"varname" : "DESCRIPTION"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
													"text" : "darkColor",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"varname" : "LABEL"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "swatch",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 20.0, 25.0, 293.0, 98.0 ],
													"saturation" : 1.0,
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "darkColor",
															"parameter_modmode" : 0,
															"parameter_shortname" : "darkColor",
															"parameter_type" : 3
														}

													}
,
													"varname" : "swatch"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 150.0, 300.0, 22.0 ],
													"text" : "param darkColor $1 $2 $3 1"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 0.0, 0.0, 159.0, 22.0 ],
													"restore" : [ 0.089411273458799, 0.814756510209064, 0.0, 1.0, 0.315043355010882, 1.0, 0.407378255104532 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr darkColor_pattr swatch",
													"varname" : "darkColor_pattr"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
									}
,
									"patching_rect" : [ 0.0, 0.0, 317.0, 128.0 ],
									"varname" : "controller0",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-89",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ISF_UI_item.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 257.0, 251.0, 644.0, 713.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "msgs to jit.gl.isf object",
													"hidden" : 1,
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 160.0, 30.0, 30.0 ],
													"varname" : "OUTLET"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 127.0, 147.0, 22.0 ],
													"saved_object_attributes" : 													{
														"filename" : "jit_gl_isf_ui_controller.js",
														"parameter_enable" : 0
													}
,
													"text" : "js jit_gl_isf_ui_controller.js"
												}

											}
, 											{
												"box" : 												{
													"comment" : "msgs to jit_gl_isf_ui_controller.js",
													"hidden" : 1,
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 84.0, 30.0, 30.0 ],
													"varname" : "INLET"
												}

											}
, 											{
												"box" : 												{
													"hint" : "",
													"id" : "obj-10",
													"maxclass" : "hint",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
													"varname" : "DESCRIPTION"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
													"text" : "midColor",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"varname" : "LABEL"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "swatch",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 20.0, 25.0, 293.0, 98.0 ],
													"saturation" : 1.0,
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "midColor",
															"parameter_modmode" : 0,
															"parameter_shortname" : "midColor",
															"parameter_type" : 3
														}

													}
,
													"varname" : "swatch"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 150.0, 300.0, 22.0 ],
													"text" : "param midColor $1 $2 $3 1"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 0.0, 0.0, 155.0, 22.0 ],
													"restore" : [ 0.584424401135697, 0.583987352799396, 1.0, 1.0, 0.666841760837177, 1.0, 0.791993676399698 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr midColor_pattr swatch",
													"varname" : "midColor_pattr"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
									}
,
									"patching_rect" : [ 0.0, 128.0, 317.0, 128.0 ],
									"varname" : "controller1",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-91",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ISF_UI_item.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 257.0, 251.0, 644.0, 713.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "msgs to jit.gl.isf object",
													"hidden" : 1,
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 160.0, 30.0, 30.0 ],
													"varname" : "OUTLET"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 127.0, 147.0, 22.0 ],
													"saved_object_attributes" : 													{
														"filename" : "jit_gl_isf_ui_controller.js",
														"parameter_enable" : 0
													}
,
													"text" : "js jit_gl_isf_ui_controller.js"
												}

											}
, 											{
												"box" : 												{
													"comment" : "msgs to jit_gl_isf_ui_controller.js",
													"hidden" : 1,
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 84.0, 30.0, 30.0 ],
													"varname" : "INLET"
												}

											}
, 											{
												"box" : 												{
													"hint" : "",
													"id" : "obj-10",
													"maxclass" : "hint",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
													"varname" : "DESCRIPTION"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
													"text" : "brightColor",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"varname" : "LABEL"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "swatch",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 20.0, 25.0, 293.0, 98.0 ],
													"saturation" : 1.0,
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "brightColor",
															"parameter_modmode" : 0,
															"parameter_shortname" : "brightColor",
															"parameter_type" : 3
														}

													}
,
													"varname" : "swatch"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 150.0, 300.0, 22.0 ],
													"text" : "param brightColor $1 $2 $3 1"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 0.0, 0.0, 166.0, 22.0 ],
													"restore" : [ 1.0, 0.003921568627451, 0.003921568627451, 1.0, 0.0, 1.0, 0.501960784313725 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr brightColor_pattr swatch",
													"varname" : "brightColor_pattr"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
									}
,
									"patching_rect" : [ 0.0, 256.0, 317.0, 128.0 ],
									"varname" : "controller2",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"hidden" : 1,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-91", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
					}
,
					"patching_rect" : [ 239.730792045593262, 1752.307859420776367, 316.923107147216797, 227.692329406738281 ],
					"varname" : "mybpatcher[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"blinktime" : 1000,
					"id" : "obj-103",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 81.538469314575195, 2714.615643501281738, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 326.923108100891113, 2645.615635871887207, 257.69233226776123, 174.076944351196289 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 205.384634971618652, 2797.692574501037598, 101.0, 22.0 ],
					"text" : "jit.record 320 240"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 74.615391731262207, 2688.692563056945801, 61.0, 22.0 ],
					"text" : "del 20000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 120.769242286682129, 2645.615635871887207, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.615392684936523, 2747.692569732666016, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.769242286682129, 2608.69255542755127, 151.0, 22.0 ],
					"text" : "write Desktop:/foo.mov 30."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 432.0, 301.0, 1522.0, 1133.0 ],
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
						"subpatcher_template" : "sig1.3",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.692331314086914, 100.0, 162.0, 22.0 ],
									"text" : "loadmess symbol \"ASCII Art\""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 418.461573600769043, 190.76923942565918, 129.0, 37.0 ],
									"text" : "Select a generator file and explore!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.692336082458496, 224.615396499633789, 49.0, 22.0 ],
									"text" : "read $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 263.076943397521973, 167.692314147949219, 54.0, 22.0 ],
									"text" : "sel done"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 317.692333221435547, 167.692314147949219, 70.0, 22.0 ],
									"text" : "append $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 263.076943397521973, 139.230772972106934, 129.0, 22.0 ],
									"text" : "route filenames name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 58.461539268493652, 126.153848648071289, 62.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "jit_gl_texture", "", "", "" ],
									"patching_rect" : [ 58.461539268493652, 221.538473129272461, 137.0, 22.0 ],
									"text" : "jit.gl.isf @file \"ASCII Art\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.461539268493652, 154.615389823913574, 89.0, 22.0 ],
									"text" : "filter_filenames"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.996078431372549, 0.572549019607843, 0.572549019607843, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-56",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 213.076933860778809, 159.0, 37.313369750976562 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 58.46153713897705, 40.000014891601609, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.692349138977079, 40.000014891601609, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.46153713897705, 329.422988891601562, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.46153713897705, 329.422988891601562, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-74",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 286.820523138977023, 329.422988891601562, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 146.628205935160338, 267.390303611755371, 233.0, 267.390303611755371, 233.0, 127.571930302185592, 272.576943397521973, 127.571930302185592 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 210.192327499389648, 1373.846284866333008, 18.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"items" : [ "3d Rotate", ",", "ASCII Art", ",", "Apply Alpha", ",", "Auto Color Tone", ",", "Auto Colors Histogram", ",", "Auto Levels", ",", "Bad TV", ",", "Bloom", ",", "Boxinator", ",", "Bright", ",", "Broken LCD", ",", "Bump Distortion", ",", "CMYK Halftone", ",", "CMYK Halftone-Lookaround", ",", "Channel Slide", ",", "Chroma Desaturation Mask", ",", "Chroma Mask", ",", "Chroma Zoom", ",", "Circle Splash Distortion", ",", "Circle Warp", ",", "Circle Wrap Distortion", ",", "Circular Feedback Mask", ",", "Circular Screen", ",", "City Lights", ",", "Collage", ",", "Color Blowout", ",", "Color Controls", ",", "Color Invert", ",", "Color Levels", ",", "Color Monochrome", ",", "Color Posterize", ",", "Color Relookup", ",", "Color Replacement", ",", "Comet Tails", ",", "Convergence", ",", "Corner Color Tint", ",", "Cubic Warp", ",", "Deinterlace", ",", "Diagonal Blur", ",", "Diagonalize", ",", "Dilate", ",", "Dilate-Fast", ",", "Dirty Lens", ",", "Displace", ",", "Dither-Bayer", ",", "Dot Screen", ",", "Double Vision", ",", "Dual Side Scroller And Flip", ",", "Duotone", ",", "Duotone From Histogram", ",", "Echo Trace", ",", "Edge Blowout", ",", "Edge Blur", ",", "Edge Distort", ",", "Edge Trace", ",", "Edges", ",", "Emboss", ",", "Erode", ",", "Erode-Fast", ",", "Exposure Adjust", ",", "False Color", ",", "Fast Blur", ",", "FastMosh", ",", "Flip H", ",", "Flip V", ",", "Flipbook", ",", "Freeze Frame", ",", "Frosted Glass", ",", "Gamma Correction", ",", "Ghosting", ",", "Glitch Shifter", ",", "Gloom", ",", "Glow", ",", "Glow-Fast", ",", "God Rays", ",", "HSVtoRGB", ",", "Hatch Blur", ",", "HorizVertHold", ",", "Hyperspace", ",", "Interlace", ",", "Interlace Mirror", ",", "Kaleidoscope", ",", "Kaleidoscope Tile", ",", "Key Frame Artifacts", ",", "Layer Mask", ",", "Layer Position", ",", "Lens Flare", ",", "Line Screen", ",", "Long Exposure", ",", "Luminance Posterize", ",", "Maximum Component", ",", "Median", ",", "Meta Image", ",", "Micro Buffer", ",", "Micro Buffer RGB", ",", "Minimum Component", ",", "Mirror", ",", "Mirror Edge", ",", "Motion Heat Map", ",", "Motion Mask", ",", "Multi Hue Shift", ",", "Multi Pass Gaussian Blur", ",", "Multi-Pixellate", ",", "MultiFrame 2x2", ",", "MultiFrame 3x3", ",", "Neon", ",", "Night Vision", ",", "Noise Adapt", ",", "Noise Displace", ",", "Noise Pixellate", ",", "Optical Flow Distort", ",", "Optical Flow Generator", ",", "Pixel Shifter", ",", "Pixellate", ",", "Poly Glitch", ",", "Posterize", ",", "Power Warp", ",", "Quad Mask", ",", "Quad Tile", ",", "RGB EQ", ",", "RGB Halftone", ",", "RGB Halftone-lookaround", ",", "RGB Invert", ",", "RGB Strobe", ",", "RGB Trails 3.0", ",", "RGBA Swap", ",", "RGBtoHSV", ",", "Radial Replicate", ",", "Random Freeze", ",", "Random Squares Mask", ",", "Replicate", ",", "Replicate Random", ",", "Resize Glitch", ",", "Ripples", ",", "Rotate", ",", "Saturation Bleed", ",", "Sepia Tone", ",", "Set Alpha", ",", "Shake", ",", "Shape Mask", ",", "Shape Morph Feedback Mask", ",", "Shape Morph Wrap", ",", "Sharpen Luminance", ",", "Sharpen RGB", ",", "Shockwave", ",", "Shockwave Pulse", ",", "Show Alpha", ",", "Side Scroller And Flip", ",", "Sine Warp Tile", ",", "Sketch", ",", "Sliding Strips", ",", "Slit Scan", ",", "Slit Scan Mask", ",", "Smoke Screen", ",", "Smudged Lens", ",", "Soft Blur", ",", "Soft Flip", ",", "Solarize", ",", "Sorting Smear", ",", "Sphere Map", ",", "Strobe", ",", "Thermal Camera", ",", "Time Glitch RGB", ",", "Toon", ",", "Trail Mask", ",", "Trapezoid Distortion", ",", "Triangle Warp", ",", "Triangles", ",", "Trio Tone", ",", "Triple Rotate", ",", "Twirl", ",", "Unsharp Mask", ",", "VHS Glitch", ",", "VVMotionBlur 3.0", ",", "Vertex Manipulator", ",", "Vertical Tearing", ",", "Vibrance", ",", "Waveform Displace", ",", "White Point Adjust", ",", "XYZoom", ",", "Y-C Time Blur", ",", "Zoom", ",", "Zooming Feedback", ",", "ascii", ",", "v002 Bleach Bypass", ",", "v002 Crosshatch", ",", "v002 Dilate", ",", "v002 Erode", ",", "v002 Light Leak", ",", "v002 Technicolor", ",", "v002 Vignette", ",", "v002-CRT-Displacement", ",", "v002-CRT-Mask" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 241.730792045593262, 1373.846284866333008, 118.749999999999972, 22.0 ],
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 1,
					"id" : "obj-90",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ISF_UI_stack.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 640.0, 480.0 ],
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
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 24.373260498046875, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 0.373260498046875, 79.0, 22.0 ],
									"text" : "loadmess init"
								}

							}
, 							{
								"box" : 								{
									"comment" : "to jit.gl.isf object",
									"hidden" : 1,
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.0, 0.373260498046875, 30.0, 30.0 ],
									"varname" : "OUTLET"
								}

							}
, 							{
								"box" : 								{
									"comment" : "from params outlet of jit.gl.isf",
									"hidden" : 1,
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -1.0, 0.373260498046875, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 31.0, 0.373260498046875, 131.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "jit_gl_isf_controller.js",
										"parameter_enable" : 0
									}
,
									"text" : "js jit_gl_isf_controller.js",
									"varname" : "jit_gl_isf_controller"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-49",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ISF_UI_item.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 257.0, 251.0, 644.0, 713.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "msgs to jit.gl.isf object",
													"hidden" : 1,
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 160.0, 30.0, 30.0 ],
													"varname" : "OUTLET"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 127.0, 147.0, 22.0 ],
													"saved_object_attributes" : 													{
														"filename" : "jit_gl_isf_ui_controller.js",
														"parameter_enable" : 0
													}
,
													"text" : "js jit_gl_isf_ui_controller.js"
												}

											}
, 											{
												"box" : 												{
													"comment" : "msgs to jit_gl_isf_ui_controller.js",
													"hidden" : 1,
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 84.0, 30.0, 30.0 ],
													"varname" : "INLET"
												}

											}
, 											{
												"box" : 												{
													"hint" : "",
													"id" : "obj-10",
													"maxclass" : "hint",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
													"varname" : "DESCRIPTION"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
													"text" : "slide amount",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"varname" : "LABEL"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "swatch",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 20.0, 25.0, 293.0, 98.0 ],
													"saturation" : 1.0,
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "slideAmt",
															"parameter_modmode" : 0,
															"parameter_shortname" : "slideAmt",
															"parameter_type" : 3
														}

													}
,
													"varname" : "swatch"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 150.0, 300.0, 22.0 ],
													"text" : "param slideAmt $1 $2 $3 1"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 0.0, 0.0, 153.0, 22.0 ],
													"restore" : [ 0.301412757562131, 0.388712951870794, 1.0, 1.0, 0.6458388709371, 1.0, 0.650706378781066 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr slideAmt_pattr swatch",
													"varname" : "slideAmt_pattr"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
									}
,
									"patching_rect" : [ 0.0, 0.0, 317.0, 128.0 ],
									"varname" : "controller0",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-51",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ISF_UI_item.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 257.0, 251.0, 644.0, 713.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "msgs to jit.gl.isf object",
													"hidden" : 1,
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 160.0, 30.0, 30.0 ],
													"varname" : "OUTLET"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 127.0, 147.0, 22.0 ],
													"saved_object_attributes" : 													{
														"filename" : "jit_gl_isf_ui_controller.js",
														"parameter_enable" : 0
													}
,
													"text" : "js jit_gl_isf_ui_controller.js"
												}

											}
, 											{
												"box" : 												{
													"comment" : "msgs to jit_gl_isf_ui_controller.js",
													"hidden" : 1,
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 84.0, 30.0, 30.0 ],
													"varname" : "INLET"
												}

											}
, 											{
												"box" : 												{
													"hint" : "",
													"id" : "obj-10",
													"maxclass" : "hint",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
													"varname" : "DESCRIPTION"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
													"text" : "reflection",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"varname" : "LABEL"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 20.0, 25.0, 20.0, 20.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "reflection",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "reflection",
															"parameter_type" : 2
														}

													}
,
													"varname" : "toggle"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 90.0, 300.0, 22.0 ],
													"text" : "param reflection $1"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 0.0, 0.0, 151.0, 22.0 ],
													"restore" : [ 0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr reflection_pattr toggle",
													"varname" : "reflection_pattr"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
									}
,
									"patching_rect" : [ 0.0, 128.0, 317.0, 50.0 ],
									"varname" : "controller1",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"hidden" : 1,
									"source" : [ "obj-7", 1 ]
								}

							}
 ],
						"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
					}
,
					"patching_rect" : [ 241.730792045593262, 1400.769364356994629, 316.923107147216797, 227.692329406738281 ],
					"varname" : "mybpatcher[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.576944351196289, 158.461553573608398, 129.0, 22.0 ],
					"text" : "20000, 30000 200000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 225.576944351196289, 227.692329406738281, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 654.192371368408203, 19.230771064758301, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 654.192371368408203, 50.769235610961914, 69.0, 22.0 ],
					"text" : "qmetro 400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1005.0, 345.0, 1522.0, 1133.0 ],
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
						"subpatcher_template" : "sig1.3",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 587.0, 351.0, 125.0, 22.0 ],
									"text" : "r bang_scan_intensity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 493.0, 124.0, 22.0 ],
									"text" : "param intensity 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.0, 388.0, 72.0, 22.0 ],
									"text" : "0., 1. 20000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.692331314086914, 506.0, 137.0, 22.0 ],
									"text" : "prepend param intensity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 295.0, 461.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 494.0, 489.0, 107.0, 22.0 ],
									"text" : "param intensity $1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.692331314086914, 100.0, 162.0, 22.0 ],
									"text" : "loadmess symbol \"ASCII Art\""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 418.461573600769043, 190.76923942565918, 129.0, 37.0 ],
									"text" : "Select a generator file and explore!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.692336082458496, 224.615396499633789, 49.0, 22.0 ],
									"text" : "read $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 263.076943397521973, 167.692314147949219, 54.0, 22.0 ],
									"text" : "sel done"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 317.692333221435547, 167.692314147949219, 70.0, 22.0 ],
									"text" : "append $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 263.076943397521973, 139.230772972106934, 129.0, 22.0 ],
									"text" : "route filenames name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 58.461539268493652, 126.153848648071289, 62.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "jit_gl_texture", "", "", "" ],
									"patching_rect" : [ 58.461539268493652, 221.538473129272461, 137.0, 22.0 ],
									"text" : "jit.gl.isf @file \"ASCII Art\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.461539268493652, 154.615389823913574, 89.0, 22.0 ],
									"text" : "filter_filenames"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.996078431372549, 0.572549019607843, 0.572549019607843, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-56",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 213.076933860778809, 159.0, 37.313369750976562 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 58.46153713897705, 40.000014891601609, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.692349138977079, 40.000014891601609, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.46153713897705, 329.422988891601562, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.46153713897705, 329.422988891601562, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-74",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 286.820523138977023, 329.422988891601562, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 146.628205935160338, 267.390303611755371, 233.0, 267.390303611755371, 233.0, 127.571930302185592, 272.576943397521973, 127.571930302185592 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 210.192327499389648, 1013.077019691467285, 18.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"items" : [ "3d Rotate", ",", "ASCII Art", ",", "Apply Alpha", ",", "Auto Color Tone", ",", "Auto Colors Histogram", ",", "Auto Levels", ",", "Bad TV", ",", "Bloom", ",", "Boxinator", ",", "Bright", ",", "Broken LCD", ",", "Bump Distortion", ",", "CMYK Halftone", ",", "CMYK Halftone-Lookaround", ",", "Channel Slide", ",", "Chroma Desaturation Mask", ",", "Chroma Mask", ",", "Chroma Zoom", ",", "Circle Splash Distortion", ",", "Circle Warp", ",", "Circle Wrap Distortion", ",", "Circular Feedback Mask", ",", "Circular Screen", ",", "City Lights", ",", "Collage", ",", "Color Blowout", ",", "Color Controls", ",", "Color Invert", ",", "Color Levels", ",", "Color Monochrome", ",", "Color Posterize", ",", "Color Relookup", ",", "Color Replacement", ",", "Comet Tails", ",", "Convergence", ",", "Corner Color Tint", ",", "Cubic Warp", ",", "Deinterlace", ",", "Diagonal Blur", ",", "Diagonalize", ",", "Dilate", ",", "Dilate-Fast", ",", "Dirty Lens", ",", "Displace", ",", "Dither-Bayer", ",", "Dot Screen", ",", "Double Vision", ",", "Dual Side Scroller And Flip", ",", "Duotone", ",", "Duotone From Histogram", ",", "Echo Trace", ",", "Edge Blowout", ",", "Edge Blur", ",", "Edge Distort", ",", "Edge Trace", ",", "Edges", ",", "Emboss", ",", "Erode", ",", "Erode-Fast", ",", "Exposure Adjust", ",", "False Color", ",", "Fast Blur", ",", "FastMosh", ",", "Flip H", ",", "Flip V", ",", "Flipbook", ",", "Freeze Frame", ",", "Frosted Glass", ",", "Gamma Correction", ",", "Ghosting", ",", "Glitch Shifter", ",", "Gloom", ",", "Glow", ",", "Glow-Fast", ",", "God Rays", ",", "HSVtoRGB", ",", "Hatch Blur", ",", "HorizVertHold", ",", "Hyperspace", ",", "Interlace", ",", "Interlace Mirror", ",", "Kaleidoscope", ",", "Kaleidoscope Tile", ",", "Key Frame Artifacts", ",", "Layer Mask", ",", "Layer Position", ",", "Lens Flare", ",", "Line Screen", ",", "Long Exposure", ",", "Luminance Posterize", ",", "Maximum Component", ",", "Median", ",", "Meta Image", ",", "Micro Buffer", ",", "Micro Buffer RGB", ",", "Minimum Component", ",", "Mirror", ",", "Mirror Edge", ",", "Motion Heat Map", ",", "Motion Mask", ",", "Multi Hue Shift", ",", "Multi Pass Gaussian Blur", ",", "Multi-Pixellate", ",", "MultiFrame 2x2", ",", "MultiFrame 3x3", ",", "Neon", ",", "Night Vision", ",", "Noise Adapt", ",", "Noise Displace", ",", "Noise Pixellate", ",", "Optical Flow Distort", ",", "Optical Flow Generator", ",", "Pixel Shifter", ",", "Pixellate", ",", "Poly Glitch", ",", "Posterize", ",", "Power Warp", ",", "Quad Mask", ",", "Quad Tile", ",", "RGB EQ", ",", "RGB Halftone", ",", "RGB Halftone-lookaround", ",", "RGB Invert", ",", "RGB Strobe", ",", "RGB Trails 3.0", ",", "RGBA Swap", ",", "RGBtoHSV", ",", "Radial Replicate", ",", "Random Freeze", ",", "Random Squares Mask", ",", "Replicate", ",", "Replicate Random", ",", "Resize Glitch", ",", "Ripples", ",", "Rotate", ",", "Saturation Bleed", ",", "Sepia Tone", ",", "Set Alpha", ",", "Shake", ",", "Shape Mask", ",", "Shape Morph Feedback Mask", ",", "Shape Morph Wrap", ",", "Sharpen Luminance", ",", "Sharpen RGB", ",", "Shockwave", ",", "Shockwave Pulse", ",", "Show Alpha", ",", "Side Scroller And Flip", ",", "Sine Warp Tile", ",", "Sketch", ",", "Sliding Strips", ",", "Slit Scan", ",", "Slit Scan Mask", ",", "Smoke Screen", ",", "Smudged Lens", ",", "Soft Blur", ",", "Soft Flip", ",", "Solarize", ",", "Sorting Smear", ",", "Sphere Map", ",", "Strobe", ",", "Thermal Camera", ",", "Time Glitch RGB", ",", "Toon", ",", "Trail Mask", ",", "Trapezoid Distortion", ",", "Triangle Warp", ",", "Triangles", ",", "Trio Tone", ",", "Triple Rotate", ",", "Twirl", ",", "Unsharp Mask", ",", "VHS Glitch", ",", "VVMotionBlur 3.0", ",", "Vertex Manipulator", ",", "Vertical Tearing", ",", "Vibrance", ",", "Waveform Displace", ",", "White Point Adjust", ",", "XYZoom", ",", "Y-C Time Blur", ",", "Zoom", ",", "Zooming Feedback", ",", "ascii", ",", "v002 Bleach Bypass", ",", "v002 Crosshatch", ",", "v002 Dilate", ",", "v002 Erode", ",", "v002 Light Leak", ",", "v002 Technicolor", ",", "v002 Vignette", ",", "v002-CRT-Displacement", ",", "v002-CRT-Mask" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 241.730792045593262, 1013.077019691467285, 118.749999999999972, 22.0 ],
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 1,
					"id" : "obj-80",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ISF_UI_stack.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 640.0, 480.0 ],
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
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 24.373260498046875, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 0.373260498046875, 79.0, 22.0 ],
									"text" : "loadmess init"
								}

							}
, 							{
								"box" : 								{
									"comment" : "to jit.gl.isf object",
									"hidden" : 1,
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.0, 0.373260498046875, 30.0, 30.0 ],
									"varname" : "OUTLET"
								}

							}
, 							{
								"box" : 								{
									"comment" : "from params outlet of jit.gl.isf",
									"hidden" : 1,
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -1.0, 0.373260498046875, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 31.0, 0.373260498046875, 131.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "jit_gl_isf_controller.js",
										"parameter_enable" : 0
									}
,
									"text" : "js jit_gl_isf_controller.js",
									"varname" : "jit_gl_isf_controller"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-65",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ISF_UI_item.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 257.0, 251.0, 644.0, 713.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "msgs to jit.gl.isf object",
													"hidden" : 1,
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 160.0, 30.0, 30.0 ],
													"varname" : "OUTLET"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 127.0, 147.0, 22.0 ],
													"saved_object_attributes" : 													{
														"filename" : "jit_gl_isf_ui_controller.js",
														"parameter_enable" : 0
													}
,
													"text" : "js jit_gl_isf_ui_controller.js"
												}

											}
, 											{
												"box" : 												{
													"comment" : "msgs to jit_gl_isf_ui_controller.js",
													"hidden" : 1,
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 84.0, 30.0, 30.0 ],
													"varname" : "INLET"
												}

											}
, 											{
												"box" : 												{
													"hint" : "",
													"id" : "obj-10",
													"maxclass" : "hint",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
													"varname" : "DESCRIPTION"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
													"text" : "Random Seed",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"varname" : "LABEL"
												}

											}
, 											{
												"box" : 												{
													"contdata" : 1,
													"id" : "obj-4",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"orientation" : 0,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 102.0, 25.0, 211.0, 20.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "randomSeed",
															"parameter_mmax" : 1.0,
															"parameter_mmin" : 0.009999999776483,
															"parameter_modmode" : 3,
															"parameter_shortname" : "randomSeed",
															"parameter_type" : 0
														}

													}
,
													"setminmax" : [ 0.009999999776483, 1.0 ],
													"setstyle" : 1,
													"signed" : 1,
													"varname" : "multislider"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-7",
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"minimum" : 0.01,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 20.0, 25.0, 70.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 90.0, 50.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 120.0, 50.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 150.0, 300.0, 22.0 ],
													"text" : "param randomSeed $1"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 0.0, 0.0, 193.0, 22.0 ],
													"restore" : [ 0.239 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr randomSeed_pattr multislider",
													"varname" : "randomSeed_pattr"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 1,
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"hidden" : 1,
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 1,
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
									}
,
									"patching_rect" : [ 0.0, 0.0, 317.0, 50.0 ],
									"varname" : "controller0",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-67",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ISF_UI_item.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 257.0, 251.0, 644.0, 713.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "msgs to jit.gl.isf object",
													"hidden" : 1,
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 160.0, 30.0, 30.0 ],
													"varname" : "OUTLET"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 127.0, 147.0, 22.0 ],
													"saved_object_attributes" : 													{
														"filename" : "jit_gl_isf_ui_controller.js",
														"parameter_enable" : 0
													}
,
													"text" : "js jit_gl_isf_ui_controller.js"
												}

											}
, 											{
												"box" : 												{
													"comment" : "msgs to jit_gl_isf_ui_controller.js",
													"hidden" : 1,
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 84.0, 30.0, 30.0 ],
													"varname" : "INLET"
												}

											}
, 											{
												"box" : 												{
													"hint" : "",
													"id" : "obj-10",
													"maxclass" : "hint",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
													"varname" : "DESCRIPTION"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
													"text" : "Poly Size",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"varname" : "LABEL"
												}

											}
, 											{
												"box" : 												{
													"contdata" : 1,
													"id" : "obj-4",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"orientation" : 0,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 102.0, 25.0, 211.0, 20.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "sizeSpread",
															"parameter_mmax" : 0.25,
															"parameter_modmode" : 3,
															"parameter_shortname" : "sizeSpread",
															"parameter_type" : 0
														}

													}
,
													"setminmax" : [ 0.0, 0.25 ],
													"setstyle" : 1,
													"signed" : 1,
													"varname" : "multislider"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-7",
													"maxclass" : "flonum",
													"maximum" : 0.25,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 20.0, 25.0, 70.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 90.0, 50.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 120.0, 50.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 150.0, 300.0, 22.0 ],
													"text" : "param sizeSpread $1"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 0.0, 0.0, 184.0, 22.0 ],
													"restore" : [ 0.025 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr sizeSpread_pattr multislider",
													"varname" : "sizeSpread_pattr"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 1,
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"hidden" : 1,
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 1,
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
									}
,
									"patching_rect" : [ 0.0, 50.0, 317.0, 50.0 ],
									"varname" : "controller1",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-69",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ISF_UI_item.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 257.0, 251.0, 644.0, 713.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "msgs to jit.gl.isf object",
													"hidden" : 1,
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 160.0, 30.0, 30.0 ],
													"varname" : "OUTLET"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 127.0, 147.0, 22.0 ],
													"saved_object_attributes" : 													{
														"filename" : "jit_gl_isf_ui_controller.js",
														"parameter_enable" : 0
													}
,
													"text" : "js jit_gl_isf_ui_controller.js"
												}

											}
, 											{
												"box" : 												{
													"comment" : "msgs to jit_gl_isf_ui_controller.js",
													"hidden" : 1,
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 84.0, 30.0, 30.0 ],
													"varname" : "INLET"
												}

											}
, 											{
												"box" : 												{
													"hint" : "",
													"id" : "obj-10",
													"maxclass" : "hint",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
													"varname" : "DESCRIPTION"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
													"text" : "Size Gain",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"varname" : "LABEL"
												}

											}
, 											{
												"box" : 												{
													"contdata" : 1,
													"id" : "obj-4",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"orientation" : 0,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 102.0, 25.0, 211.0, 20.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "sizeGain",
															"parameter_mmax" : 2.0,
															"parameter_mmin" : 1.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "sizeGain",
															"parameter_type" : 0
														}

													}
,
													"setminmax" : [ 1.0, 2.0 ],
													"setstyle" : 1,
													"signed" : 1,
													"varname" : "multislider"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-7",
													"maxclass" : "flonum",
													"maximum" : 2.0,
													"minimum" : 1.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 20.0, 25.0, 70.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 90.0, 50.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 120.0, 50.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 150.0, 300.0, 22.0 ],
													"text" : "param sizeGain $1"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 0.0, 0.0, 171.0, 22.0 ],
													"restore" : [ 1.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr sizeGain_pattr multislider",
													"varname" : "sizeGain_pattr"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 1,
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"hidden" : 1,
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 1,
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
									}
,
									"patching_rect" : [ 0.0, 100.0, 317.0, 50.0 ],
									"varname" : "controller2",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-71",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ISF_UI_item.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 257.0, 251.0, 644.0, 713.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "msgs to jit.gl.isf object",
													"hidden" : 1,
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 160.0, 30.0, 30.0 ],
													"varname" : "OUTLET"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 127.0, 147.0, 22.0 ],
													"saved_object_attributes" : 													{
														"filename" : "jit_gl_isf_ui_controller.js",
														"parameter_enable" : 0
													}
,
													"text" : "js jit_gl_isf_ui_controller.js"
												}

											}
, 											{
												"box" : 												{
													"comment" : "msgs to jit_gl_isf_ui_controller.js",
													"hidden" : 1,
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 84.0, 30.0, 30.0 ],
													"varname" : "INLET"
												}

											}
, 											{
												"box" : 												{
													"hint" : "",
													"id" : "obj-10",
													"maxclass" : "hint",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
													"varname" : "DESCRIPTION"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
													"text" : "Sample Mode",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"varname" : "LABEL"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"items" : [ "Single", ",", "Double" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 100.0, 25.0, 80.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "Single", "Double" ],
															"parameter_longname" : "sampleMode",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "sampleMode",
															"parameter_type" : 2
														}

													}
,
													"varname" : "umenu"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-9",
													"items" : [ 0, ",", 1 ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 200.0, 25.0, 80.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 90.0, 300.0, 22.0 ],
													"text" : "param sampleMode $1"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 0.0, 0.0, 175.0, 22.0 ],
													"restore" : [ 0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr sampleMode_pattr umenu",
													"varname" : "sampleMode_pattr"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"hidden" : 1,
													"source" : [ "obj-9", 1 ]
												}

											}
 ],
										"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
									}
,
									"patching_rect" : [ 0.0, 150.0, 317.0, 50.0 ],
									"varname" : "controller3",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"hidden" : 1,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
					}
,
					"patching_rect" : [ 241.730792045593262, 1040.000099182128906, 316.923107147216797, 227.692329406738281 ],
					"varname" : "mybpatcher[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 432.0, 301.0, 1522.0, 1133.0 ],
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
						"subpatcher_template" : "sig1.3",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.692331314086914, 100.0, 162.0, 22.0 ],
									"text" : "loadmess symbol \"ASCII Art\""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 418.461573600769043, 190.76923942565918, 129.0, 37.0 ],
									"text" : "Select a generator file and explore!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.692336082458496, 224.615396499633789, 49.0, 22.0 ],
									"text" : "read $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 263.076943397521973, 167.692314147949219, 54.0, 22.0 ],
									"text" : "sel done"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 317.692333221435547, 167.692314147949219, 70.0, 22.0 ],
									"text" : "append $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 263.076943397521973, 139.230772972106934, 129.0, 22.0 ],
									"text" : "route filenames name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 58.461539268493652, 126.153848648071289, 62.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "jit_gl_texture", "", "", "" ],
									"patching_rect" : [ 58.461539268493652, 221.538473129272461, 137.0, 22.0 ],
									"text" : "jit.gl.isf @file \"ASCII Art\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.461539268493652, 154.615389823913574, 89.0, 22.0 ],
									"text" : "filter_filenames"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.996078431372549, 0.572549019607843, 0.572549019607843, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-56",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 213.076933860778809, 159.0, 37.313369750976562 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 58.46153713897705, 40.000014891601609, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.692349138977079, 40.000014891601609, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.46153713897705, 329.422988891601562, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.46153713897705, 329.422988891601562, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-74",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 286.820523138977023, 329.422988891601562, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 146.628205935160338, 267.390303611755371, 233.0, 267.390303611755371, 233.0, 127.571930302185592, 272.576943397521973, 127.571930302185592 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 202.500019073486328, 685.38468074798584, 18.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-69",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 354.80772590637207, 272.307718276977539, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 203.076942443847656, 2523.846394538879395, 447.0, 23.0 ],
					"text" : "jit.gl.gridshape isf_node @shape plane @smooth_shading 1 @texture glyph"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 203.076942443847656, 2496.923315048217773, 196.0, 22.0 ],
					"text" : "jit.gl.texture isf_node @name glyph"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"items" : [ "3d Rotate", ",", "ASCII Art", ",", "Apply Alpha", ",", "Auto Color Tone", ",", "Auto Colors Histogram", ",", "Auto Levels", ",", "Bad TV", ",", "Bloom", ",", "Boxinator", ",", "Bright", ",", "Broken LCD", ",", "Bump Distortion", ",", "CMYK Halftone", ",", "CMYK Halftone-Lookaround", ",", "Channel Slide", ",", "Chroma Desaturation Mask", ",", "Chroma Mask", ",", "Chroma Zoom", ",", "Circle Splash Distortion", ",", "Circle Warp", ",", "Circle Wrap Distortion", ",", "Circular Feedback Mask", ",", "Circular Screen", ",", "City Lights", ",", "Collage", ",", "Color Blowout", ",", "Color Controls", ",", "Color Invert", ",", "Color Levels", ",", "Color Monochrome", ",", "Color Posterize", ",", "Color Relookup", ",", "Color Replacement", ",", "Comet Tails", ",", "Convergence", ",", "Corner Color Tint", ",", "Cubic Warp", ",", "Deinterlace", ",", "Diagonal Blur", ",", "Diagonalize", ",", "Dilate", ",", "Dilate-Fast", ",", "Dirty Lens", ",", "Displace", ",", "Dither-Bayer", ",", "Dot Screen", ",", "Double Vision", ",", "Dual Side Scroller And Flip", ",", "Duotone", ",", "Duotone From Histogram", ",", "Echo Trace", ",", "Edge Blowout", ",", "Edge Blur", ",", "Edge Distort", ",", "Edge Trace", ",", "Edges", ",", "Emboss", ",", "Erode", ",", "Erode-Fast", ",", "Exposure Adjust", ",", "False Color", ",", "Fast Blur", ",", "FastMosh", ",", "Flip H", ",", "Flip V", ",", "Flipbook", ",", "Freeze Frame", ",", "Frosted Glass", ",", "Gamma Correction", ",", "Ghosting", ",", "Glitch Shifter", ",", "Gloom", ",", "Glow", ",", "Glow-Fast", ",", "God Rays", ",", "HSVtoRGB", ",", "Hatch Blur", ",", "HorizVertHold", ",", "Hyperspace", ",", "Interlace", ",", "Interlace Mirror", ",", "Kaleidoscope", ",", "Kaleidoscope Tile", ",", "Key Frame Artifacts", ",", "Layer Mask", ",", "Layer Position", ",", "Lens Flare", ",", "Line Screen", ",", "Long Exposure", ",", "Luminance Posterize", ",", "Maximum Component", ",", "Median", ",", "Meta Image", ",", "Micro Buffer", ",", "Micro Buffer RGB", ",", "Minimum Component", ",", "Mirror", ",", "Mirror Edge", ",", "Motion Heat Map", ",", "Motion Mask", ",", "Multi Hue Shift", ",", "Multi Pass Gaussian Blur", ",", "Multi-Pixellate", ",", "MultiFrame 2x2", ",", "MultiFrame 3x3", ",", "Neon", ",", "Night Vision", ",", "Noise Adapt", ",", "Noise Displace", ",", "Noise Pixellate", ",", "Optical Flow Distort", ",", "Optical Flow Generator", ",", "Pixel Shifter", ",", "Pixellate", ",", "Poly Glitch", ",", "Posterize", ",", "Power Warp", ",", "Quad Mask", ",", "Quad Tile", ",", "RGB EQ", ",", "RGB Halftone", ",", "RGB Halftone-lookaround", ",", "RGB Invert", ",", "RGB Strobe", ",", "RGB Trails 3.0", ",", "RGBA Swap", ",", "RGBtoHSV", ",", "Radial Replicate", ",", "Random Freeze", ",", "Random Squares Mask", ",", "Replicate", ",", "Replicate Random", ",", "Resize Glitch", ",", "Ripples", ",", "Rotate", ",", "Saturation Bleed", ",", "Sepia Tone", ",", "Set Alpha", ",", "Shake", ",", "Shape Mask", ",", "Shape Morph Feedback Mask", ",", "Shape Morph Wrap", ",", "Sharpen Luminance", ",", "Sharpen RGB", ",", "Shockwave", ",", "Shockwave Pulse", ",", "Show Alpha", ",", "Side Scroller And Flip", ",", "Sine Warp Tile", ",", "Sketch", ",", "Sliding Strips", ",", "Slit Scan", ",", "Slit Scan Mask", ",", "Smoke Screen", ",", "Smudged Lens", ",", "Soft Blur", ",", "Soft Flip", ",", "Solarize", ",", "Sorting Smear", ",", "Sphere Map", ",", "Strobe", ",", "Thermal Camera", ",", "Time Glitch RGB", ",", "Toon", ",", "Trail Mask", ",", "Trapezoid Distortion", ",", "Triangle Warp", ",", "Triangles", ",", "Trio Tone", ",", "Triple Rotate", ",", "Twirl", ",", "Unsharp Mask", ",", "VHS Glitch", ",", "VVMotionBlur 3.0", ",", "Vertex Manipulator", ",", "Vertical Tearing", ",", "Vibrance", ",", "Waveform Displace", ",", "White Point Adjust", ",", "XYZoom", ",", "Y-C Time Blur", ",", "Zoom", ",", "Zooming Feedback", ",", "ascii", ",", "v002 Bleach Bypass", ",", "v002 Crosshatch", ",", "v002 Dilate", ",", "v002 Erode", ",", "v002 Light Leak", ",", "v002 Technicolor", ",", "v002 Vignette", ",", "v002-CRT-Displacement", ",", "v002-CRT-Mask" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 225.576944351196289, 685.38468074798584, 118.749999999999972, 22.0 ],
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 203.076942443847656, 2551.538704872131348, 258.0, 22.0 ],
					"text" : "jit.world isf_node @enable 1 @output_matrix 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 1,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ISF_UI_stack.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 640.0, 480.0 ],
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
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 24.373260498046875, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 0.373260498046875, 79.0, 22.0 ],
									"text" : "loadmess init"
								}

							}
, 							{
								"box" : 								{
									"comment" : "to jit.gl.isf object",
									"hidden" : 1,
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.0, 0.373260498046875, 30.0, 30.0 ],
									"varname" : "OUTLET"
								}

							}
, 							{
								"box" : 								{
									"comment" : "from params outlet of jit.gl.isf",
									"hidden" : 1,
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -1.0, 0.373260498046875, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 31.0, 0.373260498046875, 131.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "jit_gl_isf_controller.js",
										"parameter_enable" : 0
									}
,
									"text" : "js jit_gl_isf_controller.js",
									"varname" : "jit_gl_isf_controller"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-507",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ISF_UI_item.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 257.0, 251.0, 644.0, 713.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "msgs to jit.gl.isf object",
													"hidden" : 1,
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 160.0, 30.0, 30.0 ],
													"varname" : "OUTLET"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 127.0, 147.0, 22.0 ],
													"saved_object_attributes" : 													{
														"filename" : "jit_gl_isf_ui_controller.js",
														"parameter_enable" : 0
													}
,
													"text" : "js jit_gl_isf_ui_controller.js"
												}

											}
, 											{
												"box" : 												{
													"comment" : "msgs to jit_gl_isf_ui_controller.js",
													"hidden" : 1,
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 84.0, 30.0, 30.0 ],
													"varname" : "INLET"
												}

											}
, 											{
												"box" : 												{
													"hint" : "",
													"id" : "obj-10",
													"maxclass" : "hint",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
													"varname" : "DESCRIPTION"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
													"text" : "colorize",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"varname" : "LABEL"
												}

											}
, 											{
												"box" : 												{
													"contdata" : 1,
													"id" : "obj-4",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"orientation" : 0,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 102.0, 25.0, 211.0, 20.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "colorize",
															"parameter_mmax" : 1.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "colorize",
															"parameter_type" : 0
														}

													}
,
													"setminmax" : [ 0.0, 1.0 ],
													"setstyle" : 1,
													"signed" : 1,
													"varname" : "multislider"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-7",
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 20.0, 25.0, 70.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 90.0, 50.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 120.0, 50.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 150.0, 300.0, 22.0 ],
													"text" : "param colorize $1"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 0.0, 0.0, 165.0, 22.0 ],
													"restore" : [ 0.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr colorize_pattr multislider",
													"varname" : "colorize_pattr"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 1,
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"hidden" : 1,
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 1,
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
									}
,
									"patching_rect" : [ 0.0, 0.0, 317.0, 50.0 ],
									"varname" : "controller0",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-509",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ISF_UI_item.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 257.0, 251.0, 644.0, 713.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "msgs to jit.gl.isf object",
													"hidden" : 1,
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 160.0, 30.0, 30.0 ],
													"varname" : "OUTLET"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 127.0, 147.0, 22.0 ],
													"saved_object_attributes" : 													{
														"filename" : "jit_gl_isf_ui_controller.js",
														"parameter_enable" : 0
													}
,
													"text" : "js jit_gl_isf_ui_controller.js"
												}

											}
, 											{
												"box" : 												{
													"comment" : "msgs to jit_gl_isf_ui_controller.js",
													"hidden" : 1,
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 84.0, 30.0, 30.0 ],
													"varname" : "INLET"
												}

											}
, 											{
												"box" : 												{
													"hint" : "",
													"id" : "obj-10",
													"maxclass" : "hint",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
													"varname" : "DESCRIPTION"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 0.0, 608.0, 20.0 ],
													"text" : "matrixMode",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"varname" : "LABEL"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"items" : [ "2x2", ",", "4x4", ",", "8x8" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 100.0, 25.0, 80.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "2x2", "4x4", "8x8" ],
															"parameter_longname" : "matrixMode",
															"parameter_mmax" : 2,
															"parameter_modmode" : 0,
															"parameter_shortname" : "matrixMode",
															"parameter_type" : 2
														}

													}
,
													"varname" : "umenu"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-9",
													"items" : [ 0, ",", 1, ",", 2 ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 200.0, 25.0, 80.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 90.0, 300.0, 22.0 ],
													"text" : "param matrixMode $1"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 0.0, 0.0, 169.0, 22.0 ],
													"restore" : [ 2 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr matrixMode_pattr umenu",
													"varname" : "matrixMode_pattr"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"hidden" : 1,
													"source" : [ "obj-9", 1 ]
												}

											}
 ],
										"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
									}
,
									"patching_rect" : [ 0.0, 50.0, 317.0, 50.0 ],
									"varname" : "controller1",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-509", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-509", 0 ],
									"hidden" : 1,
									"source" : [ "obj-7", 1 ]
								}

							}
 ],
						"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
					}
,
					"patching_rect" : [ 225.576944351196289, 712.307760238647461, 316.923107147216797, 227.692329406738281 ],
					"varname" : "mybpatcher",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 41.53846549987793, 173.538490295410156, 150.0, 150.0 ],
					"sync" : 1
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
					"patching_rect" : [ 654.192371368408203, 83.076930999755859, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.192371368408203, 120.000011444091797, 86.0, 22.0 ],
					"text" : "random 65000"
				}

			}
, 			{
				"box" : 				{
					"attr" : "dim",
					"id" : "obj-48",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 313.846183776855469, 46.153850555419922, 150.0, 22.0 ],
					"text_width" : 61.538467407226562
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.576944351196289, 301.538490295410156, 278.0, 22.0 ],
					"text" : "sprintf expr sqrt(%d)/exp2(norm[0]+%f*norm[1])%1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 346.153879165649414, 237.692330360412598, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.692371368408203, 341.538494110107422, 79.0, 22.0 ],
					"text" : "prepend expr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 667.692371368408203, 246.15386962890625, 308.461567878723145, 47.692312240600586 ],
					"text" : "sqrt(%d)/exp2(norm[0]+5.0*norm[1])%2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 667.692371368408203, 310.000029563903809, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 200.000019073486328, 353.076956748962402, 44.0, 22.0 ],
					"text" : "jit.expr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.769245147705078, 13.846155166625977, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 200.000019073486328, 107.692317962646484, 114.0, 23.0 ],
					"text" : "jit.noise 1 char 5 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 200.000019073486328, 13.846155166625977, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 200.000019073486328, 45.38461971282959, 74.0, 23.0 ],
					"text" : "qmetro 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2280.000217437744141, 1493.077065467834473, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "signature.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1781.538631439208984, 1248.461657524108887, 641.538522720336914, 124.615396499633789 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2280.000217437744141, 1428.461674690246582, 48.0, 22.0 ],
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2280.000217437744141, 1402.307826042175293, 146.923090934753418, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2280.000217437744141, 1458.461677551269531, 146.923090934753418, 22.0 ],
					"text" : "zoomfactor 1.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2280.000217437744141, 1375.384746551513672, 143.0, 22.0 ],
					"text" : "loadmess zoomfactor 1.3"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-104", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-107", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-75", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-78", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-87", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-106::obj-87::obj-4" : [ "darkColor", "darkColor", 0 ],
			"obj-106::obj-89::obj-4" : [ "midColor", "midColor", 0 ],
			"obj-106::obj-91::obj-4" : [ "brightColor", "brightColor", 0 ],
			"obj-109::obj-17::obj-4" : [ "bright", "bright", 0 ],
			"obj-109::obj-19::obj-4" : [ "contrast", "contrast", 0 ],
			"obj-109::obj-21::obj-4" : [ "hue", "hue", 0 ],
			"obj-109::obj-23::obj-4" : [ "saturation", "saturation", 0 ],
			"obj-50::obj-507::obj-4" : [ "colorize", "colorize", 0 ],
			"obj-50::obj-509::obj-7" : [ "matrixMode", "matrixMode", 0 ],
			"obj-80::obj-65::obj-4" : [ "randomSeed", "randomSeed", 0 ],
			"obj-80::obj-67::obj-4" : [ "sizeSpread", "sizeSpread", 0 ],
			"obj-80::obj-69::obj-4" : [ "sizeGain", "sizeGain", 0 ],
			"obj-80::obj-71::obj-7" : [ "sampleMode", "sampleMode", 0 ],
			"obj-90::obj-49::obj-4" : [ "slideAmt", "slideAmt", 0 ],
			"obj-90::obj-51::obj-4" : [ "reflection", "reflection", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-106::obj-87::obj-4" : 				{
					"parameter_longname" : "darkColor",
					"parameter_shortname" : "darkColor"
				}
,
				"obj-106::obj-89::obj-4" : 				{
					"parameter_longname" : "midColor",
					"parameter_shortname" : "midColor"
				}
,
				"obj-106::obj-91::obj-4" : 				{
					"parameter_longname" : "brightColor",
					"parameter_shortname" : "brightColor"
				}
,
				"obj-109::obj-17::obj-4" : 				{
					"parameter_longname" : "bright",
					"parameter_shortname" : "bright"
				}
,
				"obj-109::obj-19::obj-4" : 				{
					"parameter_longname" : "contrast",
					"parameter_shortname" : "contrast"
				}
,
				"obj-109::obj-21::obj-4" : 				{
					"parameter_longname" : "hue",
					"parameter_shortname" : "hue"
				}
,
				"obj-109::obj-23::obj-4" : 				{
					"parameter_longname" : "saturation",
					"parameter_shortname" : "saturation"
				}
,
				"obj-50::obj-507::obj-4" : 				{
					"parameter_longname" : "colorize",
					"parameter_shortname" : "colorize"
				}
,
				"obj-50::obj-509::obj-7" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "matrixMode",
					"parameter_modmode" : 0,
					"parameter_shortname" : "matrixMode",
					"parameter_unitstyle" : 10
				}
,
				"obj-80::obj-65::obj-4" : 				{
					"parameter_longname" : "randomSeed",
					"parameter_shortname" : "randomSeed"
				}
,
				"obj-80::obj-67::obj-4" : 				{
					"parameter_longname" : "sizeSpread",
					"parameter_shortname" : "sizeSpread"
				}
,
				"obj-80::obj-69::obj-4" : 				{
					"parameter_longname" : "sizeGain",
					"parameter_shortname" : "sizeGain"
				}
,
				"obj-80::obj-71::obj-7" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "sampleMode",
					"parameter_modmode" : 0,
					"parameter_shortname" : "sampleMode",
					"parameter_unitstyle" : 10
				}
,
				"obj-90::obj-49::obj-4" : 				{
					"parameter_longname" : "slideAmt",
					"parameter_shortname" : "slideAmt"
				}
,
				"obj-90::obj-51::obj-4" : 				{
					"parameter_longname" : "reflection",
					"parameter_shortname" : "reflection"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "jit.gl.isf.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jit_gl_isf_controller.js",
				"bootpath" : "~/Documents/Max 8/Packages/ISF/javascript",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/ISF/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit_gl_isf_ui_controller.js",
				"bootpath" : "~/Documents/Max 8/Packages/ISF/javascript",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/ISF/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "signature.maxpat",
				"bootpath" : "~/Music/max",
				"patcherrelativepath" : "../../..",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-75", "obj-89", "obj-50" ]
			}
, 			{
				"boxes" : [ "obj-78", "obj-79", "obj-80" ]
			}
, 			{
				"boxes" : [ "obj-87", "obj-88", "obj-90" ]
			}
, 			{
				"boxes" : [ "obj-104", "obj-105", "obj-106" ]
			}
, 			{
				"boxes" : [ "obj-107", "obj-108", "obj-109" ]
			}
 ]
	}

}
