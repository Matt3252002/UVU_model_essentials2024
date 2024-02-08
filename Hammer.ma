//Maya ASCII 2024 scene
//Name: Hammer.ma
//Last modified: Wed, Feb 07, 2024 06:28:59 PM
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
fileInfo "UUID" "833B6A04-4F9A-D9F9-4DB9-5AA54173266A";
createNode transform -s -n "persp";
	rename -uid "5B32225A-4EB0-B868-B257-B3AE752BFF56";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.5383440356200655 4.6628067240054509 6.4267726869565625 ;
	setAttr ".r" -type "double3" -13.19999999999529 403.79999999948217 0 ;
	setAttr ".rpt" -type "double3" 1.1524077562389849e-16 3.5627480811067645e-17 2.1464407411224456e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1A25C819-4DA8-B4EE-88AD-75B6402A67D7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 10.089148221377542;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.4408920985006262e-16 2.3540117277815744 -0.0232670338151717 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AA74FFBB-4DBB-871C-1C24-A88C4195E125";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "45D9D8BC-47C9-6C07-0E83-109F2E8C0C82";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.4545417131540228;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6625D87D-433D-02DA-3A2B-738C37695FC2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4F89FCB9-47A3-D479-0219-66BAA93AB3A0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2408E19E-4612-40E2-6811-BB99B46BC830";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.9713546051402515 -0.11809958463973902 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5C52CDAF-48E4-C898-63AF-E9AE1205B1D9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.9594867325898866;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Handle";
	rename -uid "90FFAFF7-4854-4541-BA58-02BFBEF545C4";
	setAttr ".t" -type "double3" 0 1.7726249698030685 0 ;
	setAttr ".s" -type "double3" 0.11691699681215478 1 0.10838360464764528 ;
createNode mesh -n "HandleShape" -p "Handle";
	rename -uid "68DE235A-4349-5407-F65D-FAB19B2EC99F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59055370092391968 0.28639587387442589 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dn" yes;
createNode transform -n "Handle_Sphere";
	rename -uid "29E8994F-4A5D-6E16-0DE8-309323CE7D3C";
	setAttr ".t" -type "double3" 0 0.62683521026967559 0 ;
	setAttr ".s" -type "double3" 0.18311026908958924 0.13968738120088534 0.15878525599445681 ;
createNode mesh -n "Handle_SphereShape" -p "Handle_Sphere";
	rename -uid "8E750926-421E-0673-59C7-3292461C7FAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55172373354434967 0.098691999912261963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "Hammer";
	rename -uid "A2766A6A-402F-14F8-C792-B4B70589A00A";
	setAttr ".t" -type "double3" 0 3.3985725949116081 0 ;
	setAttr ".s" -type "double3" 1.1803185584221143 1.2439768594002067 1.7035812488799176 ;
createNode mesh -n "HammerShape" -p "Hammer";
	rename -uid "3382F60A-4674-C3A8-9620-A0BC8A05043F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5646109890549369 0.70657174289226532 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "Cap";
	rename -uid "9F980C6C-4992-C130-2026-678B48DA46E8";
	setAttr ".t" -type "double3" 0 4.1189026485631031 0 ;
	setAttr ".s" -type "double3" 0.25353282576065 0.10197297793125577 0.2835409726572567 ;
createNode mesh -n "CapShape" -p "Cap";
	rename -uid "718037DE-452C-D551-135F-4A9493CD3EDD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42557107284665108 0.7387864738702774 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A133A838-44A0-AF92-3D55-0386067CBCBB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2FA1485D-4C53-B0B1-5A35-04B3640F9A2A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D95EC6CF-417F-0161-3F83-44B5707705CD";
createNode displayLayerManager -n "layerManager";
	rename -uid "0185ED85-45E5-D335-380D-FBAA658B048C";
createNode displayLayer -n "defaultLayer";
	rename -uid "A58BFAC5-44D0-C65F-89E0-3A8165F804B6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3A3F27CA-4D69-5C87-594C-1989D2861516";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B0368671-4366-B913-6994-948C4514A7BA";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5A03370D-4FE6-0C1B-04CA-2CA2C3DDC6F9";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "EC33C6B5-404D-6440-5445-EEAB81EE7C34";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B116C0BD-4451-F4D5-8BC2-458DB68D3BF9";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "9F8FAD2D-4984-49B0-EC63-B1A389FC10D9";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9210AE8E-4E61-9AB0-2C09-10839ACACA52";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "8E5559DB-4A66-67D1-5D89-5292BC7BE2C5";
createNode polyCube -n "polyCube1";
	rename -uid "1A023866-45BF-4094-E622-A29A9CECA59F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "032D1CA8-4DB9-1C09-F61B-9280E6238FE9";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.1803185584221143 0 0 0 0 1.2439768594002067 0 0 0 0 1.7035812488799176 0
		 0 2.5539751492422793 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5539751 -0.85179061 ;
	setAttr ".rs" 37839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59015927921105715 1.9319867195421758 -0.85179062443995879 ;
	setAttr ".cbx" -type "double3" 0.59015927921105715 3.1759635789423828 -0.85179062443995879 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D3942A61-4E36-80FF-28AD-3C8DF2831909";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.1803185584221143 0 0 0 0 1.2439768594002067 0 0 0 0 1.7035812488799176 0
		 0 2.5539751492422793 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.086721809569355823 ;
	setAttr ".pvt" -type "float3" 0 2.5539749 0.93851238 ;
	setAttr ".rs" 35914;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59015927921105715 1.9319865712485784 0.85179057366928124 ;
	setAttr ".cbx" -type "double3" 0.59015927921105715 3.1759632823551875 0.85179057366928124 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "190EF0CA-4BDD-6478-8A21-D6AD90CDE7B8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.049900591 -0.049900588 -0.0845581
		 -0.049900591 -0.049900588 -0.0845581 -0.049900591 0.049900588 -0.0845581 0.049900591
		 0.049900588 -0.0845581;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "FD3848FA-44A3-DDF5-2E6D-C0B6C10A193D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "25086369-4D14-B9B0-835E-5DA99061A109";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 927\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 927\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 927\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2F3EC175-4B42-DC9E-B2F4-38BD1AEDAA12";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "EA806B85-4CFD-86D4-7EBD-5487A0F0DB7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[14]" "e[26]";
	setAttr ".ix" -type "matrix" 1.1803185584221143 0 0 0 0 1.2439768594002067 0 0 0 0 1.7035812488799176 0
		 0 3.3985725949116081 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 12;
	setAttr ".d" -1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "86795602-4689-CCB3-F889-5791456CE663";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.086218625 0.08621861 0.034859434
		 -0.086218625 0.08621861 0.034859434 -0.086218625 -0.08621861 0.034859434 0.086218625
		 -0.08621861 0.034859434;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4396524E-45EC-0077-1E24-A6ACA49EF79D";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.1803185584221143 0 0 0 0 1.2439768594002067 0 0 0 0 1.7035812488799176 0
		 0 3.3985725949116081 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.378967 -0.99584216 ;
	setAttr ".rs" 60037;
	setAttr ".lt" -type "double3" 0 -1.6765148383883559e-17 0.13689782552451946 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53126072031297744 2.8386592720036554 -0.99584216643251855 ;
	setAttr ".cbx" -type "double3" 0.53126072031297744 3.9192750144966917 -0.99584216643251855 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0F3799DA-456C-B921-8211-3CBC8F8972E7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.1803185584221143 0 0 0 0 1.2439768594002067 0 0 0 0 1.7035812488799176 0
		 0 3.3985725949116081 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3802145 0.99789816 ;
	setAttr ".rs" 37317;
	setAttr ".lt" -type "double3" 0 0 0.10994756843449605 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48839383567946437 2.883838399456609 0.99789817579231466 ;
	setAttr ".cbx" -type "double3" 0.48839383567946437 3.8765904819430146 0.99789817579231466 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "1932A94E-44BA-704F-0CEE-2DB206E9AA8B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.1803185584221143 0 0 0 0 1.2439768594002067 0 0 0 0 1.7035812488799176 0
		 0 3.3985725949116081 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3802145 1.1078458 ;
	setAttr ".rs" 41190;
	setAttr ".lt" -type "double3" 0 0 0.37058749142833336 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48839383567946437 2.883838399456609 1.1078457336082057 ;
	setAttr ".cbx" -type "double3" 0.48839383567946437 3.8765904819430146 1.1078457336082057 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "94266FB5-4AA6-2CCF-2C7D-5AB5B9E64052";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.1803185584221143 0 0 0 0 1.2439768594002067 0 0 0 0 1.7035812488799176 0
		 0 3.3985725949116081 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.378967 -1.13274 ;
	setAttr ".rs" 59548;
	setAttr ".lt" -type "double3" 0 -4.8033988763982366e-17 0.39222728379664651 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53126072031297744 2.8386592720036554 -1.1327400184109044 ;
	setAttr ".cbx" -type "double3" 0.53126072031297744 3.9192750144966917 -1.1327400184109044 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "B5538574-443C-A0A3-0260-91BE3992BF26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[243]" "e[245]";
	setAttr ".ix" -type "matrix" 1.1803185584221143 0 0 0 0 1.2439768594002067 0 0 0 0 1.7035812488799176 0
		 0 3.3985725949116081 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 12;
	setAttr ".d" -1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "2D10E507-4C07-B48E-0945-4BA3C3F4B038";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[244:245]";
	setAttr ".ix" -type "matrix" 1.1803185584221143 0 0 0 0 1.2439768594002067 0 0 0 0 1.7035812488799176 0
		 0 3.3985725949116081 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 12;
	setAttr ".d" -1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "D22822E0-4A49-3995-4698-03BF727BEB92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[236:237]";
	setAttr ".ix" -type "matrix" 1.1803185584221143 0 0 0 0 1.2439768594002067 0 0 0 0 1.7035812488799176 0
		 0 3.3985725949116081 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 12;
	setAttr ".d" -1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "56DCAE7A-46FA-4F51-6927-DB9AC19933CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[233:234]";
	setAttr ".ix" -type "matrix" 1.1803185584221143 0 0 0 0 1.2439768594002067 0 0 0 0 1.7035812488799176 0
		 0 3.3985725949116081 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 12;
	setAttr ".d" -1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyNormal -n "polyNormal1";
	rename -uid "CED36D50-4123-0D0C-10F1-569EB09579ED";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "7AA50019-4935-FB8E-56EF-88B791883322";
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".unm" no;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "454F2C4E-466C-A9B1-AF08-F8B73859D39D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "2724C42B-422E-CA40-BFF3-20BE84380F3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0.11691699681215478 0 0 0 0 1 0 0 0 0 0.10838360464764528 0
		 0 1.7726249698030685 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.21015018224716187 2.4675416946411133 0.12101781368255615 ;
	setAttr ".ro" -type "double3" -16.800000795745355 52.600000263142178 -7.8584631061589038e-07 ;
	setAttr ".ps" -type "double2" 3.0052584604009587 3.6708022200459998 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.1810085773468018 -0.45206236839294434 -0.76052379608154297 -0.76050859689712524
		 -5.1665744073453961e-17 1.8847875595092773 -0.28903758525848389 -0.28903180360794067
		 -1.5446951389312744 -0.34562778472900391 -0.58146435022354126 -0.58145272731781006
		 -0.23063373565673828 -5.6452732086181641 5.0626358985900879 5.2625327110290527;
	setAttr ".prgt" 727;
	setAttr ".ptop" 718;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "A6449363-49BB-80F4-5B03-389DFC73C23F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 0.18311026908958924 0 0 0 0 0.13968738120088534 0 0
		 0 0 0.15878525599445681 0 0 0.62683521026967559 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.21015018224716187 2.4675416946411133 0.12101781368255615 ;
	setAttr ".ro" -type "double3" -16.800000795745355 52.600000263142178 -7.8584631061589038e-07 ;
	setAttr ".ps" -type "double2" 3.0052584604009587 3.6708022200459998 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.1810085773468018 -0.45206236839294434 -0.76052379608154297 -0.76050859689712524
		 -5.1665744073453961e-17 1.8847875595092773 -0.28903758525848389 -0.28903180360794067
		 -1.5446951389312744 -0.34562778472900391 -0.58146435022354126 -0.58145272731781006
		 -0.23063373565673828 -5.6452732086181641 5.0626358985900879 5.2625327110290527;
	setAttr ".prgt" 727;
	setAttr ".ptop" 718;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "DC2321E3-4DE8-7D40-8ED4-518BD94D91DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0.25353282576065 0 0 0 0 0.10197297793125577 0 0 0 0 0.2835409726572567 0
		 0 4.1189026485631031 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.21015018224716187 2.4675416946411133 0.12101781368255615 ;
	setAttr ".ro" -type "double3" -16.800000795745355 52.600000263142178 -7.8584631061589038e-07 ;
	setAttr ".ps" -type "double2" 3.0052584604009587 3.6708022120753419 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.1810085773468018 -0.45206236839294434 -0.76052379608154297 -0.76050859689712524
		 -5.1665744073453961e-17 1.8847875595092773 -0.28903758525848389 -0.28903180360794067
		 -1.5446951389312744 -0.34562778472900391 -0.58146435022354126 -0.58145272731781006
		 -0.23063373565673828 -5.6452732086181641 5.0626358985900879 5.2625327110290527;
	setAttr ".prgt" 727;
	setAttr ".ptop" 718;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "D99A8814-40A7-4BF7-5B5B-ED87F16DB0A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:317]";
	setAttr ".ix" -type "matrix" 1.1803185584221143 0 0 0 0 1.2439768594002067 0 0 0 0 1.7035812488799176 0
		 0 3.3985725949116081 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.21015018224716187 2.4675416946411133 0.12101781368255615 ;
	setAttr ".ro" -type "double3" -16.800000795745355 52.600000263142178 -7.8584631061589038e-07 ;
	setAttr ".ps" -type "double2" 3.0052584604009587 3.6708022120753419 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.1810085773468018 -0.45206236839294434 -0.76052379608154297 -0.76050859689712524
		 -5.1665744073453961e-17 1.8847875595092773 -0.28903758525848389 -0.28903180360794067
		 -1.5446951389312744 -0.34562778472900391 -0.58146435022354126 -0.58145272731781006
		 -0.23063373565673828 -5.6452732086181641 5.0626358985900879 5.2625327110290527;
	setAttr ".prgt" 727;
	setAttr ".ptop" 718;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "91452127-403A-F49C-E737-7983D1FAAE93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[15]" "e[19]" "e[235]" "e[338:339]" "e[343]" "e[444:445]" "e[449]" "e[551]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1E74D4F2-46A2-AECD-2751-A49FBE0E71E1";
	setAttr ".uopa" yes;
	setAttr -s 332 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.12221063 -0.00073577836 0.064264275
		 0.0033379905 -0.071023159 -0.0009223409 0.00012270361 -0.0034640618 -0.00085964054
		 0.050796013 -0.066217862 0.063932046 0.062434651 0.086212441 0.1162957 0.065596804
		 -0.072944395 0.00086436793 0.067829914 0.0058754496 0.12513939 0.0012305789 -0.0018642768
		 -0.0019801445 -0.0043432638 -0.0029108115 -0.074069731 -0.00033702329 -0.076344781
		 0.0012624077 -0.010459445 -0.0014169998 -0.011676036 0.047802608 -0.070994787 0.058820438
		 0.083063014 0.079956248 0.12604749 0.063215122 0.072118409 0.0049732141 0.12709835
		 0.00063661858 0.13266593 0.0049015097 0.085215606 0.0097911768 0.12248465 -0.00054134801
		 0.064911105 0.0035663061 0.12279009 -0.00035758689 0.065573283 0.0037821643 0.12312444
		 -0.00018628314 0.066245176 0.0039834194 0.12348507 -2.880767e-05 0.066921808 0.0041687898
		 0.12386966 0.00011376664 0.067598678 0.0043370239 0.12427618 0.00024036691 0.068272091
		 0.0044869296 0.12470283 0.00035027787 0.068939067 0.0046178512 0.12514803 0.0004430823
		 0.069597222 0.0047291629 0.12561077 0.00051824376 0.070244856 0.004820507 0.12609014
		 0.00057564303 0.070881017 0.0048917048 0.12658599 0.00061510131 0.071505435 0.0049425773
		 -0.0040114745 -0.0029075928 -0.07373362 -0.0003307052 -0.0036714301 -0.0029134341
		 -0.073411994 -0.00033446029 -0.0033228025 -0.0029283948 -0.073104613 -0.00034834817
		 -0.0029657707 -0.0029525347 -0.072811358 -0.00037242845 -0.0026004538 -0.0029856749
		 -0.072532527 -0.00040658191 -0.0022273287 -0.0030279942 -0.072268479 -0.00045092776
		 -0.0018470511 -0.0030792542 -0.072019391 -0.0005052872 -0.0014604554 -0.0031393953
		 -0.071785979 -0.00056966022 -0.0010687336 -0.0032082386 -0.071568958 -0.00064380839
		 -0.00067325681 -0.0032854863 -0.071368925 -0.00072755292 -0.00027551502 -0.0033708997
		 -0.071186654 -0.00082047656 -0.013222836 0.0010756068 -0.012822174 0.00096426532
		 -0.076991908 0.0040050559 -0.077136092 0.0041216128 -0.012441121 0.00082920119 -0.076858155
		 0.0038595013 -0.01208397 0.00067226216 -0.076736204 0.0036869459 -0.011754595 0.00049481913
		 -0.076627545 0.0034887604 -0.011456572 0.00029877946 -0.07653331 0.0032671206 -0.011193
		 8.616969e-05 -0.076454632 0.0030242614 -0.010966741 -0.00014098361 -0.076392345 0.0027625673
		 -0.010780059 -0.00038041547 -0.076347165 0.0024845414 -0.010634802 -0.00063009933
		 -0.076319568 0.0021927767 -0.010532342 -0.00088747218 -0.076309912 0.0018900447 -0.010473691
		 -0.0011505671 -0.076318376 0.0015790276 0.089306243 0.014054369 0.088676728 0.013802271
		 0.13397071 0.0083056204 0.13424736 0.0085384957 0.088084258 0.01352201 0.13371427
		 0.0080517344 0.087535121 0.013216417 0.13348073 0.0077795498 0.087034859 0.012888711
		 0.13327222 0.0074917786 0.086588331 0.012541901 0.13309073 0.0071910731 0.086199529
		 0.012178641 0.13293773 0.0068798177 0.085871734 0.011801731 0.13281444 0.0065601878
		 0.085607596 0.011413585 0.13272178 0.006234359 0.085408904 0.011016589 0.1326603
		 0.0059041493 0.085276939 0.010612797 0.13263047 0.0055710785 0.085212447 0.010203879
		 0.13263234 0.0052365474 -0.081219606 0.0039450638 -0.078417353 0.0034592859 -0.026044331
		 0.0010566525 -0.017159782 0.00095025823 -0.074857228 0.058188181 -0.0792064 0.053041738
		 -0.084601454 0.0089007132 -0.01539924 0.04734407 -0.023761891 0.047733169 -0.072389476
		 0.056444641 -0.020849787 0.0051777475 -0.019235037 0.042980354 0.088685073 0.080838703
		 0.098375507 0.080087982 0.13326928 0.065568686 0.13100043 0.063813284 0.095502295
		 0.014349978 0.10119451 0.020345848 0.094946451 0.076894045 0.13963184 0.0087325983
		 0.14227778 0.0093035512 0.1060074 0.014098447 0.13669384 0.06035329 0.14434519 0.01357032
		 0.16969232 0.070049584 0.13947508 0.086388737 0.13686928 0.083139956 0.14703478 0.022953253
		 0.15163119 0.016220491 0.18214822 0.010769408 0.18345198 0.015253734 0.17296457 0.064505473
		 -0.047235392 0.00036535785 -0.10004782 0.0025535338 -0.10614073 0.0077186339 -0.099869184
		 0.049865719 -0.092943363 0.053177919 -0.043875329 0.045198973 -0.039368533 0.040656429
		 -0.041863166 0.0043268315 0.10175253 0.020210814 0.14751637 0.022801679 0.10230915
		 0.019982379 0.14800489 0.022550385 0.10285524 0.019664925 0.14849214 0.022204261
		 0.10338188 0.019264322 0.14897022 0.021769624 0.10388059 0.018787276 0.14943145 0.021253895
		 0.10434339 0.018242162 0.14986834 0.020665985 0.10476292 0.01763792 0.15027401 0.020015549
		 0.1051325 0.016984474 0.15064205 0.019313257 0.10544629 0.016292464 0.15096655 0.018570494
		 0.10569925 0.015572976 0.15124242 0.01779912 0.10588736 0.014837693 0.15146518 0.017011564
		 0.14220345 0.0099180453 0.1820313 0.011419337 0.14217946 0.010514241 0.18195739 0.012049329
		 0.14220625 0.011081468 0.18192765 0.012648236 0.14228308 0.011609834 0.18194248 0.01320545
		 0.14240828 0.012090217 0.18200132 0.013711434 0.1425795 0.012514364 0.18210293 0.014157515
		 0.14279339 0.01287521 0.18224528 0.014536273 0.14304614 0.013167005 0.18242562 0.014841598
		 0.14333299 0.01338489 0.18264061 0.015068602 0.14364892 0.013525825 0.18288633 0.015214007
		 0.14398828 0.013587814 0.18315837 0.015275907 -0.021493278 0.0051781647 -0.042517684
		 0.0043256693 -0.022131406 0.0051041655 -0.043168418 0.00425319 -0.022753321 0.0049567334
		 -0.043804042 0.0041103475 -0.023348235 0.0047379248 -0.044413798 0.0038991384 -0.023905776
		 0.0044508986 -0.044986956 0.0036227219 -0.024415992 0.0041004531 -0.045513324 0.0032856576
		 -0.024869762 0.0036923103 -0.045983605 0.0028934292 -0.025258861 0.0032332651 -0.046389095
		 0.0024525635 -0.025576077 0.0027311258 -0.046722554 0.0019706897 -0.025815509 0.0021945648
		 -0.046977721 0.0014560632 -0.025972627 0.0016331486 -0.04714974 0.0009178333 -0.078399174
		 0.0041242652 -0.10001671 0.0031867735 -0.078495972 0.0047826581 -0.10010087 0.0038135163
		 -0.07870584 0.0054238848 -0.1002987 0.0044235401 -0.079025321 0.0060372762 -0.10060727
		 0.0050069802 -0.079449348 0.0066130273 -0.10102134 0.0055542402 -0.079971366 0.0071417205
		 -0.10153448 0.0060563795 -0.080582909 0.0076146238 -0.10213839 0.0065050237 -0.081274323
		 0.0080238394 -0.10282355 0.0068929307 -0.08203458 0.008362364 -0.1035791 0.0072132163
		 -0.082851522 0.0086242966 -0.10439282 0.0074603371 -0.083711796 0.0088049285 -0.10525136
		 0.0076299123 0.13633168 0.060529556 0.17265226 0.064699426 0.13596308 0.060773592
		 0.17232852 0.064964443 0.1355944 0.061081525 0.17199895 0.065296248;
	setAttr ".uvtk[250:331]" 0.13523212 0.061448153 0.17166936 0.065689281 0.13488278
		 0.061867204 0.17134558 0.066136777 0.13455254 0.062331449 0.17103343 0.066631079
		 0.13424736 0.062832758 0.17073852 0.067163408 0.13397285 0.063362151 0.17046615 0.067724288
		 0.13373385 0.06391038 0.17022124 0.068303868 0.13353468 0.064467475 0.17000823 0.06889157
		 0.13337888 0.065023586 0.16983086 0.069477022 0.098413743 0.079482511 0.1395593 0.085749835
		 0.098384656 0.078913637 0.13958386 0.085151725 0.098288365 0.078390941 0.13954809
		 0.08460442 0.09812621 0.077923045 0.13945234 0.084117033 0.097900487 0.077518165
		 0.13929772 0.083698027 0.097614564 0.077183194 0.1390866 0.083354726 0.09727291 0.076924309
		 0.13882196 0.083093338 0.096880831 0.076746315 0.13850799 0.082918912 0.096444644
		 0.07665281 0.13814962 0.082834989 0.095971502 0.076645993 0.1377525 0.082843736 0.095469333
		 0.07672666 0.13732335 0.082945749 -0.078366868 0.052940544 -0.099027269 0.049775612
		 -0.07753586 0.052919086 -0.098191969 0.049761694 -0.076727562 0.052977215 -0.097377948
		 0.049823727 -0.075955622 0.053113397 -0.096598737 0.049960177 -0.075232975 0.053324815
		 -0.095867626 0.050168242 -0.074571423 0.05360746 -0.095196359 0.050444018 -0.073981754
		 0.053956117 -0.094596021 0.050782483 -0.073473446 0.054364633 -0.094076149 0.051177587
		 -0.073054306 0.054825883 -0.093645029 0.051622581 -0.072730832 0.055332076 -0.093309395
		 0.052109819 -0.072508208 0.055874672 -0.093074314 0.052631166 -0.023746334 0.047211286
		 -0.043871097 0.044696759 -0.023649536 0.046683367 -0.043784373 0.044189375 -0.023473166
		 0.046158876 -0.043616407 0.043685894 -0.023220442 0.04564717 -0.043370359 0.043195259
		 -0.022895716 0.045157429 -0.04305052 0.04272623 -0.022505067 0.04469822 -0.042662822
		 0.042287093 -0.022055469 0.044277769 -0.042214178 0.041885596 -0.021555029 0.043903392
		 -0.041712664 0.041528802 -0.021012865 0.043581527 -0.041167341 0.041222792 -0.020438574
		 0.043317687 -0.040587924 0.04097284 -0.019842468 0.043116223 -0.039984845 0.040783029;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "1CE02D15-40FC-E6A8-7C34-DFACE65EE80F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[19]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "32DF1440-40E5-6E3A-5382-6CB8D670151C";
	setAttr ".uopa" yes;
	setAttr -s 332 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0 0.3987273 0 0.39872736 0 0.39872736
		 0 0.39872736 0 0.39872736 0 0.39872724 0 0.39872736 0 0.3987273 0 0.3987273 0 0.39872736
		 0 0.39872736 0 0.39872736 0 0.3987273 0 0.39872736 0 0.3987273 0 0.39872736 0 0.39872724
		 0 0.3987273 0 0.3987273 0 0.39872736 0 0.3987273 0 0.39872736 0 0.3987273 0 0.39872736
		 0 0.39872736 0 0.39872736 0 0.39872736 0 0.3987273 0 0.39872736 0 0.3987273 0 0.39872736
		 0 0.3987273 0 0.39872736 0 0.3987273 0 0.3987273 0 0.39872736 0 0.39872736 0 0.3987273
		 0 0.3987273 0 0.3987273 0 0.3987273 0 0.3987273 0 0.3987273 0 0.39872736 0 0.39872736
		 0 0.39872736 0 0.39872736 0 0.3987273 0 0.39872736 0 0.39872736 0 0.39872736 0 0.39872736
		 0 0.39872736 0 0.3987273 0 0.39872736 0 0.39872736 0 0.39872736 0 0.3987273 0 0.39872736
		 0 0.3987273 0 0.3987273 0 0.39872736 0 0.3987273 0 0.3987273 0 0.39872736 0 0.39872736
		 0 0.39872736 0 0.39872736 0 0.39872736 0 0.39872736 0 0.39872736 0 0.3987273 0 0.39872736
		 0 0.3987273 0 0.3987273 0 0.3987273 0 0.39872736 0 0.39872736 0 0.39872736 0 0.39872736
		 0 0.3987273 0 0.39872736 0 0.3987273 0 0.39872736 0 0.39872736 0 0.3987273 0 0.39872736
		 0 0.3987273 0 0.39872736 0 0.3987273 0 0.39872736 0 0.3987273 0 0.39872724 0 0.39872736
		 0 0.39872724 0 0.39872724 0 0.3987273 0 0.3987273 0 0.3987273 0 0.39872736 0 0.3987273
		 0 0.39872736 0 0.3987273 0 0.39872724 0 0.39872724 0 0.39872736 0 0.39872736 0 0.39872724
		 0 0.39872724 0 0.39872724 0 0.3987273 0 0.3987273 0 0.3987273 0 0.39872724 0 0.3987273
		 0 0.3987273 0 0.39872736 0 0.3987273 0 0.39872736 0 0.39872736 0 0.39872736 0 0.39872736
		 0 0.3987273 0 0.3987273 0 0.3987273 0 0.39872736 0 0.3987273 0 0.3987273 0 0.3987273
		 0 0.39872736 0 0.3987273 0 0.3987273 0 0.3987273 0 0.39872736 0 0.3987273 0 0.3987273
		 0 0.39872736 0 0.39872736 0 0.3987273 0 0.39872736 0 0.3987273 0 0.3987273 0 0.39872724
		 0 0.3987273 0 0.39872724 0 0.39872724 0 0.3987273 0 0.3987273 0 0.39872736 0 0.39872736
		 0 0.3987273 0 0.3987273 0 0.39872736 0 0.3987273 0 0.39872736 0 0.39872736 0 0.3987273
		 0 0.39872724 0 0.39872736 0 0.39872724 0 0.39872736 0 0.39872724 0 0.39872736 0 0.39872736
		 0 0.39872736 0 0.3987273 0 0.3987273 0 0.39872724 0 0.39872724 0 0.39872736 0 0.39872724
		 0 0.3987273 0 0.39872736 0 0.3987273 0 0.39872724 0 0.39872736 0 0.3987273 0 0.39872724
		 0 0.3987273 0 0.3987273 0 0.39872736 0 0.3987273 0 0.39872736 0 0.39872736 0 0.39872736
		 0 0.39872736 0 0.3987273 0 0.3987273 0 0.39872736 0 0.39872736 0 0.39872724 0 0.3987273
		 0 0.3987273 0 0.39872736 0 0.39872724 0 0.39872724 0 0.39872736 0 0.39872736 0 0.39872736
		 0 0.3987273 0 0.39872736 0 0.39872736 0 0.39872724 0 0.3987273 0 0.3987273 0 0.39872736
		 0 0.39872736 0 0.3987273 0 0.3987273 0 0.39872736 0 0.39872736 0 0.39872736 0 0.39872736
		 0 0.39872736 0 0.3987273 0 0.3987273 0 0.39872736 0 0.39872736 0 0.39872736 0 0.39872736
		 0 0.39872736 0 0.39872736 0 0.39872736 0 0.39872736 0 0.39872736 0 0.3987273 0 0.3987273
		 0 0.39872736 0 0.3987273 0 0.39872736 0 0.3987273 0 0.39872736 0 0.39872736 0 0.39872736
		 0 0.39872736 0 0.39872736 0 0.39872736 0 0.3987273 0 0.3987273 0 0.39872724 0 0.39872736
		 0 0.39872736 0 0.3987273 0 0.39872736 0 0.3987273 0 0.3987273 0 0.3987273 0 0.3987273
		 0 0.39872736 0 0.3987273;
	setAttr ".uvtk[250:331]" 0 0.39872736 0 0.3987273 0 0.3987273 0 0.39872724
		 0 0.3987273 0 0.3987273 0 0.3987273 0 0.3987273 0 0.3987273 0 0.3987273 0 0.3987273
		 0 0.39872736 0 0.3987273 0 0.39872736 0 0.39872736 0 0.3987273 0 0.39872736 0 0.3987273
		 0 0.3987273 0 0.3987273 0 0.3987273 0 0.3987273 0 0.3987273 0 0.3987273 0 0.39872736
		 0 0.39872724 0 0.3987273 0 0.3987273 0 0.3987273 0 0.3987273 0 0.39872736 0 0.3987273
		 0 0.3987273 0 0.3987273 0 0.39872736 0 0.39872724 0 0.39872736 0 0.3987273 0 0.3987273
		 0 0.39872736 0 0.3987273 0 0.39872724 0 0.39872736 0 0.3987273 0 0.39872736 0 0.39872724
		 0 0.39872736 0 0.39872724 0 0.3987273 0 0.3987273 0 0.39872736 0 0.3987273 0 0.39872724
		 0 0.39872736 0 0.39872724 0 0.3987273 0 0.3987273 0 0.39872724 0 0.3987273 0 0.3987273
		 0 0.3987273 0 0.3987273 0 0.3987273 0 0.3987273 0 0.39872724 0 0.3987273 0 0.3987273
		 0 0.39872724 0 0.3987273 0 0.39872736 0 0.39872736 0 0.39872736 0 0.3987273 0 0.39872724
		 0 0.39872736 0 0.3987273 0 0.3987273 0 0.39872736 0 0.39872736 0 0.39872736 0 0.39872724
		 0 0.39872736;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "D8D57E97-46A6-0541-AAFB-6AA46932B2E9";
	setAttr ".uopa" yes;
	setAttr -s 382 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0059602633 -0.11478198 -0.0015176162
		 -0.12753873 -0.060386501 -0.12133017 -0.045727037 -0.096027732 -0.0030808076 -0.141855
		 -0.063293241 -0.14964354 0.0013980046 -0.15632139 -0.054267786 -0.17816599 0.011453398
		 -0.16952683 -0.034293734 -0.20412554 0.026086785 -0.18019445 -0.0053859577 -0.22504285
		 0.043865301 -0.18730076 0.029630043 -0.23895063 0.063067123 -0.19016774 0.067393094
		 -0.24455574 0.081838071 -0.18852286 0.10430884 -0.24134031 0.098366469 -0.18252245
		 0.13686311 -0.22960126 0.11105049 -0.17273818 0.16193071 -0.21042748 0.1186479 -0.16010731
		 0.17705613 -0.18561594 0.1203984 -0.14584829 0.18069434 -0.15752573 0.11610374 -0.1313486
		 0.17238683 -0.12887348 0.10615847 -0.11803214 0.15284321 -0.10248079 0.091519862
		 -0.10721803 0.1239135 -0.080992326 0.073621362 -0.09998589 0.088432163 -0.066593595
		 0.054232702 -0.097061679 0.049937584 -0.060765252 0.035278119 -0.098739803 0.012303837
		 -0.064110488 0.018639125 -0.10485139 -0.020680882 -0.076282844 -0.11652141 -0.12214857
		 -0.095138468 -0.084850818 -0.12053945 -0.16376948 -0.10702734 -0.20557517 -0.077524342
		 -0.24351768 -0.035044573 -0.27401692 0.016265072 -0.29425949 0.071523845 -0.30240941
		 0.12554196 -0.29773474 0.17324567 -0.28065479 0.21009672 -0.25271338 0.23248494 -0.21647435
		 0.23808354 -0.17533477 0.22612214 -0.13324915 0.19754881 -0.094372407 0.15502256
		 -0.062641159 0.102707 -0.041339584 0.045867778 -0.032708075 -0.0097014382 -0.037662841
		 -0.058334909 -0.055677459 -0.16853014 -0.13001882 -0.141027 -0.081606247 -0.17343053
		 -0.18390441 -0.15563062 -0.23788275 -0.11723723 -0.28674644 -0.062215291 -0.32593763
		 0.0040694252 -0.35190639 0.075366706 -0.36235228 0.14506209 -0.3563613 0.20669007
		 -0.33445692 0.2544381 -0.29857093 0.28362972 -0.2519314 0.29118219 -0.19885181 0.27598643
		 -0.14440475 0.23915315 -0.093976431 0.18405288 -0.052722234 0.11608034 -0.024979811
		 0.042129911 -0.013727532 -0.030169688 -0.020187531 -0.093358167 -0.043657172 -0.21510425
		 -0.14479285 -0.1822066 -0.086455859 -0.2206741 -0.20957559 -0.19892904 -0.27431265
		 -0.1525214 -0.33278084 -0.086292066 -0.37958267 -0.0066898093 -0.41054919 0.078836948
		 -0.42299521 0.1624411 -0.41585782 0.236453 -0.38974553 0.29394546 -0.34691018 0.32929075
		 -0.29113591 0.33870536 -0.2275179 0.32073432 -0.16210334 0.27658957 -0.10137402 0.21024644
		 -0.051590148 0.12819725 -0.018059673 0.038824476 -0.0044478178 -0.048555039 -0.012263285
		 -0.1248294 -0.040638398 -0.25505188 -0.16614923 -0.21759093 -0.09935642 -0.26110753
		 -0.24017568 -0.23589638 -0.31399649 -0.18257335 -0.38053718 -0.10674252 -0.4337112
		 -0.015780516 -0.46885014 0.081859499 -0.48296329 0.17730391 -0.47487053 0.26188058
		 -0.44524714 0.32772589 -0.39659867 0.36839786 -0.33315516 0.37949517 -0.26065099
		 0.35923412 -0.18594483 0.30887884 -0.11644885 0.23289979 -0.059377074 0.13872847
		 -0.02088663 0.036043502 -0.0052493475 -0.064353488 -0.01422858 -0.15189692 -0.046809867
		 -0.28733495 -0.19359657 -0.24622425 -0.12005252 -0.2937223 -0.27497506 -0.26565364
		 -0.35599139 -0.20670751 -0.42890158 -0.12311854 -0.4870865 -0.023007952 -0.52549827
		 0.084369689 -0.54091734 0.18933314 -0.53207636 0.28241867 -0.49970031 0.35501832
		 -0.44648403 0.40003234 -0.37699524 0.4125489 -0.29745978 0.39049608 -0.21537167 0.33515793
		 -0.13888319 0.2513895 -0.075978614 0.14737827 -0.033508144 0.033867277 -0.016243264
		 -0.077117361 -0.026157899 -0.17380932 -0.062115952 -0.31109598 -0.22648227 -0.26731387
		 -0.14807658 -0.31769469 -0.31313759 -0.28748515 -0.39930034 -0.2243723 -0.476751
		 -0.13505957 -0.53849757 -0.028219305 -0.57923067 0.086314797 -0.59557498 0.19827253
		 -0.58620399 0.29761919 -0.55187643 0.37520427 -0.49541554 0.42344326 -0.42162102
		 0.43704143 -0.33706135 0.41370249 -0.24967983 0.35470992 -0.16816051 0.26519322 -0.10104695
		 0.15389818 -0.055698231 0.032359876 -0.037254918 -0.086474635 -0.047846891 -0.18994009
		 -0.086248077 -0.32568815 -0.26400599 -0.28026035 -0.1827559 -0.33240414 -0.35373896
		 -0.30085638 -0.44289342 -0.23515603 -0.52297509 -0.14230058 -0.58677983 -0.031300925
		 -0.62885141 0.087651581 -0.64572835 0.20392948 -0.63605237 0.30714661 -0.60059988
		 0.38782045 -0.54226542 0.43806723 -0.46597806 0.45235047 -0.37850034 0.42823094 -0.2880342
		 0.36698544 -0.20357381 0.27390981 -0.13399296 0.15809372 -0.086953588 0.031568386
		 -0.067817248 -0.092144109 -0.078807563 -0.19981447 -0.11864445 -0.33069545 -0.30523837
		 -0.28467706 -0.22322708 -0.33745331 -0.39578834 -0.30542544 -0.48572955 -0.23879746
		 -0.56649697 -0.14467248 -0.63083375 -0.03218367 -0.67324924 0.088351279 -0.69026256
		 0.20617616 -0.68050838 0.31078169 -0.6447674 0.3925654 -0.58594942 0.44353583 -0.50901389
		 0.45807001 -0.42077056 0.43367502 -0.32948792 0.37162602 -0.24424201 0.2772752 -0.17399745
		 0.15983695 -0.1265008 0.031519331 -0.1071765 -0.093946315 -0.11827487 -0.20312813
		 -0.15850049 -0.32595107 -0.34914473 -0.28041008 -0.26845807 -0.33268124 -0.43825129
		 -0.3010526 -0.52677894 -0.23518994 -0.60629392 -0.14210913 -0.66964436 -0.030842267
		 -0.71141529 0.088396162 -0.72817135 0.20495528 -0.71856463 0.30842698 -0.6833657
		 0.38930643 -0.62544703 0.43968937 -0.5497005 0.45402482 -0.46283892 0.42986143 -0.37300566
		 0.36847669 -0.28913188 0.27517408 -0.22003141 0.15906787 -0.17331521 0.032218494
		 -0.15431005 -0.091812737 -0.16522503 -0.19976023 -0.20478848 -0.31154361 -0.39461151
		 -0.26754549 -0.31727657 -0.31817058 -0.4800756 -0.28780869 -0.56504577 -0.22438744
		 -0.64141774 -0.13464579 -0.70229959 -0.027296327 -0.74245989 0.087782562 -0.75857389
		 0.20027715 -0.74933493 0.30010849 -0.71549034 0.37808385 -0.65982139 0.42658275 -0.5870564
		 0.4402774 -0.50366902 0.41685444 -0.41749102 0.35759532 -0.33708683 0.26764768 -0.27088606
		 0.15580055 -0.22615133 0.033648171 -0.20795707 -0.085790612 -0.21840596 -0.18978208
		 -0.25628781 -0.28781858 -0.44047785 -0.24640837 -0.36840573 -0.29424825 -0.52021754
		 -0.26597294 -0.59959185 -0.20660415 -0.67101562 -0.122424 -0.72800839 -0.021611787
		 -0.76563013 0.086519331 -0.78073144 0.19222373 -0.77207279 0.28597817 -0.74036312;
	setAttr ".uvtk[250:381]" 0.35911515 -0.68823838 0.40448451 -0.62016845 0.41713151
		 -0.54224765 0.39496031 -0.46181539 0.33925322 -0.3868604 0.25489211 -0.32520998 0.1501227
		 -0.28358263 0.035769619 -0.2666598 -0.076043494 -0.2763781 -0.17345712 -0.31162289
		 -0.25537279 -0.48556769 -0.21755594 -0.42050248 -0.26148215 -0.55766881 -0.23603311
		 -0.62955868 -0.18221596 -0.69434953 -0.10569011 -0.74611855 -0.013899572 -0.78032601
		 0.084629506 -0.79406416 0.18095005 -0.7861867 0.26631558 -0.75734913 0.33279327 -0.70998716
		 0.37387955 -0.64821446 0.38512605 -0.57760978 0.36472052 -0.50484955 0.31392795 -0.43715367
		 0.2372523 -0.3815529 0.14219293 -0.34405074 0.038524009 -0.32881418 -0.062842511
		 -0.3375634 -0.15123162 -0.36930862 -0.21503428 -0.5287236 -0.18175939 -0.47219941
		 -0.22066832 -0.59148371 -0.19867861 -0.65418959 -0.15175548 -0.71081424 -0.084794559
		 -0.75613463 -0.0043173656 -0.78611791 0.082150131 -0.79816818 0.16668084 -0.79125786
		 0.24152607 -0.765975 0.29968333 -0.72449696 0.33546105 -0.67048323 0.34502649 -0.60886407
		 0.32689682 -0.54549468 0.28228825 -0.48665479 0.21521306 -0.43841317 0.13223404 -0.40591809
		 0.041833021 -0.3927258 -0.046559356 -0.40030044 -0.12371855 -0.42779985 -0.16784403
		 -0.56884038 -0.13997665 -0.52214766 -0.17281166 -0.62080419 -0.15478685 -0.67284942
		 -0.1159062 -0.71995616 -0.060188793 -0.75773358 0.0069322959 -0.78276324 0.079131156
		 -0.79283071 0.14971417 -0.7870568 0.2121383 -0.76594496 0.26051873 -0.73135459 0.29011786
		 -0.68639362 0.29780656 -0.63521695 0.28245318 -0.58271402 0.24517483 -0.53407896
		 0.18937808 -0.49428663 0.12052578 -0.46752465 0.045604862 -0.45666945 -0.027650677
		 -0.46290153 -0.091676541 -0.48554215 -0.11502077 -0.60489607 -0.093323775 -0.56905723
		 -0.11910304 -0.64488387 -0.10540574 -0.68504393 -0.075492062 -0.72148848 -0.032420538
		 -0.75078046 0.019604363 -0.77022028 0.075636417 -0.77804673 0.13041577 -0.77355754
		 0.17880088 -0.75715518 0.21618986 -0.73032057 0.23892099 -0.69551337 0.24462897 -0.65599453
		 0.23252672 -0.6155616 0.20357049 -0.57820672 0.16045159 -0.54771447 0.10739189 -0.52724272
		 0.04973463 -0.51894712 -0.0066413507 -0.52370906 -0.05598285 -0.54102212 -0.057929002
		 -0.63598073 -0.043037437 -0.61173522 -0.060887419 -0.66310894 -0.051732562 -0.69043517
		 -0.031463645 -0.71530342 -0.0021254644 -0.73533988 0.033413865 -0.74866128 0.071743548
		 -0.75402987 0.10921752 -0.75095022 0.14227024 -0.73970616 0.1677286 -0.72134006 0.18309969
		 -0.69757211 0.18681204 -0.67066085 0.178397 -0.6432085 0.15857166 -0.61791885 0.12921205
		 -0.59732687 0.093193144 -0.5835278 0.054109082 -0.57794207 0.015895136 -0.58114821
		 -0.017600901 -0.59281343 0.0019640401 -0.66132116 0.0095655993 -0.64911842 0.00037065893
		 -0.67501533 0.0049146786 -0.68885207 0.015123464 -0.70148242 0.029982783 -0.71168494
		 0.048038341 -0.71848118 0.067540765 -0.72122312 0.086608052 -0.71965003 0.10340044
		 -0.71391141 0.11629006 -0.70455372 0.12401477 -0.69247317 0.1258013 -0.6788348 0.12144721
		 -0.66496563 0.11135215 -0.6522274 0.096487075 -0.64188266 0.078308344 -0.63496399
		 0.058612868 -0.6321665 0.039355673 -0.63377202 0.022450067 -0.63961852 0.058645263
		 -0.14058174 0.063128218 -0.68030083;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B8E9249B-49BB-B841-7BD6-488EDD288C28";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.29410937 0.90731019 -0.35376975
		 0.90002114 -0.35689238 0.57809776 -0.29639152 0.5794583 -0.37329957 0.89244795 -0.37664452
		 0.57668525 -0.3530086 0.88533783 -0.35600248 0.57536006 -0.29684243 0.87931627 -0.29900143
		 0.57423806 -0.21132082 0.87485701 -0.21226978 0.57340717 -0.10461549 0.87228131 -0.10409133
		 0.57292777 0.014117852 0.87176049 0.016270593 0.57283092 0.13517402 0.87332916 0.13900471
		 0.57312304 0.24860919 0.87688392 0.25405592 0.57378459 0.3445698 0.88217938 0.35145026
		 0.57477105 0.41379455 0.88881797 0.42179295 0.57600892 0.44839746 0.89624828 0.45706025
		 0.57739443 0.44295684 0.90377706 0.45170772 0.57879901 0.3957648 0.91062045 0.4039512
		 0.58007658 0.30990064 0.91599107 0.31687427 0.58107936 0.19363803 0.91922039 0.19886202
		 0.58168268 0.059779808 0.9198851 0.062930211 0.58180708 -0.07616578 0.91789526 -0.075135395
		 0.58143508 -0.19854772 0.91351634 -0.19940221 0.58061743 0.035541251 0.89433885 0.038140908
		 0.57703829;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "C2EF277A-4199-94A8-7AB4-BAA2641189D6";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.51144701 0.054998636 0.50932556
		 0.048833694 0.50953341 -0.47585055 0.51193517 -0.47247908 0.50881481 0.042058345
		 0.50895482 -0.47954962 0.50993383 0.035348088 0.51021665 -0.48320678 0.51254356 0.029346351
		 0.51315808 -0.48647249 0.5163722 0.024607431 0.51747 -0.4890475 0.52104652 0.021554954
		 0.52273244 -0.49070454 0.52612811 0.020455234 0.52845472 -0.49130118 0.53114873 0.021403037
		 0.53411359 -0.49078703 0.53564578 0.024316695 0.5391919 -0.48920545 0.53919679 0.028942388
		 0.54321504 -0.48669213 0.54145426 0.034867477 0.54578966 -0.4834685 0.54217899 0.041546229
		 0.54664099 -0.47982898 0.54127038 0.04834006 0.54564774 -0.47612026 0.53878689 0.054573588
		 0.54286832 -0.47271171 0.5349524 0.05960406 0.53854972 -0.46995708 0.53014207 0.062896542
		 0.53311443 -0.46815214 0.52484643 0.064092927 0.52711928 -0.46749589 0.51961535 0.063061506
		 0.52119166 -0.46806166 0.51499194 0.0599159 0.51595163 -0.46978614 0.52550107 0.041802224
		 0.5278033 -0.47968933;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "F86D3397-41C4-DFE5-32F3-1E99EB25AD18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[235]" "e[339]" "e[445]" "e[551]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "D9966148-4F20-B1A3-1529-41AAB484B208";
	setAttr ".uopa" yes;
	setAttr -s 332 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.025955386 0 0.025955357 0 0.025955386
		 0 0.025955357 0 0.025955416 0 0.025955386 0 0.025955386 0 0.025955372 0 0.025955386
		 0 0.025955357 0 0.025955386 0 0.025955357 0 0.025955416 0 0.025955386 0 0.025955386
		 0 0.025955357 0 0.025955357 0 0.025955386 0 0.025955357 0 0.025955386 0 0.025955357
		 0 0.025955386 0 0.025955372 0 0.025955372 0 0.025955386 0 0.025955357 0 0.025955386
		 0 0.025955357 0 0.025955386 0 0.025955357 0 0.025955386 0 0.025955357 0 0.025955386
		 0 0.025955357 0 0.025955386 0 0.025955357 0 0.025955386 0 0.025955357 0 0.025955386
		 0 0.025955357 0 0.025955386 0 0.025955357 0 0.025955386 0 0.025955357 0 0.025955386
		 0 0.025955357 0 0.025955357 0 0.025955386 0 0.025955416 0 0.025955386 0 0.025955357
		 0 0.025955386 0 0.025955357 0 0.025955386 0 0.025955416 0 0.025955386 0 0.025955357
		 0 0.025955386 0 0.025955416 0 0.025955386 0 0.025955357 0 0.025955386 0 0.025955357
		 0 0.025955386 0 0.025955416 0 0.025955386 0 0.025955357 0 0.025955386 0 0.025955357
		 0 0.025955357 0 0.025955386 0 0.025955386 0 0.025955416 0 0.025955386 0 0.025955416
		 0 0.025955386 0 0.025955357 0 0.025955386 0 0.025955357 0 0.025955386 0 0.025955416
		 0 0.025955386 0 0.025955357 0 0.025955386 0 0.025955416 0 0.025955386 0 0.025955357
		 0 0.025955386 0 0.025955416 0 0.025955386 0 0.025955357 0 0.025955386 0 0.025955372
		 0 0.025955372 0 0.025955386 0 0.025955386 0 0.025955372 0 0.025955386 0 0.025955372
		 0 0.025955386 0 0.025955372 0 0.025955386 0 0.025955372 0 0.025955386 0 0.025955401
		 0 0.025955386 0 0.025955372 0 0.025955372 0 0.025955372 0 0.025955372 0 0.025955401
		 0 0.025955372 0 0.025955372 0 0.025955372 0 0.025955372 0 0.025955372 0 0.025955386
		 0 0.025955386 0 0.025955357 0 0.025955357 0 0.025955386 0 0.025955386 0 0.025955386
		 0 0.025955416 0 0.025955416 0 0.025955386 0 0.025955416 0 0.025955357 0 0.025955401
		 0 0.025955401 0 0.025955386 0 0.025955372 0 0.025955372 0 0.025955372 0 0.025955372
		 0 0.025955386 0 0.025955372 0 0.025955401 0 0.025955386 0 0.025955386 0 0.027644478
		 0.0023751855 0.027329251 0.0059345663 0.025955386 0 0.025955386 0 0.028507978 0.0099440813
		 0.028564252 -0.01687324 0.025955379 0 0.025955372 0 0.025109954 -0.0083217025 0.023980416
		 0.0024433732 0.025955357 0 0.025955357 0 0.024338998 0.020458281 0.024972893 -0.018795133
		 0.025955416 0 0.025955357 0 0.025955372 0 0.025955386 0 0.025955372 0 0.025955386
		 0 0.025955372 0 0.025955386 0 0.025955401 0 0.025955386 0 0.025955372 0 0.025955386
		 0 0.025955401 0 0.025955386 0 0.025955372 0 0.025955386 0 0.025955372 0 0.025955386
		 0 0.025955372 0 0.025955386 0 0.025955372 0 0.025955386 0 0.025955401 0 0.025955386
		 0 0.025955372 0 0.025955379 0 0.025955372 0 0.025955379 0 0.025955372 0 0.025955379
		 0 0.025955372 0 0.025955379 0 0.025955372 0 0.025955379 0 0.025955372 0 0.025955379
		 0 0.025955372 0 0.025955379 0 0.025955372 0 0.025955379 0 0.025955372 0 0.025955379
		 0 0.025955372 0 0.025955379 0 0.025955372 0 0.025955379 0 0.025955357 0 0.025955357
		 0 0.025955357 0 0.025955416 0 0.025955416 0 0.025955357 0 0.025955357 0 0.025955357
		 0 0.025955357 0 0.025955357 0 0.025955416 0 0.025955357 0 0.025955416 0 0.025955386
		 0 0.025955357 0 0.025955386 0 0.025955357 0 0.025955386 0 0.025955357 0 0.025955386
		 0 0.025955357 0 0.025955386 0 0.025955386 0 0.025955357 0 0.025955386 0 0.025955357
		 0 0.025955386 0 0.025955357 0 0.025955386 0 0.025955357 0 0.025955386 0 0.025955357
		 0 0.025955386 0 0.025955357 0 0.025955386 0 0.025955357 0 0.025955386 0 0.025955357
		 0 0.025955386 0 0.025955357 0 0.025955386 0 0.025955357 0 0.025955386 0 0.025955357
		 0 0.025955386 0 0.025955372 0 0.025955386 0 0.025955372 0 0.025955386 0 0.025955372
		 0;
	setAttr ".uvtk[250:331]" 0.025955386 0 0.025955372 0 0.025955386 0 0.025955372
		 0 0.025955386 0 0.025955372 0 0.025955386 0 0.025955372 0 0.025955386 0 0.025955372
		 0 0.025955386 0 0.025955372 0 0.025955386 0 0.025955372 0 0.025955386 0 0.025955372
		 0 0.025955372 0 0.025955386 0 0.025955372 0 0.025955386 0 0.025955401 0 0.025955386
		 0 0.025955372 0 0.025955386 0 0.025955372 0 0.025955386 0 0.025955401 0 0.025955386
		 0 0.025955372 0 0.025955386 0 0.025955372 0 0.025955386 0 0.025955372 0 0.025955386
		 0 0.025955401 0 0.025955386 0 0.025955372 0 0.025955386 0 0.025955386 0 0.025955357
		 0 0.025955386 0 0.025955416 0 0.025955386 0 0.025955357 0 0.025955386 0 0.025955357
		 0 0.025955386 0 0.025955357 0 0.025955386 0 0.025955357 0 0.025955386 0 0.025955357
		 0 0.025955386 0 0.025955357 0 0.025955386 0 0.025955357 0 0.025955386 0 0.025955357
		 0 0.025955386 0 0.025955357 0 0.025955357 0 0.025955416 0 0.025955357 0 0.025955416
		 0 0.025955416 0 0.025955357 0 0.025955357 0 0.025955357 0 0.025955416 0 0.025955357
		 0 0.025955357 0 0.025955416 0 0.025955357 0 0.025955357 0 0.025955416 0 0.025955357
		 0 0.025955357 0 0.025955357 0 0.025955357 0 0.025955416 0 0.025955416 0 0.025955357
		 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "74F40E36-4E25-3215-1813-4B94D23BF950";
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
	setAttr -s 4 ".dsm";
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
connectAttr "polyTweakUV5.out" "HandleShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "HandleShape.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "Handle_SphereShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "Handle_SphereShape.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "HammerShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "HammerShape.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "CapShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "CapShape.uvst[0].uvtw";
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
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "HammerShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "HammerShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "HammerShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyBevel1.out" "polyExtrudeFace3.ip";
connectAttr "HammerShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "HammerShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "HammerShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "HammerShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyBevel2.ip";
connectAttr "HammerShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "HammerShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "HammerShape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "HammerShape.wm" "polyBevel5.mp";
connectAttr "polyCylinder1.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyNormal2.ip";
connectAttr "polyBevel5.out" "polyMapDel1.ip";
connectAttr "polyNormal2.out" "polyPlanarProj1.ip";
connectAttr "HandleShape.wm" "polyPlanarProj1.mp";
connectAttr "polySphere1.out" "polyPlanarProj2.ip";
connectAttr "Handle_SphereShape.wm" "polyPlanarProj2.mp";
connectAttr "polyCylinder2.out" "polyPlanarProj3.ip";
connectAttr "CapShape.wm" "polyPlanarProj3.mp";
connectAttr "polyMapDel1.out" "polyPlanarProj4.ip";
connectAttr "HammerShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyPlanarProj2.out" "polyTweakUV3.ip";
connectAttr "polyPlanarProj3.out" "polyTweakUV4.ip";
connectAttr "polyPlanarProj1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HandleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Handle_SphereShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HammerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CapShape.iog" ":initialShadingGroup.dsm" -na;
// End of Hammer.ma
