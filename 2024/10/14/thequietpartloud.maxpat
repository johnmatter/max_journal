{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1980.0, 391.0, 422.0, 942.0 ],
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
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 18.461540222167969, 623.846213340759277, 96.538461208343506, 22.0 ],
					"text" : "mc.*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 290.000027656555176, 509.230817794799805, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 322.307723045349121, 476.923122406005859, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 355.384649276733398, 443.846196174621582, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 290.000027656555176, 411.538500785827637, 84.0, 22.0 ],
					"text" : "mc.unpack~ 3"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 18.461540222167969, 668.461602210998535, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/Ghz Vulf Compressor 3", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_modmode" : 0,
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "UADx 176 Compressor.vst3info",
							"plugindisplayname" : "UADx 176 Compressor",
							"pluginsavedname" : "C74_VST3:/UADx 176 Compressor",
							"pluginsaveduniqueid" : 129779614,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "4571.VMjLgHcD...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9LyLzLiK1zjTZojZrQDLEYjXxfCLX4VUsEVb3r1XqkjLh8FNrE1aIAkVKQTLXo2ZrM1Z3.iXxgiQiM0ZV4RPqEiP1kzUYkWUFMVYzXEVyUULT8FLPM0amcDRBUkLhkWPRMELMcjVucmKhgWUwH1ZQIyUpsFaho2ZGU0au4hX3UULhsVTxbELqYTVSslQHACVVkEaEwFSnk0PMACRS4jdHMDSpUjQNcGRF0zcpMES3QjUMECV4wjdPYkVT4xQgAyXVoEc3.iX5UjQisFNEI1YqcTX0UjQYEVTRoUZpomPLQjKt3hKt3hKt3hKl4hKt3BQt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtXGbvAGdO0TdLMzJt3hKtfyPtLCco8jKtXkT43hKt3xMC4hKtX2SMkGSSkiKt3hKt3hKt3hKt3hKtX1Jt3hKtjyTt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3RbvAmRqnGS4wzMC4hKtn2StXlMNkiKtfURzLjKt3hcO4hKt3xJ5wTdLQyPt3hKt3hKt3hKt3hKt3RNC4hKtLySA4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hbvAGb2LUdLkmcO4hKt.0Jt3Bc1LyPtX1Zp8jKt3hKq3hKt3xMSkGS4o1St3hKt3hKt3hKt3hKt3xLO4hKtX1JD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hcvAGb38TS4wzPq3hKt3BNC4xLzk1St3hURkiKt3hK2LjKt3hcO0TdLMUNt3hKt3hKt3hKt3hKt3hYq3hKt3RNS4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKwAGbJshdLkGS2LjKt3hdO4hY13TNt3BVIQyPt3hK18jKt3hKqnGS4wDMC4hKt3hKt3hKt3hKt3hK4LjKt3xLOEjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKxAGbvcyT4wTd18jKt3BTq3hKzYyLC4hYqo1St3hKtrhKt3hK2LUdLkmZO4hKt3hKt3hKt3hKt3hKy7jKt3hYqPjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hK1AGbvg2SMkGSCshKt3hK3LjKyPWZO4hKVIUNt3hKtbyPt3hK18TS4wzT43hKt3hKt3hKt3hKt3hKlshKt3hK4LkKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtDGbvozJ5wTdLcyPt3hK58jKlYiS43hKXkDMC4hKtX2St3hKtrhdLkGSzLjKt3hKt3hKt3hKt3hKtjyPt3hKy7TPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtHGbvA2MSkGS4Y2St3hKPshKtPmMyLjKlslZO4hKt3xJt3hKtbyT4wTdp8jKt3hKt3hKt3hKt3hKtLySt3hKlsBQt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtXGbvAGdO0TdLMzJt3hKtfyPtLCco8jKtXkT43hKt3xMC4hKtX2SMkGSSkiKt3hKt3hKt3hKt3hKtX1Jt3hKtjyTt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3RbvAmRqnGS4wzMC4hKtn2StXlMNkiKtfURzLjKt3hcO4hKt3xJ5wTdLQyPt3hKt3hKt3hKt3hKt3RNC4hKtLySA4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hbvAGb2LUdLkmcO4hKt.0Jt3Bc1LyPtX1Zp8jKt3hKq3hKt3xMSkGS4o1St3hKt3hKt3hKt3hKt3xLO4hKtX1JD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hcvAGb38TS4wzPq3hKt3BNC4xLzk1St3hURkiKt3hK2LjKt3hcO0TdLMUNt3hKt3hKt3hKt3hKt3hYq3hKt3RNS4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKwAGbJshdLkGS2LjKt3hdO4hY13TNt3BVIQyPt3hK18jKt3hKqnGS4wDMC4hKt3hKt3hKt3hKt3hK4LjKt3xLOEjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKxAGbvcyT4wTd18jKt3BTq3hKzYyLC4hYqo1St3hKtrhKt3hK2LUdLkmZO4hKt3hKt3hKt3hKt3hKy7jKt3hYqPjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hK1AGbvg2SMkGSCshKt3hK3LjKyPWZO4hKVIUNt3hKtbyPt3hK18TS4wzT43hKt3hKt3hKt3hKt3hKlshKt3hK4LkKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtDGbvozJ5wTdLcyPt3hK58jKlYiS43hKXkDMC4hKtX2St3hKtrhdLkGSzLjKt3hKt3hKt3hKt3hKtjyPt3hKy7TPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtHGbvA2MSkGS4Y2St3hKPshKtPmMyLjKlslZO4hKt3xJt3hKtbyT4wTdp8jKt3hKt3hKt3hKt3hKtLySt3hKlsBQt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtXGbvAGdO0TdLMzJt3hKtfyPtLCco8jKtXkT43hKt3xMC4hKtX2SMkGSSkiKt3hKt3hKt3hKt3hKtX1Jt3hKtjyTt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3RbvAmRqnGS4wzMC4hKtn2StXlMNkiKtfURzLjKt3hcO4hKt3xJ5wTdLQyPt3hKt3hKt3hKt3hKt3RNC4hKtLySA4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hbvAGb2LUdLkmcO4hKt.0Jt3Bc1LyPtX1Zp8jKt3hKq3hKt3xMSkGS4o1St3hKt3hKt3hKt3hKt3xLO4hKtX1JD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hcvAGb38TS4wzPq3hKt3BNC4xLzk1St3hURkiKt3hK2LjKt3hcO0TdLMUNt3hKt3hKt3hKt3hKt3hYq3hKt3RNS4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKwAGbJshdLkGS2LjKt3hdO4hY13TNt3BVIQyPt3hK18jKt3hKqnGS4wDMC4hKt3hKt3hKt3hKt3hK4LjKt3xLOEjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKxAGbvcyT4wTd18jKt3BTq3hKzYyLC4hYqo1St3hKtrhKt3hK2LUdLkmZO4hKt3hKt3hKt3hKt3hKy7jKt3hYqPjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hK1AGbvg2SMkGSCshKt3hK3LjKyPWZO4hKVIUNt3hKtbyPt3hK18TS4wzT43hKt3hKt3hKt3hKt3hKlshKt3hK4LkKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtDGbvozJ5wTdLcyPt3hK58jKlYiS43hKXkDMC4hKtX2St3hKtrhdLkGSzLjKt3hKt3hKt3hKt3hKtjyPt3hKy7TPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtHGbvA2MSkGS4Y2St3hKPshKtPmMyLjKlslZO4hKt3xJt3hKtbyT4wTdp8jKt3hKt3hKt3hKt3hKtLySt3hKlsBQt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtXGbvAGdO0TdLMzJt3hKtfyPtLCco8jKtXkT43hKt3xMC4hKtX2SMkGSSkiKt3hKt3hKt3hKt3hKtX1Jt3hKtjyTt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3RbvAmRqnGS4wzMC4hKtn2StXlMNkiKtfURzLjKt3hcO4hKt3xJ5wTdLQyPt3hKt3hKt3hKt3hKt3RNC4hKtLySA4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hbvAGb2LUdLkmcO4hKt.0Jt3Bc1LyPtX1Zp8jKt3hKq3hKt3xMSkGS4o1St3hKt3hKt3hKt3hKt3xLO4hKtX1JD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hcvAGb38TS4wzPq3hKt3BNC4xLzk1St3hURkiKt3hK2LjKt3hcO0TdLMUNt3hKt3hKt3hKt3hKt3hYq3hKt3RNS4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKwAGbJshdLkGS2LjKt3hdO4hY13TNt3BVIQyPt3hK18jKt3hKqnGS4wDMC4hKt3hKt3hKt3hKt3hK4LjKt3xLO8FNPgkbQcUV3QiUXoWUwbUdQcEV5UULjklZFEza24hX3UULhsVTxbkZqwlX5sVaQ81btHFdUEiXqEkLWQWQVE1ZMUkVGAEUYwVQVMlbQckVJ4RahsVSWkkd3T0XuEULT8VPR0TLhMTSwfTdXcVRogULXYTSy3xPLcVRV4zZikGVokjQYQCVC4DMlMESynlQEY2cVMVaqwVXk0zQicVTWkUYAcEVzbWLgcVTwXkZpECRucVUt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtnGS4wjMSkGS4o2SwAGbvkibvAGb2LjKt3hcO4hKt3xJ5wTdLQyPt3hKt3hKt3hKt3hKt3RNC4hKtLySugiKhgGNwf0ZMIiXuQSLYUFLwDlZUECUuEETUETT5wzaEcmXuEkUYk1YVg0azDyUqQiUXg1cVkkZYQkVTAkUXICNqIVcUczXqEULWk2ZFk0ZMYjVmsFagYTPt3hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEVtPDTtTUQDgjPqcjXm0jLh4BQP4xPt3BRt3hKt3hKt3hKtQUUCUEQTg2ZrM1YQcUVDUjQicVP77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "UADx 176 Compressor",
									"origin" : "UADx 176 Compressor.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "UADx 176 Compressor.vst3info",
										"plugindisplayname" : "UADx 176 Compressor",
										"pluginsavedname" : "C74_VST3:/UADx 176 Compressor",
										"pluginsaveduniqueid" : 129779614,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "4571.VMjLgHcD...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9LyLzLiK1zjTZojZrQDLEYjXxfCLX4VUsEVb3r1XqkjLh8FNrE1aIAkVKQTLXo2ZrM1Z3.iXxgiQiM0ZV4RPqEiP1kzUYkWUFMVYzXEVyUULT8FLPM0amcDRBUkLhkWPRMELMcjVucmKhgWUwH1ZQIyUpsFaho2ZGU0au4hX3UULhsVTxbELqYTVSslQHACVVkEaEwFSnk0PMACRS4jdHMDSpUjQNcGRF0zcpMES3QjUMECV4wjdPYkVT4xQgAyXVoEc3.iX5UjQisFNEI1YqcTX0UjQYEVTRoUZpomPLQjKt3hKt3hKt3hKl4hKt3BQt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtXGbvAGdO0TdLMzJt3hKtfyPtLCco8jKtXkT43hKt3xMC4hKtX2SMkGSSkiKt3hKt3hKt3hKt3hKtX1Jt3hKtjyTt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3RbvAmRqnGS4wzMC4hKtn2StXlMNkiKtfURzLjKt3hcO4hKt3xJ5wTdLQyPt3hKt3hKt3hKt3hKt3RNC4hKtLySA4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hbvAGb2LUdLkmcO4hKt.0Jt3Bc1LyPtX1Zp8jKt3hKq3hKt3xMSkGS4o1St3hKt3hKt3hKt3hKt3xLO4hKtX1JD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hcvAGb38TS4wzPq3hKt3BNC4xLzk1St3hURkiKt3hK2LjKt3hcO0TdLMUNt3hKt3hKt3hKt3hKt3hYq3hKt3RNS4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKwAGbJshdLkGS2LjKt3hdO4hY13TNt3BVIQyPt3hK18jKt3hKqnGS4wDMC4hKt3hKt3hKt3hKt3hK4LjKt3xLOEjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKxAGbvcyT4wTd18jKt3BTq3hKzYyLC4hYqo1St3hKtrhKt3hK2LUdLkmZO4hKt3hKt3hKt3hKt3hKy7jKt3hYqPjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hK1AGbvg2SMkGSCshKt3hK3LjKyPWZO4hKVIUNt3hKtbyPt3hK18TS4wzT43hKt3hKt3hKt3hKt3hKlshKt3hK4LkKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtDGbvozJ5wTdLcyPt3hK58jKlYiS43hKXkDMC4hKtX2St3hKtrhdLkGSzLjKt3hKt3hKt3hKt3hKtjyPt3hKy7TPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtHGbvA2MSkGS4Y2St3hKPshKtPmMyLjKlslZO4hKt3xJt3hKtbyT4wTdp8jKt3hKt3hKt3hKt3hKtLySt3hKlsBQt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtXGbvAGdO0TdLMzJt3hKtfyPtLCco8jKtXkT43hKt3xMC4hKtX2SMkGSSkiKt3hKt3hKt3hKt3hKtX1Jt3hKtjyTt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3RbvAmRqnGS4wzMC4hKtn2StXlMNkiKtfURzLjKt3hcO4hKt3xJ5wTdLQyPt3hKt3hKt3hKt3hKt3RNC4hKtLySA4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hbvAGb2LUdLkmcO4hKt.0Jt3Bc1LyPtX1Zp8jKt3hKq3hKt3xMSkGS4o1St3hKt3hKt3hKt3hKt3xLO4hKtX1JD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hcvAGb38TS4wzPq3hKt3BNC4xLzk1St3hURkiKt3hK2LjKt3hcO0TdLMUNt3hKt3hKt3hKt3hKt3hYq3hKt3RNS4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKwAGbJshdLkGS2LjKt3hdO4hY13TNt3BVIQyPt3hK18jKt3hKqnGS4wDMC4hKt3hKt3hKt3hKt3hK4LjKt3xLOEjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKxAGbvcyT4wTd18jKt3BTq3hKzYyLC4hYqo1St3hKtrhKt3hK2LUdLkmZO4hKt3hKt3hKt3hKt3hKy7jKt3hYqPjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hK1AGbvg2SMkGSCshKt3hK3LjKyPWZO4hKVIUNt3hKtbyPt3hK18TS4wzT43hKt3hKt3hKt3hKt3hKlshKt3hK4LkKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtDGbvozJ5wTdLcyPt3hK58jKlYiS43hKXkDMC4hKtX2St3hKtrhdLkGSzLjKt3hKt3hKt3hKt3hKtjyPt3hKy7TPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtHGbvA2MSkGS4Y2St3hKPshKtPmMyLjKlslZO4hKt3xJt3hKtbyT4wTdp8jKt3hKt3hKt3hKt3hKtLySt3hKlsBQt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtXGbvAGdO0TdLMzJt3hKtfyPtLCco8jKtXkT43hKt3xMC4hKtX2SMkGSSkiKt3hKt3hKt3hKt3hKtX1Jt3hKtjyTt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3RbvAmRqnGS4wzMC4hKtn2StXlMNkiKtfURzLjKt3hcO4hKt3xJ5wTdLQyPt3hKt3hKt3hKt3hKt3RNC4hKtLySA4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hbvAGb2LUdLkmcO4hKt.0Jt3Bc1LyPtX1Zp8jKt3hKq3hKt3xMSkGS4o1St3hKt3hKt3hKt3hKt3xLO4hKtX1JD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hcvAGb38TS4wzPq3hKt3BNC4xLzk1St3hURkiKt3hK2LjKt3hcO0TdLMUNt3hKt3hKt3hKt3hKt3hYq3hKt3RNS4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKwAGbJshdLkGS2LjKt3hdO4hY13TNt3BVIQyPt3hK18jKt3hKqnGS4wDMC4hKt3hKt3hKt3hKt3hK4LjKt3xLOEjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKxAGbvcyT4wTd18jKt3BTq3hKzYyLC4hYqo1St3hKtrhKt3hK2LUdLkmZO4hKt3hKt3hKt3hKt3hKy7jKt3hYqPjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hK1AGbvg2SMkGSCshKt3hK3LjKyPWZO4hKVIUNt3hKtbyPt3hK18TS4wzT43hKt3hKt3hKt3hKt3hKlshKt3hK4LkKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtDGbvozJ5wTdLcyPt3hK58jKlYiS43hKXkDMC4hKtX2St3hKtrhdLkGSzLjKt3hKt3hKt3hKt3hKtjyPt3hKy7TPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtHGbvA2MSkGS4Y2St3hKPshKtPmMyLjKlslZO4hKt3xJt3hKtbyT4wTdp8jKt3hKt3hKt3hKt3hKtLySt3hKlsBQt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtXGbvAGdO0TdLMzJt3hKtfyPtLCco8jKtXkT43hKt3xMC4hKtX2SMkGSSkiKt3hKt3hKt3hKt3hKtX1Jt3hKtjyTt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3RbvAmRqnGS4wzMC4hKtn2StXlMNkiKtfURzLjKt3hcO4hKt3xJ5wTdLQyPt3hKt3hKt3hKt3hKt3RNC4hKtLySA4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hbvAGb2LUdLkmcO4hKt.0Jt3Bc1LyPtX1Zp8jKt3hKq3hKt3xMSkGS4o1St3hKt3hKt3hKt3hKt3xLO4hKtX1JD4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hcvAGb38TS4wzPq3hKt3BNC4xLzk1St3hURkiKt3hK2LjKt3hcO0TdLMUNt3hKt3hKt3hKt3hKt3hYq3hKt3RNS4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKwAGbJshdLkGS2LjKt3hdO4hY13TNt3BVIQyPt3hK18jKt3hKqnGS4wDMC4hKt3hKt3hKt3hKt3hK4LjKt3xLO8FNPgkbQcUV3QiUXoWUwbUdQcEV5UULjklZFEza24hX3UULhsVTxbkZqwlX5sVaQ81btHFdUEiXqEkLWQWQVE1ZMUkVGAEUYwVQVMlbQckVJ4RahsVSWkkd3T0XuEULT8VPR0TLhMTSwfTdXcVRogULXYTSy3xPLcVRV4zZikGVokjQYQCVC4DMlMESynlQEY2cVMVaqwVXk0zQicVTWkUYAcEVzbWLgcVTwXkZpECRucVUt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtnGS4wjMSkGS4o2SwAGbvkibvAGb2LjKt3hcO4hKt3xJ5wTdLQyPt3hKt3hKt3hKt3hKt3RNC4hKtLySugiKhgGNwf0ZMIiXuQSLYUFLwDlZUECUuEETUETT5wzaEcmXuEkUYk1YVg0azDyUqQiUXg1cVkkZYQkVTAkUXICNqIVcUczXqEULWk2ZFk0ZMYjVmsFagYTPt3hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEVtPDTtTUQDgjPqcjXm0jLh4BQP4xPt3BRt3hKt3hKt3hKtQUUCUEQTg2ZrM1YQcUVDUjQicVP77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
									}
,
									"fileref" : 									{
										"name" : "UADx 176 Compressor",
										"filename" : "UADx 176 Compressor.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "389b5623b14c37826e88b04e35ddaeb8"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ \"C74_VST3:/Ghz Vulf Compressor 3\"",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 19.230771064758301, 783.076997756958008, 58.0, 97.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 19.230771064758301, 892.307777404785156, 29.25, 35.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 18.461540222167969, 592.307748794555664, 70.0, 22.0 ],
					"text" : "mc.pack~ 3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 182.307709693908691, 378.461574554443359, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 448.0, 702.0, 247.0, 278.0 ],
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
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 182.0, 29.5, 22.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.0, 21.0, 28.0, 22.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 119.0, 29.5, 22.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 21.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 21.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 232.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 126.153858184814453, 313.076952934265137, 61.0, 22.0 ],
					"text" : "mcs.gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 96.153855323791504, 378.461574554443359, 49.0, 22.0 ],
					"text" : "mc.==~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 154.615399360656738, 509.230817794799805, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 186.923094749450684, 476.923122406005859, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 220.000020980834961, 443.846196174621582, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 154.615399360656738, 411.538500785827637, 84.0, 22.0 ],
					"text" : "mc.unpack~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 96.153855323791504, 247.692331314086914, 70.0, 22.0 ],
					"text" : "mc.pack~ 3"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Macintosh HD:/Users/matter/Music/max/2024/10/14/the quiet part, loud/samples/NHU05104095.wav",
								"filename" : "NHU05104095.wav",
								"filekind" : "audiofile",
								"id" : "u259004503",
								"selection" : [ 0.021052631578947, 0.91578947368421 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-19",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 146.153860092163086, 167.692323684692383, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 29.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Macintosh HD:/Users/matter/Music/max/2024/10/14/the quiet part, loud/samples/NHU05104088.wav",
								"filename" : "NHU05104088.wav",
								"filekind" : "audiofile",
								"id" : "u241004472",
								"selection" : [ 0.0, 0.715789473684211 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-17",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 121.538473129272461, 89.230777740478516, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Macintosh HD:/Users/matter/Music/max/2024/10/14/the quiet part, loud/samples/NHU05011016.wav",
								"filename" : "NHU05011016.wav",
								"filekind" : "audiofile",
								"id" : "u740004451",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-15",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 96.153855323791504, 10.769231796264648, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.153860092163086, 206.153865814208984, 64.615390777587891, 32.307695388793945 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.538473129272461, 127.692319869995117, 64.615390777587891, 32.307695388793945 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.153855323791504, 49.23077392578125, 64.615390777587891, 32.307695388793945 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 105.653855323791504, 42.694953546816805, 27.961540222167969, 42.694953546816805 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"midpoints" : [ 131.038473129272461, 123.694953546816805, 53.461540222167969, 123.694953546816805 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 2 ],
					"midpoints" : [ 155.653860092163086, 201.694953546816805, 78.961540222167969, 201.694953546816805 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-60" : [ "live.gain~", "live.gain~", 0 ],
			"obj-64" : [ "vst~", "vst~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "NHU05011016.wav",
				"bootpath" : "~/Music/max/2024/10/14/the quiet part, loud/samples",
				"patcherrelativepath" : "./the quiet part, loud/samples",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "NHU05104088.wav",
				"bootpath" : "~/Music/max/2024/10/14/the quiet part, loud/samples",
				"patcherrelativepath" : "./the quiet part, loud/samples",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "NHU05104095.wav",
				"bootpath" : "~/Music/max/2024/10/14/the quiet part, loud/samples",
				"patcherrelativepath" : "./the quiet part, loud/samples",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "UADx 176 Compressor.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
