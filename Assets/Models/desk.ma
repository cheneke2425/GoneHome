//Maya ASCII 2018 scene
//Name: desk.ma
//Last modified: Tue, Nov 28, 2017 10:54:04 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "63C9CB92-4477-918B-FB11-8FB1E2E41287";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.476117734900833 3.2818434795162865 8.9386447013784167 ;
	setAttr ".r" -type "double3" -8.1383527294561393 356.59999999982438 4.978379494358521e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3E427F3B-40D7-71E0-76D9-FFBE76880859";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.092250611748772;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8F40EBA6-4C48-D6C6-B496-69B22E353D15";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4E9FABB4-4324-12FC-A0B1-2EB446A783CC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "43A042BA-43AF-7AFA-0BFF-3698B6C522E7";
	setAttr ".t" -type "double3" -1.9121207467879926 1.642681315734057 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EBCBBECD-4E5D-DE56-8BB2-62B9FD44DBD8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.013731322802049;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "9B906596-4BBA-0FF8-A96E-8A9B9FE7122E";
	setAttr ".t" -type "double3" 1000.1 0.7611563605794327 -0.71558134698254783 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "91623BC2-4820-3828-1529-2D80DF9C8405";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.587528250202595;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "B481DCCB-4AF4-8448-7B87-3391D35273A8";
	setAttr ".rp" -type "double3" 1.0602160117343693 1.084999336082709 -0.76328214048477172 ;
	setAttr ".sp" -type "double3" 1.0602160117343693 1.084999336082709 -0.76328214048477172 ;
createNode transform -n "transform15" -p "pCube1";
	rename -uid "1A7EEE5D-4471-5ADD-CCC5-2DA8DA29178F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform15";
	rename -uid "08D60A1D-4561-C54C-15E2-C38C06B19C4E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.535604 0.49611044 -0.49352905 
		0.58482796 0.49611044 -0.49352905 1.535604 1.6738882 -0.49352905 0.58482796 1.6738882 
		-0.49352905 1.535604 1.6738882 -1.0330352 0.58482796 1.6738882 -1.0330352 1.535604 
		0.49611044 -1.0330352 0.58482796 0.49611044 -1.0330352;
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
createNode transform -n "group";
	rename -uid "9286A0A8-4CA2-B584-EE3B-96B308C58FEF";
	setAttr ".t" -type "double3" -3.6831777280711036 0 0 ;
	setAttr ".rp" -type "double3" 1.0602160117343693 1.084999336082709 -0.76328214048477183 ;
	setAttr ".sp" -type "double3" 1.0602160117343693 1.084999336082709 -0.76328214048477183 ;
createNode transform -n "group1";
	rename -uid "6DC0ABBC-48D7-28CC-FF8B-29826E3D50FD";
	setAttr ".t" -type "double3" -1.8562104679120757 0.8544028970725237 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1 1.6799997490019651 1 ;
	setAttr ".rp" -type "double3" 1.0602160117343693 1.084999336082709 -0.76328214048477183 ;
	setAttr ".sp" -type "double3" 1.0602160117343693 1.084999336082709 -0.76328214048477183 ;
createNode transform -n "pasted__pCube1" -p "group1";
	rename -uid "3D3813E7-47E3-D26A-1B9E-6CB18CEEFA99";
	setAttr ".rp" -type "double3" 1.0602160117343691 1.0849993360827093 -0.76328214048477172 ;
	setAttr ".sp" -type "double3" 1.0602160117343691 1.0849993360827093 -0.76328214048477172 ;
createNode transform -n "transform11" -p "|group1|pasted__pCube1";
	rename -uid "6EE6B9EB-4AE4-61E1-27F9-4D9596D883B0";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform11";
	rename -uid "68E9CB93-46F6-972C-6851-6C83A6EB38A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.535604 0.48421854 -0.49352905 
		0.58482796 0.48421854 -0.49352905 1.535604 1.6857802 -0.49352905 0.58482796 1.6857802 
		-0.49352905 1.535604 1.6857802 -1.0330352 0.58482796 1.6857802 -1.0330352 1.535604 
		0.48421854 -1.0330352 0.58482796 0.48421854 -1.0330352;
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
createNode transform -n "group2";
	rename -uid "A2AC8AF6-4174-B996-F13E-7DB8B92151DC";
	setAttr ".t" -type "double3" 0 0.22259690100431029 0 ;
	setAttr ".rp" -type "double3" -0.79599445617770614 1.9394022331552325 -0.76328214048477183 ;
	setAttr ".sp" -type "double3" -0.79599445617770614 1.9394022331552325 -0.76328214048477183 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "A6129398-4C35-0288-50F6-8A8B0CFF6D7D";
	setAttr ".t" -type "double3" -1.8562104679120757 0.8544028970725237 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1 1.6799997490019651 1 ;
	setAttr ".rp" -type "double3" 1.0602160117343693 1.084999336082709 -0.76328214048477183 ;
	setAttr ".sp" -type "double3" 1.0602160117343693 1.084999336082709 -0.76328214048477183 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group2|pasted__group1";
	rename -uid "E7B2D279-40AF-E9F4-925E-D792CA291EDF";
	setAttr ".rp" -type "double3" 1.0602160117343691 1.4921564605960855 -0.76328214048477172 ;
	setAttr ".sp" -type "double3" 1.0602160117343691 1.4921564605960855 -0.76328214048477172 ;
createNode transform -n "transform14" -p "|group2|pasted__group1|pasted__pasted__pCube1";
	rename -uid "9B4DD579-49A2-A021-D1A2-229092C2C9EB";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "transform14";
	rename -uid "12478FC6-4B04-DBB6-BEC2-66A74E88F60C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.535604 0.48618531 -0.49352905 
		0.58482796 0.48618531 -0.49352905 1.535604 2.4981277 -0.49352905 0.58482796 2.4981277 
		-0.49352905 1.535604 2.4981277 -1.0330352 0.58482796 2.4981277 -1.0330352 1.535604 
		0.48618531 -1.0330352 0.58482796 0.48618531 -1.0330352;
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
createNode transform -n "group3";
	rename -uid "EF15CF99-4E9B-640F-6B85-4B88AB63A09E";
	setAttr ".t" -type "double3" 1.3320505143471026 0 0 ;
	setAttr ".rp" -type "double3" 1.0602160117343693 1.084999336082709 -0.76328214048477183 ;
	setAttr ".sp" -type "double3" 1.0602160117343693 1.084999336082709 -0.76328214048477183 ;
createNode transform -n "pasted__pCube1" -p "group3";
	rename -uid "72A412B2-4E25-4EC8-18BE-F68B82F00C08";
	setAttr ".rp" -type "double3" 1.0602160117343693 1.084999336082709 -0.76328214048477172 ;
	setAttr ".sp" -type "double3" 1.0602160117343693 1.084999336082709 -0.76328214048477172 ;
createNode transform -n "transform12" -p "|group3|pasted__pCube1";
	rename -uid "9169CC81-4328-BEF1-556C-8CBF566CD1F7";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform12";
	rename -uid "6F3BB5D5-417A-AC16-BD71-2AA164FE0C09";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.535604 0.49611044 -0.49352905 
		0.58482796 0.49611044 -0.49352905 1.535604 1.6738882 -0.49352905 0.58482796 1.6738882 
		-0.49352905 1.535604 1.6738882 -1.0330352 0.58482796 1.6738882 -1.0330352 1.535604 
		0.49611044 -1.0330352 0.58482796 0.49611044 -1.0330352;
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
createNode transform -n "group4";
	rename -uid "C9917AD9-415B-54ED-CBC9-B3B1CCA12881";
	setAttr ".t" -type "double3" 2.5295927893865109 -1.8064678261431755 0 ;
	setAttr ".s" -type "double3" 0.35664554441787849 1 1 ;
	setAttr ".rp" -type "double3" -0.79599445617770614 1.9394022331552325 -0.76328214048477183 ;
	setAttr ".sp" -type "double3" -0.79599445617770614 1.9394022331552325 -0.76328214048477183 ;
createNode transform -n "pasted__group1" -p "group4";
	rename -uid "763E20F9-4B1F-6188-4EAB-9F8BD9568144";
	setAttr ".t" -type "double3" -1.8562104679120757 0.8544028970725237 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1 1.6799997490019651 1 ;
	setAttr ".rp" -type "double3" 1.0602160117343693 1.084999336082709 -0.76328214048477183 ;
	setAttr ".sp" -type "double3" 1.0602160117343693 1.084999336082709 -0.76328214048477183 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group4|pasted__group1";
	rename -uid "1366AB68-4A2C-3E8C-3207-96863539EDEF";
	setAttr ".rp" -type "double3" 1.0602160117343693 1.0849993360827097 -0.76328214048477172 ;
	setAttr ".sp" -type "double3" 1.0602160117343693 1.0849993360827097 -0.76328214048477172 ;
createNode transform -n "transform13" -p "|group4|pasted__group1|pasted__pasted__pCube1";
	rename -uid "01D081BD-4882-141B-A9AB-32B11B742612";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "transform13";
	rename -uid "722AE2F9-4807-9558-77C2-C3B70B3F105A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.535604 0.48421854 -0.49352905 
		0.58482796 0.48421854 -0.49352905 1.535604 1.6857802 -0.49352905 0.58482796 1.6857802 
		-0.49352905 1.535604 1.6857802 -1.0330352 0.58482796 1.6857802 -1.0330352 1.535604 
		0.48421854 -1.0330352 0.58482796 0.48421854 -1.0330352;
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
createNode transform -n "group5";
	rename -uid "6A1DA299-42EB-3870-9F37-46B0E86B3265";
	setAttr ".t" -type "double3" 0 -1.2983609750269784 -0.72934978324244915 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.21856479617437571 ;
	setAttr ".rp" -type "double3" -0.79599445617770614 1.9394022331552325 -0.76328214048477183 ;
	setAttr ".sp" -type "double3" -0.79599445617770614 1.9394022331552325 -0.76328214048477183 ;
createNode transform -n "pasted__group1" -p "group5";
	rename -uid "45BC7EA9-4B95-4106-99B3-6BBD747852F2";
	setAttr ".t" -type "double3" -1.8562104679120757 0.8544028970725237 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1 1.6799997490019651 1 ;
	setAttr ".rp" -type "double3" 1.0602160117343693 1.084999336082709 -0.76328214048477183 ;
	setAttr ".sp" -type "double3" 1.0602160117343693 1.084999336082709 -0.76328214048477183 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group5|pasted__group1";
	rename -uid "9EFAD407-47BD-C225-7B82-1BB84F63F0E6";
	setAttr ".rp" -type "double3" 1.0602160117343693 1.084999336082709 -0.76328214048477183 ;
	setAttr ".sp" -type "double3" 1.0602160117343693 1.084999336082709 -0.76328214048477183 ;
createNode transform -n "transform9" -p "|group5|pasted__group1|pasted__pasted__pCube1";
	rename -uid "6C7AD956-401B-9F8D-D9BA-DF9F8DE3F931";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "transform9";
	rename -uid "A0DF75AF-4EDC-72E8-2ED3-71AA786B108E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.535604 0.48421854 -0.49352905 
		0.58482796 0.48421854 -0.49352905 1.535604 1.6857802 -0.49352905 0.58482796 1.6857802 
		-0.49352905 1.535604 1.6857802 -1.0330352 0.58482796 1.6857802 -1.0330352 1.535604 
		0.48421854 -1.0330352 0.58482796 0.48421854 -1.0330352;
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
createNode transform -n "polySurface1";
	rename -uid "A862DB89-46DD-13E6-7A14-48B67714ECB8";
	setAttr ".rp" -type "double3" -2.6724292209285823 1.6965742744505405 -0.7876652991399169 ;
	setAttr ".sp" -type "double3" -2.6724292209285823 1.6965742744505405 -0.7876652991399169 ;
createNode transform -n "transform8" -p "polySurface1";
	rename -uid "F92D960D-4893-DFF6-B330-3091D0CD4A31";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform8";
	rename -uid "D3BE4B91-498D-BCD7-0263-CEB979876F6F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22514070570468903 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 1 0.14571607 1
		 0.45028141 0.72607881 0.44840524 0.0025015643 0.020012498 0 0 1 0.14571607 1 0.45028141
		 0.72607881 0.44840524 0.0025015643 0.020012498 0 0 1 0.14571607 1 0.45028141 0.72607881
		 0.44840524 0.0025015643 0.020012498 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -2.7075179 0 0 -2.7075179 
		0 0 -2.7075179 0 0 -2.7075179 0 0 -2.7075179 0 0 -2.719913 0 0 -2.719913 0 0 -2.719913 
		0 0 -2.719913 0 0 -2.719913 0 0;
	setAttr -s 10 ".vt[0:9]"  0 3.46972656 -1.58608282 0 3.46972656 -1.069329262
		 0 2.49831867 0.010752218 0 -0.067706704 0.0040987385 0 -0.076578014 -1.53552008 0.082572393 3.46972656 -1.58608282
		 0.082572393 3.46972656 -1.069329262 0.082572393 2.49831867 0.010752218 0.082572393 -0.067706704 0.0040987385
		 0.082572393 -0.076578014 -1.53552008;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 6 0
		 5 6 0 2 7 0 6 7 0 3 8 0 7 8 0 4 9 0 8 9 0 9 5 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 5 7 9 11 13 14
		mu 0 5 10 11 12 13 14
		f 5 -5 -4 -3 -2 -1
		mu 0 5 5 9 8 7 6
		f 4 0 6 -8 -6
		mu 0 4 0 1 11 10
		f 4 1 8 -10 -7
		mu 0 4 1 2 12 11
		f 4 2 10 -12 -9
		mu 0 4 2 3 13 12
		f 4 3 12 -14 -11
		mu 0 4 3 4 14 13
		f 4 4 5 -15 -13
		mu 0 4 4 0 10 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group6";
	rename -uid "9DB0CFF2-451F-A6EA-6F98-19B8D9F02D9C";
	setAttr ".t" -type "double3" -2.829143866315682 -0.2364311235320482 0 ;
	setAttr ".rp" -type "double3" -0.11197058919087199 2.1619991341595428 -0.76328214048477183 ;
	setAttr ".sp" -type "double3" -0.11197058919087199 2.1619991341595428 -0.76328214048477183 ;
createNode transform -n "pasted__group2" -p "group6";
	rename -uid "9DDEF8B5-4F28-7356-BC1F-51B1B09C9C3D";
	setAttr ".t" -type "double3" 0 0.22259690100431029 0 ;
	setAttr ".rp" -type "double3" -0.79599445617770614 1.9394022331552325 -0.76328214048477183 ;
	setAttr ".sp" -type "double3" -0.79599445617770614 1.9394022331552325 -0.76328214048477183 ;
createNode transform -n "pasted__pasted__group1" -p "pasted__group2";
	rename -uid "DFED0617-4C47-87C7-2D09-F4845450BE6C";
	setAttr ".t" -type "double3" -1.8562104679120757 0.8544028970725237 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1 1.6799997490019651 1 ;
	setAttr ".rp" -type "double3" 1.0602160117343693 1.084999336082709 -0.76328214048477183 ;
	setAttr ".sp" -type "double3" 1.0602160117343693 1.084999336082709 -0.76328214048477183 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "|group6|pasted__group2|pasted__pasted__group1";
	rename -uid "BE3C86CC-49D5-242F-C221-0AA9523A1B7E";
	setAttr ".rp" -type "double3" 0.88222682843486355 0.99544371007118615 -0.76328214048477172 ;
	setAttr ".sp" -type "double3" 0.88222682843486355 0.99544371007118615 -0.76328214048477172 ;
createNode transform -n "transform10" -p "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube1";
	rename -uid "9760BB90-449C-5F50-6C78-9A825D4C8E94";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "transform10";
	rename -uid "A53FC093-47FC-4C20-3EEF-92BFE624DCD6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3576149 0.84471548 -0.49352905 
		0.40683877 0.84471548 -0.49352905 1.3576149 1.1461719 -0.49352905 0.40683877 1.1461719 
		-0.49352905 1.3576149 1.1461719 -1.0330352 0.40683877 1.1461719 -1.0330352 1.3576149 
		0.84471548 -1.0330352 0.40683877 0.84471548 -1.0330352;
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
createNode transform -n "group7";
	rename -uid "DDCFC60D-49C9-4BEB-F0D7-2BA3848EFA19";
	setAttr ".t" -type "double3" 0 -0.55050249573879562 0 ;
	setAttr ".rp" -type "double3" -3.7755917517144604 2.1035571939270006 -0.76328214048477183 ;
	setAttr ".sp" -type "double3" -3.7755917517144604 2.1035571939270006 -0.76328214048477183 ;
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "16EAD094-45F5-B13C-1735-F9B676DBF487";
	setAttr ".t" -type "double3" -2.829143866315682 -0.2364311235320482 0 ;
	setAttr ".rp" -type "double3" -0.11197058919087199 2.1619991341595428 -0.76328214048477183 ;
	setAttr ".sp" -type "double3" -0.11197058919087199 2.1619991341595428 -0.76328214048477183 ;
createNode transform -n "pasted__pasted__group2" -p "pasted__group6";
	rename -uid "5CDB3378-4AC2-7D52-98E6-22A632C59C93";
	setAttr ".t" -type "double3" 0 0.22259690100431029 0 ;
	setAttr ".rp" -type "double3" -0.79599445617770614 1.9394022331552325 -0.76328214048477183 ;
	setAttr ".sp" -type "double3" -0.79599445617770614 1.9394022331552325 -0.76328214048477183 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "pasted__pasted__group2";
	rename -uid "F82EB589-48EA-A988-5574-CD995FC473B2";
	setAttr ".t" -type "double3" -1.8562104679120757 0.8544028970725237 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1 1.6799997490019651 1 ;
	setAttr ".rp" -type "double3" 1.0602160117343693 1.084999336082709 -0.76328214048477183 ;
	setAttr ".sp" -type "double3" 1.0602160117343693 1.084999336082709 -0.76328214048477183 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube1" -p "pasted__pasted__pasted__group1";
	rename -uid "5F1CBE9A-4269-D339-D44C-4B9C299CB4C3";
	setAttr ".rp" -type "double3" 0.88222682843486311 0.99544371007118571 -0.76328214048477172 ;
	setAttr ".sp" -type "double3" 0.88222682843486311 0.99544371007118571 -0.76328214048477172 ;
createNode transform -n "transform1" -p "pasted__pasted__pasted__pasted__pCube1";
	rename -uid "36BB91F0-49D2-0636-D974-EE91066C8E12";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape1" -p "transform1";
	rename -uid "838DD9B5-4F16-DA03-0CF9-9CB1ACEE72C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3576149 0.84471548 -0.49352905 
		0.40683877 0.84471548 -0.49352905 1.3576149 1.1461719 -0.49352905 0.40683877 1.1461719 
		-0.49352905 1.3576149 1.1461719 -1.0330352 0.40683877 1.1461719 -1.0330352 1.3576149 
		0.84471548 -1.0330352 0.40683877 0.84471548 -1.0330352;
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
createNode transform -n "group8";
	rename -uid "8A1DB9DD-4046-50D5-342C-5E95C54DF830";
	setAttr ".t" -type "double3" 0 1.3270007528861494 0 ;
	setAttr ".rp" -type "double3" -3.7755917517144604 1.553054698188205 -0.76328214048477183 ;
	setAttr ".sp" -type "double3" -3.7755917517144604 1.553054698188205 -0.76328214048477183 ;
createNode transform -n "pasted__group7" -p "group8";
	rename -uid "FF605FAF-4812-DA0C-B4E1-1BBE6E64FACD";
	setAttr ".t" -type "double3" 0 -0.55050249573879562 0 ;
	setAttr ".rp" -type "double3" -3.7755917517144604 2.1035571939270006 -0.76328214048477183 ;
	setAttr ".sp" -type "double3" -3.7755917517144604 2.1035571939270006 -0.76328214048477183 ;
createNode transform -n "pasted__pasted__group6" -p "|group8|pasted__group7";
	rename -uid "E37E7B89-4313-2C83-3881-228890D1B2D6";
	setAttr ".t" -type "double3" -2.829143866315682 -0.2364311235320482 0 ;
	setAttr ".rp" -type "double3" -0.11197058919087199 2.1619991341595428 -0.76328214048477183 ;
	setAttr ".sp" -type "double3" -0.11197058919087199 2.1619991341595428 -0.76328214048477183 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group8|pasted__group7|pasted__pasted__group6";
	rename -uid "E392629E-407E-84AE-73E6-43ABCC773C71";
	setAttr ".t" -type "double3" 0 0.22259690100431029 0 ;
	setAttr ".rp" -type "double3" -0.79599445617770614 1.9394022331552325 -0.76328214048477183 ;
	setAttr ".sp" -type "double3" -0.79599445617770614 1.9394022331552325 -0.76328214048477183 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group2";
	rename -uid "8C8AAE54-4027-33BC-2C60-95A79D0FA467";
	setAttr ".t" -type "double3" -1.8562104679120757 0.8544028970725237 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1 1.6799997490019651 1 ;
	setAttr ".rp" -type "double3" 1.0602160117343693 1.084999336082709 -0.76328214048477183 ;
	setAttr ".sp" -type "double3" 1.0602160117343693 1.084999336082709 -0.76328214048477183 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube1" -p "|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1";
	rename -uid "0B783008-4662-B1E8-1DDA-7EA26A069828";
	setAttr ".rp" -type "double3" 0.88222682843486222 0.99544371007118615 -1.0875197471117917 ;
	setAttr ".sp" -type "double3" 0.88222682843486222 0.99544371007118615 -1.0875197471117917 ;
createNode transform -n "transform2" -p "|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "A3CD8C00-4656-F996-6B18-7691E7D21322";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape1" -p "transform2";
	rename -uid "2C4C4B10-40C6-ACFD-1576-5CB54094B37F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3576149 0.84471548 -1.0976522 
		0.40683877 0.84471548 -1.0976522 1.3576149 1.1461719 -1.0976522 0.40683877 1.1461719 
		-1.0976522 1.3576149 1.1461719 -1.0773872 0.40683877 1.1461719 -1.0773872 1.3576149 
		0.84471548 -1.0773872 0.40683877 0.84471548 -1.0773872;
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
createNode transform -n "group9";
	rename -uid "5851C784-446D-93F2-FE1B-A5985F36E6E5";
	setAttr ".t" -type "double3" 1.5962601960863321 -0.24687496524009678 0 ;
	setAttr ".s" -type "double3" 0.47851852398259925 1 1 ;
	setAttr ".rp" -type "double3" -3.7755917517144604 2.8800554510743543 -0.76328214048477183 ;
	setAttr ".sp" -type "double3" -3.7755917517144604 2.8800554510743543 -0.76328214048477183 ;
createNode transform -n "pasted__group8" -p "group9";
	rename -uid "CBE48C94-4868-3C94-4CAB-08B55B777D41";
	setAttr ".t" -type "double3" 0 1.3270007528861494 0 ;
	setAttr ".rp" -type "double3" -3.7755917517144604 1.553054698188205 -0.76328214048477183 ;
	setAttr ".sp" -type "double3" -3.7755917517144604 1.553054698188205 -0.76328214048477183 ;
createNode transform -n "pasted__pasted__group7" -p "pasted__group8";
	rename -uid "EAB5F01A-491C-AB00-EBED-5BAD834B60C1";
	setAttr ".t" -type "double3" 0 -0.55050249573879562 0 ;
	setAttr ".rp" -type "double3" -3.7755917517144604 2.1035571939270006 -0.76328214048477183 ;
	setAttr ".sp" -type "double3" -3.7755917517144604 2.1035571939270006 -0.76328214048477183 ;
createNode transform -n "pasted__pasted__pasted__group6" -p "pasted__pasted__group7";
	rename -uid "F9B134B0-4651-892A-AAA1-30A28EB9A3CA";
	setAttr ".t" -type "double3" -2.829143866315682 -0.2364311235320482 0 ;
	setAttr ".rp" -type "double3" -0.11197058919087199 2.1619991341595428 -0.76328214048477183 ;
	setAttr ".sp" -type "double3" -0.11197058919087199 2.1619991341595428 -0.76328214048477183 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "pasted__pasted__pasted__group6";
	rename -uid "289C4CE6-43D9-3EBE-6267-589EE18310EC";
	setAttr ".t" -type "double3" 0 0.22259690100431029 0 ;
	setAttr ".rp" -type "double3" -0.79599445617770614 1.9394022331552325 -0.76328214048477183 ;
	setAttr ".sp" -type "double3" -0.79599445617770614 1.9394022331552325 -0.76328214048477183 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "pasted__pasted__pasted__pasted__group2";
	rename -uid "CA0F9854-48AF-315C-F805-469AAE028740";
	setAttr ".t" -type "double3" -1.8562104679120757 0.8544028970725237 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1 1.6799997490019651 1 ;
	setAttr ".rp" -type "double3" 1.0602160117343693 1.084999336082709 -0.76328214048477183 ;
	setAttr ".sp" -type "double3" 1.0602160117343693 1.084999336082709 -0.76328214048477183 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "EEBF32BF-4A9B-9994-8223-98B23D7F2917";
	setAttr ".rp" -type "double3" 0.882226828434864 0.99544371007118615 -0.86458038771522772 ;
	setAttr ".sp" -type "double3" 0.882226828434864 0.99544371007118615 -0.86458038771522772 ;
createNode transform -n "transform4" -p "pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "C2795435-45C8-6B9D-B65F-7C8FD8A0A852";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "transform4";
	rename -uid "83EDCE99-4426-3D0A-11B2-BFA43FDB0A98";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3576149 0.84471548 -0.66570598 
		0.40683877 0.84471548 -0.66570598 1.3576149 1.1461719 -0.66570598 0.40683877 1.1461719 
		-0.66570598 1.3576149 1.1461719 -1.0634549 0.40683877 1.1461719 -1.0634549 1.3576149 
		0.84471548 -1.0634549 0.40683877 0.84471548 -1.0634549;
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
createNode transform -n "group10";
	rename -uid "220216B5-40DA-9692-9A03-90BD17A8287B";
	setAttr ".t" -type "double3" 0 0.55790557098687721 0 ;
	setAttr ".rp" -type "double3" -2.1793315556281283 2.6331804858342576 -0.76328214048477183 ;
	setAttr ".sp" -type "double3" -2.1793315556281283 2.6331804858342576 -0.76328214048477183 ;
createNode transform -n "pasted__group9" -p "group10";
	rename -uid "8044794F-42AC-C499-A16C-55869049B949";
	setAttr ".t" -type "double3" 1.5962601960863321 -0.24687496524009678 0 ;
	setAttr ".s" -type "double3" 0.47851852398259925 1 1 ;
	setAttr ".rp" -type "double3" -3.7755917517144604 2.8800554510743543 -0.76328214048477183 ;
	setAttr ".sp" -type "double3" -3.7755917517144604 2.8800554510743543 -0.76328214048477183 ;
createNode transform -n "pasted__pasted__group8" -p "pasted__group9";
	rename -uid "7656A380-4A1A-BBCF-F221-0BABE3B2501E";
	setAttr ".t" -type "double3" 0 1.3270007528861494 0 ;
	setAttr ".rp" -type "double3" -3.7755917517144604 1.553054698188205 -0.76328214048477183 ;
	setAttr ".sp" -type "double3" -3.7755917517144604 1.553054698188205 -0.76328214048477183 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "pasted__pasted__group8";
	rename -uid "C8018535-490F-5412-188D-F9AE3CA42E4B";
	setAttr ".t" -type "double3" 0 -0.55050249573879562 0 ;
	setAttr ".rp" -type "double3" -3.7755917517144604 2.1035571939270006 -0.76328214048477183 ;
	setAttr ".sp" -type "double3" -3.7755917517144604 2.1035571939270006 -0.76328214048477183 ;
createNode transform -n "pasted__pasted__pasted__pasted__group6" -p "pasted__pasted__pasted__group7";
	rename -uid "B1362B18-450A-DFC2-D43C-B08025E7F6A6";
	setAttr ".t" -type "double3" -2.829143866315682 -0.2364311235320482 0 ;
	setAttr ".rp" -type "double3" -0.11197058919087199 2.1619991341595428 -0.76328214048477183 ;
	setAttr ".sp" -type "double3" -0.11197058919087199 2.1619991341595428 -0.76328214048477183 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "pasted__pasted__pasted__pasted__group6";
	rename -uid "4404AFDB-4188-B184-22C4-B3A28898474A";
	setAttr ".t" -type "double3" 0 0.22259690100431029 0 ;
	setAttr ".rp" -type "double3" -0.79599445617770614 1.9394022331552325 -0.76328214048477183 ;
	setAttr ".sp" -type "double3" -0.79599445617770614 1.9394022331552325 -0.76328214048477183 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "28BE6C6D-4DD5-415C-4E9D-99BD4A40A6F0";
	setAttr ".t" -type "double3" -1.8562104679120757 0.8544028970725237 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1 1.6799997490019651 1 ;
	setAttr ".rp" -type "double3" 1.0602160117343693 1.084999336082709 -0.76328214048477183 ;
	setAttr ".sp" -type "double3" 1.0602160117343693 1.084999336082709 -0.76328214048477183 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "F9ABB66B-4FE6-0DB6-0CA6-07B62EB10FE1";
	setAttr ".rp" -type "double3" 0.59301206940720474 -0.37609870678974344 -1.3216148191207717 ;
	setAttr ".sp" -type "double3" 0.59301206940720474 -0.37609870678974344 -1.3216148191207717 ;
createNode transform -n "transform3" -p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "3C616200-406B-E6B7-0EA7-4EB460C03BA2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "transform3";
	rename -uid "778449FD-46C2-4A1D-8384-929F97A85D0F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0684001 -1.9772657 -1.5627118 
		0.11762402 -1.9772657 -1.5627118 1.0684001 1.2250683 -1.5627118 0.11762402 1.2250683 
		-1.5627118 1.0684001 1.2250683 -1.0805178 0.11762402 1.2250683 -1.0805178 1.0684001 
		-1.9772657 -1.0805178 0.11762402 -1.9772657 -1.0805178;
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
createNode transform -n "group11";
	rename -uid "D232EFA1-4AA9-61B7-26BF-F1BA872303C0";
	setAttr ".t" -type "double3" 0 -1.431065377424078 0 ;
	setAttr ".rp" -type "double3" -3.7755917517144604 1.553054698188205 -0.76328214048477183 ;
	setAttr ".sp" -type "double3" -3.7755917517144604 1.553054698188205 -0.76328214048477183 ;
createNode transform -n "pasted__group7" -p "group11";
	rename -uid "F73718DF-4875-3E56-0BA2-E9B87771B4F9";
	setAttr ".t" -type "double3" 0 -0.55050249573879562 0 ;
	setAttr ".rp" -type "double3" -3.7755917517144604 2.1035571939270006 -0.76328214048477183 ;
	setAttr ".sp" -type "double3" -3.7755917517144604 2.1035571939270006 -0.76328214048477183 ;
createNode transform -n "pasted__pasted__group6" -p "|group11|pasted__group7";
	rename -uid "F4D25140-461A-B0D0-172B-33AA5AE4A850";
	setAttr ".t" -type "double3" -2.829143866315682 -0.2364311235320482 0 ;
	setAttr ".rp" -type "double3" -0.11197058919087199 2.1619991341595428 -0.76328214048477183 ;
	setAttr ".sp" -type "double3" -0.11197058919087199 2.1619991341595428 -0.76328214048477183 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group11|pasted__group7|pasted__pasted__group6";
	rename -uid "A139B1A4-4370-22A5-4AFA-D19FBBDE0B55";
	setAttr ".t" -type "double3" 0 0.22259690100431029 0 ;
	setAttr ".rp" -type "double3" -0.79599445617770614 1.9394022331552325 -0.76328214048477183 ;
	setAttr ".sp" -type "double3" -0.79599445617770614 1.9394022331552325 -0.76328214048477183 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group2";
	rename -uid "4B01FA9E-452A-5E02-19A1-758192805A0C";
	setAttr ".t" -type "double3" -1.8562104679120757 0.8544028970725237 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1 1.6799997490019651 1 ;
	setAttr ".rp" -type "double3" 1.0602160117343693 1.084999336082709 -0.76328214048477183 ;
	setAttr ".sp" -type "double3" 1.0602160117343693 1.084999336082709 -0.76328214048477183 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube1" -p "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1";
	rename -uid "82B54760-4444-1DAE-9722-9A989B40BC63";
	setAttr ".rp" -type "double3" 0.88222682843486333 0.99544371007118615 -0.76328214048477172 ;
	setAttr ".sp" -type "double3" 0.88222682843486333 0.99544371007118615 -0.76328214048477172 ;
createNode transform -n "transform5" -p "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "A612F7C6-40FA-65CC-7351-9A9DFB302DC0";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape1" -p "transform5";
	rename -uid "2379D5DA-49DD-B36E-0273-83B7197933D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3576149 0.84471548 -0.49352905 
		0.40683877 0.84471548 -0.49352905 1.3576149 1.1461719 -0.49352905 0.40683877 1.1461719 
		-0.49352905 1.3576149 1.1461719 -1.0330352 0.40683877 1.1461719 -1.0330352 1.3576149 
		0.84471548 -1.0330352 0.40683877 0.84471548 -1.0330352;
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
createNode transform -n "group12";
	rename -uid "87A64DE7-4F02-772B-C687-62BB68A29956";
	setAttr ".t" -type "double3" -2.2564545888706906 0 0 ;
	setAttr ".rp" -type "double3" -2.6724292209285823 1.6965742744505405 -0.7876652991399169 ;
	setAttr ".sp" -type "double3" -2.6724292209285823 1.6965742744505405 -0.7876652991399169 ;
createNode transform -n "pasted__polySurface1" -p "group12";
	rename -uid "9352E02C-4860-1013-0B1C-FD92BCA1E932";
	setAttr ".rp" -type "double3" -2.6724292209285823 1.6965742744505405 -0.7876652991399169 ;
	setAttr ".sp" -type "double3" -2.6724292209285823 1.6965742744505405 -0.7876652991399169 ;
createNode transform -n "transform6" -p "pasted__polySurface1";
	rename -uid "2198B11D-4A4B-E281-DFA4-94B2749F7BF2";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape1" -p "transform6";
	rename -uid "B5C24A01-4C69-8696-0ED2-3FBD1E96E138";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22514070570468903 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0 1 0.14571607 1
		 0.45028141 0.72607881 0.44840524 0.0025015643 0.020012498 0 0 1 0.14571607 1 0.45028141
		 0.72607881 0.44840524 0.0025015643 0.020012498 0 0 1 0.14571607 1 0.45028141 0.72607881
		 0.44840524 0.0025015643 0.020012498 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -2.7075179 0 0 -2.7075179 
		0 0 -2.7075179 0 0 -2.7075179 0 0 -2.7075179 0 0 -2.719913 0 0 -2.719913 0 0 -2.719913 
		0 0 -2.719913 0 0 -2.719913 0 0;
	setAttr -s 10 ".vt[0:9]"  0 3.46972656 -1.58608282 0 3.46972656 -1.069329262
		 0 2.49831867 0.010752218 0 -0.067706704 0.0040987385 0 -0.076578014 -1.53552008 0.082572393 3.46972656 -1.58608282
		 0.082572393 3.46972656 -1.069329262 0.082572393 2.49831867 0.010752218 0.082572393 -0.067706704 0.0040987385
		 0.082572393 -0.076578014 -1.53552008;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 0 1 6 0
		 5 6 0 2 7 0 6 7 0 3 8 0 7 8 0 4 9 0 8 9 0 9 5 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 5 7 9 11 13 14
		mu 0 5 10 11 12 13 14
		f 5 -5 -4 -3 -2 -1
		mu 0 5 5 9 8 7 6
		f 4 0 6 -8 -6
		mu 0 4 0 1 11 10
		f 4 1 8 -10 -7
		mu 0 4 1 2 12 11
		f 4 2 10 -12 -9
		mu 0 4 2 3 13 12
		f 4 3 12 -14 -11
		mu 0 4 3 4 14 13
		f 4 4 5 -15 -13
		mu 0 4 4 0 10 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group13";
	rename -uid "135AEBCD-41B1-A9CE-4802-A8A21AF3398C";
	setAttr ".t" -type "double3" -1.3588529511665417 2.20488648866659 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.35582689338236911 1.6305421032480116 1 ;
	setAttr ".rp" -type "double3" -0.79599445617770614 0.64104125812825408 -1.492631923727221 ;
	setAttr ".sp" -type "double3" -0.79599445617770614 0.64104125812825408 -1.492631923727221 ;
createNode transform -n "pasted__group5" -p "group13";
	rename -uid "14316C17-4439-EA6B-D48C-2D96551FCF1D";
	setAttr ".t" -type "double3" 0 -1.2983609750269784 -0.72934978324244915 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.21856479617437571 ;
	setAttr ".rp" -type "double3" -0.79599445617770614 1.9394022331552325 -0.76328214048477183 ;
	setAttr ".sp" -type "double3" -0.79599445617770614 1.9394022331552325 -0.76328214048477183 ;
createNode transform -n "pasted__pasted__group1" -p "pasted__group5";
	rename -uid "40472E7A-4A06-CF95-4DC7-FDBC0FF31941";
	setAttr ".t" -type "double3" -1.8562104679120757 0.8544028970725237 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1 1.6799997490019651 1 ;
	setAttr ".rp" -type "double3" 1.0602160117343693 1.084999336082709 -0.76328214048477183 ;
	setAttr ".sp" -type "double3" 1.0602160117343693 1.084999336082709 -0.76328214048477183 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "|group13|pasted__group5|pasted__pasted__group1";
	rename -uid "932FEC88-41F7-BFA1-868A-ABBF43E7214E";
	setAttr ".rp" -type "double3" 1.118352578751455 1.084999336082709 -0.76328214048477605 ;
	setAttr ".sp" -type "double3" 1.118352578751455 1.084999336082709 -0.76328214048477605 ;
createNode transform -n "transform7" -p "|group13|pasted__group5|pasted__pasted__group1|pasted__pasted__pasted__pCube1";
	rename -uid "D316C787-4C32-8326-7DAB-79BDF04A01F5";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "transform7";
	rename -uid "A178BE58-4599-7AB1-8BAA-50B2E3ABA06A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5937406 0.48421854 -0.49352905 
		0.64296454 0.48421854 -0.49352905 1.5937406 1.6857802 -0.49352905 0.64296454 1.6857802 
		-0.49352905 1.5937406 1.6857802 -1.0330352 0.64296454 1.6857802 -1.0330352 1.5937406 
		0.48421854 -1.0330352 0.64296454 0.48421854 -1.0330352;
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
createNode transform -n "pCube2";
	rename -uid "54BAD738-4113-F2A9-2950-B2817CB95A67";
	setAttr ".rp" -type "double3" -1.276510123019085 1.7141673635400265 -0.7876652991399169 ;
	setAttr ".sp" -type "double3" -1.276510123019085 1.7141673635400265 -0.7876652991399169 ;
createNode mesh -n "pCube2Shape" -p "pCube2";
	rename -uid "30C2CB75-45C9-38D1-707E-51988DA12F53";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8217D215-4E66-7D92-97AA-E6BDA87676FA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CE28AA88-43A8-2790-6182-20A2EA9C673F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AA5119E6-4E9C-C345-7F9A-148E8AB3A03F";
createNode displayLayerManager -n "layerManager";
	rename -uid "7A99B5B4-4020-19A7-8D93-4BAE3A97C6D8";
createNode displayLayer -n "defaultLayer";
	rename -uid "A51D0CE9-466F-A27A-D1AD-A28CD1371817";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "287357E2-486A-2998-5785-B582D23FA0C0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BD602FC6-48B8-8296-E49F-72BA2A732081";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6E6534D3-4EA7-0828-B3A6-15A7B48E388A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 241\n            -height 307\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 241\n            -height 306\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 241\n            -height 306\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 489\n            -height 657\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 489\\n    -height 657\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 489\\n    -height 657\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "029C40DE-4B8F-4D30-1B14-C7ACDA826C0D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "8CD2E4BC-4F5D-5F2D-652E-BEB804520B92";
	setAttr -s 15 ".ip";
	setAttr -s 15 ".im";
createNode groupId -n "groupId1";
	rename -uid "394DC690-4A71-0804-F190-01A447E332FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "86521E64-4F5F-E721-7C6B-26821DA75FCC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "0B0AA1BD-4FDD-6877-6FF8-788A36ECE021";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "CA758A0B-4C05-F7FE-EE7E-95AD7B1BCFCB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "4301EE33-428A-391A-8A1B-91AD05FDEB88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "F3CEA848-410E-B183-F3EF-EEB7D0B191FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "19C55F1B-41DD-2A86-42BB-E69A6EA740EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "D5BE7252-4819-46CD-4A5A-A9BADA1743C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "00489C6D-4336-B22A-7DBB-1A91308BBC45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "1E9647A5-4B24-0D54-3A67-66B8E5788A4E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "9FF8DE85-4B13-CB1C-E3C9-F7A4235E32BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "2753CED2-40B5-85D8-011E-F1BF5AC8EBDD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "43FDAB86-4025-172A-19F6-30AECC1E4EC7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "08292588-4B7F-2714-9588-F2BBF6806326";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "A7B15637-496F-098F-80BA-2DB31551CD07";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "ADD51DE7-40BB-6319-7CC2-DAB71EADD56B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "6ADF52EA-4914-F4D2-DA9E-43998314631E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "7866EF44-498B-0F4C-7266-928E696329B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "C350A653-443D-4C62-3E67-F08E10971DA2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "84EB136B-4969-5FEC-6CC0-F89FC745D746";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "143056F3-4BA9-7BAC-8750-C0B32CA18038";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "9A46468B-416B-4457-C89E-3EBA219C1C3D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "3CA1227B-4F35-B6FB-424B-6091A39D666E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "11E6CB91-4E36-55D7-B5E0-518C6766D065";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "73C7C4B1-4FCD-24D0-F4CB-998EA0111EE1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "240242A9-4E30-5BAD-2730-C281595EE63F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "4344AE4A-4865-C714-9B8C-6EA7E8AF3C92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "8A0487C0-4AB4-025C-EC03-CE8C13327517";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "F3E32CE2-4F19-09E8-544A-AA8703336BC2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "EC357FC3-4140-A113-A531-C894EA03271E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "31649DB1-4E25-876A-68A0-BC9521D3064A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "AEA50B0A-4878-3E13-725A-7EAEA2DEFF32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:91]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 31 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 31 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId9.id" "|group1|pasted__pCube1|transform11|pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pCube1|transform11|pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|group1|pasted__pCube1|transform11|pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId3.id" "|group2|pasted__group1|pasted__pasted__pCube1|transform14|pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__group1|pasted__pasted__pCube1|transform14|pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId4.id" "|group2|pasted__group1|pasted__pasted__pCube1|transform14|pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId7.id" "|group3|pasted__pCube1|transform12|pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__pCube1|transform12|pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|group3|pasted__pCube1|transform12|pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId5.id" "|group4|pasted__group1|pasted__pasted__pCube1|transform13|pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__group1|pasted__pasted__pCube1|transform13|pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|group4|pasted__group1|pasted__pasted__pCube1|transform13|pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId13.id" "|group5|pasted__group1|pasted__pasted__pCube1|transform9|pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group1|pasted__pasted__pCube1|transform9|pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId14.id" "|group5|pasted__group1|pasted__pasted__pCube1|transform9|pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId15.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId16.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId11.id" "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube1|transform10|pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube1|transform10|pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId12.id" "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube1|transform10|pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId29.id" "pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId30.id" "pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId27.id" "|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube1|transform2|pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube1|transform2|pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId28.id" "|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube1|transform2|pasted__pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId23.id" "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId24.id" "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId25.id" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId26.id" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId21.id" "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube1|transform5|pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube1|transform5|pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId22.id" "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube1|transform5|pasted__pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId19.id" "pasted__polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "groupId20.id" "pasted__polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId17.id" "|group13|pasted__group5|pasted__pasted__group1|pasted__pasted__pasted__pCube1|transform7|pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group5|pasted__pasted__group1|pasted__pasted__pasted__pCube1|transform7|pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId18.id" "|group13|pasted__group5|pasted__pasted__group1|pasted__pasted__pasted__pCube1|transform7|pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts1.og" "pCube2Shape.i";
connectAttr "groupId31.id" "pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube2Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "|group2|pasted__group1|pasted__pasted__pCube1|transform14|pasted__pasted__pCubeShape1.o" "polyUnite1.ip[1]"
		;
connectAttr "|group4|pasted__group1|pasted__pasted__pCube1|transform13|pasted__pasted__pCubeShape1.o" "polyUnite1.ip[2]"
		;
connectAttr "|group3|pasted__pCube1|transform12|pasted__pCubeShape1.o" "polyUnite1.ip[3]"
		;
connectAttr "|group1|pasted__pCube1|transform11|pasted__pCubeShape1.o" "polyUnite1.ip[4]"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube1|transform10|pasted__pasted__pasted__pCubeShape1.o" "polyUnite1.ip[5]"
		;
connectAttr "|group5|pasted__group1|pasted__pasted__pCube1|transform9|pasted__pasted__pCubeShape1.o" "polyUnite1.ip[6]"
		;
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[7]";
connectAttr "|group13|pasted__group5|pasted__pasted__group1|pasted__pasted__pasted__pCube1|transform7|pasted__pasted__pasted__pCubeShape1.o" "polyUnite1.ip[8]"
		;
connectAttr "pasted__polySurfaceShape1.o" "polyUnite1.ip[9]";
connectAttr "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube1|transform5|pasted__pasted__pasted__pasted__pasted__pCubeShape1.o" "polyUnite1.ip[10]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.o" "polyUnite1.ip[11]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.o" "polyUnite1.ip[12]"
		;
connectAttr "|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube1|transform2|pasted__pasted__pasted__pasted__pasted__pCubeShape1.o" "polyUnite1.ip[13]"
		;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape1.o" "polyUnite1.ip[14]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "|group2|pasted__group1|pasted__pasted__pCube1|transform14|pasted__pasted__pCubeShape1.wm" "polyUnite1.im[1]"
		;
connectAttr "|group4|pasted__group1|pasted__pasted__pCube1|transform13|pasted__pasted__pCubeShape1.wm" "polyUnite1.im[2]"
		;
connectAttr "|group3|pasted__pCube1|transform12|pasted__pCubeShape1.wm" "polyUnite1.im[3]"
		;
connectAttr "|group1|pasted__pCube1|transform11|pasted__pCubeShape1.wm" "polyUnite1.im[4]"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube1|transform10|pasted__pasted__pasted__pCubeShape1.wm" "polyUnite1.im[5]"
		;
connectAttr "|group5|pasted__group1|pasted__pasted__pCube1|transform9|pasted__pasted__pCubeShape1.wm" "polyUnite1.im[6]"
		;
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[7]";
connectAttr "|group13|pasted__group5|pasted__pasted__group1|pasted__pasted__pasted__pCube1|transform7|pasted__pasted__pasted__pCubeShape1.wm" "polyUnite1.im[8]"
		;
connectAttr "pasted__polySurfaceShape1.wm" "polyUnite1.im[9]";
connectAttr "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube1|transform5|pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "polyUnite1.im[10]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "polyUnite1.im[11]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "polyUnite1.im[12]"
		;
connectAttr "|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube1|transform2|pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "polyUnite1.im[13]"
		;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape1.wm" "polyUnite1.im[14]"
		;
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId31.id" "groupParts1.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pasted__group1|pasted__pasted__pCube1|transform14|pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group1|pasted__pasted__pCube1|transform14|pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group1|pasted__pasted__pCube1|transform13|pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group1|pasted__pasted__pCube1|transform13|pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCube1|transform12|pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCube1|transform12|pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube1|transform11|pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube1|transform11|pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube1|transform10|pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube1|transform10|pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group1|pasted__pasted__pCube1|transform9|pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group1|pasted__pasted__pCube1|transform9|pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group13|pasted__group5|pasted__pasted__group1|pasted__pasted__pasted__pCube1|transform7|pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group5|pasted__pasted__group1|pasted__pasted__pasted__pCube1|transform7|pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube1|transform5|pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube1|transform5|pasted__pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube1|transform2|pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube1|transform2|pasted__pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
// End of desk.ma
