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
		"rect" : [ 1424.0, 87.0, 1550.0, 1571.0 ],
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
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 661.076992034912109, 278.461565017700195, 299.0, 22.0 ],
					"text" : "sprintf Desktop:/%d%02d%02d%02d%02d_%02d.mov"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 661.076992034912109, 250.00002384185791, 133.0, 22.0 ],
					"text" : "zl.indexmap 2 0 1 3 4 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 643.076984405517578, 26.923079490661621, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 717.076992034912109, 171.538477897644043, 39.0, 22.0 ],
					"text" : "zl.join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "date", "time" ],
					"patching_rect" : [ 723.076992034912109, 72.307699203491211, 65.0, 22.0 ],
					"text" : "t date time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "list", "list", "int" ],
					"patching_rect" : [ 723.076992034912109, 114.615395545959473, 40.0, 22.0 ],
					"text" : "date"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 661.076992034912109, 355.384649276733398, 69.0, 22.0 ],
					"text" : "append 30."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 661.076992034912109, 320.000030517578125, 81.0, 22.0 ],
					"text" : "prepend write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 382.07696533203125, 8.461539268493652, 72.230767250061035, 72.230767250061035 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 361.307732582092285, 144.692318916320801, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 398.307732582092285, 206.769252777099609, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.538488388061523, 216.153866767883301, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.07696533203125, 87.692316055297852, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 361.307732582092285, 117.692318916320801, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 361.307732582092285, 171.538477897644043, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 13.076924324035645, 8.461539268493652, 80.0, 55.384620666503906 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.461540222167969, 26.153848648071289, 69.000004768371582, 20.0 ],
					"text" : "file drop",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 240.769253730773926, 152.307706832885742, 84.0, 23.0 ],
					"text" : "sel loopnotify"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.84616756439209, 680.000064849853516, 149.0, 20.0 ],
					"text" : "(Filtered) list of files"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 233.615412712097168, 729.230838775634766, 101.0, 22.0 ],
					"text" : "s msgsToISFInlet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.615412712097168, 705.384682655334473, 49.0, 22.0 ],
					"text" : "read $1"
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
					"patching_rect" : [ 86.69232177734375, 705.384682655334473, 134.0, 22.0 ],
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3.615390777587891, 705.384682655334473, 75.0, 22.0 ],
					"text" : "r inFilesPUB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 233.615412712097168, 656.153908729553223, 101.0, 22.0 ],
					"text" : "s msgsToISFInlet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.615412712097168, 631.538521766662598, 129.0, 22.0 ],
					"text" : "category_filenames $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"items" : [ "Geometry Adjustment", ",", "Utility", ",", "Stylize", ",", "Retro", ",", "Wipe", ",", "Color Adjustment", ",", "Masking", ",", "Color Effect", ",", "Histogram", ",", "Glitch", ",", "Geometry", ",", "Blur", ",", "Film", ",", "Pattern", ",", "Color", ",", "Distortion Effect", ",", "Dissolve", ",", "Distortion", ",", "Halftone Effect", ",", "Drawing", ",", "Feedback", ",", "Audio Visualizer", ",", "Kaleidoscope", ",", "Tile Effect", ",", "Noise", ",", "Sharpen", ",", "v002", ",", "Geometry Adjustment", ",", "Utility", ",", "Stylize", ",", "Retro", ",", "Wipe", ",", "Color Adjustment", ",", "Masking", ",", "Color Effect", ",", "Histogram", ",", "Glitch", ",", "Geometry", ",", "Blur", ",", "Film", ",", "Pattern", ",", "Color", ",", "Distortion Effect", ",", "Dissolve", ",", "Distortion", ",", "Halftone Effect", ",", "Drawing", ",", "Feedback", ",", "Audio Visualizer", ",", "Kaleidoscope", ",", "Tile Effect", ",", "Noise", ",", "Sharpen", ",", "v002", ",", "Geometry Adjustment", ",", "Utility", ",", "Stylize", ",", "Retro", ",", "Wipe", ",", "Color Adjustment", ",", "Masking", ",", "Color Effect", ",", "Histogram", ",", "Glitch", ",", "Geometry", ",", "Blur", ",", "Film", ",", "Pattern", ",", "Color", ",", "Distortion Effect", ",", "Dissolve", ",", "Distortion", ",", "Halftone Effect", ",", "Drawing", ",", "Feedback", ",", "Audio Visualizer", ",", "Kaleidoscope", ",", "Tile Effect", ",", "Noise", ",", "Sharpen", ",", "v002" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 86.69232177734375, 631.538521766662598, 130.0, 22.0 ],
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3.615390777587891, 631.538521766662598, 75.0, 22.0 ],
					"text" : "r inCatsPUB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.384629249572754, 609.230827331542969, 130.0, 20.0 ],
					"text" : "List files by category..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.384629249572754, 451.538504600524902, 134.0, 20.0 ],
					"text" : "List files by function..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.384629249572754, 560.000053405761719, 115.0, 22.0 ],
					"style" : "redness",
					"text" : "transition_filenames"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.384629249572754, 532.307743072509766, 89.0, 22.0 ],
					"style" : "redness",
					"text" : "filter_filenames"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.384629249572754, 503.84620189666748, 103.0, 22.0 ],
					"style" : "redness",
					"text" : "source_filenames"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 233.615412712097168, 560.000053405761719, 101.0, 22.0 ],
					"text" : "s msgsToISFInlet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.384629249572754, 476.923122406005859, 79.0, 22.0 ],
					"style" : "redness",
					"text" : "all_filenames"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.538504600524902, 457.692351341247559, 284.9090576171875, 20.0 ],
					"text" : "Parameters"
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
					"id" : "obj-23",
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
									"id" : "obj-683",
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
													"text" : "update_keyframe",
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
															"parameter_longname" : "update_keyframe",
															"parameter_mmax" : 1,
															"parameter_modmode" : 0,
															"parameter_shortname" : "update_keyframe",
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
													"text" : "param update_keyframe $1"
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
													"patching_rect" : [ 0.0, 0.0, 195.0, 22.0 ],
													"restore" : [ 1 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr update_keyframe_pattr toggle",
													"varname" : "update_keyframe_pattr"
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
									"patching_rect" : [ 0.0, 0.0, 301.0, 50.0 ],
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
									"id" : "obj-685",
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
													"text" : "update_rate",
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
													"patching_rect" : [ 102.0, 25.0, 195.0, 20.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "update_rate",
															"parameter_mmax" : 1.0,
															"parameter_mmin" : 0.009999999776483,
															"parameter_modmode" : 3,
															"parameter_shortname" : "update_rate",
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
													"text" : "param update_rate $1"
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
													"patching_rect" : [ 0.0, 0.0, 188.0, 22.0 ],
													"restore" : [ 0.301727887216052 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr update_rate_pattr multislider",
													"varname" : "update_rate_pattr"
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
									"patching_rect" : [ 0.0, 50.0, 301.0, 50.0 ],
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
									"id" : "obj-687",
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
													"text" : "sharpen",
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
													"patching_rect" : [ 102.0, 25.0, 195.0, 20.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "sharpen",
															"parameter_mmax" : 10.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "sharpen",
															"parameter_type" : 0
														}

													}
,
													"setminmax" : [ 0.0, 10.0 ],
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
													"maximum" : 10.0,
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
													"text" : "param sharpen $1"
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
													"restore" : [ 10.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr sharpen_pattr multislider",
													"varname" : "sharpen_pattr"
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
									"patching_rect" : [ 0.0, 100.0, 301.0, 50.0 ],
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
									"id" : "obj-689",
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
													"text" : "blur",
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
													"patching_rect" : [ 102.0, 25.0, 195.0, 20.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "blur",
															"parameter_mmax" : 2.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "blur",
															"parameter_type" : 0
														}

													}
,
													"setminmax" : [ 0.0, 2.0 ],
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
													"text" : "param blur $1"
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
													"restore" : [ 1.117948923355494 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr blur_pattr multislider",
													"varname" : "blur_pattr"
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
									"patching_rect" : [ 0.0, 150.0, 301.0, 50.0 ],
									"varname" : "controller3",
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
									"id" : "obj-691",
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
													"text" : "posterize",
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
													"patching_rect" : [ 102.0, 25.0, 195.0, 20.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "posterize",
															"parameter_mmax" : 1.0,
															"parameter_modmode" : 3,
															"parameter_shortname" : "posterize",
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
													"text" : "param posterize $1"
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
													"patching_rect" : [ 0.0, 0.0, 173.0, 22.0 ],
													"restore" : [ 0.67337289467836 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr posterize_pattr multislider",
													"varname" : "posterize_pattr"
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
									"patching_rect" : [ 0.0, 200.0, 301.0, 50.0 ],
									"varname" : "controller4",
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
									"id" : "obj-693",
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
													"text" : "mode",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"varname" : "LABEL"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"items" : [ "relative", ",", "absolute", ",", "difference" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 100.0, 25.0, 80.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "relative", "absolute", "difference" ],
															"parameter_longname" : "mode",
															"parameter_mmax" : 2,
															"parameter_modmode" : 0,
															"parameter_shortname" : "mode",
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
													"text" : "param mode $1"
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
													"patching_rect" : [ 0.0, 0.0, 137.0, 22.0 ],
													"restore" : [ 1 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr mode_pattr umenu",
													"varname" : "mode_pattr"
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
									"patching_rect" : [ 0.0, 250.0, 301.0, 50.0 ],
									"varname" : "controller5",
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
									"source" : [ "obj-683", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-685", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-687", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-689", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-691", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-693", 0 ]
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
									"destination" : [ "obj-693", 0 ],
									"hidden" : 1,
									"source" : [ "obj-7", 1 ]
								}

							}
 ],
						"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
					}
,
					"patching_rect" : [ 382.07696533203125, 480.000045776367188, 301.9090576171875, 555.5206298828125 ],
					"varname" : "mybpatcher",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.07696533203125, 1046.153945922851562, 101.0, 22.0 ],
					"text" : "s msgsToISFInlet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.07696533203125, 432.307733535766602, 116.0, 22.0 ],
					"text" : "r msgsFromINPUTS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.923089981079102, 329.230800628662109, 107.0, 22.0 ],
					"text" : "s msgsFromFiles"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.923088073730469, 357.692341804504395, 128.0, 22.0 ],
					"text" : "s msgsFromINPUTS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.692317008972168, 238.46156120300293, 106.0, 22.0 ],
					"text" : "r msgsToISFInlet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 97.692317008972168, 291.53848934173584, 77.5, 22.0 ],
					"text" : "jit.gl.isf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 116.923088073730469, 152.307706832885742, 114.615395545959473, 78.461545944213867 ],
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
					"patching_rect" : [ 319.461573600769043, 386.923113822937012, 101.0, 22.0 ],
					"text" : "jit.record 600 400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.307732582092285, 260.192330360412598, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.538488388061523, 260.192330360412598, 107.692317962646484, 49.0 ],
					"text" : "write Desktop:/foo.mov 30."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-67",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 433.076964378356934, 237.692330360412598, 145.384629249572754, 67.0 ],
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
					"patching_rect" : [ 97.692317008972168, 386.923113822937012, 196.0, 22.0 ],
					"text" : "jit.gl.texture isf_node @name glyph"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 433.076964378356934, 329.230800628662109, 161.000005722045898, 35.0 ],
					"text" : "jit.world isf_node @enable 1 @output_matrix 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.076924324035645, 71.538468360900879, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "playbar",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 141.538475036621094, 72.307699203491211, 161.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.692317008972168, 71.538468360900879, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 97.692317008972168, 126.153858184814453, 162.076936721801758, 22.0 ],
					"text" : "jit.movie @loopreport 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2150.000205039978027, 1310.769355773925781, 67.0, 22.0 ],
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
					"patching_rect" : [ 1651.538619041442871, 1066.153947830200195, 641.538522720336914, 124.615396499633789 ],
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
					"patching_rect" : [ 2150.000205039978027, 1246.153964996337891, 48.0, 22.0 ],
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
					"patching_rect" : [ 2150.000205039978027, 1220.000116348266602, 146.923090934753418, 22.0 ],
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
					"patching_rect" : [ 2150.000205039978027, 1276.15396785736084, 146.923090934753418, 22.0 ],
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
					"patching_rect" : [ 2150.000205039978027, 1193.07703685760498, 143.0, 22.0 ],
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
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-12", 0 ]
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
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 2 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
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
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-79", 0 ]
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
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-82", 0 ]
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
					"destination" : [ "obj-88", 0 ],
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
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-23::obj-683::obj-4" : [ "update_keyframe", "update_keyframe", 0 ],
			"obj-23::obj-685::obj-4" : [ "update_rate", "update_rate", 0 ],
			"obj-23::obj-687::obj-4" : [ "sharpen", "sharpen", 0 ],
			"obj-23::obj-689::obj-4" : [ "blur", "blur", 0 ],
			"obj-23::obj-691::obj-4" : [ "posterize", "posterize", 0 ],
			"obj-23::obj-693::obj-7" : [ "mode", "mode", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-23::obj-683::obj-4" : 				{
					"parameter_longname" : "update_keyframe",
					"parameter_shortname" : "update_keyframe"
				}
,
				"obj-23::obj-685::obj-4" : 				{
					"parameter_longname" : "update_rate",
					"parameter_shortname" : "update_rate"
				}
,
				"obj-23::obj-687::obj-4" : 				{
					"parameter_longname" : "sharpen",
					"parameter_shortname" : "sharpen"
				}
,
				"obj-23::obj-689::obj-4" : 				{
					"parameter_longname" : "blur",
					"parameter_shortname" : "blur"
				}
,
				"obj-23::obj-691::obj-4" : 				{
					"parameter_longname" : "posterize",
					"parameter_shortname" : "posterize"
				}
,
				"obj-23::obj-693::obj-7" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "mode",
					"parameter_modmode" : 0,
					"parameter_shortname" : "mode",
					"parameter_unitstyle" : 10
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
				"name" : "signature.maxpat",
				"bootpath" : "~/Music/max",
				"patcherrelativepath" : "../../..",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
