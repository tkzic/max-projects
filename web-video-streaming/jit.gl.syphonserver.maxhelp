{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 2
		}
,
		"rect" : [ 471.0, 44.0, 809.0, 722.0 ],
		"bgcolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
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
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 113.0, 164.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.0, 453.114838, 291.0, 48.0 ],
					"text" : "New: jit.gl.syphonclient and server now support implicit contexts in Max 6. You no longer need to rely on naming your context."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "number",
					"maximum" : 1000,
					"minimum" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 159.0, 195.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.0, 532.0, 363.0, 34.0 ],
					"text" : "Syphon does not rely on screen capture, so you can minimize and hide source windows and applications, and frames still flow."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 570.0, 61.0, 18.0 ],
					"text" : "visible $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 277.0, 542.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.0, 417.0, 165.0, 18.0 ],
					"text" : "servername \"Syphon Server\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.0, 321.0, 147.0, 20.0 ],
					"text" : "Just for display purposes."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 217.0, 185.0, 314.0, 62.0 ],
					"text" : "Note that the framerate you drive your jit.gl.syphonserver instance also controls the rendering speed of the attached clients. Lowering your framerate is beneficial to the whole system, as clients slow down as well."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.0, 387.0, 271.0, 20.0 ],
					"text" : "Change the human readable name for the frame."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.0, 278.0, 384.0, 20.0 ],
					"text" : "Create a matrix (you can also send the output of a jit.gl.texture object)."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.0, 417.0, 103.0, 18.0 ],
					"text" : "servername Jitter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 128.0, 278.0, 135.0, 20.0 ],
					"text" : "jit.noise 1 char 640 480"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 618.0, 609.0, 165.0, 20.0 ],
					"text" : "jit.gl.syphonserver 1.0 Beta 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 515.0, 675.0, 265.0, 20.0 ],
					"text" : "Copyright Tom Butterworth & Anton Marini, 2010"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 30.0, 255.0, 34.0 ],
					"text" : "jit.gl.syphonserver"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.0, 653.0, 121.0, 20.0 ],
					"text" : "Licensed under BSD"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 652.0, 631.0, 131.0, 20.0 ],
					"text" : "http://syphon.v002.info"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 113.0, 600.0, 80.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 75.0, 506.0, 89.0 ],
					"text" : "jit.gl.syphonserver publishes a jit.matrix or a jit.gl.texture to the system, which other Syphon Clients can then discover and display. Frames published by  jit.gl.syphonserver handle 32 bit ARGB images, (8 bits per channel) and properly respect alpha channel, so you can publish images with transparency/masks and keys applied with no issue. jit.gl.syphonserver's only configurable message is the servername message which is a descriptive human readable name describing the frame."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "erase", "bang" ],
					"patching_rect" : [ 113.0, 539.0, 57.0, 20.0 ],
					"text" : "t erase b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 75.0, 195.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 146.0, 321.0, 191.0, 20.0 ],
					"text" : "jit.gl.videoplane @blend_enable 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 113.0, 253.500015, 34.0, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.0, 195.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 113.0, 570.0, 70.0, 20.0 ],
					"text" : "jit.gl.render"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 113.0, 222.411484, 65.0, 20.0 ],
					"text" : "qmetro 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 277.0, 595.0, 138.0, 20.0 ],
					"text" : "jit.window servercontext"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.0, 460.0, 290.0, 20.0 ],
					"text" : "jit.gl.syphonserver @servername SyphonServerHelp"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 49238, "", "IBkSG0fBZn....PCIgDQRA..A....D..HX.....WxgpY....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68lGbjkjedXeY9teu5FnpBGUAftQCz2Gyz8brytjKoVxg6NKWJtKGtjlTLnnTnHjc3vzTlzJbDRgkorCapPV1xRzTlxllVgHYHyUhzjh6tdCSubM4rb1cN5oOQ2MZznwMPAf5td2uL8eTUgt.PU.Et5iYwWGYzEd06ku78pL+xeW4uD3XbLNFGiiww3XbLNFGiiww3XbLNFGiiww3X7wZPdV2.NF6eL7vCOB.FgxXuDmPFmCbBJmOD.z3DRBJgDo44FIZTDIRTTtbITtTItim2pb.dyuWTPHjHkZjI6P..X94lcS2KNi8X.XwIDS.7d.vjSH+w..yLyL+YGsOoGiiJH9rtAbL1cL7vCeEBmeQ.7CR37WhCL.kRSonnfjoRil+O.PlrYA.fhhJRlJ01pqem+U+uCWOuR9AANsdbVPPQprrxKc0qIN5oFaSWiiiCVM2Ji.fFDHkupiiMVMWt+NNN1P..bN2Ab9iAgbCPH2jA7N.3ilYlYJd3+F4XbXgik.34LL7vCOBgw9zbB4KQ47KQnzQZN.OS1gPjnQPjHQQyYpaEDBAxxxPRRBBBBPTTDxxRPRRBhBhXg4mES+noXLf03bNTUUIpppDaaatssMmBnpaXD4puxqA..eee344AWWO366ifffF+sK3b9lt2Mjr.yO2bnb4RX0bqfUykCbNuH376wIj+DNg7WbrzBOegiI.dFigGd3Q.i8SSHjOO.tLkPBmI6PHS1gPxToPxToPjHQ210QHDnnn.UUUnooBYYYnpp.MMcnHKCQIQHHH.Ap..AfEDf6MwcAGnJkR86T6w2yKT595SLU59pe.NP.K.r.F777fiqKrrrfssMbccgkkMrssgiiy1HE.pqJwp4xgUWMGletYQ4Rk.mwtGG3+GNk9u8XBgms3XBfmA3DCMzOKC3KS.dCJgz6nmZLz5f9sBAAADJTHXXnCMMMDNTHnqquwf7tAKs3BX80VyUTRp5NcdbNWfyXQGa7SCIY4tptCBBfumOLsrP0pUgkoEpYVCUpTEAAAa5bcbbv7yMKletYwTObRTpXQGv4WGT5eDC32alYl4wc0M8XbnfiI.dJfgGd3XDN+uEG3mjBbknwhIM5oFCMG3uUHKKgHQh.CCCjHQbnooAEEk8882y0E2eh6BQY47DBgQHjsOUM.3bNAntT.QiESscss8BbcbfkkMxmOOpUyDkJWFttta5bJWtTcxfImDS8vIAGXQv4+9LB42dlYl4iNPMfiwthiI.NBwPCMzeSJvuHkPtXxTov4N+EwniM11DomRoHVrXHVznHVrnPSWCx61ruscHb6wil5gvxxr1tM6+FUMmSccb5YzScJpgQ3t+FsK8l7b8fooIJVpDJUpDJTnHXL1lNmodXchfol7Av1wIOmy+s4Dx+rikL3nAGS.bHiQxj4SCB4+VBg7JoRmVrSC5kkkPjvQPuI6EQiFA555suB2CCzaGpUqBl5gOjonptJ.X65ETGDeOuPZZ5gN4nm5f0..5XuLKSKTpbYr1ZqgRk1tzAsRFXYaOOA3WiQH+qO1yBGd3XBfCAL7vCGCL1+PBg7WOVrXgF8TigW5pWaaC5EDDPhDwQ5ToPznQgrRalk+.Nfeq3d26tfy4EDDDrZdrcSEflv1zLc1gGVHd7dNbaTsoWmmqGJVpDxkKGxmu.782rcJu6ct0STSfw95LJ8W6XCHdvwwD.G.LRlLeZNk9ORfPd0QO0X3bW3hXq9PG.HVrnHUpTnmDIfpl5l+xC4A7shUVYYjakk8T0zVY+b8A99ZrffdN84NecuIbTgszKzwwAquddjKWNTnvlmrub4R3t2913t24VnToR4Am+e4wREr+wwD.6CLb1r+GR.9uPSSK64tvEa6r8RRRHUpjnuzoQjnQ1bEzF2kcXiff.bu6dGHHJlSPTzd+VO1VVoSkJsR5956vr40YP1bWxpUphUxkCKu7JaSEg6dmag6d6ai4lcFGv4+lLJ8exw1JXugiI.1CX3rY+UIDxuTrXwB85uwmDidpw2l04CYXf95uOjNURH2528TXPeqXt4lEEKVrpll15OoIzcsARKCBYLlnsk0fm4rma2ML4gMZoc364gUxsJVZokQkJU1zosZtb35e36i6d6aAFi8mvoz+iOlHn6vwD.cAFYng9ugPH+RQiFU60eiOIN24u31Nm3wigLCNH5s2dexaUN.+nTF+N.KSK7f6OAS2vXABgzwf9oagqiSO5FFQF4Dm7vn4smAAjM0Sc80WGKrvhX80yuoyqb4R3c+1uSShfuFmR+O5XhfcFGS.rCX3rY+GPozekrYGR+kt505n98CkMK5o2mXnLNm+TeF+VwTObR333TPQUM+te16NBBBDrpUanQGabZnPgNLpx8MHT5FetPghX1YlE4KTXSmS4xkv0+f2GW+Cd+ikHXWvwD.sACmM6eGBk9qFKZTiNMierXwvPYyroA9LF6Y9Kz74yi4maVOcCi4P261ucEdttwDDD5c7SelCqpbeCNpG6DMQg7EvryMOxmuyRDv47+HFg7yerwB2LdV2e84JLzPC81B.+SiFK1.cZfeHCCL7HCiToRtww1Zvr7rBAAA3A2aBPnzkj1kf9YqtBbqt.rcnV0piLv.CJ0aaBW4mUnUhf74yiGO8LnT4xa5bZRDbmacSGNvuNmP9GdLQPcbLA..NwINQZVPvejtp5q9RW8UvKc0qsMi6IJJhSLxvHSlA2v3Tr.1yUuAWYokPtbqXZDJz7c3T5V8RZ6Skmmmtmqalyd9Kz0qAgmJfCPEdBQvRKsLd7imA11a14GyO2r3c+1uClatYyCN+u8zyN6u+S6l5ya34ntuOavvYy9+JkR+qe9KbQgW+M9jsck20W5z3DmbDnpV2G9OuMvG.v00EO3dS.IY4YDO.t8a2fko4fIRzSnAxj4n5Vr+QKDA9993wSOCla9syEd26bK7te62AEKU51bfuv2Kaefmy5F+zCCmIymkRo+toRmN9m9G7yz1EkiggAN0nmDI5IA.pKpOmyqaU5myvry9XTtToRZ55K05w6TT+0sXqpFvXLoZUqN54N+Efr79eAJcTgldcooDJkJUFO5QOBEKVZSmmiiCt9G793c+1+Efw4+O93Ym8W5odi84.77WO4iXLv.Czirfv+mZZZ+Udoq9J30eiOYaOuLYFDmZzSBBkBNm+b4r9MQohEwzOZpfPgCOEgPB18qX+YCflvwwoWEY4jiN1360l5SOvAnTxFdMX1YlES8no21osZtb3a8M+SwbyM65Lf2960Bu3mS6RezfQxl8mmPo+FYyNj1a94dq1JtuppBNyYNChGOF..B7aLdhfizv1safqqCrrrfkoIpVsBBBBfkoI3.AJppqpt6t86.YCfMpDNmVtTowH.BZ55PVVFZZ5PSud9J34KIC3PPPDf.TsZUb+6+.TtbkscVMkFv119eEiP9E+dEiD98LD.ijM62TSS6G30eiOEdoqds1dNoRkDiO1XPRVpt39LFdV9JpZ0JnZkJnZ0JvxzD9AAAhBB1TQQSJfGUPvSRVtFZLvtaizuCJZIRAIdttFrf.IFfDy2W2OHPUTPPPSWGgBEFgBGFgBsGVRwGUf7D0BlbxGh4megscJkKWBeiu1WEyM2r4Y.eluWHeD7wdBfgFZneHJm+UR2WeQ+B+3eo1NqO.vXmZTjIacCaErwJQ6o6qGKKSTpXwMF3SnTaQQwZTBwQTRplfnn6dcP9gsM.5h6GB78k887LXbthuuuAmwTaRDDMVLno0gk97QL3fCQw54A2UWcUb+6OI777114c8O38w25a9mBFm+e+imc1e4m1syml3i0D.CmM6+RAJ8uwq+FeJZmz0WSSCm6bmAQhDAbFCAOkClmhEKhRkJhREKhff.OQQwZBBBUjjkqQozfFC3eFq7w9FDBg.FiI345ZDDDD1222PPPPJZrXHZzXHVrXOUaPMChHJkBaaab26NAJUp71NuUykCeiu9eBVYkUtEmP9w93pmB9XIAPC+5+NwiEaz27y9Vs0B+.0Ci2KdwK.QQQD3G7TKt8KUrHJVr.JUrH3AA1RJJEEEEqIHJZyXLPoz8cC4fNi+tg8pDAsBFiQnTJB78U888M7bbhQDDTiFKFhEKNh9TlLnoz.2+dO.KtzRa66cbbv69s+KvG99umC.9493XbC7wNBfgyj4yRHje+wF+zgdyO2mui4RuAFneb5SW2J1ddd0eQPN5dcXYZhb4VYSC5kjjJSED71uC5OpGr2sX+PJzjLfEDH444EoUxfToRCsNkgjNDAmygjnD.oydI.n9Zq3a709Sfks8G6bW3GqH.FNa1eMAJ8WdmD4G.3jm7DX3gGBf2Xv+Qzagff.TrXQrzhK.WW2.IQwhxppEEEEs1Ac4etXP8QHZ6aaBg.eeeMWa6Xd99wzzzDRktODKVriznNjyqabPp.Eqt5p3N2Yh1ZL0lpDjakUtAiP9A93hWB9XCAvvCMz+e5ppeeege7uTGE4G.3zmdLLv.C.V.C9A9aZsueXAWGGrzRKhhEJ.NmWSVVtnrhRANmuel09EcBg8zKXNmSHDBbcbh655FiPHFwhGG82+.aN+JbXhFwLffnHJUpDtwMt01Rm4.0UI3a8M+Swct8s9XiWBdgm.3Dm3DoY99em95qugeyO6mus4U+l37m6rHU5THvO.ArfC8H5qRkxH2JqfhEK.QQwBppp4DDEca2hEZuJxummWHeeei.eeM.fPgC+3CmV8gC7880rsrRKHJZ0vPlVTJsqBJIf5pDr0i0vdAx111o788iGKVbjJcZDNbj1UEGHvAGTBAhRRnZ0p3F23lv0c6dH..3c+1uC9Kem+bW.7W6Ec6B7bzJ5XuiAGbvwnb9sGd3QR8Ee6uLhDs8t3iPH3RW7BHYpjv2yCLN6PcvekJkwLOdZr7hKDDvXqYXXLqhhRQ.DrUwIoTJuaj5vyyKjiscu1118YaYkQRRJtQnPgpUqlhlt9BBBBt6Zk7TDTJ0200Mg.klfRHwqUsZJOW2HA99p.fHHH3rSWOgP.gP1j8DZHwTfhhRYYY47VVV70xshZkJUnxJxGn8Jgsc+AAbvQPP.zzzPpTIwZqs91RNo..YxNDhFKpvByM2OYHCiBEKU56bn0PdJiWXk.XnAG7yKHJ9+04uvEEdyO6asim6ku7EQhDIfmqWc86NjdpqVoBVbgEP0JkCjjkWWQUcs1EJtciX+AAAxA99FdddQ788ipqqivgifPgCivQh.AAAL+ryh0WesRFgBMygySvgK788UcrrF+rW3BPPPDUJWFUqTAUpTFlllPTTrjjjTYg5RHrqDXsy3hbNWvw1tWOW2dBENhv.CNHBE9PNPi3.xJxv00EevG7gv1t8bWqlKG9J+a9cgkiyW4wyLyO4gai3oCdgj.Ha1r+7RT5u0m9G7yP6TT80DW3BmGIS1a8DJImiCiGYWWGL2ryfhEKFHIIsthp5ZM7Ye2JVeyH2Svy0MgqqabNioEKdbDKdbDNbjsENsttN3V23ifQ3vSPozmql8uUXZZNTrnwhu0zGlqqCpToLJVn.JVn.HTpkrrbAQIoRs77zU+3PHDBiwpSD340SrXwDxNzvGpgfLGbnnn.KKK7ge3GssDRZSTtbI7G+G9uCqr7xe0GO2be9CsFvSI7BGAvPYy9OVjR+O6M+buUaSXGshydlSi95uuFy7evSZG9AAXwElG4VdYHqnrhrhxZTJMXq53uay3655FOvyKpuuez5C5SfXwiCwcvZ22+dS.aa6k2uo36mhPnR4xm8zm4rBg6vLy9AAMHBxihEJ.QQwRBRRkjkkKz1KnA1pDATJELFSv0woWWGmzo5qOLvfY1w2i6EvAfhhBpUsF9vq+QsUc.f5FG7q7u42EqrxJ2jSHe5Wj7PvKTD.CmIy+Tcc8+S9z+U9L65f+ScpQQ1rYfmaSc9OXXkkWFKt3B..kU0zVTPPXaF2amF3yYLYGa6d878SnoqKzaO8hdRlrq5rVnPAL0CmLHbjHS.ft1vZMw.CLv9JQ9s3hK1UakXaE1VVoEkj567m+B6545GDf0WcUr15qAKSy.IQw7JppqQ1AobZGQPPPfrsk0..Hx.CLHNrRi4MIApTtB9vq+QcL6O433f+3+v+cXt4lcZFvK+hBIvKLD.+b+r+rek2+8dueh29m5mYGszOP8kx6Xicp5C9YGrkwqYMS73omBllltZ55yKJJVEn6zqmPHbOW2vtNN8xAhFKdbjNc+P2XuEjK27itNnT5rsKIeJKKKzSO8riU3RKsz1W9acA5u+92QkqWe80McccaKgTohEO2IN4Ik6o2js6qaKLqYhUVYoltOsppp5JRxxU5l.MZiM1Te+PVllYz00kG4DitmeW2InnnfUWcMb6aemc779Fe8uJtyst4LLB4JuHPB7BAAvPYy9ac5wF6W3M+bednnpsimahDIvku7EguuO781+942OvGKtv7XkkWNPRTbMMCiUP68IeaIBbcbRXaa2mhhhbO8lDo6qOHJHtmaGKrv7X4kWpZnPgdnhhhPhDI1zK.OOuf0VaMqNc8Gkn2d6USRRZShvjOedKGGm.eOuPNNNm5RW4k1yO29A9XkkWFqu1pvwwwUUUcYYEkNsTma2OvDqZ0R646mN8FpEr2e22DbvAgPfhhBl4wyhGMc6iXvl3a70+p3125lywIjK87NIvy8D.CkM6ukgl1uva+S8yfQO0n..sc8bCTeg8bsq8xfRn0MZy97oqR4xX5GME788qpoqOGkRa2pvqsC78bc2Xf+.ClA8lr6mAbqPTP.KL+bPVQYAAAAKOOufUWc0mIC16VjLYxMHEpVs5PxxJxGj2Aqs5pXwEleCh.IY4thHnwhPR1xzLqnnXnSbxQQ3HGf3GnQ5FSVVFSb26gkWYmMEyKJj.OWS.LTlL+FF55+saUr+HQpKU5VIAHDBd4W5JHRzHvxzBD596Qaw4mGKrv7ARxxqnoosZGLr+1N3g0.eEY4Mh3somZJL6bylWWWe18Uk8LFbFSVUU8bm9rmEJJpv0wANcvZ56F5Rhfs8iNgPfkkUROW2zCNXFgCRtLjy4PVRFDJAu+6+gnVsZ634+hf5.O2R.zzfesSm+1QBL5IOAFZ3gfkk09JHeLMqgGM0Cgskkklgwia3m5cUO+Fh51mnnXnAyjA816dOkYqnHuw1tkqqKbbbQ4xkv8m3tAgBG9dzmyB5m8BrLMGzvHTpwF+zs84buh0VKGVX94guueUEEkkE2kzedCPBBBjspUaDUMMsSN5ofttwd9dCTmDPSSCUpVAe3G1YiB1Deiu9WE241254VCC9bYj.NTlL+JhBB+89hu8WF8Ov.a66cbbghhBTTTfiiKRjHAN8oGGNNNfy16gN+ZqkCO7A2GLfk0z0mA0ifONmyQmJrf.YSSyg787Fnu95WdrwO8dtSU3HggrhLB78gooEbbbgeiTP1il5gfEDrhjrbwcpc77dQPPnVoBERFNRDpffHbbpOvWPP.Z55PVQFNN6XPBtInqafz80OXLlbwBER355pRozZ7FQcYGJb.DHqnrtiqKxs7xgjjk12j.999vHjADDDP976nmKwnmZLrvbyEubohuUwRk9WrutgGg34NBfLYx7KHIH7+za94dKxnmpyIcxlj.555X7wOEnTZik06da1+GM0CwByOWfhl1zJJJ46lDvgikUe111C2SO8pelyd98z5XWQQF5F5a3ZIWG2ssvSVasbXkkW1MT3vOZO8v7bHHDBmw47hExGou9eBYdPP.bcbgqiKBGILTTT.oww6FDIRTjtu9giiiZohE5gyXjtPZ.hjjTUPH0VckUh533PimHw954JHH.8jHAJUpz11+A1JFcrwwrOd5zRBBuVwxk+c1W2viH7bEAvPCN3mWTT728G4y8VB6le9ApSBL1oFEIS1KpUs1dxh+NN1Xh6daTtbIKivguuffv1LtFgP3MiQcBg.eOuvlllmTQQI9oFabZe8Ovl1YZ1InoqAMUU3GD.KSK31Awe8C7wCm7APTTbFAAgir76+SSHJJVyxzLlfffT6Ba2lDABhBPWWCBhBv2a22SSoTJhmHAhEOAsTohgMqUKFkRsEDEcZ82MrEUcoTpijr75kJVLR97qKEKVrMRNHcK3LNnTJhDNLVd4U1w7wnnnHN8YNGlcloGSRR5BEKU54lEPzyMD.CMzPmTfR+lu70dEkW4Ue8t5ZhFMBNwIOABBBff.E9c4rGl0pgaeqaBee+75FFOhPHaUQtMRxlbNGLFSvzzbv.e+gxlcHoSdpw55EhhttNTUUgisCrrs20Y3VbgEPohEqnpos3yZw2OTUEfRsymOeOoS2WGMPaPP.bbcAmwqKhsnPayYeaERxRHU59f.kJUnP9db87DDDDpU+mvMMvr0aLSRRZcaKK4UVYYsXwhAIYoc8d0ZME3G.iPFfPHnPgcV8dQQQLxINIl3125bgMLVuXoRe2t+lczgmKH.Fd3gUob9TW3RWNzm4G9GoqutyetyBYYYXYYCQQQHJH7jz3cGvpqtBt2cuCDkkmUUSaol5H1Qc8YLsZUqNZHCiXm4rmCwhEuqZa555PUSE111v1xtq1+.cbrwTObRnpo8HBgr687eABDJ00y0U2OvWc2dGxXL353BFmgPgBAQAwthHHT3vnmd6EUqT1nZkJQEEEqA.+N8aK.fjrbIFi4s37yGUQUAF5cePSxAGLFCwiGCqud9NtdAZBEEULxINIdv8m3sBaXb2hkJc2t9lcDgmKH.hEM585qu956s9Q+q10hh0WeowfYFDVVV.j5gTpfnXcwGCZu3iyO2b3wSOcflt9TRRRaixdqh7aaY0usk0IGd3QjNwniBgtnsU2tDZv11FV1V6oMNzod3jvw1dcYEkU65K5EHHHHTK+5qmNQhDc0rsLFaCC6FJjQiem2YUCDDEQxTof.UPJWtURxYLtjrbkcRk.AAASpfP0bqrRL.PiDs6iW.FiAIIInnnfb418e1LLLfQHCL0jS9WMZrX+6KUpzxc8M6H.OyI.FJSl+PCMsOwO6O+eitVrZJkhydl5aS0AAOIwdD3G.QAg1JIvCe3CvRKtnqtl1ThRRajK8aGXLlPspUGSQQo2yb1yiDI5oSm5FPPT.gCEZCK5uW2wfKWtDlYlGGnaX7f1nRxGK.gPBXLFpVoZ3ToR20WWch.WHJH.Ccc3GDrqd6IT3vHdhdPoRECWqVsvhhhE2ov2lRotBDRk0WesHNN1Bcyu4.0yi.9A9HRjHnZ0Z0mPZWPxToAgPDVXtY+xQiE62rToROyr0yyTBfgyl8WxPW+W7s+o9Y5Xx7ncHa1LHYpjv1Y6u27CBpqNPCIAB7Cvil5gXsUyYYDJz8oBBt6jH+999gpUoxYSlLk5XieFnnt6jRQhDATBEUpVsqsCwVw8m3t.DxBhhhUdVqu9QYQTTzrbkxILLLDU014v5tc+1533.MUMnpotqtOTRVB81aR353nTX80SJHJVkPHtcpsQnTeIY40KUnPTaaaoHQi10ATFgPfggNVYkbandwNgLYGBqkKmVg0W+y8rz8fOyH.xjIyEjDD9C9Lu4OBYqqc7cBxxxX7wFCAMmEnM+9zTc.B.twG8gnTgBV5gB8.JktU4G2zuTN11osrrN4oFabZ1gFZWsvuhhBLz0Q4JU5JcT6DVZgEvpqlyQ2v3Ed290EfS.BJVnP7joR20dQoU344AGGGDIbX.BYGMrJkRQhd5AJJpzUVdodAPPyEzUK3Ia0QDBSTRpPo74iVnPdodSlrqZiA9AHTnPvwwAUq1cKhxQNwIwLOd59jDEiUrTo+u6pK5PFOSH.Fd3gUE.t+4u3kTd823Ssmt1rYFDIRDGNtt6nO+crcvzOZJv47JBRRSh5Ki1NRMaVq1HLFq+Kc4qf3w2ceCGIR3MD2e+hb4VFS+nGgkWZw.Uc8GQoztOhXdAFBBBlN115Ks3BZdttPSWeesXcZUsfcKpBMLBgD8zCVd4kh545J2Na.0B3RJJ4sLMMxu95J81apckDf2nqkllNxkq6jBPTTD82+fXx6Owq+rxnfOSH.hGN76kt+9G5K9S7k2SWmjjDFczSBNiuiKyWe+.bmacCTpTo0SzSOyoppRsrr1vZvslPN4btP0JUNqllVzK+RWcWE4WQQA5F5nb4x6aw8ysxJ3dSbGjKWNGvYyoGJzi+3hO+6VHIKmmPoEKUpHcg4lS2wwAFFFckgVaEMUKHRiE5yNYjPIYYjtuAP90WSuV0pwjkkWuU6sDDDPZQk.lrhRdKKKk74WWumjo.cWTGfEvfggNrscP0p675DnILLLPhd5A2+dS7iEMVr+0kJU5oZ3B+Tm.H6fC9Ovvv3m9s+o+Yfhh5dJ3c5u+9Pxd6ENtNcb1e+.eb6adCXaautlt9isss80zzDzzzDbbb7aj3IapuudspUGKYxT5ielytqyBoanCNmCyZl6om4lHWtkwD28NXs0VsrffvB5FFSKHJZBfOVZzucCTJ0SpdZAaspUqf4lcVMGaGpQCW+sWfiiCDEEghhB75P17sw8D8lLIbcbjJTHeTpfPMBg3w4bzpmBZ1OQTRpjkkkR90WSu2jo.kzYIA3fCBHPQQtq7H.PcaGDOQB355HtzRK9CWrTo+m2SO3GP7Tk.HSlLWPVT726y7l+HjcJ282NPHDbxSdRPITvBZ+r+A9A3V27ifkkUQcCiG0PLLtkkUfrrrnpppfkkUPKC9OSpzoUFa7Suih3IJJhvgBAKa6c0WusC4VYELwcuMVa0UKSEDlVQUcAJkZ9r1fbOuT.PffnXIYEkbUqTgO2ryX33XS2qRD366CNmivgBA+ffN5Ill1Ev11RpP978HHHTpIIvVZW..PRVtnY0pgymeckjISsiFFjwXPWWuq8HPSz+.ChYe7iR8z1d.OMI.DhGM5MFarwC+o99+A1yWbu8zC5u+z63.vod3jnXwBlZ55Ojy4rV+wz00kas8p8...H.jDQAQ0WUUUTUUUnVsZx0pV8rie5yHLzPiri2WEUEHKIiJUptmcsWoREwj2+9XwEl2QPPXVUMsY2szi82iCtnnXEIIo7kJURbkkVTmw3vHTncbl2VQyXGPSSqw9JPmUSqmd5EJppzkWZwdDkjJRoTuVpmVUG.hRREMqUKpqqqTO8zame.P873ff.Eqs15c8CdS6Ab6a9QudhnQ+iKTpz12rBOBvSMBfgxj4OHQhDW8K91e48bbWC.jcnLPUSqdhYrMpML48uGVM2JlZFF2mPH9aMnd..rssCDEEiD34M9viLhPpz8ui2SCCcvYbXtGXxApu8h+vIe.dzCmLvmErjggwCDDD1e5M78ffPH9RRREHTZg7qul1p4VQQUUcOseA554AQAQnnp.2cvCMFgBAUUE5xKtXOBhhkZFAlaUc..vEkjJzzEgI5syj.LNCZpZnPgBvqKVSCazVLLfhhJl9wS+S9zJ9.dpP.jMa12TRP3W8K7i+kHca.VzJTUUQ1rY.Kf0VqqNyLOFKL+bNZFFSPHDezHFv2Zw22WO+ZqM94tvEE5q+APPGxxq.ndhEwxFd6QQ9WYkkvst4MPspUJnGJzc2EqMeL1APHDOIY4U888MWbg4iUqVUZ3vQ55IP788AiwQ3vgfSGxs+.08PfhpBcoEVnGg5ALT6TGfC.lfnX9B4WOA.DiEs8qBTFmAYEY344ixk29VO9Ng9GX.rvbyoUoXgAKVt7evd5h2G3oAAfPhXw9tu70dE8Kc4WZeUA81aOn2d5Etdaev3JKuLlZxGDzXleGzAW8EDDnaVs54N8YOmP7DIpGwfcHrgiFMJJUpzdRjeaaab2aeKrvBK3nnn7.YU0EA.qazA93xNWnBBVRxxqTqZU5RKtPXBk10o2qlpDDMZz1F3XMQcIAznKsvB81jDnCmJWPTrxpqrROpZZTiPsesCP.AhBBcsw.aEYFZHLwct8kiXX7mWnTocNADd.wQNAvPYx7aGOd7WeuDm+aECN3fPQVF9AAax1eUqVE29leDjUUePahftMjBvyyyvpVsyclycNgzMD622udvBIJJtgdhhhhHb3PnTo8Fq8ZqsJt8MuAb87VRUSaRBkZ+rdPyG2Jn9.uR.n7p4xEoZkphIRzSWGHQN1NHZzHHvuyFGLTnPPUSktzBKzKgRKtknFjznc.Jk5ABoVtkWp2d5M4FY4nVAmyghpBpToxdNyGonnBQQQ73GO8OZwRk9Gsmt38HNRI.ZDse+F6WQ+A.TUUPlAGDArMK9uisEt9G79PTR5Qx0yObcbleKSyyelydVgz8s4rKjueyvFtNwjhhJpTo6SE9999XxGbO7nolJPVV9dJppqPHD1V0e73xgWgJH3HJIsZ0JUjWX94LhDM5tlonaB6FFGjwYf0g0RfQnvPUSkt7RK0qnn3lLLXqngwbcWdwEh2+fY1FQDmygjjD7782ySn.rgp.5Tf3EKU5qumqftDGoD.IhF86bpwFO9q7Zc256ucnmD8fd5omsEps23i9P345tprp5BnkA+sNyePPfgYsZm+Lm8bB80W6M3muuOTTUfppJpzgrMb6P0pUwct8MQwhEKoaXbKBkZ8rdVxuWo..lnnXdFm6L+byEE.zXcYVYpdjGpANisCRBDFpppzkVrt5..vsk68FBgRoTSOWWk0WeMiAFXvsWQD.JU.qs1Zcc+pVQxTowst4G85QhE6+iip.D5Hi.XnLY96qqq+Ee6e5el8sn+.0W1u0yjNOQW86MwcQ90W2TUW+dMEOrkefPiCHXVq1oS2WeJibhSzw5WTTDBBhvyyEhhhcb6epUr7RKg6dmaAee+4T0zdH9dz.44YMnTZMAAghqs5pgKTnfb2F29tttPSSugj.cVc.aaKZwBEBIJIsF1RRhoYQPTrPsJURXYaIs0LAMmWOKOWtT4czSDcBFFF.ff4ma1ir.D5Hg.Hc5zFJRR+Qepu+e.o8Z.+zJDDDv.82e8nxpgHaKu7hX5olJPyv3lnw.ONmistTOMqV8ho6qeiyb1y0w5WTrtahpUsF788gnnPCRfN663GO8ivjO39ARRROPQU8488ouO1CJk5IHHrlY0p5qs1pZQiFsq1jPehj.7NRBzauIgskkbw74iIqnro0sOiw1PR.QIo0Kr958oooQCEpkTdFmCIYIXYa20gF7VQxTowj2ehTJpp2uToR2deUI6.NRH.5Md7+swhG+7u0O5O1ApdBEJDRlJIBXAfy4nZ0J3N25lPPR5dhhhV7VlxmwXbVCw5rpUaLMc83m67WriyHTevuJp0xJ2pNIfXGkDXhItCletYqonoMAUPnTy62wkmsET28bq4XaikVbgnI5om1ZXtsB2FKDoVpmsgXwhi0VaUYyZ0TnBBq2tykPHbNP00Wc0ja8dSEpGLR6VJCqSn4jTO5gS9YhFK1+KG1wFvdesXtKXfAF3zBBBe927y9VG35RWSCBBzMl8eh6dG.BYdEEkRsN3u0O643L.gPR8Ru705npGsaveSzLCuppptww788w68ceWrxRKUSyv3VTJc+QmeLNRgrhxbTAgIeuuy6hkVZwt5ZpUsJTTU2w9JuzKeMPHjTdNNaXE4s1+SQQoDHj4m3taduCLvO.pMhJw8KN24uHxlcn3DN+u29tR5.Nzk.HQzne8gFdjA2qKy21gd5IQ8L.iuOd7zOB4VYkZp55SFDDrgN+sJ5ummWTWGmSe0W40vNkrIhDIbG2dw.vlTGv11AW+CdOXYYkSQU89TJ0+YskvOtz4hffPMPHkWYoESnpoRCEd2iW.WWWDIRXX2gfEp9ZGnWL2ryDmPokaMbtaFxvLFChRRkqUsZB.HGqkkTtfnHJWt7AJmQDIZTb2aeqqFMVr+4GlRAbnR.L3fC94kDE+ke6e5+Cfhh5teA6BRmNMDkDw5quFt6ctsupp5c3.a7Vr0k0aPPfnsk0kN64OOMwNDq1whEEEKVZWu2999f.Ndv8m.4ymeEUMsIIDxwA1yK.EJkZSnzBKs3hI0zT2rd4c.111HVrncLG+KKKCUMUrzhKlPPPXYRikQLgP1PX.NmyEDDJlKWtTwiGmpppANmCIQQTsl4dZwAsUDIZTToRYwUWd4KTrb4eu8cEsEbnR.zSrXeiyewKEqaxo+6FjjjPpTIQfe.t9G7d.DxLhRREvlc42FEKSyy2W+8qehSNZGqyXwhghE6Ncw787w2867WBNmudO816iqUqVGytrunVbcciEDDnR+XXfKQHDWpfPw5j.ZzvsY+HXqnNIPrNRBDJbXXYYQKVnPXQIobMuWsBBgDv4b95qsZ79GXPPEnPTPD111nRk80tz9FHYpT3i9vOX7CS2Bt+8O2VvfCN3OAkRG40eiO4gR8oHKCQAAbu6cWXYYURUWeQ1lidiM9rqs8P555QGa7SCd6iuCDJTHToR0N98sBeeO7Au22Elllq3GDbeEUU0XwhojOe9WHRZGLFKTPPfAOfoFvXg.f.iyTAGpa3Ead8Nz999OI9GZ7cbNroBTaBGABTZUh.0VPPnFkR69nj54.PHjJJpp27N25lWhyYh8OvtuwfVoRUXXDpio0qwF+znboRQsMMyJqp15l15FuYEDEWzxzLwLy73nmbzSAFq9ZC3fhHQhhycgKhaeya7qCfO+AtBwgHAfHk9O4kt50PjHcex8bmfrrLLMqgYldZeEMsI4MvVOOFiY344M7KesWsdRjnMivU0TguuG76Bcv778wG7deGXZZthlt98A.xmOuchDITSjHg5yaj.AAAhr.VzfffXLFyfwXwT0zftlAhmHADEkP3HggfnD5lYAA.pTohpuumZ0xUfuuWOEJjGVVVvzrJHDZQgF9emJPKIHHz8K2smAfRoUkUUu4ct0stDmCw1FvNs.eOO3KJ.UUEXas8epEEDw4N+Ew24u7cFlJJtdKFDdSc7jUUm7QObxqkLYJDOdbHIIU2c1cyLP6.d823Sh6d6a8VCO7viLyLy73CTkgCIBfrYy9SoqoMTSC+cX7fJHJh6euI.HjEIDhEq8wtonso43ie5yfPgCsQdYaSmfnDDDDQ0p6t3W9d938euuCLqUaEYU060pq.ykKmUxjIUiGOtxpqt5yVR.NW0OHnWOe+d3LVrvgifjoRi3I5o9fdo5+rREpaHSYIYHIIBAAgFEJ.HfRpOoEqwuUAAAHHH.whGCdd9v0yC99dMR850e+jOe9XEyudrBEyOXkxkAgRKJIJttnfvZfPdthbrETQVU8F29l23xbNWbfA2YR.KKKDJTXHHJBe+sOoQnvgvXieZ7f6euwU00uI.1VxlkRoVDJc1aeqaLza7o9923ce2DnYcBDBYCo.tyMuwuA.9b66JqYcdPq..fgylc1KdoKm8vv0eMQ0xEQPfuS.i8canqEGXyF9yw1dzHQhl4Zu5q0w5Id7XcsOXuw0+.rZtbE0LLtQmNmd5oGU.f0We8mpc14btnuePOdtt8wAOVpToQxToQxz8U2EVDBTjUfhhLTTTfrrTinbr8l4ocrosqyPPP.788gqqGrcbfqia8suKNCA99H2JKi0VcEjakbf.TTTVdYIQg0I0WV1OWgfffXNVVW90eiOUWsZB2s9Nu+286fxkKMuhp5TMOVy.DhTGvrVsW8bm67JYGdD7nodDr1kMRztAkKWB+V+l+KP.vINnRAbfMB3fCN3OgjfvequvO9W5Pwx+.0yua2eh6fjoS+.OOuMRjFs5xOee+XfyG+ku1q.Io1uKyDNTHTyzrqVVu29V2.qrzRUU00uIeKYSnVKlll9FFFR555h0pUaaqa7C6RPPflisynNttiqanm5TiOt54uvkQeClAQiGGgCGFQhFE8jHNhEKJzarkaKHJBxF9dl..B3MK7l+cCh.BAf236H0++lWCgRffnHjUjgttNhDILBEx.JJJPPTD5FgPxz8igFdXnanqVqZ0dqVs5.A9A5DhPM.9Q96n8fgAsAgXu37y0au8lbW2HZ788ggtdGyBUwSj.KL2rQXbdIJkZ2nOZyW3Mum0xu9ZoGZjSfpUqsuRobsBBg.EEETtbYr5xKOdwxk+cOH02Al.HQ73+wW3hWJwggk+ah24O+aAEE4bISkZQGGmV2224M+ris8EN03mVt2dS115PSScicTlcCKtvb3gO3A9p55uGmy2o8Ydv4bTqVMeMMMQMMMwCWuCfMJLFW0ww4Ttddmo+AFLz4uvknm3TigPgiB8PgP73wQu8j.gBEBJxxfREdx.5F+OG0iUZN+I+MG.LdyA+MIDPKWK+ImKey0UyOSoBPQVFFFFHR3vPRVBDBEJZFXvLCgToRS8C7CkO+5YBXLUJgVkCR.13Y7YJIPUOOOTH+5w1sc2YFiU2J9hhsMy9HJJABkhUVd4PBBBscybkPH1999goThtrhRGi0f8JZ3QfwNndD3.Q.jMa1qIRo+Jege7uD4vZ1+xkKgu1+9+Hblyd1qGNRD344ss.y2w1djPgBk5hW7xcrdBGNbWs59xmecb8O3Cfrp5GzjEuaPCIADMLLDMMMODD2std4LNW000YLFielAyNTnKd4qfAFrd5PKZzHHUxdQrnQfhrLPi7jGmyAqkYzYn0AssLyOZN6dmw1OWxlHOPqelTeFIYYYDNjABEJT8.xgRQOISgAFLC3bVnREKjIv2WkJHTgPoA.jF6nKGL6DsegfnXQSSyvEJTPevA2YOC364ivgCC6N3C+XwhgUVYYYKKKHVekCtUPnTZkpkKOnptNBBN3qarsHEfXwxk+Z6255.Q.DKRjuxXie5g1uY5m1guwW6qh4lc1qeoqbkJZZZBMh5uMl4mwXptNNm8ZuxqQk6fHbIhGG4KTXWuW9dd3c+1+EPPPXBpfP985rIGNRBTel1..QWGqS555d99GHSnKdkWBo6e.Honf3wig9RmF5F5fJHBNHfwqOXs9f8sLidiBaSCda92cWAa4ZwlNNYSjA..n9Z0G550IpHTA3GDfD8zK5q+AfqqanBqudVVPf.gJTgS3bvd1IQffnX9pUJ2C.ji2yNmqJrrrQh3w6n96whEGyL8iBIHJtBZraDW+UBoop.9pJJBSb26FMcGVV56GDIRTbqa7QW9fDcf6aBfAFXfdDoz+G9gdyOKMRznM084.g4maV7m+s9ltqlO+e10t10BoooI366yXMRFHbNGt11mYfLYBmcngaacn2vkecSxX78+tuKLsrVRTRZ58aGoZ0p4aXXHpqqKVsZ08.IPCQ8If3431mik0kiEOQ7q9ZeBz2fYfnjLhGKF5uuTPSSCfPZH9NZL3GaL.u4L9cRJfVGHu8i09xlTE.XSC325f+5pKv2PUB.JzTUPrnQAHD34yPxT0kHnXwhQKWp3.fycHBzp755nveFPDv.gTJ2xKmNQO8R01k8oPBpGQesqekrhBrrLoEymWkJHro.DpwjVPQU04V27lozz0E1K6Clcr8PHP2v.KL+bhUJUbghkJ8c2O0y9dEJHRo+5whGW7frbe2Jd2u86.SSy6DDD3DDDzb08sQePeOuXTJM4YN646XcnppAy13+1shG9f6i0Wasph021vNPHWtb1bNGISlbOnGDGAblpcMyq.fydkq9phW80dCnnoCiPgvvCkEIRDGfH.F.B3MJMlIeq+Oqgz.rM82asfCwyo8si.NAAbNB3.fPQ73wwHCmEFgCCYMCb0W6Sfqb0WUjCbV6ZlWgwBTYfPX3PXFj8HDDDpJon7fO78+t6Zb5aZYC0cHyCclyddPozj9ddwPi9qLFiGDD.NmyIDhGmPl5c+1uygRauIAy4tvE.Hj+q1u0y9UB.gXQi9+1O3m4GRowVc7FMn8KletYw29u3O2ck0V6OC.9W6ZWKptttfmm2FVj2ww4rmXzSokLYp1VGgCGF0pUCA6hU+KWpDt9G799xpp2fPHGJgAasZ07000Ea3cfcTRf.Ng364kzw19JCjIqwK+JuNBGIBnhRn+9Rg3wiAJkVWBAdC864MsPeCi5QZw3cD7jumu8YqaZcevaZc+cBMDymz3dh1TeM8Z.okuiWud4jmTGMiu.JkhvFFPSSE0rbfplFxlcXTsREsREJzOAvDDRs5T8L9SSIAHDRUWGGsJUpDt+tHHgzMLZ6tRLkRQPP.Vc0bpBhhK058..DYYY5zSO8hSO0TijcngOzjBHYxTXh6baMcEk8UBDceQ.jMa1urgl1O6m4G9ydfx1OshuwW+qhkVZwaV0zbdBgfKe4KGITnPB111bFiAee+9TjkG5pW6Ua60KIIAIQwcMG9664g28u7c.iyeHkRW8vryT0pU8000kZnNv1b+U.nDFGv015b.jQuxUuJcjQGCDp.BGNDFbf9gjjL3fi.VSw3aUL+M+4lpBrIq82jDfzxeCzBwQWnBvl7ZP85CjVud91UIf2bveiiyqamONP87uGg.YQIDOZD3GvfqmG5afAQjnQnKuzho877TITgUaphCXOYEedjSBPoEJVrPZIQQoXwi2w9NALFTjkAiwZ6NRbhd5AyM6LZtttVbNuZqteVTTj7nG8nJKtvBd1118etKb340LGGGL2ryjtX4x+N60qceoB.ky+6O5Xiuq9Qsaw7yMKlclG6luTo6f5hNAee+fFrmbBgv8bcO4XiOdGqivgCgxcwhs3A2+dvzzrffn3rGEclVYkUr..OUpTp0OVCc8AgvYAhtVlupQnv8+I+9+APuo6GbBE8kNERmNMHDJBXMG7WeF35CHHMJMbgGmrI6.z7XMGrxvSrSvlZen4maLXdiOukigs7b0n91fjYi1Py6cyuq9eGvIaztZZrx.FfOiCNHHcxdw.82O.U.8lte7I999AgQnv86Za8pbFSDbV82WapcdzU.funn3cu+8l.Vl6792R4JUP3vsOUfC.L13iCOW2SRpuwzva.VCRCV9Rktyry7X24ma1NVG6UbtKbAPnzO6vCOb2kXDaA6YI.ZX7u+69Q9b+nTCCiCEi+8s9l+oX94l6lUMMmu4wN24NmQznQkbccY999CnpnLvkeoq11qWWSC9d96pdbaH5ujz04.GYAnRkJU1PRfJUp5wHfD36G1w140FL6vZW60dcPkjAUTDCM3.0SMU7FCP1HPbZZTuVs3dCwr23uA1pH8GLEw1czt5eqFEbyGmzxwIfwpSnnnT20gULMAgJfrCMLLMMUxu1pY.grNHbGF3fyZpR.6H42pMHAHDKeOOwZUqFafcw0fDfFFDb682hDIJle1Yjb87r.PkFDLDIII5TSMUs4laNSYQQQNm2+oOyY6tW56TaogKAmet4v9wXf6YI.Doz+qiEOtXxT00CuwC39FkKWBS8vIQyY+abXtooYSYr39ttmbrSellSGrshplJLMM6322r7Qe36CpfvLfRMQ2YL78cYkUV0DfvS2WZ0.+fjt1tW8rW3RhW3xuDX75ay3mXnLPVVFAA7Mlcj0Tu+Fy7wZJAQyYZ23uaNS7leLasUva4+2uEzg5cyExVZWau8xa7bwQciY5GvfnnDFIaFnqoAFG3BW5J3LW3RhNNNWMvOHIgS4fPZrUvQOR+8B.bAIooVbwE7WdoE2wWJlllPUSsie+Xm9Lv208jM6Oypmt5XM5SyyWpzcl5gShxk287Rwtgli+N2Et.3.+c2qW+dVBf3Qh7u7S7I+9B2+.CbHM6++uXlYmcxJUq9nVOdlLYTGbvA0pUqVepppCdkNL6ultF7772U298nodHlclGWQTV9lG0hTx4bD.Bob0p9RhxCJJJd9wN6YoYG5jfABLBEFCkY..BE9A7mnSei+ey9re6yjx6vy3yZr012la6M6q7jXVfw4fRoHZjPvyO.V1dHVr3P2PitvBKzGCLaNHUpSHxInQtg7Hrv.Ps0Wes9xNzvfR24gGhRRsseWjHQwryNijqqqE.pPoTBkRwst0spjOedeNmGnnnDlEDzynmZrC768lKRnaeiOJhQnP6oHCbOIAvfCN3koBBoGcrCdiFntwKlZxGfBEKdczR+FNutA0XLF22yazwO8oaX3os+OM05y92oumCNb8bw8l3NfHHbuFrwGgkFovPV.Ov2q+0Va0wu3UdYL5XmAAn9JIavARCF.7BXs31s1W3a7YdKCnZ7h54nxVaSLv2R6u8EW+.v3.8kNIhFKJB.P+YFFu70dMP.479998Cd.Gr.NiCvX3H82OBktRMSy7SM4j6XeJSSSnop1wue7SeZ345NZi5EVVVrRkJ0jsfWnXwqO0jOnsdTXuBNmCEEEL5XiCJm+e5d4Z2SD.BT5+4ISkh1bM+ePE+epG9.ToRkkbcc2l06pTohuikULcMMsLYGtsL1QBGFkJWdWY1u2D2Attt4nT557iXD.f.N3ddACP.4Bu1m76CJ5FHfCzSO8fA5KEX75c7C1jQ9vlJbv2jJ.0KaQuUrYQO2CyzcfKaRrWrkuG7VD6+Is6s9LxZXrP2.FBX.oS1ChEMBB3.I6qe7Zuw2GHDxEb8BFHfP3AbvCp2u6HETJ8dS8vG.yZ01w2AlVlPSSsseWlrCCcMMMee+D.02YpqUq1FhK355VoRkJKM0CevAZLTqXzSMF.g7ysWtl8DA.gPdylK5mCCw+u9G79vzz7gsbHNuAoRwhE8rrrFI6PizQcsDkDqu681guGbNLqUCO7AO.fRm3nN8T6yXDVfGB77R466cgK9RWEgBGs9XDPP+oRBAQI35GTW7dNuwfjmL6Nmu4+GactkleeqmKd5qVvlj.XqsI9SZunEIW154xZgnvOfg.FG8kJIhDNBXbBBENBt3UtJ78CtPfiaJV.Cr.u5umOZSy3kc87VXh6dmcoukY8nzrCeelrCClm2PTJkaYYETqVslBEA..SSyGd8O38OT98fPHXzSMFTUTRL7vCekt855ZBfLYxbJABo2lh+2bf59EqlKGVY4kcKTt7CPa5+ZVspZfuehSdpS0VQN0z0ZH5+NKZ5DSbG.fGSoTyixYMBpe+3r.D1yy6hW9kuFR02.fA.QYUjcv9gquOb8CfnjzFQSW.AfQHOQb4s3m9sGRuMIBZS4o4+5zLiagjZqseFoEI..o9e2342Kfi.NGCzeJnpqCePQx9F.W5kuJb8CtHCHLGTNGG8RBPnzIm4wSiZl01w9Wlll08hSa9tSdpSApfPZvX5kKWdqtLfWnb4IWY4kcWMWt84nnVprFiGGcrwAgw9a1sWWWS.PHj+tISkBQhb3D2+W+CeeXaauovvk+DREtjn34RzaRHII01NZZZZnVMycTDsZ0phG+nG4CJcxiR8F8Y0iaEV.Wzyy8UO+Euh3.YGt9L6DAjYfz.DBr87gquOXb.pfzS7WeaDWtYYa8pPK++VwtwFdXV1Mzx4tcRhmHMvSHCpeLWeF3.HS+offnHB3.CjYXb9KdYQWGmW0mwjXbvYA75u2Oh9ME.l.XxItyc1k9X0kBncemnnH5q+APPPvPEJTvcK8wA.3111Sd8O7vUJ.Poewt8Z5ZB.AN+sF8T0CDms7PruvTS9.ToVsIQG5Vqooc5gFdj1R1HIIAW2cO+9MwctC.gLM.7NZDWDfw..mg.vD8bce0gFYDwSzPpEFnXv9SCYYY3zPreFm.WOevQ8MchMDYdiAKasrCy19BSYyOSXSOaM+7S7Bhia.DDDQ1A5CbBELPvviNFxNxHhAtduBi0LfHXfwAo9uCGApBPoS+3oejuYscdefw00qiIklQO0Xvy0cfBEJzp6B1nOekZ0lbpIObrC.mywnmZLPAFb3gGdjt4Z5JBfLYxLHUPn+CCWV..L0CmD0pVMuok05MOVqy9GOVrwS2Wex5FgZ6LHQhDFkJUZ2m8e5GAPHS666yOxJ7.3y.Ovw6bQhEOxkdoq0XAwPPh3wPnPFvogktaJBOC.tddfyaPBzxweZNI9ypBqwy6SX94s3ki5uGr87gppJ5KUOHngTBW5JWCgiEOhmm6ECXL3y.2mEz32B1g9usAAAdfPl6t2416XesRkJgHQB21uKZrXPQUU7nSUsL...B.IQTPTsZkJYa73uoIPMsrVuV0p4m5gG30j1FSV1fDnqxOecEA.my+qEIZTRyf+4fhod3jvzxp0m3MM6utp5Hm67WDtttHfE7jyXOTt6suM3b97bNe+ucrrKfQHMl8wOsjjzfuxq+I1vh9JJpHcxdfe.GAaJHeHaLKXqRB.NPKw95GqK0eNq+Nn4r+s9YNp+YO+.jHVLDNbnMB63q9ZeBHIIOXP.KMCMjBiPHGgaPyS+3oeDpUq19isC.8OXF364kcK06F84Msrl7vf.3I1AXLv47e9t4Z5JB.QB4Gq4x98vP++ol7Anho4LXKC7A.WPPPVQQYjycg5D.MC2xlFeJRjHnXoRa72s6etttX5GMEHDxCNZzQ7I95myXZ9d9W9xW8UfplQ8ktKgfzo++m8dyBRNNRSSrue2ii7pxpPUnt.ppvQgKhCR.RzrYS1GjMm9X5s0L6NSOp0XyZ6HaMSlziRunGkISloG1WjomVakISxrU61lj1cstGalVcylcyqtI.AO.AAwMPck08cUYV4Ub3tqGhiLxLirtAHHm9CliJyH7HxHb2++8+K+26BJhfiqKBVYb0D6sVj94X6II.2Wcfuvmd9IPod9A02dDzNIAfqTBoTg95tK.NCB.jHUZ7bO+kgiq6yJEpTdWziwXDPoJKkxoezCt+lNla874Q1rYq6XRkDLhP+GZ.XnqeTNmaD2X9MJWN29kZ.DQXfAGBDPqSWVQv1hA.wXWbfAajA1tCAh+G02+QEIpi1a+zCehSBSSSnTJXYYAFwBGnnoqAaa6MUjrG9f6CkRMuPoJ83gAfqmnmRnbEtWXvibLsd6+vgqY+NZOKRmLIpZ43unXB7Atptv7Mn33+9v03dAPi5qFEtFu4iiZkFiu+FaijJfJNNvPWGc2UmP.OatzS+GB82+g0DthHpB30u7Xo+FXrwGazMcLmssMzz0p6X.dT6RoDCehShNZu8SG2Xdaa6M1uTC.vKRDauiNLOxQNxqtU0cKY.zWe88LLhRseY.vsR7+zISdpnQZX0pVPAOQF0z1bh+hEKhO5Ze.t0m+YNBkZLgPn1+KJkPBHTJkRJFPWS+fWvO99k..LN55.c34W6vY0hYVuv+40.333.nTPmywW3SQuOUzzh4cIRCQcmQUe6gRUyCI1tBbfrs4stIfGS1K90dQnoq0kTgAj.PHjd8KB09detRoVuZ0pE9nq8Aa53OaaaeC6ViAfqqKrrrvvm7jHcxjMtbVCG6ueqFv.CNDHo7mrU0eKY.Xno821cO8.SSy8Mw+qXYMG7e4iZ7OSCi1zzz5JfYCf290lv0yN.s2dVr95qGaC+s+7OGu4u5WhQGcjoj.+VkRs7iGK+6BgvAJWolv08bW7xuH3ZZ9ybCz4AZGILLfkiannrdCpCLzk++ZPDXkR4YXPeBmmrVo+wSIn+caUhTWYTlA9L.XbF5tyCDJY.mqiK9BuHDttmUHEZJnHWg.Bo6imfDRo9nQGcj49k+c+b7v6euXeGVe80Q6smM76DQvwwANNNX3SbJnoo0kogQawM1uhk0b6mpAL7INIHfWeqp6VlMOHfWe+JseszhKhRUpTLp0+ihToR0ef3+APHDvxxBIRl.wI7w3iMJtysuEJVr3xJfayXr7.6cIUZETDQJPJlRc5t6oO8CcnCCo+R3k3Z3.Yy5GoeveHL4OXd6w7zwwE5ZZdK2z8vtHySCXuzGnh7+DHT01AsmIMVNYRTsRYHIf9NzgwA6oW8kWXgSoTzcTgW1igNehJAfOppiyAuwm7wm+AO39s+he8uA5o2di6AOjAfkeZ.2zzDCehSh0xmueqXB88xUprRoJUJtzhKlY+vX6c2SOfXryrU0aqSmODc58qk96ni7HXaaOWjCU2MLUhDGMtEZT0pUQ11y5avLuKY80VCe50+DrvByWFJ0s.iMG.hMSsr+Ale1tRkVQri+7u3KBguUqE.3fs2FLLzQYKa3kVsPHSKUy19ok+J1N1PWWGZZ78zdJ+SCvaA1s6PsDGtmmTfFgNaOKlJRR63RW9Ewa9K+6OtToFWQpRjR46O0.4u12wRRf2YihEG5sdy23B8zW+5e8uw2.oS6kjPrscfllNbccfTHqKSBO7IOIt6ct8QWCH5T8J+WUXaaO2ni7nStWY.nTJjMa6Ha6siibji7p4xk6caUc2TU.FZng5myXo2u7.vzSMIpVt7jHFQf..LMMOZbRaToZUjNcJjuPdXaaiO7CtJ90+x+dm4ma16KUp2QQzbaaQM2CEIjjTIAT3zCczigjI85zkJB.Lzdl1fiq.gA0RTwg2gpPGvrKvEge4rryeua1bA0TQvx1EskNELMLQPVIJYpzXvidL.k7TJgBBAfTIfR83coCKkxIE.u4ByO2n+C+heNt8meSXaaGpF.AB1110sS.MvfCASSyiFcLeDnpVt7j6GYJn.5zAFbHPJ02dyp6lJAfRH9oloSuus5+ldpIQwJUlKty0dlLGMHTiaDBg.1113t24131e9MgkiyjJo7dfnxwpWviEDL6ORYXpM3ybtK.EBBiUEZKSJXZpipNtHLQcDNGFEiD.aMrsbfggFzz3v19KepCHUJHicOcc6gf7eTPKnKjPWWGYaKMVJxLqm4rmGyLUtAsrsuuDxxjR4snB7dJ1KuBaErk.eNTpQt4mcim+d28Nc+7W9qgC1cWfHBkqTe5EKa11Q28zCVX4kOToRklEnlpB..EqTYt8CF.Azoc2cOfTp+T.7+Tqp6lx.fH5U6tmdC97dhAvzSMIbcbVUHDAK.55tYIRjn+VYqgQG4Q3t25yvhKszx1NN2SoTK4cGdRQ7CnHEw.WAPOyPG6XHY5z9tyxSEf1xjFBkmg.CFzF8oKTNucHBByTc83SAUeQijoR0xykvLd61.3kbV2p2GUjOofm3pNtRjIcRr3x0x5vIRmFCdzihG9f6eFoRcc3J7X+93xPPMiRRk5OHpTo6O38+CufiU0Tcz4AAi2L40.CNDlX7wOR.C.en..IDBKWGmUmdpI6buZ2MhHzcO8.PzlZGfM2F.Dc1fGj89r+SAaGm3l8OP7+C03KcgB4wa9q+Uns1xfGb+6+t8c3CuX2c2sQksHy+93.JhfjiTbkZvSdpyffz0sDJnoqijIS3K9eMC9oHE7RUtQMoEpwIXa1jZaaCcCc+k+7SWLA1r3jmf2RlcagFaSpamCyqEUBO2pYpqiLoShM1nn+wU3Dm7L3A28tCpTx6IjpRjRBZOX+gcIVB.uwXiM1YYSLwYVbokwK8xuRcR05qFvgBewZXdAaGm4ldpo1yL.TJkmJ.D0wQNxQ5HWtbwlkf1JI.NTfAI1Oj.v11dUzr9+fy4FZZZcE7RaYYgqc02G235eB1XiMt926G9CWYjwGehpNNlc2c2FBg3I2T+9lIg3DzT3LGc3gQxzYBE8WBBoRkDZbNp53.3mZu.PcD+gGBMcnsErrr81xu001VKDpmFPPf8rsPjpQM7cuu5yDUofN.RmLAxuQQPJEX.HY5z3HG63XrQdzwgB2RpjOtMFXrfy4zJqs185t6tm9S93OZnQezCO0kdguFtzKbYXZZhAFbHnooU2dQVD0.T111q5oFvqrmdNBnW6tmdv7Kt3EAv6FW8ZICfCcnC0Emnj6Ww++RKt.JUsZr5+mHQhCFDqA235eBt1UeeTnPgIVd0U+.Ka6MHhND.vzSOs0vCOrSlLY3VVVOg5UU9VUQoIExCcpS+LgCNCxeeoRjvy20RTG+7cid+aFrsrggoALLzg81XWO9KZPAVxaGh3thPADT.ttRjzLAHvfBpPotN4oeFL1idvQjftGTJaeCQp1Ubb2kPSSiM+7yakMaV84Wbw2c8BEtUgM13ab26bqC8Ru7qfydtKzjc.hhRUqN2RKtv91yS28zKVbwEeErSY.PD8R.Xew.fEJjGUpTwNR3+ph92Tll8aZl.+e9+9+Fr5JqrxJqu9GDWiC.vHiLR4KcoKk8wq69hBk2r+RsC0wA6TuiNOPc59SbBllFv0U3OXz+xnfqd+EVVVvP2vaIQ67zMSffTa1dET.IrunAtRAzz0PxjFnboJ9ZKnPGG3.niN6RekkWtegD4TBgOCnmLyU3u6.odvCdP4ScpSkA.nZ0pqLyby8KKtwFGc0UW8ab2ae61LMSfTll86OFOPM.E.Haa6MpTohcgB4Mhyf3aWDPulMa6.J0y1p50RF.bhd8nt+auv.XoEWDtttwF7O..FFFcMYtIr2nToquxpqdqnm6G7C9Ac81u8aubv2mYlYrFZngryjIilss8SfdVEHvgDxgN0YdlvYa7LxmBIMMAmygPJB85UP24iq4crrsfotALzzg0SwLAn.WftGQnhxJu6oTAnyALMLPoRk8Hu80s5Tm9L3JK9GNhPHxojBUMCA93WJ.CCC1ryNa0BEJ391u8au7O3G7C5527a9Mq..juXwIJVoxrUJW9BoSm9BFFFsbKI100ckkVbw92KL..BVXPCBkR0xTDVqsA.QWJX+Kau1ItzhKBaa64C9di2Oaa6UleokdWgPzzn4CdvCZN2byUGyiG8nGU9RW5RYkRuMMh8iPTtNvBBOBBLNCJfzLh0iWxIMxVsEAXnoAFQvolh+OQbNgkkkm5.5O8pNfBJ+84q8i6Uj6I71twRXXTiQqOm2COvPfQnaPrTDSUTJEMKFhb+cdCkRANmSBgPMxHiTA.Xt4ly969c+t0s0YIDB6kVc0qWnXwGlMSlS038HXbrss87Ks3h647ugRof+N28QZUcZMC.kpu8JGn.rzhK.WW2hnErgWZ0Uu9N49s7xK6r7xKa2QGcnWsZUAsW3.vhIVn7Uufw4PJDDQ7CeniNHzz0QPX85ItOASS85ic8c8CxNGVVVvvv.5F50EvIOs.kT0Ds29vcE.dKUXcMt+FUpDdleQAMCCbnAFBiO9HGRIUODJEDh5xEmwi8.SAkRoLMMYSM0TUKUpzVpapks8FaxXdkqqaw8K6.3mB+Z4d32lYCfA1u7.PgB4gsPTrgCumFYb+6e+RW9xWNKQDI2KQaxlzwq7k8zfQ86KJUnn+dR.n.mqAgHHaxVenq384GunZUKXZ5YS.qmxjDX6rWMtcPia9Ydt9S.MNGFZZv11y9KRkBLnv.CN.lXzGcHGg3APIfRnTdoQzGOPSSirrrjiN5n6V+SWm6.sEhh6G6ZPQ8Df.H1PBNVF.uvK7B5Ku3hF6Wa9mKs3hnToRAd.XeglnRkJxYlYFqAGbvDkKWde2V.DmCHjPAktYBidFbng7Gj4M6ujHvHBb+sE5.lC.M40+G6nZ0pvzzDFF56KazDOsgnsjgNVUBnwHv494JBeUuTHz+2c65JzHnbfRoTOFMZrttNMxHiT100cu1oq..UpTo41OxTvAvzLAXJUrz5wtV.ld5oGfyXFAQA3tc1eO+4eEHkRarKnHtzktTa28t2skSiL93iWoPgBtZZZsdIfhMemook6HOROa8yIV2cdfNgtlAPjTWEo7VRpbpV19wO30AopOsW8jnXU0BPofoudweUqTqM0q3IzGAcFulAY7OsttANPmcBNQ830MH8CZqc2XAIZcRGUWWms1Zq4N2by0j3W28t2ciKcoK0ViGea.kTJs2q6Y.ggDrmj7+33pS7bEXrCCf8z1+8ni7H7duyagkWZo4WKe9qsatGm8rmsse1O6mEq6.A7dAGe7wq7LOyyjV4glqztP2NhHRRbHccUZF7d5ou9hcbIi6sh+BXz.DHfZ3S3N92dufJUqBSyDP2v.VVU25K3KoHP4JIHPZr55Sf+e6s29v7yOeONB6oY.PITJucg.Oc12OdNXLF455JGe7wiUz+abiarweyeyeygtwMtwNVWnkWas25sdy23qeiO8S576+C+QXuDYfllIfBHabmqUL.dk.O.rS0+eoEWDu267VHWtIJVbiMt45arwijxZTg62gm85qut6LyLiUe80mQ0pU8xOjwYXuMAL.RBnXg5gwTAwOBwPG80e+vam7odF.D7lwQ5+2nh9G7VtO6ehsDUqVAILMgogAp9UH0ABZui9YkDfyX05WT0TQn296GzMuQ6AVGjXjms.hff9b4NkSs+vYSSSVtb4prcL721AQ8DPoRklqRkJ+8UpV8b+G9+9m8bm7Tm1367ce8XWrbaFHhP11yB.bg3NerL.3D06N8GxxxBu267V31e9MsqToxCVeiMtqqqa0VXft8Ut.SN4jUSmNMOY5zLKKKIoTaK5t.Bd+dOJnWjH.u85GNHfd6o2CEw.fdyxG051Ro2Pn5eodxXDv3PkJUgouKBeZyvf6EDsMWA.oza4Y502HCsE.fB8za+fHzqPHfPIIFiEmc.B5yI.OFBa2mESSS1ZqslSbh9uKQTdbgX074uagRkFqR0pO2ni7ny7Ru72LLrh2tvOXf19R.nTp1h74s7G3ZW8J3FW+iQ9BElH+FabKKKqBn4vu5wFs.QDlbxIqbhScpT..tttx3bMXiyzKh4Yh3Z.JITB.tAcfzYZC5AI6QDntoxe1FFTJIf7IuK.2J34c.SuMkjuxHIPsVXBdqy.eY5Q3+Td0SWWGoS2FJVtbGttzZJgRAIhDiFa9j1shYfRoTZZZLKKKYtb4ptW8PVKfB.jTJULFiDBg8Jqs10KVt7i98+928qeiq+w87c9tuNB1mN2zaTvyFQwRqG6AIhN21YM.L8TSh27M9UX0UVI+FEKdyxUqNuZujBX1EHfNub4xxombxp8e3CmPIjME.3DAJffudBet2Qf2dAevR4QIjPSo0Q5zYpM3BAWnDdKAEIjhHq4cBMLG0WrnZ0JvLQBXXZ.qpe0wl.Aq.PkjAD1yf55kTPgToSCrH5PHDq5ahPnDMN7LnuOdFBJUCii3dpWN8jSVMX8n7XhIPSvwwozRKu76VoToAei++9kO2cu8sS8Ru7qrk1Gn6d5ELhNdbmqUwAPBSyDs7FFrLcmL2DNkKW9tEJUZbk5wniVaAZbR9UWcU2DIRXeft5xnZ4JBhyHRQASRTCrnWWf+68FXvj.RkD.LPfxz+g5ObVEUDw5U.0B.H+at2edRq0+lipkqhDILgogIpV8qFRBn702RQJHkReowh1G30+ze+GBSL9DYj..REXL.YSBlFz2GoeqdsV8F+PJkRHUILM3qrzR14ymutLzxSJl...EqTY1RUqtPUKqyNYtIN14e1mSuwkcbTrYpKzJF.IC9PzWrnKS2JUqNVwxkGSJkMN0RTiw1XKx9RKzlE3eyN6r1ZFFrjllbGGQyOCLlWdkNFvXbuj5gzy4ODPG5ZFQX.3Mye37M9ao0gtAz+3OsgxkqfDIR.CCCT8qPRBH82WAfpV9VFJYXZXUW2.DP6BgPAUfroDjxswbUw38HCCCVg0y6N+7yGqd+AiK2iLBZzV.M5fiPrQoROrTkJSdiq+ImczG8vCEcYGG8YZyddhmA.QYZ7P28N2Bu2a+VnXoR4KUoxcsssKB.2FendbisNpeYzzSMi8QOxQRvX.tt9T6jumA17.Bg7lTWFv0WuiN6JxaXfI.88srT.kTF5a5sal+8KBToREXlLALRXBqJe4mI.AuPwVFth+T.P5Eq.98SGnyNgBRckvK.cBHokBghHh1VtCzWiVMMNUspWvm4IBYqi9zmfRCnTJkS9hEuiks8L+ge+6dp6dma09240dcrcWGAwaC.fNB1IfldpIw691+NL+7yaWtRkQrcbVUJkgYjBU7S8sme6iKHf1bh+Zx0KEB0LyLsU+82uAHFDtBEQRpovdpgaHIkPnf+9LmmJ.FFFQXAGnBfm0mER.oPFZ7IUSLue5BUKWwSc.SiujqNful9JEbDQEeOTQ.P.vvv.DQYpwyWBNAHAQHPbf5tsMP0J8nv3Zbx0UnlYlYsp4TqsGSfffAZ2DK.aBTAOtACgsbbJ5HD2xw0s++te9+oAOxQNpw240d8vzVd28zCFKWtltQsRB.pPg73e3u6miQGcDQ0pUWnps8b9D9wJNxlbrM63sDMFDPaWh+.X43HmewEr64f8ZPbhDBgBB3s.9q8XE9bwYLHTJHjRPfHEDJhPlN65fvaKrxKne7tJITjWH.KDB.pV9oKJihmFQ4xUPhjdFFr5WRkDHjLWRv00Ep.w9iL6uDJzQmGDDnLdYPJ+4+4bBdpyu4+HJOIG4bNIERrvhKX6HZLTeCF2E+MiHZuDLPwoJPz+1XcA.TUsrVxw0ciQGaz9mbpIO3Etvyx+1u52EsxldsRB.1a9q+Uvw0Musq6BtttUQLyvueEQUaE1QD+Q9pcUG0hKunS2GraMPbJLmN23MWopqwVAkhXrvk9aTD0J+tBGHDBv8Sc20KkPjehs9U7IJpVtJLSYByjlvp7S+RBDzVVKPfH.xqqLXWip1L+0XD6EnVJPLdjaVC8+ASi1zXYF.QjRpTKs7RtN1NdmO1I9asz.66KU8FfRoTAoSrHGyspk0BBgn3meyOqmQd3CZY3HGKC.oTV0RHxKkxRxskES1eE+O.6VBeVjuXaYKWYkUbOPmcoIC2VeA.K3ly..HPRTWpFT3W2HI.jZNZxO7SER355FZ7vfZ7kATtTEjJYBXlv.k+Rlj.jewQH8xDS9R.DDO..JPAFtUA35JB0kGPANmh1W667VO69DHJGwHvXL0JqthqskWhmIXbkjEgXuNUBp6.ONvNhNSHk1VNNK5JDUz47NhqNwx.vUJsipm+dDOFZPhRsWi4aTB+nS6V01Vt15q41d6GPGLu7GiTpTL+pSLJtjWIUSjxHGLLAT48MgqCfgAfRTmQ.eZ1ffAnTYOl.ISX9kBl.MN6tTnfP31hVZu9tXjQUIUd84Jo.QWObA52yXDAhg0VeMmpAYcpHwgLCLR1RB83kFXWZXv8EiJ4JDVJf0h6ba8VC1ScnY88Aihm3mwfWf8BXY6nxmec2rYyxAXPobTBACfjD2ePfHhqeRXZzal1ZKhZ.QSEX9+GoPUGWjPo77ZD8XQPnGqnb4xHYhjHooIpT8Ie5Vemf5ZQIO8+cccCU5JpG.B5ixzVFrR9BGv1Vrp2EJQs9auu6c4dqpCNWm.jp74WWXY6n.HBLNBsWjeXe2jz.0QyuuxD3wJdpjAv1RuIe58VS36em7+Li3jkssb8BEQaoSy.wIYvxKU5Y0+FkBHbqfBQsEPf697XN6335YHPUzt7m9m8OJJUtBRlzDlllnRkm1sIPMYqrrbpwMV0.CB+P3SW2.JkPIUBv.QR3ERv.MkxxIFwgPHTaTpjzw1VxHNI8C6CkTR.J+nIJfowVwHnY7zFSfm5X.rsz6uQh+nWRCD+rHV8mQbR33n1nvFxToSyHNiTBoRx4jJhoNHFPEKmUJTn.Dpfk9CElgf7rwrWDj4XaCGGWv3bu0EvWxH9CP4RkQxTIQhDFnR4m9kDvELurhrut8JkDJ.vP8QF3xKuDrrcVC.PHUJh4sUy4oBPvMTpHNijBEJUbCoPJTAiaB9qjAUcLA.piQPHBm7eyML3SZl.DPrcpwu.AXrDRQS97XO7au8jGdmXzOVSFAL9Y8a97dQ8c4xUjIRkjqy0IID02UI..jNdCjp4iYuWjZ7bBVEZNNNHAmUKG3QA03KWnToxHUxTHQhjMsu18zABr7BAovEt9asXJUPjY3yg1eDGAu8pg5h8K+OygBdLC.3bFIDRTsbEupFc4j6SjGQZ.RICV.30Pnj.0MRZOyDXeYPjFmmTmyiMNgimA.m2Nmyay1wYYGkpkoy6HfZwm21XOMy+1l3mHleDAp.PkxUjHEi3buE.bDp8v5TaPmun+dZEVmK+rcrfooNBsYip108kMTtbIeaBj3oVaBvXJXa6BWg.DB1dVpMqOERXEkgbifCkTn..43HT11NJu4s87Jj25AodQ9aRZf.aCzfJARlT0r2A1WvNhNSiySlzzr2rs2tWn8O0TMWm3tvAFbH7Ru7qvdy23W0SgBExVtRkYscbhZEQu437BmxcxKvt.aBw+1hvm7EkKjqt2ytuugsssUZFFd4F.EpKDvCLQP32qKR.89DTd5hlLg.DwZIWcE0fMBeJFkKWFISl.ILMQkuf7Nvl1dQLT01JrCpNeCTya3d+uBHdGYKAfW.h433365uZpBxHlBALBZfPudaCHPc1E.MyDvyQ8MKMv9gp.QV16Tjiokzzbv1xj4.O+keQbwm+Ev+ve2OO1quk1.XfAGB+K+u5+F7Ye50S7AW4Ob7hkJsd4JUF2UHBVETwwApUbk1T0.ha1+28ce2k+d+fevA+s+le6J6Xh+lI7qinuNQ7HN45H..TZFZLDTE.HTn3xKuRltN3AAh7BTyV.9y6HjvxxAIRZBoPF1JTuQoZ0a+SmnXYO0ALSj3KF0Aho8hfWupiP5uIoR0UYutkZAj8xKuBDJTjwqM.KJYpv0Q53J7hNTJv++gDyjRJBF+njp5mwmQbRpDpfwYfwhURfu22660068NuS3FaSSuSslIPiDEMQnG24RkHw.FFF8e9K7r7W5keEzd6c.kR0xTDWrL.htGkeoW3x3YN24w68NuUG29yu4ErcblsRkJ4b7YDDg3cWoFPqD8e1Ym2467Zul41g3OtY8ahvOJQu+RDlwX9FCxqCP3JjLhyHtmtgBWQwpVUynpSjxZd.nlqAIXYYAcCceOGriZBdpEkJUFoRkDISjDkeJvvfJnfFmAaKKuH.LR+RHGiPi1BT0pJDthhQsA.wATB.Gk2V4Bq13BJLy0wX0wLPIET8LBXgLA.mCoRzrJA9LAN3A6xb14WvWM58M2CFHAd3ARXXzQ5Todld6quDemW60aJGAzprL71xK.lll36+C+Q3RO+k0du24sFZxIFumRUqNZkpUmDOVFo2BC9sYD+0S36UgnD9JhB6rCZ93A0Uh.oHjJkhIBNpxYkkVF8enCG4oIhGA7+N.fssCbrsAWSyaEBVmqC+xKyfhEKgToRhDIL+BiIP.AMC.BnPUKKnjp5XAGc1+.rxRKCITNQUjSIBH1keIX...f.PRDEDUAYDi.jbDljPX072umt9RI.ioZfQPSRC.fvwO0oRPrSDr4KhncZSiFikLalLOW5LYNv1MKAEEaICfnbl5tmdvO4m9WiQG4QIdu24sN2pKub+EKW9AkEhnaiIalnJ0+zG6r+0qyec20sGwOUmn9AD9TsqK7Wx+2Q1vxDzqKkStthUqZaOXbuJgFEjpQpWspMRmV22z.gii.ZXf4W1PoRkQ5ToPpjIQoxOYTGHZKdn.9LFbrcgiiKBB+8FM7WTqCW01FtthU8VCfAPTyDNLxOuNwPibqURIXLe6.DvHv+7LeOOFHM.SV6wUfHdHv+ng1D.nkz9QjBHNQ+ahlhy45s2VamMgo4w1r7D3VIYQKY.XYY0xLIxvm3jX3SbRbsqdkNuw0+3uQgBElbsBE9LQyaYuMp6e322Th+nGArFrMOQdQqEBYHDvHfXQXHn7YH3+CQgLAh.tVMs0iIQB6pPo4lYFn9ZMeNUS8IDbccfqiMXbeo.9x6D+MgRkJgzoSgzoRhRkd7yDnogsJOCCZYa2PKO0P8q8o4lYF3pPo56aivLHbLXfmBhr.A3LufKTJCjL.Rh.7y3rsRZ.NWmDBmH1DnUiyiWUfsCZOSlSjJUpydxScZ8sSlBdyxIjwuXfTpwVZwEN9VkqwdoW9UvYO+4w0t5UF51e9M6ubkJOb8BEt0ldQsDMDe+..A9zEHbV9Ph+PPd1FJPb+MkvOfAQjqlwIVKxGb1th01nX7qhyZtELv2yde2x1FISx+xrm.aIJVrLRmNIRkJIJU5In5.JEXLeFrtd1fNTr+HMzTCxcsQwMfsqXMVKnrBjTjAAjJkJb7QfkBIgpln8Rhw3dYSHhCRiofTR9oPNuG.eQ+4bcRpD0EbhMu9A14pBjvzrm1yl846pqt5XmrWArzhK.oRMVbmKdI.Tpv7c1VYfhrYaGe+e3OBm8bmW+ZW8JmKWtINZgBEt9FkJkqgptEy96i5L5WfLTLOB0FL1m+2qm3mwimvmAvpyhk9eza8+in22.3JTqUrXQXa4.CSiXdXiLYh+mcccgiqKzXZd4qtXp6WlQwMJizYRhToRfREeRvDve1YEEtKHGLyes49IPg+0C1V1nXwhvUnVqtkCb.jxPW2Qf.ObM0pBxOrPp3gLCHt2o7FUoTRom3+DPPdjj.ZjPgH.JHBxhQUf3XBvP3JSzGFZZY5niN9ZsmM6.Ah6ucQ3P9HzzQQqRHHE1oaNgCL3P3m7SGB28N2J80t5U91Ku7xKrV97eb0pUWNl8FfFUMnNTWT9EwkdQOVqH9aEgebD4AFLTpjgdFnwmJWW4ByN2L8dzidrldNCkB.vquOX6c1xBrDrHZ9GXtpuZ.OIARgToe7pNPMU0IX65T2J+yiZs1L+MhYmaF35JWHresoaN22C.JkLRhr125e9+tf.2yvvPxIPBUfpALfnLAnvjIaDOD3Eeor5LJ3lrRBa54TWW2rirYOWlzoetK8BWFuzK+M2U6VWEJjGfnBwctVYCfaUHegKCr0FQnQb1ycAL7INEtw0+jdu1Ue+eboxku6Jqs1mJDBKfs1ve0Gke9bPgud90qyuGwOwCE42i3ulX90Q36yj..dD4LFHJXlAQrSPy.QBkZs4lctdOxQiMqJ6e6pYJAEQPHUvwwA5ZZ9ZU9UER+ZnXQOaBj5wnMATvq2WHUv11NhcWPnpWgqSCTeW3byNGDJ0ZARDB.+UIPM32+S0kRvkR.+wED4qWOQjhqpIQ.ITdpN5wXWxPfj.TTl.TDiVCFSgnoj7XWy.A0mg1yj5HY6niu9QOxQy7cdsWGamzzersgJEJju..Prpl2pLBTg8xdKmooYn8Adu29sN6id3CNQtom9eWsWvnYb0VGpj+9+veXk+j+juWWu0a+V99QsVTOER76KgfmK8ZXF+Ht.LfnmEQZhfsv.FEiHh9v1Qt37yM6Y1r22nRBPJETDAaGGPLFXLJbir7qZnXwRHS5zHcpTnXoROV9MHhfisS3DQTDZ3MyQqyO2rv1QtHp4VXvZnZpviGU5PdMFERIAh6Y3uXXDPbnTBIwHNjdoPfPOBHYP85u52sq+vUd+ZgROmAHj0jBnElAfw.5niN9V+v+I+Xicpa8hCVVUAADqD.wX6a.kR8qhF3.61zZT1rsi+y9m9W.FiYfshBnwY+YLL2byYevtNnY8y9y1Thedv4Clwm3Di4WHNAhAPLPbN3Z5fqoChQsrT0Qr3JqrBrssQMOxzbI5KWvNCrajAtHl8bV0WA92FkJBETHc5T6o6SbsOLxKa9HDtdlBP0HAesUAPzRwhafUVYET0Qr3l02x4bv4bPQJf7TujAJbbiWjB5MFzydA99ODb+wdAtZlG3BZBfnCdvtLWX9EbnnpwFHPZcS70zjfDiw2yD+AzsKs3hPoT+p3pS7aMXLl894tKa28zCVbkU5uToJyf5z+OFe96S7in9rule9qi3mXbeJONw3Ql0WQjmcB7XKC.Pg+F09wp4yGVsCzPWgBvwUfExMwD8dhSc5swaas9YoTBWaubFnBwoFvWMTMnXwhHU5LHUpznboh6p6QSFIhHHDR353hnF4Kn1pM4Zma14fq.KnHVz3EtoevPiCFMRAqEGYdJuIUdRNvHHgucdHkhKgmz.BdfAB8rKf+JSjIATpZpuVaADwT0BRnnn13xjIS1+tUj+3fkUUnXrX2KChkAPtb4d2nBEuWWvBYy1NLz0yTp9kjbcD+Mt7dCCzGlu59DCMS72fH+9yv2LgeL4M.PDi68VFF9BsPFEGWwr4xkq2SbpMUSfPDs0x0eoSvzB1G6A1dacoe4BkJVxOXgRumBVHeSwCEgvL9aSmOFc9ihb4xAGWwrMY73FuQAmttpopM4jJfgfTAvASHHeUD7LtuRnXbPdpD3aW.IBrIf+.aNA+7KPCK57nKZn5s5utdlc5lyabHftcoEWD4xk6ciqNsLPfTJkUgB4M2OdP5tmdgllVFzBq+2V5zGpToJyEc1+.W9oTgD+9ypGYleeQ9qeVeNU2r8gFSzCTD9LAV+M7XQzWDQF3U0QL8j4l3R111vvHN2A5eInlfnde26StBAzfGSsfsc7vGouBYdfhkJgLoRhzISfh6jvFNRaPPR5U3JZx1IMlS.iC111XxbSfpNhooljrF00G2T+u227F2ICBNHkJjYfe3cvjJuUCnDDQJESJHIyiIf+XWHYPAFAFwfjoPfQAURIkHU5NylJwIWboUtF.pYGPFHHAzzzxzcO8t8a+1DTnPdnTpVFIPaFCfbExm+TYy19ddYK1cO8.Cc89pcD+EpCySLq1ZKy4OP6c7RqWXiOrXkJyEUz+G9fGrw4e1Kz1ct68K5wTv2v9LNEk32SWMVsY78I7ik3FHL8PwZ0rDQLLnPgxtBr3j4lnmSbxVqFPSJxgZb6bEBvAA+LOP8tL9qFZB..fMJVFYx3aXvh6.CC52FPDAgT.YnO5ihXDjqALYtIfq.KJTT45haj3PLF+Mv.fgmRIoZLCX9pNHULomzoRo.Di6wD.7PCCd9yc1LO5QiVx6wk.XLEGjQWGr8WJogwIsrrx4cGYjDx5rFmgtdec2S2a5i91ADQnP97PoT4ZUc1r0BvmO8TScpAFbn8rJ.c2SOPiq0UCKaZ.30.333rROGp2ijNSlez5arwiJjuzMrkhh.Dc66b2R+E+jeRe24NOnDHeC9w3Di7lw2yMfDQbNZhv2mnuNh7MwpvaFrbUSb26b6dFdSX.rUPH7RcXANuB.XsUWE25l2.KL+7v11FoaKCFd3Shy7LmE5ahzFOMiMJVziIPlcFS.BDDQSc6Xmya7t241vxUMQiL72tHbLQfDfDGRdPNe2mY.XfX9pE.PROC.nXPPRAGDCpSdxyz1u3W7KliXbvj.YaK84yjz7hm3Dmz.JE9radiUpyZXfCIDfw.z3ZcseXC.kRgo8RBHedqpSqY.PzMKTH+OYO+T.Oa.jLYRCCMi1pZaW.Lv7MxBA.T0xYNSSS7W+O++R7Gdu24j24N29HksbtS9hEuKTLGPvKHehP7WKF.BD4mQdwBPCD90rEPCD66L4tqJTyrxJq4r5pqp2YmcsqaKjBI3bBDHL5Hifq99+dT3U9qPou+2Ah16FIl59Xkq9e.S9adC789A+ovvPeW+a8EI7hSfzHc5znzl3hv.WnRvysr0H9245Es5pqfUVYMmpB0LDKN4+2NH322SD.kToX.DTRHIlh3vmQfWUINTLgfjJxSR.el.dS5yPBCi9ausTuRu8zclu4296fCe3Av+O+r+ufksy7AunrHS+aXXlMYxjF6GpdCDFDP2rUmu0p.Pz6uzh0Vje6c0.5EKrzh8W00NL358M7mpZ0pqrzRKA.fW+6+CwycoWv38+C+9KM4jSdxRUs+L.TxSsfFH9qMSOELqenXedpCDH+ejmjZM1b+pJZwtEbTnjvw1UM98t6cN0q7M+16p1f.NdBgBkKWDW48+8Xw+E+qfc2GMrBUF3Lnx+4+O.m23eMd2252gu2O7OcW8a8z.pErPoZYvBElkkhroMsaYAbu6dGX6pFWIgSK7vccXy6+CsO.48DwASpPHi.F7jFPw7XB.PRo.DHEiCB.Y5sqC7CRmJQeu725agyblyBBJXYagkWZITrb44peYC6IEPxjI5a+P++.50kVbAnH58aU81rVoOKZr.rWUCXfAGBF55chPsops17EJksPHVc5o8xYYGr6dve9eweE9w+4+yxLvg5+aNatIdkyd1moyPW8oHOheO+15Q7y4HvO+DmSdy.PviSteDBRbBDEoT6XLNeKKUcjiL5HifhkJhfDAxNofHe9Fe5mhBW5GUi3uAr9q92h4Vu.Va0UBSMYeYrTrnGge5zoZ5bxfhe1yJZ6D1gssEKUDiNxHnpibjsSeIiGz2yh78XFa.l+XHBDiQD2SpSFw8G+QDHl23OFm3Z5FO24O6yN2T4d4m+xWtu+l+1+k3Lm4bdzP.XlomBBg6pMEa.dBAQlZFcNvPauE4ylgsiG..1DI.xkK25GangVe5olriAFbn8rD.CL3.vPSueVf46a.V1tyNyLS04wG9jgy.briMLNzgGDe9MuYFCcse7hKL+XEJY8IJE4FP7SLlmq+7XBP0l2vK7fijwW..hlC0PPc47VGIfQg.nrsqL28tycOxkewu9NrEndTpXQT4xesVudvLSixCeYL2byi16ny8zu0WzXiMJ4YSfz6PCCtCv8tycgsqLm.T45W3GaF7o77S9fQGGDYeuj.7BJvvErOSR.DXBAjbtRIDDHFxjw7XoL3uvy8bOm9A6tGjss1.fmjMAT5yN8zvxQLmuaAQP1GB9KebCc89GXfA2ysGDQXpIyAkRs9lUuMMgfn.d3RKt3KteXHvAFbHnYXzImyMEBUU3EKUdqySPnps87yN8zm2+wO32GFll3xu3WGoSmBqtdgi+fG7fAqZKt+FUctcHwumc.7H9Cxm6LVCD6s3MDHVqA2JTwQc2wFcjiblycNjIcK2yE2ZPrsbTpzLMrsKfuJ3mvhEKizYRgzYRiRE2eW6.EKsAFazQPEG0c2I8kgP07xAuwwN0kbPTLEfDDmSLoBll7dRYxuTGcjsiu029Uwkd9KgEle9ZV2HzXeJLyLSipVNSAfP2BFLNjy4lZ5Zc5sLe2azadh+uHT.Obyp2lpnDoTu4RKEetDa2fAFbPjNUp9a52gwPoxUlb4kVFE1HHjkqMYtB.YZKK91u1qie7e1+T8gO9wtP2GHyeVZS8A7H9YDPsfDhy4TXGHwannQAEtlNw0z8bs31r3JYkKV0J2stYKsqx1BFFFPewbQD3s4h4T2CGXOXvwm1fGgOgzYRuudeu0MuIJV0JmqjUdmzWx4LhyYTzwD0J0Otg7AOh5CZbszcl17a1cms+Zux27a2we0+E+yCSeb0mnx8BroM1n.Vd4kQwJUlCHbQsg.AVRmJQ+GNbM9u2Y5uzRKBRodyMqNaJC.Ii8VQSPn6ULvfCgDIRLHBd6poGjm2.rcxM6LSCf.9e0zIbt4WD80Wun+CcX7m9i+yvq9pe2zc0Q6eyNyl30z37zLNmZlvWqVGdntcnFEV.1LpvXJksT2qls.vtpb7SbRj4F+ZvpFuHwoty6gCTYELvfCsq+MdZrDnBP5Lo2ete959W1RcucZ+XHh879iWBG+vCkTjQLi1RnctNxX78Oy4N6g+K+o+03YNuWb62au8h4mewXu4yL6Lv11YRFw.78RQnZGLFkHQxgB5u2OvzSMIjL1asY0YSY.jKWt2sP97aZJEZ6CBCO7Iggtd+fyB374Itt+Bsvx1YxwGcLDc1+FQPiyvm7z3u7m9WiK+Besd5rsD+SZKA+hDH85H78LOnGhXgGNSi3LMxKCvvC+91sn.urkPMxGbkqhcL2C+x.CdDbptO.59+3+yPeobfTHrz1m9Fnyey+a3E9Ze8c88+o4RwhkgBDRmIyd9d8AW4pvRnFQAd4cZ+Xi8+AiMpyZfML7Iko9Q6nM8+jiczgN6e1e9eo9K+M+NvvHXM5GYyiMbxqZiYmXzwPUGwj9CvovKhwHNiCCci9Fd3SFyn9cNJTHOJjO+lZ.PfsSRAUJevzSM4oG9D68Grt6oGjNUpLoLM5rrk8J.nt0LcEKmEFe7wfksMLLMqyx4.D7xFa0XeaXXhm8Ru.F9TmFexG8gmbxIm7nUcv8JaKGA.94xsVi.OFp1FtArQT1lt2BKL2Qld5oz2sFs4kd4WAo+7ahG7+6+inT68CUhzfWXIjUVAuz2+Ghd6sus9l7kTTpXIjNSZeaBr6LL3zSOEVXg4bJaS2a2nybi8+AiWhabCmiNRoimsirs08K70dQLXnn50rUnWvcEL9L5yiWZiehIFGVV1KDDbPReSIvHoJgtdWoSkJyAqKB.a79r8wRKtHTR4C1p5s0L..9c6WL.T.33m7TXwUVo+JVNq5uh8BaAcbrK55JVc7wGsySely1z0O+BK5Ih0BKhnbXSmtM7cds+DrvByq+AW8JO6542n+Mpp9C.veWYIdDjPPBRyq6P3Vwk97qc0q7B+Y+y9IPWe2EvNm+YuHN8ybNr1pdKabCiShNNvA.vd0LPO8i.CClZWXXPGGGbsqdETwk9bhf6tZMqGFjXxl1YnaDYLoKe1yd11egK+h..9F3C9e1K1N6o2dw7KrfOYaXl.CDTXhIFCttp0bDphf7Fzy.GRF.jRJQhj8e7SViFKfUxtEiNxifB32sU0aKiVBFQ+7QG4Q6gGk5wvm3jHcxjmnl64XrHKxGT0wczIFarlm82u1MJdUMwtHzSu8i+ze7eNRmJY2ZZrNHFiXDgvBmQQKAx0A1tqXIvTUrbV9Cu5U1SsI555nmd6C8zaegD++iEraML3Gd0qfJVNKaIvT619un8+MN1fwqM1QWi0dxDIZ+EtbTW+1bLKT+wQjwrDxM9Dnhiyndh9yHFiCUHMNCoRZN79k3+.d5+qXr+SaU81RF.iM4juc90W2Zmli.qG03kc7gOARmNSmZbdaLh7yRObR4oKDJW0ZpIFe7vD.Y82CxKG0GNXILqvG9cCcCbrgOARpyNAXDQLdsBXHZIz9NMb7cRorM9zoldRmYld5v62erryJkJUFPAjNc5sU8mY5owTSOoSYa7o6k9tsr+mwIvHJoFchf3SoFQuGBkBMS5Fh1wZLGrs8D+uTUqQqsYz.v3dK.PcM81RkJUmGe3SrGnwpgBExi7qut0Vo+Ov1IdIAfB3V6mdC33m7jHS5LGAMJkihXNNxh1thod3CteCRATyJxoSmAwQ7GX.lS+LmEF5rgzHVplG.EIkv.hH+nAa2VDfUopK6Fe30t5lFy6+Qr4nTYOCClJ0lKIPoRkvGdsqhptraH.qxdouiBWcoMdtZiWzY7zF57gN0y7LHvtcMxHPABoSkFEKVJVIVezCd.rscmRofCfelFh6EcgJhwxjI0PCehS4eEMJ3+NWQfomZRn.1V9od6tjo9ki9n8lZ.Q0vZ3gOIRkzbXu.Bl.wAwXb3EWOLT0wcpG9f62v0WiYPM00pm3OnSKc5L3XCeRjPmMrWGbjz5jeJAKnvX.bd8GamVpJXyUphyTu+u+8vtIDg+iEuRPhDIUpzsrNu+u+8PoJNSUUvlauzmw4LeuPG24qMdwTiN9w7jZ0enFUGifnLApmXslD.O5gO.1txoqktv.fOsGCDRYZbhisOM6O.vnO5QfH5e61otaOI.H5e69mc.Hb7gOARkJUmIRXFFkKAYmGPDUph0XKu7pNqrxJQzspFVbwkhjkTiP7GAm+BOKz0ogXbldCA4cckfOtY0Y6TJ4vtwJqrV9O5Zev9T6z+3DALARmJUSm6it1GfUVYs7kbX2Xu1esc52YLnanyF5bW34BY.EBeFAJ.zcOciEWbolrOkB.qtxJX4UVyojkXbnHVv7Qd7AXThjlclJclCreI9OfmA.k.wlC.aDaKF.4xkaBIvL6Nl.wKByvm3TnsToOgpVh7mgv7+EGV11idma6kIiakAAii3OniJU5L33CeR8jZzvALiYbdSE.NHz7w2Mkht7qN93i47nG7.DcFf+XYmUJUtRD0A7mE8AO.iO9XNEc4Wc+nuhfWe+lUmjZzvGa3SnmNcM0RhkQPcO+QAg6dmaCaG2wpcDF4kD67VqJoRXNb.weiS1sa7BjOw+L4xkahsS829YMAo7Wre5Mfm6ROOLM0G1ewAQ.9RdQbBJhUzx4ASNw39Yi2FAg0VOOZuiNhHNVCcLfv4N+EfgFNtFmkl3ZjhnXKnEGemWXtkcXW8Suw0clX7X2Il9iXahxgpCjBSL9X3Suw0cJ6vtphXt6G8UaUeNiToSnyN84N+yh3HvCFu0d6cf0VOOhZw+fIq7ROY4PYK2G54RAlOyGuaDmwoDlFC+bW74a3se2aGfQG4Q.J01R7efc.C.Ei8+wnOZSWWAs9Zi4XGr6dPu81mQ1LoOgu7T083HDnTop1Kb2aeaD2r+11NP2OYYzHgePCVDo.NEy+tGWAD0xysSKBEqfkC6y93O7CwLyLC9hNza+xboT4xX1omFSL1Xvxg8YBEqv9U+zV0mmTiN0QO9vHU5ZgrrGpmQfttNbbbhbtZ08d28Nnb4py3nPIPTsk+EmCvHVlzIFtmd6y3fcu2S+WAXzG8PnH5+31s9aaF.4xk6ypZYs5tQJfVw+54tzyiTIMNNiyfeyCi4mS+INiUphycFYjFY5TqCnboxQrZbMFDQsR6YO2EP5jFCpwn1as0f0Hhoum7FPzhshuPEI+y9jO5Cw5qkG0OCxerrcKquVd7du26BA27t8M3Q1X+p+gX5DQZs77ZZr1SmxbPu7xesmmFYDjNUpPIUBrGPzwhiNxiPYWwiXfX.d4oBTaOrGoRXd7m8hWpNiItWvni7HT0xZ0b4x8Ya2qY6qB..fR8ua2v.n9FlZyX6ac09z4rL0+P4cdKgbw7arQIueyFBvBhPwxUPpTohbeC9Mp0XlJcZbhS+LHgNNWK8sb.a+8QeaaKnoKT08l+928swryLSjmq+XY6TxMw332+tuMJT08liO07iAPXngFLF25tKJaQ+cBt5bm3TmAoRGrVEB.ENNTAfjoRG59R3OlL3yiN5HH+FkV2xAKF8dPDGL.nwXYRmJcuG63atw+1I1AXzQdDfT9y1AWxNiAfjn+W2spADGLMLwwF9DHalLOKXbF3b.B9I1CuTuXUG4ct4MixPyuixGqmu.Zu81afKZ8ClNwoNMx1VltL4nuXsHrTsm8BPbEaW1zEpJt4Gbk2G4lX78s1supibSLN9jO5iPgphaZ6xll.QSM0LU..FZvARsez2zp9bSN5KaaY5p9MAlFYPAzd6cf74qkqFZz.d25leFrcji.hXD2aIpCJL1iYsmI0EN5vm.la6D+Jsom0xxBi9nGBIi8+x17FBfcHCfb4xMQkpUm9t2I18YvXvl+PC.7095uDRXZLrFCFdNFMf5lA.BkqJmnvFaTZzQGA.0Gdk.dwDtWb3WeGTTcI000wycwmGIzUWjwY5fyolJD07w1GJ1J9LUj7q+we7G49nG8HD0m1+wRykG8nGgO9i+H2JR90sU7Yh1VN0ryWkXZzPG4Ho1S8KsnulwY5IzwEetK8BPWWuIaRDcbsttNrcbZV7chvXiMJJTrX4xNHm2n4Z13hAFzzzLLMMNdsrJUsquQFIaMEjGFcjGhJUqN8105+AXmoBf2Cz+p8ZPAE.E.Zqsr3XGeXzVlTmAfnfcrUdPFajHVUa4cu0meSz3r+vWTr.o.Btm0qJfWo+CO.N7gGTKgl5jDZ9eLhAu8608++4H4KT1U6Z27l2v85exGsuz18UQb8O4ivMu4MbK6pcMGIeg3ZKmZZeIAFXfj6l9BN4utSh4eIzTm7vGd.Muj5QypkDH5e11a2e1effwf.0Hdu8s9bXIn6QD4EfadITDF4ohAKSB8SezicbzVasgVShWahLzvmhC2812FDv+pcZa9NlAfjn+8iNxivdasA.D8E+BW7hHgg4oYbt2Bq1qkBD2Ki9WwA4JrwFkGar.o.B5P7tONNtgbriJEPi3Yu3kPZS8iYvPWM14VaSn4wiNsBEqPIGs2Y7wlnva+6dSTt7eLrgCP4xkva+6dSL9XSTnji16HTrBaVa4TSOaEPfFbvCmZG2WPAaHu0ebCF5Jso9wd1Kdos3os1r+MqxIv3iMFJTrX4J1J+XmOpDs.LFYjvLwouvydwHW+dCEJj2K4ePz+9c50tiY.jKWt0UR4a34dt8GbnCM.FXfALxlx7zQ1DOH+c1WPPwrbo6c6aE29afW0WZ4UvAO3Ai4b0JoRkAm4rmGlZxmkwHcpQ.dSGZ+DJvbKIzuxxqUXl2928awryNaSOi+isxryNKd6e2uEKuVgYJIzuhBL2sSa4zSOWE.FFbvARsi5DhoOlwHcSM4ydlyddjJ0lkjR.5pqtvxKuB.n5D+O3y2412BVt76GR3SDTjWkXbNKSB8Sc3ilr0oA...H.jDQAQEeX89O7giYr7tC2812FJo7MxkK2ll.PiC6hLnHPmczwbE1nve6kdgKuE0rQNbMywziqLg1ZKKFajQOPUGwnJhK4dAqsGC.lF4pXEHonaFikpmd6qtY6C9rllgWJlVJaRWpvm8t5BajOudkRajvQosXT2+vHucfXE1eb2TqJtJ9hBgrv7yLY2Exmm0Se8UKTn+GIvwwAexG8g3d26ttkcnOyRpO9NscrvFEcaOaF81ylUuvFkc2p5yYr.Fw0c7zZxyO3gObmW34t3l9LmNUJ3551je+8ouwcu8sPtbSsbYG4cHkToTJPJIHkBJnTLkvnsjFuz290dMdas0VrTC.slpoU3MeieErsr9uds742wVZdGKA.f+RDNe9U29FCbqwgN7.3PCbX8zIMNMQQTzO7yDYIvCd3CtuezAVOwO.PgBEP1rsEi1R0yI+RW9EQRS8CaxkGN5RDOvPT6xkW9Np3pzVrhv3JSM6bq9aeieMlat+wiz.yM2r329F+ZL0rysZEgwUbUZKtaaGmY1E7jD3vGJ4VU235eM4xCmzT+vW5xuXLOqHxeARjLEJUtRrm2wwAO5A2GUEjmaxXD3Ld34IhXoRZbxCc3CqGj3P2YHd1.28N2B4yme0wlbx2dWbS2cR...bf1aursk8O5r9ICw3w1WB..Oo.FejQNfsqbLPbEw07mXlCNmSRvpvUx1cbra6PCLXS2GE.bbcQlLYfkkcCmuF3bNNPWcgYmZhtbAeYEQVA9.lh3O3G2EEQttJ9LtBYk4mYxtVY4kXGr6tgt9WN2S.2JTtbI7QW6CvCevCbK6R2wRoeeEQt601wMJVzs81xXjMaa5EJUxoU0qw9VFgrI4hK9M9leKlmA4ZD0FakMa6nToRPJEMcV.fab8OAKszxyWVnFAJEHoBRk.d6BJR.nzayT6q+se0WMb1epEVspUTMwg26cdaTH+5+2ud976JqKuqY.zdGc7vMxu9+cm3jmRK5hkndrUL.7+tO241ZKKVckU3EJrgzQRKQLFXLMhzzHhXDw4LI3qWt35Cd3AFhalHY38IXVeoTASyDPJkg6vrwgToRChH15KuPGtfMOQjhHPf3TsnE+ISQB1FNJ1TUpTlOwnOpiJUpf1auiccZF6oMTtbYb6a843FW+SP9RUyUQpcCIX42OaC2nXQ2rYynmMaF8MJVzMt5TeeqROEy84O64NWxgF5Ha5yuttNz00QkJMO6OAfkWZIbyabc2RNzGqjJWnfBjBjBPIEfHERYPmd3iczduvycwHi9aN5Uh9WzhuGfomZR7AW48sjD8uHe97U2Y8JdXWy.He97U6Ha1dkR4K157E31mAPv26ou9vCu2c51xUlSQjKyKa9vXbc.hHEi6xIFuv5q1k2pnJ5h.x6uVVVniCzApToRnGChqz0A6Fqt5Jl1kKkwEZK3aRH+B19FVZeALk.7UDR9rExut9rSkqMKKKjIaVnoazx2gmlKUpTAO392Ge9M+Lr3JqOqkT+ybAedhXpGGsfaTrja1rsomMaa5aTrTCFSLv3ed8qoXhmqmd6oyK97WdKeO53.dK3m5GMS9+Ogq8AWAEJWcDGAVT4MauBPQPJUJkh3PlJSB9K889A+PXXXrKY.zrhsW6CtBVbg4+2jaxI+EMcxsI1SVdp8Cbf6sxhK9e6YO+EfoYhXpw1kA.K76FFIfsiCVc0US6HnYHurEBw3dwtMwXjTwWU5TsOSyDlc1UW0eufmaBcccQ5Lsskoz795+PXkkWLsUUKH.es5eVexWTDyU.9h1BL6ZquhdtwFosJU7B4YyDw0F+zGJjOOt28tK9rO85XwUWe1xt7OyUoMqhXtOta+1XiRtYaKsd11xnuwFki76E.BFjX3C1Y6C90+FuxVtsvkMaVeQ+kvibudL5HOBiO13EJ6PeFETCR4uSG6oBPlDrm+bm+bscricbf5lRZ2KAPgB4wa9q+UPRzOMe976Xq+Gf8DCf74yud6Yy9h111mLdo.1tL.puSr6d5Ci7v62lkqXYIXUHFi7bIfFHOtAjhwKUZ8UGXfgNhuNyA7I89qTJAmy7WsVhX9c8JbNGcbftvByMUmRoph.rMdRYCfM09.fbEJ9htfMag0yiIyMVlEleNFiyQpTo8G39ECSp3JNNtX1YmF27FWG2+A22ck0JNkkR6VtJsYUXuqm+Nyl.kcy1VadLAJVpteaCl7PoSvNykewuQc4aflK.ISkBJongIQpwDnb4x3S9vqgx13yDfp3k25UJoPP.JkRJHCM0AaOo44d0u6eBz3bzJF.Tc+BwS0DEu2671Xg4m+WkaxI+WGyo21XO66o1OvAtZqkBXqX.3+YJ5wHv4Zfy0vhKLW2VtXLh4u++w0HucBLNIUrpPozKtQ9NF5HGC.MurfcbbQaYaCUpTMlmkZHQhDn6d5CyL4X8HAslRwp9DzD.aZAf4J.eEGEe5JV1kWXtY0FezGlLe97PJEP2v3KLaETtRYL+7yhG9f6ia9YeJlY14Wciphwrj52S.9R.L2unZ21nXI217kDnXwxtDHRiI6LAWbwW4a8pgQNZqAgrYaCEJTDwQhRvKCEsZghST0ESSJBPIAA3uUmKUjTgLlzq77O+k06qu9paJp8BCfHy9+82Ky9CrOv.He97q2Q1rujss8IZVJfsCC.VSL..Hbvd5EyL0j5VUsfKXqPDinfcvEhHv4jj34cpVteCCC8N6rKDWyX4JUQWc0IJWoxl9dXlHARkJMVZgY5Q.9JJvr+hVJfFJx++au27niir6yC862sppWPu.zXiXm.beEDba31nYnFOZl4M1RJVxVxxNx1mXGYYqmcxyu+vwwGmmThbbb7ImX8hijhWRNOKmHEasKKYoYzvYQyPxg6Df.fDCIAHwJwZCzM5tqtp5de+Q0U2UUc0MZvg6C+cNEPsbqpqk622u0ptbvRnC4I0gzjISjLyT2ZJ5FW+pAmZpIQxjIAmyg+.Ag6QD46ThttNlY5agaLxH3xCN.t7.CfwmZ54WboTipJTFTSHeStoET7G.teYZIPzHJQiFVY4kSDL.SaO8r68xZnw0rhWq0UasXt4M8HrPupB8au90tFt90tdhzFxWBDwgPX9csgygPvADBTkOwlar1XMeni7j11yUGA.4wbu9q9pX5ol7GNxMu4+0UwiOOkRqVbUHqcsqsSIfg+m8o9zHZT6LqVWxtW14kufHHx8x+XlqVFDfv7yu.99+CeOrTF7xBRNMI6mjXLFIo.HIQDHlhrTzPJ7Cezm4CfnUWim+lJJxHXvfXokRrhWKiM5MvEN+4zSy8eFtfR9t5Fy8DQHKSFwjHdLFDQjXHVvppBUErJTWc0CYEEDs5pghhhqmMkVVZoEgllFVZwEgtlFlatYQpzoP5TofAGKvAkvPvVPWHs..oeW9B7cszZy02fjQ5s2dGqUts1KeD+A.hFMBRmNMzzrtzb5q9RKFGu9q9JHoF6DFbrjPXHDBt.F5PvM3FFZPRnGLrOwy7Bu3KhZiUCJ7lDvQgJRvjnnv1xiH772EPfkVZQ7e+u3+FLfnqU6K9iWxcDB..fNau8u+N5dWu3y8BuXQG9Jg..4.81I.Dfgyb5Sg9G7xytbVoS.IeHGAPtTCJQDIQAj4qugZqdCG9IeJnn3q32PK.Drpf..HcpxaI.f4PN0EN+4zyH7eVtfsxrFOfILhGQFFQfPDPhDQDPHSDBHAQP6sS1J8VobNp7X.JsPfLDHcCAk.DkQGRIdX8dQ.RcuO0S8zxqo4lWwm+kueh.55Z3Du4afYlOw0xXPWSv4BBBgggF.2PXQ.DVw3f6p6cV2N24NA4Fzm6+DDfDVe9ZbS.TLpA.3k9g+i3R8dwevHidye52k2Z.PELzfUohfw9LCbo9F9fG9H1zzj+Mrwq8nLaqfzcO6FiM930qGO05xJ3C6UwKpxku97wWr19uTe01yt2qmG2zoRiHQiBYEcnqUdkVs0VG..xW3BmauY39OKWvdHvRfBBWvRlE4NmcpLwgvxxCirFfKBV9qO28EeHQXDOb.l5d6om8HGsZyQbofUEDoS4cJykUjgrrBRrzRdtc.yZ8e93IlOKW55Ll.Bh.2fSDiIDbC.hQAjQmUGIbcadKa009uxedOHWsw9M7kVZQLvk5C9BF3+yU7.UgxcLmEuwMtwHBg36dxie7JdexewUz8kBLg9T7gCdnif.JXSRDb7sh19IeFCkKdyadC8QKZ.LofGWIVJABDLHjc8td6kzVacfd5YOxAXp6kQ7vknYOTKbAK4CajaUpXG7miPOOvOXUEBVsUe.YEEDHmahEW6HlxXicSL5MuodZgbu49N1la645IRDwHip7KK13SbvCUxfy5DjW4eyeN4wON3bw+vPW4JiTw6zJH2QiVDmnek96qW0U6nHjaGEJrNSYMqoIryt6QoJeh8YUAIl+dfx+bfwzUEJW3hW371dUks68j4ThkRfHQbhmK0GkxVaqCzSO6UNnj1dUj30VnHgd7zCxSJR7ZCJos2d5Yuxs1VGNdllJUFH.g.UEzQOtHQBiD1hQjSEDDVZokPum+7Hsv2YIHkyDRloK7..4Jvvfx78tictKkFWyZrcjJt+8JuMmxXidSzee8pFoln+xnv.p66Z4NJAvMtwMhK.8m61J.mvvxIk9yi3N5dWntZqKZUxXit1CxZ3b1PHGWiKMzIO9aAMc87GQ2TKyOebDq1ZAJhou3oVaqCrqd1ib.xX29XFMWA6ximtON4iYzb.xX26pm8H2Zac3YiJXIfYojWaswv7yG2U6JHZ5Z3jm3sPVg7PBgTR.BDLGiOx2HFfeI80WWs0FY64d+X7peb45iWZQfSd7iCAn+795s22Uo8ysbG+cPs8NZ+zyNyLeppqt5flidOtuTstq45AC49AEJ5+0UeCXhQGotrFhE.jx.lEqOQDIAPDwg7RPXDb9YtUjlas0bi06E+fMS5LHVswPlzqbITGMZ0nwlZFSO4XMvEBvIo3Em44GOc+dxGYzUU9nMdvi79PCMzXYelpqoCEEYzXiMfomdVOZgY+Eccc71m33HYJ0IU4JWyTkiUCDPH.QfCIgVcQBHsiCc3mDAC52VONq.7Ye4bGBgvVObuIFH.LP+WBm6rmYgQtwvOK..9betUrOakJ2wSXbe802BDDelSd72ZEKCWSwswVk1JgZhEC8rm8hfxF6gwDkr5Wxv8MvBKtTxAGneTzsTabAKrvBHVswpHMKQqNJdhCdXTW0U0UPjsaFfhY9Ke7z86IFfRPjs65ptptdhCdXDs5nUzyz.ABhElONBFLXoT9iAGneDO9RIyv8OXNllh5uQ.JAkM5YW8raWCu6dGIeu2l2hppJN4weKPP7YJSytskUmkHUpHDTmc1YeG9vuusevCeX3DVacqv9+Kep.s9OHy+e5ScJL7H2HQJQvS.BjDSAjjBAh.QLBffDiT7Sp6oiN5Hr4meoBWst+XgTarZv7KTYVVoqogye1yfYmagjpPYPAdzLHZOrHD3g8CssVecwBu68tOHWgUEo8m4Ay8NVjNSlbGSydq806EwMuwMSpJ7cdtfzDP.H3ByQmVNLzMDPXffTlCzYmcDYe6aevQd9EVyygUZ+JWJ.KfRJXMvIOwagi+V+j9GYjQJ7d2+fZL.rK976+Cdxi+lXlomtrsKOTTj+Od1F6P188DG.0FKVj.LscPfk2nr7zyDQbAoqh.CN5XipO93ikqXinh.+..yuPbDKVMUz0krhB1+AOD1zl1X3.j5tUfdy2u0.9d0IEn2b.Rc2aZSaL79O3gpXveLWD9V.eKh.AHL9XigwF8l5Yo.WhSLcq9g.h7cfXjfBvz1VswpNxd229c9iHbBlsDBtsBnzX4YldZbxi+Vvme+evBGf6bfef6hD.CckqLhPH9Bu9qZ9gJo.rqzfb6a2Bp5lUz5+G7HGAU4WtEEh2B.CH+GpAQdiz3fRpJBdgd68B5SL1nk87cgEhiXNLeq7x523FwSbfCKWkOZKAXY2Bifbtw8wGOcWdhQPN.K6VpxGskm3.GVd8arTuN5EKwhECK3g0dlj.DBFH.lXrwPu8dQ8LH3E3BVZ..hQE4ffLyn4f9ka4HO0Qyutx0m0Y..WYb7q+ZuBDb9W3NYZ+bK2cbA..luYT.c0Ymybz2+yV2t269JSEAZwsxrsthcAP.xVaXHd7EwqdriAUgxYMXJKPjBABTt2XnbkZDCLlHR.Rsmt6tG4VZqMWW9NKHoX0TCRjLIz0qrJbUSSC82WuXpacqLZv2U3B6uRwOVtSKLxHlBxt4lVyZBr8c1cE+hPIKKiHgCiEhWNW8DHwhKhKO3f5SLWxKvErjBvM6Nx4Pv4PHLD..RbsZ7yxtmm9nluXQEL0O2+sY9uCy9sV2JTBvW3bmEu1w9wyM7HC6bfC7gEK.rDRR5iexi+lk4yHtMyfD1MPuTrnEfqUWSMX26auvGSeWLAh.37K.DY9hFQBgTRUD7h80au5NGltrezLkEhGGABD.xxUVQRpnnfd1ydwV251BDVQrKEJ6F.CJB5N0HN7imDDQfAEEJ6FBqH10V251Bzyd16pB7GHPfU.7CLw3iiie7iqykBbkFWyZLx2GxVf6IRhXBiH9XY6tmcuGTc003Ridw3SmlNTpn8WX+Srzh3jG+MAI46iWQWfuKj65D.W+ZW6XYTy7Udoe3Onjsw4MihiTJY6Ifayq5niNwV251j8KosKHbkY.BDk6RjKnjYf+bj.i43Wv8uXhjIQf.AQf.AJp3fJ0TGc1IN3QdRzxZZns.HyAjIi585MT6wSq9IYxn9.HyAZYMMz1AOxShN5ryJ94Rf.APf.AQhjIckuImyOw3ig95sW8LBeWbxYiOK.PSM0XPXKW+DwHPBY+LsctksrM41y+oDS3jDnH++KVCe47++k9g+iPMS5+1O4m7Jupy9y2Y09adNc2RDEBVxN6t6ZRlH4UO5QelZ6I+mRbubCfrErN2ucfNcAvQ1A.gye9yiabiQSpRAOOHIchwx43Fy7MNNWMCJAdXePcW6r6cIW3ayt8aCEtGGLPPHIKijIWcA5elouEtxkGDKmRMtNy+0LDziGEPtMDIRDRlqt9PU4ulMukshJ4030tDNbXXnqmOHeNAbT90M43ii95qWcUgud4PJgU6VSC0G.PfIm5Voy8g8T1OOUOczQag6omcCuLs2z7eyrDTjaAVl7KrMuKxgKbtyfW6UekIBV0Z14.8eBmtSdWf.3tmE.1NY6q2diSLeO+q+ZGCyVxrBTt5AvoaBVqytEA8r68f0t1NBG.Y1MAgBr6MQdVbBFPJoJ72ae80q9j4cGvwId9ozYxfLYxfX0TYYHvRZnw0fCdnifMtg0WSHIs85CY1LI3Ob7875A.gD7.9PlMGRRauabCqulCdnirpA+wpoFjISFafe.6OasjIGebbo95SWEA5kmKktLP.BPSMyzY..ZdMMDfAgreQ5d5XssGdW4A+kJh9EoVyQaJkV2YmdZ7Fu5q.e9C8g+4+4OwczJ9qTxcOK..bXE..PWctt+rFWSi+NezO1mH+WOHm0BUtaYjcM7Er..VyStrJH250zzwIN9ag3KkLtJp5BlGJY.IPjfQLhDbHHhIARXDN.T6tk1ZSd6k8SatoTStNTYxr593qlNcZL70tFFe7w00gz35juwIAdf+cn+9gHHHKKx1pLLZs0VaUtq0udyhzYUHll7G.wWA+8A.5+R8gIFeb8rveuFV0yQtrIYBU4BvAZZM0EfkMw1MzyF9.G5HPQVxkVeaZ7EkRyusfAJrSDXdbTUUw27u+qhomZ5+789mds+kaqeH9beVW9H7PkK..EQ.7+ymEzey+eqqu8r28ssm5nOS9e9J2M.KB.ucCP.BZ5F3jG+3X9ESNUVJvUHRBPh.IXDnb+hLI.gfjHQHEg5lZqs1BuosrkxD3OyySqfCtZcI.HGQv0uJFe7w0MDx2xfTlfC1s0mx4G0DF3AjDZsHQ5qo0VaUtq0sgUMvGvzjecccOHochaz00wPW9xXrwGe4rHv.bgHWE.QBHDDDbSHpP.HLfOjcSquy1Zp6t6A55Z4McuTl+Wbj+K17e6VPPPf230NFN2YOy.66+305da8atAGD.2E.+.2CBBnaQVI7G77m4zpWO2v8cAwY3aJX5jGATQTpZE.PQVFG3vGA0VS3l7AsMCRPVkFf4ex+9CBNIubVJXeiM93Ke1SeZnoa.mlI5zbQKK.polpq3rDXIACFDaa66DO466ok6ns0zpejd+9QlMIAiRMnJ7HuHAiP9QlM4Go2eGsslVex22SKussuyUM3WVVF0TS0kwBsBOK0zMvYO8owXiOwxYQfdEDKCwjLQBNUXQDDjOJ6lhEMTSabSaAJ9jQUUE.NM+26PKR1lbt9BmQl+WfAG3R37m8zp9anqmx5GuHs+2kj6tV..3oU.+s+sa9m2uhzW6i7w9DngFZrH2.JXEPAS7A7td.b5JfcKAzwaexSf3KlLdVJ3.fjzMKkClUhA.gBCcS9QlM4Wgsl8rum.g8bThwoDNr4qT7si0...YRmFidyafImXbjUiubV3e.NQumvh.lPDvGT2lOEVnlaoUzdGqEAtMz3Cr5dNjLQBbtybJnpItkJ7OTgsH.DBRPll7mqTek8Ixr0ZhFpl8efCk2r+ppJ.HHP5ToJ17dAGdY5eAhfhM+e1YlFey+tuJxvEu3d+7C7Rdp8G3tlE.28GQJ+reVGD.G80.I+I9sG7l+f+S0L8sl7.aZyaExxd7F6kSmMUXgh+OUXY6uYl..RLYzbKsh4lc5.5popkyTlEfILSsDx4RPteOBjAIOO2PnO03iDKPvpf2CUTEjrYyBNWfnQiB.TwENjkHqnf5pudzZ6c.Am6KwRKDV.kou++N0c2eRgT2VmqsiHc2ytQCM1XEWBu1k.ABfvgCiToRWQwkYxIl.W77mCpFxWOK46F45xjq6kvDeRBq5BS1mHU20DMRTSvuo0dDLeWPTTjfOEYnqo4PSucKRsaYZ9skCBaA9ypphu+28agEWJw+k1+mdkuTnFAZXl6cfef6Ct.749rPrs9gXe+oW+2c5aMSuuwqaeLMzdz98J5ok5Fsy80ZYYYY7DG7vn81aKjOd5tADNsamrUW2ffAoLgJBz2.8eI8A6uenWRWBLmz00Q73lE3TM0TCjkUJa68ZRVVAcs9M.+JRUyHi5temy861SLxnN+JRU2052vs88qZxkUl3wWLGwa4dFYfAGneLP+WRWE96yfTlfAB4mn7ZQ.IXDAn3Wjt61au8P6+.GBJJxnfI+lSoSkFD.Bkyc.ytad6RP4x8+O9G8OhomY5da+W9c9cab62aL42sbG6aBXIEq.q3g3qgNelAtTuCEMZ00dfCdXHxQIaRBacqxxbIBBGawhs1zzJSHr41rtSRffhrL1Y2cC.DZrIlbOZB+CHDJ4yKe9N.DAHDfyjWRExmYrIt0VSjLQ0aaa6XEcIHSFUjIiJBENLBKKkmTnREYYYrwMuEz+k5uKMlu4VU67CYhLWqqMt4supigB.PM0TMzzMp36uISj.CLvkvhKkZQMVnAE.FHWOR.XCzB.F.iyCoPo2Vqs1p+crybYFxVaJzIVfToRgPUE.gqJHRkZ4hTNUDIfKs+m5jm.W8ZuyjQaYOOq0Q0x7+6kx8lAkdObCngY.X+S9kUm6m7W+x2X3q8qVcM0HUeCle.Qr2XaguybYGtAP.js4czJmK2XSMAR.4EWXlF.nDBIIUHHhHBBHH.AwXRV1ZILHko0TUwjieypkkUJw.IgSsMZY0PlLpn5ZpAxxxPKqVQsoTSQhDEKFeA4zoSAAIuTEuiODMIIT6n9ZqotMtosrp10PgCipppJrX7kJy8Tmxn27lnuduHRkkeSMl+qZpovTqOQDIDbBvLn8DHhIzqwGT29FV+F7skst0bOcsGs9hs9TSKK7on.e9LeV6kEp12OqdLWdv9wa7puRV4pp44p+m4kGF.X+ybu02eK4diK.k4hXm+a68BRJ99UdiW6XX1YlF1MQxNiqSlUq+akQ.Kq.JN6A16Zr9MtAryctSYeT1cJyytFBD3trNgAV98Ri7MpFE7BCMzPKe9yd17uwXkpSmkrX7EgZFUTcMUiPgq7f7245VGjfdqh6UDy2CEAfjDzasy0stJdeBENDptlpgZFUr3Jp027YR5LYv4O6YwPCMzxZTvKXP9Gkk6YECDD4dda8Yji.HIQ1F8SY2wN1wNjW+F1fiSZmGc2YpRjS6OP3vAwJq82Lne+jW6Xf4O3u5Q+cN8E..teY9u44z8JwirA..Lv1AMc+fF+qrkOiO+x+YehO4uJhDoZGgOAUTFAJcsAXOyB.DVZoD3rm9THiNlVmBbUPPX0gPHDDQLWrvBYYgV6AjQKctt0i1ZuiJ9xVVVFgCGB5Z5H4xqbEAe4A5GiM4sl1fB9NU7OxCAhjH8Faq40z3V111Ww1FNTHHqHijIWdUEb0wF8lXjqeMjQGSnSAFEBtsclAgP2zdQhDbgffP.EQlMDPlZbO6a+HRzHN05K7R6u2Q9OR3p.ANVNYRTn3fbV3OIRrH9e+292.Uc9+W69yeou3z8CtE3+dUg+3VtmGDPKw5h0xumm426xewLpY+1e+u62BpYUyyLYOHJEyvZO.Ldk+Um4d053DMZD7jO0SiXQqpQehT6hfPVXifJ+aflYUGRBvLzH+ijRW9RCckgV9Lm5jHYhJK8eVAJLipJpo5pQMUW9ZHny0sdDPg0HQ7xMxU9P0DQ7PATXM145VeIutkkkye+Iipps.7sxR7EV.m4TuMFZn2Y4T5xWRi7Oh.BCSO7L+tQJHAAKRdRPlk1alcUSjpZ7HO0SgHQi.Gp7WAs+E.+l80LA9BDIbU4O.1i7e1rp3e768cfZVsuyt+7W5KFagB+B2O782Rt2Q.TF1rF2NDWYBHd1eug9XSO8L+nu0W+qkiDn..2qBpn3Tv3rfLbSXP1BnirhLNvgNLZq0VB4OddJiG..7QzIQTPTUjdujPqZgKqTHBj8HFKH4kzXgtX7DoG8zu8ILt7fC3pSZowA55FH9hKg3KtD76O.pt5pQf.AJpcABDDs09ZgLx1EHFdTXRFY6ps1WKBDHnGWul2K76OP96OqT1WPtmp5553xCN.N+YOiQ7DoFUip5hBRdIaQ32YGMgf.CPxPuZehz6o0VaJzANzgySHa0WoXe2sur89cVDCl6WxjlV3EIbHG86xlUEe6u9eGld5Ydo+O9s+teb.fqLADMtcyLh4In3df1e.qq46UhGYCvsq.MtcvN2+5Mel1Zs8c9y9y8wK3J.Y2zeml5m2sf7tJ3rcNdjQtShHvDSLAdmqbEjQGipyBLFLamvx2w72kD.hb8pjfvmjQlt7ovpss16.c1Uk6aqkDHfe32ue..r7xoxSlnqqiyb5ShDY3WkCek+ap1C3BCYaLR.1F129OXdflrrLBExTSoppYFTVsxHCecL1n2DY03yaHEXXCPYs1FILY5E4dxQBH3lA8CxB01BHKZeiaZyn4VZIO.1Qbixqvwco9Zackol+MI.DHYhD.Pfuy23uCiM1XW5H+A+f8mJTm7XKXpvyNAv8Cy+AtWjFP6RYRInkDaAHpui87AFcjydxW4k+gc9S8AdAXksOA4LO+v1+M+fMlqgfCJev7blVPgUlDss1VZoUDIRTLP+Wp8kRrbsZrfWQHXpfHgvd5DJTEwv.rrFRUcECCinWejaz1TSMY0c1UWnolZohucXk9P.fPgBgPgLCX3xKuL1vF2L5q2daOKSYdBrGJe4gDfKKy0ZeCaraDHPf7We555XwEK0vuU4kolZBLxvCiTYxtnA7MlgjjsCTt9BVo1UXsLHRv86imdKQiFtpstscfvQBa6Aqs.O6vcRmDCEWKJEak..PxjIPjHgPjngv24a9MvniM9H0to2+GH5RZhT4hIr8.+cupre8Rt2ZA.PEYEvlaAzE+e+Ipc1adtSssssyNdlOvyi7Zrqn.B5zR..26Sg.BVfRwb9gu90w0u9004PYLMx2TDKW.Ay0mxxp.me6g.jP1Fj45sWUv.9WaWcglZp4a6aQgBEBxxx3pWcHL6BIGczIlcrUdudvSZuk5aq9XgaeCaXSPWWGKWAAAsTxTSMItwvCiToynxY9FUCxyXe6V9xxc3Gu.P.RVn1DSjs80st0K005VGbWjN4M421WoWGAwy8+KyK7i8.+064OK5q2yeSpw8dfC97+KWXpl2n3AIs+.2qs..nhrB..niO8WcA7U90ehA5+MOCHpsm4YedXUJP1CrmH+CQyhABBgMM7lqq38wxhhbVETXsnq0sNDKVL4AGXfNSmNcsY49upfIm2FUqzFxHRXm+T.+ynw7OSRUsFFbfAa+FCO7sMQfEPIXvPXoqd0127FVupfjxeNLz6b8aO0m2kkMsw0E0ZdRX3epQuV6s2xtvhKt5JLJ6hafuAKzL.EG7JKS7M+wg.hbZ8EYVevf9itks1siO5qEA9c8euz1WHsyd8c9y19H.N1q7RXf9uzXsrim+fq6C8uHNVRCOnA9Mu9ueHkvJfA1t44ikU.9y7NrS9i9yhM+UdkSuscry1dlmMmk.jW926xu+hhGfcqAJc7.rVVWWGCecS+LMfxXZr.iYQR..PLytfVUUlvdIkBRHIx1.Sjs4pBFHzZZpYzVasCoaipe6JWd.LwTSOiNUU9WexMsgNKppjFahoVNUpL2SbUnppBH2VKMUTANLzUGIORWVjZCszTiMr4srsU8w2PWGiM1n3VSMIRkNyxbx2jFjuYDvUPZEBGtnI3ErKSQjsMIjssN6Zcns16.JxVkVgq.CaQD3Pqdk52ewwI.BAd0W4GgKOP+i0vV9oOPqO8u8BMImgOUyaTLc+lFNZQ.3oo+umf..nrj.VD.KDCTSS9NzI+Q+YwV3cN1o1511Q6Oyy97qfq.E6NPQtIXys.PNyofS2B.RjHIt7fCfkRjP0Px+03jxRBdAB.XqsEKDjD5QkIslTjnZqq9FPas0NBEtxGrg000woN4wQZc4ALLqPPOk01VSUEHXvJhgIS5z52XroRcmb+sKRB8nAk021SbvCupJ42kSlDiM1nXtYmAZFh40EJS47ZtTXCq0yAw0qVlqttnQC6eKaY61702dJgcNO4He+dAt8l..dL+q9ieIb4A6er559Cevte1OyBp9xxcG3Of6e482sb+i..vyhCxsU.KDCTUKOB65e2uPrItzKch1aq809B+LeH3yue3FzWj0.j6saeYaDCjSs+dEafwF8lXjgGFYM3yqC+2fXJpbaVDXILh.2iGiLv8KIx1DCZMFIbDo0zTyXMM0bEAPtwHCigGdjkyxB02p59aIjPUEPpsVa1gF7wFexkWNUFiRsOqFwGe4c1UWcFZsc10J1VcccbqolD2ZpIQhjIL3PYZCx2TbvJJ0.Vwf0zb+bfEgfXDIDB8.JB0N7Iwpcsc0EZq81Af8.FWZveAs9N+XcXeD8o3Oy2NaulZF7C+9eOL1X27F0uqO7Qr.+QWRSnFXi7UD7C7XB.fR6JvRQUnq+c+Bwl7RuzK0PiMriO7G4iAe9C3xrdOB5G4Q5B8hznDAEz97555XjguNFerwfNjGiS9lRPLCQ9x8vJ9.lANjKf0.Jg4QJW5oXPqAIgdLlfWac0WOpqgFPc0UeYICN0aeBjTkeMNTlojM5A.gAsFB6ms9m3.GpjsQWWGyM2rXtYlAyM6rfSr4MH4Ert1r6NkkPBgvge9VeoWDBYIn1jjPu0VaqczYWqK28QuA7kF76M3tzA8qfV+rpp368s96wLyLS+sruOxKz9y+oWPcFMtcS+sC9At+66e9e16G+nNjxThv.lj.MtcvZZx2glRO.yeCJr29y+bey5antm6E9o+PHRzpKFzWD39NGI..gLYRiq9NuClY1YLDj7TFv+TbP51uaRrRWN+rbDFBHjk3YafIzafQhppq95Qc0WOptlZP.+N+.YrX7EvEt34MzXgOOA5AxzBJfPVgmb28rqcKUcMNGkkxnlFKFONla1YMA8BJEmjmwf4aFqqGdNGxJ4wmWv.EFwjk3oahDZM0P8MHsgMtwbEZj6TE+tG76c8.XtbxDwwO56+8vryM2K+j+e+i+nY8oysC9qn.+A7XB.6hWoEzJd.4IA92+7+u7qH+g9vejOFpqgF7vM.W.dx95bGPvUOI..P73KfQFdXDOdbCNIOkAK3T7b0etaB.VttXNWm8NBF9IgdTItQsLhGKT3vn5ZpA0TSMn5piAYYYz6EOOlKdxw3r.OPlVPFOSa0US315dW6NWt9W.wiGGKFONVNYRvErELXRya91NVHqFbW8C8Lkdvj.fQLYYtZSjHaSwhESZsc1IpoFmiHu2o.+EF8d7x2eAla1ow26a80gZV8+g8+oe4eorRF7XJ5buL8+AQvOvCBD..Urq.VwCveVerTAYzo9S+veFeP+O4HO86GadKaO+iPuxLfWj.NIKVcwDv9st3wW.2XjQvBKrfgf7MkNy+TBvLrp8XlqayVDAkqNrIgdTRnGiAinLfpBENDBDHHla1YQVVvK.O7Q99qv86imtm5pudjISZrbxkAGHEGRKIH4EDkI.l.VIr0q0K.DDw.WRhq1DgrMEqlZyA7c+4Zux.+t8yux.+NsDXnK2ON9O40ggv2u+t+09NeQ6f+Tg5jC.7fro+4+4ue9i6PJgq..NKS3ll7cnkhpP9y5isflLaf+pe9OR1Ty+Wt+CdXe66IN3pjDvs6.UZ1AHaOEsSDDGiO1nX1YmEFPZVCx+3BxrFBX11EyJSKebCV46MDARXDkIzixDFUwIoTFL+OPYEfDWsMqyMNIujfxUgdhU55KGzL2WmIqzpxEfHF.Lz8KITaUF75qq95Qqs0FrbunvszUxre6o5yqn2u5.+m8zuMNyaehr9iT2uwg90+5eKcICtrQViERZHJUJ+.dvS6OvCvD..d6J..fUPAsHAF5q8quqTyLx+v5V2Fp4nO6yUxfCt5HAJecBTXd.62FEfPlLYvMFYXL2ryBMc9RFj7bbI+yH3lDABmesRfIYfnnfeUVGheHRDdzOyrbvJ9YtYJVAXFpMHA85TjXQqugFPGqsybu7TNoeK.9KPFPNVWtkEvk19UO3WSUEu1wdIb8qcs3gadSe38+K7kuntjA2K+9WHVAO9dPJp+EcJb+9DvgTAj...VYFXJ8.rXgknEzjYK71+Op8Fm4q88an951wQ+oddTW8MrJIAbOuMvO4EI.PobIvZ6VQ6d7wFEIRlzP.kYMHkYDLIOxgtcCf8teAY187AqmYdJkpesWm5baakGRxHa8DzpOR3HRs1VaEkcD2fe6Z5sucmfeu.8dWDOkB7O+ryfW+XuLlYtY5esG5W7C109+0luTf+GTS4mWxCdclVEwCvdPA8kUlIaHwdi+eeg+CJxhO86+Yedr1tVumj.EmcfxjYfhHA.JcbArV1NIgojLYRLw3iY5CulQJNSYVNjVPvrBFl2QDvrtBdfnuxpVrx.pmm+4rCh359XvHFSnUuOYoppq95QKs1NB6wWRoxA9qjf8UV+9KJZ+EV9ctx.3D+j2.ZF3u3v+N+veeIN2vN3upZMDkpXe.dvyue6xCdD..UbpAA.7hD3D+U+b+rpKM6+st28d8s28ePn32Obmc.2j.tSiXQD.UfKAkyZfBBg4laFL2ryg4lcFjU2HEmTlUvjSvgTJHfsNHt9bkku9BV49OE8tveGPVoe2B.dtG+34dGPH.FLph3FQXhr4.8Mf5pudTWc0mqstvK21l7WJPuKvtn33A.HfVVUbtS+1nudOeV+gZ72b++y+Ze620fefGS.rhxJ3J.vJaIvE9t+9ct3vm9qVW80s0i9LOGps9FPwfZa.dGkVrGV.7tvZ..uIB.fYAwL6rljAFFYEPZIAjiyI4DfH8x0SwY4HCG0B+cSw8ua49sycUKy3ZQHnWCAin9jk8UWc06BzC3kqCUdf9Lm2tVeu09aiLPTbQ8Xs77yNCd8W8Gi4lctK27Q9m9yzbO+JyGVhycC9smtOfG7C5ma4ASB.f6Hj.IMXry+kewOOWO8u0gexmFau6dvJSBTLAf8ky2krjVC.rRwFvoTXcISlDyM2bXw3KfEWLN3BjRHojPHjRIHoDBPp1683EP79kXQ.j6J2OILhPjQULtQDB7ppt5ZP00DC0UWc4GMers2Ec7t87020xkP6uS+8Kd6822EwIdq2.L4.e4c8a9C9Cqhw4do4+gcvOvCxD..qXpAApLRfq70+s5I4jC9MZos1i8zOyyhvQp1A306fC5Lt.v0+cZM.PwDAqF2Bbtcy1.r3hwwhwWDKFeAr7xKCMcMC.VJASNAWvTIhk0fjS3wg5tSGMONwkD5QDBteFw8Qb8H.7pTjUjBENLLA8UipqtFOtBMOfk+z1Nv2ZYOL8uBz56zjemKa0tkStHdii8JX7ImXpHsr8O4F+HegKPFbCuz7a2refGNA+.OnS..rpxLfaR.0kXjOCIlbTI1XuwWs1wOyW4O1mL9X6c+GDau6cUjU.NHDHubCvd6.bPJTjaAUVJCKVJlHvRTUyfkSlDIStLVd4jPMSFjLYRHfvfSAGwforvp3N6ssHw0hwPlNIAjBGNL7GH.BEJLBGNLBENT9g9cKYk.9lsoTZ7cuboL22sO+NMqO+5Kxeey4GnuKfyclSAMC5uukC7K9Gz7N9Em2PRvuiX1OviI.dWI2ltCXkhPKR.Ychctuxu1QSM6v+UszV6wNzgeeHlsXCTZWBJu0.d6V.fWDAdYQPg1XWpLXC.vDiOFt10uVVMV39DBtfrMBHWFw8gqh6KnvSty0ut06qkVaqjGNuOX2NZ7sV1t8Uk1b+Ro0u3TAlK8dyMKd6i+lXhIFcgPMroOU2+R+outdpPbVXtg9RF7rRFb+Q4hJA7C7vk1efGhI..bldPfJmDHEmwtvW5E+iDZo+T6c+GBaq6cAe97WZS8K5aOvJ7eBnzDAVK6cvBc1Nu2tYabJ806Ew7KlbRCVvIJ2sx2shDOcK0Vc3l2Y28TzYwsKnuv9VrO9qVfumt.3gI+ZYUw.8cQbty71f4qp+xC9o+Z+gbFmy3UYnKK3Vf+XJ5b6U3WoL6G3gOvOvCKD..kkD.nzVBXUwfoBxH6wEPxfXC+F+wcN6fG6+YjnQ17d12SfMjaHqxsKAVl36jXvdfAKzsCvah.q1XJkiXv0ksmOhJdcwWLN58hWvPiE5RBAk+0lqhrEXEDquuADIjT3Kuit2UOR0Ts65vuvYbwmsdgAJMP28xV.e2faq8uTA7qTE.zUGZPb9ydJjH4xCU+1dtO4Zeee5QLjBwqhw4uWB7C7vDA.vphD..v96NPp4kH2AGTxfXxUsL6r+0e5OZ1kl7OokVaK5t22SflZt0UvZ.mtETdh.fhCVHvJaUPg1j+xurOtHLzUFDSL0zyoyBdSuaQk+3V3Q+YEdl01bSMT6l17Vy2pRe13sldysYsraRfBZ2yOuv95b5uewZ94N.9tILt0jiiye1SiIGe7k7WcK+q10uvW5awBZXjQOrvcv9pJMWX8V84UE9ATlp7C3gBvOvCaD..2QHArGbPKWBjLVlct+xO9eDWKyuxl151T18d2GBGNZNM81A1rhrFn3+COVOP4HBJ1k.m5CqDqCxjICN2YNExXHcUNjSluYuaxVH27GgA8vAj3aXO6a+4qIe6R40xaeY2l7a9e6KWH3dVaqzZ7KxzeOxHvxIWBW3bmFCM3k0j7W0eyS7o+Z+aHggQJdUFt056k+9.EFHO.Vgh7A3gFvOvCiD..kLnfetOKDdU1v..dEWfHAXjaqAl5bubrQdq+h+KvP6413V1F18d2eNh.O.6kkH.drdatDP1AvqDYPg+uRdcOxHCigG4FI0f+qVnYuKX.Dl42WApanqN6Lbmc1YoZnGmUBG+urfdWl4meckb4UF3mL4R3hm6L3ct7f.RxubmO0u0+hF13yrfAiyIipLrhx+xY3B2l7C.TpZ6G3QCvOvCqD.VREZMPrEL0AVt3Bn5iHKqAphkRZni8kV6rC7J+wfq8LlDA6CgBGEkysfB.WFbC3KNnf1l2EYPg8C4Wm2.euIEN4IdSjLiwMMfbQoErRnBJZLOPnWa3fRsevC8j4VyJC1K9rSTTacB5sVewZ9KKAfG94aB7OKdmqLH.I8pMr8m+e85e++F2jDFFtCzm+PBgkI+t82GnXM+kcP73gLvOvC6D..21YHvxk.2VCXvXRYyPjbUKy3okjtwa9kW6st7K+e.b8itwMu0RRD3zh.u.9tCFXIHC.r4l.JZaEu9BKaIyLyLn2KdwrZv2Pfwd2UevbNSAY2T26ZW9ZngFgS5lxQDXNewNxTIfd6yasMNbPD3IvOgoF+qLH.S90qeGuvu+Fd5+42vHCmWJs9tM4+1RqOvCkfefGEH..tsxP.PgWjnXgkHKqATWlH2wFPhyXibhuXmS2+q9GAd1mYSaYqXaaeWHVc0gRQD.TJR.2qGnrAFzCqCLaiyksucA.N2YNMla9EukNoLMx+QKsBedSHWT.EjLzartXQWyd12987L.1V1cHKyekIbsri1uZL2GdZp+TSMAt1PWwD3K66UqeaO2ePmG9ScSSPugg6H7WJs9.vyAuCfGcL42s7nAA.PIIA.prTEZO.gdEa.FmwxvYrwdi+qqc1q7l+FbsT+hM2Rq913l1BV+F2LJYb.7n3f7JKA.1hO.bB5cnmkJFp4ErLwRIvIN9aZXPAtpg.ZlmJDnUnCq0HjrPHfDAEYg5FN3gOhTjnQg2zNtsCwMf297t0ta+J0s1dasS3saAW6pCgqNzUvDSLZVI+Q9Z0tom9KaA7Cv3bNiy0SEhuZz5CTXb66QM+88Rdzg..XEIAb6R.fYVB..pZ4QX..VwFvJSAgBvHuHBVXfWolwNy+qeNsDy96FIZzZ13l1JV+l1LBGNh2.9RZUfYarusBy6daH+5Jx36b+yd6tTu8hwFahkxBoQy0HSNox7tBK3BAx8ZH6iLZusVaI5N5taGsI+ud9SBuBxmS.u6k8h.vs1dmoyyrMKmbIbs2YHb0gtLRjXo39htl+yst+eouYca3oWvKfuRPgvdD9sq0G.31JJ+.OR.9AdTi.vRpPWB.JerAb6VfVZhbSDHwYrA+1+qNxxyLzmAF5OUyszF1vl1LZescAe974s4+1hUPwtBrRtET71Jd8lhttNdsi8iQprhQDD45qPj2eBNKbjPUUofNe5m4Yghqwq.uB8XI822is4NsdNcWnXBAsrYwn2bXb0gtBlZhwAj7+FgaZieos9h+QuEmI3tA99BHD5xBt+rBgtjAOQFtvJB+t05CT.7WQl7C7HC3G3QUB.faaWB.LiMfWtEXO9.VAJzNQvBW4UqYzy7+7iplXleS+980zZ6bcniN6Bs2QmE4+ucWDru9REXPuz5uxtBPX3qeMboK0mZVHOLDPPUP0.I.fOn20N1wN8205Ve90thl963W1da7Nfe42Og2aezaNBF8FifaNx0QF0r2xez07kZdueru4Z1vOU7xA7s7y2B3C.3tnd.duqVe6xitD..qZR..y2pPfBe3QAb5VfU7ArRanah.+RDoxI1DG+upiYG3U+0Mxl7m0uO+0zQWqCsu1NQG4IC7PCO4FXWJR.uHErud3337JuzODwSldJCfEIOF0cbKLgHZMgC1zO0y8B1NxEqw24upavt057R6OrYdOf2f9ggpp5hxAh9sZbqu++5lO3+raxINWx.hJQiua+7AblWefh80G3Qa+88Rdzl.vRtMIBrbK..XJ8.lwHvUfBcSDnoRjDmwjBvX5ZDw3D6cN1exNVZrK9KnmM0KvDhF6nytPGc1EVSSsfPgij6LwCy+8fPvb4By6km2v07yLyz3m75uFWiyFQPTYG++HHjTHdmuum9nr5anwhro.1Vt3sUF2.Dd6FvxKmD2ZxIvMyA54Dl1WvZ9FQaYqe+M97+dWhqJ3ZJBgelfakNOE+BQk.7A.dWEju7WDOZB9AduBA.PEQB.TraA.EJfH..upe.0kIxdvB08QjjwxL+JDY2p.EMhF4T+0cDe3S8rYSN6OK3FaKRzHJM0bqn801Ipst5PnPQPY0zWDof814Ub5Mm+Mdsigot0zKnwwBE0Da6rBCwZZMMF6oN5y3bC1luTtBXGrW3mvI4PxkSfElaNL5MGASM4DHwRIzXjz.JQp6aGqqC8Jc9j+p2Ty.B2Z6U0DBCoPb4rBg8f6YYpeoz3C3L0d.UnFefGoA9Vx6cH..V0j..k1h.6USn8XDDJ.iJkUA5Jl+2PBDSvXJRfF767u4vIm95ufQ1keeD3cENZTzTSsfZqqdDq15vZZpYTJM+N5cR1IAJ9xb4kWF+fu62Apbw3btvywVPFij8ynVewOzGFgBsReUdQdfdgyphcC3VSMAVX94v7yOOlZxwQxDIf.zvx9B8VgZnqev5+f+6NoOlf6FzKqIDt01mVCBqz4sR.eu7yG3wfe2x6sH.rjxPD.rxwGvKWCrxZf8zGp5iHszDETATJNiEPNIYmLvtkAL+DyPing9A+gGJ0Bid.iTINJWXrNBhH0Ve8n15pGgCGAqoolQ3HQxYoPtKG.3UFAJrMS47m8L3xCLnpJWLCyifApPT8aYaa0+t26973H49nYtr01RtbBrbhD3VSMERlLAletYwByMKD.IHR55JAq907WW6mZC+zetSHY.gjhPX27dUCgvNnOidXQULNOsFDVZ6A.rJhG..6uwd.EqwG3wl6uRx6MI.rjUIQ.PwVD.THqA.NCXH.vJQF3WgHcUhrhYfgDH6DByNzwpd9q9paKc7w1utZ5sx0ytEFLZAf7Eqt5fOe9Qs0UG74K.BEILBGJL.HDqt5fOEeNtdxpogu823uCKmVcdtPj091XD4KTP+09O4i9wfhhhiNFY0xhElaN.XAzShrYUw7yMGxlUEKL2r.DxJfzDLYeWQxenACDq0SW6Fe+CT6lN5htA7RFPHqHDFYL+RhZGza2De+YEB2Z6sxiukO9ViCe1A8.OF3Wox6sI..VQR.fhKhHfhiQ.fyzGB3zp.2tHXmL..vKqC7hP..vPBjhtJM3O5e+AA.RM8UeN.JnQ1zam.BvAOHSHZI+IKQHVsljEKubBrzRILz3731udTXrZhFMhjkkE2ZpIrt+X9OlzDDnzBgHijuf8CRJc35W2KyItXSu3evaKYHDZx9ERFl.MNSvkzEB6.duzxC.XWSeo.8..tyiOPwZ6yMlQT44z279y6IA+.Ol.nfTgDA.UlEA.NCXH.vJQFjMCQ59LA4VAQTW0bYuHE..LjIRQBjcxA..Ec0bKatdt6gn3JPX4FetkLLYAzj8ma4bqWQHzLfPRO21cA1A.j0DBY+BgplPX2zd.fRA5A.rxeucPOP4MyGXUnwG38z.eK4wD.tkJzs.KobwI.vo6AdQF.X5l..fcBA..qLJ.TvBA+J4HDTIRO27VDCVmStIHre9pHsxOy0LbBdrCvMOuL2tW.c..dN.tkFdKy5A.rC3A.xJky2dOzzCTHMd.lfd.y.6ArJyiuc4w.+7xiI.JkrJrH.nzVE.3jL.nfkA.EbS..vt0A.EHD..rak..ftOhBHmzbapE.41sZ.vzxA6my9kV4BAxBTaIxZEV1BjqlacJ4V1x+c..qH1qDzbY6.d6l1CXFHuERZB1WMfd.m.efGap+si7XBfURVkVD.7tiL.vz5.fBDB..khT..HnsX1Y2MB.SKGbe9YmvvsXAnsKVZxAL0lCXBxALMiGvTyNPwfc.fJAvC3z7dfJCzC7Xf+6F4wD.Up7tjH.nzjA.UFg.fIo..fEw.fI4PH6Kai.vhjvtDTozO2s.z1EKvsk3OGIfke6Vq2x+cKvNfIfGvzrdfaOPOvsg1dfGC7q.4+eTmNcgULtlwK.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-35",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 15.0, 256.0, 253.0 ],
					"pic" : "syphon_server_help_image.png"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.952941, 0.952941, 0.94902, 1.0 ],
					"id" : "obj-33",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 15.0, 781.0, 698.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 273.5, 447.0, 137.5, 447.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 160.5, 447.0, 137.5, 447.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 137.5, 312.5, 155.5, 312.5 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 137.5, 309.5, 137.5, 309.5 ],
					"source" : [ "obj-80", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "jit.gl.syphonserver.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
