//Maya ASCII 2018 scene
//Name: eraser.ma
//Last modified: Thu, Nov 09, 2017 09:50:53 AM
//Codeset: UTF-8
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.12.1";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5A52DCEA-49C4-1213-3B6B-759C92E4DD04";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.56095610679984986 2.5490016810751337 -4.319122774954419 ;
	setAttr ".r" -type "double3" -30.338352729777501 -172.6000000001782 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ECA9BE9A-4902-56B3-D43F-0CABEBFADD9C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.046474300835154;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "042C9680-4504-C889-AF22-B68A61F7BA1A";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F6F3C570-43BE-247A-B63E-5F9B7CEFE89D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.4552778531825359;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "39FDF265-47E6-8B38-DA5F-C7BC5E3055F7";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A813FA4A-4D3B-00C4-FB69-30B73CB1A626";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.597214955347582;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "3F1BA606-4FEF-4304-5660-A29ECCBC0DA6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "40E2CD1C-44DA-5961-FEF8-1E85759E067E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "polySurface1";
	rename -uid "FDB26DA8-4FA9-FC69-500C-B0B0415027F7";
	setAttr ".rp" -type "double3" -0.09194338321685791 0.79475212097167969 -0.039822593331336975 ;
	setAttr ".sp" -type "double3" -0.09194338321685791 0.79475212097167969 -0.039822593331336975 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "701D5BA7-4E39-A2B0-64EC-ED96166C3152";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49268192052841187 0.50022406876087189 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  2.3841858e-07 0 -3.5762787e-07 
		9.5367432e-07 0 4.7683716e-07 -2.3841858e-07 0 1.1920929e-07 -4.7683716e-07 0 -1.1920929e-07 
		-2.3841858e-07 0 -1.1920929e-07 5.9604645e-07 0 0 0 0 -2.3841858e-07 1.1920929e-07 
		0 -1.1920929e-07 2.3841858e-07 0 -1.1920929e-07 -3.5762787e-07 0 -1.1920929e-07 8.3446503e-07 
		0 3.5762787e-07 -2.3841858e-07 0 0 4.7683716e-07 0 -2.3841858e-07 -7.1525574e-07 
		0 0 -5.9604645e-07 0 -1.1920929e-07 2.3841858e-07 0 1.1920929e-07 4.7683716e-07 0 
		0 -3.5762787e-07 0 -1.1920929e-07 -1.1920929e-07 0 -4.7683716e-07 -5.9604645e-07 
		0 -9.5367432e-07 3.5762787e-07 0 0 3.5762787e-07 0 0 7.1525574e-07 0 0 1.1920929e-07 
		0 0 -9.5367432e-07 0 7.1525574e-07 5.9604645e-07 0 -7.1525574e-07 -2.3841858e-07 
		0 2.3841858e-07 -4.7683716e-07 0 3.8743019e-07 0 0 -1.4901161e-07 2.3841858e-07 0 
		-1.4901161e-07 -2.3841858e-07 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 1.1920929e-07 
		0 5.9604645e-08 2.3841858e-07 0 -2.9802322e-07 -4.7683716e-07 0 -1.7881393e-07 5.9604645e-07 
		0 1.1920929e-07 -3.5762787e-07 0 -2.3841858e-07 -4.7683716e-07 0 -1.1920929e-07 -4.7683716e-07 
		0 -2.3841858e-07 1.1920929e-07 0 0 2.3841858e-07 0 -1.1920929e-07 1.1920929e-07 0 
		-1.1920929e-07 0 0 -2.3841858e-07 5.9604645e-07 0 0 0 0 1.1920929e-07 3.5762787e-07 
		0 0 -5.9604645e-07 0 -1.1920929e-07 5.9604645e-07 0 -1.1920929e-07 -1.1920929e-07 
		0 2.3841858e-07 2.3841858e-07 0 -3.5762787e-07 5.9604645e-07 0 0 -2.3841858e-07 0 
		3.5762787e-07 -2.3841858e-07 0 0 -1.1920929e-07 0 0 3.5762787e-07 0 9.5367432e-07 
		-4.7683716e-07 0 -7.1525574e-07 1.1920929e-06 0 4.7683716e-07 5.9604645e-07 0 -7.1525574e-07 
		-4.7683716e-07 0 0 -4.7683716e-07 0 -2.3841858e-07 -7.1525574e-07 0 -2.3841858e-07 
		-7.1525574e-07 0 -9.5367432e-07 -2.3841858e-07 0 1.7881393e-07 -5.9604645e-07 0 -1.7881393e-07 
		0 0 5.9604645e-08 3.5762787e-07 0 3.2782555e-07 1.1920929e-07 0 1.4901161e-07 0 0 
		5.9604645e-08 -2.3841858e-07 0 0 4.7683716e-07 0 8.9406967e-08 4.7683716e-07 0 0 
		1.1920929e-07 0 1.1920929e-07 -1.1920929e-07 0 -2.3841858e-07 3.5762787e-07 0 2.3841858e-07 
		-1.1920929e-07 0 0 -4.7683716e-07 0 -2.3841858e-07 -3.5762787e-07 0 0 2.3841858e-07 
		0 0 -2.3841858e-07 0 0 1.6689301e-06 0 2.3841858e-07 0 0 -1.4901161e-07 2.3841858e-07 
		0 1.1920929e-07 0 0 1.1920929e-07 -5.9604645e-07 0 -1.1920929e-07 0 0 -2.3841858e-07 
		7.1525574e-07 0 0 2.3841858e-07 0 -2.3841858e-07 -1.1920929e-07 0 -4.7683716e-07 
		-4.7683716e-07 0 0 8.3446503e-07 0 -4.7683716e-07 0 0 -1.4305115e-06 3.5762787e-07 
		0 4.7683716e-07 3.5762787e-07 0 8.9406967e-08 0 0 2.0861626e-07 1.1920929e-07 0 -2.9802322e-08;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "4BE51A3C-3443-12A2-B072-19BE6D087CDE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "vtx[54]" "vtx[67]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.39231722801923752 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" -0.27009386 0.33762348
		 1.25789261 -0.47309524 0.013577163 -0.47309524 0.01356262 -0.44174647 1.2466042 -0.44347578
		 -0.036146224 0.59769994 -0.035685778 0.60468864 1.16598547 0.34343326 -0.0083170533
		 0.31638002 1.049495697 0.26897776 1.26922691 0.51270127 0.0047052801 0.54841244 -0.21697688
		 0.56785184 0.98076612 0.56343281 1.35236549 0.16751276 1.23984122 0.16831987 1.17835927
		 0.54517734 1.22093272 0.27917218 0.57112378 0.2767759 1.049927711 0.26955223 1.27649903
		 0.51773477 -0.17835933 0.54517734 0.99529469 0.54841244 -0.26171583 0.34847492 1.27582121
		 0.24782173 -0.27433282 0.29623073 -0.23984128 -0.47472036 -0.35236543 0.23106204
		 1.26285863 -0.4415769 1.25789261 -0.47309524 -0.35236543 0.23106204 1.35236549 -0.47309524
		 1.23984122 0.22943692 0.28737748 0.26307601 1.35236549 -0.47309524 -0.35236543 0.23106204
		 0.014100641 -0.47309524 0.46024331 -0.41911674 -0.35236543 0.23106204 -0.23984128
		 -0.47472036 -0.22756046 0.54486191 1.11290097 0.50433338 -0.23984128 -0.52259099
		 -0.35236543 0.18319134 0.35671458 -0.35983318 0.0054679811 -0.41250652 -0.35236543
		 0.16994502 -0.0083170533 -0.38777733 -0.045414567 0.56456381 -0.02464056 0.56797969
		 -0.23984128 -0.5382697 1.16598582 0.34343243 1.21339786 -0.40635639 -0.11355358 -0.32174915
		 -0.35236543 0.19583581 -0.23984128 -0.50994664 -0.21817189 0.33127087 -0.25226277
		 0.3287949 -0.26467979 0.30159193 1.22312188 0.26292545 0.99529469 0.54838526 1.090895295
		 0.37570542 1.041495919 0.29443753 1.02648437 0.31002581 0.58578193 0.34069067 -0.17835933
		 0.5433169 1.0068086386 0.24392451 1.02773571 0.25649422 0.5 0.58498311 -0.25245672
		 0.6011712 1.22756052 0.54486191 1.25941348 0.53565478 1.26724625 0.5422374 -0.27378023
		 0.57759011 -0.028546512 0.57948118 -0.013674676 0.5606631 0.97170675 0.6171217 0.5
		 0.58372754 0.0067744255 0.61355644 -0.014477015 0.60946536 1.35236549 -0.47309524
		 1.23984122 0.22943692 -0.23984128 -0.47472036 -0.35236543 0.23106204 1.27044821 -0.44184089
		 -0.23984128 -0.47472036 -0.35236543 0.23106204 -0.23984128 -0.47472036 -0.35236543
		 0.23106204 0.71262252 -0.44108129 -0.23984128 -0.5411976 -0.02648437 0.31002581 -0.23984128
		 -0.53457451 -0.041495919 0.29443753 0.63159162 -0.29191506 -0.23984128 -0.51900524
		 -0.35236543 0.18677722 -0.23984128 -0.52992159 -0.35236543 0.17586081 1.2686007 -0.42235613
		 1.055615664 0.49288154 -0.30247045 0.27726167 -0.30070597 0.24415107 1.028172731
		 0.25820065 1.014838696 0.27186537 1.0069322586 0.24601091 0.5 0.59358144 1.27378023
		 0.57759011 1.30438471 0.56987202 -0.014130235 0.60847658 -0.0007520318 0.59135491
		 0.5 0.60942698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  2.3841858e-07 0 -3.5762787e-07 
		9.5367432e-07 0 4.7683716e-07 -2.3841858e-07 0 1.1920929e-07 -4.7683716e-07 0 -1.1920929e-07 
		-2.3841858e-07 0 -1.1920929e-07 5.9604645e-07 0 0 0 0 -2.3841858e-07 1.1920929e-07 
		0 -1.1920929e-07 2.3841858e-07 0 -1.1920929e-07 -3.5762787e-07 0 -1.1920929e-07 8.3446503e-07 
		0 3.5762787e-07 -2.3841858e-07 0 0 4.7683716e-07 0 -2.3841858e-07 -7.1525574e-07 
		0 0 -5.9604645e-07 0 -1.1920929e-07 2.3841858e-07 0 1.1920929e-07 4.7683716e-07 0 
		0 -3.5762787e-07 0 -1.1920929e-07 -1.1920929e-07 0 -4.7683716e-07 -5.9604645e-07 
		0 -9.5367432e-07 3.5762787e-07 0 0 3.5762787e-07 0 0 7.1525574e-07 0 0 1.1920929e-07 
		0 0 -9.5367432e-07 0 7.1525574e-07 5.9604645e-07 0 -7.1525574e-07 -2.3841858e-07 
		0 2.3841858e-07 -4.7683716e-07 0 3.8743019e-07 0 0 -1.4901161e-07 2.3841858e-07 0 
		-1.4901161e-07 -2.3841858e-07 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 1.1920929e-07 
		0 5.9604645e-08 2.3841858e-07 0 -2.9802322e-07 -4.7683716e-07 0 -1.7881393e-07 5.9604645e-07 
		0 1.1920929e-07 -3.5762787e-07 0 -2.3841858e-07 -4.7683716e-07 0 -1.1920929e-07 -4.7683716e-07 
		0 -2.3841858e-07 1.1920929e-07 0 0 2.3841858e-07 0 -1.1920929e-07 1.1920929e-07 0 
		-1.1920929e-07 0 0 -2.3841858e-07 5.9604645e-07 0 0 0 0 1.1920929e-07 3.5762787e-07 
		0 0 -5.9604645e-07 0 -1.1920929e-07 5.9604645e-07 0 -1.1920929e-07 -1.1920929e-07 
		0 2.3841858e-07 2.3841858e-07 0 -3.5762787e-07 5.9604645e-07 0 0 -2.3841858e-07 0 
		3.5762787e-07 -2.3841858e-07 0 0 -1.1920929e-07 0 0 3.5762787e-07 0 9.5367432e-07 
		-4.7683716e-07 0 -7.1525574e-07 1.1920929e-06 0 4.7683716e-07 5.9604645e-07 0 -7.1525574e-07 
		-4.7683716e-07 0 0 -4.7683716e-07 0 -2.3841858e-07 -7.1525574e-07 0 -2.3841858e-07 
		-7.1525574e-07 0 -9.5367432e-07 -2.3841858e-07 0 1.7881393e-07 -5.9604645e-07 0 -1.7881393e-07 
		0 0 5.9604645e-08 3.5762787e-07 0 3.2782555e-07 1.1920929e-07 0 1.4901161e-07 0 0 
		5.9604645e-08 -2.3841858e-07 0 0 4.7683716e-07 0 8.9406967e-08 4.7683716e-07 0 0 
		1.1920929e-07 0 1.1920929e-07 -1.1920929e-07 0 -2.3841858e-07 3.5762787e-07 0 2.3841858e-07 
		-1.1920929e-07 0 0 -4.7683716e-07 0 -2.3841858e-07 -3.5762787e-07 0 0 2.3841858e-07 
		0 0 -2.3841858e-07 0 0 1.6689301e-06 0 2.3841858e-07 0 0 -1.4901161e-07 2.3841858e-07 
		0 1.1920929e-07 0 0 1.1920929e-07 -5.9604645e-07 0 -1.1920929e-07 0 0 -2.3841858e-07 
		7.1525574e-07 0 0 2.3841858e-07 0 -2.3841858e-07 -1.1920929e-07 0 -4.7683716e-07 
		-4.7683716e-07 0 0 8.3446503e-07 0 -4.7683716e-07 0 0 -1.4305115e-06 3.5762787e-07 
		0 4.7683716e-07 3.5762787e-07 0 8.9406967e-08 0 0 2.0861626e-07 1.1920929e-07 0 -2.9802322e-08;
	setAttr -s 96 ".vt[0:95]"  -1.97381568 1.32345951 -0.25840637 -1.98924887 1.32345951 -0.20437628
		 -1.95865238 1.32253957 -0.15725909 -1.92539132 1.36827564 -0.15612461 -1.83353496 1.40212727 -0.15465502
		 -1.70803165 1.41446209 -0.15325736 -1.81434858 1.40245521 -0.21941574 -1.89303136 1.3687731 -0.26664281
		 -1.92294133 1.32253957 -0.28225592 1.18190932 1.29969096 -0.29487032 1.12973475 1.29969132 -0.31067809
		 1.075360656 1.30041361 -0.31564286 1.074833512 1.35907328 -0.29515356 1.094213843 1.40107727 -0.25659311
		 1.12791967 1.41446209 -0.21101931 1.18122602 1.40138733 -0.2292361 1.21880639 1.35934114 -0.25057551
		 1.22971666 1.30041361 -0.26886314 1.7887373 1.32248342 0.20674786 1.80536211 1.32248342 0.15277429
		 1.77595508 1.32161677 0.10457021 1.74433327 1.36783636 0.10345883 1.6569525 1.40199482 0.10171314
		 1.53751564 1.41446209 0.099811852 1.6367228 1.40216267 0.16624914 1.70995045 1.36798513 0.21398
		 1.73729813 1.32161677 0.2300538 -1.36425197 1.29960096 0.21572818 -1.31196856 1.29960132 0.23091872
		 -1.25764883 1.30035698 0.23600921 -1.25695121 1.35921299 0.21498296 -1.27669668 1.40126371 0.17625579
		 -1.31115413 1.41446209 0.13100958 -1.36445534 1.40162337 0.14962935 -1.40194786 1.35952377 0.17176993
		 -1.4126054 1.30035698 0.19097123 -1.82322454 0.18854594 -0.14913049 -1.9076854 0.22544801 -0.14603515
		 -1.93909752 0.27632558 -0.14478835 -1.97811973 0.27303421 -0.19706447 -1.96503973 0.26904273 -0.25513497
		 -1.92294133 0.26696467 -0.28225592 -1.89303136 0.22073114 -0.26664281 -1.81434858 0.18704903 -0.21941574
		 -1.70803165 0.17504215 -0.15325736 1.21792984 0.22921705 -0.25110629 1.18072784 0.18779051 -0.22950014
		 1.12791967 0.17504215 -0.21101931 1.094773531 0.1881063 -0.25653327 1.07585597 0.22949028 -0.2951043
		 1.076622486 0.28738856 -0.31565693 1.13012123 0.28780973 -0.31078812 1.18151438 0.28780985 -0.29521379
		 1.22867489 0.28738856 -0.26957539 1.69132197 0.2257005 0.21302165 1.62605095 0.18860364 0.16539089
		 1.53751564 0.17504215 0.099811852 1.64764476 0.18860817 0.096458077 1.72840238 0.225703 0.093816623
		 1.75842297 0.27678692 0.092584483 1.79065347 0.27629936 0.14541422 1.77243364 0.27629936 0.20455962
		 1.71606064 0.27678692 0.23009604 -1.40104294 0.22901607 0.1722825 -1.3639406 0.18754637 0.14988428
		 -1.31115413 0.17504215 0.13100958 -1.27726662 0.18791223 0.17619179 -1.25798869 0.22933245 0.2149258
		 -1.25892377 0.28741682 0.23601174 -1.31233871 0.28780031 0.23102498 -1.3638258 0.28780031 0.21606179
		 -1.41153038 0.28741682 0.19165677 -1.94836891 1.36270261 -0.25055167 -1.96337664 1.36269069 -0.19825001
		 -1.88973713 1.39551675 -0.2056828 1.17853951 1.35109997 -0.27851623 1.12272942 1.35112858 -0.29558188
		 1.14345598 1.39341009 -0.26201084 1.76468158 1.36201596 0.19856584 1.78074205 1.36205721 0.14647555
		 1.7097342 1.39525652 0.15324351 -1.36091566 1.35124207 0.1988654 -1.30478489 1.35127926 0.21533757
		 -1.32601261 1.39371026 0.18182586 -1.88243139 0.19489765 -0.2023384 -1.95259023 0.23041391 -0.19210316
		 -1.93996453 0.22832763 -0.24771893 1.1782316 0.23719823 -0.27878052 1.14347076 0.19555175 -0.26213446
		 1.12315154 0.23715246 -0.29564393 1.74883258 0.23238134 0.1959161 1.6974504 0.19600284 0.14950089
		 1.76614296 0.23229718 0.13981363 -1.36058152 0.23699689 0.19912857 -1.32601655 0.19522429 0.18194951
		 -1.30519724 0.23694396 0.21540302;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 39 0 39 38 1 38 2 1 1 0 0 0 40 0 40 39 0 0 8 1
		 8 41 1 41 40 1 5 4 1 4 33 1 33 32 1 32 5 1 4 3 1 3 34 1 34 33 1 3 2 1 2 35 1 35 34 1
		 8 7 1 7 12 1 12 11 1 11 8 1 7 6 1 6 13 1 13 12 1 6 5 1 5 14 1 14 13 1 11 10 1 10 51 1
		 51 50 1 50 11 1 10 9 1 9 52 1 52 51 1 9 17 1 17 53 1 53 52 1 17 16 1 16 21 1 21 20 1
		 20 17 1 16 15 1 15 22 1 22 21 1 15 14 1 14 23 1 23 22 1 20 19 1 19 60 0 60 59 1 59 20 1
		 19 18 0 18 61 0 61 60 1 18 26 1 26 62 1 62 61 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 1 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 69 1 69 68 1 68 29 1 28 27 1 27 70 1
		 70 69 1 27 35 1 35 71 1 71 70 1 38 37 1 37 63 1 63 71 1 71 38 1 37 36 1 36 64 1 64 63 1
		 36 44 1 44 65 1 65 64 1 44 43 1 43 48 1 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 57 1 57 56 1 56 47 1 46 45 1 45 58 1 58 57 1 45 53 1 53 59 1
		 59 58 1 56 55 1 55 66 1 66 65 1 65 56 1 55 54 1 54 67 1 67 66 1 54 62 1 62 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 0 3 73 0 4 74 1 74 73 1 6 74 1 72 74 1 9 75 1 75 16 1
		 10 76 1 76 75 1 12 76 1 13 77 1 77 76 1 15 77 1 75 77 1 18 78 0 78 25 0 19 79 0 79 78 0
		 21 79 0 22 80 1 80 79 1 24 80 1 78 80 1 27 81 1 81 34 1 28 82 1 82 81 1 30 82 1 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 1 84 43 1 37 85 0 85 84 1 39 85 0 40 86 0 86 85 0 42 86 0
		 84 86 1 45 87 1;
	setAttr ".ed[166:191]" 87 52 1 46 88 0 88 87 1 48 88 1 49 89 1 89 88 1 51 89 1
		 87 89 1 54 90 0 90 61 0 55 91 1 91 90 1 57 91 1 58 92 0 92 91 1 60 92 0 90 92 0 63 93 1
		 93 70 1 64 94 0 94 93 1 66 94 0 67 95 1 95 94 1 69 95 1 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 25 58 23
		f 4 4 5 6 -2
		mu 0 4 25 24 59 58
		f 4 7 8 9 -6
		mu 0 4 24 17 7 59
		f 4 10 11 12 13
		mu 0 4 1 28 53 4
		f 4 14 15 16 -12
		mu 0 4 28 26 55 53
		f 4 17 18 19 -16
		mu 0 4 27 0 5 54
		f 4 20 21 22 23
		mu 0 4 17 30 35 18
		f 4 24 25 26 -22
		mu 0 4 31 29 36 34
		f 4 27 28 29 -26
		mu 0 4 29 1 2 36
		f 4 30 31 32 33
		mu 0 4 18 33 66 8
		f 4 34 35 36 -32
		mu 0 4 33 32 67 66
		f 4 37 38 39 -36
		mu 0 4 32 19 9 67
		f 4 40 41 42 43
		mu 0 4 19 38 43 20
		f 4 44 45 46 -42
		mu 0 4 39 37 44 42
		f 4 47 48 49 -46
		mu 0 4 37 2 3 44
		f 4 50 51 52 53
		mu 0 4 20 41 72 10
		f 4 54 55 56 -52
		mu 0 4 41 40 73 72
		f 4 57 58 59 -56
		mu 0 4 40 21 12 73
		f 4 60 61 62 63
		mu 0 4 21 46 51 22
		f 4 64 65 66 -62
		mu 0 4 47 45 52 50
		f 4 67 68 69 -66
		mu 0 4 45 3 4 52
		f 4 70 71 72 73
		mu 0 4 22 49 78 13
		f 4 74 75 76 -72
		mu 0 4 49 48 79 78
		f 4 77 78 79 -76
		mu 0 4 48 5 6 79
		f 4 80 81 82 83
		mu 0 4 23 57 74 6
		f 4 84 85 86 -82
		mu 0 4 57 56 75 74
		f 4 87 88 89 -86
		mu 0 4 56 14 11 75
		f 4 90 91 92 93
		mu 0 4 14 61 64 15
		f 4 94 95 96 -92
		mu 0 4 61 60 65 64
		f 4 97 98 99 -96
		mu 0 4 60 7 8 65
		f 4 100 101 102 103
		mu 0 4 15 63 70 16
		f 4 104 105 106 -102
		mu 0 4 63 62 71 70
		f 4 107 108 109 -106
		mu 0 4 62 9 10 71
		f 4 110 111 112 113
		mu 0 4 16 69 76 11
		f 4 114 115 116 -112
		mu 0 4 69 68 77 76
		f 4 117 118 119 -116
		mu 0 4 68 12 13 77
		f 4 -94 -104 -114 -89
		mu 0 4 14 15 16 11
		f 4 -14 -69 -49 -29
		mu 0 4 1 4 3 2
		f 4 -24 -34 -99 -9
		mu 0 4 17 18 8 7
		f 4 -44 -54 -109 -39
		mu 0 4 19 20 10 9
		f 4 -64 -74 -119 -59
		mu 0 4 21 22 13 12
		f 4 -19 -4 -84 -79
		mu 0 4 5 0 23 6
		f 4 -21 -8 120 121
		mu 0 4 30 17 24 81
		f 4 -121 -5 122 123
		mu 0 4 81 24 25 83
		f 4 -1 -18 124 -123
		mu 0 4 25 0 27 83
		f 4 -125 -15 125 126
		mu 0 4 82 26 28 84
		f 4 -11 -28 127 -126
		mu 0 4 28 1 29 84
		f 4 -128 -25 -122 128
		mu 0 4 84 29 31 80
		f 3 -124 -127 -129
		mu 0 3 80 82 84
		f 4 -41 -38 129 130
		mu 0 4 38 19 32 86
		f 4 -130 -35 131 132
		mu 0 4 86 32 33 88
		f 4 -31 -23 133 -132
		mu 0 4 33 18 35 88
		f 4 -134 -27 134 135
		mu 0 4 87 34 36 89
		f 4 -30 -48 136 -135
		mu 0 4 36 2 37 89
		f 4 -137 -45 -131 137
		mu 0 4 89 37 39 85
		f 3 -133 -136 -138
		mu 0 3 85 87 89
		f 4 -61 -58 138 139
		mu 0 4 46 21 40 91
		f 4 -139 -55 140 141
		mu 0 4 91 40 41 93
		f 4 -51 -43 142 -141
		mu 0 4 41 20 43 93
		f 4 -143 -47 143 144
		mu 0 4 92 42 44 94
		f 4 -50 -68 145 -144
		mu 0 4 44 3 45 94
		f 4 -146 -65 -140 146
		mu 0 4 94 45 47 90
		f 3 -142 -145 -147
		mu 0 3 90 92 94
		f 4 -20 -78 147 148
		mu 0 4 54 5 48 96
		f 4 -148 -75 149 150
		mu 0 4 96 48 49 98
		f 4 -71 -63 151 -150
		mu 0 4 49 22 51 98
		f 4 -152 -67 152 153
		mu 0 4 97 50 52 99
		f 4 -70 -13 154 -153
		mu 0 4 52 4 53 99
		f 4 -155 -17 -149 155
		mu 0 4 99 53 55 95
		f 3 -151 -154 -156
		mu 0 3 95 97 99
		f 4 -91 -88 156 157
		mu 0 4 61 14 56 100
		f 4 -157 -85 158 159
		mu 0 4 100 56 57 101
		f 4 -81 -3 160 -159
		mu 0 4 57 23 58 101
		f 4 -161 -7 161 162
		mu 0 4 101 58 59 102
		f 4 -10 -98 163 -162
		mu 0 4 59 7 60 102
		f 4 -164 -95 -158 164
		mu 0 4 102 60 61 100
		f 3 -160 -163 -165
		mu 0 3 100 101 102
		f 4 -40 -108 165 166
		mu 0 4 67 9 62 103
		f 4 -166 -105 167 168
		mu 0 4 103 62 63 104
		f 4 -101 -93 169 -168
		mu 0 4 63 15 64 104
		f 4 -170 -97 170 171
		mu 0 4 104 64 65 105
		f 4 -100 -33 172 -171
		mu 0 4 65 8 66 105
		f 4 -173 -37 -167 173
		mu 0 4 105 66 67 103
		f 3 -169 -172 -174
		mu 0 3 103 104 105
		f 4 -60 -118 174 175
		mu 0 4 73 12 68 106
		f 4 -175 -115 176 177
		mu 0 4 106 68 69 107
		f 4 -111 -103 178 -177
		mu 0 4 69 16 70 107
		f 4 -179 -107 179 180
		mu 0 4 107 70 71 108
		f 4 -110 -53 181 -180
		mu 0 4 71 10 72 108
		f 4 -182 -57 -176 182
		mu 0 4 108 72 73 106
		f 3 -178 -181 -183
		mu 0 3 106 107 108
		f 4 -80 -83 183 184
		mu 0 4 79 6 74 109
		f 4 -184 -87 185 186
		mu 0 4 109 74 75 110
		f 4 -90 -113 187 -186
		mu 0 4 75 11 76 110
		f 4 -188 -117 188 189
		mu 0 4 110 76 77 111
		f 4 -120 -73 190 -189
		mu 0 4 77 13 78 111
		f 4 -191 -77 -185 191
		mu 0 4 111 78 79 109
		f 3 -187 -190 -192
		mu 0 3 109 110 111;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BBEA1DD0-5840-14FF-8746-33BA55F42244";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A9D1FDF2-1A4A-0CA5-F5AA-B880ADC89EE9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "394D1F0A-ED49-3764-9DF5-4BAD2ECB64E3";
createNode displayLayerManager -n "layerManager";
	rename -uid "80C49594-7F49-37B1-AEB4-888159931A5A";
createNode displayLayer -n "defaultLayer";
	rename -uid "D8C6BCCC-4855-E72F-9827-F583C13BA7A1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "77C08BC2-2443-2840-D036-C6A4422B7E4F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FF2D8CF0-46DF-D52F-8411-63AFB3325989";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E036F25D-4CC4-1498-9ABD-418E1CC93822";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 479\n            -height 393\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 479\\n    -height 393\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 479\\n    -height 393\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C66548BB-437F-7FC9-246C-169D167DF3D3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "D9AE1D9D-9D40-A9CB-A6D2-439E3F0B2876";
createNode shadingEngine -n "lambert2SG";
	rename -uid "247CFC73-944B-E781-3CA1-FE87ACD9FF77";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "29978568-0C4D-399E-1110-A198BFC2630F";
createNode surfaceShader -n "surfaceShader1";
	rename -uid "7A095DD8-904B-837C-2641-27BD623491E7";
createNode shadingEngine -n "surfaceShader1SG";
	rename -uid "2A50E66D-2845-FFD8-DB35-F0854A7B9252";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "EF9B4554-054C-87A2-1815-DDB2A8EAC61A";
createNode file -n "file1";
	rename -uid "475C36B4-C647-7C59-BACA-FEAA36309623";
	setAttr ".ftn" -type "string" "/Volumes/Kelsey Hu/NYU Fall2017/GAMES-UT 121/GoneHomeAssets/3d models/TextureFiles/SquishMaster.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "1517685C-EC46-EE1F-7339-ADABA245B5BA";
createNode file -n "file2";
	rename -uid "890712A7-594A-8AA1-FC1E-E88D86F86B5C";
	setAttr ".ftn" -type "string" "/Users/chenkehu/Desktop/FinalGoneHome/Assets/Models/Textures/SquishMaster.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "86E5795A-324B-F900-6D74-1EA5EDB2C4DB";
createNode objectSet -n "topoSymmetrySet";
	rename -uid "2F10A6F2-D44A-C343-BBE6-85BC7085C94F";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "1F668CA9-0840-5E07-DDE4-FDB51D0E9315";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[0:2]" "f[5:6]" "f[9:12]" "f[15:18]" "f[21:36]" "f[38:44]" "f[49:51]" "f[56:58]" "f[63:65]" "f[70:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 3.7946078777313232 3.7946078777313232 3.7946078777313232 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId1";
	rename -uid "CBDC50EC-DF46-257F-5294-3CB4A13B3914";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C1AB863D-F349-6C44-A894-A98B6C57E7FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[54]" "vtx[67]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "62C0197F-064F-DB1B-1654-4292A66A66D2";
	setAttr ".uopa" yes;
	setAttr -s 146 ".uvtk[0:145]" -type "float2" -1.0048917532 0.31460935
		 0.23927948 1.5597049 0.27082539 1.52715588 -0.96586049 0.29346672 0.50551176 1.8139683
		 -0.97008127 0.27812499 -1.0079118013 0.31460935 -1.088367224 0.22013643 -1.084287882
		 0.22136787 0.24540275 1.55940819 -0.14652377 1.058946013 0.50687432 1.8146261 0.4567562
		 1.8600471 0.017267406 1.10145772 0.30439776 1.50508392 0.35727566 1.49304295 0.44004372
		 1.87301266 -0.88938934 0.28870112 0.52295756 1.53234327 0.47016853 1.84687376 -1.086187363
		 0.22013643 0.50473285 1.8139683 -0.9821822 0.2707994 0.5082761 1.81481135 0.5082804
		 1.81503296 -0.41831565 0.82872492 0.43726754 1.87757909 0.44407287 1.87132096 -0.19437373
		 0.75789011 0.46214801 1.85523653 0.45075074 1.86531019 -0.95749515 0.25006837 0.26585737
		 0.038586497 0.2800127 0.052770138 0.061260879 0.3287048 0.047064662 0.3124131 0.28128636
		 0.040406436 0.26789221 0.026680022 0.034574091 0.32229891 0.048626006 0.33744606
		 0.25322375 0.026459411 0.034205735 0.29782608 0.25907895 0.014155589 0.021177292
		 0.31150925 0.15873769 -0.061979927 -0.052569866 0.20421466 0.45225471 -0.38422626
		 0.46610391 -0.37061462 0.2491267 -0.096361049 0.23394519 -0.11128729 0.46776006 -0.38282979
		 0.45427895 -0.39614981 0.2209672 -0.10113145 0.23548567 -0.08682818 0.43911996 -0.39616734
		 0.22048852 -0.12478978 0.44520348 -0.40824944 0.20757177 -0.1107608 0.34094405 -0.48570269
		 0.12928584 -0.22012329 0.35228378 -0.49650693 0.11886355 -0.20004734 1.40271401 -0.19143444
		 1.37355828 -0.16011208 1.19313741 -0.13336131 1.20229244 -0.1517334 1.41883469 -0.17065412
		 1.43222404 -0.19300956 0.64425969 0.60024053 0.45488933 0.62500054 1.1718967 -0.13716903
		 1.1835053 -0.15091577 1.42407346 -0.21441901 1.20623755 -0.16720426 0.66490829 0.60370612
		 1.44795465 -0.21411353 1.45923972 -0.19619948 1.45188713 -0.17891163 0.63524806 0.6188488
		 0.42654693 0.65424776 0.4139266 0.63014627 1.15619361 -0.14310247 1.16883826 -0.15496364
		 1.18817568 -0.16431397 0.67999971 0.60908294 0.65359539 0.61782098 0.63115412 0.63425344
		 0.40569106 0.67553109 0.39912662 0.6526624 0.38369107 0.63373578 0.66772592 0.62147874
		 0.64884007 0.63127428 0.38329846 0.67264897 0.37288451 0.65297592 1.12876904 -0.20390788
		 1.11490679 -0.19079471 0.89697599 -0.46789238 0.90857255 -0.47839788 1.11031246 -0.17080611
		 1.12542534 -0.18692642 0.32648233 0.59180403 0.1149258 0.32601917 0.87698746 -0.47217742
		 0.89130181 -0.48250338 0.33275482 0.60696918 0.31277359 0.60568547 0.10099214 0.33998117
		 0.0999282 0.3106451 0.3200829 0.61728948 0.29907727 0.6192041 0.087501466 0.35330382
		 0.08952409 0.32491055 0.30542058 0.6317113 0.28620887 0.63179094 0.075010836 0.36542788
		 0.075077057 0.33914495 0.29561153 0.64425999 0.062560856 0.34729379 1.41535521 -0.17954606
		 1.44194579 -0.17627132 1.30717731 -0.029955346 1.28012705 -0.042161141 1.29486847
		 -0.017630866 1.27256799 -0.029911447 1.6275785 0.23670176 1.61464214 0.24857947 1.28076315
		 -0.004568262 1.25734234 -0.016029229 1.64024711 0.25494331 1.62713766 0.26278573
		 1.60076237 0.26146108 1.26511061 0.0087307915 1.24034417 -0.006200524 1.77034855
		 0.10350228 1.77545834 0.1251041 1.61208618 0.27642232 1.58642411 0.27485818 0.47064394
		 0.79090697 0.4574675 0.77238119 1.60131431 0.2901563 0.80886817 1.059673905 0.4571918
		 0.80428916 0.44655505 0.78790694 0.82926536 1.06744802 0.7943337 1.074837208 0.81221455
		 1.08044374;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "EFF4DD5F-0244-AE33-A514-C4B57E6D1895";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[13:14]" "f[19:20]" "f[37]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "613CF9E7-8248-09F6-08CB-6096BE30B47D";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" -0.7034896 0 -0.7034896 0
		 -0.7034896 0 -0.7034896 0 -0.7034896 0 -0.7034896 0 -0.7034896 0 -0.7034896 0 -0.7034896
		 0 -0.7034896 0 -0.7034896 0 -0.7034896 0 -0.68854469 0 -0.69100505 0 -0.68974799
		 0 -0.68682665 0 -0.6878522 0 -0.69099885 0 -0.68845308 0 -0.69036806 0 -0.69139218
		 0 -0.68928438 0 -0.69229281 0 -0.69358885 0 -0.69409072 0 -0.69513977 0 -0.7034896
		 0 -0.7034896 0 -0.7034896 0 -0.7034896 0 -0.7034896 0 -0.7034896 0 -0.68874812 0
		 -0.69105428 0 -0.7034896 0 -0.70348954 0 -0.7034896 0 -0.70118797 0 -0.68432713 0
		 -0.68727481 0 -0.70348954 0 -0.69183385 0 -0.7034896 0 -0.70348966 0 -0.70348966
		 0 -0.70348966 0 -0.7034896 0 -0.69833815 0 -0.69657052 0 -0.67999369 0 -0.68343914
		 0 -0.68824559 0 -0.7034896 0 -0.7034896 0 -0.7034896 0 -0.69513977 0 -0.69447923
		 0 -0.69110787 0 -0.7034896 0 -0.7034896 0 -0.69139218 0 -0.68928438 0 -0.7034896
		 0 -0.7034896 0 -0.7034896 0 -0.7034896 0 -0.7034896 0 -0.7034896 0 -0.7034896 0 -0.7034896
		 0 -0.7034896 0 -0.7034896 0 -0.7034896 0 -0.7034896 0 -0.7034896 0 -0.7034896 0 -0.7034896
		 0 -0.7034896 0 -0.7034896 0 -0.7034896 0 -0.7034896 0 -0.7034896 0 -0.7034896 0 -0.7034896
		 0 -0.7034896 0 -0.7034896 0 -0.7034896 0 -0.7034896 0 -0.68854469 0 -0.69131488 0
		 -0.68557 0 -0.6876657 0 -0.69100505 0 -0.6881476 0 -0.68209475 0 -0.68324435 0 -0.69183385
		 0 -0.68824559 0 -0.68482363 0 -0.6780982 0 -0.67986023 0 -0.70348966 0 -0.70348954
		 0 -0.68343914 0 -0.6810165 0 -0.68626803 0 -0.69059598 0 -0.67999369 0 -0.68660975
		 0 -0.68682665 0 -0.68845308 0 -0.69110787 0 -0.6878522 0 -0.68928438 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "823464E4-7646-0687-BC80-28BDFC92CD60";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -320.38326253043704 -237.47095455910633 ;
	setAttr ".tgi[0].vh" -type "double2" 329.61671164088472 243.42333527496089 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -252.85714721679688;
	setAttr ".tgi[0].ni[0].y" 51.428569793701172;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 54.285713195800781;
	setAttr ".tgi[0].ni[1].y" 72.857139587402344;
	setAttr ".tgi[0].ni[1].nvs" 1923;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "topoSymmetrySet.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyTweakUV2.out" "polySurfaceShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file2.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "polySurfaceShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file2.msg" "materialInfo1.t" -na;
connectAttr "file1.oc" "surfaceShader1.oc";
connectAttr "surfaceShader1.oc" "surfaceShader1SG.ss";
connectAttr "surfaceShader1SG.msg" "materialInfo2.sg";
connectAttr "surfaceShader1.msg" "materialInfo2.m";
connectAttr "surfaceShader1.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "groupId1.msg" "topoSymmetrySet.gn" -na;
connectAttr "polySurfaceShape1.iog.og[0]" "topoSymmetrySet.dsm" -na;
connectAttr "groupParts1.og" "polyAutoProj1.ip";
connectAttr "polySurfaceShape1.wm" "polyAutoProj1.mp";
connectAttr "polySurfaceShape2.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyTweakUV2.ip";
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.oc" ":internal_standInShader.ic";
// End of eraser.ma
