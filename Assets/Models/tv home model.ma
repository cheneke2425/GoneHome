//Maya ASCII 2018 scene
//Name: tv home model.ma
//Last modified: Thu, Nov 30, 2017 11:56:19 AM
//Codeset: UTF-8
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "C:/Users/cat_efalls/Desktop/gone home/tv home.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.12.1";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "CFF7E6E4-4D38-D27C-C40B-CB9BCC3C260F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.36413726675508651 5.8453396852188844 -28.568324064050259 ;
	setAttr ".r" -type "double3" 362.66164727065842 -904.59999999893466 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DF5D1163-4DB5-CE35-863C-878170735D88";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.056241931058342;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "576AAC50-4658-EA92-18C5-598D7D583694";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8B3E7D52-436B-E3E1-5DFE-C09E6BB6F4EA";
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
	rename -uid "04BCCC8D-4612-CAED-5196-43BA33E61861";
	setAttr ".t" -type "double3" 1.3570931954045804 3.5815997868846314 1000.1 ;
	setAttr ".rp" -type "double3" 0 0 -4.6383697011733762 ;
	setAttr ".sp" -type "double3" 0 0 -4.6383697011733762 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1B3B5CBF-4B63-AFB7-16A9-B3930967D2D8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.553478804693505;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A232E03E-46A6-CE34-89DA-F8B102F17140";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7ECB74F8-4B22-94A8-C80E-8988CFFFCED9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "front1";
	rename -uid "0EBE88FB-4C98-38B0-38A3-BF9748905B1B";
	setAttr ".rp" -type "double3" 0.033201932907104492 4.0598106384277344 0.85313817858695984 ;
	setAttr ".sp" -type "double3" 0.033201932907104492 4.0598106384277344 0.85313817858695984 ;
createNode mesh -n "front1Shape" -p "front1";
	rename -uid "DF8F847C-447F-49C8-24B1-B7A1CAF15F3D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:123]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 324 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.027484033 0 0.071437746 3.0916659e-18 0.1241345 0.0021477705 0.18661553
		 0.0035362267 0.18287124 0.20623206 0.15949069 0.20914133 0.13956763 0.21075587 0.12288897
		 0.22067171 0.10346854 0.23052658 0.094177291 0.24746422 0.085632294 0.26167536 0.085251503
		 0.27881101 0.080712497 0.29791149 0.078686699 0.32735431 0.082631677 0.36584476 0.089927688
		 0.40783846 0.10087927 0.47048628 0.10997252 0.52417791 0.11541028 0.5880748 0.12069564
		 0.65882587 0.13093135 0.72282934 0.13947634 0.77033693 0.14150214 0.80261284 0.13799888
		 0.83682317 0.13324663 0.86551964 0.12581354 0.89141345 0.11766465 0.91866291 0.10560116
		 0.93691045 0.0879476 0.95983416 0.07172589 0.98004657 0.05497108 0.99338949 0.043851949
		 1 0 0.99833983 0.027484033 0 0 0.99833983 0.043851949 1 0.05497108 0.99338949 0.07172589
		 0.98004657 0.0879476 0.95983416 0.10560116 0.93691045 0.11766465 0.91866291 0.12581354
		 0.89141345 0.13324663 0.86551964 0.13799888 0.83682317 0.14150214 0.80261284 0.13947634
		 0.77033693 0.13093135 0.72282934 0.12069564 0.65882587 0.11541028 0.5880748 0.10997252
		 0.52417791 0.10087927 0.47048628 0.089927688 0.40783846 0.082631677 0.36584476 0.078686699
		 0.32735431 0.080712497 0.29791149 0.085251503 0.27881101 0.085632294 0.26167536 0.094177291
		 0.24746422 0.10346854 0.23052658 0.12288897 0.22067171 0.13956763 0.21075587 0.15949069
		 0.20914133 0.18287124 0.20623206 0.18661553 0.0035362267 0.1241345 0.0021477705 0.071437746
		 3.0916659e-18 0.027484033 0 0.071437746 3.0916659e-18 0.1241345 0.0021477705 0.18661553
		 0.0035362267 0.18287124 0.20623206 0.15949069 0.20914133 0.13956763 0.21075587 0.12288897
		 0.22067171 0.10346854 0.23052658 0.094177291 0.24746422 0.085632294 0.26167536 0.085251503
		 0.27881101 0.080712497 0.29791149 0.078686699 0.32735431 0.082631677 0.36584476 0.089927688
		 0.40783846 0.10087927 0.47048628 0.10997252 0.52417791 0.11541028 0.5880748 0.12069564
		 0.65882587 0.13093135 0.72282934 0.13947634 0.77033693 0.14150214 0.80261284 0.13799888
		 0.83682317 0.13324663 0.86551964 0.12581354 0.89141345 0.11766465 0.91866291 0.10560116
		 0.93691045 0.0879476 0.95983416 0.07172589 0.98004657 0.05497108 0.99338949 0.043851949
		 1 0 0.99833983 0.027484033 0 0.071437746 3.0916659e-18 0.1241345 0.0021477705 0.18661553
		 0.0035362267 0.18287124 0.20623206 0.15949069 0.20914133 0.13956763 0.21075587 0.12288897
		 0.22067171 0.10346854 0.23052658 0.094177291 0.24746422 0.085632294 0.26167536 0.085251503
		 0.27881101 0.080712497 0.29791149 0.078686699 0.32735431 0.082631677 0.36584476 0.089927688
		 0.40783846 0.10087927 0.47048628 0.10997252 0.52417791 0.11541028 0.5880748 0.12069564
		 0.65882587 0.13093135 0.72282934 0.13947634 0.77033693 0.14150214 0.80261284 0.13799888
		 0.83682317 0.13324663 0.86551964 0.12581354 0.89141345 0.11766465 0.91866291 0.10560116
		 0.93691045 0.0879476 0.95983416 0.07172589 0.98004657 0.05497108 0.99338949 0.043851949
		 1 0 0.99833983 0.027484033 0 0 0.99833983 0.043851949 1 0.05497108 0.99338949 0.07172589
		 0.98004657 0.0879476 0.95983416 0.10560116 0.93691045 0.11766465 0.91866291 0.12581354
		 0.89141345 0.13324663 0.86551964 0.13799888 0.83682317 0.14150214 0.80261284 0.13947634
		 0.77033693 0.13093135 0.72282934 0.12069564 0.65882587 0.11541028 0.5880748 0.10997252
		 0.52417791 0.10087927 0.47048628 0.089927688 0.40783846 0.082631677 0.36584476 0.078686699
		 0.32735431 0.080712497 0.29791149 0.085251503 0.27881101 0.085632294 0.26167536 0.094177291
		 0.24746422 0.10346854 0.23052658 0.12288897 0.22067171 0.13956763 0.21075587 0.15949069
		 0.20914133 0.18287124 0.20623206 0.18661553 0.0035362267 0.1241345 0.0021477705 0.071437746
		 3.0916659e-18 0.027484033 0 0.071437746 3.0916659e-18 0.1241345 0.0021477705 0.18661553
		 0.0035362267 0.18287124 0.20623206 0.15949069 0.20914133 0.13956763 0.21075587 0.12288897
		 0.22067171 0.10346854 0.23052658 0.094177291 0.24746422 0.085632294 0.26167536 0.085251503
		 0.27881101 0.080712497 0.29791149 0.078686699 0.32735431 0.082631677 0.36584476 0.089927688
		 0.40783846 0.10087927 0.47048628 0.10997252 0.52417791 0.11541028 0.5880748 0.12069564
		 0.65882587 0.13093135 0.72282934 0.13947634 0.77033693 0.14150214 0.80261284 0.13799888
		 0.83682317 0.13324663 0.86551964 0.12581354 0.89141345 0.11766465 0.91866291 0.10560116
		 0.93691045 0.0879476 0.95983416;
	setAttr ".uvst[0].uvsp[250:323]" 0.07172589 0.98004657 0.05497108 0.99338949
		 0.043851949 1 0 0.99833983 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 204 ".vt";
	setAttr ".vt[0:165]"  -2.54382634 7.78550768 2.16507626 2.60666299 7.78550768 2.16507626
		 -2.66715932 8.083150864 2.16507626 2.73356318 8.083150864 2.16507626 -2.66715932 8.083150864 -0.52398211
		 2.73356318 8.083150864 -0.52398211 -2.54382634 7.78550768 -0.52398211 2.60666299 7.78550768 -0.52398211
		 -2.54382634 7.57717419 2.16507626 2.60666299 7.57717419 2.16507626 -2.54382634 7.78858757 2.16507626
		 2.60666299 7.78858757 2.16507626 -2.54382634 7.78858757 -0.52398211 2.60666299 7.78858757 -0.52398211
		 -2.54382634 7.57717419 -0.52398211 2.60666299 7.57717419 -0.52398211 -1.8712374 7.3279686 2.16507626
		 2.25126886 7.3279686 2.16507626 -1.8712374 7.49602985 2.16507626 2.25126886 7.49602985 2.16507626
		 -1.8712374 7.49602985 -0.52398211 2.25126886 7.49602985 -0.52398211 -1.8712374 7.3279686 -0.52398211
		 2.25126886 7.3279686 -0.52398211 -1.96621048 0.50141406 2.23087597 2.28236055 0.50141406 2.23087597
		 -1.96621048 7.46053982 2.23087597 2.28236055 7.46053982 2.23087597 -1.96621048 7.46053982 1.89782202
		 2.28236055 7.46053982 1.89782202 -1.96621048 0.50141406 1.89782202 2.28236055 0.50141406 1.89782202
		 2.65269303 0.46271896 0.9106701 2.65529561 0.34560204 0.91067541 2.65269303 0.20506167 0.9106701
		 2.65269303 0.038495541 0.9106701 2.11237884 0.036470413 0.90957206 2.10324264 0.098596811 0.90955353
		 2.097760916 0.15158725 0.90954238 2.070352077 0.19544125 0.90948665 2.042943478 0.24660444 0.90943098
		 1.99726224 0.27035856 0.90933812 1.95889008 0.29228568 0.90926015 1.91320884 0.29228568 0.90916735
		 1.862046 0.30324912 0.90906334 1.78347421 0.3069036 0.90890366 1.68114829 0.29411292 0.90869576
		 1.56968617 0.2721858 0.9084692 1.40340662 0.23929524 0.9081313 1.26088119 0.21188664 0.90784168
		 1.090947032 0.19361401 0.90749633 0.90274042 0.17534161 0.90711385 0.73280632 0.14427829 0.9067685
		 0.60672617 0.11869669 0.90651226 0.52084553 0.11138773 0.90633774 0.42948312 0.11869669 0.90615207
		 0.35273865 0.12966013 0.90599614 0.2833032 0.14793277 0.905855 0.21021327 0.16803241 0.90570647
		 0.16087757 0.19909573 0.90560621 0.098751113 0.2447772 0.90547997 0.04393366 0.28680396 0.90536857
		 0.0073886812 0.33065796 0.9052943 -0.010883793 0.35989404 0.90525717 -0.0090565383 0.47683811 0.90526086
		 2.65463877 0.46271896 -0.046747863 2.65724134 0.34560204 -0.046742558 2.65463877 0.20506167 -0.046747863
		 2.65463877 0.038495541 -0.046747863 2.11432457 0.036470413 -0.0478459 2.10518837 0.098596811 -0.047864437
		 2.09970665 0.15158725 -0.047875583 2.072297812 0.19544125 -0.047931314 2.044889212 0.24660444 -0.047986984
		 1.99920785 0.27035856 -0.048079848 1.9608357 0.29228568 -0.048157811 1.91515446 0.29228568 -0.048250616
		 1.86399162 0.30324912 -0.048354626 1.78541982 0.3069036 -0.048514307 1.68309391 0.29411292 -0.048722208
		 1.57163179 0.2721858 -0.048948765 1.40535223 0.23929524 -0.049286664 1.2628268 0.21188664 -0.049576283
		 1.092892766 0.19361401 -0.049921632 0.90468609 0.17534161 -0.050304115 0.734752 0.14427829 -0.050649464
		 0.60867184 0.11869669 -0.050905704 0.52279121 0.11138773 -0.051080227 0.43142879 0.11869669 -0.051265895
		 0.35468432 0.12966013 -0.051421821 0.28524888 0.14793277 -0.051562965 0.21215895 0.16803241 -0.0517115
		 0.16282323 0.19909573 -0.051811755 0.10069679 0.2447772 -0.051937997 0.045879327 0.28680396 -0.052049398
		 0.0093343556 0.33065796 -0.052123666 -0.0089381188 0.35989404 -0.0521608 -0.0071108639 0.47683811 -0.052157104
		 -2.51447296 0.46271896 -0.049452703 -2.51707554 0.34560204 -0.049452703 -2.51447296 0.20506167 -0.049452703
		 -2.51447296 0.038495541 -0.049452703 -1.97415781 0.036470413 -0.049452703 -1.96502149 0.098596811 -0.049452703
		 -1.95953977 0.15158725 -0.049452703 -1.93213093 0.19544125 -0.049452703 -1.90472221 0.24660444 -0.049452703
		 -1.85904086 0.27035856 -0.049452703 -1.82066858 0.29228568 -0.049452703 -1.77498722 0.29228568 -0.049452703
		 -1.72382426 0.30324912 -0.049452703 -1.64525235 0.3069036 -0.049452703 -1.54292619 0.29411292 -0.049452703
		 -1.43146384 0.2721858 -0.049452703 -1.26518393 0.23929524 -0.049452703 -1.12265825 0.21188664 -0.049452703
		 -0.95272374 0.19361401 -0.049452703 -0.76451677 0.17534161 -0.049452703 -0.59458232 0.14427829 -0.049452703
		 -0.4685019 0.11869669 -0.049452703 -0.38262105 0.11138773 -0.049452703 -0.29125842 0.11869669 -0.049452703
		 -0.21451382 0.12966013 -0.049452703 -0.14507824 0.14793277 -0.049452703 -0.07198815 0.16803241 -0.049452703
		 -0.022652339 0.19909573 -0.049452703 0.039474238 0.2447772 -0.049452703 0.094291806 0.28680396 -0.049452703
		 0.13083686 0.33065796 -0.049452703 0.14910938 0.35989404 -0.049452703 0.14728212 0.47683811 -0.049452703
		 -2.51447296 0.46271896 0.90796727 -2.51707554 0.34560204 0.90796727 -2.51447296 0.20506167 0.90796727
		 -2.51447296 0.038495541 0.90796727 -1.97415781 0.036470413 0.90796727 -1.96502149 0.098596811 0.90796727
		 -1.95953977 0.15158725 0.90796727 -1.93213093 0.19544125 0.90796727 -1.90472221 0.24660444 0.90796727
		 -1.85904086 0.27035856 0.90796727 -1.82066858 0.29228568 0.90796727 -1.77498722 0.29228568 0.90796727
		 -1.72382426 0.30324912 0.90796727 -1.64525235 0.3069036 0.90796727 -1.54292619 0.29411292 0.90796727
		 -1.43146384 0.2721858 0.90796727 -1.26518393 0.23929524 0.90796727 -1.12265825 0.21188664 0.90796727
		 -0.95272374 0.19361401 0.90796727 -0.76451677 0.17534161 0.90796727 -0.59458232 0.14427829 0.90796727
		 -0.4685019 0.11869669 0.90796727 -0.38262105 0.11138773 0.90796727 -0.29125842 0.11869669 0.90796727
		 -0.21451382 0.12966013 0.90796727 -0.14507824 0.14793277 0.90796727 -0.07198815 0.16803241 0.90796727
		 -0.022652339 0.19909573 0.90796727 0.039474238 0.2447772 0.90796727 0.094291806 0.28680396 0.90796727
		 0.13083686 0.33065796 0.90796727 0.14910938 0.35989404 0.90796727 0.14728212 0.47683811 0.90796727
		 -1.96297061 0.48116636 2.202775 2.16997194 0.48116636 2.202775;
	setAttr ".vt[166:203]" -1.96297061 0.72539592 2.202775 2.16997194 0.72539592 2.202775
		 -1.96297061 0.72539592 -0.2189284 2.16997194 0.72539592 -0.2189284 -1.96297061 0.48116636 -0.2189284
		 2.16997194 0.48116636 -0.2189284 -2.061017513 3.25937557 2.13828754 2.27433777 3.25937557 2.13828754
		 -2.061017513 3.42743731 2.13828754 2.27433777 3.42743731 2.13828754 -2.061017513 3.42743731 -0.28341573
		 2.27433777 3.42743731 -0.28341573 -2.061017513 3.25937557 -0.28341573 2.27433777 3.25937557 -0.28341573
		 2.59627175 0.48292804 2.20988631 2.59627175 0.48292804 -0.52459961 2.59627175 7.48964691 2.20988631
		 2.59627175 7.48964691 -0.52459961 1.97205365 7.48964691 2.20988631 1.97205365 7.48964691 -0.52459961
		 1.97205365 0.48292804 2.20988631 1.97205365 0.48292804 -0.52459961 -2.59154463 7.48934031 2.16507626
		 2.67600107 7.48934031 2.16507626 -2.59154463 7.57616663 2.16507626 2.67600107 7.57616663 2.16507626
		 -2.59154463 7.57616663 -0.52398211 2.67600107 7.57616663 -0.52398211 -2.59154463 7.48934031 -0.52398211
		 2.67600107 7.48934031 -0.52398211 -1.85737658 0.48292804 2.21506619 -1.85737658 0.48292804 -0.51699799
		 -1.85737658 7.48964691 2.21506619 -1.85737658 7.48964691 -0.51699799 -2.49556971 7.48964691 2.21506619
		 -2.49556971 7.48964691 -0.51699799 -2.49556971 0.48292804 2.21506619 -2.49556971 0.48292804 -0.51699799;
	setAttr -s 306 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0
		 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0
		 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0
		 60 61 0 61 62 0 62 63 0 63 64 0 64 32 0 32 65 0 33 66 1 65 66 0 34 67 1 66 67 0 35 68 0
		 67 68 0 36 69 0 68 69 0 37 70 1 69 70 0 38 71 1 70 71 0 39 72 1 71 72 0 40 73 0 72 73 0
		 41 74 1 73 74 0 42 75 1 74 75 0 43 76 1 75 76 0 44 77 1 76 77 0 45 78 1 77 78 0 46 79 1
		 78 79 0 47 80 1 79 80 0 48 81 1 80 81 0 49 82 1 81 82 0 50 83 1 82 83 0 51 84 1 83 84 0
		 52 85 1 84 85 0 53 86 1 85 86 0 54 87 1 86 87 0 55 88 1 87 88 0 56 89 1 88 89 0 57 90 1
		 89 90 0 58 91 1 90 91 0 59 92 1 91 92 0 60 93 1 92 93 0 61 94 1 93 94 0 62 95 1 94 95 0
		 63 96 0 95 96 0 64 97 0 96 97 0 97 65 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0
		 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0
		 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0;
	setAttr ".ed[166:305]" 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0
		 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 98 0 98 131 0
		 99 132 1 131 132 0 100 133 1 132 133 0 101 134 0 133 134 0 102 135 0 134 135 0 103 136 1
		 135 136 0 104 137 1 136 137 0 105 138 1 137 138 0 106 139 0 138 139 0 107 140 1 139 140 0
		 108 141 1 140 141 0 109 142 1 141 142 0 110 143 1 142 143 0 111 144 1 143 144 0 112 145 1
		 144 145 0 113 146 1 145 146 0 114 147 1 146 147 0 115 148 1 147 148 0 116 149 1 148 149 0
		 117 150 1 149 150 0 118 151 1 150 151 0 119 152 1 151 152 0 120 153 1 152 153 0 121 154 1
		 153 154 0 122 155 1 154 155 0 123 156 1 155 156 0 124 157 1 156 157 0 125 158 1 157 158 0
		 126 159 1 158 159 0 127 160 1 159 160 0 128 161 1 160 161 0 129 162 0 161 162 0 130 163 0
		 162 163 0 163 131 0 164 165 0 166 167 0 168 169 0 170 171 0 164 166 0 165 167 0 166 168 0
		 167 169 0 168 170 0 169 171 0 170 164 0 171 165 0 172 173 0 174 175 0 176 177 0 178 179 0
		 172 174 0 173 175 0 174 176 0 175 177 0 176 178 0 177 179 0 178 172 0 179 173 0 180 181 0
		 182 183 0 184 185 0 186 187 0 180 182 0 181 183 0 182 184 0 183 185 0 184 186 0 185 187 0
		 186 180 0 187 181 0 188 189 0 190 191 0 192 193 0 194 195 0 188 190 0 189 191 0 190 192 0
		 191 193 0 192 194 0 193 195 0 194 188 0 195 189 0 196 197 0 198 199 0 200 201 0 202 203 0
		 196 198 0 197 199 0 198 200 0 199 201 0 200 202 0 201 203 0 202 196 0 203 197 0;
	setAttr -s 124 -ch 612 ".fc[0:123]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 33 83 85 87 89 91 93 95 97 99 101 103 105 107 109 111 113 115 117 119 121 123 125
		 127 129 131 133 135 137 139 141 143 145 146
		mu 0 33 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82
		 83 84 85 86 87 88
		f 33 -81 -80 -79 -78 -77 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62
		 -61 -60 -59 -58 -57 -56 -55 -54 -53 -52 -51 -50 -49
		mu 0 33 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106 107 108 109 110 111
		 112 113 114 115 116 117 118 119 120 121
		f 4 48 82 -84 -82
		mu 0 4 122 123 57 56
		f 4 49 84 -86 -83
		mu 0 4 123 124 58 57
		f 4 50 86 -88 -85
		mu 0 4 124 125 59 58
		f 4 51 88 -90 -87
		mu 0 4 125 126 60 59
		f 4 52 90 -92 -89
		mu 0 4 126 127 61 60
		f 4 53 92 -94 -91
		mu 0 4 127 128 62 61
		f 4 54 94 -96 -93
		mu 0 4 128 129 63 62
		f 4 55 96 -98 -95
		mu 0 4 129 130 64 63
		f 4 56 98 -100 -97
		mu 0 4 130 131 65 64
		f 4 57 100 -102 -99
		mu 0 4 131 132 66 65
		f 4 58 102 -104 -101
		mu 0 4 132 133 67 66
		f 4 59 104 -106 -103
		mu 0 4 133 134 68 67
		f 4 60 106 -108 -105
		mu 0 4 134 135 69 68
		f 4 61 108 -110 -107
		mu 0 4 135 136 70 69
		f 4 62 110 -112 -109
		mu 0 4 136 137 71 70
		f 4 63 112 -114 -111
		mu 0 4 137 138 72 71
		f 4 64 114 -116 -113
		mu 0 4 138 139 73 72
		f 4 65 116 -118 -115
		mu 0 4 139 140 74 73
		f 4 66 118 -120 -117
		mu 0 4 140 141 75 74
		f 4 67 120 -122 -119
		mu 0 4 141 142 76 75
		f 4 68 122 -124 -121
		mu 0 4 142 143 77 76
		f 4 69 124 -126 -123
		mu 0 4 143 144 78 77
		f 4 70 126 -128 -125
		mu 0 4 144 145 79 78
		f 4 71 128 -130 -127
		mu 0 4 145 146 80 79
		f 4 72 130 -132 -129
		mu 0 4 146 147 81 80
		f 4 73 132 -134 -131
		mu 0 4 147 148 82 81
		f 4 74 134 -136 -133
		mu 0 4 148 149 83 82
		f 4 75 136 -138 -135
		mu 0 4 149 150 84 83
		f 4 76 138 -140 -137
		mu 0 4 150 151 85 84
		f 4 77 140 -142 -139
		mu 0 4 151 152 86 85
		f 4 78 142 -144 -141
		mu 0 4 152 153 87 86
		f 4 79 144 -146 -143
		mu 0 4 153 154 88 87
		f 4 80 81 -147 -145
		mu 0 4 154 122 56 88
		f 33 182 184 186 188 190 192 194 196 198 200 202 204 206 208 210 212 214 216 218 220
		 222 224 226 228 230 232 234 236 238 240 242 244 245
		mu 0 33 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174
		 175 176 177 178 179 180 181 182 183 184 185 186 187
		f 33 -180 -179 -178 -177 -176 -175 -174 -173 -172 -171 -170 -169 -168 -167 -166 -165
		 -164 -163 -162 -161 -160 -159 -158 -157 -156 -155 -154 -153 -152 -151 -150 -149 -148
		mu 0 33 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207
		 208 209 210 211 212 213 214 215 216 217 218 219 220
		f 4 147 181 -183 -181
		mu 0 4 221 222 156 155
		f 4 148 183 -185 -182
		mu 0 4 222 223 157 156
		f 4 149 185 -187 -184
		mu 0 4 223 224 158 157
		f 4 150 187 -189 -186
		mu 0 4 224 225 159 158
		f 4 151 189 -191 -188
		mu 0 4 225 226 160 159
		f 4 152 191 -193 -190
		mu 0 4 226 227 161 160
		f 4 153 193 -195 -192
		mu 0 4 227 228 162 161
		f 4 154 195 -197 -194
		mu 0 4 228 229 163 162
		f 4 155 197 -199 -196
		mu 0 4 229 230 164 163
		f 4 156 199 -201 -198
		mu 0 4 230 231 165 164
		f 4 157 201 -203 -200
		mu 0 4 231 232 166 165
		f 4 158 203 -205 -202
		mu 0 4 232 233 167 166
		f 4 159 205 -207 -204
		mu 0 4 233 234 168 167
		f 4 160 207 -209 -206
		mu 0 4 234 235 169 168
		f 4 161 209 -211 -208
		mu 0 4 235 236 170 169
		f 4 162 211 -213 -210
		mu 0 4 236 237 171 170
		f 4 163 213 -215 -212
		mu 0 4 237 238 172 171
		f 4 164 215 -217 -214
		mu 0 4 238 239 173 172
		f 4 165 217 -219 -216
		mu 0 4 239 240 174 173
		f 4 166 219 -221 -218
		mu 0 4 240 241 175 174
		f 4 167 221 -223 -220
		mu 0 4 241 242 176 175
		f 4 168 223 -225 -222
		mu 0 4 242 243 177 176
		f 4 169 225 -227 -224
		mu 0 4 243 244 178 177
		f 4 170 227 -229 -226
		mu 0 4 244 245 179 178
		f 4 171 229 -231 -228
		mu 0 4 245 246 180 179
		f 4 172 231 -233 -230
		mu 0 4 246 247 181 180
		f 4 173 233 -235 -232
		mu 0 4 247 248 182 181
		f 4 174 235 -237 -234
		mu 0 4 248 249 183 182
		f 4 175 237 -239 -236
		mu 0 4 249 250 184 183
		f 4 176 239 -241 -238
		mu 0 4 250 251 185 184
		f 4 177 241 -243 -240
		mu 0 4 251 252 186 185
		f 4 178 243 -245 -242
		mu 0 4 252 253 187 186
		f 4 179 180 -246 -244
		mu 0 4 253 221 155 187
		f 4 246 251 -248 -251
		mu 0 4 254 255 256 257
		f 4 247 253 -249 -253
		mu 0 4 257 256 258 259
		f 4 248 255 -250 -255
		mu 0 4 259 258 260 261
		f 4 249 257 -247 -257
		mu 0 4 261 260 262 263
		f 4 -258 -256 -254 -252
		mu 0 4 255 264 265 256
		f 4 256 250 252 254
		mu 0 4 266 254 257 267
		f 4 258 263 -260 -263
		mu 0 4 268 269 270 271
		f 4 259 265 -261 -265
		mu 0 4 271 270 272 273
		f 4 260 267 -262 -267
		mu 0 4 273 272 274 275
		f 4 261 269 -259 -269
		mu 0 4 275 274 276 277
		f 4 -270 -268 -266 -264
		mu 0 4 269 278 279 270
		f 4 268 262 264 266
		mu 0 4 280 268 271 281
		f 4 270 275 -272 -275
		mu 0 4 282 283 284 285
		f 4 271 277 -273 -277
		mu 0 4 285 284 286 287
		f 4 272 279 -274 -279
		mu 0 4 287 286 288 289
		f 4 273 281 -271 -281
		mu 0 4 289 288 290 291
		f 4 -282 -280 -278 -276
		mu 0 4 283 292 293 284
		f 4 280 274 276 278
		mu 0 4 294 282 285 295
		f 4 282 287 -284 -287
		mu 0 4 296 297 298 299
		f 4 283 289 -285 -289
		mu 0 4 299 298 300 301
		f 4 284 291 -286 -291
		mu 0 4 301 300 302 303
		f 4 285 293 -283 -293
		mu 0 4 303 302 304 305
		f 4 -294 -292 -290 -288
		mu 0 4 297 306 307 298
		f 4 292 286 288 290
		mu 0 4 308 296 299 309
		f 4 294 299 -296 -299
		mu 0 4 310 311 312 313
		f 4 295 301 -297 -301
		mu 0 4 313 312 314 315
		f 4 296 303 -298 -303
		mu 0 4 315 314 316 317
		f 4 297 305 -295 -305
		mu 0 4 317 316 318 319
		f 4 -306 -304 -302 -300
		mu 0 4 311 320 321 312
		f 4 304 298 300 302
		mu 0 4 322 310 313 323;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "110239FC-4730-8936-2F96-CD95FE1C5306";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "41B44CB4-4B26-195D-C672-A582303F3B7D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8697E9DF-48E5-EA1D-AD99-C7AE48A96EFB";
createNode displayLayerManager -n "layerManager";
	rename -uid "1462B7D4-4118-0D5B-A2C5-72A502344CE8";
createNode displayLayer -n "defaultLayer";
	rename -uid "F878D268-4B2E-0FE5-90EA-039A557BEFC2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C44742A8-4EB4-652A-A11C-0BA2C27944A2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A7D0D720-49E6-629E-5599-04A856EE2761";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8AC2C02E-4D47-5C49-34AB-FE8DD42F0CC5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1079\n            -height 649\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1079\\n    -height 649\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1079\\n    -height 649\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "72A7155F-4668-90E5-2F68-23B11485CCCA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "A114C360-DB47-DA49-9528-CE97BC54C3C6";
	setAttr ".ihi" 0;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "front1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "front1Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "front1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of tv home model.ma
