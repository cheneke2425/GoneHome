//Maya ASCII 2018 scene
//Name: Pin.ma
//Last modified: Thu, Dec 14, 2017 12:43:57 AM
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
	rename -uid "A93819D1-427D-B9F7-29CA-FA8EFE37D958";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.3447923283317538 5.3680813853878648 19.178142847853394 ;
	setAttr ".r" -type "double3" -5.7383527289061318 -726.99999999995555 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E85EFC3D-43D0-BFD9-731C-A69F3DB2F51B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.647406711265592;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "173207C1-4500-D367-668B-5CBE1C5BB0AF";
	setAttr ".t" -type "double3" 0.88004855880392407 0.28502989697351122 -1000.1000000000003 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EB43902B-430E-C177-6780-799B9B513B7D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.5167558297777388;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 0 -2.2737367544323206e-13 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "897B38CF-4F6E-0DFE-0083-F39671CB0EE7";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A9F9AE83-4062-2E7C-EAD5-7292E12CF540";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.769110013532003;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5FD48A1B-4BE9-5C59-4F26-DD8ADEE5000B";
	setAttr ".t" -type "double3" 1000.1 0.073974902508977397 -0.051326444179075698 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2E294F52-4339-44E9-4FD5-6B8BF02C179B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.2540651436025971;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "D65348D0-46A6-A883-DB56-00BB4D14193A";
	setAttr ".t" -type "double3" 0 2.6604112820717423 0.1136447389275087 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 2.5493510684998113 0.21886301275885703 2.5493510684998113 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F1A14746-4579-FB70-DF8E-60B8C01B90D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "C0CC992B-48FD-24E8-63BF-90876572686F";
	setAttr ".t" -type "double3" 1.5548682682164581 2.8373010292472429 0.039003693449541021 ;
	setAttr ".s" -type "double3" 0.22642156004421768 0.19371622197836505 0.22642156004421768 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "7A81DC62-43AC-3A82-C8D4-2981DD0C9AFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone1";
	rename -uid "BF5099D4-4A0F-850D-4836-15B956B56E1A";
	setAttr ".t" -type "double3" -0.25042168610209004 2.7483565724607097 -0.10244117165349587 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.07943908086497195 1.7042764232304681 0.07943908086497195 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "BFE715CE-45C8-40D8-ED83-E7A303BF8B80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2EBFAEE9-4C37-E27C-B5FF-B4B4F6ED2A6A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5A7E044F-4391-D016-4A3A-1790870516E2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5D5799D2-4132-9FCA-4466-138BF73D4759";
createNode displayLayerManager -n "layerManager";
	rename -uid "127B64FC-4D75-9120-7BF6-E2B261908C69";
createNode displayLayer -n "defaultLayer";
	rename -uid "22A8E712-4BC8-C5BB-F830-E598BAE96179";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0E56893F-4F8D-B038-9A20-E49DAB345C6A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0CFCD2AB-4745-4202-7703-3BA039ACC4CF";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8FEEFDC9-430A-5DF3-401D-9382042B8C1B";
	setAttr ".sh" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "4D5900BF-4A38-0377-E3CF-A3A28D10C1BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[220:239]";
	setAttr ".ix" -type "matrix" 2.5493510684998113 0 0 0 0 4.8597351200742495e-17 0.21886301275885703 0
		 0 -2.5493510684998113 5.6606965082024703e-16 0 0 0 0.1136447389275087 1;
	setAttr ".wt" 0.31029212474822998;
	setAttr ".re" 224;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "7266DB54-45A2-18B6-78E8-6FA024959577";
	setAttr ".uopa" yes;
	setAttr -s 220 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.033615436 -0.00091432786 -0.01092231
		 0.028594989 -0.00091432786 -0.020775463 0.020775475 -0.00091432786 -0.02859498 0.010922313
		 -0.00091432786 -0.033615429 4.2134918e-09 -0.00091432786 -0.035345342 -0.010922307
		 -0.00091432786 -0.033615425 -0.020775463 -0.00091432786 -0.028594973 -0.028594969
		 -0.00091432786 -0.020775462 -0.033615414 -0.00091432786 -0.010922302 -0.035345342
		 -0.00091432786 6.3202363e-09 -0.033615414 -0.00091432786 0.010922312 -0.028594965
		 -0.00091432786 0.020775465 -0.02077546 -0.00091432786 0.02859498 -0.010922306 -0.00091432786
		 0.033615429 3.1601186e-09 -0.00091432786 0.035345342 0.010922308 -0.00091432786 0.033615425
		 0.020775463 -0.00091432786 0.02859498 0.028594969 -0.00091432786 0.020775463 0.033615414
		 -0.00091432786 0.010922314 0.035345342 -0.00091432786 6.3202363e-09 0.030101534 0.0031659482
		 -0.0097805811 0.025605915 0.0031659482 -0.018603753 0.018603766 0.0031659482 -0.025605883
		 0.0097805867 0.0031659482 -0.03010153 3.7730459e-09 0.0031659482 -0.031650603 -0.0097805783
		 0.0031659482 -0.03010153 -0.018603761 0.0031659482 -0.025605891 -0.025605902 0.0031659482
		 -0.018603737 -0.030101517 0.0031659482 -0.0097805848 -0.031650614 0.0031659482 5.6595644e-09
		 -0.030101517 0.0031659482 0.0097805886 -0.025605898 0.0031659482 0.018603763 -0.018603757
		 0.0031659482 0.025605883 -0.0097805765 0.0031659482 0.03010153 2.8297849e-09 0.0031659482
		 0.031650603 0.0097805839 0.0031659482 0.03010153 0.018603761 0.0031659482 0.025605891
		 0.025605902 0.0031659482 0.018603751 0.030101517 0.0031659482 0.0097805923 0.031650614
		 0.0031659482 5.6595644e-09 0.025458291 0.00044546922 -0.0082718953 0.021656122 0.00044546922
		 -0.015734091 0.015734095 0.00044546922 -0.021656096 0.0082719019 0.00044546922 -0.025458314
		 3.191043e-09 0.00044546922 -0.026768418 -0.0082718953 0.00044546922 -0.025458304
		 -0.015734082 0.00044546922 -0.021656098 -0.021656105 0.00044546922 -0.015734052 -0.025458274
		 0.00044546922 -0.0082718832 -0.026768414 0.00044546922 4.7865738e-09 -0.025458274
		 0.00044546922 0.0082719084 -0.021656105 0.00044546922 0.015734095 -0.015734076 0.00044546922
		 0.021656096 -0.0082718935 0.00044546922 0.025458314 2.3932825e-09 0.00044546922 0.026768418
		 0.0082718972 0.00044546922 0.025458304 0.015734082 0.00044546922 0.021656087 0.021656105
		 0.00044546922 0.015734093 0.025458274 0.00044546922 0.0082719093 0.026768414 0.00044546922
		 4.7865738e-09 0.020908644 0.001507592 -0.006793607 0.017785959 0.001507592 -0.012922281
		 0.012922255 0.001507592 -0.017785966 0.0067936312 0.001507592 -0.020908624 2.6207732e-09
		 0.001507592 -0.021984629 -0.006793627 0.001507592 -0.020908637 -0.012922252 0.001507592
		 -0.017785959 -0.017785944 0.001507592 -0.012922264 -0.020908631 0.001507592 -0.0067936359
		 -0.021984641 0.001507592 3.9311669e-09 -0.020908631 0.001507592 0.0067936275 -0.017785944
		 0.001507592 0.012922275 -0.012922249 0.001507592 0.017785966 -0.0067936257 0.001507592
		 0.020908624 1.9655797e-09 0.001507592 0.021984629 0.0067936284 0.001507592 0.020908637
		 0.012922252 0.001507592 0.01778595 0.017785944 0.001507592 0.012922282 0.020908631
		 0.001507592 0.0067936187 0.021984641 0.001507592 3.9311669e-09 0.011957133 0.0010324267
		 -0.0038851125 0.010171345 0.0010324267 -0.0073899711 0.0073899152 0.0010324267 -0.010171356
		 0.0038851083 0.0010324267 -0.011957129 1.4987546e-09 0.0010324267 -0.01257247 -0.0038851055
		 0.0010324267 -0.011957097 -0.0073899105 0.0010324267 -0.010171368 -0.010171338 0.0010324267
		 -0.0073899389 -0.011957125 0.0010324267 -0.0038851188 -0.012572465 0.0010324267 2.2481137e-09
		 -0.011957125 0.0010324267 0.0038851004 -0.010171337 0.0010324267 0.0073899571 -0.0073899082
		 0.0010324267 0.010171356 -0.0038851043 0.0010324267 0.011957129 1.1240658e-09 0.0010324267
		 0.01257247 0.003885106 0.0010324267 0.011957097 0.0073899105 0.0010324267 0.010171324
		 0.010171338 0.0010324267 0.0073900018 0.011957125 0.0010324267 0.0038851225 0.012572465
		 0.0010324267 2.2481137e-09 0.00047577539 0.0023375072 -0.00015454396 0.00040471728
		 0.0023375072 -0.00029407488 0.00029404479 0.0023375072 -0.00040465832 0.00015458875
		 0.0023375072 -0.00047565624 5.963588e-11 0.0023375072 -0.00050023099 -0.00015458834
		 0.0023375072 -0.00047571585 -0.00029404502 0.0023375072 -0.00040471827 -0.00040471827
		 0.0023375072 -0.00029405957 -0.00047577627 0.0023375072 -0.00015452167 -0.00050025963
		 0.0023375072 8.9460453e-11 -0.00047577627 0.0023375072 0.00015463353 -0.00040471862
		 0.0023375072 0.00029414869 -0.00029404461 0.0023375072 0.00040465832 -0.00015458855
		 0.0023375072 0.00047565694 4.4726667e-11 0.0023375072 0.00050023099 0.00015458852
		 0.0023375072 0.00047571654 0.00029404502 0.0023375072 0.00040468836 0.00040471827
		 0.0023375072 0.00029410439 0.00047577627 0.0023375072 0.00015461094 0.00050025963
		 0.0023375072 8.9460453e-11 -0.044133499 0.012530221 0.014339843 -0.037542198 0.012530221
		 0.027276099 -0.027275998 0.012530221 0.037542176 -0.014339846 0.012530221 0.044133514
		 -5.5318625e-09 0.012530221 0.046404678 0.014339829 0.012530221 0.044133544 0.027275994
		 0.012530221 0.037542161 0.037542168 0.012530221 0.027276073 0.044133484 0.012530221
		 0.014339861 0.046404634 0.012530221 -8.2978193e-09 0.044133484 0.012530221 -0.014339902
		 0.037542157 0.012530221 -0.027276054 0.027275989 0.012530221 -0.037542157 0.014339829
		 0.012530221 -0.044133514 -4.1489008e-09 0.012530221 -0.046404663 -0.014339837 0.012530221
		 -0.044133544 -0.027275994 0.012530221 -0.037542198 -0.037542168 0.012530221 -0.027276112
		 -0.044133484 0.012530221 -0.014339875 -0.046404634 0.012530221 -8.2978193e-09 -0.10476816
		 0.00070329226 0.034041215 -0.089121126 0.00070329226 0.064750269 -0.064750277 0.00070329226
		 0.089121103 -0.034041245 0.00070329226 0.10476808 -1.3132053e-08 0.00070329226 0.11015966
		 0.034041222 0.00070329226 0.10476808 0.064750239 0.00070329226 0.089121006 0.089121044
		 0.00070329226 0.064750291 0.10476809 0.00070329226 0.034041163 0.11015968 0.00070329226
		 -1.9698076e-08 0.10476809 0.00070329226 -0.034041241 0.089121036 0.00070329226 -0.064750329
		 0.064750232 0.00070329226 -0.089121103 0.034041215 0.00070329226 -0.10476805 -9.8490425e-09
		 0.00070329226 -0.11015966 -0.034041222 0.00070329226 -0.1047681 -0.064750239 0.00070329226
		 -0.089121044 -0.089121044 0.00070329226 -0.064750269 -0.10476809 0.00070329226 -0.034041222
		 -0.11015968 0.00070329226 -1.9698076e-08 -0.16750783 0.012220283 0.054426491 -0.14249058
		 0.012220283 0.10352551 -0.10352556 0.012220283 0.14249052 -0.054426573 0.012220283
		 0.1675078 -2.0996103e-08 0.012220283 0.17612815 0.054426529 0.012220283 0.16750792;
	setAttr ".tk[166:219]" 0.1035255 0.012220283 0.14249054 0.14249049 0.012220283
		 0.10352547 0.16750781 0.012220283 0.054426488 0.17612803 0.012220283 -3.1494086e-08
		 0.16750781 0.012220283 -0.054426566 0.14249048 0.012220283 -0.10352554 0.10352549
		 0.012220283 -0.14249052 0.054426514 0.012220283 -0.1675078 -1.5747069e-08 0.012220283
		 -0.17612815 -0.054426536 0.012220283 -0.16750792 -0.1035255 0.012220283 -0.14249058
		 -0.14249049 0.012220283 -0.10352552 -0.16750781 0.012220283 -0.054426573 -0.17612803
		 0.012220283 -3.1494086e-08 -0.45917857 0.096561797 0.14919618 -0.39060059 0.096561797
		 0.28378782 -0.28378811 0.096561797 0.39060053 -0.14919624 0.096561797 0.45917848
		 -5.7555301e-08 0.096561797 0.48280895 0.14919613 0.096561797 0.45917842 0.28378791
		 0.096561797 0.39060041 0.39060038 0.096561797 0.28378773 0.45917836 0.096561797 0.1491961
		 0.48280895 0.096561797 -8.6332939e-08 0.45917836 0.096561797 -0.14919628 0.39060035
		 0.096561797 -0.28378791 0.28378785 0.096561797 -0.39060053 0.14919609 0.096561797
		 -0.45917848 -4.3166473e-08 0.096561797 -0.48280895 -0.14919616 0.096561797 -0.45917842
		 -0.28378791 0.096561797 -0.39060047 -0.39060038 0.096561797 -0.28378788 -0.45917836
		 0.096561797 -0.14919628 -0.48280895 0.096561797 -8.6332939e-08 -0.76889026 -1.3322676e-15
		 0.24982743 -0.65405715 -1.3322676e-15 0.47520012 -0.47520027 -1.3322676e-15 0.65405685
		 -0.24982765 -1.3322676e-15 0.76888996 -9.6375764e-08 -1.3322676e-15 0.80845881 0.24982746
		 -1.3322676e-15 0.7688899 0.47520006 -1.3322676e-15 0.65405667 0.65405673 -1.3322676e-15
		 0.47519994 0.76888973 -1.3322676e-15 0.24982731 0.80845851 -1.3322676e-15 -1.4456363e-07
		 0.76888973 -1.3322676e-15 -0.24982762 0.65405667 -1.3322676e-15 -0.47520018 0.47519994
		 -1.3322676e-15 -0.65405685 0.2498274 -1.3322676e-15 -0.76888996 -7.2281814e-08 -1.3322676e-15
		 -0.80845881 -0.24982752 -1.3322676e-15 -0.7688899 -0.47520006 -1.3322676e-15 -0.65405679
		 -0.65405673 -1.3322676e-15 -0.47520018 -0.76888973 -1.3322676e-15 -0.24982758 -0.80845851
		 -1.3322676e-15 -1.4456363e-07;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "48827AA8-4572-76E1-2EE3-D790A2169C6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[220:239]";
	setAttr ".ix" -type "matrix" 2.5493510684998113 0 0 0 0 4.8597351200742495e-17 0.21886301275885703 0
		 0 -2.5493510684998113 5.6606965082024703e-16 0 0 0 0.1136447389275087 1;
	setAttr ".wt" 0.055151868611574173;
	setAttr ".re" 222;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "1DC6093E-4D85-F4F5-A2BF-0E834703FED6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -0.10226819 0 0.033228904
		 -0.086994447 0 0.063205168 -0.063205183 0 0.086994439 -0.033228934 0 0.10226818 -1.2818701e-08
		 0 0.10753106 0.033228904 0 0.10226817 0.063205168 0 0.086994439 0.086994439 0 0.063205168
		 0.10226815 0 0.033228904 0.10753106 0 -1.9228031e-08 0.10226815 0 -0.033228926 0.086994432
		 0 -0.063205183 0.063205168 0 -0.086994439 0.033228904 0 -0.10226818 -9.6140154e-09
		 0 -0.10753106 -0.033228908 0 -0.10226817 -0.063205168 0 -0.086994439 -0.086994439
		 0 -0.063205175 -0.10226815 0 -0.033228911 -0.10753106 0 -1.9228031e-08;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "BA86C2CA-469C-8F0D-1A8C-B6ABB702B948";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[500:501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]";
	setAttr ".ix" -type "matrix" 2.5493510684998113 0 0 0 0 4.8597351200742495e-17 0.21886301275885703 0
		 0 -2.5493510684998113 5.6606965082024703e-16 0 0 0 0.1136447389275087 1;
	setAttr ".wt" 0.070958465337753296;
	setAttr ".re" 500;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "45A443E4-47CE-9679-4025-6398A61E0A5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 2.5493510684998113 0 0 0 0 4.8597351200742495e-17 0.21886301275885703 0
		 0 -2.5493510684998113 5.6606965082024703e-16 0 0 0 0.1136447389275087 1;
	setAttr ".wt" 0.069178760051727295;
	setAttr ".re" 540;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "400952B9-40C2-E10F-906F-B493BDF8B7C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 2.5493510684998113 0 0 0 0 4.8597351200742495e-17 0.21886301275885703 0
		 0 -2.5493510684998113 5.6606965082024703e-16 0 0 0 0.1136447389275087 1;
	setAttr ".wt" 0.97461956739425659;
	setAttr ".dr" no;
	setAttr ".re" 540;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "A56A2131-48B8-D9D1-C0F8-23B3D82127D7";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[0]" -type "float3" -0.73853666 0 0.23996522 ;
	setAttr ".tk[1]" -type "float3" -0.6282379 0 0.45644102 ;
	setAttr ".tk[2]" -type "float3" -0.45644122 0 0.62823755 ;
	setAttr ".tk[3]" -type "float3" -0.23996545 0 0.7385363 ;
	setAttr ".tk[4]" -type "float3" -9.2571227e-08 0 0.77654397 ;
	setAttr ".tk[5]" -type "float3" 0.23996525 0 0.73853618 ;
	setAttr ".tk[6]" -type "float3" 0.45644096 0 0.62823743 ;
	setAttr ".tk[7]" -type "float3" 0.62823743 0 0.45644087 ;
	setAttr ".tk[8]" -type "float3" 0.73853606 0 0.2399651 ;
	setAttr ".tk[9]" -type "float3" 0.7765438 0 -1.388569e-07 ;
	setAttr ".tk[10]" -type "float3" 0.73853606 0 -0.23996542 ;
	setAttr ".tk[11]" -type "float3" 0.62823743 0 -0.45644104 ;
	setAttr ".tk[12]" -type "float3" 0.45644087 0 -0.62823755 ;
	setAttr ".tk[13]" -type "float3" 0.23996516 0 -0.7385363 ;
	setAttr ".tk[14]" -type "float3" -6.9428452e-08 0 -0.77654397 ;
	setAttr ".tk[15]" -type "float3" -0.2399653 0 -0.73853618 ;
	setAttr ".tk[16]" -type "float3" -0.45644096 0 -0.62823755 ;
	setAttr ".tk[17]" -type "float3" -0.62823743 0 -0.45644102 ;
	setAttr ".tk[18]" -type "float3" -0.73853606 0 -0.23996539 ;
	setAttr ".tk[19]" -type "float3" -0.7765438 0 -1.388569e-07 ;
	setAttr ".tk[242]" -type "float3" -0.35281661 0 0.48561043 ;
	setAttr ".tk[243]" -type "float3" -0.4856106 0 0.35281643 ;
	setAttr ".tk[244]" -type "float3" -0.57086897 0 0.18548648 ;
	setAttr ".tk[245]" -type "float3" -0.60024732 0 -1.073326e-07 ;
	setAttr ".tk[246]" -type "float3" -0.57086867 0 -0.18548661 ;
	setAttr ".tk[247]" -type "float3" -0.48561025 0 -0.35281649 ;
	setAttr ".tk[248]" -type "float3" -0.35281631 0 -0.48561043 ;
	setAttr ".tk[249]" -type "float3" -0.18548656 0 -0.57086873 ;
	setAttr ".tk[250]" -type "float3" -5.3666298e-08 0 -0.60024738 ;
	setAttr ".tk[251]" -type "float3" 0.18548642 0 -0.57086873 ;
	setAttr ".tk[252]" -type "float3" 0.35281625 0 -0.48561043 ;
	setAttr ".tk[253]" -type "float3" 0.48561025 0 -0.35281655 ;
	setAttr ".tk[254]" -type "float3" 0.57086867 0 -0.18548663 ;
	setAttr ".tk[255]" -type "float3" 0.60024732 0 -1.073326e-07 ;
	setAttr ".tk[256]" -type "float3" 0.57086867 0 0.18548636 ;
	setAttr ".tk[257]" -type "float3" 0.48561025 0 0.35281625 ;
	setAttr ".tk[258]" -type "float3" 0.35281637 0 0.48561031 ;
	setAttr ".tk[259]" -type "float3" 0.18548651 0 0.57086873 ;
	setAttr ".tk[260]" -type "float3" -7.1555057e-08 0 0.60024738 ;
	setAttr ".tk[261]" -type "float3" -0.18548663 0 0.57086873 ;
	setAttr ".tk[262]" -type "float3" -0.15621944 2.9802322e-08 0.21501757 ;
	setAttr ".tk[263]" -type "float3" -0.21501793 2.9802322e-08 0.15621948 ;
	setAttr ".tk[264]" -type "float3" -0.25276825 2.9802322e-08 0.082129322 ;
	setAttr ".tk[265]" -type "float3" -0.26577619 2.9802322e-08 -4.7524487e-08 ;
	setAttr ".tk[266]" -type "float3" -0.25276771 2.9802322e-08 -0.082129449 ;
	setAttr ".tk[267]" -type "float3" -0.21501739 2.9802322e-08 -0.15621954 ;
	setAttr ".tk[268]" -type "float3" -0.15621945 2.9802322e-08 -0.21501757 ;
	setAttr ".tk[269]" -type "float3" -0.082129404 2.9802322e-08 -0.25276783 ;
	setAttr ".tk[270]" -type "float3" -2.3762244e-08 2.9802322e-08 -0.26577622 ;
	setAttr ".tk[271]" -type "float3" 0.082129315 2.9802322e-08 -0.25276783 ;
	setAttr ".tk[272]" -type "float3" 0.15621945 2.9802322e-08 -0.21501757 ;
	setAttr ".tk[273]" -type "float3" 0.21501739 2.9802322e-08 -0.1562196 ;
	setAttr ".tk[274]" -type "float3" 0.25276765 2.9802322e-08 -0.082129449 ;
	setAttr ".tk[275]" -type "float3" 0.26577619 2.9802322e-08 -4.7524487e-08 ;
	setAttr ".tk[276]" -type "float3" 0.25276765 2.9802322e-08 0.0821293 ;
	setAttr ".tk[277]" -type "float3" 0.21501739 2.9802322e-08 0.15621945 ;
	setAttr ".tk[278]" -type "float3" 0.15621945 2.9802322e-08 0.21501745 ;
	setAttr ".tk[279]" -type "float3" 0.082129322 2.9802322e-08 0.25276777 ;
	setAttr ".tk[280]" -type "float3" -3.168299e-08 2.9802322e-08 0.26577622 ;
	setAttr ".tk[281]" -type "float3" -0.082129449 2.9802322e-08 0.25276783 ;
	setAttr ".tk[282]" -type "float3" -0.0056844852 0 0.0078240205 ;
	setAttr ".tk[283]" -type "float3" -0.0078240242 0 0.0056844829 ;
	setAttr ".tk[284]" -type "float3" -0.0091976859 0 0.0029885075 ;
	setAttr ".tk[285]" -type "float3" -0.0096710194 0 -1.7293122e-09 ;
	setAttr ".tk[286]" -type "float3" -0.0091976766 0 -0.0029885084 ;
	setAttr ".tk[287]" -type "float3" -0.0078240084 0 -0.0056844838 ;
	setAttr ".tk[288]" -type "float3" -0.0056844782 0 -0.0078240205 ;
	setAttr ".tk[289]" -type "float3" -0.0029885094 0 -0.0091976821 ;
	setAttr ".tk[290]" -type "float3" -8.6465635e-10 0 -0.0096710129 ;
	setAttr ".tk[291]" -type "float3" 0.0029885084 0 -0.009197684 ;
	setAttr ".tk[292]" -type "float3" 0.0056844782 0 -0.0078240205 ;
	setAttr ".tk[293]" -type "float3" 0.0078240084 0 -0.0056844847 ;
	setAttr ".tk[294]" -type "float3" 0.0091976766 0 -0.0029885084 ;
	setAttr ".tk[295]" -type "float3" 0.0096710194 0 -1.7293122e-09 ;
	setAttr ".tk[296]" -type "float3" 0.0091976766 0 0.0029885056 ;
	setAttr ".tk[297]" -type "float3" 0.0078240084 0 0.0056844782 ;
	setAttr ".tk[298]" -type "float3" 0.0056844819 0 0.0078240084 ;
	setAttr ".tk[299]" -type "float3" 0.0029885082 0 0.0091976803 ;
	setAttr ".tk[300]" -type "float3" -1.1528756e-09 0 0.0096710129 ;
	setAttr ".tk[301]" -type "float3" -0.0029885084 0 0.0091976821 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "B6D8EEFA-4E73-DB83-5E0E-289B8DE33A22";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCone -n "polyCone1";
	rename -uid "E3FD918C-4558-86EE-2452-029286438A71";
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9B2D56E1-4011-E5ED-088E-E593C383A384";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8CBB3EAD-4525-2331-FCE6-FF91A1FD4896";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak4";
	rename -uid "881202C7-4F61-B4BD-7B09-1CBC7496FEC0";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.8337485 2.7755576e-17 ;
	setAttr ".tk[1]" -type "float3" 0 1.8337485 1.3877788e-17 ;
	setAttr ".tk[2]" -type "float3" 0 1.8337485 1.3877788e-17 ;
	setAttr ".tk[3]" -type "float3" 0 1.8337485 2.7755576e-17 ;
	setAttr ".tk[4]" -type "float3" 0 1.8337485 2.7755576e-17 ;
	setAttr ".tk[5]" -type "float3" 0 1.8337485 2.7755576e-17 ;
	setAttr ".tk[6]" -type "float3" 0 1.8337485 1.3877788e-17 ;
	setAttr ".tk[7]" -type "float3" 0 1.8337485 1.3877788e-17 ;
	setAttr ".tk[8]" -type "float3" 0 1.8337485 2.7755576e-17 ;
	setAttr ".tk[9]" -type "float3" 0 1.8337485 5.6730667e-17 ;
	setAttr ".tk[10]" -type "float3" 0 1.8337485 2.7755576e-17 ;
	setAttr ".tk[11]" -type "float3" 0 1.8337485 1.3877788e-17 ;
	setAttr ".tk[12]" -type "float3" 0 1.8337485 1.3877788e-17 ;
	setAttr ".tk[13]" -type "float3" 0 1.8337485 2.7755576e-17 ;
	setAttr ".tk[14]" -type "float3" 0 1.8337485 2.7755576e-17 ;
	setAttr ".tk[15]" -type "float3" 0 1.8337485 2.7755576e-17 ;
	setAttr ".tk[16]" -type "float3" 0 1.8337485 1.3877788e-17 ;
	setAttr ".tk[17]" -type "float3" 0 1.8337485 1.3877788e-17 ;
	setAttr ".tk[18]" -type "float3" 0 1.8337485 2.7755576e-17 ;
	setAttr ".tk[19]" -type "float3" 0 1.8337485 5.6730667e-17 ;
	setAttr ".tk[220]" -type "float3" 0 1.8925273 1.7013929e-17 ;
	setAttr ".tk[242]" -type "float3" 0 1.7932646 -5.5511151e-17 ;
	setAttr ".tk[243]" -type "float3" 0 1.7932646 -8.3266727e-17 ;
	setAttr ".tk[244]" -type "float3" 0 1.7932646 -6.9388939e-17 ;
	setAttr ".tk[245]" -type "float3" 0 1.7932646 -3.1139499e-17 ;
	setAttr ".tk[246]" -type "float3" 0 1.7932646 -6.9388939e-17 ;
	setAttr ".tk[247]" -type "float3" 0 1.7932646 -8.3266727e-17 ;
	setAttr ".tk[248]" -type "float3" 0 1.7932646 -5.5511151e-17 ;
	setAttr ".tk[249]" -type "float3" 0 1.7932646 -5.5511151e-17 ;
	setAttr ".tk[250]" -type "float3" 0 1.7932646 -5.5511151e-17 ;
	setAttr ".tk[251]" -type "float3" 0 1.7932646 -5.5511151e-17 ;
	setAttr ".tk[252]" -type "float3" 0 1.7932646 -5.5511151e-17 ;
	setAttr ".tk[253]" -type "float3" 0 1.7932646 -8.3266727e-17 ;
	setAttr ".tk[254]" -type "float3" 0 1.7932646 -6.9388939e-17 ;
	setAttr ".tk[255]" -type "float3" 0 1.7932646 -3.1139499e-17 ;
	setAttr ".tk[256]" -type "float3" 0 1.7932646 -6.9388939e-17 ;
	setAttr ".tk[257]" -type "float3" 0 1.7932646 -8.3266727e-17 ;
	setAttr ".tk[258]" -type "float3" 0 1.7932646 -5.5511151e-17 ;
	setAttr ".tk[259]" -type "float3" 0 1.7932646 -5.5511151e-17 ;
	setAttr ".tk[260]" -type "float3" 0 1.7932646 -5.5511151e-17 ;
	setAttr ".tk[261]" -type "float3" 0 1.7932646 -5.5511151e-17 ;
	setAttr ".tk[262]" -type "float3" 0 1.3050573 0 ;
	setAttr ".tk[263]" -type "float3" 0 1.3050573 0 ;
	setAttr ".tk[264]" -type "float3" 0 1.3050573 0 ;
	setAttr ".tk[265]" -type "float3" 0 1.3050573 2.4877861e-17 ;
	setAttr ".tk[266]" -type "float3" 0 1.3050573 0 ;
	setAttr ".tk[267]" -type "float3" 0 1.3050573 0 ;
	setAttr ".tk[268]" -type "float3" 0 1.3050573 0 ;
	setAttr ".tk[269]" -type "float3" 0 1.3050573 0 ;
	setAttr ".tk[270]" -type "float3" 0 1.3050573 0 ;
	setAttr ".tk[271]" -type "float3" 0 1.3050573 0 ;
	setAttr ".tk[272]" -type "float3" 0 1.3050573 0 ;
	setAttr ".tk[273]" -type "float3" 0 1.3050573 0 ;
	setAttr ".tk[274]" -type "float3" 0 1.3050573 0 ;
	setAttr ".tk[275]" -type "float3" 0 1.3050573 2.4877861e-17 ;
	setAttr ".tk[276]" -type "float3" 0 1.3050573 0 ;
	setAttr ".tk[277]" -type "float3" 0 1.3050573 0 ;
	setAttr ".tk[278]" -type "float3" 0 1.3050573 0 ;
	setAttr ".tk[279]" -type "float3" 0 1.3050573 0 ;
	setAttr ".tk[280]" -type "float3" 0 1.3050573 0 ;
	setAttr ".tk[281]" -type "float3" 0 1.3050573 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.74444914 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.74444914 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.74444914 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.74444914 1.4191177e-17 ;
	setAttr ".tk[306]" -type "float3" 0 0.74444914 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.74444914 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.74444914 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.74444914 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.74444914 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.74444914 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.74444914 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.74444914 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.74444914 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.74444914 1.4191177e-17 ;
	setAttr ".tk[316]" -type "float3" 0 0.74444914 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.74444914 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.74444914 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.74444914 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.74444914 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.74444914 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "49E366CA-497F-BA86-2FD2-D0A395063D89";
	setAttr ".dc" -type "componentList" 1 "e[200:219]";
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "deleteComponent1.og" "pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyCone1.out" "pConeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Pin.ma
