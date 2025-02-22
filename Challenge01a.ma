//Maya ASCII 2024 scene
//Name: Challenge01a.ma
//Last modified: Fri, Feb 16, 2024 10:30:36 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "3713A666-4F8E-E8E7-7EFE-088A852A3CDA";
createNode transform -s -n "persp";
	rename -uid "CBFDDDF6-4DC8-3E83-0D94-3EA16BB67168";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.8188562836473121 3.4074768926909984 -3.522735138426575 ;
	setAttr ".r" -type "double3" -11.400000000000309 128.59999999999758 0 ;
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-16 0 ;
	setAttr ".rpt" -type "double3" 8.7809187417600707e-17 1.8458469324262599e-16 5.8716485048293313e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F40FEA43-4AED-CFF7-0B4B-BC93655269D9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 6.2582221691503515;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.8817841970012523e-16 1.9956419293214824 2.1348589453983244 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F91CDD02-4807-4920-6B70-1B97D7089F54";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.19781115577585062 1000.1 1.0681802411895904 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A10E30C4-4D04-3EA5-87EB-7FB0073AA998";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.198626331378211;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8E3D2A1F-407B-FC51-42BB-0DA01A9AEE14";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1006751941807 3.0080729452327439 0.31172105207617928 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" 1.9502325192080083e-14 0 2.6359554511036438e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3A1B0EE7-47A5-13BD-3372-68A2B7EDE9BD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.8461116412114817;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.00067519418064421188 3.0080729452327439 0.31172105207620565 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "12EDB4ED-46D6-3970-5254-768A9638A4F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.654469890760033 0.33089397815200705 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F3FCA9EE-400D-2BAD-9B1F-C3AECFB3FC91";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.708556149994081;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Table_Top";
	rename -uid "FDD221D8-4942-7773-F343-80A8C3CC72F3";
	setAttr ".t" -type "double3" 0 1.0765930124834708 0 ;
	setAttr ".s" -type "double3" 2.3436883809778091 0.28003454037115239 2.8623876929163696 ;
createNode mesh -n "Table_TopShape" -p "Table_Top";
	rename -uid "72D29373-47CD-6130-241D-FF8EA066C2D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Table_legs";
	rename -uid "E6CD8E66-4D08-8DD3-2560-14A2CB150483";
createNode transform -n "leg_1" -p "Table_legs";
	rename -uid "26BF77E9-4573-559C-7A6C-DCBC5923727D";
	setAttr ".t" -type "double3" 0.86373579899722008 0.43256054326204385 1.1215191709221217 ;
	setAttr ".s" -type "double3" 0.17436282645485399 1.0000000000000004 0.15976541294244392 ;
createNode mesh -n "leg_Shape1" -p "leg_1";
	rename -uid "5B9C8330-4AD9-91D1-FA23-D3986F94D454";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "leg_2" -p "Table_legs";
	rename -uid "95D692C4-436B-15D6-981D-5D820E07635D";
	setAttr ".t" -type "double3" -0.91614809072112258 0.43600327359168423 1.1355678874858928 ;
	setAttr ".s" -type "double3" 0.17436282645485399 1.0000000000000004 0.15976541294244392 ;
createNode mesh -n "leg_Shape2" -p "leg_2";
	rename -uid "EDBB3C47-4E79-2249-6006-EA93B97E4F6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.20213652 0.063668624
		 0.22897063 0.065601356 0.191052 0.21756674 0.21788611 0.21949947 0.18928108 0.24215434
		 0.21611519 0.24408707 0.17819656 0.39605245 0.20503068 0.39798519 0.17642564 0.42064005
		 0.20325975 0.42257279 0.25355822 0.06737227 0.24247371 0.2212704 0.17754892 0.061897703
		 0.1664644 0.21579583;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg3" -p "Table_legs";
	rename -uid "84C0C956-42A3-9C8A-5CB1-D98B888BF473";
	setAttr ".t" -type "double3" -1.0804534310074099 0.52152885690199291 -1.3447195228530961 ;
	setAttr ".s" -type "double3" 0.17436282645485399 1.0000000000000004 0.15976541294244392 ;
createNode mesh -n "legShape3" -p "leg3";
	rename -uid "988208B4-46C3-09E8-C00C-46809C7138EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.11890431 0.053108077
		 0.14573842 0.055040807 0.1078198 0.20700619 0.13465391 0.20893891 0.10604887 0.23159379
		 0.132883 0.23352651 0.094964355 0.38549188 0.12179847 0.38742462 0.093193427 0.41007948
		 0.12002754 0.41201222 0.17032602 0.056811728 0.1592415 0.21070984 0.094316706 0.051337156
		 0.083232202 0.20523527;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg4" -p "Table_legs";
	rename -uid "51ACC409-4163-F1DB-F145-B7B7AC863395";
	setAttr ".t" -type "double3" 1.0823895359297204 0.52152885690199291 -1.3447195228530961 ;
	setAttr ".s" -type "double3" 0.17436282645485399 1.0000000000000004 0.15976541294244392 ;
createNode mesh -n "legShape4" -p "leg4";
	rename -uid "D20F24EE-4C88-BC18-D175-46B19BE0B099";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.035672113 0.042547535
		 0.062506221 0.044480268 0.024587596 0.19644564 0.051421706 0.19837837 0.022816673
		 0.22103325 0.049650788 0.22296597 0.011732155 0.37493137 0.038566273 0.37686411 0.0099612316
		 0.39951897 0.03679534 0.40145171 0.087093823 0.046251185 0.076009303 0.2001493 0.011084512
		 0.040776614 0 0.19467473;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lamp";
	rename -uid "2D242F39-4CA0-4DA9-0D2C-14A192BE8608";
	setAttr ".t" -type "double3" 0 0.93013102891676924 0 ;
createNode transform -n "Lamp_stand" -p "Lamp";
	rename -uid "CC2125AC-481F-545C-803B-C2B835A29F65";
	setAttr ".t" -type "double3" 0 1.2611089663007582 0 ;
	setAttr ".s" -type "double3" 0.20417462507194975 0.033508355125713311 0.16432774392427477 ;
createNode mesh -n "Lamp_standShape" -p "Lamp_stand";
	rename -uid "A5E61A6B-46EB-34BB-23A6-BD97AAFE83CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.110223e-16 0 0.099925704 
		-1.110223e-16 0 0.099925704 -1.110223e-16 0 0.099925704 -5.5511151e-17 0 0.099925704 
		-6.7970192e-17 0 0.099925704 -5.5511151e-17 0 0.099925704 -1.110223e-16 0 0.099925704 
		-1.110223e-16 0 0.099925704 -1.110223e-16 0 0.099925704 0 0 0.099925704 -1.110223e-16 
		0 0.099925704 -1.110223e-16 0 0.099925704 -1.110223e-16 0 0.099925704 -5.5511151e-17 
		0 0.099925704 -6.7970192e-17 0 0.099925704 -5.5511151e-17 0 0.099925704 -1.110223e-16 
		0 0.099925704 -1.110223e-16 0 0.099925704 -1.110223e-16 0 0.099925704 -1.110223e-16 
		0 0.099925704 -1.110223e-16 0 0.099925704 -1.110223e-16 0 0.099925704 -1.110223e-16 
		0 0.099925704 -5.5511151e-17 0 0.099925704 -6.7970192e-17 0 0.099925704 -5.5511151e-17 
		0 0.099925704 -1.110223e-16 0 0.099925704 -1.110223e-16 0 0.099925704 -1.110223e-16 
		0 0.099925704 0 0 0.099925704 -1.110223e-16 0 0.099925704 -1.110223e-16 0 0.099925704 
		-1.110223e-16 0 0.099925704 -5.5511151e-17 0 0.099925704 -6.7970192e-17 0 0.099925704 
		-5.5511151e-17 0 0.099925704 -1.110223e-16 0 0.099925704 -1.110223e-16 0 0.099925704 
		-1.110223e-16 0 0.099925704 -1.110223e-16 0 0.099925704 -6.7970192e-17 0 0.099925704 
		-6.7970192e-17 0 0.099925704;
createNode transform -n "Lamp_pole" -p "Lamp";
	rename -uid "F3FCDB05-42FA-7D0F-F59C-BE8256305D40";
	setAttr ".t" -type "double3" 0 1.8809649153773185 0 ;
	setAttr ".s" -type "double3" 0.080129134103899657 0.58839849465345406 0.079303517468709159 ;
createNode mesh -n "Lamp_poleShape" -p "Lamp_pole";
	rename -uid "5DF62090-4B0A-3443-ED93-68AB986A4F41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47612708806991577 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -2.220446e-16 0 0.2070598 
		-2.220446e-16 0 0.2070598 -2.220446e-16 0 0.2070598 -1.6653345e-16 0 0.2070598 -1.7319279e-16 
		0 0.2070598 -1.6653345e-16 0 0.2070598 -2.220446e-16 0 0.2070598 -2.220446e-16 0 
		0.2070598 -2.220446e-16 0 0.2070598 -2.220446e-16 0 0.2070598 -2.220446e-16 0 0.2070598 
		-2.220446e-16 0 0.2070598 -2.220446e-16 0 0.2070598 -1.6653345e-16 0 0.2070598 -1.7319279e-16 
		0 0.2070598 -1.6653345e-16 0 0.2070598 -2.220446e-16 0 0.2070598 -2.220446e-16 0 
		0.2070598 -2.220446e-16 0 0.2070598 -2.220446e-16 0 0.2070598 -2.220446e-16 0 0.2070598 
		-2.220446e-16 0 0.2070598 -2.220446e-16 0 0.2070598 -1.6653345e-16 0 0.2070598 -1.7319279e-16 
		0 0.2070598 -1.6653345e-16 0 0.2070598 -2.220446e-16 0 0.2070598 -2.220446e-16 0 
		0.2070598 -2.220446e-16 0 0.2070598 -2.220446e-16 0 0.2070598 -2.220446e-16 0 0.2070598 
		-2.220446e-16 0 0.2070598 -2.220446e-16 0 0.2070598 -1.6653345e-16 0 0.2070598 -1.7319279e-16 
		0 0.2070598 -1.6653345e-16 0 0.2070598 -2.220446e-16 0 0.2070598 -2.220446e-16 0 
		0.2070598 -2.220446e-16 0 0.2070598 -2.220446e-16 0 0.2070598 -1.7319279e-16 0 0.2070598 
		-1.7319279e-16 0 0.2070598;
createNode transform -n "Lamp_control" -p "Lamp";
	rename -uid "799DAB8E-4ADA-7D4C-3964-D394896F537B";
	setAttr ".t" -type "double3" 0 2.5616066569586065 0 ;
	setAttr ".r" -type "double3" 89.810462109441758 0 0 ;
	setAttr ".s" -type "double3" 0.080129134103899657 0.066019553879495527 0.091633087578843919 ;
createNode mesh -n "Lamp_controlShape" -p "Lamp_control";
	rename -uid "E023278C-431B-2596-2F85-B0BD78CF5320";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.070116006 0.02845828
		 0.065052629 0.017002869 0.057140298 0.0079002539 0.047153547 0.0020414679 0.036069933
		 4.7385766e-09 0.024974426 0.0019756963 0.014953102 0.0077751516 0.0069869282 0.016830677
		 0.0018556926 0.028255854 6.1672159e-05 0.040932305 0.0017804751 0.053619172 0.0068438649
		 0.06507457 0.014756185 0.074177183 0.024742933 0.080035977 0.03582653 0.082077444
		 0.046922039 0.080101751 0.056943372 0.074302301 0.064909525 0.065246776 0.07004077
		 0.053821597 0.071834795 0.041145153 0.75250351 0.15055482 0.76498407 0.14950626 0.77700251
		 0.14849654 0.78854036 0.1475272 0.79977083 0.14658366 0.81100136 0.14564013 0.82253909
		 0.14467078 0.83455753 0.14366105 0.84703809 0.1426125 0.85979593 0.14154065 0.87255371
		 0.14046879 0.88503432 0.13942024 0.89705271 0.13841052 0.90859056 0.13744117 0.91982108
		 0.13649763 0.93105155 0.13555409 0.94258934 0.13458475 0.95460773 0.13357502 0.96708834
		 0.13252647 0.97984612 0.13145463 0.99260402 0.13038276 0.75745428 0.20948237 0.76993489
		 0.20843384 0.78195328 0.2074241 0.79349113 0.20645474 0.80472159 0.20551121 0.81595212
		 0.20456769 0.82748991 0.20359834 0.8395083 0.20258863 0.85198897 0.20154005 0.86474669
		 0.2004682 0.87750453 0.19939636 0.88998508 0.19834781 0.90200353 0.19733806 0.91354138
		 0.19636871 0.9247719 0.19542521 0.93600237 0.19448167 0.9475401 0.19351232 0.95955855
		 0.19250257 0.9720391 0.19145401 0.98479694 0.19038218 0.99755478 0.18931033 0.94796479
		 0.028458271 0.94290143 0.017002871 0.93498909 0.0079002511 0.92500234 0.0020414712
		 0.91391873 4.4785173e-17 0.90282321 0.0019756963 0.89280194 0.0077751433 0.88483578
		 0.016830668 0.87970454 0.028255835 0.87791049 0.040932294 0.87962931 0.053619161
		 0.88469267 0.06507457 0.89260501 0.074177176 0.90259176 0.080035985 0.91367537 0.082077436
		 0.92477089 0.080101758 0.93479216 0.074302308 0.94275838 0.065246783 0.94788963 0.053821597
		 0.94968361 0.041145138 0.035948239 0.041038729 0.91379702 0.041038711;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -2.220446e-16 0.24872148 
		0.00059280044 -2.220446e-16 0.24872148 0.00059280044 -2.220446e-16 0.24872148 0.00059280044 
		-1.6653345e-16 0.24872148 0.00059280044 -1.7319279e-16 0.24872148 0.00059280044 -1.6653345e-16 
		0.24872148 0.00059280044 -2.220446e-16 0.24872148 0.00059280044 -2.220446e-16 0.24872148 
		0.00059280044 -2.220446e-16 0.24872148 0.00059280044 -2.220446e-16 0.24872148 0.00059280044 
		-2.220446e-16 0.24872148 0.00059280044 -2.220446e-16 0.24872148 0.00059280044 -2.220446e-16 
		0.24872148 0.00059280044 -1.6653345e-16 0.24872148 0.00059280044 -1.7319279e-16 0.24872148 
		0.00059280044 -1.6653345e-16 0.24872148 0.00059280044 -2.220446e-16 0.24872148 0.00059280044 
		-2.220446e-16 0.24872148 0.00059280044 -2.220446e-16 0.24872148 0.00059280044 -2.220446e-16 
		0.24872148 0.00059280044 -2.220446e-16 0.24872148 0.00059280044 -2.220446e-16 0.24872148 
		0.00059280044 -2.220446e-16 0.24872148 0.00059280044 -1.6653345e-16 0.24872148 0.00059280044 
		-1.7319279e-16 0.24872148 0.00059280044 -1.6653345e-16 0.24872148 0.00059280044 -2.220446e-16 
		0.24872148 0.00059280044 -2.220446e-16 0.24872148 0.00059280044 -2.220446e-16 0.24872148 
		0.00059280044 -2.220446e-16 0.24872148 0.00059280044 -2.220446e-16 0.24872148 0.00059280044 
		-2.220446e-16 0.24872148 0.00059280044 -2.220446e-16 0.24872148 0.00059280044 -1.6653345e-16 
		0.24872148 0.00059280044 -1.7319279e-16 0.24872148 0.00059280044 -1.6653345e-16 0.24872148 
		0.00059280044 -2.220446e-16 0.24872148 0.00059280044 -2.220446e-16 0.24872148 0.00059280044 
		-2.220446e-16 0.24872148 0.00059280044 -2.220446e-16 0.24872148 0.00059280044 -1.7319279e-16 
		0.24872148 0.00059280044 -1.7319279e-16 0.24872148 0.00059280044;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lamp_cone" -p "Lamp";
	rename -uid "DA01BE6E-472D-6CDC-95C1-339454C15183";
	setAttr ".t" -type "double3" -0.00059853026716627511 2.4914889953687545 0.2885060480073392 ;
	setAttr ".r" -type "double3" -65.236979471807416 0 0 ;
	setAttr ".s" -type "double3" 0.35520768708909084 0.24715559252714342 0.36627155394197813 ;
createNode mesh -n "Lamp_coneShape" -p "Lamp_cone";
	rename -uid "F64E1C71-4122-5C27-ABD7-D6861E5DCE33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32539968192577362 0.42460031807422638 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 94 ".pt";
	setAttr ".pt[9]" -type "float3" 0 -0.060329072 0.018778477 ;
	setAttr ".pt[10]" -type "float3" 0 -0.060329072 0.018778477 ;
	setAttr ".pt[11]" -type "float3" 0 -0.060329072 0.018778477 ;
	setAttr ".pt[15]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[16]" -type "float3" 0 -0.060329072 0.018778477 ;
	setAttr ".pt[17]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[18]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[23]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[24]" -type "float3" -5.5511151e-17 -0.060329013 0.018778566 ;
	setAttr ".pt[26]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[63]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[64]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[65]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[66]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[67]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[68]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[69]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[70]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[71]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[73]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[75]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[76]" -type "float3" -5.5511151e-17 -0.060329013 0.018778566 ;
	setAttr ".pt[77]" -type "float3" -5.5511151e-17 -0.060329013 0.018778566 ;
	setAttr ".pt[78]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[79]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[81]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[83]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[84]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[85]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[86]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[91]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[92]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[93]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[94]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[95]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[96]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[97]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[98]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[99]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[100]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[101]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[102]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[103]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[104]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[105]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[106]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[107]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[108]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[109]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[110]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[111]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[112]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[113]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[114]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[115]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[116]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[117]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[118]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[119]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[120]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[121]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[122]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[127]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[128]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[129]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[130]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[131]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[132]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[133]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[134]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[135]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[136]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[137]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[138]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[139]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[140]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[141]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[142]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[143]" -type "float3" 0 -0.060329013 0.018778566 ;
	setAttr ".pt[144]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[145]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[146]" -type "float3" 0 -0.060329013 0.018778566 ;
	setAttr ".pt[147]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[148]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[149]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[150]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[151]" -type "float3" 0 -3.6880374e-07 6.7055225e-08 ;
	setAttr ".pt[152]" -type "float3" 0 -3.6880374e-07 6.7055225e-08 ;
	setAttr ".pt[153]" -type "float3" 0 -3.6880374e-07 6.7055225e-08 ;
	setAttr ".pt[154]" -type "float3" 0 -3.6880374e-07 6.7055225e-08 ;
	setAttr ".pt[155]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[156]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[157]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
	setAttr ".pt[158]" -type "float3" 0 6.3329935e-08 9.2666596e-08 ;
createNode transform -n "SnowMan";
	rename -uid "F9F317BA-47A0-9A2C-8B3A-6FAC44CC2F68";
createNode transform -n "Snow_body" -p "SnowMan";
	rename -uid "186799CA-4592-3F8D-7D57-0E99C66719B1";
	setAttr ".t" -type "double3" 0 0.98172304973779079 4.7009115666432351 ;
createNode mesh -n "Snow_bodyShape" -p "Snow_body";
	rename -uid "1738046F-46C1-22B8-199F-ABBE1665A804";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Snow_head" -p "SnowMan";
	rename -uid "9E3ECCFA-4C4E-C237-954C-D8BFE873F513";
	setAttr ".t" -type "double3" 0 2.5661999137539593 4.7009115666432351 ;
	setAttr -av ".ty";
createNode mesh -n "Snow_headShape" -p "Snow_head";
	rename -uid "9CA725A6-4618-B065-215C-A2B79853EB1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "Snow_head";
	rename -uid "B16419BA-4423-0BC4-C0B8-CB8FE27E4E7C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nose" -p "SnowMan";
	rename -uid "E5528682-4D64-69C6-B946-40B26F1D6B61";
	setAttr ".t" -type "double3" 0.70240096358296933 2.3978683554450155 4.7387584267405165 ;
	setAttr ".r" -type "double3" 3.607104675511482 0.22175564991824029 -98.05497892087169 ;
	setAttr ".s" -type "double3" 0.128147374745263 0.15326216377218307 0.16264532070948096 ;
createNode mesh -n "NoseShape" -p "Nose";
	rename -uid "37667093-4450-6F0C-18B1-C384BE070D45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.24999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Button_2" -p "SnowMan";
	rename -uid "C2BBD366-4DCA-4ADC-4D71-69B98D0809EC";
	setAttr ".t" -type "double3" 1.0109491542322195 1.2233079163708935 4.635509257125257 ;
	setAttr ".r" -type "double3" 0 0 -82.016483769414066 ;
	setAttr ".s" -type "double3" 0.12431762391731301 0.056581959911298788 0.16015386192294895 ;
createNode mesh -n "Button_Shape2" -p "Button_2";
	rename -uid "A4FBA345-42E2-80B4-9CAE-EA9CC6DC9295";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Button_3" -p "SnowMan";
	rename -uid "D923761C-4D64-B144-5DBD-4D92489BBE1D";
	setAttr ".t" -type "double3" 1.0149456707465228 0.79612169153159384 4.635509257125257 ;
	setAttr ".r" -type "double3" 0 0 -106.4218166072006 ;
	setAttr ".s" -type "double3" 0.12431762391731301 0.056581959911298788 0.16015386192294895 ;
createNode mesh -n "Button_Shape3" -p "Button_3";
	rename -uid "44624C3C-49DC-A4F0-1C15-38A4FD8E4BB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "Button_3";
	rename -uid "8120839F-48BF-51FA-6981-55B84C99E4E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Button_1" -p "SnowMan";
	rename -uid "5E33616A-4247-9297-69F6-948C835862F3";
	setAttr ".t" -type "double3" 0.86091139649484205 1.5534739942473177 4.6443807404097459 ;
	setAttr ".r" -type "double3" 0 0 -60.883546690058694 ;
	setAttr ".s" -type "double3" 0.12431762391731301 0.056581959911298788 0.16015386192294895 ;
createNode mesh -n "Button_Shape1" -p "Button_1";
	rename -uid "B5E708B5-448C-5D34-AC4C-B0B8C790E31E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "Button_1";
	rename -uid "D91CE08E-48DB-8CC2-E819-3EA506168BEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "scarf" -p "SnowMan";
	rename -uid "DDC24182-437E-5853-4063-ABBE794CFE24";
	setAttr ".t" -type "double3" 0 1.9419843138363544 4.6990672475774611 ;
	setAttr ".s" -type "double3" 0.40009235698298767 0.32851652799372727 0.38802498097078209 ;
createNode mesh -n "scarfShape" -p "scarf";
	rename -uid "CBCF49D3-4E04-55B3-22AA-19842DFC3465";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "eye2" -p "SnowMan";
	rename -uid "906EAB98-4101-C461-D5F5-388399D0AAA4";
	setAttr ".t" -type "double3" 0.5304979444676502 2.5921948527205494 4.9886652251462538 ;
	setAttr ".r" -type "double3" 0 0 -87.85385896558995 ;
	setAttr ".s" -type "double3" 0.12431762391731301 0.056581959911298788 0.16015386192294895 ;
createNode mesh -n "eyeShape2" -p "eye2";
	rename -uid "67AF13DC-4152-DB65-F0D6-E8B393AD18EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "eye2";
	rename -uid "2915FF05-4C3E-1703-1AB6-FDAA8D6E3DED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "eye1" -p "SnowMan";
	rename -uid "0297E628-475E-073C-5FBB-9D91090102CD";
	setAttr ".t" -type "double3" 0.51607131523150829 2.5921948527205494 4.4054917445412025 ;
	setAttr ".r" -type "double3" 0 0 -87.85385896558995 ;
	setAttr ".s" -type "double3" 0.12431762391731301 0.056581959911298788 0.16015386192294895 ;
createNode mesh -n "eyeShape1" -p "eye1";
	rename -uid "54BA0D83-48C6-A9CF-DFB2-D78E45DAA106";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "eye1";
	rename -uid "E0F26271-44CD-5D2C-46E4-7D8631F4DED8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tophat_rim" -p "SnowMan";
	rename -uid "574AD442-4137-15DF-FB5E-488A38E14E6E";
	setAttr ".t" -type "double3" 0 3.0729717692982694 4.6990672475774611 ;
	setAttr ".s" -type "double3" 0.40009235698298767 0.32851652799372727 0.38802498097078209 ;
createNode mesh -n "Tophat_rimShape" -p "Tophat_rim";
	rename -uid "39DB90AD-4919-861C-C872-818C42DCFF9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "Tophat_rim";
	rename -uid "F253EE2F-43A2-04C4-869D-39992DB005D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 441 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007
		 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015
		 1 0.95000017 1 1.000000119209 1 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999
		 0.15000001 0.94999999 0.2 0.94999999 0.25 0.94999999 0.30000001 0.94999999 0.35000002
		 0.94999999 0.40000004 0.94999999 0.45000005 0.94999999 0.50000006 0.94999999 0.55000007
		 0.94999999 0.60000008 0.94999999 0.6500001 0.94999999 0.70000011 0.94999999 0.75000012
		 0.94999999 0.80000013 0.94999999 0.85000014 0.94999999 0.90000015 0.94999999 0.95000017
		 0.94999999 1.000000119209 0.94999999 0 0.89999998 0.050000001 0.89999998 0.1 0.89999998
		 0.15000001 0.89999998 0.2 0.89999998 0.25 0.89999998 0.30000001 0.89999998 0.35000002
		 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998 0.50000006 0.89999998 0.55000007
		 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998 0.70000011 0.89999998 0.75000012
		 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998 0.90000015 0.89999998 0.95000017
		 0.89999998 1.000000119209 0.89999998 0 0.84999996 0.050000001 0.84999996 0.1 0.84999996
		 0.15000001 0.84999996 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996 0.35000002
		 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.50000006 0.84999996 0.55000007
		 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996 0.70000011 0.84999996 0.75000012
		 0.84999996 0.80000013 0.84999996 0.85000014 0.84999996 0.90000015 0.84999996 0.95000017
		 0.84999996 1.000000119209 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995
		 0.15000001 0.79999995 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995 0.35000002
		 0.79999995 0.40000004 0.79999995 0.45000005 0.79999995 0.50000006 0.79999995 0.55000007
		 0.79999995 0.60000008 0.79999995 0.6500001 0.79999995 0.70000011 0.79999995 0.75000012
		 0.79999995 0.80000013 0.79999995 0.85000014 0.79999995 0.90000015 0.79999995 0.95000017
		 0.79999995 1.000000119209 0.79999995 0 0.74999994 0.050000001 0.74999994 0.1 0.74999994
		 0.15000001 0.74999994 0.2 0.74999994 0.25 0.74999994 0.30000001 0.74999994 0.35000002
		 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994 0.50000006 0.74999994 0.55000007
		 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994 0.70000011 0.74999994 0.75000012
		 0.74999994 0.80000013 0.74999994 0.85000014 0.74999994 0.90000015 0.74999994 0.95000017
		 0.74999994 1.000000119209 0.74999994 0 0.69999993 0.050000001 0.69999993 0.1 0.69999993
		 0.15000001 0.69999993 0.2 0.69999993 0.25 0.69999993 0.30000001 0.69999993 0.35000002
		 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993 0.50000006 0.69999993 0.55000007
		 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993 0.70000011 0.69999993 0.75000012
		 0.69999993 0.80000013 0.69999993 0.85000014 0.69999993 0.90000015 0.69999993 0.95000017
		 0.69999993 1.000000119209 0.69999993 0 0.64999992 0.050000001 0.64999992 0.1 0.64999992
		 0.15000001 0.64999992 0.2 0.64999992 0.25 0.64999992 0.30000001 0.64999992 0.35000002
		 0.64999992 0.40000004 0.64999992 0.45000005 0.64999992 0.50000006 0.64999992 0.55000007
		 0.64999992 0.60000008 0.64999992 0.6500001 0.64999992 0.70000011 0.64999992 0.75000012
		 0.64999992 0.80000013 0.64999992 0.85000014 0.64999992 0.90000015 0.64999992 0.95000017
		 0.64999992 1.000000119209 0.64999992 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999
		 0.15000001 0.5999999 0.2 0.5999999 0.25 0.5999999 0.30000001 0.5999999 0.35000002
		 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.50000006 0.5999999 0.55000007
		 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999 0.70000011 0.5999999 0.75000012
		 0.5999999 0.80000013 0.5999999 0.85000014 0.5999999 0.90000015 0.5999999 0.95000017
		 0.5999999 1.000000119209 0.5999999 0 0.54999989 0.050000001 0.54999989 0.1 0.54999989
		 0.15000001 0.54999989 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989 0.35000002
		 0.54999989 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006 0.54999989 0.55000007
		 0.54999989 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989 0.75000012
		 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015 0.54999989 0.95000017
		 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001 0.49999988 0.1 0.49999988
		 0.15000001 0.49999988 0.2 0.49999988 0.25 0.49999988 0.30000001 0.49999988 0.35000002
		 0.49999988 0.40000004 0.49999988 0.45000005 0.49999988 0.50000006 0.49999988 0.55000007
		 0.49999988 0.60000008 0.49999988 0.6500001 0.49999988 0.70000011 0.49999988 0.75000012
		 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015 0.49999988 0.95000017
		 0.49999988 1.000000119209 0.49999988 0 0.44999987 0.050000001 0.44999987 0.1 0.44999987
		 0.15000001 0.44999987 0.2 0.44999987 0.25 0.44999987 0.30000001 0.44999987 0.35000002
		 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987 0.50000006 0.44999987 0.55000007
		 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987 0.75000012
		 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987;
	setAttr ".uvst[0].uvsp[250:440]" 0.95000017 0.44999987 1.000000119209 0.44999987
		 0 0.39999986 0.050000001 0.39999986 0.1 0.39999986 0.15000001 0.39999986 0.2 0.39999986
		 0.25 0.39999986 0.30000001 0.39999986 0.35000002 0.39999986 0.40000004 0.39999986
		 0.45000005 0.39999986 0.50000006 0.39999986 0.55000007 0.39999986 0.60000008 0.39999986
		 0.6500001 0.39999986 0.70000011 0.39999986 0.75000012 0.39999986 0.80000013 0.39999986
		 0.85000014 0.39999986 0.90000015 0.39999986 0.95000017 0.39999986 1.000000119209
		 0.39999986 0 0.34999985 0.050000001 0.34999985 0.1 0.34999985 0.15000001 0.34999985
		 0.2 0.34999985 0.25 0.34999985 0.30000001 0.34999985 0.35000002 0.34999985 0.40000004
		 0.34999985 0.45000005 0.34999985 0.50000006 0.34999985 0.55000007 0.34999985 0.60000008
		 0.34999985 0.6500001 0.34999985 0.70000011 0.34999985 0.75000012 0.34999985 0.80000013
		 0.34999985 0.85000014 0.34999985 0.90000015 0.34999985 0.95000017 0.34999985 1.000000119209
		 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983 0.15000001 0.29999983
		 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002 0.29999983 0.40000004
		 0.29999983 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007 0.29999983 0.60000008
		 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983 0.75000012 0.29999983 0.80000013
		 0.29999983 0.85000014 0.29999983 0.90000015 0.29999983 0.95000017 0.29999983 1.000000119209
		 0.29999983 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984 0.15000001 0.24999984
		 0.2 0.24999984 0.25 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984 0.40000004
		 0.24999984 0.45000005 0.24999984 0.50000006 0.24999984 0.55000007 0.24999984 0.60000008
		 0.24999984 0.6500001 0.24999984 0.70000011 0.24999984 0.75000012 0.24999984 0.80000013
		 0.24999984 0.85000014 0.24999984 0.90000015 0.24999984 0.95000017 0.24999984 1.000000119209
		 0.24999984 0 0.19999984 0.050000001 0.19999984 0.1 0.19999984 0.15000001 0.19999984
		 0.2 0.19999984 0.25 0.19999984 0.30000001 0.19999984 0.35000002 0.19999984 0.40000004
		 0.19999984 0.45000005 0.19999984 0.50000006 0.19999984 0.55000007 0.19999984 0.60000008
		 0.19999984 0.6500001 0.19999984 0.70000011 0.19999984 0.75000012 0.19999984 0.80000013
		 0.19999984 0.85000014 0.19999984 0.90000015 0.19999984 0.95000017 0.19999984 1.000000119209
		 0.19999984 0 0.14999984 0.050000001 0.14999984 0.1 0.14999984 0.15000001 0.14999984
		 0.2 0.14999984 0.25 0.14999984 0.30000001 0.14999984 0.35000002 0.14999984 0.40000004
		 0.14999984 0.45000005 0.14999984 0.50000006 0.14999984 0.55000007 0.14999984 0.60000008
		 0.14999984 0.6500001 0.14999984 0.70000011 0.14999984 0.75000012 0.14999984 0.80000013
		 0.14999984 0.85000014 0.14999984 0.90000015 0.14999984 0.95000017 0.14999984 1.000000119209
		 0.14999984 0 0.099999845 0.050000001 0.099999845 0.1 0.099999845 0.15000001 0.099999845
		 0.2 0.099999845 0.25 0.099999845 0.30000001 0.099999845 0.35000002 0.099999845 0.40000004
		 0.099999845 0.45000005 0.099999845 0.50000006 0.099999845 0.55000007 0.099999845
		 0.60000008 0.099999845 0.6500001 0.099999845 0.70000011 0.099999845 0.75000012 0.099999845
		 0.80000013 0.099999845 0.85000014 0.099999845 0.90000015 0.099999845 0.95000017 0.099999845
		 1.000000119209 0.099999845 0 0.049999844 0.050000001 0.049999844 0.1 0.049999844
		 0.15000001 0.049999844 0.2 0.049999844 0.25 0.049999844 0.30000001 0.049999844 0.35000002
		 0.049999844 0.40000004 0.049999844 0.45000005 0.049999844 0.50000006 0.049999844
		 0.55000007 0.049999844 0.60000008 0.049999844 0.6500001 0.049999844 0.70000011 0.049999844
		 0.75000012 0.049999844 0.80000013 0.049999844 0.85000014 0.049999844 0.90000015 0.049999844
		 0.95000017 0.049999844 1.000000119209 0.049999844 0 -1.5646219e-07 0.050000001 -1.5646219e-07
		 0.1 -1.5646219e-07 0.15000001 -1.5646219e-07 0.2 -1.5646219e-07 0.25 -1.5646219e-07
		 0.30000001 -1.5646219e-07 0.35000002 -1.5646219e-07 0.40000004 -1.5646219e-07 0.45000005
		 -1.5646219e-07 0.50000006 -1.5646219e-07 0.55000007 -1.5646219e-07 0.60000008 -1.5646219e-07
		 0.6500001 -1.5646219e-07 0.70000011 -1.5646219e-07 0.75000012 -1.5646219e-07 0.80000013
		 -1.5646219e-07 0.85000014 -1.5646219e-07 0.90000015 -1.5646219e-07 0.95000017 -1.5646219e-07
		 1.000000119209 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".vt";
	setAttr ".vt[0:165]"  0.47552857 0 -0.15450859 0.40450877 0 -0.2938928 0.2938928 0 -0.40450874
		 0.15450858 0 -0.47552851 0 0 -0.50000024 -0.15450858 0 -0.47552848 -0.29389274 0 -0.40450865
		 -0.40450862 0 -0.29389271 -0.47552839 0 -0.15450853 -0.50000012 0 0 -0.47552839 0 0.15450853
		 -0.40450859 0 0.29389268 -0.29389268 0 0.40450856 -0.15450853 0 0.47552833 -1.4901161e-08 0 0.50000006
		 0.15450849 0 0.4755283 0.29389262 0 0.40450853 0.4045085 0 0.29389265 0.47552827 0 0.1545085
		 0.5 0 0 0.4988026 0.1545085 -0.16207078 0.42430684 0.1545085 -0.30827695 0.30827695 0.1545085 -0.42430681
		 0.16207077 0.1545085 -0.49880254 0 0.1545085 -0.524472 -0.16207077 0.1545085 -0.49880251
		 -0.30827689 0.1545085 -0.42430672 -0.42430669 0.1545085 -0.30827686 -0.49880242 0.1545085 -0.16207072
		 -0.52447188 0.1545085 0 -0.49880242 0.1545085 0.16207072 -0.42430666 0.1545085 0.30827683
		 -0.30827683 0.1545085 0.42430663 -0.16207072 0.1545085 0.49880236 -1.5630476e-08 0.1545085 0.52447182
		 0.16207068 0.1545085 0.49880233 0.30827677 0.1545085 0.4243066 0.42430657 0.1545085 0.3082768
		 0.4988023 0.1545085 0.16207069 0.52447176 0.1545085 0 0.56634647 0.29389265 -0.18401711
		 0.48176309 0.29389265 -0.35002133 0.35002133 0.29389265 -0.48176306 0.18401709 0.29389265 -0.56634641
		 0 0.29389265 -0.59549183 -0.18401709 0.29389265 -0.56634635 -0.35002127 0.29389265 -0.48176295
		 -0.48176292 0.29389265 -0.35002124 -0.56634623 0.29389265 -0.18401705 -0.59549165 0.29389265 0
		 -0.56634623 0.29389265 0.18401705 -0.48176289 0.29389265 0.35002121 -0.35002121 0.29389265 0.48176286
		 -0.18401705 0.29389265 0.56634617 -1.7747031e-08 0.29389265 0.59549159 0.18401699 0.29389265 0.56634617
		 0.35002112 0.29389265 0.4817628 0.48176277 0.29389265 0.35002118 0.56634611 0.29389265 0.184017
		 0.59549153 0.29389265 0 0.67154849 0.40450853 -0.21819931 0.57125324 0.40450853 -0.41503975
		 0.41503975 0.40450853 -0.57125324 0.2181993 0.40450853 -0.67154837 0 0.40450853 -0.70610774
		 -0.2181993 0.40450853 -0.67154831 -0.41503966 0.40450853 -0.57125306 -0.57125306 0.40450853 -0.41503963
		 -0.67154819 0.40450853 -0.21819922 -0.70610756 0.40450853 0 -0.67154819 0.40450853 0.21819922
		 -0.571253 0.40450853 0.41503957 -0.41503957 0.40450853 0.57125294 -0.21819922 0.40450853 0.67154813
		 -2.104364e-08 0.40450853 0.70610744 0.21819916 0.40450853 0.67154807 0.41503951 0.40450853 0.57125294
		 0.57125288 0.40450853 0.41503954 0.67154807 0.40450853 0.21819918 0.70610738 0.40450853 0
		 0.80411077 0.4755283 -0.26127142 0.68401748 0.4755283 -0.49696773 0.49696773 0.4755283 -0.68401742
		 0.26127139 0.4755283 -0.80411065 0 0.4755283 -0.84549195 -0.26127139 0.4755283 -0.80411059
		 -0.49696764 0.4755283 -0.6840173 -0.68401724 0.4755283 -0.49696758 -0.80411047 0.4755283 -0.2612713
		 -0.84549171 0.4755283 0 -0.80411047 0.4755283 0.2612713 -0.68401718 0.4755283 0.49696755
		 -0.49696755 0.4755283 0.68401712 -0.2612713 0.4755283 0.80411035 -2.5197611e-08 0.4755283 0.84549165
		 0.26127124 0.4755283 0.80411029 0.49696743 0.4755283 0.68401706 0.684017 0.4755283 0.49696749
		 0.80411023 0.4755283 0.26127127 0.84549153 0.4755283 0 0.95105714 0.50000006 -0.30901718
		 0.80901754 0.50000006 -0.5877856 0.5877856 0.50000006 -0.80901748 0.30901715 0.50000006 -0.95105702
		 0 0.50000006 -1.000000476837 -0.30901715 0.50000006 -0.95105696 -0.58778548 0.50000006 -0.8090173
		 -0.80901724 0.50000006 -0.58778542 -0.95105678 0.50000006 -0.30901706 -1.000000238419 0.50000006 0
		 -0.95105678 0.50000006 0.30901706 -0.80901718 0.50000006 0.58778536 -0.58778536 0.50000006 0.80901712
		 -0.30901706 0.50000006 0.95105666 -2.9802322e-08 0.50000006 1.000000119209 0.30901697 0.50000006 0.9510566
		 0.58778524 0.50000006 0.80901706 0.809017 0.50000006 0.5877853 0.95105654 0.50000006 0.309017
		 1 0.50000006 0 1.098003626 0.47552833 -0.35676301 0.93401772 0.47552833 -0.67860353
		 0.67860353 0.47552833 -0.93401766 0.35676295 0.47552833 -1.098003507 0 0.47552833 -1.15450919
		 -0.35676295 0.47552833 -1.098003387 -0.67860341 0.47552833 -0.93401742 -0.93401736 0.47552833 -0.67860329
		 -1.098003268 0.47552833 -0.35676286 -1.15450883 0.47552833 0 -1.098003268 0.47552833 0.35676286
		 -0.9340173 0.47552833 0.67860323 -0.67860323 0.47552833 0.93401724 -0.35676286 0.47552833 1.09800303
		 -3.4407037e-08 0.47552833 1.15450871 0.35676274 0.47552833 1.09800303 0.67860311 0.47552833 0.93401712
		 0.93401706 0.47552833 0.67860317 1.098002911 0.47552833 0.3567628 1.15450859 0.47552833 0
		 1.23056579 0.40450856 -0.39983505 1.046781778 0.40450856 -0.76053143 0.76053143 0.40450856 -1.046781778
		 0.39983502 0.40450856 -1.23056567 0 0.40450856 -1.29389322 -0.39983502 0.40450856 -1.23056555
		 -0.76053131 0.40450856 -1.04678154 -1.046781421 0.40450856 -0.76053125 -1.23056531 0.40450856 -0.3998349
		 -1.29389298 0.40450856 0 -1.23056531 0.40450856 0.3998349 -1.046781421 0.40450856 0.76053113
		 -0.76053113 0.40450856 1.046781301 -0.3998349 0.40450856 1.23056519 -3.8561005e-08 0.40450856 1.29389274
		 0.39983478 0.40450856 1.23056507 0.76053101 0.40450856 1.046781182 1.046781182 0.40450856 0.76053107
		 1.23056507 0.40450856 0.39983481 1.29389262 0.40450856 0 1.33576787 0.29389268 -0.4340173
		 1.13627207 0.29389268 -0.8255499 0.8255499 0.29389268 -1.13627195 0.43401724 0.29389268 -1.33576775
		 0 0.29389268 -1.40450931 -0.43401724 0.29389268 -1.33576763;
	setAttr ".vt[166:331]" -0.82554978 0.29389268 -1.13627172 -1.13627172 0.29389268 -0.82554966
		 -1.33576739 0.29389268 -0.43401712 -1.40450895 0.29389268 0 -1.33576739 0.29389268 0.43401712
		 -1.1362716 0.29389268 0.8255496 -0.8255496 0.29389268 1.13627148 -0.43401712 0.29389268 1.33576727
		 -4.1857618e-08 0.29389268 1.40450871 0.434017 0.29389268 1.33576715 0.82554942 0.29389268 1.13627136
		 1.13627136 0.29389268 0.82554948 1.33576703 0.29389268 0.43401703 1.40450859 0.29389268 0
		 1.40331173 0.15450853 -0.45596361 1.19372833 0.15450853 -0.86729431 0.86729431 0.15450853 -1.19372821
		 0.45596358 0.15450853 -1.40331161 0 0.15450853 -1.47552907 -0.45596358 0.15450853 -1.40331149
		 -0.86729413 0.15450853 -1.19372797 -1.19372785 0.15450853 -0.86729407 -1.40331125 0.15450853 -0.45596343
		 -1.47552872 0.15450853 0 -1.40331125 0.15450853 0.45596343 -1.19372785 0.15450853 0.86729395
		 -0.86729395 0.15450853 1.19372773 -0.45596343 0.15450853 1.40331101 -4.3974172e-08 0.15450853 1.47552848
		 0.45596331 0.15450853 1.40331101 0.86729378 0.15450853 1.19372761 1.19372749 0.15450853 0.86729389
		 1.40331089 0.15450853 0.45596334 1.47552836 0.15450853 0 1.42658579 0 -0.4635258
		 1.21352637 0 -0.88167846 0.88167846 0 -1.21352637 0.46352577 0 -1.42658567 0 0 -1.50000083
		 -0.46352577 0 -1.42658556 -0.88167828 0 -1.21352601 -1.21352601 0 -0.88167822 -1.42658532 0 -0.46352562
		 -1.50000048 0 0 -1.42658532 0 0.46352562 -1.21352589 0 0.8816781 -0.8816781 0 1.21352577
		 -0.46352562 0 1.42658508 -4.4703487e-08 0 1.50000036 0.4635255 0 1.42658496 0.88167793 0 1.21352565
		 1.21352565 0 0.88167804 1.42658496 0 0.46352553 1.50000012 0 0 1.40331173 -0.15450853 -0.45596361
		 1.19372833 -0.15450853 -0.86729431 0.86729431 -0.15450853 -1.19372821 0.45596358 -0.15450853 -1.40331161
		 0 -0.15450853 -1.47552907 -0.45596358 -0.15450853 -1.40331149 -0.86729413 -0.15450853 -1.19372797
		 -1.19372785 -0.15450853 -0.86729407 -1.40331125 -0.15450853 -0.45596343 -1.47552872 -0.15450853 0
		 -1.40331125 -0.15450853 0.45596343 -1.19372785 -0.15450853 0.86729395 -0.86729395 -0.15450853 1.19372773
		 -0.45596343 -0.15450853 1.40331101 -4.3974172e-08 -0.15450853 1.47552848 0.45596331 -0.15450853 1.40331101
		 0.86729378 -0.15450853 1.19372761 1.19372749 -0.15450853 0.86729389 1.40331089 -0.15450853 0.45596334
		 1.47552836 -0.15450853 0 1.33576787 -0.29389271 -0.4340173 1.13627207 -0.29389271 -0.8255499
		 0.8255499 -0.29389271 -1.13627195 0.43401724 -0.29389271 -1.33576775 0 -0.29389271 -1.40450931
		 -0.43401724 -0.29389271 -1.33576763 -0.82554978 -0.29389271 -1.13627172 -1.13627172 -0.29389271 -0.82554966
		 -1.33576739 -0.29389271 -0.43401712 -1.40450895 -0.29389271 0 -1.33576739 -0.29389271 0.43401712
		 -1.1362716 -0.29389271 0.8255496 -0.8255496 -0.29389271 1.13627148 -0.43401712 -0.29389271 1.33576727
		 -4.1857618e-08 -0.29389271 1.40450871 0.434017 -0.29389271 1.33576715 0.82554942 -0.29389271 1.13627136
		 1.13627136 -0.29389271 0.82554948 1.33576703 -0.29389271 0.43401703 1.40450859 -0.29389271 0
		 1.23056591 -0.40450865 -0.39983508 1.046781898 -0.40450865 -0.76053154 0.76053154 -0.40450865 -1.046781898
		 0.39983505 -0.40450865 -1.23056579 0 -0.40450865 -1.29389334 -0.39983505 -0.40450865 -1.23056567
		 -0.76053137 -0.40450865 -1.046781659 -1.04678154 -0.40450865 -0.76053131 -1.23056543 -0.40450865 -0.39983493
		 -1.2938931 -0.40450865 0 -1.23056543 -0.40450865 0.39983493 -1.046781421 -0.40450865 0.76053119
		 -0.76053119 -0.40450865 1.046781421 -0.39983493 -0.40450865 1.23056531 -3.8561009e-08 -0.40450865 1.29389286
		 0.39983481 -0.40450865 1.23056519 0.76053107 -0.40450865 1.046781301 1.046781182 -0.40450865 0.76053113
		 1.23056519 -0.40450865 0.39983487 1.29389274 -0.40450865 0 1.098003626 -0.47552848 -0.35676301
		 0.93401772 -0.47552848 -0.67860353 0.67860353 -0.47552848 -0.93401766 0.35676295 -0.47552848 -1.098003507
		 0 -0.47552848 -1.15450919 -0.35676295 -0.47552848 -1.098003387 -0.67860341 -0.47552848 -0.93401742
		 -0.93401736 -0.47552848 -0.67860329 -1.098003268 -0.47552848 -0.35676286 -1.15450883 -0.47552848 0
		 -1.098003268 -0.47552848 0.35676286 -0.9340173 -0.47552848 0.67860323 -0.67860323 -0.47552848 0.93401724
		 -0.35676286 -0.47552848 1.09800303 -3.4407037e-08 -0.47552848 1.15450871 0.35676274 -0.47552848 1.09800303
		 0.67860311 -0.47552848 0.93401712 0.93401706 -0.47552848 0.67860317 1.098002911 -0.47552848 0.3567628
		 1.15450859 -0.47552848 0 0.95105714 -0.50000024 -0.30901718 0.80901754 -0.50000024 -0.5877856
		 0.5877856 -0.50000024 -0.80901748 0.30901715 -0.50000024 -0.95105702 0 -0.50000024 -1.000000476837
		 -0.30901715 -0.50000024 -0.95105696 -0.58778548 -0.50000024 -0.8090173 -0.80901724 -0.50000024 -0.58778542
		 -0.95105678 -0.50000024 -0.30901706 -1.000000238419 -0.50000024 0 -0.95105678 -0.50000024 0.30901706
		 -0.80901718 -0.50000024 0.58778536 -0.58778536 -0.50000024 0.80901712 -0.30901706 -0.50000024 0.95105666
		 -2.9802322e-08 -0.50000024 1.000000119209 0.30901697 -0.50000024 0.9510566 0.58778524 -0.50000024 0.80901706
		 0.809017 -0.50000024 0.5877853 0.95105654 -0.50000024 0.309017 1 -0.50000024 0 0.80411065 -0.47552851 -0.26127136
		 0.68401736 -0.47552851 -0.49696767 0.49696767 -0.47552851 -0.6840173 0.26127136 -0.47552851 -0.80411053
		 0 -0.47552851 -0.84549183 -0.26127136 -0.47552851 -0.80411047 -0.49696758 -0.47552851 -0.68401718
		 -0.68401712 -0.47552851 -0.49696752 -0.80411035 -0.47552851 -0.26127127 -0.84549159 -0.47552851 0
		 -0.80411035 -0.47552851 0.26127127 -0.68401706 -0.47552851 0.49696746;
	setAttr ".vt[332:399]" -0.49696746 -0.47552851 0.684017 -0.26127127 -0.47552851 0.80411023
		 -2.5197608e-08 -0.47552851 0.84549153 0.26127121 -0.47552851 0.80411017 0.49696738 -0.47552851 0.684017
		 0.68401694 -0.47552851 0.49696743 0.80411011 -0.47552851 0.26127121 0.84549141 -0.47552851 0
		 0.67154831 -0.40450874 -0.21819925 0.57125312 -0.40450874 -0.41503966 0.41503966 -0.40450874 -0.57125306
		 0.21819924 -0.40450874 -0.67154819 0 -0.40450874 -0.70610756 -0.21819924 -0.40450874 -0.67154819
		 -0.41503957 -0.40450874 -0.57125294 -0.57125288 -0.40450874 -0.41503951 -0.67154801 -0.40450874 -0.21819918
		 -0.70610738 -0.40450874 0 -0.67154801 -0.40450874 0.21819918 -0.57125288 -0.40450874 0.41503948
		 -0.41503948 -0.40450874 0.57125282 -0.21819918 -0.40450874 0.67154795 -2.1043634e-08 -0.40450874 0.70610726
		 0.2181991 -0.40450874 0.67154789 0.41503939 -0.40450874 0.57125276 0.5712527 -0.40450874 0.41503942
		 0.67154789 -0.40450874 0.21819913 0.7061072 -0.40450874 0 0.56634617 -0.2938928 -0.18401702
		 0.48176286 -0.2938928 -0.35002118 0.35002118 -0.2938928 -0.48176283 0.184017 -0.2938928 -0.56634611
		 0 -0.2938928 -0.59549153 -0.184017 -0.2938928 -0.56634605 -0.35002109 -0.2938928 -0.48176271
		 -0.48176268 -0.2938928 -0.35002106 -0.56634599 -0.2938928 -0.18401696 -0.59549135 -0.2938928 0
		 -0.56634599 -0.2938928 0.18401696 -0.48176265 -0.2938928 0.35002103 -0.35002103 -0.2938928 0.48176259
		 -0.18401696 -0.2938928 0.56634587 -1.7747022e-08 -0.2938928 0.59549129 0.1840169 -0.2938928 0.56634587
		 0.35002095 -0.2938928 0.48176256 0.48176253 -0.2938928 0.350021 0.56634581 -0.2938928 0.18401691
		 0.59549123 -0.2938928 0 0.49880227 -0.15450859 -0.16207068 0.42430657 -0.15450859 -0.30827674
		 0.30827674 -0.15450859 -0.42430654 0.16207066 -0.15450859 -0.49880221 0 -0.15450859 -0.52447164
		 -0.16207066 -0.15450859 -0.49880219 -0.30827668 -0.15450859 -0.42430645 -0.42430639 -0.15450859 -0.30827665
		 -0.4988021 -0.15450859 -0.16207062 -0.52447152 -0.15450859 0 -0.4988021 -0.15450859 0.16207062
		 -0.42430636 -0.15450859 0.30827662 -0.30827662 -0.15450859 0.42430633 -0.16207062 -0.15450859 0.49880201
		 -1.5630466e-08 -0.15450859 0.52447146 0.16207057 -0.15450859 0.49880198 0.30827656 -0.15450859 0.4243063
		 0.42430627 -0.15450859 0.30827659 0.49880195 -0.15450859 0.16207059 0.5244714 -0.15450859 0;
	setAttr -s 800 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1;
	setAttr ".ed[498:663]" 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1
		 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1
		 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1
		 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1
		 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1
		 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1
		 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1
		 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1
		 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1
		 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1
		 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1
		 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1
		 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1
		 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1
		 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1
		 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1
		 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1
		 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1;
	setAttr ".ed[664:799]" 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1
		 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1
		 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1
		 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1
		 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1
		 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1
		 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1
		 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1
		 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1
		 378 398 1 379 399 1 380 0 1 381 1 1 382 2 1 383 3 1 384 4 1 385 5 1 386 6 1 387 7 1
		 388 8 1 389 9 1 390 10 1 391 11 1 392 12 1 393 13 1 394 14 1 395 15 1 396 16 1 397 17 1
		 398 18 1 399 19 1;
	setAttr -s 400 -ch 1600 ".fc[0:399]" -type "polyFaces" 
		f 4 -1 400 20 -402
		mu 0 4 1 0 21 22
		f 4 -2 401 21 -403
		mu 0 4 2 1 22 23
		f 4 -3 402 22 -404
		mu 0 4 3 2 23 24
		f 4 -4 403 23 -405
		mu 0 4 4 3 24 25
		f 4 -5 404 24 -406
		mu 0 4 5 4 25 26
		f 4 -6 405 25 -407
		mu 0 4 6 5 26 27
		f 4 -7 406 26 -408
		mu 0 4 7 6 27 28
		f 4 -8 407 27 -409
		mu 0 4 8 7 28 29
		f 4 -9 408 28 -410
		mu 0 4 9 8 29 30
		f 4 -10 409 29 -411
		mu 0 4 10 9 30 31
		f 4 -11 410 30 -412
		mu 0 4 11 10 31 32
		f 4 -12 411 31 -413
		mu 0 4 12 11 32 33
		f 4 -13 412 32 -414
		mu 0 4 13 12 33 34
		f 4 -14 413 33 -415
		mu 0 4 14 13 34 35
		f 4 -15 414 34 -416
		mu 0 4 15 14 35 36
		f 4 -16 415 35 -417
		mu 0 4 16 15 36 37
		f 4 -17 416 36 -418
		mu 0 4 17 16 37 38
		f 4 -18 417 37 -419
		mu 0 4 18 17 38 39
		f 4 -19 418 38 -420
		mu 0 4 19 18 39 40
		f 4 -20 419 39 -401
		mu 0 4 20 19 40 41
		f 4 -21 420 40 -422
		mu 0 4 22 21 42 43
		f 4 -22 421 41 -423
		mu 0 4 23 22 43 44
		f 4 -23 422 42 -424
		mu 0 4 24 23 44 45
		f 4 -24 423 43 -425
		mu 0 4 25 24 45 46
		f 4 -25 424 44 -426
		mu 0 4 26 25 46 47
		f 4 -26 425 45 -427
		mu 0 4 27 26 47 48
		f 4 -27 426 46 -428
		mu 0 4 28 27 48 49
		f 4 -28 427 47 -429
		mu 0 4 29 28 49 50
		f 4 -29 428 48 -430
		mu 0 4 30 29 50 51
		f 4 -30 429 49 -431
		mu 0 4 31 30 51 52
		f 4 -31 430 50 -432
		mu 0 4 32 31 52 53
		f 4 -32 431 51 -433
		mu 0 4 33 32 53 54
		f 4 -33 432 52 -434
		mu 0 4 34 33 54 55
		f 4 -34 433 53 -435
		mu 0 4 35 34 55 56
		f 4 -35 434 54 -436
		mu 0 4 36 35 56 57
		f 4 -36 435 55 -437
		mu 0 4 37 36 57 58
		f 4 -37 436 56 -438
		mu 0 4 38 37 58 59
		f 4 -38 437 57 -439
		mu 0 4 39 38 59 60
		f 4 -39 438 58 -440
		mu 0 4 40 39 60 61
		f 4 -40 439 59 -421
		mu 0 4 41 40 61 62
		f 4 -41 440 60 -442
		mu 0 4 43 42 63 64
		f 4 -42 441 61 -443
		mu 0 4 44 43 64 65
		f 4 -43 442 62 -444
		mu 0 4 45 44 65 66
		f 4 -44 443 63 -445
		mu 0 4 46 45 66 67
		f 4 -45 444 64 -446
		mu 0 4 47 46 67 68
		f 4 -46 445 65 -447
		mu 0 4 48 47 68 69
		f 4 -47 446 66 -448
		mu 0 4 49 48 69 70
		f 4 -48 447 67 -449
		mu 0 4 50 49 70 71
		f 4 -49 448 68 -450
		mu 0 4 51 50 71 72
		f 4 -50 449 69 -451
		mu 0 4 52 51 72 73
		f 4 -51 450 70 -452
		mu 0 4 53 52 73 74
		f 4 -52 451 71 -453
		mu 0 4 54 53 74 75
		f 4 -53 452 72 -454
		mu 0 4 55 54 75 76
		f 4 -54 453 73 -455
		mu 0 4 56 55 76 77
		f 4 -55 454 74 -456
		mu 0 4 57 56 77 78
		f 4 -56 455 75 -457
		mu 0 4 58 57 78 79
		f 4 -57 456 76 -458
		mu 0 4 59 58 79 80
		f 4 -58 457 77 -459
		mu 0 4 60 59 80 81
		f 4 -59 458 78 -460
		mu 0 4 61 60 81 82
		f 4 -60 459 79 -441
		mu 0 4 62 61 82 83
		f 4 -61 460 80 -462
		mu 0 4 64 63 84 85
		f 4 -62 461 81 -463
		mu 0 4 65 64 85 86
		f 4 -63 462 82 -464
		mu 0 4 66 65 86 87
		f 4 -64 463 83 -465
		mu 0 4 67 66 87 88
		f 4 -65 464 84 -466
		mu 0 4 68 67 88 89
		f 4 -66 465 85 -467
		mu 0 4 69 68 89 90
		f 4 -67 466 86 -468
		mu 0 4 70 69 90 91
		f 4 -68 467 87 -469
		mu 0 4 71 70 91 92
		f 4 -69 468 88 -470
		mu 0 4 72 71 92 93
		f 4 -70 469 89 -471
		mu 0 4 73 72 93 94
		f 4 -71 470 90 -472
		mu 0 4 74 73 94 95
		f 4 -72 471 91 -473
		mu 0 4 75 74 95 96
		f 4 -73 472 92 -474
		mu 0 4 76 75 96 97
		f 4 -74 473 93 -475
		mu 0 4 77 76 97 98
		f 4 -75 474 94 -476
		mu 0 4 78 77 98 99
		f 4 -76 475 95 -477
		mu 0 4 79 78 99 100
		f 4 -77 476 96 -478
		mu 0 4 80 79 100 101
		f 4 -78 477 97 -479
		mu 0 4 81 80 101 102
		f 4 -79 478 98 -480
		mu 0 4 82 81 102 103
		f 4 -80 479 99 -461
		mu 0 4 83 82 103 104
		f 4 -81 480 100 -482
		mu 0 4 85 84 105 106
		f 4 -82 481 101 -483
		mu 0 4 86 85 106 107
		f 4 -83 482 102 -484
		mu 0 4 87 86 107 108
		f 4 -84 483 103 -485
		mu 0 4 88 87 108 109
		f 4 -85 484 104 -486
		mu 0 4 89 88 109 110
		f 4 -86 485 105 -487
		mu 0 4 90 89 110 111
		f 4 -87 486 106 -488
		mu 0 4 91 90 111 112
		f 4 -88 487 107 -489
		mu 0 4 92 91 112 113
		f 4 -89 488 108 -490
		mu 0 4 93 92 113 114
		f 4 -90 489 109 -491
		mu 0 4 94 93 114 115
		f 4 -91 490 110 -492
		mu 0 4 95 94 115 116
		f 4 -92 491 111 -493
		mu 0 4 96 95 116 117
		f 4 -93 492 112 -494
		mu 0 4 97 96 117 118
		f 4 -94 493 113 -495
		mu 0 4 98 97 118 119
		f 4 -95 494 114 -496
		mu 0 4 99 98 119 120
		f 4 -96 495 115 -497
		mu 0 4 100 99 120 121
		f 4 -97 496 116 -498
		mu 0 4 101 100 121 122
		f 4 -98 497 117 -499
		mu 0 4 102 101 122 123
		f 4 -99 498 118 -500
		mu 0 4 103 102 123 124
		f 4 -100 499 119 -481
		mu 0 4 104 103 124 125
		f 4 -101 500 120 -502
		mu 0 4 106 105 126 127
		f 4 -102 501 121 -503
		mu 0 4 107 106 127 128
		f 4 -103 502 122 -504
		mu 0 4 108 107 128 129
		f 4 -104 503 123 -505
		mu 0 4 109 108 129 130
		f 4 -105 504 124 -506
		mu 0 4 110 109 130 131
		f 4 -106 505 125 -507
		mu 0 4 111 110 131 132
		f 4 -107 506 126 -508
		mu 0 4 112 111 132 133
		f 4 -108 507 127 -509
		mu 0 4 113 112 133 134
		f 4 -109 508 128 -510
		mu 0 4 114 113 134 135
		f 4 -110 509 129 -511
		mu 0 4 115 114 135 136
		f 4 -111 510 130 -512
		mu 0 4 116 115 136 137
		f 4 -112 511 131 -513
		mu 0 4 117 116 137 138
		f 4 -113 512 132 -514
		mu 0 4 118 117 138 139
		f 4 -114 513 133 -515
		mu 0 4 119 118 139 140
		f 4 -115 514 134 -516
		mu 0 4 120 119 140 141
		f 4 -116 515 135 -517
		mu 0 4 121 120 141 142
		f 4 -117 516 136 -518
		mu 0 4 122 121 142 143
		f 4 -118 517 137 -519
		mu 0 4 123 122 143 144
		f 4 -119 518 138 -520
		mu 0 4 124 123 144 145
		f 4 -120 519 139 -501
		mu 0 4 125 124 145 146
		f 4 -121 520 140 -522
		mu 0 4 127 126 147 148
		f 4 -122 521 141 -523
		mu 0 4 128 127 148 149
		f 4 -123 522 142 -524
		mu 0 4 129 128 149 150
		f 4 -124 523 143 -525
		mu 0 4 130 129 150 151
		f 4 -125 524 144 -526
		mu 0 4 131 130 151 152
		f 4 -126 525 145 -527
		mu 0 4 132 131 152 153
		f 4 -127 526 146 -528
		mu 0 4 133 132 153 154
		f 4 -128 527 147 -529
		mu 0 4 134 133 154 155
		f 4 -129 528 148 -530
		mu 0 4 135 134 155 156
		f 4 -130 529 149 -531
		mu 0 4 136 135 156 157
		f 4 -131 530 150 -532
		mu 0 4 137 136 157 158
		f 4 -132 531 151 -533
		mu 0 4 138 137 158 159
		f 4 -133 532 152 -534
		mu 0 4 139 138 159 160
		f 4 -134 533 153 -535
		mu 0 4 140 139 160 161
		f 4 -135 534 154 -536
		mu 0 4 141 140 161 162
		f 4 -136 535 155 -537
		mu 0 4 142 141 162 163
		f 4 -137 536 156 -538
		mu 0 4 143 142 163 164
		f 4 -138 537 157 -539
		mu 0 4 144 143 164 165
		f 4 -139 538 158 -540
		mu 0 4 145 144 165 166
		f 4 -140 539 159 -521
		mu 0 4 146 145 166 167
		f 4 -141 540 160 -542
		mu 0 4 148 147 168 169
		f 4 -142 541 161 -543
		mu 0 4 149 148 169 170
		f 4 -143 542 162 -544
		mu 0 4 150 149 170 171
		f 4 -144 543 163 -545
		mu 0 4 151 150 171 172
		f 4 -145 544 164 -546
		mu 0 4 152 151 172 173
		f 4 -146 545 165 -547
		mu 0 4 153 152 173 174
		f 4 -147 546 166 -548
		mu 0 4 154 153 174 175
		f 4 -148 547 167 -549
		mu 0 4 155 154 175 176
		f 4 -149 548 168 -550
		mu 0 4 156 155 176 177
		f 4 -150 549 169 -551
		mu 0 4 157 156 177 178
		f 4 -151 550 170 -552
		mu 0 4 158 157 178 179
		f 4 -152 551 171 -553
		mu 0 4 159 158 179 180
		f 4 -153 552 172 -554
		mu 0 4 160 159 180 181
		f 4 -154 553 173 -555
		mu 0 4 161 160 181 182
		f 4 -155 554 174 -556
		mu 0 4 162 161 182 183
		f 4 -156 555 175 -557
		mu 0 4 163 162 183 184
		f 4 -157 556 176 -558
		mu 0 4 164 163 184 185
		f 4 -158 557 177 -559
		mu 0 4 165 164 185 186
		f 4 -159 558 178 -560
		mu 0 4 166 165 186 187
		f 4 -160 559 179 -541
		mu 0 4 167 166 187 188
		f 4 -161 560 180 -562
		mu 0 4 169 168 189 190
		f 4 -162 561 181 -563
		mu 0 4 170 169 190 191
		f 4 -163 562 182 -564
		mu 0 4 171 170 191 192
		f 4 -164 563 183 -565
		mu 0 4 172 171 192 193
		f 4 -165 564 184 -566
		mu 0 4 173 172 193 194
		f 4 -166 565 185 -567
		mu 0 4 174 173 194 195
		f 4 -167 566 186 -568
		mu 0 4 175 174 195 196
		f 4 -168 567 187 -569
		mu 0 4 176 175 196 197
		f 4 -169 568 188 -570
		mu 0 4 177 176 197 198
		f 4 -170 569 189 -571
		mu 0 4 178 177 198 199
		f 4 -171 570 190 -572
		mu 0 4 179 178 199 200
		f 4 -172 571 191 -573
		mu 0 4 180 179 200 201
		f 4 -173 572 192 -574
		mu 0 4 181 180 201 202
		f 4 -174 573 193 -575
		mu 0 4 182 181 202 203
		f 4 -175 574 194 -576
		mu 0 4 183 182 203 204
		f 4 -176 575 195 -577
		mu 0 4 184 183 204 205
		f 4 -177 576 196 -578
		mu 0 4 185 184 205 206
		f 4 -178 577 197 -579
		mu 0 4 186 185 206 207
		f 4 -179 578 198 -580
		mu 0 4 187 186 207 208
		f 4 -180 579 199 -561
		mu 0 4 188 187 208 209
		f 4 -181 580 200 -582
		mu 0 4 190 189 210 211
		f 4 -182 581 201 -583
		mu 0 4 191 190 211 212
		f 4 -183 582 202 -584
		mu 0 4 192 191 212 213
		f 4 -184 583 203 -585
		mu 0 4 193 192 213 214
		f 4 -185 584 204 -586
		mu 0 4 194 193 214 215
		f 4 -186 585 205 -587
		mu 0 4 195 194 215 216
		f 4 -187 586 206 -588
		mu 0 4 196 195 216 217
		f 4 -188 587 207 -589
		mu 0 4 197 196 217 218
		f 4 -189 588 208 -590
		mu 0 4 198 197 218 219
		f 4 -190 589 209 -591
		mu 0 4 199 198 219 220
		f 4 -191 590 210 -592
		mu 0 4 200 199 220 221
		f 4 -192 591 211 -593
		mu 0 4 201 200 221 222
		f 4 -193 592 212 -594
		mu 0 4 202 201 222 223
		f 4 -194 593 213 -595
		mu 0 4 203 202 223 224
		f 4 -195 594 214 -596
		mu 0 4 204 203 224 225
		f 4 -196 595 215 -597
		mu 0 4 205 204 225 226
		f 4 -197 596 216 -598
		mu 0 4 206 205 226 227
		f 4 -198 597 217 -599
		mu 0 4 207 206 227 228
		f 4 -199 598 218 -600
		mu 0 4 208 207 228 229
		f 4 -200 599 219 -581
		mu 0 4 209 208 229 230
		f 4 -201 600 220 -602
		mu 0 4 211 210 231 232
		f 4 -202 601 221 -603
		mu 0 4 212 211 232 233
		f 4 -203 602 222 -604
		mu 0 4 213 212 233 234
		f 4 -204 603 223 -605
		mu 0 4 214 213 234 235
		f 4 -205 604 224 -606
		mu 0 4 215 214 235 236
		f 4 -206 605 225 -607
		mu 0 4 216 215 236 237
		f 4 -207 606 226 -608
		mu 0 4 217 216 237 238
		f 4 -208 607 227 -609
		mu 0 4 218 217 238 239
		f 4 -209 608 228 -610
		mu 0 4 219 218 239 240
		f 4 -210 609 229 -611
		mu 0 4 220 219 240 241
		f 4 -211 610 230 -612
		mu 0 4 221 220 241 242
		f 4 -212 611 231 -613
		mu 0 4 222 221 242 243
		f 4 -213 612 232 -614
		mu 0 4 223 222 243 244
		f 4 -214 613 233 -615
		mu 0 4 224 223 244 245
		f 4 -215 614 234 -616
		mu 0 4 225 224 245 246
		f 4 -216 615 235 -617
		mu 0 4 226 225 246 247
		f 4 -217 616 236 -618
		mu 0 4 227 226 247 248
		f 4 -218 617 237 -619
		mu 0 4 228 227 248 249
		f 4 -219 618 238 -620
		mu 0 4 229 228 249 250
		f 4 -220 619 239 -601
		mu 0 4 230 229 250 251
		f 4 -221 620 240 -622
		mu 0 4 232 231 252 253
		f 4 -222 621 241 -623
		mu 0 4 233 232 253 254
		f 4 -223 622 242 -624
		mu 0 4 234 233 254 255
		f 4 -224 623 243 -625
		mu 0 4 235 234 255 256
		f 4 -225 624 244 -626
		mu 0 4 236 235 256 257
		f 4 -226 625 245 -627
		mu 0 4 237 236 257 258
		f 4 -227 626 246 -628
		mu 0 4 238 237 258 259
		f 4 -228 627 247 -629
		mu 0 4 239 238 259 260
		f 4 -229 628 248 -630
		mu 0 4 240 239 260 261
		f 4 -230 629 249 -631
		mu 0 4 241 240 261 262
		f 4 -231 630 250 -632
		mu 0 4 242 241 262 263
		f 4 -232 631 251 -633
		mu 0 4 243 242 263 264
		f 4 -233 632 252 -634
		mu 0 4 244 243 264 265
		f 4 -234 633 253 -635
		mu 0 4 245 244 265 266
		f 4 -235 634 254 -636
		mu 0 4 246 245 266 267
		f 4 -236 635 255 -637
		mu 0 4 247 246 267 268
		f 4 -237 636 256 -638
		mu 0 4 248 247 268 269
		f 4 -238 637 257 -639
		mu 0 4 249 248 269 270
		f 4 -239 638 258 -640
		mu 0 4 250 249 270 271
		f 4 -240 639 259 -621
		mu 0 4 251 250 271 272
		f 4 -241 640 260 -642
		mu 0 4 253 252 273 274
		f 4 -242 641 261 -643
		mu 0 4 254 253 274 275
		f 4 -243 642 262 -644
		mu 0 4 255 254 275 276
		f 4 -244 643 263 -645
		mu 0 4 256 255 276 277
		f 4 -245 644 264 -646
		mu 0 4 257 256 277 278
		f 4 -246 645 265 -647
		mu 0 4 258 257 278 279
		f 4 -247 646 266 -648
		mu 0 4 259 258 279 280
		f 4 -248 647 267 -649
		mu 0 4 260 259 280 281
		f 4 -249 648 268 -650
		mu 0 4 261 260 281 282
		f 4 -250 649 269 -651
		mu 0 4 262 261 282 283
		f 4 -251 650 270 -652
		mu 0 4 263 262 283 284
		f 4 -252 651 271 -653
		mu 0 4 264 263 284 285
		f 4 -253 652 272 -654
		mu 0 4 265 264 285 286
		f 4 -254 653 273 -655
		mu 0 4 266 265 286 287
		f 4 -255 654 274 -656
		mu 0 4 267 266 287 288
		f 4 -256 655 275 -657
		mu 0 4 268 267 288 289
		f 4 -257 656 276 -658
		mu 0 4 269 268 289 290
		f 4 -258 657 277 -659
		mu 0 4 270 269 290 291
		f 4 -259 658 278 -660
		mu 0 4 271 270 291 292
		f 4 -260 659 279 -641
		mu 0 4 272 271 292 293
		f 4 -261 660 280 -662
		mu 0 4 274 273 294 295
		f 4 -262 661 281 -663
		mu 0 4 275 274 295 296
		f 4 -263 662 282 -664
		mu 0 4 276 275 296 297
		f 4 -264 663 283 -665
		mu 0 4 277 276 297 298
		f 4 -265 664 284 -666
		mu 0 4 278 277 298 299
		f 4 -266 665 285 -667
		mu 0 4 279 278 299 300
		f 4 -267 666 286 -668
		mu 0 4 280 279 300 301
		f 4 -268 667 287 -669
		mu 0 4 281 280 301 302
		f 4 -269 668 288 -670
		mu 0 4 282 281 302 303
		f 4 -270 669 289 -671
		mu 0 4 283 282 303 304
		f 4 -271 670 290 -672
		mu 0 4 284 283 304 305
		f 4 -272 671 291 -673
		mu 0 4 285 284 305 306
		f 4 -273 672 292 -674
		mu 0 4 286 285 306 307
		f 4 -274 673 293 -675
		mu 0 4 287 286 307 308
		f 4 -275 674 294 -676
		mu 0 4 288 287 308 309
		f 4 -276 675 295 -677
		mu 0 4 289 288 309 310
		f 4 -277 676 296 -678
		mu 0 4 290 289 310 311
		f 4 -278 677 297 -679
		mu 0 4 291 290 311 312
		f 4 -279 678 298 -680
		mu 0 4 292 291 312 313
		f 4 -280 679 299 -661
		mu 0 4 293 292 313 314
		f 4 -281 680 300 -682
		mu 0 4 295 294 315 316
		f 4 -282 681 301 -683
		mu 0 4 296 295 316 317
		f 4 -283 682 302 -684
		mu 0 4 297 296 317 318
		f 4 -284 683 303 -685
		mu 0 4 298 297 318 319
		f 4 -285 684 304 -686
		mu 0 4 299 298 319 320
		f 4 -286 685 305 -687
		mu 0 4 300 299 320 321
		f 4 -287 686 306 -688
		mu 0 4 301 300 321 322
		f 4 -288 687 307 -689
		mu 0 4 302 301 322 323
		f 4 -289 688 308 -690
		mu 0 4 303 302 323 324
		f 4 -290 689 309 -691
		mu 0 4 304 303 324 325
		f 4 -291 690 310 -692
		mu 0 4 305 304 325 326
		f 4 -292 691 311 -693
		mu 0 4 306 305 326 327
		f 4 -293 692 312 -694
		mu 0 4 307 306 327 328
		f 4 -294 693 313 -695
		mu 0 4 308 307 328 329
		f 4 -295 694 314 -696
		mu 0 4 309 308 329 330
		f 4 -296 695 315 -697
		mu 0 4 310 309 330 331
		f 4 -297 696 316 -698
		mu 0 4 311 310 331 332
		f 4 -298 697 317 -699
		mu 0 4 312 311 332 333
		f 4 -299 698 318 -700
		mu 0 4 313 312 333 334
		f 4 -300 699 319 -681
		mu 0 4 314 313 334 335
		f 4 -301 700 320 -702
		mu 0 4 316 315 336 337
		f 4 -302 701 321 -703
		mu 0 4 317 316 337 338
		f 4 -303 702 322 -704
		mu 0 4 318 317 338 339
		f 4 -304 703 323 -705
		mu 0 4 319 318 339 340
		f 4 -305 704 324 -706
		mu 0 4 320 319 340 341
		f 4 -306 705 325 -707
		mu 0 4 321 320 341 342
		f 4 -307 706 326 -708
		mu 0 4 322 321 342 343
		f 4 -308 707 327 -709
		mu 0 4 323 322 343 344
		f 4 -309 708 328 -710
		mu 0 4 324 323 344 345
		f 4 -310 709 329 -711
		mu 0 4 325 324 345 346
		f 4 -311 710 330 -712
		mu 0 4 326 325 346 347
		f 4 -312 711 331 -713
		mu 0 4 327 326 347 348
		f 4 -313 712 332 -714
		mu 0 4 328 327 348 349
		f 4 -314 713 333 -715
		mu 0 4 329 328 349 350
		f 4 -315 714 334 -716
		mu 0 4 330 329 350 351
		f 4 -316 715 335 -717
		mu 0 4 331 330 351 352
		f 4 -317 716 336 -718
		mu 0 4 332 331 352 353
		f 4 -318 717 337 -719
		mu 0 4 333 332 353 354
		f 4 -319 718 338 -720
		mu 0 4 334 333 354 355
		f 4 -320 719 339 -701
		mu 0 4 335 334 355 356
		f 4 -321 720 340 -722
		mu 0 4 337 336 357 358
		f 4 -322 721 341 -723
		mu 0 4 338 337 358 359
		f 4 -323 722 342 -724
		mu 0 4 339 338 359 360
		f 4 -324 723 343 -725
		mu 0 4 340 339 360 361
		f 4 -325 724 344 -726
		mu 0 4 341 340 361 362
		f 4 -326 725 345 -727
		mu 0 4 342 341 362 363
		f 4 -327 726 346 -728
		mu 0 4 343 342 363 364
		f 4 -328 727 347 -729
		mu 0 4 344 343 364 365
		f 4 -329 728 348 -730
		mu 0 4 345 344 365 366
		f 4 -330 729 349 -731
		mu 0 4 346 345 366 367
		f 4 -331 730 350 -732
		mu 0 4 347 346 367 368
		f 4 -332 731 351 -733
		mu 0 4 348 347 368 369
		f 4 -333 732 352 -734
		mu 0 4 349 348 369 370
		f 4 -334 733 353 -735
		mu 0 4 350 349 370 371
		f 4 -335 734 354 -736
		mu 0 4 351 350 371 372
		f 4 -336 735 355 -737
		mu 0 4 352 351 372 373
		f 4 -337 736 356 -738
		mu 0 4 353 352 373 374
		f 4 -338 737 357 -739
		mu 0 4 354 353 374 375
		f 4 -339 738 358 -740
		mu 0 4 355 354 375 376
		f 4 -340 739 359 -721
		mu 0 4 356 355 376 377
		f 4 -341 740 360 -742
		mu 0 4 358 357 378 379
		f 4 -342 741 361 -743
		mu 0 4 359 358 379 380
		f 4 -343 742 362 -744
		mu 0 4 360 359 380 381
		f 4 -344 743 363 -745
		mu 0 4 361 360 381 382
		f 4 -345 744 364 -746
		mu 0 4 362 361 382 383
		f 4 -346 745 365 -747
		mu 0 4 363 362 383 384
		f 4 -347 746 366 -748
		mu 0 4 364 363 384 385
		f 4 -348 747 367 -749
		mu 0 4 365 364 385 386
		f 4 -349 748 368 -750
		mu 0 4 366 365 386 387
		f 4 -350 749 369 -751
		mu 0 4 367 366 387 388
		f 4 -351 750 370 -752
		mu 0 4 368 367 388 389
		f 4 -352 751 371 -753
		mu 0 4 369 368 389 390
		f 4 -353 752 372 -754
		mu 0 4 370 369 390 391
		f 4 -354 753 373 -755
		mu 0 4 371 370 391 392
		f 4 -355 754 374 -756
		mu 0 4 372 371 392 393
		f 4 -356 755 375 -757
		mu 0 4 373 372 393 394
		f 4 -357 756 376 -758
		mu 0 4 374 373 394 395
		f 4 -358 757 377 -759
		mu 0 4 375 374 395 396
		f 4 -359 758 378 -760
		mu 0 4 376 375 396 397
		f 4 -360 759 379 -741
		mu 0 4 377 376 397 398
		f 4 -361 760 380 -762
		mu 0 4 379 378 399 400
		f 4 -362 761 381 -763
		mu 0 4 380 379 400 401
		f 4 -363 762 382 -764
		mu 0 4 381 380 401 402
		f 4 -364 763 383 -765
		mu 0 4 382 381 402 403
		f 4 -365 764 384 -766
		mu 0 4 383 382 403 404
		f 4 -366 765 385 -767
		mu 0 4 384 383 404 405
		f 4 -367 766 386 -768
		mu 0 4 385 384 405 406
		f 4 -368 767 387 -769
		mu 0 4 386 385 406 407
		f 4 -369 768 388 -770
		mu 0 4 387 386 407 408
		f 4 -370 769 389 -771
		mu 0 4 388 387 408 409
		f 4 -371 770 390 -772
		mu 0 4 389 388 409 410
		f 4 -372 771 391 -773
		mu 0 4 390 389 410 411
		f 4 -373 772 392 -774
		mu 0 4 391 390 411 412
		f 4 -374 773 393 -775
		mu 0 4 392 391 412 413
		f 4 -375 774 394 -776
		mu 0 4 393 392 413 414
		f 4 -376 775 395 -777
		mu 0 4 394 393 414 415
		f 4 -377 776 396 -778
		mu 0 4 395 394 415 416
		f 4 -378 777 397 -779
		mu 0 4 396 395 416 417
		f 4 -379 778 398 -780
		mu 0 4 397 396 417 418
		f 4 -380 779 399 -761
		mu 0 4 398 397 418 419
		f 4 -381 780 0 -782
		mu 0 4 400 399 420 421
		f 4 -382 781 1 -783
		mu 0 4 401 400 421 422
		f 4 -383 782 2 -784
		mu 0 4 402 401 422 423
		f 4 -384 783 3 -785
		mu 0 4 403 402 423 424
		f 4 -385 784 4 -786
		mu 0 4 404 403 424 425
		f 4 -386 785 5 -787
		mu 0 4 405 404 425 426
		f 4 -387 786 6 -788
		mu 0 4 406 405 426 427
		f 4 -388 787 7 -789
		mu 0 4 407 406 427 428
		f 4 -389 788 8 -790
		mu 0 4 408 407 428 429
		f 4 -390 789 9 -791
		mu 0 4 409 408 429 430
		f 4 -391 790 10 -792
		mu 0 4 410 409 430 431
		f 4 -392 791 11 -793
		mu 0 4 411 410 431 432
		f 4 -393 792 12 -794
		mu 0 4 412 411 432 433
		f 4 -394 793 13 -795
		mu 0 4 413 412 433 434
		f 4 -395 794 14 -796
		mu 0 4 414 413 434 435
		f 4 -396 795 15 -797
		mu 0 4 415 414 435 436
		f 4 -397 796 16 -798
		mu 0 4 416 415 436 437
		f 4 -398 797 17 -799
		mu 0 4 417 416 437 438
		f 4 -399 798 18 -800
		mu 0 4 418 417 438 439
		f 4 -400 799 19 -781
		mu 0 4 419 418 439 440;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Top_hat" -p "SnowMan";
	rename -uid "B5CDEB9D-4A40-9F90-2F6E-D89A1DC9253C";
	setAttr ".t" -type "double3" 0 3.6470312367262738 4.6937504061488253 ;
	setAttr ".s" -type "double3" 0.36577509098171762 0.41169207865464702 0.32893189981844956 ;
createNode mesh -n "Top_hatShape" -p "Top_hat";
	rename -uid "C8D0C177-42FA-6865-A14B-BFB89C5D17C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "50A1A356-408E-CCBF-269D-A597851FB6AF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A7E74265-46FD-85B1-E9ED-2E995D6D28C1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D00806F3-4835-997B-1199-A9B4B47131BD";
createNode displayLayerManager -n "layerManager";
	rename -uid "E862D3D8-4A45-145C-0048-C0A4C5C0EF88";
createNode displayLayer -n "defaultLayer";
	rename -uid "5A22DB2A-4987-FF26-D417-3DB31B291F2B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "83751270-4B47-3EB8-39C0-9882527F6F9D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D9060172-40D1-F4C0-460C-8BB984CA5100";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "50064D10-4854-4EE1-8055-FC872CF552DB";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "CE18DF62-48AB-224A-52AB-CDB935DDAA2C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "FE6D742A-430D-833A-BFCD-A79110940FF6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5A933E32-440E-BB54-E7F0-4082C0240431";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "B51916D4-49E6-DE0E-26C0-F9AA29D033E7";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "491E223F-43AA-C592-E9A3-9C8D30C50B78";
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere1";
	rename -uid "8C2625A5-48BA-F294-923D-AA960E0D870C";
createNode animCurveTL -n "pSphere2_translateX";
	rename -uid "13164643-4498-B24D-8DE7-3BB1D8C497BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphere2_translateY";
	rename -uid "36EBB4FB-404C-F6D3-3794-72877E88246F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4348628915845287;
createNode animCurveTL -n "pSphere2_translateZ";
	rename -uid "A030BED8-4078-4C2C-038C-7B9A74FB3DE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.7009115666432351;
createNode animCurveTU -n "pSphere2_visibility";
	rename -uid "342F7EFA-4EA7-B424-630D-80B5D28B4894";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pSphere2_rotateX";
	rename -uid "F9A9C9BF-4D03-67E9-4B96-648A5CEFBA21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pSphere2_rotateY";
	rename -uid "8ABE1712-441E-953A-DD59-A188CA523784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pSphere2_rotateZ";
	rename -uid "713E2853-4FC1-9C28-4F8C-369DCDC4BEDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pSphere2_scaleX";
	rename -uid "4D1A7729-4CBF-3125-8C61-828C0C1A4D90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.56456946103637229;
createNode animCurveTU -n "pSphere2_scaleY";
	rename -uid "EF6FED8D-4554-966B-4E73-8CAAB019BAC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5476412047907242;
createNode animCurveTU -n "pSphere2_scaleZ";
	rename -uid "33D34D80-4F5F-84A5-1463-B8958BAECE92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.60387453179432526;
createNode polyCone -n "polyCone2";
	rename -uid "7125C081-4129-C768-09D2-0FAA12092BC7";
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "FEA3B69A-4B9B-A88E-9FAD-98BC47E36F92";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTorus -n "polyTorus1";
	rename -uid "89960A8B-406A-0748-D396-7DA27B2817AB";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "EB41EFF0-408D-9316-349B-FDA33E6C0298";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F294EFF0-4CA7-C567-CB62-93A1035DC8D5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 460\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 460\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 460\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 460\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 460\\n    -height 337\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 460\\n    -height 337\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 460\\n    -height 337\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 460\\n    -height 337\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 460\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 460\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 460\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 460\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C5C01602-4A2A-E1F1-42E7-F7964A810011";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "EE5E62FF-4E05-410C-1294-249454D5CC5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 2.3436883809778091 0 0 0 0 0.28003454037115239 0 0 0 0 2.8623876929163696 0
		 0 1.0765930124834708 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 12;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "76F0AA1C-4051-A93D-81CA-458D07A9BD3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0.0046555046673761044 -0.12423042257329125 0 0 0.056542271065934985 0.0021189077634844859 0 0
		 0 0 0.16015386192294895 0 0.5304979444676502 2.5921948527205494 4.9886652251462538 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.040016055107116699 2.0321671962738037 4.7095637321472168 ;
	setAttr ".ro" -type "double3" 174.59999992891292 77.800000532984825 179.99999992839611 ;
	setAttr ".ps" -type "double2" 1.9897619568696405 4.0951732541503647 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.41090932488441467 -0.23091822862625122 -0.97309756278991699 -0.97307807207107544
		 -4.0476882209032982e-17 2.4993042945861816 -0.094110198318958282 -0.094108313322067261
		 -1.9005309343338013 0.049926288425922394 0.21039113402366638 0.21038693189620972
		 2.9904799461364746 -4.4285178184509277 9.0608234405517578 9.2606401443481445;
	setAttr ".prgt" 927;
	setAttr ".ptop" 718;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "66876776-4821-18D8-693C-FDB1B75D8743";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.98172304973779079 4.7009115666432351 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.040016055107116699 2.0321671962738037 4.7095637321472168 ;
	setAttr ".ro" -type "double3" 174.59999992891292 77.800000532984825 179.99999992839611 ;
	setAttr ".ps" -type "double2" 1.9897619568696405 4.0951732541503647 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.41090932488441467 -0.23091822862625122 -0.97309756278991699 -0.97307807207107544
		 -4.0476882209032982e-17 2.4993042945861816 -0.094110198318958282 -0.094108313322067261
		 -1.9005309343338013 0.049926288425922394 0.21039113402366638 0.21038693189620972
		 2.9904799461364746 -4.4285178184509277 9.0608234405517578 9.2606401443481445;
	setAttr ".prgt" 927;
	setAttr ".ptop" 718;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "5456B498-4E88-18A5-E6AC-3A9222751BA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0.0046555046673761044 -0.12423042257329125 0 0 0.056542271065934985 0.0021189077634844859 0 0
		 0 0 0.16015386192294895 0 0.51607131523150829 2.5921948527205494 4.4054917445412025 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.040016055107116699 2.0321671962738037 4.7095637321472168 ;
	setAttr ".ro" -type "double3" 174.59999992891292 77.800000532984825 179.99999992839611 ;
	setAttr ".ps" -type "double2" 1.9897618403525859 4.0951732512609951 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.41090932488441467 -0.23091822862625122 -0.97309756278991699 -0.97307807207107544
		 -4.0476882209032982e-17 2.4993042945861816 -0.094110198318958282 -0.094108313322067261
		 -1.9005309343338013 0.049926288425922394 0.21039113402366638 0.21038693189620972
		 2.9904799461364746 -4.4285178184509277 9.0608234405517578 9.2606401443481445;
	setAttr ".prgt" 927;
	setAttr ".ptop" 718;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "FFAFBDB9-458A-585B-1889-28BD28D71CAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0.36577509098171762 0 0 0 0 0.41169207865464702 0 0
		 0 0 0.32893189981844956 0 0 3.6470312367262738 4.6937504061488253 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.040016055107116699 2.0321671962738037 4.7095637321472168 ;
	setAttr ".ro" -type "double3" 174.59999992891292 77.800000532984825 179.99999992839611 ;
	setAttr ".ps" -type "double2" 1.9897618403525859 4.0951732512609951 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.41090932488441467 -0.23091822862625122 -0.97309756278991699 -0.97307807207107544
		 -4.0476882209032982e-17 2.4993042945861816 -0.094110198318958282 -0.094108313322067261
		 -1.9005309343338013 0.049926288425922394 0.21039113402366638 0.21038693189620972
		 2.9904799461364746 -4.4285178184509277 9.0608234405517578 9.2606401443481445;
	setAttr ".prgt" 927;
	setAttr ".ptop" 718;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "04C04CF1-47BE-8AF5-F913-008BD158D22D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 0.40009235698298767 0 0 0 0 0.32851652799372727 0 0
		 0 0 0.38802498097078209 0 0 1.9419843138363544 4.6990672475774611 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.040016055107116699 2.0321671962738037 4.7095637321472168 ;
	setAttr ".ro" -type "double3" 174.59999992891292 77.800000532984825 179.99999992839611 ;
	setAttr ".ps" -type "double2" 1.9897618403525859 4.0951732480300098 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.41090932488441467 -0.23091822862625122 -0.97309756278991699 -0.97307807207107544
		 -4.0476882209032982e-17 2.4993042945861816 -0.094110198318958282 -0.094108313322067261
		 -1.9005309343338013 0.049926288425922394 0.21039113402366638 0.21038693189620972
		 2.9904799461364746 -4.4285178184509277 9.0608234405517578 9.2606401443481445;
	setAttr ".prgt" 927;
	setAttr ".ptop" 718;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "4930432D-48BA-6CA5-4384-2797812D7FDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0.060491249746528669 -0.10860792015571225 0 0 0.049431840721050301 0.027532005199994707 0 0
		 0 0 0.16015386192294895 0 0.86091139649484205 1.5534739942473177 4.6443807404097459 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.040016055107116699 2.0321671962738037 4.7095637321472168 ;
	setAttr ".ro" -type "double3" 174.59999992891292 77.800000532984825 179.99999992839611 ;
	setAttr ".ps" -type "double2" 1.9897618403525859 4.0951732480300098 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.41090932488441467 -0.23091822862625122 -0.97309756278991699 -0.97307807207107544
		 -4.0476882209032982e-17 2.4993042945861816 -0.094110198318958282 -0.094108313322067261
		 -1.9005309343338013 0.049926288425922394 0.21039113402366638 0.21038693189620972
		 2.9904799461364746 -4.4285178184509277 9.0608234405517578 9.2606401443481445;
	setAttr ".prgt" 927;
	setAttr ".ptop" 718;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "5B72ABEC-464E-3046-FD6E-4C96FA4B1B9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 0.40009235698298767 0 0 0 0 0.32851652799372727 0 0
		 0 0 0.38802498097078209 0 0 3.0729717692982694 4.6990672475774611 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.040016055107116699 2.0321671962738037 4.7095637321472168 ;
	setAttr ".ro" -type "double3" 174.59999992891292 77.800000532984825 179.99999992839611 ;
	setAttr ".ps" -type "double2" 1.9897618403525859 4.0951732480300098 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.41090932488441467 -0.23091822862625122 -0.97309756278991699 -0.97307807207107544
		 -4.0476882209032982e-17 2.4993042945861816 -0.094110198318958282 -0.094108313322067261
		 -1.9005309343338013 0.049926288425922394 0.21039113402366638 0.21038693189620972
		 2.9904799461364746 -4.4285178184509277 9.0608234405517578 9.2606401443481445;
	setAttr ".prgt" 927;
	setAttr ".ptop" 718;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "7525BF27-4F77-202B-4B08-5587B949E9F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 0.56456946103637229 0 0 0 0 0.5476412047907242 0 0 0 0 0.60387453179432526 0
		 0 2.5661999137539593 4.7009115666432351 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.040016055107116699 2.0321671962738037 4.7095637321472168 ;
	setAttr ".ro" -type "double3" 174.59999992891292 77.800000532984825 179.99999992839611 ;
	setAttr ".ps" -type "double2" 1.9897618403525859 4.0951732480300098 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.41090932488441467 -0.23091822862625122 -0.97309756278991699 -0.97307807207107544
		 -4.0476882209032982e-17 2.4993042945861816 -0.094110198318958282 -0.094108313322067261
		 -1.9005309343338013 0.049926288425922394 0.21039113402366638 0.21038693189620972
		 2.9904799461364746 -4.4285178184509277 9.0608234405517578 9.2606401443481445;
	setAttr ".prgt" 927;
	setAttr ".ptop" 718;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "9D108CC7-44AE-5EC6-9C41-748D522521E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0.017266250888982908 -0.12311274587419929 0 0 0.056033571364403706 0.007858566507582699 0 0
		 0 0 0.16015386192294895 0 1.0109491542322195 1.2233079163708935 4.635509257125257 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.040016055107116699 2.0321671962738037 4.7095637321472168 ;
	setAttr ".ro" -type "double3" 174.59999992891292 77.800000532984825 179.99999992839611 ;
	setAttr ".ps" -type "double2" 1.9897618403525859 4.0951732480300098 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.41090932488441467 -0.23091822862625122 -0.97309756278991699 -0.97307807207107544
		 -4.0476882209032982e-17 2.4993042945861816 -0.094110198318958282 -0.094108313322067261
		 -1.9005309343338013 0.049926288425922394 0.21039113402366638 0.21038693189620972
		 2.9904799461364746 -4.4285178184509277 9.0608234405517578 9.2606401443481445;
	setAttr ".prgt" 927;
	setAttr ".ptop" 718;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "FB50FC44-4CDF-0F0D-80EF-8DB7D1EE643A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" -0.035145427187307079 -0.11924626016889658 0 0 0.054273777923366261 -0.015996100066233161 0 0
		 0 0 0.16015386192294895 0 1.0149456707465228 0.79612169153159384 4.635509257125257 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.040016114711761475 2.0321671962738037 4.7095637321472168 ;
	setAttr ".ro" -type "double3" 174.59999992891292 77.800000532984825 179.99999992839611 ;
	setAttr ".ps" -type "double2" 1.9897618403525859 4.0951732480300098 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.41090932488441467 -0.23091822862625122 -0.97309756278991699 -0.97307807207107544
		 -4.0476882209032982e-17 2.4993042945861816 -0.094110198318958282 -0.094108313322067261
		 -1.9005309343338013 0.049926288425922394 0.21039113402366638 0.21038693189620972
		 2.9904799461364746 -4.4285178184509277 9.0608234405517578 9.2606401443481445;
	setAttr ".prgt" 927;
	setAttr ".ptop" 718;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "11C80302-4B78-E983-1D23-908C45D1B0FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" -0.01795629361433819 -0.12688213105679358 -0.00049597603289413086 0
		 0.15144423345253649 -0.021470000951757284 0.009642305597554612 0 -0.010219789280653577 0.00081179096800815622 0.16232189393662586 0
		 0.70240096358296933 2.3978683554450155 4.7387584267405165 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.040016114711761475 2.0321671962738037 4.7095637321472168 ;
	setAttr ".ro" -type "double3" 174.59999992891292 77.800000532984825 179.99999992839611 ;
	setAttr ".ps" -type "double2" 1.9897618403525859 4.0951732480300098 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.41090932488441467 -0.23091822862625122 -0.97309756278991699 -0.97307807207107544
		 -4.0476882209032982e-17 2.4993042945861816 -0.094110198318958282 -0.094108313322067261
		 -1.9005309343338013 0.049926288425922394 0.21039113402366638 0.21038693189620972
		 2.9904799461364746 -4.4285178184509277 9.0608234405517578 9.2606401443481445;
	setAttr ".prgt" 927;
	setAttr ".ptop" 718;
createNode polyTweak -n "polyTweak3";
	rename -uid "F927B415-493F-AF95-D98F-15A51B91F58F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -0.52647161 -0.16616061 -0.16549534
		 -0.52647161 -0.16616061 -0.16549534 -0.52647161 -0.16616061 -0.16549534 -0.52647161
		 -0.16616061 -0.16549534 -0.52647161 -0.16616061 -0.16549534 -0.52647161 -0.16616061
		 -0.16549534 -0.52647161 -0.16616061 -0.16549534 -0.52647161 -0.16616061 -0.16549534
		 -0.52647161 -0.16616061 -0.16549534 -0.52647161 -0.16616061 -0.16549534 -0.52647161
		 -0.16616061 -0.16549534 -0.52647161 -0.16616061 -0.16549534 -0.52647161 -0.16616061
		 -0.16549534 -0.52647161 -0.16616061 -0.16549534 -0.52647161 -0.16616061 -0.16549534
		 -0.52647161 -0.16616061 -0.16549534 -0.52647161 -0.16616061 -0.16549534 -0.52647161
		 -0.16616061 -0.16549534 -0.52647161 -0.16616061 -0.16549534 -0.52647161 -0.16616061
		 -0.16549534;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "7E09AA3C-4FF4-9F1A-06EE-469DE1C0809A";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.24203026 0.36754897 0.14044702
		 0.32308003 0.30045271 0.31626558 0.40304208 0.36126018 0.060084164 0.25341409 0.21930504
		 0.24578102 0.0089188814 0.16534996 0.1676572 0.15668356 -0.0079322457 0.067546606
		 0.15067405 0.05773586 0.011235178 -0.03033489 0.1700747 -0.04128921 0.064533353 -0.11861375
		 0.22394794 -0.13059562 0.14666462 -0.18857422 0.30693811 -0.20136485 0.24947697 -0.23334837
		 0.41080725 -0.24664909 0.36280233 -0.24859396 0.52528024 -0.26205754 0.47549048 -0.23290411
		 0.63909471 -0.24617025 0.57652462 -0.18791524 0.74112344 -0.20064417 0.65609384 -0.11810288
		 0.82145929 -0.13000989 0.70652246 -0.030322552 0.87235498 -0.041202843 0.72297615
		 0.066875279 0.88893211 0.057126224 0.70390254 0.16406159 0.86962748 0.15543881 0.65115267
		 0.25181967 0.81631488 0.24421214 0.56981581 0.32163456 0.73413616 0.31483158 0.46773973
		 0.36669251 0.63101983 0.36040705 0.35481179 0.38254279 0.5169524 0.37643504 0.35880393
		 0.067209303 0.52111322 0.05742979;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "FC14B4CD-414B-8866-08D5-F8B7789E11AD";
	setAttr ".uopa" yes;
	setAttr -s 382 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.16840801 -0.00059359288 -0.17644274
		 -0.0011067637 -0.1795367 -0.0010296267 -0.16342598 0 -0.18412524 -0.0021908041 -0.19487315
		 -0.0031963876 -0.19068119 -0.0037318245 -0.20784682 -0.0062571317 -0.19546682 -0.005570678
		 -0.21718186 -0.0098800231 -0.19803187 -0.0075219125 -0.22203994 -0.013689684 -0.19815692
		 -0.009393828 -0.22207007 -0.017311417 -0.19586205 -0.011007437 -0.21739423 -0.020407781
		 -0.19139311 -0.012212338 -0.20854914 -0.022704557 -0.18518984 -0.012898521 -0.19640723
		 -0.024006791 -0.17784223 -0.013004227 -0.18209025 -0.024207052 -0.17003912 -0.012520026
		 -0.16688457 -0.023288995 -0.16251242 -0.011489322 -0.15215665 -0.021327909 -0.15597686
		 -0.010005675 -0.13926271 -0.018488262 -0.1510686 -0.008206293 -0.12944853 -0.015017493
		 -0.14828458 -0.0062615741 -0.12373552 -0.011232978 -0.14792794 -0.004360768 -0.12280092
		 -0.0074998355 -0.150067 -0.0026938245 -0.12686792 -0.0041979589 -0.15451545 -0.0014315478
		 -0.13563251 -0.0016800023 -0.16084138 -0.0007058389 -0.14825338 -0.00022546138 -0.18244705
		 -0.0049568657 -0.15842804 -0.0034356341 -0.2052137 -0.0081461444 -0.22430959 -0.012623791
		 -0.2378591 -0.017882582 -0.24470633 -0.023364812 -0.24445307 -0.028531902 -0.23739016
		 -0.032915339 -0.22437298 -0.0361467 -0.20668513 -0.037971258 -0.18591523 -0.038251348
		 -0.16385391 -0.036966242 -0.14240301 -0.034211919 -0.12347904 -0.030201647 -0.10889396
		 -0.025264245 -0.10019939 -0.019835107 -0.098497644 -0.01443265 -0.10424334 -0.0096149277
		 -0.11708489 -0.0059158439 -0.13580763 -0.0037690336 -0.18508717 -0.012951104 -0.15355054
		 -0.010991659 -0.21485856 -0.017044492 -0.23963034 -0.022758272 -0.25697654 -0.02941991
		 -0.26549721 -0.036308944 -0.26481926 -0.042750567 -0.25544953 -0.048176549 -0.23857015
		 -0.052153952 -0.2158421 -0.054391354 -0.18925273 -0.05473429 -0.16100717 -0.053159669
		 -0.1334464 -0.049774759 -0.10896263 -0.044821583 -0.089877218 -0.038682669 -0.078255177
		 -0.031879984 -0.075649887 -0.025055613 -0.082804576 -0.018923003 -0.0993855 -0.014184035
		 -0.12385076 -0.0114215 -0.18737176 -0.024951175 -0.14893767 -0.022633236 -0.22352111
		 -0.029777728 -0.25338125 -0.036479533 -0.27404028 -0.044241421 -0.28392386 -0.052210405
		 -0.28273785 -0.059609145 -0.27122921 -0.065802246 -0.2508949 -0.070319444 -0.22373
		 -0.072852209 -0.19205204 -0.073239863 -0.15839684 -0.071458653 -0.12545583 -0.067619652
		 -0.096012563 -0.061977193 -0.072830752 -0.054942712 -0.058450438 -0.047093831 -0.054873817
		 -0.039162539 -0.063164935 -0.031985603 -0.083060414 -0.026407141 -0.11274378 -0.023142125
		 -0.18922138 -0.040756762 -0.1447365 -0.038181238 -0.23092818 -0.046104379 -0.26516122
		 -0.053495623 -0.28859895 -0.062006995 -0.2995522 -0.070691139 -0.29783779 -0.078705058
		 -0.28444201 -0.085377276 -0.2611472 -0.090223476 -0.23023078 -0.092933223 -0.19427422
		 -0.093347475 -0.15606856 -0.091442972 -0.11857508 -0.087329105 -0.084888086 -0.081260115
		 -0.058139578 -0.073656052 -0.041287065 -0.065121695 -0.036750473 -0.056443639 -0.045917101
		 -0.048543714 -0.068627924 -0.042372063 -0.10284755 -0.038747072 -0.19056609 -0.060020082
		 -0.14109001 -0.057301544 -0.23683211 -0.065651372 -0.27461171 -0.073405474 -0.3002575
		 -0.08229281 -0.3120119 -0.091314822 -0.3098107 -0.099599749 -0.29485571 -0.10646796
		 -0.26916909 -0.11143978 -0.23525339 -0.1142136 -0.19589099 -0.11463729 -0.15406108
		 -0.11268863 -0.11292353 -0.10847212 -0.075807601 -0.10223304 -0.046135321 -0.094384521
		 -0.027207606 -0.085533977 -0.021804299 -0.076488778 -0.031607404 -0.068214238 -0.056574218
		 -0.061722979 -0.094505206 -0.05789917 -0.1913507 -0.082246765 -0.13812885 -0.079503998
		 -0.24102476 -0.087918252 -0.28143299 -0.095705792 -0.30869055 -0.1046003 -0.32100385
		 -0.11359575 -0.31841296 -0.12182647 -0.30229074 -0.12862822 -0.27484125 -0.13353974
		 -0.23873097 -0.1362755 -0.19688359 -0.13669309 -0.15240717 -0.13477182 -0.1085974
		 -0.13060924 -0.068947971 -0.12443659 -0.037090376 -0.11664872 -0.016582515 -0.10783586
		 -0.010482391 -0.098795325 -0.020709746 -0.09049499 -0.047327183 -0.08396323 -0.088022739
		 -0.080107227 -0.19153845 -0.10680741 -0.13596374 -0.10415331 -0.24334952 -0.11228968
		 -0.28539866 -0.11980405 -0.31365472 -0.12836796 -0.32630712 -0.13700879 -0.32346725
		 -0.14489734 -0.30661869 -0.15140355 -0.27807993 -0.15609449 -0.24061817 -0.15870482
		 -0.19724151 -0.15910316 -0.15113384 -0.15727037 -0.10567066 -0.15329635 -0.06444402
		 -0.1473954 -0.031213708 -0.13993683 -0.009698581 -0.13147828 -0.00313527 -0.12278104
		 -0.013600027 -0.11477771 -0.041230433 -0.10846749 -0.083649248 -0.10473718 -0.1911141
		 -0.13296095 -0.1346778 -0.13049281 -0.24371156 -0.13805687 -0.28636789 -0.14503729
		 -0.31499761 -0.15298635 -0.32778388 -0.16099998 -0.32486379 -0.16831005 -0.30776107
		 -0.17433482 -0.27883542 -0.17867634 -0.24088967 -0.18109131 -0.19696194 -0.18145972
		 -0.15026274 -0.17976427 -0.10419582 -0.1760869 -0.062388405 -0.17062375 -0.028646879
		 -0.16371399 -0.0067496523 -0.15587172 0 -0.14780125 -0.010534342 -0.14036867 -0.038520403
		 -0.13450432 -0.081559584 -0.13103586 -0.19008619 -0.15988782 -0.13432047 -0.15768033
		 -0.2420851 -0.16444707 -0.28429383 -0.17069554 -0.31266546 -0.17781553 -0.3253839
		 -0.18499818 -0.32256216 -0.19155446 -0.30568933 -0.19696099 -0.27709061 -0.20085874
		 -0.23953941 -0.2030274 -0.1960496 -0.20335835 -0.14981046 -0.20183563 -0.10420394
		 -0.1985338 -0.062830299 -0.1936304 -0.029460739 -0.18743184 -0.0078289267 -0.18040115
		 -0.0011887338 -0.17317069 -0.011632893 -0.16651607 -0.039309703 -0.16126841 -0.08184126
		 -0.15816593 -0.18848658 -0.18673107 -0.13490421 -0.18483165 -0.23851612 -0.19065809
		 -0.2792275 -0.19604892 -0.30670613 -0.20220411 -0.31914687 -0.20842707 -0.31659222
		 -0.21411917 -0.30042499 -0.2188217 -0.27286148 -0.22221664 -0.23658043 -0.22410741
		 -0.19451642 -0.22439599 -0.14978841 -0.22306821 -0.10570467 -0.22019109 -0.065775171
		 -0.21592388 -0.033653311 -0.2105386 -0.012925232 -0.20444268 -0.0066812253 -0.19818717
		 -0.016871545 -0.19244197 -0.043578081 -0.18791965 -0.0844872 -0.18524939 -0.18636972
		 -0.21264097 -0.13640347 -0.21106932 -0.23312068 -0.21589598 -0.27131671 -0.2203764
		 -0.29726917 -0.22550943 -0.30920315 -0.2307179 -0.30705595 -0.2354987 -0.2920416
		 -0.23946044 -0.26619864 -0.24232742 -0.23204619 -0.24392664;
	setAttr ".uvtk[250:381]" -0.19238245 -0.2441709 -0.15020263 -0.24304748 -0.10868503
		 -0.24061623 -0.071182489 -0.23701778 -0.041147925 -0.2324895 -0.021921016 -0.22738087
		 -0.016324989 -0.22215748 -0.026081834 -0.21737701 -0.051173173 -0.21362537 -0.08939606
		 -0.21141481 -0.18380842 -0.23681861 -0.13875693 -0.23556939 -0.22607857 -0.23941171
		 -0.26079983 -0.24299434 -0.28460193 -0.24711782 -0.29577285 -0.25132275 -0.29412854
		 -0.25520116 -0.28066736 -0.25842875 -0.25718951 -0.26077217 -0.22599211 -0.26208216
		 -0.1896762 -0.26228243 -0.15105328 -0.26136178 -0.11310822 -0.25937265 -0.078964949
		 -0.2564373 -0.051792875 -0.25275791 -0.034594968 -0.24862629 -0.029840276 -0.24442279
		 -0.038959898 -0.24059427 -0.06182003 -0.237602 -0.096379459 -0.23584387 -0.18089014
		 -0.25855392 -0.1418725 -0.25760275 -0.21762326 -0.26053399 -0.24799496 -0.26328224
		 -0.26904184 -0.26646358 -0.27916294 -0.26972795 -0.27805948 -0.27275711 -0.26648784
		 -0.27529138 -0.24596226 -0.27713913 -0.21849838 -0.27817494 -0.18643567 -0.27833343
		 -0.1523338 -0.27760506 -0.11891162 -0.27603483 -0.088986263 -0.27372622 -0.06536226
		 -0.27084678 -0.050627023 -0.26763225 -0.04683198 -0.26438212 -0.055083044 -0.2614395
		 -0.075139105 -0.25915128 -0.10517552 -0.25781155 -0.17771193 -0.27725518 -0.14563346
		 -0.27656561 -0.20802915 -0.27869534 -0.23328537 -0.28070492 -0.25100559 -0.2830466
		 -0.25976187 -0.28546697 -0.25917232 -0.28772891 -0.24974936 -0.28963339 -0.2326895
		 -0.29102892 -0.20967314 -0.29181367 -0.18270996 -0.29193395 -0.15403044 -0.29138166
		 -0.12600487 -0.29019421 -0.10106 -0.28845596 -0.081557617 -0.2863006 -0.069607288
		 -0.28391105 -0.066806182 -0.28151256 -0.073932886 -0.27935612 -0.090670258 -0.27768898
		 -0.11546662 -0.27671695 -0.17437452 -0.29246795 -0.14990669 -0.29199934 -0.19759682
		 -0.29345012 -0.21710274 -0.29482865 -0.23097518 -0.29644704 -0.23803192 -0.29813337
		 -0.23786357 -0.29972214 -0.23076195 -0.30106932 -0.21759278 -0.30206215 -0.1996558
		 -0.30262262 -0.17856017 -0.30270863 -0.15612075 -0.30231392 -0.13426736 -0.30146778
		 -0.11494873 -0.30023533 -0.10001253 -0.2987175 -0.091047511 -0.29704773 -0.089190438
		 -0.29538542 -0.094921499 -0.2939024 -0.10789941 -0.29276329 -0.12689939 -0.29210204
		 -0.17097822 -0.30388194 -0.15455046 -0.30359626 -0.18663904 -0.30448306 -0.19990894
		 -0.30533206 -0.20948225 -0.30633664 -0.21449974 -0.30739272 -0.21459922 -0.30839634
		 -0.20990074 -0.30925411 -0.20094654 -0.30989021 -0.18862054 -0.31025082 -0.17406055
		 -0.31030631 -0.15857279 -0.3100521 -0.14354676 -0.30950898 -0.13036418 -0.30872238
		 -0.12029783 -0.30776072 -0.11439532 -0.30671173 -0.11335647 -0.3056767 -0.11741984
		 -0.30476093 -0.12628582 -0.30406237 -0.13910472 -0.30365878 -0.16761801 -0.31132889
		 -0.15942147 -0.31119579 -0.17546749 -0.3116101 -0.18217826 -0.31200981 -0.18709105
		 -0.31248665 -0.18974385 -0.31299257 -0.18990976 -0.31347781 -0.18760616 -0.31389606
		 -0.1830807 -0.31420833 -0.17677888 -0.31438613 -0.16929981 -0.31441355 -0.1613442
		 -0.31428808 -0.1536575 -0.31402093 -0.1469692 -0.31363642 -0.14193004 -0.31316996
		 -0.13905028 -0.31266582 -0.1386435 -0.31217289 -0.14078432 -0.31174052 -0.14528728
		 -0.31141317 -0.15171543 -0.31122488 -0.17325002 -0.0050207563 -0.16438109 -0.31477165;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C98F6FF8-4ACB-5D8B-356E-48BA2CDC4233";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.031623065 0.36569667 -0.072170436
		 0.32092005 0.072896004 0.31410339 0.17775029 0.35941577 -0.15440255 0.25076652 -0.01016587
		 0.24311684 -0.20690799 0.16208312 -0.063186884 0.1533809 -0.22443694 0.06359002 -0.08086288
		 0.053721368 -0.20521563 -0.034982532 -0.061406553 -0.046015918 -0.15113759 -0.12388468
		 -0.0067330003 -0.13596404 -0.067579329 -0.19433793 0.077721 -0.20724139 0.037164807
		 -0.23942503 0.18356967 -0.25284863 0.15273303 -0.25477514 0.30034161 -0.268365 0.26775452
		 -0.23897287 0.4165467 -0.25236124 0.37098369 -0.19366628 0.52082396 -0.20650747 0.45239633
		 -0.12336451 0.60304868 -0.13536775 0.50414109 -0.034969419 0.65529191 -0.045927465
		 0.52125806 0.062906891 0.67254734 0.053100497 0.50213099 0.16077088 0.65318686 0.15211207
		 0.44861734 0.24914306 0.59909034 0.24151796 0.36587778 0.31944728 0.5154739 0.31264293
		 0.26189461 0.36482352 0.41040298 0.35854587 0.14673835 0.38079044 0.29405168 0.37469381
		 0.14973342 0.063246816 0.2971946 0.053410113;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "58B5BEB9-4366-4B81-C6A2-55970B8D5492";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.44564775 -0.033738103 0.3585189
		 -0.032167833 0.37725133 -0.69369215 0.46515214 -0.697451 0.27427661 -0.029012911
		 0.29220545 -0.68614095 0.20176321 -0.024636179 0.21894681 -0.67566752 0.14813483
		 -0.019520666 0.16470724 -0.66342789 0.11816162 -0.014199976 0.13431007 -0.65069932
		 0.11396962 -0.0091948817 0.12990999 -0.63872778 0.13515073 -0.004964265 0.15110505
		 -0.62861025 0.17910135 -0.001872513 0.19528079 -0.62121725 0.24145573 -0.00017307649
		 0.25804645 -0.61715382 0.31652099 0 0.33367404 -0.61674035 0.39768219 -0.0013671501
		 0.4155046 -0.6200093 0.4777908 -0.0041669318 0.49633747 -0.62670386 0.54958266 -0.0081720874
		 0.56884855 -0.63628107 0.60617268 -0.013041596 0.63989204 -0.65460885 0.6416592 -0.018335581
		 0.6776275 -0.66892886 0.65181321 -0.023543283 0.67254734 -0.67305231 0.6347689 -0.028129039
		 0.65556836 -0.68402606 0.59154761 -0.031592365 0.61214852 -0.69231522 0.52623296
		 -0.033538576 0.54638571 -0.69697285 0.37874764 -0.016258661 0.39701504 -0.65562356;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "FA79C22A-42C4-61B4-E55B-AEB070E03993";
	setAttr ".uopa" yes;
	setAttr -s 400 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.11571324 0.56281203 0.14466569 0.56332684
		 0.14627859 0.54060346 0.11586428 0.54010195 0.08790648 0.56174088 0.086660802 0.5390588
		 0.064073265 0.56022799 0.061643362 0.53758615 0.046557188 0.55843192 0.043272316
		 0.53583884 0.036987662 0.55653536 0.03325206 0.53399479 0.03615427 0.55472457 0.032401025
		 0.53223532 0.043987572 0.55317146 0.040636301 0.53072673 0.059621453 0.55201805 0.057042837
		 0.52960706 0.081514537 0.55136782 0.080002725 0.5289759 0.10760236 0.5512774 0.10735482
		 0.52888823 0.13547051 0.55175465 0.13657472 0.52935135 0.16254029 0.55275816 0.16496634
		 0.53032547 0.18626529 0.55419874 0.1898647 0.53172445 0.20434287 0.55594563 0.20885405
		 0.53342158 0.21492928 0.55783486 0.21999422 0.53525817 0.21684664 0.55968297 0.2220391
		 0.53705573 0.20975053 0.56130397 0.21461594 0.53863347 0.19422528 0.56252956 0.19832921
		 0.53982675 0.17177069 0.56322914 0.1747511 0.54050815 0.14963976 0.52057803 0.11499459
		 0.52004641 0.081755579 0.51894128 0.05332619 0.51738286 0.032504201 0.51553667 0.021204472
		 0.51359177 0.020323932 0.51173913 0.029734135 0.51015317 0.048375249 0.50897765 0.074407101
		 0.50831556 0.10539317 0.50822347 0.13849711 0.50870943 0.17068839 0.50973189 0.19896361
		 0.51120186 0.22058344 0.51298797 0.23332807 0.51492387 0.2357493 0.51682222 0.22738713
		 0.51849079 0.20890093 0.51975483 0.18207142 0.520477 0.15445116 0.50514913 0.11317652
		 0.50455213 0.07362777 0.50331247 0.039887607 0.50156784 0.015277505 0.49950594 0.0020303726
		 0.49733955 0.0011475682 0.49528143 0.01241529 0.49352407 0.034537137 0.4922238 0.065328002
		 0.49149236 0.10193038 0.49139085 0.14103574 0.49192753 0.17911038 0.4930577 0.21263331
		 0.49468562 0.23836601 0.49666816 0.25364599 0.49882272 0.25669685 0.50094104 0.24690413
		 0.50280786 0.22500095 0.50422478 0.193088 0.50503564 0.16027713 0.49584493 0.11057103
		 0.49515247 0.063021481 0.49371675 0.02258718 0.49170083 -0.0067506433 0.48932579
		 -0.022377133 0.48683882 -0.023188829 0.48448414 -0.0095344186 0.48247945 0.016976714
		 0.48100004 0.05372411 0.48016906 0.097334206 0.48005375 0.14392808 0.48066321 0.18936223
		 0.48194858 0.22948542 0.48380396 0.26043335 0.48606974 0.27897605 0.48854065 0.28289753
		 0.49097803 0.27135986 0.4931331 0.24516317 0.494773 0.2068063 0.4957132 0.16657278
		 0.49366882 0.10741711 0.49285239 0.050933123 0.49116224 0.0030767322 0.48879555 -0.031441391
		 0.48601666 -0.049608767 0.48311761 -0.050246418 0.48038298 -0.03388685 0.47806272
		 -0.0025064945 0.47635499 0.040791571 0.47539744 0.092080832 0.4752647 0.1468803 0.47596669
		 0.20040408 0.47744948 0.24782565 0.47959495 0.28459698 0.48222348 0.30684438 0.48510009
		 0.31183332 0.48794881 0.29843664 0.49047631 0.26749784 0.49240544 0.22194779 0.49351361
		 0.17272773 0.49896851 0.10401577 0.49799982 0.038531303 0.49599785 -0.016745985 0.49320227
		 -0.056377411 0.48993072 -0.076982319 0.48653054 -0.077345848 0.48333514 -0.058220565
		 0.48063299 -0.021969259 0.47864929 0.027823508 0.47753915 0.086697578 0.47738528
		 0.14960137 0.47819895 0.2111401 0.47992006 0.26583862 0.48241633 0.30847377 0.48548439
		 0.33451629 0.48885429 0.34067932 0.4922041 0.32550472 0.49518663 0.28984377 0.49746981
		 0.23704961 0.49878418 0.17812306 0.51135027 0.10070312 0.51020479 0.027047455 0.50784099
		 -0.034916997 0.50454807 -0.079099178 0.50070655 -0.10181183 0.49672747 -0.10184222
		 0.49300063 -0.080171406 0.48985833 -0.039527118 0.48755708 0.016074061 0.48627123
		 0.081707001 0.4860931 0.15183139 0.48703527 0.22053257 0.48903072 0.28177196 0.49193114
		 0.3297267 0.49550599 0.3592661 0.49944526 0.36657822 0.5033747 0.34986994 0.50688457
		 0.30996898 0.50957847 0.250599 0.51113224 0.18219775 0.52966893 0.09781599 0.52833307
		 0.017650247 0.52557963 -0.049607992 0.5217514 -0.09735316 0.51729649 -0.12167239
		 0.51269448 -0.12137955 0.50839555 -0.097656548 0.50477946 -0.053529561 0.50213629
		 0.0066424608 0.50066096 0.077577293 0.50045675 0.15336519 0.50153744 0.22769693 0.50382841
		 0.29410338 0.507164 0.34629208 0.51128423 0.37865022 0.51583648 0.38693219 0.52038944
		 0.36905408 0.52446675 0.32580429 0.52760309 0.26119384 0.52941453 0.18451554 0.55211186
		 0.095655739 0.55059224 0.01131314 0.54746222 -0.059323549 0.54311621 -0.10932285
		 0.53806651 -0.13463658 0.53285903 -0.13410628 0.52800262 -0.10905194 0.52392393 -0.06269598
		 0.52094591 0.00038510561 0.51928526 0.074685454 0.51905537 0.15406632 0.52027166
		 0.23197559 0.522852 0.30167526 0.526613 0.35657603 0.53126508 0.39075485 0.53641337
		 0.39968047 0.54157138 0.38107243 0.54619825 0.33568472 0.54976213 0.26770815 0.55182254
		 0.18482369 0.57638252 0.094449401 0.57471251 0.0086992383 0.57127392 -0.063070476
		 0.56650144 -0.11381912 0.5609591 -0.13945502 0.55524683 -0.13883239 0.54992294 -0.1133194
		 0.54545379 -0.066206336 0.5421921 -0.0021432042 0.54037356 0.073289216 0.54012191
		 0.15387627 0.54145384 0.23298535 0.54427958 0.3037895 0.54840004 0.35959995 0.55349922
		 0.394389 0.55914545 0.40352839 0.56480551 0.38467073 0.56988573 0.33855659 0.5738005
		 0.26943815 0.57606435 0.18308717 0.59996402 0.094323575 0.59820485 0.010078549 0.59458178
		 -0.060471177 0.58955079 -0.11040258 0.58370501 -0.13567293 0.57767653 -0.13512534
		 0.57205427 -0.11007893 0.56733209 -0.063753605 0.56388444 -0.00072264671 0.56196165
		 0.073511958 0.56169558 0.15281609 0.56310385 0.23064256 0.56609118 0.30025965 0.57044542
		 0.35508507 0.57583129 0.38920397 0.58179128 0.39809287 0.58776242 0.37947801 0.59311861
		 0.33411634 0.59724402 0.26619744 0.59962893 0.17949444 0.62042218 0.095285952 0.61865526
		 0.015295982 0.61501318 -0.051804721 0.60994935 -0.099426806 0.60405612 -0.12366676
		 0.59796786 -0.12334174 0.59228033 -0.099632502 0.58749586 -0.055560887 0.58399838
		 0.0045200586 0.58204651;
	setAttr ".uvtk[250:399]" 0.075335324 0.5817762 0.15098351 0.58320612 0.22516471
		 0.58623749 0.29142129 0.59065092 0.34347391 0.59610218 0.37572432 0.60212457 0.38394085
		 0.6081475 0.36605108 0.61354119 0.32284889 0.61768985 0.25834233 0.62008566 0.17443132
		 0.63569343 0.097228825 0.63400614 0.023794949 0.63052398 -0.037970245 0.62567288
		 -0.081995547 0.6200133 -0.10460615 0.6141507 -0.10459423 0.60865915 -0.082939863
		 0.60402864 -0.042365551 0.60063738 0.013119519 0.59874225 0.078599751 0.59847981
		 0.14854544 0.5998683 0.21705467 0.60280907 0.27810365 0.60708326 0.32588646 0.61235076
		 0.3552905 0.61815512 0.36252171 0.62394416 0.34579995 0.62911499 0.30595991 0.63308364
		 0.24672109 0.63537216 0.16843021 0.64431 0.099944055 0.64277917 0.034690142 0.63961506
		 -0.020378649 0.63519651 -0.059844613 0.63002545 -0.080340505 0.62465042 -0.080657601
		 0.61959893 -0.061548114 0.61532676 -0.025369942 0.61219043 0.024300337 0.61043501
		 0.083012521 0.61019164 0.14572692 0.61147821 0.20706278 0.61419952 0.26156113 0.61814636
		 0.30401659 0.62299669 0.32991904 0.62832379 0.33599928 0.63361871 0.32081279 0.63833302
		 0.28521645 0.64194155 0.23255885 0.64401877 0.16210252 0.64553076 0.10315001 0.64420855
		 0.046874166 0.64147109 -0.00079274178 0.63763767 -0.035159171 0.63313615 -0.053225458
		 0.62843984 -0.053818762 0.62400943 -0.037472069 0.62025011 -0.0061579347 0.61748284
		 0.037027776 0.61593139 0.088167906 0.61571628 0.142793 0.61685371 0.19613048 0.61925632
		 0.24336904 0.62273258 0.27997756 0.62699103 0.30209923 0.6316514 0.30701521 0.63626599
		 0.29360962 0.64036 0.26273033 0.64348453 0.21730378 0.64527935 0.15607101 0.63937336
		 0.10652626 0.63827896 0.059142649 0.63600975 0.01886034 0.63282359 -0.010354757 0.62906939
		 -0.025898397 0.62513787 -0.026672781 0.62141544 -0.013027489 0.6182462 0.013430715
		 0.61590713 0.050087035 0.61459339 0.093575895 0.614411 0.14002791 0.61537462 0.18531105
		 0.61740673 0.22528663 0.62034011 0.25610411 0.62392217 0.2745474 0.62782806 0.27841201
		 0.63168103 0.26686868 0.63508725 0.24072042 0.63767922 0.20246217 0.63916534 0.15090746
		 0.62655866 0.1097464 0.62567908 0.070314288 0.62385267 0.03668189 0.6212824 0.012159526
		 0.61824453 -0.0010277629 0.61505264 -0.0018830895 0.61202008 0.0093790293 0.60943049
		 0.031463504 0.60751456 0.062189221 0.60643679 0.098704457 0.606287 0.13770819 0.60707778
		 0.17567462 0.60874331 0.20909247 0.61114222 0.23473302 0.61406326 0.24994317 0.61723787
		 0.25295466 0.62035888 0.24315912 0.62310928 0.22129059 0.62519675 0.18944725 0.62639147
		 0.14708447 0.60839713 0.11250824 0.60769391 0.079340458 0.60623193 0.050976992 0.60417032
		 0.030208945 0.60172808 0.01894635 0.59915495 0.018083155 0.59670389 0.027490258 0.5946058
		 0.046108663 0.59305066 0.072100461 0.59217441 0.10303265 0.59205282 0.13607368 0.59269559
		 0.16819835 0.59404832 0.19640884 0.59599322 0.2179724 0.59835613 0.2306748 0.60091728
		 0.23307276 0.6034286 0.22470909 0.60563612 0.20624429 0.60730809 0.17945728 0.60826361
		 0.14494169 0.58664197 0.11455923 0.58606148 0.08538866 0.58485377 0.06040144 0.58314908
		 0.042055726 0.58112621 0.032052636 0.57899135 0.031209826 0.57695431 0.039443731
		 0.57520789 0.055839777 0.57391179 0.078781009 0.57318109 0.10610813 0.57307941 0.13529879
		 0.57361579 0.16365945 0.57474351 0.18852773 0.57636309 0.20749092 0.57832789 0.21861193
		 0.58045393 0.22064608 0.58253503 0.21322238 0.58436143 0.19694561 0.58574283 0.17338702
		 0.5865317;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "2970FE1F-489A-F638-64FE-E98C0E7EA1AB";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.32398695 0.29154614 0.20939207
		 0.25257704 0.35170066 0.14295802 0.46752724 0.18238874 0.11036372 0.18950576 0.25152361
		 0.079226494 0.036747932 0.10863788 0.17695689 -0.0024310946 -0.0042106509 0.018055469
		 0.13534081 -0.093852222 -0.0085995197 -0.073239416 0.1306504 -0.18595213 0.023825526
		 -0.15626091 0.16315472 -0.26966277 0.089678884 -0.22293252 0.22945726 -0.33684346
		 0.18236625 -0.26685858 0.32291496 -0.38105103 0.2927798 -0.28390408 0.43434423 -0.39812541
		 0.41020381 -0.27253127 0.55293107 -0.38652912 0.5233283 -0.23390555 0.6672554 -0.34744897
		 0.62128544 -0.17175749 0.7663368 -0.28466159 0.69463944 -0.092043608 0.84063208 -0.20418137
		 0.73624545 -0.0024029315 0.88290638 -0.11371878 0.74194312 0.088522866 0.88893211
		 -0.021994442 0.71098924 0.17188689 0.85793 0.062067628 0.64620632 0.23948252 0.79272366
		 0.1301908 0.55378067 0.28456265 0.6995365 0.17557487 0.44272014 0.30254897 0.58744943
		 0.19360869 0.36735815 0.007789284 0.51049191 -0.10382169;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "1AD6F5EB-4916-78F9-E294-94915E237C01";
	setAttr ".uopa" yes;
	setAttr -s 400 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.1153841 0.70668423 0.14438298 0.70634615
		 0.14601922 0.68284452 0.11555564 0.68324077 0.087507248 0.70738786 0.086278021 0.68406516
		 0.0635885 0.70838165 0.061170578 0.68522894 0.045980752 0.70956111 0.042703271 0.68660945
		 0.036321461 0.71080649 0.032588899 0.68806618 0.035407364 0.71199542 0.031653464
		 0.68945599 0.043175101 0.71301496 0.039820135 0.69064736 0.058763444 0.71377212 0.056178987
		 0.6915316 0.080634832 0.71419901 0.079116106 0.69202995 0.10672748 0.71425825 0.10647315
		 0.69209933 0.13462803 0.71394497 0.13572699 0.69173348 0.16175646 0.71328622 0.16418007
		 0.69096428 0.18556228 0.71234059 0.18916315 0.68985945 0.20373556 0.71119368 0.20825326
		 0.688519 0.21442282 0.70995331 0.21949977 0.68706828 0.21643478 0.70873952 0.22164434
		 0.68564802 0.20941579 0.70767492 0.21430245 0.68440133 0.19394082 0.7068699 0.19806868
		 0.68345821 0.17150396 0.70641041 0.17450896 0.68291974 0.14943287 0.66108942 0.1147303
		 0.66158408 0.081405818 0.66261232 0.052873611 0.66406202 0.031942368 0.66577923 0.020536661
		 0.667588 0.019561172 0.66931057 0.028894365 0.67078507 0.047481775 0.67187774 0.073487461
		 0.67249334 0.10447842 0.67257893 0.13761988 0.67212713 0.16988024 0.67117679 0.19825169
		 0.66981012 0.21998638 0.66814953 0.23285279 0.66634911 0.23538879 0.66458356 0.22711995
		 0.6630314 0.20869422 0.66185546 0.18188533 0.66118348 0.15432173 0.64313096 0.11297637
		 0.64376271 0.073323965 0.64507437 0.039461017 0.6469202 0.01472187 0.64910114 0.001350522
		 0.65139246 0.00035721064 0.65356869 0.011535287 0.65542662 0.033593953 0.6568011
		 0.064353287 0.65757418 0.10096002 0.65768158 0.1401082 0.65711451 0.17826316 0.65591961
		 0.21189964 0.65419865 0.23776934 0.65210247 0.25319564 0.64982396 0.25638494 0.64758325
		 0.24670511 0.64560831 0.22487456 0.64410919 0.19298512 0.64325112 0.16024336 0.6307261
		 0.11044866 0.63152206 0.062771976 0.63317233 0.022189319 0.63548899 -0.007302165
		 0.63821793 -0.023074806 0.64107502 -0.024015665 0.64377952 -0.010466337 0.64608145
		 0.01597017 0.64778006 0.052678943 0.64873397 0.096292078 0.6488663 0.14293417 0.64816666
		 0.18846223 0.64669096 0.22872028 0.64456069 0.2598334 0.64195836 0.27855405 0.63912016
		 0.28264487 0.63631958 0.27124554 0.63384312 0.24513716 0.63195825 0.20680752 0.63087749
		 0.16664439 0.62516868 0.1073789 0.62613463 0.05074054 0.62813389 0.0027070642 0.63093281
		 -0.031991363 0.63421863 -0.050328135 0.63764548 -0.0511145 0.64087719 -0.034876108
		 0.6436187 -0.003583014 0.64563596 0.039668322 0.64676696 0.090958118 0.64692378 0.1458109
		 0.64609468 0.1994426 0.64434314 0.24702233 0.64180845 0.28398997 0.63870239 0.30645138
		 0.63530219 0.31164539 0.63193405 0.2984165 0.62894511 0.26758391 0.62666345 0.22206476
		 0.62535238 0.17290428 0.6271348 0.10405976 0.62824851 0.038392484 0.63055027 -0.017090738
		 0.63376367 -0.056928635 0.63752311 -0.077724934 0.64142919 -0.078255534 0.64509887
		 -0.059266627 0.64820135 -0.02311486 0.65047836 0.026622713 0.65175265 0.085493982
		 0.65192926 0.14845496 0.65099537 0.21011445 0.64901978 0.26499382 0.64615387 0.30785662
		 0.64263082 0.33415014 0.63875985 0.34055525 0.63491088 0.32557917 0.63148272 0.29004323
		 0.62885785 0.23728314 0.62734675 0.17839336 0.63656712 0.10081899 0.63777995 0.026953995
		 0.64028215 -0.035242498 0.64376706 -0.079653978 0.64783144 -0.10257697 0.65203965
		 -0.10278982 0.65597999 -0.081268311 0.65930134 -0.040734291 0.66173303 0.014803469
		 0.6630916 0.080429792 0.66327983 0.15061387 0.66228431 0.21944648 0.6601758 0.28088659
		 0.65711039 0.32909742 0.65333122 0.35892162 0.64916551 0.36651057 0.64500874 0.35002956
		 0.64129448 0.31027099 0.63844281 0.25093782 0.63679802 0.18254051 0.65262789 0.0979864
		 0.65387166 0.017589748 0.65643489 -0.049921334 0.65999764 -0.097913444 0.66414237
		 -0.12245709 0.66842234 -0.12235826 0.67241895 -0.098794281 0.67577964 -0.054785967
		 0.67823565 0.0053159595 0.67960614 0.076240599 0.67979586 0.15208948 0.67879188 0.22656024
		 0.6766634 0.29318258 0.6735636 0.34564978 0.66973352 0.37832019 0.66550034 0.38690695
		 0.66126502 0.36927992 0.6574707 0.32618666 0.65455115 0.26161495 0.65286475 0.18490148
		 0.67374521 0.095857441 0.67494726 0.011270285 0.67742252 -0.059632361 0.68085849
		 -0.10988945 0.68484938 -0.13543618 0.68896329 -0.13510686 0.6927985 -0.11021751 0.69601846
		 -0.063985586 0.69836879 -0.0009791255 0.69967926 0.073308408 0.69986051 0.15275049
		 0.69890076 0.23080328 0.69686443 0.30072826 0.6938957 0.35592157 0.69022226 0.39043015
		 0.6861555 0.39967871 0.68207955 0.38133723 0.67842197 0.33611524 0.67560375 0.26817882
		 0.67397428 0.1852183 0.69776589 0.094656289 0.6988638 0.0086570978 0.70112419 -0.063382447
		 0.70426059 -0.11439228 0.70790148 -0.14026374 0.71165252 -0.13984406 0.7151472 -0.11449796
		 0.71807981 -0.067510903 0.72021955 -0.003524065 0.72141242 0.071894288 0.72157735
		 0.15254229 0.72070396 0.23179603 0.7188502 0.30282819 0.71614659 0.35893559 0.71279991
		 0.39405996 0.70909268 0.40352839 0.70537478 0.38494235 0.70203662 0.33899724 0.69946343
		 0.26991946 0.69797492 0.18345514 0.7221992 0.094508708 0.72315323 0.010020554 0.7251178
		 -0.060793579 0.72784507 -0.1109817 0.73101312 -0.13648409 0.73427874 -0.13613683
		 0.73732328 -0.11125517 0.73987931 -0.065053999 0.74174523 -0.0020980239 0.74278569
		 0.07212311 0.74292958 0.15148753 0.74216765 0.22945642 0.74055099 0.29929754 0.73819429
		 0.35441417 0.73527813 0.38886154 0.73204994 0.39807251 0.72881436 0.37972346 0.72591114
		 0.33452755 0.72367424 0.26664916 0.72238076 0.17980343 0.74451613 0.09542495 0.74531353
		 0.015206873 0.746957 -0.05214411 0.74924135 -0.10001087 0.751899 -0.12447357 0.75464356
		 -0.12434155 0.75720656 -0.10079086 0.75936192 -0.056838214 0.76093704 0.00317204
		 0.76181602;
	setAttr ".uvtk[250:399]" 0.07397598 0.76193768 0.14968342 0.76129377 0.22400171
		 0.75992864 0.29047194 0.75794059 0.34280065 0.75548434 0.37536097 0.75276983 0.38388044
		 0.75005394 0.36624068 0.747621 0.32319474 0.74574924 0.25872791 0.74466801 0.17465582
		 0.76245254 0.09730202 0.76310426 0.02366221 0.76444912 -0.038331807 0.76632243 -0.082583606
		 0.76850706 -0.10540241 0.77076936 -0.10557151 0.77288777 -0.084065855 0.77467364
		 -0.043602109 0.77598107 0.011818826 0.7767117 0.077290893 0.77681279 0.14729419 0.7762776
		 0.21593225 0.77514374 0.27717897 0.77349561 0.32521486 0.77146375 0.35490087 0.76922429
		 0.36240655 0.76698977 0.34591067 0.76499331 0.30621284 0.76346058 0.2470119 0.76257664
		 0.16855404 0.77425981 0.099938393 0.77479166 0.034505129 0.77589101 -0.020766139
		 0.77742583 -0.060435474 0.77922165 -0.081120551 0.78108776 -0.081603229 0.78284079
		 -0.062629521 0.78432333 -0.026550949 0.78541118 0.023063123 0.78602004 0.081770897
		 0.7861045 0.14454031 0.78565824 0.20599416 0.78471428 0.26067027 0.78334492 0.30335027
		 0.78166181 0.32950065 0.77981251 0.3358207 0.77797377 0.32083124 0.77633643 0.28535968
		 0.77508271 0.23273736 0.77436095 0.16211993 0.77887231 0.10306036 0.77931476 0.046633303
		 0.78023052 -0.0012075305 0.7815128 -0.035751581 0.78301805 -0.053985119 0.78458822
		 -0.054725707 0.78606892 -0.038499653 0.78732514 -0.0072728992 0.78824961 0.035865188
		 0.78876799 0.087004364 0.78883976 0.14168078 0.78845978 0.19512355 0.78765726 0.24251753
		 0.78649563 0.27931947 0.78507251 0.30165252 0.7835145 0.30677137 0.78197145 0.29353231
		 0.78060228 0.26275918 0.77955705 0.21736452 0.77895653 0.15598679 0.77597493 0.10635567
		 0.77635521 0.058847368 0.77714354 0.018419206 0.77824998 -0.010947347 0.77955359
		 -0.026635349 0.78091842 -0.027537763 0.78221047 -0.013997018 0.78331035 0.012386382
		 0.78412187 0.049003422 0.78457767 0.092494071 0.78464091 0.13899258 0.78430659 0.18436763
		 0.78360158 0.22447583 0.78258371 0.25545603 0.78134054 0.27407527 0.77998465 0.27810758
		 0.77864683 0.26670164 0.77746385 0.24064159 0.77656358 0.20241135 0.77604735 0.15073594
		 0.76598042 0.10950565 0.76631999 0.0699718 0.76702505 0.036218226 0.76801729 0.011568367
		 0.76918972 -0.0017417073 0.7704215 -0.0027065873 0.77159142 0.0084660649 0.77259034
		 0.030487299 0.77332938 0.061181009 0.77374494 0.097699821 0.77380276 0.13674486 0.7734977
		 0.17479026 0.77285534 0.20831999 0.77193004 0.2340959 0.77080315 0.24945098 0.7695781
		 0.25259978 0.76837367 0.24291644 0.76731205 0.22112048 0.76650625 0.18930125 0.76604497
		 0.14684758 0.74994141 0.11221486 0.75025856 0.078962624 0.75091791 0.050497293 0.75184745
		 0.029620945 0.75294858 0.018253148 0.75410843 0.017295718 0.75521308 0.02662611 0.75615877
		 0.045190632 0.75685942 0.071155965 0.75725418 0.1020925 0.75730914 0.13517031 0.7570194
		 0.16736317 0.75640994 0.19566879 0.75553352 0.21734619 0.75446862 0.2301695 0.75331402
		 0.23268148 0.75218195 0.22441098 0.75118661 0.20600659 0.75043255 0.17924044 0.75000167
		 0.1446667 0.72942162 0.1142354 0.72973609 0.084991097 0.73039049 0.05991447 0.73131424
		 0.041472852 0.73241025 0.031375945 0.73356664 0.030449092 0.73466986 0.038614571
		 0.73561567 0.054962873 0.73631752 0.077881157 0.73671311 0.10521299 0.73676813 0.13443711
		 0.73647779 0.16285875 0.73586708 0.18781149 0.73499006 0.20687494 0.73392606 0.21810177
		 0.73277432 0.22023541 0.7316469 0.21289283 0.73065746 0.19666898 0.72990882 0.17312896
		 0.7294814;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "5A513354-4642-F1DE-7157-F4A7942F8EEE";
	setAttr ".uopa" yes;
	setAttr -s 382 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.30454975 0.6448549 -0.31934583 0.64465803
		 -0.32605365 0.63719028 -0.29657558 0.63757229 -0.33341572 0.64422774 -0.35401469
		 0.636356 -0.34535897 0.6436075 -0.37763017 0.63515842 -0.35400376 0.64286047 -0.39458033
		 0.63372183 -0.3585237 0.6420607 -0.40328491 0.63219225 -0.35850963 0.64128685 -0.40302333
		 0.63072002 -0.35399806 0.64061373 -0.39395648 0.62944573 -0.34545326 0.64010555 -0.37705889
		 0.62848723 -0.33371401 0.63981014 -0.35399222 0.62793136 -0.31991076 0.63975495 -0.3269414
		 0.6278277 -0.30536181 0.63994521 -0.29842836 0.62818527 -0.29145676 0.64036298 -0.27111083
		 0.62897235 -0.27953321 0.6409694 -0.24757224 0.63011849 -0.27075541 0.64170712 -0.23010282
		 0.6315186 -0.26600069 0.64250493 -0.22048141 0.63304085 -0.26576763 0.64328516 -0.21977837
		 0.63453776 -0.27011424 0.64397079 -0.22820142 0.63585895 -0.27863938 0.64449257 -0.24502179
		 0.63686913 -0.29051158 0.64479768 -0.26860762 0.63746119 -0.33233666 0.623155 -0.28866827
		 0.62369353 -0.37365866 0.62198174 -0.40838981 0.62030315 -0.43311733 0.61829841 -0.44559482
		 0.6161744 -0.44488791 0.61414021 -0.43135512 0.61238736 -0.40650433 0.61107397 -0.37278187
		 0.61031425 -0.33333212 0.61017263 -0.29174805 0.61066103 -0.25181675 0.61173838 -0.21725149
		 0.61331201 -0.19140257 0.6152423 -0.17694487 0.61735141 -0.1755684 0.61943567 -0.18771002
		 0.62128431 -0.21239345 0.62270302 -0.24723709 0.62353694 -0.33802137 0.60276091 -0.28103644
		 0.6034112 -0.39182353 0.60134667 -0.43684047 0.59932959 -0.4686493 0.59693086 -0.48443559
		 0.59440076 -0.48313865 0.59198886 -0.46536708 0.58991921 -0.43316114 0.58837372 -0.38969219
		 0.58748174 -0.33895367 0.5873158 -0.28546703 0.58788884 -0.2339987 0.5891549 -0.18926039
		 0.59100986 -0.15556988 0.59329432 -0.13646153 0.59580135 -0.1342625 0.59829044 -0.14969876
		 0.6005078 -0.18162262 0.60221565 -0.22697216 0.60322213 -0.34294295 0.57640672 -0.27389145
		 0.57711267 -0.40800577 0.57487428 -0.46222392 0.57269514 -0.5002737 0.57011271 -0.51887298
		 0.56740028 -0.51690727 0.5648253 -0.49526212 0.56262374 -0.45648286 0.56098473 -0.4043873
		 0.56004065 -0.34369746 0.55986506 -0.27971709 0.5604713 -0.21803652 0.56181282 -0.16422187
		 0.56378299 -0.12344591 0.56621772 -0.10003373 0.56890047 -0.096934043 0.57157505
		 -0.11519381 0.57396704 -0.15356201 0.57581538 -0.20838182 0.57690734 -0.34695166
		 0.54468393 -0.26744014 0.54538268 -0.42174083 0.54316914 -0.48384604 0.54101998 -0.52717543
		 0.53848171 -0.5480777 0.53582489 -0.54543656 0.53331137 -0.52041304 0.53116941 -0.4760069
		 0.52957869 -0.41658688 0.52866411 -0.34747666 0.528494 -0.27461493 0.52908105 -0.20426063
		 0.5303818 -0.14268407 0.53229654 -0.095781833 0.53466946 -0.068571553 0.53729308
		 -0.064573154 0.53991807 -0.085156322 0.5422737 -0.12902048 0.54409885 -0.1920104
		 0.54517925 -0.34992042 0.50836957 -0.26187599 0.50899881 -0.4326202 0.50700724 -0.5011003
		 0.50507843 -0.54865074 0.50280607 -0.57134366 0.50043428 -0.56809092 0.4981969 -0.54030222
		 0.49629515 -0.49135658 0.49488565 -0.42606601 0.49407634 -0.35022494 0.49392599 -0.27026182
		 0.49444517 -0.19295116 0.49559692 -0.12511352 0.49729523 -0.073223345 0.49940512
		 -0.042868759 0.50174421 -0.038055051 0.50409114 -0.060446866 0.50620306 -0.10873025
		 0.50784338 -0.17835608 0.50881565 -0.35174966 0.46840987 -0.25737152 0.46891373 -0.44030923
		 0.46731991 -0.5134902 0.46577883 -0.56412816 0.46396697 -0.58810413 0.46207973 -0.58436763
		 0.46030304 -0.55452508 0.45879579 -0.50224161 0.45768034 -0.43265429 0.4570404 -0.35189575
		 0.45692161 -0.26674223 0.45733204 -0.18433432 0.45824304 -0.11188736 0.45958814 -0.056298308
		 0.46126202 -0.023580004 0.4631215 -0.018111084 0.46499121 -0.041792046 0.46667701
		 -0.093315586 0.46798858 -0.16784845 0.46876705 -0.35237417 0.42589155 -0.25406873
		 0.42622739 -0.44456351 0.42516571 -0.52064955 0.42414033 -0.57318759 0.42293635 -0.59794557
		 0.42168376 -0.59390253 0.42050627 -0.56279171 0.41950834 -0.50845695 0.41877046 -0.43623495
		 0.41834757 -0.35246271 0.41826901 -0.26412517 0.41854027 -0.17858347 0.4191426 -0.10329197
		 0.42003274 -0.045406476 0.42114159 -0.01120523 0.42237493 -0.0053028166 0.42361671
		 -0.029754246 0.42473784 -0.083264455 0.42561096 -0.16082735 0.42612946 -0.3517656
		 0.38200563 -0.25207436 0.38214809 -0.44523975 0.3816976 -0.52235699 0.38126266 -0.57557356
		 0.38075206 -0.60061693 0.38022119 -0.59647673 0.37972227 -0.5649302 0.37929967 -0.50988412
		 0.37898734 -0.43674383 0.37880826 -0.35191768 0.37877506 -0.26246265 0.37888977 -0.17581624
		 0.37914473 -0.099516608 0.37952182 -0.040811114 0.37999135 -0.0060722143 0.38051414
		 0 0.38104057 -0.02470617 0.38151601 -0.078903049 0.38188651 -0.15752533 0.38210669
		 -0.34993637 0.33800256 -0.25145227 0.33794737 -0.44230437 0.33812219 -0.51854765
		 0.33829111 -0.57120597 0.33848923 -0.59603792 0.33869559 -0.59202003 0.33888942 -0.56088769
		 0.33905375 -0.50648969 0.33917534 -0.43416941 0.33924502 -0.35027158 0.33925784 -0.26178977
		 0.33921307 -0.17609504 0.33911407 -0.10065321 0.3389675 -0.042633489 0.33878481 -0.008328326
		 0.33858168 -0.0023665191 0.33837718 -0.02681384 0.33819264 -0.080379993 0.33804876
		 -0.15805528 0.33796346 -0.3469376 0.29514271 -0.25222093 0.29490578 -0.43583596 0.29565495
		 -0.50931609 0.29637897 -0.56018311 0.29723036 -0.58430094 0.2981171 -0.58061349 0.29895175
		 -0.55073071 0.29965985 -0.49832708 0.30018377 -0.42855236 0.3004843 -0.34755409 0.30054015
		 -0.26212507 0.30034727 -0.17942531 0.29991943 -0.10669215 0.29928774 -0.050848123
		 0.29850125 -0.017933315 0.29762763 -0.012352592 0.29674917 -0.036026821 0.29595691
		 -0.087657228 0.29534066 -0.1624032 0.29497474 -0.34285939 0.25464517 -0.25435233
		 0.25426173 -0.42602319 0.25547522 -0.49491447 0.25665027 -0.54278171 0.25803429 -0.56567222
		 0.25947881 -0.56248951 0.26084113 -0.53464711 0.26199913 -0.48553646 0.2628572 -0.41998696
		 0.26334977;
	setAttr ".uvtk[250:381]" -0.3438139 0.26344144 -0.26346928 0.26312536 -0.18575498
		 0.26242411 -0.11752287 0.26139021 -0.065282673 0.26010543 -0.034659877 0.25868112
		 -0.029695261 0.25725162 -0.052080177 0.25596517 -0.10051158 0.2549659 -0.17042954
		 0.25437349 -0.33782494 0.21764082 -0.25777462 0.21716011 -0.41315618 0.21868265 -0.47574383
		 0.22016031 -0.51944774 0.22190565 -0.54058617 0.22373194 -0.53803146 0.22545952 -0.51294768
		 0.22693163 -0.46834806 0.22802448 -0.40862197 0.22865295 -0.33911806 0.22876972 -0.26580408
		 0.22836637 -0.19497232 0.22747278 -0.13293104 0.22615713 -0.085618898 0.22452611
		 -0.058097102 0.22272265 -0.053926043 0.22091806 -0.074504763 0.21929824 -0.11854421
		 0.21804303 -0.18187563 0.21730006 -0.33198655 0.18512911 -0.262375 0.18460882 -0.39761463
		 0.18625814 -0.45233905 0.18786401 -0.49078512 0.18976623 -0.50963795 0.19176406 -0.50776851
		 0.19366038 -0.4860636 0.19528115 -0.44708186 0.1964879 -0.39466226 0.19718283 -0.33355397
		 0.19731218 -0.26909298 0.1968658 -0.20690645 0.19587839 -0.15260196 0.19442779 -0.1113971
		 0.192635 -0.087662324 0.19065917 -0.084387004 0.18868911 -0.10264711 0.18692666 -0.14120121
		 0.18556482 -0.19637755 0.18476027 -0.32551697 0.15794551 -0.26800647 0.15744525 -0.37985155
		 0.15903336 -0.42534876 0.16058481 -0.45753747 0.16242963 -0.47357047 0.16437513 -0.4723711
		 0.16622937 -0.45454702 0.16782004 -0.42214942 0.16900796 -0.3783699 0.16969335 -0.32722834
		 0.16982102 -0.27327898 0.16938072 -0.22132497 0.16840756 -0.17611945 0.16698182 -0.14202327
		 0.16522568 -0.12261359 0.16329813 -0.12025421 0.16138411 -0.13569623 0.15967852 -0.16779852
		 0.15836495 -0.21348453 0.15759069 -0.31860372 0.13673788 -0.27449477 0.13631207 -0.36037374
		 0.13766569 -0.39551237 0.1389932 -0.42056569 0.14057797 -0.43325838 0.14225709 -0.43264031
		 0.14386487 -0.419067 0.14525002 -0.39405414 0.14628792 -0.36006501 0.14688826 -0.32026762
		 0.14700013 -0.27828434 0.14661419 -0.23793563 0.14576298 -0.20297156 0.14451945 -0.17677999
		 0.14299381 -0.16207106 0.14132667 -0.16056463 0.13967896 -0.17271605 0.13821721 -0.19755292
		 0.13709539 -0.23268005 0.13643593 -0.31144023 0.12195504 -0.28164724 0.1216476 -0.33972314
		 0.12262619 -0.36363369 0.12358975 -0.38082269 0.12474543 -0.38968775 0.12597567 -0.38949543
		 0.12715977 -0.38040251 0.12818468 -0.363388 0.12895536 -0.34012559 0.1294024 -0.31281835
		 0.12948567 -0.28401071 0.12919819 -0.25638658 0.12856531 -0.23255715 0.12764359 -0.21484055
		 0.12651753 -0.2050408 0.1252932 -0.20424822 0.12408906 -0.21268219 0.12302607 -0.22961518
		 0.12221348 -0.25340509 0.12173682 -0.30421928 0.11384386 -0.28926039 0.11368424 -0.31845635
		 0.1141935 -0.33055413 0.11469722 -0.33932561 0.11530399 -0.3439323 0.11595362 -0.34395722
		 0.11658204 -0.33943379 0.11712849 -0.33082807 0.11754125 -0.31898487 0.1177811 -0.30504453
		 0.11782593 -0.29033816 0.11767149 -0.27626997 0.11733222 -0.264193 0.11683965 -0.25528628
		 0.1162408 -0.25044003 0.11559284 -0.25016269 0.11495894 -0.25451714 0.11440235 -0.26310199
		 0.11397845 -0.27508041 0.11373055 -0.31239039 0.64553076 -0.29712719 0.11245805;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "BEAC9DBF-49A7-5BBD-6A65-0BA55079F7C1";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.14881861 0.36484599 0.044209123
		 0.32391152 0.20134985 0.33039159 0.30708498 0.37181887 -0.040438175 0.25702921 0.11577803
		 0.2626971 -0.096719205 0.17075716 0.058867335 0.17537317 -0.11903393 0.073610634
		 0.036280572 0.077039897 -0.10517687 -0.024800688 0.050251186 -0.022573888 -0.056551576
		 -0.11474881 0.099362612 -0.11362121 0.02197361 -0.1873779 0.17869723 -0.1871374 0.12259555
		 -0.23559198 0.28036946 -0.23593891 0.23537612 -0.25474039 0.39433673 -0.25531995
		 0.34925348 -0.2430498 0.50941974 -0.24348664 0.45312959 -0.20175809 0.61440492 -0.20169345
		 0.53694069 -0.13495624 0.69912124 -0.13408095 0.59260273 -0.049172282 0.75539875
		 -0.047257721 0.61475188 0.047265351 0.77781558 0.05035007 0.60124528 0.1450175 0.76420379
		 0.14928889 0.55335373 0.2346084 0.7158426 0.23997034 0.47566435 0.30731869 0.63736314
		 0.31356928 0.37566182 0.35602087 0.53632408 0.36286995 0.26304644 0.37587741 0.42252672
		 0.38297725 0.24920362 0.060389489 0.40842366 0.063645303;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "3F141888-4F8B-B909-4668-508161ABA967";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.087803304 0.15617938 -0.0072584748
		 0.12118532 0.14087445 0.2593047 0.23674577 0.29445225 -0.076680541 0.062665462 0.070955873
		 0.20039229 -0.11352587 -0.013778746 0.033978224 0.12334962 -0.11398602 -0.10072225
		 0.033767521 0.035661787 -0.077836215 -0.18961495 0.070527315 -0.054049641 -0.0085220933
		 -0.27163664 0.14075494 -0.13688201 0.087136924 -0.33860338 0.23753929 -0.20456833
		 0.19963175 -0.38383126 0.35125861 -0.25035191 0.3177492 -0.4028374 0.47057456 -0.26969299
		 0.42974558 -0.39380363 0.58362305 -0.2607424 0.52456909 -0.3577342 0.67924732 -0.22449791
		 0.59297383 -0.29831329 0.74812448 -0.16466445 0.62841165 -0.22148532 0.78366381 -0.087228805
		 0.62761086 -0.13482326 0.78258848 0.00017440319 0.59082985 -0.046768457 0.74518669
		 0.089032739 0.52175403 0.03417787 0.67520571 0.17076738 0.42711276 0.10024358 0.57946277
		 0.23753265 0.3160255 0.14508767 0.46718219 0.28292245 0.19916844 0.16437525 0.34915227
		 0.30254897 0.25816685 -0.1178351 0.40956098 0.017852545;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "DB9DDF06-4AFE-FAC2-B75C-7187725D7C6E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk[0:20]" -type "float2" -0.0052549243 0.28875965
		 0.10166579 0.30254897 0.21167308 0.28567424 0.31412238 0.23987913 0.39915615 0.16964972
		 0.45860261 0.081775039 0.48671538 -0.015288025 0.48071486 -0.11218357 0.44106704
		 -0.19952142 0.37148097 -0.26875851 0.27861601 -0.31303245 0.17148435 -0.32786438
		 0.060602009 -0.31165251 -0.043053031 -0.26588929 -0.12916285 -0.1950489 -0.18914169
		 -0.10615158 -0.21704429 -0.0080475807 -0.21016836 0.089511648 -0.1693148 0.17688222
		 -0.098653078 0.24550751 0.67254734 0.28999206;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "042BA62C-45C1-1EF5-CBDE-4486B96254DD";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.50278616 0.001770923 0.27962029
		 0.0037036545 0.49170166 -0.094330937 0.26853579 -0.092398211 0.48993075 -0.31974334
		 0.26676482 -0.3178106 0.47884619 -0.41584522 0.25568032 -0.41391248 0.47707528 -0.64125764
		 0.25390941 -0.6393249 0.054207861 0.0054745716 0.043123364 -0.090627298 0.72819859
		 -9.4272226e-17 0.71711403 -0.096101865;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "17F237EC-4532-7694-92E6-6B935064C978";
	setAttr ".uopa" yes;
	setAttr -s 98 ".uvtk[0:97]" -type "float2" -0.091476381 0.12717086 -0.1675777
		 -0.2849144 -0.055751204 4.6353387e-07 0.088596314 -0.16288182 -0.061191872 -0.20711479
		 0.13086653 0.070149034 0.13706678 0.30062759 0.125 0.59832203 0.088382006 0.37129641
		 0.094054461 0.044224679 0.11211002 -0.13996907 0.16411954 0.17604701 0.10044366 0.073622942
		 -0.39680237 -0.11588192 -0.3603327 -0.18992382 -0.11515975 -0.086655974 -0.30782467
		 0.0084344149 -0.37054294 -0.016690195 0.10087997 0.031738937 -0.14385064 -0.071039289
		 0.049212426 -0.16568866 0.13635761 -0.04198274 0.03124523 0.8769989 0.12822846 0.065054484
		 0.022809237 0.86870754 0.1254589 0.060783625 0.015527783 0.85938573 0.12255576 0.057526819
		 0.0095255999 0.84919322 0.11961982 0.055266976 0.0049052327 0.83830428 0.11680558
		 0.053787116 -0.37325421 -0.17309475 0.11429423 0.052659545 0.00010131333 0.81519121
		 0.11114737 0.051381364 0 0.80336255 0.10794199 0.050015628 0.0014435254 0.79162174
		 0.10462311 0.048599325 0.0044072559 0.78016961 0.10118279 0.047154125 0.0088405041
		 0.76920217 0.097644985 0.045693122 0.092105329 -0.16137251 0.43141663 0.12603207
		 0.09553197 -0.15985578 0.4397907 0.11759626 0.098798126 -0.15832323 0.44919038 0.1103173
		 0.10182765 -0.15676181 0.45945346 0.10431932 0.10454187 -0.15514976 0.47040269 0.099704161
		 0.10684857 -0.15345025 0.10924837 -0.15443625 0.11099449 -0.15426226 0.11211979 -0.152816
		 0.11265185 -0.15000525 0.11262882 -0.14575124 0.31005567 0.96671313 0.13897747 0.29055768
		 0.30176389 0.97515076 0.1409601 0.28046995 0.29244182 0.9824338 0.14308089 0.27034426
		 0.28224897 0.98843777 0.14539754 0.26014918 0.27135983 0.99305999 0.14795798 0.24983248
		 -0.36503932 -0.0037788749 0.15080196 0.23930545 0.24824658 0.99786735 0.15439272
		 0.2282785 0.23641795 0.99797046 0.15763247 0.21711938 0.22467722 0.99652869 0.1602664
		 0.20613702 0.21322531 0.99356663 0.16218275 0.19556999 0.20225812 0.98913509 0.16340888
		 0.18555072 0.134848 -0.03492488 0.13224465 -0.026791781 0.12870461 -0.017665938 0.12435097
		 -0.0076410025 0.11928701 0.0031805634 0.11360353 0.014692515 0.11100245 0.024208069
		 0.740273 0.27643383 0.10858428 0.033933669 0.74040312 0.28829396 0.10635144 0.043780684
		 0.73899168 0.30006999 0.10428113 0.05369696 0.73606294 0.31156057 0.10233074 0.063651025
		 0.73166722 0.32256928;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "CD6C63BC-4FDF-7485-E55C-24AFE809CFF8";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.50421113 -0.083428785
		 -0.48711693 -0.0497711 -0.46049047 -0.023059363 -0.42693809 -0.0059082885 -0.38974413
		 3.2352764e-06 -0.35254943 -0.0059034307 -0.31899485 -0.023050116 -0.29236495 -0.04975836
		 -0.27526644 -0.08341381 -0.26937306 -0.12072198 -0.27526161 -0.15803093 -0.29235578
		 -0.1916886 -0.31898224 -0.21840034 -0.35253459 -0.23555142 -0.38972855 -0.24146292
		 -0.42692316 -0.23555627 -0.46047783 -0.21840961 -0.48710769 -0.19170137 -0.50420618
		 -0.15804593 -0.51009965 -0.12073776 0.22278017 0.15911335 0.22141606 0.15918088 0.22008604
		 0.15924862 0.21878994 0.15931657 0.21751475 0.15938467 0.21623957 0.15945274 0.21494353
		 0.15952072 0.21361345 0.15958843 0.21224934 0.15965596 0.21086419 0.1597234 0.20947891
		 0.15979078 0.2081148 0.15985832 0.20678478 0.15992606 0.20548868 0.15999407 0.20421356
		 0.1600621 0.20293838 0.16013017 0.20164227 0.16019815 0.20031226 0.16026586 0.19894814
		 0.16033342 0.19756299 0.16040084 0.19617778 0.16046828 0.21958363 0.31114513 0.21821952
		 0.3112126 0.21688944 0.31128037 0.21559346 0.31134832 0.21431822 0.31141639 0.21304309
		 0.31148446 0.21174699 0.31155241 0.21041685 0.31162012 0.2090528 0.31168765 0.20766765
		 0.31175518 0.2062825 0.31182253 0.20491832 0.31189007 0.20358831 0.31195784 0.2022922
		 0.31202579 0.20101702 0.31209385 0.19974178 0.31216198 0.19844568 0.31222987 0.19711566
		 0.31229758 0.19575161 0.31236523 0.1943664 0.31243259 0.19298118 0.3125 -0.57388169
		 -0.68911034 -0.55678755 -0.65545261 -0.53016102 -0.62874091 -0.49660867 -0.61158985
		 -0.45941472 -0.60567832 -0.42221999 -0.61158496 -0.38866541 -0.62873167 -0.36203554
		 -0.65543991 -0.34493706 -0.68909532 -0.33904359 -0.72640353 -0.34493223 -0.76371253
		 -0.36202636 -0.7973702 -0.38865283 -0.82408184 -0.42220521 -0.84123302 -0.45939913
		 -0.84714442 -0.49659377 -0.84123778 -0.53014833 -0.82409114 -0.55677831 -0.79738289
		 -0.5738768 -0.76372755 -0.57977021 -0.72641933 -0.38973632 -0.12072987 -0.45940691
		 -0.7264114;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "15129975-441D-3AB9-CA3D-60822EC50255";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "4B1DF4CA-43CE-9329-B0CC-F9B5EE9F1A12";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.04068476 -0.057485014 0.049801469
		 -0.034387387 0.064069033 -0.016014155 0.082090557 -0.0041638073 0.1021021 3.6470933e-06
		 0.12214476 -0.0039197123 0.14025667 -0.015549854 0.15466475 -0.033748329 0.16395885
		 -0.056733746 0.16722903 -0.082256123 0.16415524 -0.10781715 0.15503842 -0.13091478
		 0.14077091 -0.14928803 0.12274942 -0.16113836 0.1027379 -0.16530578 0.082695305 -0.16138245
		 0.064583361 -0.14975233 0.05017525 -0.13155386 0.040881157 -0.10856844 0.037611008
		 -0.083046064 -0.28204426 0.65207672 -0.27164131 0.64401019 -0.25964791 0.63538355
		 -0.24616134 0.62623096 -0.2317933 0.61676794 -0.21742527 0.60730487 -0.20393866 0.59815234
		 -0.19194528 0.5895257 -0.18154234 0.58145916 -0.17218009 0.5737592 -0.16281784 0.56605923
		 -0.15241489 0.55799276 -0.14042151 0.54936606 -0.12693492 0.54021347 -0.11256689
		 0.53075039 -0.098198891 0.52128738 -0.084712267 0.51213485 -0.072718918 0.50350821
		 -0.062316 0.49544168 -0.05295372 0.48774177 -0.04359144 0.48004174 -0.27207351 0.3053863
		 -0.26167053 0.29731977 -0.24967717 0.28869313 -0.23619057 0.27954054 -0.22182254
		 0.27007753 -0.20745452 0.26061451 -0.19396791 0.25146198 -0.18197453 0.24283522 -0.17157158
		 0.23476875 -0.16220933 0.22706878 -0.15284708 0.21936882 -0.1424441 0.21130228 -0.13045073
		 0.20267564 -0.11696413 0.19352311 -0.10259613 0.1840601 -0.088228136 0.17459708 -0.074741542
		 0.16544443 -0.062748134 0.15681779 -0.052345216 0.14875132 -0.042982996 0.14105129
		 -0.033620596 0.13335139 0.22647268 -0.74498498 0.23558956 -0.72188735 0.24985707
		 -0.7035141 0.26787865 -0.69166374 0.2878902 -0.68749636 0.30793285 -0.69141966 0.32604477
		 -0.7030499 0.34045279 -0.72124833 0.34974688 -0.74423373 0.35301712 -0.76975614 0.34994334
		 -0.79531717 0.34082657 -0.81841475 0.32655901 -0.836788 0.30853745 -0.84863836 0.288526
		 -0.85280573 0.26848334 -0.84888238 0.25037152 -0.83725226 0.2359634 -0.81905389 0.22666931
		 -0.79606843 0.22339904 -0.77054608 0.10242003 -0.082651086 0.28820807 -0.77015108;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F68D5759-4E43-4DE9-B0C9-0BB4700C2AD3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "C8A74548-4C59-89E6-A17B-5A98CB839166";
	setAttr ".uopa" yes;
	setAttr -s 246 ".uvtk[0:245]" -type "float2" -0.18595535 0.0070286542
		 -0.1874001 0.0041931346 -0.18965039 0.0019428506 -0.1924859 0.00049808249 -0.19562909
		 2.4860657e-07 -0.19877228 0.00049808249 -0.20160781 0.0019428506 -0.20385809 0.0041931346
		 -0.20530286 0.0070286542 -0.22500573 -0.010604948 -0.20606482 0.30983159 -0.13911568
		 0.27994528 -0.027020693 0.28060687 0.076615959 0.33341241 -0.26770318 0.032483041
		 -0.01186955 -0.0080369413 -0.64688462 -0.45224977 -0.1874001 0.016150564 -0.18595535
		 0.013315022 -0.18545747 0.01017186 -0.18595535 0.0070286542 -0.18545747 0.01017186
		 -0.18595535 0.013315022 -0.1874001 0.016150564 -0.64688462 -0.45224977 -0.01186955
		 -0.0080369413 -0.26770318 0.032483041 0 0 -0.027020693 0.28060687 -0.1092672 0.19836041
		 -0.1620727 0.094723761 -0.20580068 0.01017186 -0.20530286 0.0070286542 -0.20385809
		 0.0041931346 -0.20160781 0.0019428506 -0.19877228 0.00049808249 -0.19562909 2.4860657e-07
		 -0.1924859 0.00049808249 -0.18965039 0.0019428506 -0.1874001 0.0041931346 -0.18595535
		 0.0070286542 -0.18545747 0.01017186 -0.18595535 0.013315022 -0.1874001 0.016150564
		 -0.18965039 0.018400848 -0.1924859 0.019845635 -0.19562909 0.020343482 -0.19877228
		 0.019845605 -0.20160781 0.018400848 -0.20385809 0.016150564 -0.20530286 0.013315022
		 -0.20580068 0.01017186 -0.20530286 0.0070286542 -0.20385809 0.0041931346 -0.20160781
		 0.0019428506 -0.19877228 0.00049808249 -0.19562909 2.4860657e-07 -0.1924859 0.00049808249
		 -0.18965039 0.0019428506 -0.1874001 0.0041931346 0 0 0 0 0 0 0 0 0 0 0 0 -0.01186955
		 -0.0080369413 -0.26770318 0.032483041 -0.26770318 0.032483041 -0.01186955 -0.0080369413
		 0.21892148 -0.1256308 -0.01186955 -0.0080369413 -0.01186955 -0.0080369413 0.21892148
		 -0.1256308 -0.70219254 -0.39694181 -0.64694631 -0.45218807 -0.64688462 -0.45224977
		 -0.70219254 -0.39694181 -0.18595535 0.013315022 -0.1874001 0.016150564 -0.1874001
		 0.016150564 -0.18595535 0.013315022 -0.18545747 0.01017186 -0.18595535 0.013315022
		 -0.18595535 0.013315022 -0.18545747 0.01017186 -0.18595535 0.0070286542 -0.18545747
		 0.01017186 -0.18545747 0.01017186 -0.18595535 0.0070286542 -0.18595535 0.0070286542
		 -0.18545747 0.01017186 -0.18545747 0.01017186 -0.18595535 0.0070286542 -0.1874001
		 0.0041931346 -0.18595535 0.0070286542 -0.18595535 0.0070286542 -0.1874001 0.0041931346
		 -0.18965039 0.0019428506 -0.1874001 0.0041931346 -0.1874001 0.0041931346 -0.18965039
		 0.0019428506 -0.1924859 0.00049808249 -0.18965039 0.0019428506 -0.18965039 0.0019428506
		 -0.1924859 0.00049808249 -0.19562909 2.4860657e-07 -0.1924859 0.00049808249 -0.1924859
		 0.00049808249 -0.19562909 2.4860657e-07 -0.19877228 0.00049808249 -0.19562909 2.4860657e-07
		 -0.19562909 2.4860657e-07 -0.19877228 0.00049808249 -0.20160781 0.0019428506 -0.19877228
		 0.00049808249 -0.19877228 0.00049808249 -0.20160781 0.0019428506 -0.20385809 0.0041931346
		 -0.20160781 0.0019428506 -0.20160781 0.0019428506 -0.20385809 0.0041931346 0.21892148
		 -0.1256308 -0.01186955 -0.0080369413 -0.01186955 -0.0080369413 0.21892148 -0.1256308
		 0.21892148 -0.1256308 -0.01186955 -0.0080369413 -0.01186955 -0.0080369413 0.21892148
		 -0.1256308 -0.18595535 0.013315022 -0.1874001 0.016150564 -0.1874001 0.016150564
		 -0.18595535 0.013315022 -0.20530286 0.0070286542 -0.20385809 0.0041931346 -0.20385809
		 0.0041931346 -0.20530286 0.0070286542 -0.20580068 0.01017186 -0.20530286 0.0070286542
		 -0.20530286 0.0070286542 -0.20580068 0.01017186 -0.23926876 -0.028507441 -0.20580068
		 0.01017186 -0.20580068 0.01017186 -0.20530286 0.013315022 -0.1092672 0.19836041 -0.21339259
		 0.20699927 -0.1620727 0.094723761 -0.1092672 0.19836041 -0.027020693 0.28060687 -0.1092672
		 0.19836041 -0.1092672 0.19836041 -0.027020693 0.28060687 0.076615959 0.33341241 -0.027020693
		 0.28060687 -0.027020693 0.28060687 0.076615959 0.33341241 0 0 0 0 0 0 0.076615959
		 0.33341241 -0.26770318 0.032483041 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1874001 0.016150564 -0.1874001 0.016150564
		 -0.70219254 -0.39694181 -0.20530286 0.013315022 -0.20385809 0.016150564 -0.25078535
		 0.00069278479 -0.20160781 0.018400848 -0.19877228 0.019845605 0.076615959 0.33341241
		 -0.19562909 0.020343482 0 0 -0.1924859 0.019845635 -0.18965039 0.018400848 -0.70219254
		 -0.39694181 -0.26217416 0.14354169 -0.26217416 -0.055292457 -0.64688462 -0.45224977
		 0.077230632 -0.11136872 -0.64688462 -0.45224977 0.17296493 -0.043165863;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "434837F8-4485-5446-BF15-D1AE2AF7CEE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[9:10]" "e[27]" "e[130]" "e[133]" "e[264]" "e[271]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "0BB890B0-43B8-7973-D23A-0CB35A0AC64B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[9]" "e[25]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38:40]" "e[135]" "e[239]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "1F7A5909-418E-CE3D-A2F8-D78E25750F90";
	setAttr ".ics" -type "componentList" 1 "f[1:20]";
	setAttr ".ix" -type "matrix" 0.35520768708909084 0 0 0 0 0.10352509993801799 -0.22442914382999982 0
		 0 0.33259215549190557 0.15341873853059637 0 -0.00059853026716627511 3.4216200242855237 0.2885060480073392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00059853029 3.4216201 0.28850606 ;
	setAttr ".rs" 40173;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polySplitVert -n "polySplitVert1";
	rename -uid "E8E8B049-4D02-4B8F-B5A8-44947EE5A236";
	setAttr ".ics" -type "componentList" 1 "vtx[13:14]";
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "4DFDE638-41C6-03BF-6FCF-158D74BA086D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyNormal -n "polyNormal1";
	rename -uid "7DC3EB73-4825-96FD-A783-419E303D4A1B";
	setAttr ".ics" -type "componentList" 1 "f[0:157]";
	setAttr ".nm" 2;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "0616BF17-45A7-C187-3C6F-A3AC279F8D3C";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 0.35520768708909084 0 0 0 0 0.10352509993801799 -0.22442914382999982 0
		 0 0.33259215549190557 0.15341873853059637 0 -0.00059853026716627511 2.4914889953687545 0.2885060480073392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13883576 2.6291173 0.62360036 ;
	setAttr ".rs" 52783;
	setAttr ".lt" -type "double3" -1.0570971181733668e-17 2.4286128663675299e-16 0.075455262510980128 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2093844096333099 2.5538919685652246 0.58849679611120376 ;
	setAttr ".cbx" -type "double3" -0.068287107597643532 2.7042774536948726 0.65884503803748395 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "2ADC65D1-4775-754D-3000-C2B31AFEBFEE";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 0.35520768708909084 0 0 0 0 0.10352509993801799 -0.22442914382999982 0
		 0 0.33259215549190557 0.15341873853059637 0 -0.00059853026716627511 2.4914889953687545 0.2885060480073392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20865875 2.5828278 0.60233349 ;
	setAttr ".rs" 40238;
	setAttr ".lt" -type "double3" 1.6642503347652493e-17 4.0245584642661925e-16 0.10262357683594617 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28796765208634695 2.5085175048943418 0.56783432327795191 ;
	setAttr ".cbx" -type "double3" -0.12934984583218564 2.6570362723898611 0.63705360146948853 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "2EDA6C78-4B5A-F510-A069-1FAE8B9E8E4A";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 0.35520768708909084 0 0 0 0 0.10352509993801799 -0.22442914382999982 0
		 0 0.33259215549190557 0.15341873853059637 0 -0.00059853026716627511 2.4914889953687545 0.2885060480073392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.25811538 2.5174634 0.57231599 ;
	setAttr ".rs" 51514;
	setAttr ".lt" -type "double3" -4.0223900599212215e-17 5.2041704279304213e-16 0.10037385470442185 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33842120882402194 2.4513424254323013 0.54179703258650413 ;
	setAttr ".cbx" -type "double3" -0.17780952683197809 2.5834562901458424 0.60311242320152703 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "0C87EE0C-45AC-44C1-BB5D-F3ABAC72C9BD";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 0.35520768708909084 0 0 0 0 0.10352509993801799 -0.22442914382999982 0
		 0 0.33259215549190557 0.15341873853059637 0 -0.00059853026716627511 2.4914889953687545 0.2885060480073392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.28236443 2.4394228 0.53648561 ;
	setAttr ".rs" 64022;
	setAttr ".lt" -type "double3" -7.94178091345632e-18 2.9837243786801082e-16 0.099863776319483205 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35580630204436914 2.3879635288815253 0.51293515254198363 ;
	setAttr ".cbx" -type "double3" -0.20892254184226228 2.4907402686908298 0.56034407167995748 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "675B8888-42A7-B850-38A0-AFB41A939965";
	setAttr ".ics" -type "componentList" 1 "f[32]";
	setAttr ".ix" -type "matrix" 0.35520768708909084 0 0 0 0 0.10352509993801799 -0.22442914382999982 0
		 0 0.33259215549190557 0.15341873853059637 0 -0.00059853026716627511 2.4914889953687545 0.2885060480073392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.28236443 2.3365042 0.48938456 ;
	setAttr ".rs" 60759;
	setAttr ".lt" -type "double3" 8.1315162936412833e-19 -4.9266146717741321e-16 0.099378884342417678 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35580630204436914 2.2851870957583627 0.46552598551129942 ;
	setAttr ".cbx" -type "double3" -0.20892254184226228 2.3879635288815253 0.51293515254198363 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "0B2429F7-460B-766B-8DA7-B5B835369F44";
	setAttr ".ics" -type "componentList" 1 "f[33]";
	setAttr ".ix" -type "matrix" 0.35520768708909084 0 0 0 0 0.10352509993801799 -0.22442914382999982 0
		 0 0.33259215549190557 0.15341873853059637 0 -0.00059853026716627511 2.4914889953687545 0.2885060480073392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.25811538 2.2584636 0.45355427 ;
	setAttr ".rs" 40554;
	setAttr ".lt" -type "double3" 1.0614339268633088e-16 -5.5511151231257827e-17 0.098323713919464401 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33842120882402194 2.1924708663464374 0.4227576678501298 ;
	setAttr ".cbx" -type "double3" -0.17780952683197809 2.3245846816953639 0.48407316548130785 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "9ED7A793-41C2-ED49-54D3-1A9AD56F1522";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 0.35520768708909084 0 0 0 0 0.10352509993801799 -0.22442914382999982 0
		 0 0.33259215549190557 0.15341873853059637 0 -0.00059853026716627511 2.4914889953687545 0.2885060480073392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25651377 2.475425 0.66341668 ;
	setAttr ".rs" 39480;
	setAttr ".lt" -type "double3" -1.5084640351062384e-16 -2.3765711620882257e-16 -0.0046608211393144939 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17620792177243619 2.4093038998157192 0.63289822629309889 ;
	setAttr ".cbx" -type "double3" 0.33681965669455005 2.54141780339542 0.6942131156877458 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "FBD154FA-4657-8BC6-1EA8-29AE9CF82026";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 0.35520768708909084 0 0 0 0 0.10352509993801799 -0.22442914382999982 0
		 0 0.33259215549190557 0.15341873853059637 0 -0.00059853026716627511 2.4914889953687545 0.2885060480073392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.13735937 2.5996683 0.68647999 ;
	setAttr ".rs" 51201;
	setAttr ".lt" -type "double3" 2.36559361509181e-17 -5.3602955407683339e-16 0.018444579242686266 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.066810719204762337 2.524442912528793 0.65137580518890248 ;
	setAttr ".cbx" -type "double3" 0.20790802653343571 2.6748285383814894 0.72172540989975564 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "8B0A0C53-4ADC-9C7C-CBE2-0E96A83D6D59";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 0.35520768708909084 0 0 0 0 0.10352509993801799 -0.22442914382999982 0
		 0 0.33259215549190557 0.15341873853059637 0 -0.00059853026716627511 2.4914889953687545 0.2885060480073392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.13728355 2.5916655 0.70356697 ;
	setAttr ".rs" 48765;
	setAttr ".lt" -type "double3" -4.8111471404044259e-18 3.6255720647915268e-16 -0.018868319348669806 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.066734902172456978 2.5164401898847379 0.6684628287675245 ;
	setAttr ".cbx" -type "double3" 0.20783220950113032 2.6668258404197416 0.73881237997030014 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "6C52D706-4815-EDC8-22F6-7891D510DB13";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 0.35520768708909084 0 0 0 0 0.10352509993801799 -0.22442914382999982 0
		 0 0.33259215549190557 0.15341873853059637 0 -0.00059853026716627511 2.4914889953687545 0.2885060480073392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20865877 2.1930995 0.42353666 ;
	setAttr ".rs" 35499;
	setAttr ".lt" -type "double3" 1.0137290312739466e-16 -1.8735013540549517e-16 0.09976029826636916 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28796765208634695 2.1188911272400937 0.38881679641791173 ;
	setAttr ".cbx" -type "double3" -0.12934988817624168 2.2674096620963926 0.45803616197792574 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "571602EE-4473-E151-9FA6-A8BE80417B9B";
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".ix" -type "matrix" 0.35520768708909084 0 0 0 0 0.10352509993801799 -0.22442914382999982 0
		 0 0.33259215549190557 0.15341873853059637 0 -0.00059853026716627511 2.4914889953687545 0.2885060480073392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13883579 2.1468098 0.40226984 ;
	setAttr ".rs" 50106;
	setAttr ".lt" -type "double3" 6.5052130349130266e-17 -2.1510571102112408e-16 0.10025866280450522 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20938445197736591 2.0716494948404947 0.36702508687457269 ;
	setAttr ".cbx" -type "double3" -0.068287128769671551 2.2220352619739767 0.43737313441622039 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "1505A232-465B-1EE8-B7B6-2FAD2CFD558D";
	setAttr ".ics" -type "componentList" 1 "f[36]";
	setAttr ".ix" -type "matrix" 0.35520768708909084 0 0 0 0 0.10352509993801799 -0.22442914382999982 0
		 0 0.33259215549190557 0.15341873853059637 0 -0.00059853026716627511 2.4914889953687545 0.2885060480073392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.055481166 2.1241262 0.39183602 ;
	setAttr ".rs" 60643;
	setAttr ".lt" -type "double3" -1.5937771935536915e-17 -4.7878367936959876e-16 0.099576736343151284 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11036379795578752 2.0553713733896197 0.35951641401138723 ;
	setAttr ".cbx" -type "double3" -0.00059853034986950956 2.1929036813044744 0.42410684240995244 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "C114085A-44E2-6518-59F5-66AC59AB9644";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 0.35520768708909084 0 0 0 0 0.10352509993801799 -0.22442914382999982 0
		 0 0.33259215549190557 0.15341873853059637 0 -0.00059853026716627511 2.4914889953687545 0.2885060480073392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.054284107 2.1241262 0.39183602 ;
	setAttr ".rs" 53175;
	setAttr ".lt" -type "double3" 7.7791505875834943e-18 1.3877787807814457e-17 0.09784260902974809 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.00059854676646154108 2.0553713733896197 0.35951641401138723 ;
	setAttr ".cbx" -type "double3" 0.10916675859348297 2.1929036813044744 0.42410684240995244 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "AE6A7269-47A7-A580-367B-D9A722C61291";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 0.35520768708909084 0 0 0 0 0.10352509993801799 -0.22442914382999982 0
		 0 0.33259215549190557 0.15341873853059637 0 -0.00059853026716627511 2.4914889953687545 0.2885060480073392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.13763873 2.1468098 0.40226984 ;
	setAttr ".rs" 62268;
	setAttr ".lt" -type "double3" -3.5887091909270197e-17 -5.4123372450476381e-16 0.09862631123076615 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.06709004177030399 2.0716494948404947 0.36702508687457269 ;
	setAttr ".cbx" -type "double3" 0.2081874337870894 2.2220352619739767 0.43737313441622039 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "C0F4EA1C-447F-A5B2-D074-9B805ED93ADA";
	setAttr ".ics" -type "componentList" 1 "f[39]";
	setAttr ".ix" -type "matrix" 0.35520768708909084 0 0 0 0 0.10352509993801799 -0.22442914382999982 0
		 0 0.33259215549190557 0.15341873853059637 0 -0.00059853026716627511 2.4914889953687545 0.2885060480073392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20898283 2.1931505 0.4239704 ;
	setAttr ".rs" 43002;
	setAttr ".lt" -type "double3" 2.1304572689340162e-17 -7.3552275381416621e-16 0.099556246659465233 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.12815280646988111 2.1188911272400937 0.38881679641791173 ;
	setAttr ".cbx" -type "double3" 0.28981284260088958 2.2674096798864949 0.45912398124798215 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "28FE3F5D-486A-7845-DB19-5C84603961E3";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 0.35520768708909084 0 0 0 0 0.10352509993801799 -0.22442914382999982 0
		 0 0.33259215549190557 0.15341873853059637 0 -0.00059853026716627511 2.4914889953687545 0.2885060480073392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25996047 2.2584636 0.45464206 ;
	setAttr ".rs" 45206;
	setAttr ".lt" -type "double3" -1.5287250632045613e-17 -5.5511151231257827e-16 0.098349733747883944 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17965459031435269 2.1924708766536556 0.42384545122167805 ;
	setAttr ".cbx" -type "double3" 0.34026635699450858 2.3245846820905633 0.48516094428062145 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5A214DC4-42CC-5988-1CB2-F08E6D837032";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0085642617 -0.0039964961 0.0012439815 ;
	setAttr ".tk[1]" -type "float3" 0.0085642617 -0.0039964961 0.0012439815 ;
	setAttr ".tk[22]" -type "float3" 0.0085642617 -0.0039964961 0.0012439815 ;
	setAttr ".tk[40]" -type "float3" 0.0085642617 -0.0039964961 0.0012439815 ;
	setAttr ".tk[61]" -type "float3" 1.7881393e-07 1.4210855e-14 9.3132257e-10 ;
	setAttr ".tk[62]" -type "float3" -1.7881393e-07 -1.4210855e-14 -9.3132257e-10 ;
	setAttr ".tk[63]" -type "float3" 0 0.019520557 -0.0060761133 ;
	setAttr ".tk[64]" -type "float3" 0 0.019520557 -0.0060761133 ;
	setAttr ".tk[65]" -type "float3" 0 0.019520557 -0.0060761133 ;
	setAttr ".tk[66]" -type "float3" 0 0.019520557 -0.0060761133 ;
	setAttr ".tk[91]" -type "float3" 1.110223e-15 -0.4094933 -0.003382355 ;
	setAttr ".tk[92]" -type "float3" 5.5511151e-16 -0.4094933 -0.003382355 ;
	setAttr ".tk[93]" -type "float3" 5.5511151e-16 -0.4094933 -0.003382355 ;
	setAttr ".tk[94]" -type "float3" 5.5511151e-16 -0.4094933 -0.003382355 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E1B4A779-45C8-58A2-AD87-8BB34832435E";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.35520768708909084 0 0 0 0 0.10352509993801799 -0.22442914382999982 0
		 0 0.33259215549190557 0.15341873853059637 0 -0.00059853026716627511 2.4914889953687545 0.2885060480073392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.28116733 2.3365045 0.48938459 ;
	setAttr ".rs" 62687;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20772552365198577 2.2851894158952422 0.4655209557520068 ;
	setAttr ".cbx" -type "double3" 0.35460915682192456 2.3879660076107032 0.51294018230127625 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "77663DC3-46B3-F23E-25AD-20BFDAF1259E";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.35520768708909084 0 0 0 0 0.10352509993801799 -0.22442914382999982 0
		 0 0.33259215549190557 0.15341873853059637 0 -0.00059853026716627511 2.4914889953687545 0.2885060480073392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.28116733 2.3365042 0.48938456 ;
	setAttr ".rs" 45627;
	setAttr ".ls" -type "double3" 1 1 1.0522985205049125 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20772552365198577 2.2851870957583627 0.46552598551129942 ;
	setAttr ".cbx" -type "double3" 0.35460915682192456 2.3879635288815253 0.51293515254198363 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A81ACDF6-49AA-CC9D-320B-7198C83A40F2";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 0.35520768708909084 0 0 0 0 0.10352509993801799 -0.22442914382999982 0
		 0 0.33259215549190557 0.15341873853059637 0 -0.00059853026716627511 2.4914889953687545 0.2885060480073392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.28116727 2.4394228 0.53648561 ;
	setAttr ".rs" 50576;
	setAttr ".lt" -type "double3" 8.6736173798840355e-18 1.6653345369377348e-16 0.10204223328510863 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20772537544778968 2.3879635288815253 0.51293515254198363 ;
	setAttr ".cbx" -type "double3" 0.35460915682192456 2.4907402686908298 0.56034407167995748 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "ACC7FFEB-42FB-DD49-D877-169469DEB522";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 0.35520768708909084 0 0 0 0 0.10352509993801799 -0.22442914382999982 0
		 0 0.33259215549190557 0.15341873853059637 0 -0.00059853026716627511 2.4914889953687545 0.2885060480073392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25691825 2.5174634 0.57231599 ;
	setAttr ".rs" 51413;
	setAttr ".lt" -type "double3" -6.0173220572945496e-18 5.8286708792820718e-16 0.10033318078901313 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17661237102351951 2.4513424254323013 0.54179703258650413 ;
	setAttr ".cbx" -type "double3" 0.33722412711766142 2.5834562901458424 0.60311242320152703 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E344D562-4CCE-5837-BDBB-ED99FA34B6E9";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 0.35520768708909084 0 0 0 0 0.10352509993801799 -0.22442914382999982 0
		 0 0.33259215549190557 0.15341873853059637 0 -0.00059853026716627511 2.4914889953687545 0.2885060480073392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20746163 2.5828278 0.60233355 ;
	setAttr ".rs" 60220;
	setAttr ".lt" -type "double3" 1.8810907692623502e-17 4.4408920985006262e-16 0.089775169939530858 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.12815272178176906 2.5085176881689475 0.56783434292562962 ;
	setAttr ".cbx" -type "double3" 0.28677052803593034 2.6570362723898611 0.63705360146948853 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "832B5909-477A-F9E7-0217-0B92E10BAEBB";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 0.35520768708909084 0 0 0 0 0.10352509993801799 -0.22442914382999982 0
		 0 0.33259215549190557 0.15341873853059637 0 -0.00059853026716627511 2.4914889953687545 0.2885060480073392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.13763864 2.6291173 0.62360036 ;
	setAttr ".rs" 36074;
	setAttr ".lt" -type "double3" 5.4210108624275222e-20 8.9511731360403246e-16 0.088302515565542875 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.06708999413324096 2.5538919438829173 0.58849684961928128 ;
	setAttr ".cbx" -type "double3" 0.20818730675492134 2.7042774536948726 0.65884503803748395 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A03B3E5A-4BFA-54EA-A75C-9F905DC0B81E";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 0.35520768708909084 0 0 0 0 0.10352509993801799 -0.22442914382999982 0
		 0 0.33259215549190557 0.15341873853059637 0 -0.00059853026716627511 2.4914889953687545 0.2885060480073392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.054284066 2.6518011 0.63403434 ;
	setAttr ".rs" 52775;
	setAttr ".lt" -type "double3" 1.0706496453294356e-18 1.5265566588595902e-16 0.069973238345693051 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0005985530519073566 2.5830237430077871 0.60176350196937012 ;
	setAttr ".cbx" -type "double3" 0.10916668449138493 2.7205559768757204 0.66635409089216813 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "182ACBD8-4BD8-4AE1-8E75-2E88C1A48EA3";
	setAttr ".ics" -type "componentList" 1 "f[27]";
	setAttr ".ix" -type "matrix" 0.35520768708909084 0 0 0 0 0.10352509993801799 -0.22442914382999982 0
		 0 0.33259215549190557 0.15341873853059637 0 -0.00059853026716627511 2.4914889953687545 0.2885060480073392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.055481154 2.6518013 0.63403434 ;
	setAttr ".rs" 39086;
	setAttr ".lt" -type "double3" -1.8932880437028121e-17 6.591949208711867e-17 0.076529470981131706 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1103637661977455 2.5830239509647002 0.6017634681089703 ;
	setAttr ".cbx" -type "double3" -0.00059854085318028028 2.720556184832633 0.66635405703176831 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "60B56F2A-4A7E-D76F-A905-4BAE00FABBCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
	setAttr ".ix" -type "matrix" 0.35520768708909084 0 0 0 0 0.10352509993801799 -0.22442914382999982 0
		 0 0.33259215549190557 0.15341873853059637 0 0 2.4529317334752694 0.2885060480073392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.054882623 2.6738598 0.66259956 ;
	setAttr ".rs" 60703;
	setAttr ".lt" -type "double3" -8.5780720634337504e-17 0.0016567051420580319 -3.3382584890828682e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10976523593057923 2.6657205583505985 0.65884507733283948 ;
	setAttr ".cbx" -type "double3" -1.0586014005216683e-08 2.6819991308960609 0.66635402317136849 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "3FEB0A31-4556-F112-7771-94BDA19A3AD4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[41:60]" -type "float3"  0.10307725 0.41981435 0.060140099
		 0.10307725 0.41981435 0.060140099 0.10307725 0.41981435 0.060140099 0.10307725 0.41981435
		 0.060140099 0.10307725 0.41981435 0.060140099 0.10307725 0.41981435 0.060140099 0.10307725
		 0.41981435 0.060140099 0.10307725 0.41981435 0.060140099 0.10307725 0.41981435 0.060140099
		 0.10307725 0.41981435 0.060140099 0.10307725 0.41981435 0.060140099 0.10307725 0.41981435
		 0.060140099 0.10307725 0.41981435 0.060140099 0.10307725 0.41981435 0.060140099 0.10307725
		 0.41981435 0.060140099 0.10307725 0.41981435 0.060140099 0.10307725 0.41981435 0.060140099
		 0.10307725 0.41981435 0.060140099 0.10307725 0.41981435 0.060140099 0.10307725 0.41981435
		 0.060140099;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3398ADEF-41D0-E2FD-2A5A-B095E789A1B4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.35520768708909084 0 0 0 0 0.10352509993801799 -0.22442914382999982 0
		 0 0.33259215549190557 0.15341873853059637 0 0 2.4340567595422908 0.18585246021780921 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 1 0.99505576413632635 ;
	setAttr ".pvt" -type "float3" -3.1758042e-08 2.3305316 0.41028154 ;
	setAttr ".rs" 42663;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21904480671062712 2.1254330139345594 0.3168819557695326 ;
	setAttr ".cbx" -type "double3" 0.21904474319454309 2.5356301713639953 0.50368112566225265 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D30FAAF2-4A3F-8CEE-C11F-C9ADE65D8F86";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.35520768708909084 0 0 0 0 0.10352509993801799 -0.22442914382999982 0
		 0 0.33259215549190557 0.15341873853059637 0 0 2.4340567595422908 0.18585246021780921 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.61666667126478569 0.61666667126478569 0.60878860278264879 ;
	setAttr ".pvt" -type "float3" -4.2344055e-08 2.3305316 0.41028157 ;
	setAttr ".rs" 60220;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35520777177720286 1.9979393455200691 0.25686279236145737 ;
	setAttr ".cbx" -type "double3" 0.35520768708909084 2.6631238547442528 0.56370036086734421 ;
createNode polyCone -n "polyCone1";
	rename -uid "E3E723F8-469F-318D-5B0C-2CB6C68DA34F";
	setAttr ".cuv" 3;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "81079D96-4CA7-DE92-F292-93A0220FCC64";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV16.out" "Table_TopShape.i";
connectAttr "polyTweakUV16.uvtk[0]" "Table_TopShape.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "leg_Shape1.i";
connectAttr "polyTweakUV15.uvtk[0]" "leg_Shape1.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "Lamp_standShape.i";
connectAttr "polyTweakUV13.uvtk[0]" "Lamp_standShape.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "Lamp_poleShape.i";
connectAttr "polyTweakUV12.uvtk[0]" "Lamp_poleShape.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "Lamp_coneShape.i";
connectAttr "polyTweakUV14.uvtk[0]" "Lamp_coneShape.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "Snow_bodyShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "Snow_bodyShape.uvst[0].uvtw";
connectAttr "pSphere2_translateY.o" "Snow_head.ty";
connectAttr "pSphere2_translateX.o" "Snow_head.tx";
connectAttr "pSphere2_translateZ.o" "Snow_head.tz";
connectAttr "pSphere2_visibility.o" "Snow_head.v";
connectAttr "pSphere2_rotateX.o" "Snow_head.rx";
connectAttr "pSphere2_rotateY.o" "Snow_head.ry";
connectAttr "pSphere2_rotateZ.o" "Snow_head.rz";
connectAttr "pSphere2_scaleX.o" "Snow_head.sx";
connectAttr "pSphere2_scaleY.o" "Snow_head.sy";
connectAttr "pSphere2_scaleZ.o" "Snow_head.sz";
connectAttr "polyTweakUV8.out" "Snow_headShape.i";
connectAttr "polyTweakUV8.uvtk[0]" "Snow_headShape.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "NoseShape.i";
connectAttr "polyTweakUV11.uvtk[0]" "NoseShape.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "Button_Shape2.i";
connectAttr "polyTweakUV9.uvtk[0]" "Button_Shape2.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "Button_Shape3.i";
connectAttr "polyTweakUV10.uvtk[0]" "Button_Shape3.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "Button_Shape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "Button_Shape1.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "scarfShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "scarfShape.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "eyeShape2.i";
connectAttr "polyTweakUV1.uvtk[0]" "eyeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "eyeShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "eyeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "Tophat_rimShape.i";
connectAttr "polyTweakUV7.uvtk[0]" "Tophat_rimShape.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "Top_hatShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "Top_hatShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "Table_TopShape.wm" "polyBevel1.mp";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "eyeShape2.wm" "polyPlanarProj1.mp";
connectAttr "polySphere1.out" "polyPlanarProj2.ip";
connectAttr "Snow_bodyShape.wm" "polyPlanarProj2.mp";
connectAttr "polySurfaceShape2.o" "polyPlanarProj3.ip";
connectAttr "eyeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyCylinder4.out" "polyPlanarProj4.ip";
connectAttr "Top_hatShape.wm" "polyPlanarProj4.mp";
connectAttr "polyTorus1.out" "polyPlanarProj5.ip";
connectAttr "scarfShape.wm" "polyPlanarProj5.mp";
connectAttr "polySurfaceShape3.o" "polyPlanarProj6.ip";
connectAttr "Button_Shape1.wm" "polyPlanarProj6.mp";
connectAttr "polySurfaceShape4.o" "polyPlanarProj7.ip";
connectAttr "Tophat_rimShape.wm" "polyPlanarProj7.mp";
connectAttr "polySurfaceShape5.o" "polyPlanarProj8.ip";
connectAttr "Snow_headShape.wm" "polyPlanarProj8.mp";
connectAttr "polyCylinder3.out" "polyPlanarProj9.ip";
connectAttr "Button_Shape2.wm" "polyPlanarProj9.mp";
connectAttr "polySurfaceShape6.o" "polyPlanarProj10.ip";
connectAttr "Button_Shape3.wm" "polyPlanarProj10.mp";
connectAttr "polyTweak3.out" "polyPlanarProj11.ip";
connectAttr "NoseShape.wm" "polyPlanarProj11.mp";
connectAttr "polyCone2.out" "polyTweak3.ip";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyPlanarProj4.out" "polyTweakUV4.ip";
connectAttr "polyPlanarProj5.out" "polyTweakUV5.ip";
connectAttr "polyPlanarProj6.out" "polyTweakUV6.ip";
connectAttr "polyPlanarProj7.out" "polyTweakUV7.ip";
connectAttr "polyPlanarProj8.out" "polyTweakUV8.ip";
connectAttr "polyPlanarProj9.out" "polyTweakUV9.ip";
connectAttr "polyPlanarProj10.out" "polyTweakUV10.ip";
connectAttr "polyPlanarProj11.out" "polyTweakUV11.ip";
connectAttr "polyCube2.out" "polyTweakUV15.ip";
connectAttr "polyBevel1.out" "polyTweakUV16.ip";
connectAttr "polyCylinder2.out" "polyTweakUV12.ip";
connectAttr "polyCylinder1.out" "polyTweakUV13.ip";
connectAttr "polyMapCut2.out" "polyTweakUV14.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyChipOff1.out" "polyMapCut1.ip";
connectAttr "polySplitVert1.out" "polyChipOff1.ip";
connectAttr "Lamp_coneShape.wm" "polyChipOff1.mp";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polyNormal1.out" "polySplitEdge1.ip";
connectAttr "polyExtrudeFace26.out" "polyNormal1.ip";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "Lamp_coneShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "Lamp_coneShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "Lamp_coneShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "Lamp_coneShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "Lamp_coneShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "Lamp_coneShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "Lamp_coneShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "Lamp_coneShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "Lamp_coneShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "Lamp_coneShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "Lamp_coneShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "Lamp_coneShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "Lamp_coneShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "Lamp_coneShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "Lamp_coneShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace11.ip";
connectAttr "Lamp_coneShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "Lamp_coneShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "Lamp_coneShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "Lamp_coneShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "Lamp_coneShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "Lamp_coneShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "Lamp_coneShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "Lamp_coneShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace3.ip";
connectAttr "Lamp_coneShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "Lamp_coneShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "Lamp_coneShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyCone1.out" "polyExtrudeFace1.ip";
connectAttr "Lamp_coneShape.wm" "polyExtrudeFace1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Table_TopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leg_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leg_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "legShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "legShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Lamp_standShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Lamp_poleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Lamp_controlShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Lamp_coneShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Snow_bodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Snow_headShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "NoseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Button_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Button_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Button_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "scarfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "eyeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "eyeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tophat_rimShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Top_hatShape.iog" ":initialShadingGroup.dsm" -na;
// End of Challenge01a.ma
