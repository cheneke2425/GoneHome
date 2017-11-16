//Maya ASCII 2018 scene
//Name: bed sheet.ma
//Last modified: Sun, Nov 12, 2017 10:52:55 PM
//Codeset: UTF-8
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.12.1";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4850161C-4597-B6ED-C987-2F92B6C62A4E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.674217544305395 7.5622058075230232 19.25646296729219 ;
	setAttr ".r" -type "double3" -18.33835271401783 -1445.3999999998043 -2.9950622059570984e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "94D91710-4BDB-8D23-903F-D7B99C8D5843";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.659853513946047;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "445990F4-4FEB-C501-E417-E296EF7983CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C760CCD8-4C00-54FD-CFF2-F9BC966B5A0F";
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
	rename -uid "BBC4CBAF-4656-D263-368B-61B3C0488287";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "15C576B8-4F69-26D7-53EB-0D8E3BC7D59E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.731813151824447;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "FF4CEA94-4882-E075-8FE1-CA979F383D5D";
	setAttr ".t" -type "double3" 1000.1 3.7509971140977232 0.079043581229851778 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "98C9794F-44D3-CFC9-1835-35BE5AE233CB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.3943494441163939;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group";
	rename -uid "6D7EE8D8-478A-EF6E-E006-EC8DD3DAA52A";
	setAttr ".t" -type "double3" 0 0.95296603509472888 0 ;
	setAttr ".s" -type "double3" 1 4.8595461079657758 1 ;
	setAttr ".rp" -type "double3" 0.14761229985780755 -0.98142231797353663 0.023937129706671723 ;
	setAttr ".sp" -type "double3" 0.14761229985780755 -0.98142231797353663 0.023937129706671723 ;
createNode transform -n "group1";
	rename -uid "7A7E9D9D-4255-8703-89C8-E786EA019F67";
	setAttr ".t" -type "double3" 0 0 -6.6731949627683065 ;
	setAttr ".rp" -type "double3" 4.960920114693856 -0.26385681288141549 3.3578512911331755 ;
	setAttr ".sp" -type "double3" 4.960920114693856 -0.26385681288141549 3.3578512911331755 ;
createNode transform -n "group2";
	rename -uid "BD85706F-47C3-9DDD-6F48-789491F25ECC";
	setAttr ".t" -type "double3" -9.6260606306888121 0 0 ;
	setAttr ".rp" -type "double3" 4.960920114693856 -0.26385681288141549 3.3578512911331755 ;
	setAttr ".sp" -type "double3" 4.960920114693856 -0.26385681288141549 3.3578512911331755 ;
createNode transform -n "group3";
	rename -uid "129414AD-4BA5-8D42-E228-FA9D5DAC97A9";
	setAttr ".t" -type "double3" -0.0044123713393942054 0 -6.7234908644092339 ;
	setAttr ".rp" -type "double3" -4.6651405159949562 -0.26385681288141549 3.3578512911331755 ;
	setAttr ".sp" -type "double3" -4.6651405159949562 -0.26385681288141549 3.3578512911331755 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "23D85191-4ACF-FBAD-40A6-0F8E815BB7A9";
	setAttr ".t" -type "double3" -9.6260606306888121 0 0 ;
	setAttr ".rp" -type "double3" 4.960920114693856 -0.26385681288141549 3.3578512911331755 ;
	setAttr ".sp" -type "double3" 4.960920114693856 -0.26385681288141549 3.3578512911331755 ;
createNode transform -n "group4";
	rename -uid "B686D20D-4AB8-0121-3F02-6CA5BB1FAF5A";
	setAttr ".t" -type "double3" 0.0020189065163744857 1.4257430943694032 3.3261543604262083 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.44547728263815689 1.5664588826838419 0.44547728263815689 ;
	setAttr ".rp" -type "double3" 4.960920114693856 -0.26385681288141549 -3.315343671635131 ;
	setAttr ".sp" -type "double3" 4.960920114693856 -0.26385681288141549 -3.315343671635131 ;
createNode transform -n "pasted__group1" -p "group4";
	rename -uid "2CAF6532-41D6-4E7A-4EE2-918E59FF37C3";
	setAttr ".t" -type "double3" 0 0 -6.6731949627683065 ;
	setAttr ".rp" -type "double3" 4.960920114693856 -0.26385681288141549 3.3578512911331755 ;
	setAttr ".sp" -type "double3" 4.960920114693856 -0.26385681288141549 3.3578512911331755 ;
createNode transform -n "group5";
	rename -uid "F00AAD03-4722-307D-B196-A58744B4933E";
	setAttr ".t" -type "double3" -9.6565547332581883 0 0 ;
	setAttr ".rp" -type "double3" 4.9629390212102305 0.92836851836027467 0.01081068879107705 ;
	setAttr ".sp" -type "double3" 4.9629390212102305 0.92836851836027467 0.01081068879107705 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "2F141959-441D-4F4C-04AB-0BBFA9ED4047";
	setAttr ".t" -type "double3" 0.0020189065163744857 1.4257430943694032 3.3261543604262083 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.44547728263815689 1.5664588826838419 0.44547728263815689 ;
	setAttr ".rp" -type "double3" 4.960920114693856 -0.26385681288141549 -3.315343671635131 ;
	setAttr ".sp" -type "double3" 4.960920114693856 -0.26385681288141549 -3.315343671635131 ;
createNode transform -n "pasted__pasted__group1" -p "|group5|pasted__group4";
	rename -uid "4711B180-42FB-0E4D-281D-C2AAC9ACD350";
	setAttr ".t" -type "double3" 0 0 -6.6731949627683065 ;
	setAttr ".rp" -type "double3" 4.960920114693856 -0.26385681288141549 3.3578512911331755 ;
	setAttr ".sp" -type "double3" 4.960920114693856 -0.26385681288141549 3.3578512911331755 ;
createNode transform -n "group6";
	rename -uid "E929EA24-4C4C-2D88-F01A-C89758A78399";
	setAttr ".t" -type "double3" -0.01815773067174753 0 -6.6879141135601508 ;
	setAttr ".rp" -type "double3" -4.651994980712165 1.9091134091992714 3.3555251421436263 ;
	setAttr ".sp" -type "double3" -4.651994980712165 1.9091134091992714 3.3555251421436263 ;
createNode transform -n "group7";
	rename -uid "DEA04500-4D66-E5FC-6F0C-42B94AAF4C45";
	setAttr ".t" -type "double3" 9.6181882851452922 0 -0.0037017982298688246 ;
	setAttr ".rp" -type "double3" -4.6701527113839125 1.9091134091992714 -3.3235738505349905 ;
	setAttr ".sp" -type "double3" -4.6701527113839125 1.9091134091992714 -3.3235738505349905 ;
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "631849C7-41F7-151E-8436-6E8142D618DA";
	setAttr ".t" -type "double3" -0.01815773067174753 0 -6.6879141135601508 ;
	setAttr ".rp" -type "double3" -4.651994980712165 1.9091134091992714 3.3555251421436263 ;
	setAttr ".sp" -type "double3" -4.651994980712165 1.9091134091992714 3.3555251421436263 ;
createNode transform -n "group8";
	rename -uid "11E6AE0D-4B82-29C2-6749-6C9DCDC127BE";
	setAttr ".t" -type "double3" 0 0 6.6718519591051653 ;
	setAttr ".rp" -type "double3" 4.9480355737613797 1.9091134091992714 -3.3272756487648594 ;
	setAttr ".sp" -type "double3" 4.9480355737613797 1.9091134091992714 -3.3272756487648594 ;
createNode transform -n "pasted__group7" -p "group8";
	rename -uid "4B7418A4-4775-881E-B804-0C9E4FC61CA9";
	setAttr ".t" -type "double3" 9.6181882851452922 0 -0.0037017982298688246 ;
	setAttr ".rp" -type "double3" -4.6701527113839125 1.9091134091992714 -3.3235738505349905 ;
	setAttr ".sp" -type "double3" -4.6701527113839125 1.9091134091992714 -3.3235738505349905 ;
createNode transform -n "pasted__pasted__group6" -p "pasted__group7";
	rename -uid "F4B8BE6E-4B0F-A577-DC4A-FCBEDD2F80D2";
	setAttr ".t" -type "double3" -0.01815773067174753 0 -6.6879141135601508 ;
	setAttr ".rp" -type "double3" -4.651994980712165 1.9091134091992714 3.3555251421436263 ;
	setAttr ".sp" -type "double3" -4.651994980712165 1.9091134091992714 3.3555251421436263 ;
createNode transform -n "group9";
	rename -uid "D4F3BB89-4F45-02AB-7DBF-6A9C463DBAE9";
	setAttr ".t" -type "double3" 0 -0.83661649314262032 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.241302490421715 ;
	setAttr ".rp" -type "double3" 4.9629390212102305 0.92836851836027467 0.01081068879107705 ;
	setAttr ".sp" -type "double3" 4.9629390212102305 0.92836851836027467 0.01081068879107705 ;
createNode transform -n "pasted__group4" -p "group9";
	rename -uid "EB69AE97-4722-D285-CC70-A49477ECD11A";
	setAttr ".t" -type "double3" 0.0020189065163744857 1.4257430943694032 3.3261543604262083 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.44547728263815689 1.5664588826838419 0.44547728263815689 ;
	setAttr ".rp" -type "double3" 4.960920114693856 -0.26385681288141549 -3.315343671635131 ;
	setAttr ".sp" -type "double3" 4.960920114693856 -0.26385681288141549 -3.315343671635131 ;
createNode transform -n "pasted__pasted__group1" -p "|group9|pasted__group4";
	rename -uid "B3E8EE58-4F3D-C77C-D369-0592DF461BA1";
	setAttr ".t" -type "double3" 0 0 -6.6731949627683065 ;
	setAttr ".rp" -type "double3" 4.960920114693856 -0.26385681288141549 3.3578512911331755 ;
	setAttr ".sp" -type "double3" 4.960920114693856 -0.26385681288141549 3.3578512911331755 ;
createNode transform -n "group10";
	rename -uid "593E09D8-42A0-665D-0610-9898FAF28246";
	setAttr ".t" -type "double3" 0 0 1.0101350088732375 ;
	setAttr ".rp" -type "double3" 4.9180692303350018 0.04558828881072946 0.010810688791077449 ;
	setAttr ".sp" -type "double3" 4.9180692303350018 0.04558828881072946 0.010810688791077449 ;
createNode transform -n "pasted__group9" -p "group10";
	rename -uid "3F70E33C-49DB-E620-784E-0D941838D3F4";
	setAttr ".t" -type "double3" 0 -0.83661649314262032 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.241302490421715 ;
	setAttr ".rp" -type "double3" 4.9629390212102305 0.92836851836027467 0.01081068879107705 ;
	setAttr ".sp" -type "double3" 4.9629390212102305 0.92836851836027467 0.01081068879107705 ;
createNode transform -n "pasted__pasted__group4" -p "|group10|pasted__group9";
	rename -uid "57F9F1D4-4AB1-007F-5BD3-7C8FC78BEA52";
	setAttr ".t" -type "double3" 0.0020189065163744857 1.4257430943694032 3.3261543604262083 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.44547728263815689 1.5664588826838419 0.44547728263815689 ;
	setAttr ".rp" -type "double3" 4.960920114693856 -0.26385681288141549 -3.315343671635131 ;
	setAttr ".sp" -type "double3" 4.960920114693856 -0.26385681288141549 -3.315343671635131 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group10|pasted__group9|pasted__pasted__group4";
	rename -uid "398A177F-4440-56BD-EF93-89A233817294";
	setAttr ".t" -type "double3" 0 0 -6.6731949627683065 ;
	setAttr ".rp" -type "double3" 4.960920114693856 -0.26385681288141549 3.3578512911331755 ;
	setAttr ".sp" -type "double3" 4.960920114693856 -0.26385681288141549 3.3578512911331755 ;
createNode transform -n "group11";
	rename -uid "149309AE-469F-D629-BFC8-15B71E2BF9E1";
	setAttr ".t" -type "double3" 0 0 0.98106637552436649 ;
	setAttr ".rp" -type "double3" 4.9180692303350018 0.04558828881072946 1.020945697664315 ;
	setAttr ".sp" -type "double3" 4.9180692303350018 0.04558828881072946 1.020945697664315 ;
createNode transform -n "pasted__group10" -p "group11";
	rename -uid "329C3506-4687-68A0-A618-2F83A6227A56";
	setAttr ".t" -type "double3" 0 0 1.0101350088732375 ;
	setAttr ".rp" -type "double3" 4.9180692303350018 0.04558828881072946 0.010810688791077449 ;
	setAttr ".sp" -type "double3" 4.9180692303350018 0.04558828881072946 0.010810688791077449 ;
createNode transform -n "pasted__pasted__group9" -p "|group11|pasted__group10";
	rename -uid "05A3EDEA-4049-9922-A483-388F04163D8D";
	setAttr ".t" -type "double3" 0 -0.83661649314262032 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.241302490421715 ;
	setAttr ".rp" -type "double3" 4.9629390212102305 0.92836851836027467 0.01081068879107705 ;
	setAttr ".sp" -type "double3" 4.9629390212102305 0.92836851836027467 0.01081068879107705 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group11|pasted__group10|pasted__pasted__group9";
	rename -uid "F74F6A44-4823-EF90-8065-2490A3C99387";
	setAttr ".t" -type "double3" 0.0020189065163744857 1.4257430943694032 3.3261543604262083 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.44547728263815689 1.5664588826838419 0.44547728263815689 ;
	setAttr ".rp" -type "double3" 4.960920114693856 -0.26385681288141549 -3.315343671635131 ;
	setAttr ".sp" -type "double3" 4.960920114693856 -0.26385681288141549 -3.315343671635131 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4";
	rename -uid "7BFD9E1B-41D1-44E2-A6C9-E09DEE1AB907";
	setAttr ".t" -type "double3" 0 0 -6.6731949627683065 ;
	setAttr ".rp" -type "double3" 4.960920114693856 -0.26385681288141549 3.3578512911331755 ;
	setAttr ".sp" -type "double3" 4.960920114693856 -0.26385681288141549 3.3578512911331755 ;
createNode transform -n "group12";
	rename -uid "95A03505-4268-B382-30C7-F8BBE848495A";
	setAttr ".t" -type "double3" 0 0 -2.0130028594092564 ;
	setAttr ".rp" -type "double3" 4.9180692303350018 0.04558828881072946 1.0136785393270973 ;
	setAttr ".sp" -type "double3" 4.9180692303350018 0.04558828881072946 1.0136785393270973 ;
createNode transform -n "pasted__group10" -p "group12";
	rename -uid "AA124773-4968-D048-CB15-4987BC3696C5";
	setAttr ".t" -type "double3" 0 0 1.0101350088732375 ;
	setAttr ".rp" -type "double3" 4.9180692303350018 0.04558828881072946 0.010810688791077449 ;
	setAttr ".sp" -type "double3" 4.9180692303350018 0.04558828881072946 0.010810688791077449 ;
createNode transform -n "pasted__pasted__group9" -p "|group12|pasted__group10";
	rename -uid "78B43717-4C3C-15FE-74DE-AA9056356374";
	setAttr ".t" -type "double3" 0 -0.83661649314262032 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.241302490421715 ;
	setAttr ".rp" -type "double3" 4.9629390212102305 0.92836851836027467 0.01081068879107705 ;
	setAttr ".sp" -type "double3" 4.9629390212102305 0.92836851836027467 0.01081068879107705 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group12|pasted__group10|pasted__pasted__group9";
	rename -uid "4A977DAA-453B-8EB9-93EB-719F8CC9E0C4";
	setAttr ".t" -type "double3" 0.0020189065163744857 1.4257430943694032 3.3261543604262083 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.44547728263815689 1.5664588826838419 0.44547728263815689 ;
	setAttr ".rp" -type "double3" 4.960920114693856 -0.26385681288141549 -3.315343671635131 ;
	setAttr ".sp" -type "double3" 4.960920114693856 -0.26385681288141549 -3.315343671635131 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group12|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4";
	rename -uid "8B61FAA0-4B50-280F-FD73-0586B5454E30";
	setAttr ".t" -type "double3" 0 0 -6.6731949627683065 ;
	setAttr ".rp" -type "double3" 4.960920114693856 -0.26385681288141549 3.3578512911331755 ;
	setAttr ".sp" -type "double3" 4.960920114693856 -0.26385681288141549 3.3578512911331755 ;
createNode transform -n "group13";
	rename -uid "C7C8F2F6-4A03-0BB8-2E0B-C88EC44D45C1";
	setAttr ".t" -type "double3" 0 0 -0.99560069219880232 ;
	setAttr ".rp" -type "double3" 4.9180692303350018 0.04558828881072946 -0.9993243200821591 ;
	setAttr ".sp" -type "double3" 4.9180692303350018 0.04558828881072946 -0.9993243200821591 ;
createNode transform -n "pasted__group12" -p "group13";
	rename -uid "4E222119-4A63-62CE-AA9C-18B63346DF6E";
	setAttr ".t" -type "double3" 0 0 -2.0130028594092564 ;
	setAttr ".rp" -type "double3" 4.9180692303350018 0.04558828881072946 1.0136785393270973 ;
	setAttr ".sp" -type "double3" 4.9180692303350018 0.04558828881072946 1.0136785393270973 ;
createNode transform -n "pasted__pasted__group10" -p "|group13|pasted__group12";
	rename -uid "77D759BF-4A5C-91AE-9782-71BCC33AC564";
	setAttr ".t" -type "double3" 0 0 1.0101350088732375 ;
	setAttr ".rp" -type "double3" 4.9180692303350018 0.04558828881072946 0.010810688791077449 ;
	setAttr ".sp" -type "double3" 4.9180692303350018 0.04558828881072946 0.010810688791077449 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|group13|pasted__group12|pasted__pasted__group10";
	rename -uid "756A6256-4765-43CC-8367-A8AF7253BD91";
	setAttr ".t" -type "double3" 0 -0.83661649314262032 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.241302490421715 ;
	setAttr ".rp" -type "double3" 4.9629390212102305 0.92836851836027467 0.01081068879107705 ;
	setAttr ".sp" -type "double3" 4.9629390212102305 0.92836851836027467 0.01081068879107705 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group13|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__group9";
	rename -uid "FA93C50A-44CD-3ED5-F33D-589895E7071D";
	setAttr ".t" -type "double3" 0.0020189065163744857 1.4257430943694032 3.3261543604262083 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.44547728263815689 1.5664588826838419 0.44547728263815689 ;
	setAttr ".rp" -type "double3" 4.960920114693856 -0.26385681288141549 -3.315343671635131 ;
	setAttr ".sp" -type "double3" 4.960920114693856 -0.26385681288141549 -3.315343671635131 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|group13|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4";
	rename -uid "605523EA-4B43-4ECF-3FFC-F59388189F5B";
	setAttr ".t" -type "double3" 0 0 -6.6731949627683065 ;
	setAttr ".rp" -type "double3" 4.960920114693856 -0.26385681288141549 3.3578512911331755 ;
	setAttr ".sp" -type "double3" 4.960920114693856 -0.26385681288141549 3.3578512911331755 ;
createNode transform -n "group14";
	rename -uid "5E409330-49CF-648A-897C-4F926BB4DFE0";
	setAttr ".t" -type "double3" -9.6042504352540554 0 0 ;
	setAttr ".rp" -type "double3" 4.9180692303350018 0.045588288810729349 -0.0037236278833561176 ;
	setAttr ".sp" -type "double3" 4.9180692303350018 0.045588288810729349 -0.0037236278833561176 ;
createNode transform -n "pasted__group9" -p "group14";
	rename -uid "77ACF0F3-4DAF-926A-F118-6D80DA9F7FAD";
	setAttr ".t" -type "double3" 0 -0.83661649314262032 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.241302490421715 ;
	setAttr ".rp" -type "double3" 4.9629390212102305 0.92836851836027467 0.01081068879107705 ;
	setAttr ".sp" -type "double3" 4.9629390212102305 0.92836851836027467 0.01081068879107705 ;
createNode transform -n "pasted__pasted__group4" -p "|group14|pasted__group9";
	rename -uid "0BAF5A18-4541-7328-D399-09A9C7C7D003";
	setAttr ".t" -type "double3" 0.0020189065163744857 1.4257430943694032 3.3261543604262083 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.44547728263815689 1.5664588826838419 0.44547728263815689 ;
	setAttr ".rp" -type "double3" 4.960920114693856 -0.26385681288141549 -3.315343671635131 ;
	setAttr ".sp" -type "double3" 4.960920114693856 -0.26385681288141549 -3.315343671635131 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group14|pasted__group9|pasted__pasted__group4";
	rename -uid "B7F59F71-4B8E-F11D-9D89-928E4810B3B8";
	setAttr ".t" -type "double3" 0 0 -6.6731949627683065 ;
	setAttr ".rp" -type "double3" 4.960920114693856 -0.26385681288141549 3.3578512911331755 ;
	setAttr ".sp" -type "double3" 4.960920114693856 -0.26385681288141549 3.3578512911331755 ;
createNode transform -n "pasted__group10" -p "group14";
	rename -uid "3A0C9ED3-4ABD-A55A-29AB-A1ADF61B9A57";
	setAttr ".t" -type "double3" 0 0 1.0101350088732375 ;
	setAttr ".rp" -type "double3" 4.9180692303350018 0.04558828881072946 0.010810688791077449 ;
	setAttr ".sp" -type "double3" 4.9180692303350018 0.04558828881072946 0.010810688791077449 ;
createNode transform -n "pasted__pasted__group9" -p "|group14|pasted__group10";
	rename -uid "568FED5F-4489-6D53-A7CD-92AFB6107912";
	setAttr ".t" -type "double3" 0 -0.83661649314262032 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.241302490421715 ;
	setAttr ".rp" -type "double3" 4.9629390212102305 0.92836851836027467 0.01081068879107705 ;
	setAttr ".sp" -type "double3" 4.9629390212102305 0.92836851836027467 0.01081068879107705 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group14|pasted__group10|pasted__pasted__group9";
	rename -uid "1636EF7D-4179-F4CF-A247-6FA3D212B6BE";
	setAttr ".t" -type "double3" 0.0020189065163744857 1.4257430943694032 3.3261543604262083 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.44547728263815689 1.5664588826838419 0.44547728263815689 ;
	setAttr ".rp" -type "double3" 4.960920114693856 -0.26385681288141549 -3.315343671635131 ;
	setAttr ".sp" -type "double3" 4.960920114693856 -0.26385681288141549 -3.315343671635131 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group14|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group4";
	rename -uid "05C3680B-49F5-6D49-44BF-D298C8A90D1C";
	setAttr ".t" -type "double3" 0 0 -6.6731949627683065 ;
	setAttr ".rp" -type "double3" 4.960920114693856 -0.26385681288141549 3.3578512911331755 ;
	setAttr ".sp" -type "double3" 4.960920114693856 -0.26385681288141549 3.3578512911331755 ;
createNode transform -n "pasted__group11" -p "group14";
	rename -uid "A9995A41-437F-02A5-33D4-57B8BD1357F9";
	setAttr ".t" -type "double3" 0 0 0.98106637552436649 ;
	setAttr ".rp" -type "double3" 4.9180692303350018 0.04558828881072946 1.020945697664315 ;
	setAttr ".sp" -type "double3" 4.9180692303350018 0.04558828881072946 1.020945697664315 ;
createNode transform -n "pasted__pasted__group10" -p "pasted__group11";
	rename -uid "2F219F67-4271-DE42-5F61-9DA715F6426F";
	setAttr ".t" -type "double3" 0 0 1.0101350088732375 ;
	setAttr ".rp" -type "double3" 4.9180692303350018 0.04558828881072946 0.010810688791077449 ;
	setAttr ".sp" -type "double3" 4.9180692303350018 0.04558828881072946 0.010810688791077449 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|group14|pasted__group11|pasted__pasted__group10";
	rename -uid "1635910D-447D-B848-B203-668C46736108";
	setAttr ".t" -type "double3" 0 -0.83661649314262032 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.241302490421715 ;
	setAttr ".rp" -type "double3" 4.9629390212102305 0.92836851836027467 0.01081068879107705 ;
	setAttr ".sp" -type "double3" 4.9629390212102305 0.92836851836027467 0.01081068879107705 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group14|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9";
	rename -uid "49D83F6B-4FDE-99E7-8F48-6F852A60F901";
	setAttr ".t" -type "double3" 0.0020189065163744857 1.4257430943694032 3.3261543604262083 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.44547728263815689 1.5664588826838419 0.44547728263815689 ;
	setAttr ".rp" -type "double3" 4.960920114693856 -0.26385681288141549 -3.315343671635131 ;
	setAttr ".sp" -type "double3" 4.960920114693856 -0.26385681288141549 -3.315343671635131 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|group14|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4";
	rename -uid "69129187-47C2-677D-C3E9-F4ACDD0DAA55";
	setAttr ".t" -type "double3" 0 0 -6.6731949627683065 ;
	setAttr ".rp" -type "double3" 4.960920114693856 -0.26385681288141549 3.3578512911331755 ;
	setAttr ".sp" -type "double3" 4.960920114693856 -0.26385681288141549 3.3578512911331755 ;
createNode transform -n "pasted__group12" -p "group14";
	rename -uid "7FE98093-4896-B349-4F04-9CA10FCD5D75";
	setAttr ".t" -type "double3" 0 0 -2.0130028594092564 ;
	setAttr ".rp" -type "double3" 4.9180692303350018 0.04558828881072946 1.0136785393270973 ;
	setAttr ".sp" -type "double3" 4.9180692303350018 0.04558828881072946 1.0136785393270973 ;
createNode transform -n "pasted__pasted__group10" -p "|group14|pasted__group12";
	rename -uid "72818969-429A-825A-4DA6-9CB8408C2643";
	setAttr ".t" -type "double3" 0 0 1.0101350088732375 ;
	setAttr ".rp" -type "double3" 4.9180692303350018 0.04558828881072946 0.010810688791077449 ;
	setAttr ".sp" -type "double3" 4.9180692303350018 0.04558828881072946 0.010810688791077449 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|group14|pasted__group12|pasted__pasted__group10";
	rename -uid "1D178F0E-4082-9AC5-17CB-4BB7B5A1B8DB";
	setAttr ".t" -type "double3" 0 -0.83661649314262032 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.241302490421715 ;
	setAttr ".rp" -type "double3" 4.9629390212102305 0.92836851836027467 0.01081068879107705 ;
	setAttr ".sp" -type "double3" 4.9629390212102305 0.92836851836027467 0.01081068879107705 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group14|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__group9";
	rename -uid "72C0376B-4B51-32D4-476B-62B4864463A9";
	setAttr ".t" -type "double3" 0.0020189065163744857 1.4257430943694032 3.3261543604262083 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.44547728263815689 1.5664588826838419 0.44547728263815689 ;
	setAttr ".rp" -type "double3" 4.960920114693856 -0.26385681288141549 -3.315343671635131 ;
	setAttr ".sp" -type "double3" 4.960920114693856 -0.26385681288141549 -3.315343671635131 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|group14|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group4";
	rename -uid "6D4F2B6B-4665-710D-E48F-8E8EF3AAC816";
	setAttr ".t" -type "double3" 0 0 -6.6731949627683065 ;
	setAttr ".rp" -type "double3" 4.960920114693856 -0.26385681288141549 3.3578512911331755 ;
	setAttr ".sp" -type "double3" 4.960920114693856 -0.26385681288141549 3.3578512911331755 ;
createNode transform -n "pasted__group13" -p "group14";
	rename -uid "7A063499-4B2D-8A9E-8524-12A07D76DDBF";
	setAttr ".t" -type "double3" 0 0 -0.99560069219880232 ;
	setAttr ".rp" -type "double3" 4.9180692303350018 0.04558828881072946 -0.9993243200821591 ;
	setAttr ".sp" -type "double3" 4.9180692303350018 0.04558828881072946 -0.9993243200821591 ;
createNode transform -n "pasted__pasted__group12" -p "pasted__group13";
	rename -uid "E5C8D5CD-4D1B-082C-28C7-B9A344A7F351";
	setAttr ".t" -type "double3" 0 0 -2.0130028594092564 ;
	setAttr ".rp" -type "double3" 4.9180692303350018 0.04558828881072946 1.0136785393270973 ;
	setAttr ".sp" -type "double3" 4.9180692303350018 0.04558828881072946 1.0136785393270973 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "pasted__pasted__group12";
	rename -uid "8C4C601E-4774-5203-5ED8-B181691A1102";
	setAttr ".t" -type "double3" 0 0 1.0101350088732375 ;
	setAttr ".rp" -type "double3" 4.9180692303350018 0.04558828881072946 0.010810688791077449 ;
	setAttr ".sp" -type "double3" 4.9180692303350018 0.04558828881072946 0.010810688791077449 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "pasted__pasted__pasted__group10";
	rename -uid "B87850D9-43B9-EE33-2551-32836FC79437";
	setAttr ".t" -type "double3" 0 -0.83661649314262032 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.241302490421715 ;
	setAttr ".rp" -type "double3" 4.9629390212102305 0.92836851836027467 0.01081068879107705 ;
	setAttr ".sp" -type "double3" 4.9629390212102305 0.92836851836027467 0.01081068879107705 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "pasted__pasted__pasted__pasted__group9";
	rename -uid "0B31E44B-412E-682F-B0BF-D5AE6E168576";
	setAttr ".t" -type "double3" 0.0020189065163744857 1.4257430943694032 3.3261543604262083 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.44547728263815689 1.5664588826838419 0.44547728263815689 ;
	setAttr ".rp" -type "double3" 4.960920114693856 -0.26385681288141549 -3.315343671635131 ;
	setAttr ".sp" -type "double3" 4.960920114693856 -0.26385681288141549 -3.315343671635131 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "303EA5F6-44C9-0DF5-A90C-C1901BDDB578";
	setAttr ".t" -type "double3" 0 0 -6.6731949627683065 ;
	setAttr ".rp" -type "double3" 4.960920114693856 -0.26385681288141549 3.3578512911331755 ;
	setAttr ".sp" -type "double3" 4.960920114693856 -0.26385681288141549 3.3578512911331755 ;
createNode transform -n "group15";
	rename -uid "3E84FB91-4B6B-81C7-7448-B9AA3026066C";
	setAttr ".t" -type "double3" 0 0 -6.6744936892824649 ;
	setAttr ".rp" -type "double3" 4.95024137770704 0.031696053439320637 3.3768462820680476 ;
	setAttr ".sp" -type "double3" 4.95024137770704 0.031696053439320637 3.3768462820680476 ;
createNode transform -n "group16";
	rename -uid "7F53FAA2-4002-D64C-6EAF-A8BE91114D6A";
	setAttr ".t" -type "double3" -9.6204082858520454 0 0 ;
	setAttr ".rp" -type "double3" 4.95024137770704 0.031696053439320637 -3.2976474072144173 ;
	setAttr ".sp" -type "double3" 4.95024137770704 0.031696053439320637 -3.2976474072144173 ;
createNode transform -n "pasted__group15" -p "group16";
	rename -uid "17A02BA7-45B2-9AE9-F7CF-12840EB15508";
	setAttr ".t" -type "double3" 0 0 -6.6744936892824649 ;
	setAttr ".rp" -type "double3" 4.95024137770704 0.031696053439320637 3.3768462820680476 ;
	setAttr ".sp" -type "double3" 4.95024137770704 0.031696053439320637 3.3768462820680476 ;
createNode transform -n "group17";
	rename -uid "8550386A-41E3-719C-61C7-4786BFD6EE23";
	setAttr ".t" -type "double3" 0.012023582527806553 0 6.6623861652802976 ;
	setAttr ".rp" -type "double3" -4.6701669081450055 0.031696053439320637 -3.2976474072144173 ;
	setAttr ".sp" -type "double3" -4.6701669081450055 0.031696053439320637 -3.2976474072144173 ;
createNode transform -n "pasted__group16" -p "group17";
	rename -uid "E58EFCDD-404D-1755-CE4B-989C05E41559";
	setAttr ".t" -type "double3" -9.6204082858520454 0 0 ;
	setAttr ".rp" -type "double3" 4.95024137770704 0.031696053439320637 -3.2976474072144173 ;
	setAttr ".sp" -type "double3" 4.95024137770704 0.031696053439320637 -3.2976474072144173 ;
createNode transform -n "pasted__pasted__group15" -p "pasted__group16";
	rename -uid "5ED1D5BE-4858-2A61-C1A8-2A90F7110911";
	setAttr ".t" -type "double3" 0 0 -6.6744936892824649 ;
	setAttr ".rp" -type "double3" 4.95024137770704 0.031696053439320637 3.3768462820680476 ;
	setAttr ".sp" -type "double3" 4.95024137770704 0.031696053439320637 3.3768462820680476 ;
createNode transform -n "planarTrimmedSurface1";
	rename -uid "2AE25014-4B32-FF57-C187-61AB45C08993";
createNode nurbsSurface -n "planarTrimmedSurfaceShape1" -p "planarTrimmedSurface1";
	rename -uid "EF263A07-4541-DEEA-05DF-CA871BA57070";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 2;
	setAttr ".dvv" 2;
	setAttr ".cpr" 4;
	setAttr ".cps" 16;
createNode transform -n "group18";
	rename -uid "03D4245A-4CA5-37D3-7365-8C83BF6746ED";
	setAttr ".t" -type "double3" 0 0.50915547029298658 0 ;
	setAttr ".rp" -type "double3" -4.6936157120479578 3.3313857489023504 0.01081068879107705 ;
	setAttr ".sp" -type "double3" -4.6936157120479578 3.3313857489023504 0.01081068879107705 ;
createNode transform -n "pasted__group5" -p "group18";
	rename -uid "85FF52A6-435D-6244-A44D-B9B89ED42CFA";
	setAttr ".t" -type "double3" -9.6565547332581883 0 0 ;
	setAttr ".rp" -type "double3" 4.9629390212102305 0.92836851836027467 0.01081068879107705 ;
	setAttr ".sp" -type "double3" 4.9629390212102305 0.92836851836027467 0.01081068879107705 ;
createNode transform -n "pasted__pasted__group4" -p "|group18|pasted__group5";
	rename -uid "504FA9AC-4CB2-F7DC-2FEE-A1A426C5BB73";
	setAttr ".t" -type "double3" 0.0020189065163744857 1.4257430943694032 3.3261543604262083 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.44547728263815689 1.5664588826838419 0.44547728263815689 ;
	setAttr ".rp" -type "double3" 4.960920114693856 -0.26385681288141549 -3.315343671635131 ;
	setAttr ".sp" -type "double3" 4.960920114693856 -0.26385681288141549 -3.315343671635131 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group18|pasted__group5|pasted__pasted__group4";
	rename -uid "441DB55B-4DB4-316F-EC6A-8C81CC012896";
	setAttr ".t" -type "double3" 0 0 -6.6731949627683065 ;
	setAttr ".rp" -type "double3" 4.960920114693856 -0.26385681288141549 3.3578512911331755 ;
	setAttr ".sp" -type "double3" 4.960920114693856 -0.26385681288141549 3.3578512911331755 ;
createNode transform -n "group19";
	rename -uid "7009B2E0-4300-9CA9-2A46-EEB92B208EF2";
	setAttr ".t" -type "double3" 0 0.63703169763938572 0 ;
	setAttr ".rp" -type "double3" -4.6936157120479578 3.3313857489023504 0.01081068879107705 ;
	setAttr ".sp" -type "double3" -4.6936157120479578 3.3313857489023504 0.01081068879107705 ;
createNode transform -n "pasted__group5" -p "group19";
	rename -uid "5113E94D-4F05-92A8-5E6A-0FADA32823D6";
	setAttr ".t" -type "double3" -9.6565547332581883 0 0 ;
	setAttr ".rp" -type "double3" 4.9629390212102305 0.92836851836027467 0.01081068879107705 ;
	setAttr ".sp" -type "double3" 4.9629390212102305 0.92836851836027467 0.01081068879107705 ;
createNode transform -n "pasted__pasted__group4" -p "|group19|pasted__group5";
	rename -uid "A45B5438-487F-10E2-BF2D-36BFB8840C6E";
	setAttr ".t" -type "double3" 0.0020189065163744857 1.4257430943694032 3.3261543604262083 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.44547728263815689 1.5664588826838419 0.44547728263815689 ;
	setAttr ".rp" -type "double3" 4.960920114693856 -0.26385681288141549 -3.315343671635131 ;
	setAttr ".sp" -type "double3" 4.960920114693856 -0.26385681288141549 -3.315343671635131 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group19|pasted__group5|pasted__pasted__group4";
	rename -uid "FEF4C409-48B2-FC8C-5344-999CCF0F9EE1";
	setAttr ".t" -type "double3" 0 0 -6.6731949627683065 ;
	setAttr ".rp" -type "double3" 4.960920114693856 -0.26385681288141549 3.3578512911331755 ;
	setAttr ".sp" -type "double3" 4.960920114693856 -0.26385681288141549 3.3578512911331755 ;
createNode transform -n "group20";
	rename -uid "79E59149-4C7E-278B-746E-6A811F935721";
	setAttr ".t" -type "double3" 9.6453003438458467 0 0 ;
	setAttr ".rp" -type "double3" -4.6936150920212114 3.7913412953919114 0.013207755107692121 ;
	setAttr ".sp" -type "double3" -4.6936150920212114 3.7913412953919114 0.013207755107692121 ;
createNode transform -n "pasted__group19" -p "group20";
	rename -uid "82D8E3E6-44E9-B504-8CCB-C09C4C20EA53";
	setAttr ".t" -type "double3" 0 0.63703169763938572 0 ;
	setAttr ".rp" -type "double3" -4.6936157120479578 3.3313857489023504 0.01081068879107705 ;
	setAttr ".sp" -type "double3" -4.6936157120479578 3.3313857489023504 0.01081068879107705 ;
createNode transform -n "pasted__pasted__group5" -p "pasted__group19";
	rename -uid "69EB7A82-4AA7-C118-21FA-96827BE5ECF1";
	setAttr ".t" -type "double3" -9.6565547332581883 0 0 ;
	setAttr ".rp" -type "double3" 4.9629390212102305 0.92836851836027467 0.01081068879107705 ;
	setAttr ".sp" -type "double3" 4.9629390212102305 0.92836851836027467 0.01081068879107705 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "pasted__pasted__group5";
	rename -uid "DD339B47-4FC3-B39D-99B0-9F944C65EE76";
	setAttr ".t" -type "double3" 0.0020189065163744857 1.4257430943694032 3.3261543604262083 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.44547728263815689 1.5664588826838419 0.44547728263815689 ;
	setAttr ".rp" -type "double3" 4.960920114693856 -0.26385681288141549 -3.315343671635131 ;
	setAttr ".sp" -type "double3" 4.960920114693856 -0.26385681288141549 -3.315343671635131 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group20|pasted__group19|pasted__pasted__group5|pasted__pasted__pasted__group4";
	rename -uid "94A39A9C-4A99-8BA1-DE7D-46BE33D84979";
	setAttr ".t" -type "double3" 0 0 -6.6731949627683065 ;
	setAttr ".rp" -type "double3" 4.960920114693856 -0.26385681288141549 3.3578512911331755 ;
	setAttr ".sp" -type "double3" 4.960920114693856 -0.26385681288141549 3.3578512911331755 ;
createNode transform -n "group21";
	rename -uid "534B032A-4048-1407-DACE-81AC344663C8";
	setAttr ".t" -type "double3" 0 3.2684801310415308 -1.0707480858496017 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.74042489320351468 0.74042489320351468 0.74042489320351468 ;
	setAttr ".rp" -type "double3" 4.95024137770704 0.031696053439320637 3.3768462820680476 ;
	setAttr ".sp" -type "double3" 4.95024137770704 0.031696053439320637 3.3768462820680476 ;
createNode transform -n "group22";
	rename -uid "27234AEE-4EBE-EDD5-9E7A-14BD61CCC4D9";
	setAttr ".t" -type "double3" 0 0 -1.0855667400307243 ;
	setAttr ".rp" -type "double3" 4.9086180852560881 3.3001761844808581 2.218953459273215 ;
	setAttr ".sp" -type "double3" 4.9086180852560881 3.3001761844808581 2.218953459273215 ;
createNode transform -n "pasted__group21" -p "group22";
	rename -uid "5F67E410-453A-A513-3292-3EA212762988";
	setAttr ".t" -type "double3" 0 3.2684801310415308 -1.0707480858496017 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.74042489320351468 0.74042489320351468 0.74042489320351468 ;
	setAttr ".rp" -type "double3" 4.95024137770704 0.031696053439320637 3.3768462820680476 ;
	setAttr ".sp" -type "double3" 4.95024137770704 0.031696053439320637 3.3768462820680476 ;
createNode transform -n "group23";
	rename -uid "4884F6F0-48CF-63B6-2F84-49B0E505E8EC";
	setAttr ".t" -type "double3" 0 0 -1.1267997539243919 ;
	setAttr ".rp" -type "double3" 4.9086180852560881 3.3001761844808581 1.1333867192424909 ;
	setAttr ".sp" -type "double3" 4.9086180852560881 3.3001761844808581 1.1333867192424909 ;
createNode transform -n "pasted__group22" -p "group23";
	rename -uid "979D8A54-481D-5F59-790C-2BAB07E48CD3";
	setAttr ".t" -type "double3" 0 0 -1.0855667400307243 ;
	setAttr ".rp" -type "double3" 4.9086180852560881 3.3001761844808581 2.218953459273215 ;
	setAttr ".sp" -type "double3" 4.9086180852560881 3.3001761844808581 2.218953459273215 ;
createNode transform -n "pasted__pasted__group21" -p "pasted__group22";
	rename -uid "6909A6AB-43E8-1FCB-91B0-6EA83137079C";
	setAttr ".t" -type "double3" 0 3.2684801310415308 -1.0707480858496017 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.74042489320351468 0.74042489320351468 0.74042489320351468 ;
	setAttr ".rp" -type "double3" 4.95024137770704 0.031696053439320637 3.3768462820680476 ;
	setAttr ".sp" -type "double3" 4.95024137770704 0.031696053439320637 3.3768462820680476 ;
createNode transform -n "group24";
	rename -uid "F826EE8A-4730-8E0B-43C7-22B9E6BF6DF6";
	setAttr ".t" -type "double3" 0 0 -1.161874193876602 ;
	setAttr ".rp" -type "double3" 4.9086180852560881 3.3001761844808581 0.0065869653180989918 ;
	setAttr ".sp" -type "double3" 4.9086180852560881 3.3001761844808581 0.0065869653180989918 ;
createNode transform -n "pasted__group23" -p "group24";
	rename -uid "33F2829D-437F-67AA-E3C9-449F80A6D1C4";
	setAttr ".t" -type "double3" 0 0 -1.1267997539243919 ;
	setAttr ".rp" -type "double3" 4.9086180852560881 3.3001761844808581 1.1333867192424909 ;
	setAttr ".sp" -type "double3" 4.9086180852560881 3.3001761844808581 1.1333867192424909 ;
createNode transform -n "pasted__pasted__group22" -p "pasted__group23";
	rename -uid "67394B60-4975-412E-3B5A-839A52BC714C";
	setAttr ".t" -type "double3" 0 0 -1.0855667400307243 ;
	setAttr ".rp" -type "double3" 4.9086180852560881 3.3001761844808581 2.218953459273215 ;
	setAttr ".sp" -type "double3" 4.9086180852560881 3.3001761844808581 2.218953459273215 ;
createNode transform -n "pasted__pasted__pasted__group21" -p "pasted__pasted__group22";
	rename -uid "F6D5DC99-4C8E-C1AE-6180-5FB71C92460E";
	setAttr ".t" -type "double3" 0 3.2684801310415308 -1.0707480858496017 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.74042489320351468 0.74042489320351468 0.74042489320351468 ;
	setAttr ".rp" -type "double3" 4.95024137770704 0.031696053439320637 3.3768462820680476 ;
	setAttr ".sp" -type "double3" 4.95024137770704 0.031696053439320637 3.3768462820680476 ;
createNode transform -n "group25";
	rename -uid "F6AFBAFC-40EC-44E2-6CE0-35B8144F7DAA";
	setAttr ".t" -type "double3" 0 0 -1.0861282474788931 ;
	setAttr ".rp" -type "double3" 4.9086180852560881 3.3001761844808581 -1.155287228558503 ;
	setAttr ".sp" -type "double3" 4.9086180852560881 3.3001761844808581 -1.155287228558503 ;
createNode transform -n "pasted__group24" -p "group25";
	rename -uid "5C245752-4BF8-CB4B-F7DA-269FA7D98717";
	setAttr ".t" -type "double3" 0 0 -1.161874193876602 ;
	setAttr ".rp" -type "double3" 4.9086180852560881 3.3001761844808581 0.0065869653180989918 ;
	setAttr ".sp" -type "double3" 4.9086180852560881 3.3001761844808581 0.0065869653180989918 ;
createNode transform -n "pasted__pasted__group23" -p "pasted__group24";
	rename -uid "A50F795E-4E0B-0792-7014-DBA4974E681F";
	setAttr ".t" -type "double3" 0 0 -1.1267997539243919 ;
	setAttr ".rp" -type "double3" 4.9086180852560881 3.3001761844808581 1.1333867192424909 ;
	setAttr ".sp" -type "double3" 4.9086180852560881 3.3001761844808581 1.1333867192424909 ;
createNode transform -n "pasted__pasted__pasted__group22" -p "pasted__pasted__group23";
	rename -uid "D646DDEE-4015-2377-C1AA-3090E43512BE";
	setAttr ".t" -type "double3" 0 0 -1.0855667400307243 ;
	setAttr ".rp" -type "double3" 4.9086180852560881 3.3001761844808581 2.218953459273215 ;
	setAttr ".sp" -type "double3" 4.9086180852560881 3.3001761844808581 2.218953459273215 ;
createNode transform -n "pasted__pasted__pasted__pasted__group21" -p "pasted__pasted__pasted__group22";
	rename -uid "09D91499-4F04-345E-5C0A-FF988F5C9011";
	setAttr ".t" -type "double3" 0 3.2684801310415308 -1.0707480858496017 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.74042489320351468 0.74042489320351468 0.74042489320351468 ;
	setAttr ".rp" -type "double3" 4.95024137770704 0.031696053439320637 3.3768462820680476 ;
	setAttr ".sp" -type "double3" 4.95024137770704 0.031696053439320637 3.3768462820680476 ;
createNode transform -n "group26";
	rename -uid "1C5BF6C9-4021-624F-FFC8-B78FF47D682D";
	setAttr ".t" -type "double3" -9.5914971800392763 0 0 ;
	setAttr ".rp" -type "double3" 4.9086180852560881 3.3001761844808581 -2.2414154760373961 ;
	setAttr ".sp" -type "double3" 4.9086180852560881 3.3001761844808581 -2.2414154760373961 ;
createNode transform -n "pasted__group25" -p "group26";
	rename -uid "8A12A6A7-4DAF-F25D-F48C-348EE840FF7F";
	setAttr ".t" -type "double3" 0 0 -1.0861282474788931 ;
	setAttr ".rp" -type "double3" 4.9086180852560881 3.3001761844808581 -1.155287228558503 ;
	setAttr ".sp" -type "double3" 4.9086180852560881 3.3001761844808581 -1.155287228558503 ;
createNode transform -n "pasted__pasted__group24" -p "pasted__group25";
	rename -uid "361FD957-4661-EA19-29E9-4CAF22C551AA";
	setAttr ".t" -type "double3" 0 0 -1.161874193876602 ;
	setAttr ".rp" -type "double3" 4.9086180852560881 3.3001761844808581 0.0065869653180989918 ;
	setAttr ".sp" -type "double3" 4.9086180852560881 3.3001761844808581 0.0065869653180989918 ;
createNode transform -n "pasted__pasted__pasted__group23" -p "pasted__pasted__group24";
	rename -uid "F3BEC5B9-4821-2B6D-98F7-70A14D075736";
	setAttr ".t" -type "double3" 0 0 -1.1267997539243919 ;
	setAttr ".rp" -type "double3" 4.9086180852560881 3.3001761844808581 1.1333867192424909 ;
	setAttr ".sp" -type "double3" 4.9086180852560881 3.3001761844808581 1.1333867192424909 ;
createNode transform -n "pasted__pasted__pasted__pasted__group22" -p "pasted__pasted__pasted__group23";
	rename -uid "63695C08-4CAC-832E-0210-D4B2F74D5C06";
	setAttr ".t" -type "double3" 0 0 -1.0855667400307243 ;
	setAttr ".rp" -type "double3" 4.9086180852560881 3.3001761844808581 2.218953459273215 ;
	setAttr ".sp" -type "double3" 4.9086180852560881 3.3001761844808581 2.218953459273215 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group21" -p "pasted__pasted__pasted__pasted__group22";
	rename -uid "5682EC6E-4795-FCF7-9923-4FA4AC470F1E";
	setAttr ".t" -type "double3" 0 3.2684801310415308 -1.0707480858496017 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.74042489320351468 0.74042489320351468 0.74042489320351468 ;
	setAttr ".rp" -type "double3" 4.95024137770704 0.031696053439320637 3.3768462820680476 ;
	setAttr ".sp" -type "double3" 4.95024137770704 0.031696053439320637 3.3768462820680476 ;
createNode transform -n "group27";
	rename -uid "9A67BB00-4435-7140-8C9C-628BA80AE822";
	setAttr ".t" -type "double3" 0 0 1.0892409913275891 ;
	setAttr ".rp" -type "double3" -4.6828790947831882 3.3001761844808581 -2.2414154760373961 ;
	setAttr ".sp" -type "double3" -4.6828790947831882 3.3001761844808581 -2.2414154760373961 ;
createNode transform -n "pasted__group26" -p "group27";
	rename -uid "8C221938-4102-AF31-B943-22AB6F5B9471";
	setAttr ".t" -type "double3" -9.5914971800392763 0 0 ;
	setAttr ".rp" -type "double3" 4.9086180852560881 3.3001761844808581 -2.2414154760373961 ;
	setAttr ".sp" -type "double3" 4.9086180852560881 3.3001761844808581 -2.2414154760373961 ;
createNode transform -n "pasted__pasted__group25" -p "pasted__group26";
	rename -uid "DD55AE8B-4FC3-AD1A-A836-4187599D4B73";
	setAttr ".t" -type "double3" 0 0 -1.0861282474788931 ;
	setAttr ".rp" -type "double3" 4.9086180852560881 3.3001761844808581 -1.155287228558503 ;
	setAttr ".sp" -type "double3" 4.9086180852560881 3.3001761844808581 -1.155287228558503 ;
createNode transform -n "pasted__pasted__pasted__group24" -p "pasted__pasted__group25";
	rename -uid "2835E6B3-415E-3FFA-ED95-9793FCE76ED4";
	setAttr ".t" -type "double3" 0 0 -1.161874193876602 ;
	setAttr ".rp" -type "double3" 4.9086180852560881 3.3001761844808581 0.0065869653180989918 ;
	setAttr ".sp" -type "double3" 4.9086180852560881 3.3001761844808581 0.0065869653180989918 ;
createNode transform -n "pasted__pasted__pasted__pasted__group23" -p "pasted__pasted__pasted__group24";
	rename -uid "8AFEB82F-415D-D1DA-9DD9-EA8713692161";
	setAttr ".t" -type "double3" 0 0 -1.1267997539243919 ;
	setAttr ".rp" -type "double3" 4.9086180852560881 3.3001761844808581 1.1333867192424909 ;
	setAttr ".sp" -type "double3" 4.9086180852560881 3.3001761844808581 1.1333867192424909 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group22" -p "pasted__pasted__pasted__pasted__group23";
	rename -uid "FD0C28BD-4DB7-9213-3049-19BA6D7E3F83";
	setAttr ".t" -type "double3" 0 0 -1.0855667400307243 ;
	setAttr ".rp" -type "double3" 4.9086180852560881 3.3001761844808581 2.218953459273215 ;
	setAttr ".sp" -type "double3" 4.9086180852560881 3.3001761844808581 2.218953459273215 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group21" 
		-p "pasted__pasted__pasted__pasted__pasted__group22";
	rename -uid "9073F799-4957-E917-4F87-0EA6636F6152";
	setAttr ".t" -type "double3" 0 3.2684801310415308 -1.0707480858496017 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.74042489320351468 0.74042489320351468 0.74042489320351468 ;
	setAttr ".rp" -type "double3" 4.95024137770704 0.031696053439320637 3.3768462820680476 ;
	setAttr ".sp" -type "double3" 4.95024137770704 0.031696053439320637 3.3768462820680476 ;
createNode transform -n "group28";
	rename -uid "A85E3356-4BD8-68F1-B0BA-78B28568CAD3";
	setAttr ".t" -type "double3" 0 0 1.1550162713691208 ;
	setAttr ".rp" -type "double3" -4.6828790947831882 3.3001761844808581 -1.152174484709807 ;
	setAttr ".sp" -type "double3" -4.6828790947831882 3.3001761844808581 -1.152174484709807 ;
createNode transform -n "pasted__group27" -p "group28";
	rename -uid "01C0FA73-415D-B82E-E0D2-2684825391BD";
	setAttr ".t" -type "double3" 0 0 1.0892409913275891 ;
	setAttr ".rp" -type "double3" -4.6828790947831882 3.3001761844808581 -2.2414154760373961 ;
	setAttr ".sp" -type "double3" -4.6828790947831882 3.3001761844808581 -2.2414154760373961 ;
createNode transform -n "pasted__pasted__group26" -p "pasted__group27";
	rename -uid "9692E54E-4E04-2B29-FAF5-7E9B2611415D";
	setAttr ".t" -type "double3" -9.5914971800392763 0 0 ;
	setAttr ".rp" -type "double3" 4.9086180852560881 3.3001761844808581 -2.2414154760373961 ;
	setAttr ".sp" -type "double3" 4.9086180852560881 3.3001761844808581 -2.2414154760373961 ;
createNode transform -n "pasted__pasted__pasted__group25" -p "pasted__pasted__group26";
	rename -uid "4973B5E3-40C3-7903-98AC-8CB0D90DA97A";
	setAttr ".t" -type "double3" 0 0 -1.0861282474788931 ;
	setAttr ".rp" -type "double3" 4.9086180852560881 3.3001761844808581 -1.155287228558503 ;
	setAttr ".sp" -type "double3" 4.9086180852560881 3.3001761844808581 -1.155287228558503 ;
createNode transform -n "pasted__pasted__pasted__pasted__group24" -p "pasted__pasted__pasted__group25";
	rename -uid "A96C974B-48EB-A6F1-4875-0B8F786A42B8";
	setAttr ".t" -type "double3" 0 0 -1.161874193876602 ;
	setAttr ".rp" -type "double3" 4.9086180852560881 3.3001761844808581 0.0065869653180989918 ;
	setAttr ".sp" -type "double3" 4.9086180852560881 3.3001761844808581 0.0065869653180989918 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group23" -p "pasted__pasted__pasted__pasted__group24";
	rename -uid "FA8EC851-466A-94BE-314A-ABBFF7DBA8C3";
	setAttr ".t" -type "double3" 0 0 -1.1267997539243919 ;
	setAttr ".rp" -type "double3" 4.9086180852560881 3.3001761844808581 1.1333867192424909 ;
	setAttr ".sp" -type "double3" 4.9086180852560881 3.3001761844808581 1.1333867192424909 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group22" 
		-p "pasted__pasted__pasted__pasted__pasted__group23";
	rename -uid "35EAB865-4044-01F2-4F5B-2FA0ED1869D2";
	setAttr ".t" -type "double3" 0 0 -1.0855667400307243 ;
	setAttr ".rp" -type "double3" 4.9086180852560881 3.3001761844808581 2.218953459273215 ;
	setAttr ".sp" -type "double3" 4.9086180852560881 3.3001761844808581 2.218953459273215 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group22";
	rename -uid "00A370B6-4FB2-7579-1F22-41BCBE4EBA32";
	setAttr ".t" -type "double3" 0 3.2684801310415308 -1.0707480858496017 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.74042489320351468 0.74042489320351468 0.74042489320351468 ;
	setAttr ".rp" -type "double3" 4.95024137770704 0.031696053439320637 3.3768462820680476 ;
	setAttr ".sp" -type "double3" 4.95024137770704 0.031696053439320637 3.3768462820680476 ;
createNode transform -n "group29";
	rename -uid "7397AA85-45A4-EDE3-3A4A-8F9170F7EB32";
	setAttr ".t" -type "double3" 0 0 1.1311587704332839 ;
	setAttr ".rp" -type "double3" -4.6828790947831882 3.3001761844808581 0.002841786659313783 ;
	setAttr ".sp" -type "double3" -4.6828790947831882 3.3001761844808581 0.002841786659313783 ;
createNode transform -n "pasted__group28" -p "group29";
	rename -uid "9BE8D630-49D7-2660-5E97-029CB2749618";
	setAttr ".t" -type "double3" 0 0 1.1550162713691208 ;
	setAttr ".rp" -type "double3" -4.6828790947831882 3.3001761844808581 -1.152174484709807 ;
	setAttr ".sp" -type "double3" -4.6828790947831882 3.3001761844808581 -1.152174484709807 ;
createNode transform -n "pasted__pasted__group27" -p "pasted__group28";
	rename -uid "A35B5DCA-4B66-C4AD-76EC-6C84A9AEC8B5";
	setAttr ".t" -type "double3" 0 0 1.0892409913275891 ;
	setAttr ".rp" -type "double3" -4.6828790947831882 3.3001761844808581 -2.2414154760373961 ;
	setAttr ".sp" -type "double3" -4.6828790947831882 3.3001761844808581 -2.2414154760373961 ;
createNode transform -n "pasted__pasted__pasted__group26" -p "pasted__pasted__group27";
	rename -uid "95B71E4F-4476-87A2-F979-53915ADE024C";
	setAttr ".t" -type "double3" -9.5914971800392763 0 0 ;
	setAttr ".rp" -type "double3" 4.9086180852560881 3.3001761844808581 -2.2414154760373961 ;
	setAttr ".sp" -type "double3" 4.9086180852560881 3.3001761844808581 -2.2414154760373961 ;
createNode transform -n "pasted__pasted__pasted__pasted__group25" -p "pasted__pasted__pasted__group26";
	rename -uid "C8FAD594-4B5A-66A8-20E8-4793452058A7";
	setAttr ".t" -type "double3" 0 0 -1.0861282474788931 ;
	setAttr ".rp" -type "double3" 4.9086180852560881 3.3001761844808581 -1.155287228558503 ;
	setAttr ".sp" -type "double3" 4.9086180852560881 3.3001761844808581 -1.155287228558503 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group24" -p "pasted__pasted__pasted__pasted__group25";
	rename -uid "0F5824E3-498D-F282-8F73-4F9F0A17048D";
	setAttr ".t" -type "double3" 0 0 -1.161874193876602 ;
	setAttr ".rp" -type "double3" 4.9086180852560881 3.3001761844808581 0.0065869653180989918 ;
	setAttr ".sp" -type "double3" 4.9086180852560881 3.3001761844808581 0.0065869653180989918 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group23" 
		-p "pasted__pasted__pasted__pasted__pasted__group24";
	rename -uid "0CA7F8B6-4B93-3F62-62F8-F79BF5D430B0";
	setAttr ".t" -type "double3" 0 0 -1.1267997539243919 ;
	setAttr ".rp" -type "double3" 4.9086180852560881 3.3001761844808581 1.1333867192424909 ;
	setAttr ".sp" -type "double3" 4.9086180852560881 3.3001761844808581 1.1333867192424909 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group22" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group23";
	rename -uid "56EAD445-4FB0-471A-6542-508D06C93902";
	setAttr ".t" -type "double3" 0 0 -1.0855667400307243 ;
	setAttr ".rp" -type "double3" 4.9086180852560881 3.3001761844808581 2.218953459273215 ;
	setAttr ".sp" -type "double3" 4.9086180852560881 3.3001761844808581 2.218953459273215 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group22";
	rename -uid "E18E2E83-4F98-E6D4-69AE-BFBC1C4CA3B2";
	setAttr ".t" -type "double3" 0 3.2684801310415308 -1.0707480858496017 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.74042489320351468 0.74042489320351468 0.74042489320351468 ;
	setAttr ".rp" -type "double3" 4.95024137770704 0.031696053439320637 3.3768462820680476 ;
	setAttr ".sp" -type "double3" 4.95024137770704 0.031696053439320637 3.3768462820680476 ;
createNode transform -n "group30";
	rename -uid "E1CA487C-44E7-9E5B-9ADB-19B8939E99D3";
	setAttr ".t" -type "double3" 0 0.036355089858728373 1.0903839051843938 ;
	setAttr ".rp" -type "double3" -4.6828790947831882 3.3001761844808581 1.1340005570925977 ;
	setAttr ".sp" -type "double3" -4.6828790947831882 3.3001761844808581 1.1340005570925977 ;
createNode transform -n "pasted__group29" -p "group30";
	rename -uid "28A42256-4773-B366-EAB7-A2A2F4B4AC1C";
	setAttr ".t" -type "double3" 0 0 1.1311587704332839 ;
	setAttr ".rp" -type "double3" -4.6828790947831882 3.3001761844808581 0.002841786659313783 ;
	setAttr ".sp" -type "double3" -4.6828790947831882 3.3001761844808581 0.002841786659313783 ;
createNode transform -n "pasted__pasted__group28" -p "pasted__group29";
	rename -uid "B76AC042-4EDE-BE06-E5B2-6DAD4CE39949";
	setAttr ".t" -type "double3" 0 0 1.1550162713691208 ;
	setAttr ".rp" -type "double3" -4.6828790947831882 3.3001761844808581 -1.152174484709807 ;
	setAttr ".sp" -type "double3" -4.6828790947831882 3.3001761844808581 -1.152174484709807 ;
createNode transform -n "pasted__pasted__pasted__group27" -p "pasted__pasted__group28";
	rename -uid "78664D9A-4819-57DA-819B-E2B1489B8BE7";
	setAttr ".t" -type "double3" 0 0 1.0892409913275891 ;
	setAttr ".rp" -type "double3" -4.6828790947831882 3.3001761844808581 -2.2414154760373961 ;
	setAttr ".sp" -type "double3" -4.6828790947831882 3.3001761844808581 -2.2414154760373961 ;
createNode transform -n "pasted__pasted__pasted__pasted__group26" -p "pasted__pasted__pasted__group27";
	rename -uid "60069F3E-4A94-CE45-E10D-9C955DB66096";
	setAttr ".t" -type "double3" -9.5914971800392763 0 0 ;
	setAttr ".rp" -type "double3" 4.9086180852560881 3.3001761844808581 -2.2414154760373961 ;
	setAttr ".sp" -type "double3" 4.9086180852560881 3.3001761844808581 -2.2414154760373961 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group25" -p "pasted__pasted__pasted__pasted__group26";
	rename -uid "341005C6-4908-55EF-9E3F-BB90F239A024";
	setAttr ".t" -type "double3" 0 0 -1.0861282474788931 ;
	setAttr ".rp" -type "double3" 4.9086180852560881 3.3001761844808581 -1.155287228558503 ;
	setAttr ".sp" -type "double3" 4.9086180852560881 3.3001761844808581 -1.155287228558503 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group24" 
		-p "pasted__pasted__pasted__pasted__pasted__group25";
	rename -uid "DAC5EF43-45D3-8687-9236-5FA2836BE38E";
	setAttr ".t" -type "double3" 0 0 -1.161874193876602 ;
	setAttr ".rp" -type "double3" 4.9086180852560881 3.3001761844808581 0.0065869653180989918 ;
	setAttr ".sp" -type "double3" 4.9086180852560881 3.3001761844808581 0.0065869653180989918 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group23" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group24";
	rename -uid "CD9E0CB9-4240-E923-678A-8F9825C3E0B1";
	setAttr ".t" -type "double3" 0 0 -1.1267997539243919 ;
	setAttr ".rp" -type "double3" 4.9086180852560881 3.3001761844808581 1.1333867192424909 ;
	setAttr ".sp" -type "double3" 4.9086180852560881 3.3001761844808581 1.1333867192424909 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group22" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group23";
	rename -uid "5CEF59BB-45C6-184F-B2D0-179A7B16F661";
	setAttr ".t" -type "double3" 0 0 -1.0855667400307243 ;
	setAttr ".rp" -type "double3" 4.9086180852560881 3.3001761844808581 2.218953459273215 ;
	setAttr ".sp" -type "double3" 4.9086180852560881 3.3001761844808581 2.218953459273215 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group22";
	rename -uid "5BED2775-4FB3-7517-CAB1-93BD46EA34A7";
	setAttr ".t" -type "double3" 0 3.2684801310415308 -1.0707480858496017 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.74042489320351468 0.74042489320351468 0.74042489320351468 ;
	setAttr ".rp" -type "double3" 4.95024137770704 0.031696053439320637 3.3768462820680476 ;
	setAttr ".sp" -type "double3" 4.95024137770704 0.031696053439320637 3.3768462820680476 ;
createNode transform -n "group31";
	rename -uid "EFA1EB88-4C7D-A72F-D15A-9D86F6036CC0";
	setAttr ".t" -type "double3" 0 0.62788015941629594 0 ;
	setAttr ".s" -type "double3" 1 2.885119702329511 1 ;
	setAttr ".rp" -type "double3" 0.11818744198693754 1.4215949125685379 0.023937129706671723 ;
	setAttr ".sp" -type "double3" 0.11818744198693754 1.4215949125685379 0.023937129706671723 ;
createNode transform -n "group32";
	rename -uid "BB73D3B5-4CE7-2F94-0888-729BB4439E9F";
	setAttr ".t" -type "double3" 0 2.2081587938374168 0 ;
	setAttr ".s" -type "double3" 1 0.28378257037851012 1 ;
	setAttr ".rp" -type "double3" 0.11818744198693754 1.4215949125685379 0.023937129706671723 ;
	setAttr ".sp" -type "double3" 0.11818744198693754 1.4215949125685379 0.023937129706671723 ;
createNode transform -n "group33";
	rename -uid "597976A9-4183-4601-0D14-B2B4FDEF9E7F";
	setAttr ".t" -type "double3" 0 1.3807100283244553 0 ;
	setAttr ".rp" -type "double3" 0.11818744198693754 1.4215949125685379 0.023937129706671723 ;
	setAttr ".sp" -type "double3" 0.11818744198693754 1.4215949125685379 0.023937129706671723 ;
createNode transform -n "group34";
	rename -uid "A13BC2B6-441A-C123-19C9-DDAAA0A6D718";
	setAttr ".t" -type "double3" 1.1269006070499716 1.638487568525961 0 ;
	setAttr ".s" -type "double3" 0.72199486603020391 1 1.7100477388175099 ;
	setAttr ".rp" -type "double3" 0.11818744198693754 1.4215949125685379 0.023937129706671723 ;
	setAttr ".sp" -type "double3" 0.11818744198693754 1.4215949125685379 0.023937129706671723 ;
createNode transform -n "pPlane1";
	rename -uid "2A8976D9-41CF-DD9B-D005-B392BAB64841";
	setAttr ".t" -type "double3" 0.5453158165640839 3.7583486975086799 0.10646407448403661 ;
	setAttr ".s" -type "double3" 1.3777777964588076 1 1.6622222574963998 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "6233424F-4A7C-D180-720F-C38A6E5FDF8C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nCloth1";
	rename -uid "4C2CF0AE-4BD4-BD30-33FF-E389045D3E9F";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape1" -p "nCloth1";
	rename -uid "72E3E767-44CC-4ED5-12AF-5DAEA18BCCEB";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 1071;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 103;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 120;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.052011583000421524;
	setAttr ".stck" 1;
	setAttr ".por" 0.2080463320016861;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".scws" 3;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "group35";
	rename -uid "E0320264-481A-0395-8FF5-489BDB1EAEA5";
	setAttr ".rp" -type "double3" 0.11818744198693754 1.3791743516921997 0.10646414756774902 ;
	setAttr ".sp" -type "double3" 0.11818744198693754 1.3791743516921997 0.10646414756774902 ;
createNode transform -n "pasted__group31" -p "group35";
	rename -uid "8D30ABFC-4189-8C4D-D19B-D592438F2A3A";
	setAttr ".t" -type "double3" 0 0.62788015941629594 0 ;
	setAttr ".s" -type "double3" 1 2.885119702329511 1 ;
	setAttr ".rp" -type "double3" 0.11818744198693754 1.4215949125685379 0.023937129706671723 ;
	setAttr ".sp" -type "double3" 0.11818744198693754 1.4215949125685379 0.023937129706671723 ;
createNode transform -n "pasted__pPlane1" -p "group35";
	rename -uid "2A8C6DFE-4886-31F7-CD40-DCACF9127271";
	setAttr ".t" -type "double3" 0.5453158165640839 3.7583486975086799 0.10646407448403661 ;
	setAttr ".s" -type "double3" 1.3777777964588076 1 1.6622222574963998 ;
createNode mesh -n "pasted__pPlaneShape1" -p "pasted__pPlane1";
	rename -uid "6595FF1D-4DF2-57D8-D963-D1849BA3D24A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__nCloth1" -p "group35";
	rename -uid "46EEC42E-4B15-C4CD-961F-D3A0EFF8AB04";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "pasted__nClothShape1" -p "pasted__nCloth1";
	rename -uid "A5AB972B-48A8-B767-D2F8-2992BDC9A54E";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 1071;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 103;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 120;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.052011583000421524;
	setAttr ".stck" 1;
	setAttr ".por" 0.2080463320016861;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".scws" 3;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "polySurface2";
	rename -uid "B1B84C13-47D5-BE26-89D7-0EB315E76AFB";
	setAttr ".rp" -type "double3" -0.22317242622375488 1.7224496901035309 0.071459293365478516 ;
	setAttr ".sp" -type "double3" -0.22317242622375488 1.7224496901035309 0.071459293365478516 ;
createNode mesh -n "outputCloth1" -p "polySurface2";
	rename -uid "4B446540-4C44-9DD0-5D40-729813088196";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7115373226563928 0.36578953364711797 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode mesh -n "polySurfaceShape1" -p "polySurface2";
	rename -uid "298AD99B-3C4D-7376-10D2-539DDD5F83D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0102347135543823 0.9933501984924078 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1071 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.021443903 -0.015936989 0.120323
		 -0.015936989 0.2192021 -0.015936989 0.31808114 -0.015936989 0.41696024 -0.015936989
		 0.51583934 -0.015936989 0.61471844 -0.015936989 0.71359754 -0.015936989 0.81247658
		 -0.015936989 0.91135561 -0.015936989 1.010234714 -0.015936989 1.10911381 -0.015936989
		 1.20799291 -0.015936989 1.30687201 -0.015936989 1.40575111 -0.015936989 1.50463021
		 -0.015936989 1.60350907 -0.015936989 1.70238841 -0.015936989 1.8012675 -0.015936989
		 1.90014637 -0.015936989 1.9990257 -0.015936989 0.021443903 0.024434548 0.120323 0.024434548
		 0.2192021 0.024434548 0.31808114 0.024434548 0.41696024 0.024434548 0.51583934 0.024434548
		 0.61471844 0.024434548 0.71359754 0.024434548 0.81247658 0.024434548 0.91135561 0.024434548
		 1.010234714 0.024434548 1.10911381 0.024434548 1.20799291 0.024434548 1.30687201
		 0.024434548 1.40575111 0.024434548 1.50463021 0.024434548 1.60350907 0.024434548
		 1.70238841 0.024434548 1.8012675 0.024434548 1.90014637 0.024434548 1.9990257 0.024434548
		 0.021443903 0.06480597 0.120323 0.06480597 0.2192021 0.06480597 0.31808114 0.06480597
		 0.41696024 0.06480597 0.51583934 0.06480597 0.61471844 0.06480597 0.71359754 0.06480597
		 0.81247658 0.06480597 0.91135561 0.06480597 1.010234714 0.06480597 1.10911381 0.06480597
		 1.20799291 0.06480597 1.30687201 0.06480597 1.40575111 0.06480597 1.50463021 0.06480597
		 1.60350907 0.06480597 1.70238841 0.06480597 1.8012675 0.06480597 1.90014637 0.06480597
		 1.9990257 0.06480597 0.021443903 0.10517745 0.120323 0.10517745 0.2192021 0.10517745
		 0.31808114 0.10517745 0.41696024 0.10517745 0.51583934 0.10517745 0.61471844 0.10517745
		 0.71359754 0.10517745 0.81247658 0.10517745 0.91135561 0.10517745 1.010234714 0.10517745
		 1.10911381 0.10517745 1.20799291 0.10517745 1.30687201 0.10517745 1.40575111 0.10517745
		 1.50463021 0.10517745 1.60350907 0.10517745 1.70238841 0.10517745 1.8012675 0.10517745
		 1.90014637 0.10517745 1.9990257 0.10517745 0.021443903 0.14554898 0.120323 0.14554898
		 0.2192021 0.14554898 0.31808114 0.14554898 0.41696024 0.14554898 0.51583934 0.14554898
		 0.61471844 0.14554898 0.71359754 0.14554898 0.81247658 0.14554898 0.91135561 0.14554898
		 1.010234714 0.14554898 1.10911381 0.14554898 1.20799291 0.14554898 1.30687201 0.14554898
		 1.40575111 0.14554898 1.50463021 0.14554898 1.60350907 0.14554898 1.70238841 0.14554898
		 1.8012675 0.14554898 1.90014637 0.14554898 1.9990257 0.14554898 0.021443903 0.1859204
		 0.120323 0.1859204 0.2192021 0.1859204 0.31808114 0.1859204 0.41696024 0.1859204
		 0.51583934 0.1859204 0.61471844 0.1859204 0.71359754 0.1859204 0.81247658 0.1859204
		 0.91135561 0.1859204 1.010234714 0.1859204 1.10911381 0.1859204 1.20799291 0.1859204
		 1.30687201 0.1859204 1.40575111 0.1859204 1.50463021 0.1859204 1.60350907 0.1859204
		 1.70238841 0.1859204 1.8012675 0.1859204 1.90014637 0.1859204 1.9990257 0.1859204
		 0.021443903 0.22629182 0.120323 0.22629182 0.2192021 0.22629182 0.31808114 0.22629182
		 0.41696024 0.22629182 0.51583934 0.22629182 0.61471844 0.22629182 0.71359754 0.22629182
		 0.81247658 0.22629182 0.91135561 0.22629182 1.010234714 0.22629182 1.10911381 0.22629182
		 1.20799291 0.22629182 1.30687201 0.22629182 1.40575111 0.22629182 1.50463021 0.22629182
		 1.60350907 0.22629182 1.70238841 0.22629182 1.8012675 0.22629182 1.90014637 0.22629182
		 1.9990257 0.22629182 0.021443903 0.26666346 0.120323 0.26666346 0.2192021 0.26666346
		 0.31808114 0.26666346 0.41696024 0.26666346 0.51583934 0.26666346 0.61471844 0.26666346
		 0.71359754 0.26666346 0.81247658 0.26666346 0.91135561 0.26666346 1.010234714 0.26666346
		 1.10911381 0.26666346 1.20799291 0.26666346 1.30687201 0.26666346 1.40575111 0.26666346
		 1.50463021 0.26666346 1.60350907 0.26666346 1.70238841 0.26666346 1.8012675 0.26666346
		 1.90014637 0.26666346 1.9990257 0.26666346 0.021443903 0.30703494 0.120323 0.30703494
		 0.2192021 0.30703494 0.31808114 0.30703494 0.41696024 0.30703494 0.51583934 0.30703494
		 0.61471844 0.30703494 0.71359754 0.30703494 0.81247658 0.30703494 0.91135561 0.30703494
		 1.010234714 0.30703494 1.10911381 0.30703494 1.20799291 0.30703494 1.30687201 0.30703494
		 1.40575111 0.30703494 1.50463021 0.30703494 1.60350907 0.30703494 1.70238841 0.30703494
		 1.8012675 0.30703494 1.90014637 0.30703494 1.9990257 0.30703494 0.021443903 0.34740636
		 0.120323 0.34740636 0.2192021 0.34740636 0.31808114 0.34740636 0.41696024 0.34740636
		 0.51583934 0.34740636 0.61471844 0.34740636 0.71359754 0.34740636 0.81247658 0.34740636
		 0.91135561 0.34740636 1.010234714 0.34740636 1.10911381 0.34740636 1.20799291 0.34740636
		 1.30687201 0.34740636 1.40575111 0.34740636 1.50463021 0.34740636 1.60350907 0.34740636
		 1.70238841 0.34740636 1.8012675 0.34740636 1.90014637 0.34740636 1.9990257 0.34740636
		 0.021443903 0.38777789 0.120323 0.38777789 0.2192021 0.38777789 0.31808114 0.38777789
		 0.41696024 0.38777789 0.51583934 0.38777789 0.61471844 0.38777789 0.71359754 0.38777789
		 0.81247658 0.38777789 0.91135561 0.38777789 1.010234714 0.38777789 1.10911381 0.38777789
		 1.20799291 0.38777789 1.30687201 0.38777789 1.40575111 0.38777789 1.50463021 0.38777789
		 1.60350907 0.38777789 1.70238841 0.38777789 1.8012675 0.38777789 1.90014637 0.38777789
		 1.9990257 0.38777789 0.021443903 0.42814937 0.120323 0.42814937 0.2192021 0.42814937
		 0.31808114 0.42814937 0.41696024 0.42814937 0.51583934 0.42814937 0.61471844 0.42814937
		 0.71359754 0.42814937 0.81247658 0.42814937 0.91135561 0.42814937 1.010234714 0.42814937
		 1.10911381 0.42814937 1.20799291 0.42814937 1.30687201 0.42814937 1.40575111 0.42814937
		 1.50463021 0.42814937 1.60350907 0.42814937 1.70238841 0.42814937 1.8012675 0.42814937;
	setAttr ".uvst[0].uvsp[250:499]" 1.90014637 0.42814937 1.9990257 0.42814937
		 0.021443903 0.46852085 0.120323 0.46852085 0.2192021 0.46852085 0.31808114 0.46852085
		 0.41696024 0.46852085 0.51583934 0.46852085 0.61471844 0.46852085 0.71359754 0.46852085
		 0.81247658 0.46852085 0.91135561 0.46852085 1.010234714 0.46852085 1.10911381 0.46852085
		 1.20799291 0.46852085 1.30687201 0.46852085 1.40575111 0.46852085 1.50463021 0.46852085
		 1.60350907 0.46852085 1.70238841 0.46852085 1.8012675 0.46852085 1.90014637 0.46852085
		 1.9990257 0.46852085 0.021443903 0.50889236 0.120323 0.50889236 0.2192021 0.50889236
		 0.31808114 0.50889236 0.41696024 0.50889236 0.51583934 0.50889236 0.61471844 0.50889236
		 0.71359754 0.50889236 0.81247658 0.50889236 0.91135561 0.50889236 1.010234714 0.50889236
		 1.10911381 0.50889236 1.20799291 0.50889236 1.30687201 0.50889236 1.40575111 0.50889236
		 1.50463021 0.50889236 1.60350907 0.50889236 1.70238841 0.50889236 1.8012675 0.50889236
		 1.90014637 0.50889236 1.9990257 0.50889236 0.021443903 0.54926389 0.120323 0.54926389
		 0.2192021 0.54926389 0.31808114 0.54926389 0.41696024 0.54926389 0.51583934 0.54926389
		 0.61471844 0.54926389 0.71359754 0.54926389 0.81247658 0.54926389 0.91135561 0.54926389
		 1.010234714 0.54926389 1.10911381 0.54926389 1.20799291 0.54926389 1.30687201 0.54926389
		 1.40575111 0.54926389 1.50463021 0.54926389 1.60350907 0.54926389 1.70238841 0.54926389
		 1.8012675 0.54926389 1.90014637 0.54926389 1.9990257 0.54926389 0.021443903 0.58963537
		 0.120323 0.58963537 0.2192021 0.58963537 0.31808114 0.58963537 0.41696024 0.58963537
		 0.51583934 0.58963537 0.61471844 0.58963537 0.71359754 0.58963537 0.81247658 0.58963537
		 0.91135561 0.58963537 1.010234714 0.58963537 1.10911381 0.58963537 1.20799291 0.58963537
		 1.30687201 0.58963537 1.40575111 0.58963537 1.50463021 0.58963537 1.60350907 0.58963537
		 1.70238841 0.58963537 1.8012675 0.58963537 1.90014637 0.58963537 1.9990257 0.58963537
		 0.021443903 0.63000691 0.120323 0.63000691 0.2192021 0.63000691 0.31808114 0.63000691
		 0.41696024 0.63000691 0.51583934 0.63000691 0.61471844 0.63000691 0.71359754 0.63000691
		 0.81247658 0.63000691 0.91135561 0.63000691 1.010234714 0.63000691 1.10911381 0.63000691
		 1.20799291 0.63000691 1.30687201 0.63000691 1.40575111 0.63000691 1.50463021 0.63000691
		 1.60350907 0.63000691 1.70238841 0.63000691 1.8012675 0.63000691 1.90014637 0.63000691
		 1.9990257 0.63000691 0.021443903 0.67037833 0.120323 0.67037833 0.2192021 0.67037833
		 0.31808114 0.67037833 0.41696024 0.67037833 0.51583934 0.67037833 0.61471844 0.67037833
		 0.71359754 0.67037833 0.81247658 0.67037833 0.91135561 0.67037833 1.010234714 0.67037833
		 1.10911381 0.67037833 1.20799291 0.67037833 1.30687201 0.67037833 1.40575111 0.67037833
		 1.50463021 0.67037833 1.60350907 0.67037833 1.70238841 0.67037833 1.8012675 0.67037833
		 1.90014637 0.67037833 1.9990257 0.67037833 0.021443903 0.71074986 0.120323 0.71074986
		 0.2192021 0.71074986 0.31808114 0.71074986 0.41696024 0.71074986 0.51583934 0.71074986
		 0.61471844 0.71074986 0.71359754 0.71074986 0.81247658 0.71074986 0.91135561 0.71074986
		 1.010234714 0.71074986 1.10911381 0.71074986 1.20799291 0.71074986 1.30687201 0.71074986
		 1.40575111 0.71074986 1.50463021 0.71074986 1.60350907 0.71074986 1.70238841 0.71074986
		 1.8012675 0.71074986 1.90014637 0.71074986 1.9990257 0.71074986 0.021443903 0.7511214
		 0.120323 0.7511214 0.2192021 0.7511214 0.31808114 0.7511214 0.41696024 0.7511214
		 0.51583934 0.7511214 0.61471844 0.7511214 0.71359754 0.7511214 0.81247658 0.7511214
		 0.91135561 0.7511214 1.010234714 0.7511214 1.10911381 0.7511214 1.20799291 0.7511214
		 1.30687201 0.7511214 1.40575111 0.7511214 1.50463021 0.7511214 1.60350907 0.7511214
		 1.70238841 0.7511214 1.8012675 0.7511214 1.90014637 0.7511214 1.9990257 0.7511214
		 0.021443903 0.79149288 0.120323 0.79149288 0.2192021 0.79149288 0.31808114 0.79149288
		 0.41696024 0.79149288 0.51583934 0.79149288 0.61471844 0.79149288 0.71359754 0.79149288
		 0.81247658 0.79149288 0.91135561 0.79149288 1.010234714 0.79149288 1.10911381 0.79149288
		 1.20799291 0.79149288 1.30687201 0.79149288 1.40575111 0.79149288 1.50463021 0.79149288
		 1.60350907 0.79149288 1.70238841 0.79149288 1.8012675 0.79149288 1.90014637 0.79149288
		 1.9990257 0.79149288 0.021443903 0.83186436 0.120323 0.83186436 0.2192021 0.83186436
		 0.31808114 0.83186436 0.41696024 0.83186436 0.51583934 0.83186436 0.61471844 0.83186436
		 0.71359754 0.83186436 0.81247658 0.83186436 0.91135561 0.83186436 1.010234714 0.83186436
		 1.10911381 0.83186436 1.20799291 0.83186436 1.30687201 0.83186436 1.40575111 0.83186436
		 1.50463021 0.83186436 1.60350907 0.83186436 1.70238841 0.83186436 1.8012675 0.83186436
		 1.90014637 0.83186436 1.9990257 0.83186436 0.021443903 0.87223583 0.120323 0.87223583
		 0.2192021 0.87223583 0.31808114 0.87223583 0.41696024 0.87223583 0.51583934 0.87223583
		 0.61471844 0.87223583 0.71359754 0.87223583 0.81247658 0.87223583 0.91135561 0.87223583
		 1.010234714 0.87223583 1.10911381 0.87223583 1.20799291 0.87223583 1.30687201 0.87223583
		 1.40575111 0.87223583 1.50463021 0.87223583 1.60350907 0.87223583 1.70238841 0.87223583
		 1.8012675 0.87223583 1.90014637 0.87223583 1.9990257 0.87223583 0.021443903 0.91260731
		 0.120323 0.91260731 0.2192021 0.91260731 0.31808114 0.91260731 0.41696024 0.91260731
		 0.51583934 0.91260731 0.61471844 0.91260731 0.71359754 0.91260731 0.81247658 0.91260731
		 0.91135561 0.91260731 1.010234714 0.91260731 1.10911381 0.91260731 1.20799291 0.91260731
		 1.30687201 0.91260731 1.40575111 0.91260731 1.50463021 0.91260731 1.60350907 0.91260731;
	setAttr ".uvst[0].uvsp[500:749]" 1.70238841 0.91260731 1.8012675 0.91260731
		 1.90014637 0.91260731 1.9990257 0.91260731 0.021443903 0.95297879 0.120323 0.95297879
		 0.2192021 0.95297879 0.31808114 0.95297879 0.41696024 0.95297879 0.51583934 0.95297879
		 0.61471844 0.95297879 0.71359754 0.95297879 0.81247658 0.95297879 0.91135561 0.95297879
		 1.010234714 0.95297879 1.10911381 0.95297879 1.20799291 0.95297879 1.30687201 0.95297879
		 1.40575111 0.95297879 1.50463021 0.95297879 1.60350907 0.95297879 1.70238841 0.95297879
		 1.8012675 0.95297879 1.90014637 0.95297879 1.9990257 0.95297879 0.021443903 0.99335027
		 0.120323 0.99335027 0.2192021 0.99335027 0.31808114 0.99335027 0.41696024 0.99335027
		 0.51583934 0.99335027 0.61471844 0.99335027 0.71359754 0.99335027 0.81247658 0.99335027
		 0.91135561 0.99335027 1.010234714 0.99335027 1.10911381 0.99335027 1.20799291 0.99335027
		 1.30687201 0.99335027 1.40575111 0.99335027 1.50463021 0.99335027 1.60350907 0.99335027
		 1.70238841 0.99335027 1.8012675 0.99335027 1.90014637 0.99335027 1.9990257 0.99335027
		 0.021443903 1.033721805 0.120323 1.033721805 0.2192021 1.033721805 0.31808114 1.033721805
		 0.41696024 1.033721805 0.51583934 1.033721805 0.61471844 1.033721805 0.71359754 1.033721805
		 0.81247658 1.033721805 0.91135561 1.033721805 1.010234714 1.033721805 1.10911381
		 1.033721805 1.20799291 1.033721805 1.30687201 1.033721805 1.40575111 1.033721805
		 1.50463021 1.033721805 1.60350907 1.033721805 1.70238841 1.033721805 1.8012675 1.033721805
		 1.90014637 1.033721805 1.9990257 1.033721805 0.021443903 1.074093342 0.120323 1.074093342
		 0.2192021 1.074093342 0.31808114 1.074093342 0.41696024 1.074093342 0.51583934 1.074093342
		 0.61471844 1.074093342 0.71359754 1.074093342 0.81247658 1.074093342 0.91135561 1.074093342
		 1.010234714 1.074093342 1.10911381 1.074093342 1.20799291 1.074093342 1.30687201
		 1.074093342 1.40575111 1.074093342 1.50463021 1.074093342 1.60350907 1.074093342
		 1.70238841 1.074093342 1.8012675 1.074093342 1.90014637 1.074093342 1.9990257 1.074093342
		 0.021443903 1.11446476 0.120323 1.11446476 0.2192021 1.11446476 0.31808114 1.11446476
		 0.41696024 1.11446476 0.51583934 1.11446476 0.61471844 1.11446476 0.71359754 1.11446476
		 0.81247658 1.11446476 0.91135561 1.11446476 1.010234714 1.11446476 1.10911381 1.11446476
		 1.20799291 1.11446476 1.30687201 1.11446476 1.40575111 1.11446476 1.50463021 1.11446476
		 1.60350907 1.11446476 1.70238841 1.11446476 1.8012675 1.11446476 1.90014637 1.11446476
		 1.9990257 1.11446476 0.021443903 1.15483618 0.120323 1.15483618 0.2192021 1.15483618
		 0.31808114 1.15483618 0.41696024 1.15483618 0.51583934 1.15483618 0.61471844 1.15483618
		 0.71359754 1.15483618 0.81247658 1.15483618 0.91135561 1.15483618 1.010234714 1.15483618
		 1.10911381 1.15483618 1.20799291 1.15483618 1.30687201 1.15483618 1.40575111 1.15483618
		 1.50463021 1.15483618 1.60350907 1.15483618 1.70238841 1.15483618 1.8012675 1.15483618
		 1.90014637 1.15483618 1.9990257 1.15483618 0.021443903 1.19520795 0.120323 1.19520795
		 0.2192021 1.19520795 0.31808114 1.19520795 0.41696024 1.19520795 0.51583934 1.19520795
		 0.61471844 1.19520795 0.71359754 1.19520795 0.81247658 1.19520795 0.91135561 1.19520795
		 1.010234714 1.19520795 1.10911381 1.19520795 1.20799291 1.19520795 1.30687201 1.19520795
		 1.40575111 1.19520795 1.50463021 1.19520795 1.60350907 1.19520795 1.70238841 1.19520795
		 1.8012675 1.19520795 1.90014637 1.19520795 1.9990257 1.19520795 0.021443903 1.23557913
		 0.120323 1.23557913 0.2192021 1.23557913 0.31808114 1.23557913 0.41696024 1.23557913
		 0.51583934 1.23557913 0.61471844 1.23557913 0.71359754 1.23557913 0.81247658 1.23557913
		 0.91135561 1.23557913 1.010234714 1.23557913 1.10911381 1.23557913 1.20799291 1.23557913
		 1.30687201 1.23557913 1.40575111 1.23557913 1.50463021 1.23557913 1.60350907 1.23557913
		 1.70238841 1.23557913 1.8012675 1.23557913 1.90014637 1.23557913 1.9990257 1.23557913
		 0.021443903 1.27595091 0.120323 1.27595091 0.2192021 1.27595091 0.31808114 1.27595091
		 0.41696024 1.27595091 0.51583934 1.27595091 0.61471844 1.27595091 0.71359754 1.27595091
		 0.81247658 1.27595091 0.91135561 1.27595091 1.010234714 1.27595091 1.10911381 1.27595091
		 1.20799291 1.27595091 1.30687201 1.27595091 1.40575111 1.27595091 1.50463021 1.27595091
		 1.60350907 1.27595091 1.70238841 1.27595091 1.8012675 1.27595091 1.90014637 1.27595091
		 1.9990257 1.27595091 0.021443903 1.31632233 0.120323 1.31632233 0.2192021 1.31632233
		 0.31808114 1.31632233 0.41696024 1.31632233 0.51583934 1.31632233 0.61471844 1.31632233
		 0.71359754 1.31632233 0.81247658 1.31632233 0.91135561 1.31632233 1.010234714 1.31632233
		 1.10911381 1.31632233 1.20799291 1.31632233 1.30687201 1.31632233 1.40575111 1.31632233
		 1.50463021 1.31632233 1.60350907 1.31632233 1.70238841 1.31632233 1.8012675 1.31632233
		 1.90014637 1.31632233 1.9990257 1.31632233 0.021443903 1.35669386 0.120323 1.35669386
		 0.2192021 1.35669386 0.31808114 1.35669386 0.41696024 1.35669386 0.51583934 1.35669386
		 0.61471844 1.35669386 0.71359754 1.35669386 0.81247658 1.35669386 0.91135561 1.35669386
		 1.010234714 1.35669386 1.10911381 1.35669386 1.20799291 1.35669386 1.30687201 1.35669386
		 1.40575111 1.35669386 1.50463021 1.35669386 1.60350907 1.35669386 1.70238841 1.35669386
		 1.8012675 1.35669386 1.90014637 1.35669386 1.9990257 1.35669386 0.021443903 1.3970654
		 0.120323 1.3970654 0.2192021 1.3970654 0.31808114 1.3970654 0.41696024 1.3970654
		 0.51583934 1.3970654 0.61471844 1.3970654 0.71359754 1.3970654 0.81247658 1.3970654
		 0.91135561 1.3970654 1.010234714 1.3970654 1.10911381 1.3970654 1.20799291 1.3970654
		 1.30687201 1.3970654 1.40575111 1.3970654;
	setAttr ".uvst[0].uvsp[750:999]" 1.50463021 1.3970654 1.60350907 1.3970654
		 1.70238841 1.3970654 1.8012675 1.3970654 1.90014637 1.3970654 1.9990257 1.3970654
		 0.021443903 1.43743682 0.120323 1.43743682 0.2192021 1.43743682 0.31808114 1.43743682
		 0.41696024 1.43743682 0.51583934 1.43743682 0.61471844 1.43743682 0.71359754 1.43743682
		 0.81247658 1.43743682 0.91135561 1.43743682 1.010234714 1.43743682 1.10911381 1.43743682
		 1.20799291 1.43743682 1.30687201 1.43743682 1.40575111 1.43743682 1.50463021 1.43743682
		 1.60350907 1.43743682 1.70238841 1.43743682 1.8012675 1.43743682 1.90014637 1.43743682
		 1.9990257 1.43743682 0.021443903 1.47780824 0.120323 1.47780824 0.2192021 1.47780824
		 0.31808114 1.47780824 0.41696024 1.47780824 0.51583934 1.47780824 0.61471844 1.47780824
		 0.71359754 1.47780824 0.81247658 1.47780824 0.91135561 1.47780824 1.010234714 1.47780824
		 1.10911381 1.47780824 1.20799291 1.47780824 1.30687201 1.47780824 1.40575111 1.47780824
		 1.50463021 1.47780824 1.60350907 1.47780824 1.70238841 1.47780824 1.8012675 1.47780824
		 1.90014637 1.47780824 1.9990257 1.47780824 0.021443903 1.51817977 0.120323 1.51817977
		 0.2192021 1.51817977 0.31808114 1.51817977 0.41696024 1.51817977 0.51583934 1.51817977
		 0.61471844 1.51817977 0.71359754 1.51817977 0.81247658 1.51817977 0.91135561 1.51817977
		 1.010234714 1.51817977 1.10911381 1.51817977 1.20799291 1.51817977 1.30687201 1.51817977
		 1.40575111 1.51817977 1.50463021 1.51817977 1.60350907 1.51817977 1.70238841 1.51817977
		 1.8012675 1.51817977 1.90014637 1.51817977 1.9990257 1.51817977 0.021443903 1.55855131
		 0.120323 1.55855131 0.2192021 1.55855131 0.31808114 1.55855131 0.41696024 1.55855131
		 0.51583934 1.55855131 0.61471844 1.55855131 0.71359754 1.55855131 0.81247658 1.55855131
		 0.91135561 1.55855131 1.010234714 1.55855131 1.10911381 1.55855131 1.20799291 1.55855131
		 1.30687201 1.55855131 1.40575111 1.55855131 1.50463021 1.55855131 1.60350907 1.55855131
		 1.70238841 1.55855131 1.8012675 1.55855131 1.90014637 1.55855131 1.9990257 1.55855131
		 0.021443903 1.59892273 0.120323 1.59892273 0.2192021 1.59892273 0.31808114 1.59892273
		 0.41696024 1.59892273 0.51583934 1.59892273 0.61471844 1.59892273 0.71359754 1.59892273
		 0.81247658 1.59892273 0.91135561 1.59892273 1.010234714 1.59892273 1.10911381 1.59892273
		 1.20799291 1.59892273 1.30687201 1.59892273 1.40575111 1.59892273 1.50463021 1.59892273
		 1.60350907 1.59892273 1.70238841 1.59892273 1.8012675 1.59892273 1.90014637 1.59892273
		 1.9990257 1.59892273 0.021443903 1.63929415 0.120323 1.63929415 0.2192021 1.63929415
		 0.31808114 1.63929415 0.41696024 1.63929415 0.51583934 1.63929415 0.61471844 1.63929415
		 0.71359754 1.63929415 0.81247658 1.63929415 0.91135561 1.63929415 1.010234714 1.63929415
		 1.10911381 1.63929415 1.20799291 1.63929415 1.30687201 1.63929415 1.40575111 1.63929415
		 1.50463021 1.63929415 1.60350907 1.63929415 1.70238841 1.63929415 1.8012675 1.63929415
		 1.90014637 1.63929415 1.9990257 1.63929415 0.021443903 1.67966568 0.120323 1.67966568
		 0.2192021 1.67966568 0.31808114 1.67966568 0.41696024 1.67966568 0.51583934 1.67966568
		 0.61471844 1.67966568 0.71359754 1.67966568 0.81247658 1.67966568 0.91135561 1.67966568
		 1.010234714 1.67966568 1.10911381 1.67966568 1.20799291 1.67966568 1.30687201 1.67966568
		 1.40575111 1.67966568 1.50463021 1.67966568 1.60350907 1.67966568 1.70238841 1.67966568
		 1.8012675 1.67966568 1.90014637 1.67966568 1.9990257 1.67966568 0.021443903 1.72003722
		 0.120323 1.72003722 0.2192021 1.72003722 0.31808114 1.72003722 0.41696024 1.72003722
		 0.51583934 1.72003722 0.61471844 1.72003722 0.71359754 1.72003722 0.81247658 1.72003722
		 0.91135561 1.72003722 1.010234714 1.72003722 1.10911381 1.72003722 1.20799291 1.72003722
		 1.30687201 1.72003722 1.40575111 1.72003722 1.50463021 1.72003722 1.60350907 1.72003722
		 1.70238841 1.72003722 1.8012675 1.72003722 1.90014637 1.72003722 1.9990257 1.72003722
		 0.021443903 1.76040864 0.120323 1.76040864 0.2192021 1.76040864 0.31808114 1.76040864
		 0.41696024 1.76040864 0.51583934 1.76040864 0.61471844 1.76040864 0.71359754 1.76040864
		 0.81247658 1.76040864 0.91135561 1.76040864 1.010234714 1.76040864 1.10911381 1.76040864
		 1.20799291 1.76040864 1.30687201 1.76040864 1.40575111 1.76040864 1.50463021 1.76040864
		 1.60350907 1.76040864 1.70238841 1.76040864 1.8012675 1.76040864 1.90014637 1.76040864
		 1.9990257 1.76040864 0.021443903 1.80078018 0.120323 1.80078018 0.2192021 1.80078018
		 0.31808114 1.80078018 0.41696024 1.80078018 0.51583934 1.80078018 0.61471844 1.80078018
		 0.71359754 1.80078018 0.81247658 1.80078018 0.91135561 1.80078018 1.010234714 1.80078018
		 1.10911381 1.80078018 1.20799291 1.80078018 1.30687201 1.80078018 1.40575111 1.80078018
		 1.50463021 1.80078018 1.60350907 1.80078018 1.70238841 1.80078018 1.8012675 1.80078018
		 1.90014637 1.80078018 1.9990257 1.80078018 0.021443903 1.84115171 0.120323 1.84115171
		 0.2192021 1.84115171 0.31808114 1.84115171 0.41696024 1.84115171 0.51583934 1.84115171
		 0.61471844 1.84115171 0.71359754 1.84115171 0.81247658 1.84115171 0.91135561 1.84115171
		 1.010234714 1.84115171 1.10911381 1.84115171 1.20799291 1.84115171 1.30687201 1.84115171
		 1.40575111 1.84115171 1.50463021 1.84115171 1.60350907 1.84115171 1.70238841 1.84115171
		 1.8012675 1.84115171 1.90014637 1.84115171 1.9990257 1.84115171 0.021443903 1.88152313
		 0.120323 1.88152313 0.2192021 1.88152313 0.31808114 1.88152313 0.41696024 1.88152313
		 0.51583934 1.88152313 0.61471844 1.88152313 0.71359754 1.88152313 0.81247658 1.88152313
		 0.91135561 1.88152313 1.010234714 1.88152313 1.10911381 1.88152313 1.20799291 1.88152313;
	setAttr ".uvst[0].uvsp[1000:1070]" 1.30687201 1.88152313 1.40575111 1.88152313
		 1.50463021 1.88152313 1.60350907 1.88152313 1.70238841 1.88152313 1.8012675 1.88152313
		 1.90014637 1.88152313 1.9990257 1.88152313 0.021443903 1.92189455 0.120323 1.92189455
		 0.2192021 1.92189455 0.31808114 1.92189455 0.41696024 1.92189455 0.51583934 1.92189455
		 0.61471844 1.92189455 0.71359754 1.92189455 0.81247658 1.92189455 0.91135561 1.92189455
		 1.010234714 1.92189455 1.10911381 1.92189455 1.20799291 1.92189455 1.30687201 1.92189455
		 1.40575111 1.92189455 1.50463021 1.92189455 1.60350907 1.92189455 1.70238841 1.92189455
		 1.8012675 1.92189455 1.90014637 1.92189455 1.9990257 1.92189455 0.021443903 1.96226633
		 0.120323 1.96226633 0.2192021 1.96226633 0.31808114 1.96226633 0.41696024 1.96226633
		 0.51583934 1.96226633 0.61471844 1.96226633 0.71359754 1.96226633 0.81247658 1.96226633
		 0.91135561 1.96226633 1.010234714 1.96226633 1.10911381 1.96226633 1.20799291 1.96226633
		 1.30687201 1.96226633 1.40575111 1.96226633 1.50463021 1.96226633 1.60350907 1.96226633
		 1.70238841 1.96226633 1.8012675 1.96226633 1.90014637 1.96226633 1.9990257 1.96226633
		 0.021443903 2.0026373863 0.120323 2.0026373863 0.2192021 2.0026373863 0.31808114
		 2.0026373863 0.41696024 2.0026373863 0.51583934 2.0026373863 0.61471844 2.0026373863
		 0.71359754 2.0026373863 0.81247658 2.0026373863 0.91135561 2.0026373863 1.010234714
		 2.0026373863 1.10911381 2.0026373863 1.20799291 2.0026373863 1.30687201 2.0026373863
		 1.40575111 2.0026373863 1.50463021 2.0026373863 1.60350907 2.0026373863 1.70238841
		 2.0026373863 1.8012675 2.0026373863 1.90014637 2.0026373863 1.9990257 2.0026373863;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1071 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0;
	setAttr ".pt[166:331]" -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0;
	setAttr ".pt[332:497]" -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0;
	setAttr ".pt[498:663]" -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0;
	setAttr ".pt[664:829]" -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0;
	setAttr ".pt[830:995]" -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0;
	setAttr ".pt[996:1070]" -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 
		-0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 
		0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 0 -0.76633799 0 
		0 -0.76633799 0 0 -0.76633799 0 0;
	setAttr -s 1071 ".vt";
	setAttr ".vt[0:165]"  -3.58587813 0.87430191 3.62748098 -3.17166996 0.87953794 3.65103745
		 -2.75641227 0.88447332 3.67016912 -2.34051371 0.88257086 3.67122149 -1.92467248 0.88022989 3.66319394
		 -1.50957537 0.87584221 3.64157701 -1.096953988 0.87018508 3.60924292 -0.68546104 0.86134678 3.5738647
		 -0.27434641 0.85082287 3.53396034 0.13867486 0.84655529 3.51740003 0.55211902 0.84853542 3.5339613
		 0.96520972 0.8526873 3.55505109 1.37819588 0.8577472 3.57006812 1.79068542 0.86288697 3.59060264
		 2.2037437 0.86728293 3.60615516 2.6175766 0.87115824 3.61486173 3.031206846 0.88296562 3.64618707
		 3.44633102 0.8978647 3.66348839 3.85979629 0.91192561 3.66321254 4.27231598 0.91760552 3.65538692
		 4.68639517 0.92590094 3.65538764 -3.58288217 1.045552015 3.53777838 -3.16902304 1.047649503 3.55540586
		 -2.75472641 1.049758673 3.57013631 -2.34043121 1.050577998 3.57584953 -1.92596006 1.052212358 3.57499695
		 -1.51136672 1.0511657 3.55913424 -1.10003221 1.046062469 3.52622819 -0.68739533 1.041522026 3.50081205
		 -0.27436653 1.039272428 3.48460722 0.13874973 1.039542675 3.495327 0.55100554 1.0424968 3.52462363
		 0.96377242 1.046588063 3.5443325 1.37656546 1.051563978 3.5570662 1.78934515 1.055795431 3.56719756
		 2.20236206 1.057412028 3.56650281 2.61531377 1.060613751 3.57302141 3.02849102 1.068119168 3.58965921
		 3.44288349 1.072989225 3.58049417 3.85489798 1.072428823 3.55295873 4.26755285 1.069632888 3.53444147
		 4.68255758 1.070077181 3.52635622 -3.58107448 1.22918391 3.47391534 -3.16742229 1.23051512 3.48957539
		 -2.75374389 1.23232615 3.50268722 -2.34017062 1.2342484 3.5103128 -1.9267745 1.23451102 3.50742531
		 -1.51407182 1.23204434 3.49035835 -1.099649906 1.22754431 3.45328569 -0.68709332 1.23015809 3.45328569
		 -0.27423117 1.23234951 3.45328927 0.13823107 1.23352063 3.48013234 0.55016685 1.23662651 3.50938034
		 0.96285152 1.24058354 3.52702618 1.37551856 1.24474347 3.53090262 1.78795707 1.24686503 3.52725101
		 2.20066237 1.24709129 3.52084541 2.61314201 1.24938726 3.5240829 3.025875807 1.25195062 3.52705503
		 3.43771458 1.24744606 3.49738955 3.8497057 1.2411443 3.45329261 4.26541233 1.24512899 3.45328856
		 4.68014669 1.25349581 3.46599746 -3.58060145 1.42337191 3.45328784 -3.16685939 1.42170882 3.45328879
		 -2.7530911 1.42063046 3.45328379 -2.33968592 1.42059696 3.45328212 -1.92647672 1.42122793 3.45329165
		 -1.51303101 1.42298305 3.45327806 -1.10011673 1.42332351 3.45328712 -0.68819159 1.42497385 3.45329261
		 -0.27506268 1.42674291 3.45328808 0.13760209 1.42840552 3.46466279 0.54954261 1.43099988 3.4912014
		 0.96217579 1.43468976 3.50500393 1.37427187 1.4369334 3.48969531 1.78630245 1.43693507 3.47832179
		 2.19887185 1.43799722 3.47624826 2.61124158 1.43938065 3.47677875 3.023917198 1.44064236 3.48003316
		 3.43577194 1.43595827 3.45327973 3.8494277 1.43693948 3.45328236 4.26353788 1.44089699 3.45328617
		 4.6774292 1.44702291 3.45747256 -3.57980943 1.61903167 3.45328307 -3.16626811 1.61768484 3.45328426
		 -2.7529707 1.61705637 3.45328236 -2.33976722 1.61696565 3.45328355 -1.92708015 1.6176306 3.4534235
		 -1.51389289 1.61844933 3.45328546 -1.1012522 1.61905313 3.45328188 -0.68848801 1.62031114 3.45328546
		 -0.27581748 1.62217546 3.45328021 0.13692342 1.62408221 3.45038342 0.54895198 1.62616813 3.47598791
		 0.9612931 1.62879729 3.47917008 1.3725276 1.62994552 3.44642067 1.78527677 1.63057363 3.44673896
		 2.19734359 1.63199508 3.44652009 2.60936785 1.63268507 3.44625378 3.023253679 1.63427496 3.45805192
		 3.43589902 1.63359582 3.4534936 3.84878421 1.63412535 3.45344257 4.26213789 1.63745344 3.4532876
		 4.67497015 1.64175773 3.45145798 -3.57893443 1.81577134 3.4506526 -3.16561818 1.81434381 3.45218468
		 -2.75251245 1.81371498 3.45251369 -2.33973145 1.81376731 3.45163035 -1.92707956 1.81415021 3.45124006
		 -1.51440883 1.8147912 3.45075345 -1.10165071 1.81510663 3.45083666 -0.68892848 1.81623697 3.4513092
		 -0.27622849 1.81775761 3.44815326 0.13628502 1.81947815 3.44733191 0.54844415 1.82199812 3.4618628
		 0.96066332 1.82409751 3.4585135 1.37247944 1.8252244 3.44064641 1.78465676 1.82669282 3.4425559
		 2.19706368 1.82809854 3.44465685 2.60956597 1.82910836 3.44710469 3.022171021 1.8300997 3.45372748
		 3.43461204 1.83027506 3.45114589 3.8473413 1.83114588 3.45042467 4.26048517 1.83419776 3.44981217
		 4.67353773 1.83815765 3.44900823 -3.57763338 2.012819767 3.45024419 -3.16467547 2.011502981 3.4536593
		 -2.75175023 2.010996342 3.45436263 -2.3391819 2.011234283 3.45265722 -1.92678869 2.011574268 3.45086408
		 -1.51432645 2.011951685 3.44955707 -1.10174394 2.012146473 3.45017695 -0.68912715 2.013153791 3.45016479
		 -0.27664346 2.014643908 3.44699168 0.13581909 2.016499996 3.44448471 0.54816812 2.018763542 3.44978261
		 0.9601633 2.02116251 3.44743085 1.37191141 2.02296257 3.44079208 1.78391767 2.024286509 3.44402456
		 2.19621873 2.02541399 3.44703674 2.60846162 2.026430607 3.44921947 3.020684719 2.027326822 3.45166183
		 3.43306589 2.0276618 3.44926596 3.8455143 2.028753042 3.44828987 4.25870037 2.031683445 3.44846916
		 4.6712575 2.03512764 3.44862938 -3.57673359 2.21113729 3.44650698 -3.1637814 2.20988703 3.45209932
		 -2.75116968 2.20946693 3.45272279 -2.33885384 2.20985317 3.45171261 -1.9265691 2.21018839 3.45020866
		 -1.51417887 2.21031833 3.44942784 -1.10188234 2.21066189 3.44953609 -0.68961757 2.21145034 3.44958663
		 -0.27725148 2.21290207 3.44759846 0.13513702 2.21465349 3.44609761 0.54736114 2.21715879 3.4467411
		 0.95933604 2.22011948 3.44689608 1.37127161 2.222224 3.44624662 1.78330398 2.22307682 3.44739819
		 2.19552588 2.22418308 3.44789648 2.60768771 2.22544575 3.44923759 3.01968956 2.22592974 3.44928455
		 3.43163085 2.22619414 3.44782782 3.8436532 2.22766948 3.44721031;
	setAttr ".vt[166:331]" 4.25630713 2.23006535 3.44748044 4.66900682 2.23376203 3.44826078
		 -3.57540607 2.40910459 3.43932176 -3.16215038 2.40823531 3.44087362 -2.75012207 2.40851045 3.44146299
		 -2.33802199 2.4087255 3.44179797 -1.92583573 2.4089992 3.44173789 -1.51374149 2.40894389 3.44109845
		 -1.10147929 2.40984154 3.44121003 -0.68964177 2.41020584 3.44070792 -0.27759916 2.41131496 3.4403038
		 0.13465425 2.41322303 3.43996978 0.54691839 2.41641402 3.43905044 0.95852762 2.42009139 3.4384768
		 1.3704288 2.42167211 3.43951869 1.78251529 2.42306495 3.43823266 2.19438958 2.42384171 3.43829513
		 2.60642815 2.42455745 3.43901205 3.018420458 2.42517757 3.43848968 3.43010926 2.42617035 3.4383316
		 3.84060025 2.42771244 3.43764019 4.25149393 2.42864513 3.43710828 4.66734982 2.43212295 3.43477297
		 -3.57308817 2.56874418 3.32450104 -3.16033888 2.56773281 3.32462239 -2.74793649 2.5679388 3.32316709
		 -2.3366468 2.56788039 3.32332325 -1.92457426 2.56783557 3.32310414 -1.51273727 2.5677774 3.32320166
		 -1.1010201 2.56800389 3.32277155 -0.68938231 2.56833482 3.32183552 -0.27759853 2.5683043 3.32105875
		 0.13424554 2.56878066 3.31939316 0.54619485 2.5705359 3.31633162 0.95785284 2.57288623 3.3117156
		 1.36963391 2.57313776 3.31137872 1.78161669 2.57296038 3.30904627 2.19332361 2.57296515 3.30835938
		 2.60530519 2.5735569 3.30845428 3.017128229 2.5735445 3.30702448 3.42878604 2.57310057 3.30557966
		 3.83972788 2.57348251 3.30438519 4.25091648 2.57351375 3.30398917 4.66551781 2.5770483 3.30139279
		 -3.57186174 2.59265614 3.12400985 -3.15957904 2.59265041 3.12390494 -2.7487545 2.59291983 3.12183571
		 -2.33658552 2.59295034 3.12211728 -1.92479217 2.59305668 3.12176895 -1.51284957 2.59283614 3.12335992
		 -1.10148108 2.5927701 3.12263894 -0.69005752 2.5931716 3.11855888 -0.27822423 2.59303546 3.12012005
		 0.13335362 2.59302711 3.117769 0.54518205 2.59199095 3.11456347 0.9570713 2.59048796 3.10935616
		 1.36894858 2.59068465 3.10886741 1.78086901 2.59085846 3.10763836 2.19281745 2.59089065 3.10726619
		 2.6045382 2.59061074 3.10575128 3.016338348 2.59111261 3.10641432 3.42843175 2.59128356 3.10418487
		 3.84036136 2.59101534 3.10361671 4.2527957 2.59105372 3.10336637 4.66509438 2.58810043 3.10205126
		 -3.57250166 2.58433557 2.92232299 -3.1606648 2.58436227 2.92136621 -2.74895835 2.58436871 2.92055726
		 -2.33717203 2.58439183 2.9198029 -1.92547607 2.5843997 2.91916466 -1.51386666 2.58439779 2.91849232
		 -1.1021632 2.5843997 2.9176724 -0.69056267 2.58441472 2.91650271 -0.27890554 2.58443713 2.91532588
		 0.13279553 2.5844264 2.9135828 0.54459268 2.58435154 2.91142535 0.95643109 2.58425713 2.90907979
		 1.36835909 2.58426332 2.90759897 1.78037465 2.58425808 2.90652752 2.19227529 2.58425736 2.90579748
		 2.60418987 2.58425808 2.90532732 3.016118288 2.58427334 2.90495896 3.42813444 2.58425713 2.90444541
		 3.84025955 2.58425713 2.90400171 4.25275946 2.58429313 2.90355968 4.66453028 2.58391023 2.90326858
		 -3.57266831 2.58393288 2.72180724 -3.16110849 2.58393288 2.72032976 -2.74934649 2.58393145 2.71908951
		 -2.33767819 2.58393312 2.71812391 -1.92600131 2.58393264 2.71717501 -1.51435077 2.58393145 2.7163341
		 -1.10271227 2.58393359 2.71542907 -0.69109261 2.58393478 2.71428823 -0.27946079 2.58393478 2.71312118
		 0.13228644 2.58393097 2.71162581 0.54411572 2.58393264 2.70991039 0.95601887 2.58393383 2.70813751
		 1.36799121 2.58393359 2.70684767 1.77998602 2.58393288 2.70589685 2.1919558 2.58393335 2.70528698
		 2.60393333 2.58393312 2.70499277 3.015964746 2.5839324 2.70481777 3.42804885 2.58392644 2.70464826
		 3.84019113 2.58392286 2.70452595 4.25264072 2.58413959 2.70436811 4.66463614 2.58391047 2.70456266
		 -3.57328749 2.58393455 2.52116013 -3.16172743 2.58393526 2.51924229 -2.75004053 2.58393478 2.5178175
		 -2.33833838 2.5839355 2.51655126 -1.92665577 2.58393574 2.51546693 -1.5149796 2.58393574 2.5144484
		 -1.10331428 2.58393574 2.51343274 -0.69165152 2.58393574 2.51234674 -0.27992371 2.5839355 2.51124501
		 0.13187811 2.58393431 2.50998425 0.54377854 2.58393407 2.50860953 0.9557398 2.58393431 2.507236
		 1.36774361 2.58393407 2.50617957 1.77978551 2.58393407 2.50541997 2.19182158 2.58393431 2.50498724
		 2.60388803 2.58393407 2.50485086 3.015978813 2.58393383 2.50487375 3.42809796 2.5839324 2.50493836
		 3.84025693 2.58393264 2.50509095 4.25277662 2.58411932 2.50523591 4.66471004 2.58390927 2.5057497
		 -3.57406235 2.58393288 2.32050514 -3.16256952 2.58393335 2.31823277 -2.75085878 2.58393312 2.31658983
		 -2.33913612 2.58393335 2.3151989 -1.92740071 2.58393335 2.31395578 -1.51567423 2.58393335 2.31283975
		 -1.1039325 2.58393312 2.31177759 -0.69216454 2.58393335 2.31073833 -0.28034267 2.58393335 2.30972385
		 0.13155587 2.58393288 2.30865026 0.54353064 2.58393288 2.30755091 0.95556003 2.58393288 2.30647755
		 1.36763191 2.58393288 2.30565047 1.7797364 2.58393288 2.30509639 2.19185638 2.58393288 2.30483842
		 2.60398841 2.58393288 2.30484343 3.016130686 2.58393264 2.30501246 3.4282856 2.58393288 2.30529332
		 3.84049106 2.58393288 2.30570149 4.25301647 2.5841186 2.30607653 4.66493464 2.58390856 2.30684805
		 -3.5750196 2.58393288 2.11980152 -3.16351843 2.58393288 2.11730289 -2.75178528 2.58393288 2.11552882
		 -2.34000182 2.58393288 2.11403012 -1.9282043 2.58393288 2.11271882 -1.51638484 2.58393288 2.11155057
		 -1.10453892 2.58393288 2.11049461 -0.69265455 2.58393288 2.10950756 -0.28071466 2.58393288 2.10858083
		 0.13128778 2.58393288 2.10766649 0.54335487 2.58393288 2.106776 0.95547146 2.58393288 2.10595465
		 1.36762607 2.58393288 2.10533476 1.77981102 2.58393288 2.10496259 2.19200444 2.58393288 2.10485291
		 2.60420108 2.58393288 2.10497808 3.016396284 2.58393979 2.10528445;
	setAttr ".vt[332:497]" 3.42860317 2.5839262 2.10574484 3.84082723 2.58393288 2.10634089
		 4.25337267 2.58412051 2.10690308 4.66526222 2.5839076 2.10787773 -3.5760529 2.58393288 1.91909611
		 -3.16453934 2.58393288 1.9164784 -2.75275302 2.58393288 1.91463017 -2.34090209 2.58393288 1.91308999
		 -1.92901039 2.58393288 1.91175663 -1.51708531 2.58393288 1.91059566 -1.10511994 2.58393288 1.90956795
		 -0.69311035 2.58393288 1.90864706 -0.28104818 2.58393288 1.90781021 0.1310685 2.58393288 1.90702915
		 0.54324025 2.58393288 1.90631378 0.95545506 2.58393288 1.90569127 1.36770213 2.58393288 1.90524936
		 1.77996862 2.58393288 1.90502524 2.19223762 2.58393288 1.90503526 2.60449982 2.58393335 1.90526688
		 3.016756296 2.58393431 1.90568948 3.42900181 2.5839262 1.90627766 3.84125209 2.58393288 1.9070127
		 4.25380993 2.58412266 1.90771675 4.66567993 2.58390665 1.90883732 -3.57712388 2.58393288 1.71840203
		 -3.16557145 2.58393288 1.71576452 -2.75372481 2.58393288 1.71391356 -2.34178591 2.58393288 1.71238565
		 -1.92979324 2.58393288 1.71108079 -1.51775157 2.58393288 1.70995784 -1.10566342 2.58393288 1.70898652
		 -0.69352651 2.58393288 1.70813835 -0.28134054 2.58393288 1.70739293 0.13089465 2.58393288 1.70673132
		 0.54317635 2.58393288 1.706159 0.95549399 2.58393288 1.70569539 1.36783445 2.58393288 1.70539403
		 1.7801851 2.58393288 1.70528805 2.19253039 2.58393288 1.70539463 2.60486245 2.58393335 1.70571005
		 3.017173529 2.58393288 1.70621347 3.42946124 2.5839262 1.70689011 3.84173298 2.58393288 1.70771921
		 4.25430679 2.58412552 1.70851648 4.66615582 2.58390617 1.70973444 -3.57817674 2.58393288 1.51774538
		 -3.16657543 2.58393288 1.51517403 -2.75465488 2.58393288 1.5133841 -2.34262538 2.58393288 1.51191986
		 -1.93052542 2.58393288 1.51067972 -1.51836801 2.58393288 1.50962555 -1.1061573 2.58393288 1.50872719
		 -0.69389689 2.58393288 1.50796103 -0.28158891 2.58393288 1.50730705 0.1307628 2.58393288 1.50675201
		 0.54315388 2.58393288 1.50629818 0.95557231 2.58393288 1.5059576 1.36800528 2.58393288 1.5057658
		 1.78043997 2.58393288 1.50575066 2.19286275 2.58393478 1.50592864 2.60526037 2.58393288 1.50629938
		 3.017626762 2.58393288 1.50685263 3.42995262 2.5839262 1.50757933 3.84224749 2.58393288 1.50845993
		 4.25483418 2.58412838 1.50930667 4.66666937 2.58390498 1.51057339 -3.57917547 2.58393288 1.31714737
		 -3.16751218 2.58393288 1.31471467 -2.75551534 2.58393288 1.31304121 -2.34339261 2.58393288 1.31168199
		 -1.93118918 2.58393288 1.3105396 -1.51891947 2.58393288 1.30957663 -1.10659301 2.58393288 1.30876696
		 -0.69421512 2.58393288 1.30808878 -0.28179237 2.58393288 1.30752528 0.13066991 2.58393288 1.30706513
		 0.54316419 2.58393288 1.3067081 0.95567882 2.58393288 1.30646312 1.36820066 2.58393288 1.30635417
		 1.78071666 2.58393383 1.30640411 2.19321203 2.58393288 1.30662692 2.60567331 2.58393288 1.30702674
		 3.018091202 2.58393288 1.30759943 3.43045521 2.5839262 1.30834079 3.84277153 2.58393288 1.30923343
		 4.25537205 2.58413148 1.31008828 4.66719437 2.58391476 1.31136274 -3.58008695 2.58393288 1.1166333
		 -3.16835618 2.58393288 1.114393 -2.75628161 2.58393288 1.11287916 -2.3440702 2.58393288 1.11165977
		 -1.93176866 2.58393288 1.110641 -1.51939559 2.58393288 1.10978842 -1.10696232 2.58393288 1.10907876
		 -0.69447774 2.58393288 1.10849333 -0.28195012 2.58393288 1.10801733 0.13061234 2.58393288 1.10764134
		 0.54320115 2.58393288 1.10736442 0.95580417 2.58393288 1.10719275 1.3684082 2.58393288 1.1071434
		 1.7809993 2.58393335 1.10723412 2.19356275 2.58393288 1.10747802 2.60608244 2.58393288 1.10788167
		 3.018548727 2.58393288 1.10844541 3.43094778 2.5839262 1.10916936 3.8432858 2.58393288 1.11003911
		 4.25589848 2.58413482 1.11086559 4.66771269 2.58391547 1.11211026 -3.58089137 2.58393288 0.9162221
		 -3.16908884 2.58393288 0.91421169 -2.75693822 2.58393288 0.91288984 -2.34464383 2.58393288 0.91183633
		 -1.93225384 2.58393288 0.91096145 -1.51978803 2.58393288 0.91023338 -1.1072607 2.58393288 0.90963209
		 -0.69468212 2.58393288 0.90914178 -0.28206304 2.58393288 0.90874994 0.1305874 2.58393288 0.90844911
		 0.54325932 2.58393288 0.90823817 0.9559406 2.58393288 0.90812171 1.36861753 2.58394003 0.90811116
		 1.78127587 2.58393288 0.90822214 2.19389963 2.58393288 0.9084658 2.60647273 2.58393288 0.90885031
		 3.01898241 2.58393288 0.90937948 3.43141389 2.5839262 0.91005778 3.84377241 2.58393288 0.91087401
		 4.25639629 2.58413792 0.91164112 4.66820574 2.583915 0.91282392 -3.58157539 2.58393288 0.7159332
		 -3.16969848 2.58393288 0.71417546 -2.75747514 2.58393288 0.71306628 -2.34510565 2.58393288 0.71219587
		 -1.93263769 2.58393288 0.71147799 -1.52009249 2.58393288 0.71088374 -1.10748529 2.58393288 0.71039569
		 -0.69482791 2.58393288 0.71000081 -0.28213206 2.58393288 0.70968956 0.13059209 2.58393288 0.70945603
		 0.54333419 2.58393288 0.70929945 0.95608109 2.58393383 0.70922309 1.36881971 2.58393312 0.70923561
		 1.78153551 2.58393288 0.7093485 2.19421172 2.58393288 0.70957321 2.60683107 2.58393288 0.70991844
		 3.019379616 2.58393288 0.7103911 3.43183994 2.5839262 0.71099955 3.84421754 2.58393288 0.71173692
		 4.25685215 2.58414054 0.71241838 4.66865969 2.58391142 0.71351266 -3.58213377 2.58393288 0.51578319
		 -3.17018032 2.58393288 0.51428747 -2.75788856 2.58393288 0.51339984 -2.34545255 2.58393288 0.51272047
		 -1.93291843 2.58393288 0.51216602 -1.5203079 2.58393288 0.51170951 -1.10763645 2.58393288 0.51133603
		 -0.69491619 2.58393288 0.5110355 -0.28215939 2.58393288 0.51080066 0.13062334 2.58393288 0.51062751
		 0.54342085 2.58393288 0.51051551 0.95622021 2.58393335 0.51046687 1.36900818 2.58393288 0.51048839
		 1.78177011 2.58393288 0.51058972 2.19448924 2.58393288 0.51078039;
	setAttr ".vt[498:663]" 2.60714746 2.58393288 0.51106995 3.019729376 2.58393288 0.51146787
		 3.43221593 2.58392596 0.51198673 3.84461117 2.58393288 0.5126242 4.25725412 2.58414292 0.51319909
		 4.66906309 2.58391714 0.51418471 -3.58256721 2.58393288 0.31578898 -3.17053628 2.58393288 0.3145524
		 -2.75818014 2.58393288 0.31388441 -2.34568596 2.58393288 0.3133949 -1.93309832 2.58393288 0.31300268
		 -1.520437 2.58393288 0.31268248 -1.10771692 2.58393288 0.31242168 -0.69494998 2.58393288 0.31221238
		 -0.28214827 2.58393288 0.31204945 0.13067727 2.58393288 0.31193042 0.54351544 2.58393335 0.31185445
		 0.95635313 2.58393288 0.31182384 1.36917722 2.58393288 0.31184429 1.78197324 2.58393288 0.31192288
		 2.1947248 2.58393288 0.31206805 2.60741377 2.58393288 0.31228957 3.020024061 2.58393288 0.31259888
		 3.43253398 2.58392596 0.31301269 3.84494567 2.58393288 0.31353384 4.25759649 2.58414555 0.313986
		 4.66940689 2.58389974 0.31484774 -3.5828824 2.58393288 0.11596547 -3.17077279 2.58393288 0.11497366
		 -2.75835681 2.58393288 0.11451278 -2.34581327 2.58393288 0.11420294 -1.93318355 2.58393288 0.11396492
		 -1.52048552 2.58393288 0.11377454 -1.10773206 2.58393288 0.11362091 -0.69493419 2.58393288 0.11349786
		 -0.28210333 2.58393288 0.11340164 0.13074975 2.58393383 0.11333047 0.54361373 2.58393288 0.11328394
		 0.95647585 2.58393288 0.11326405 1.36932278 2.58393288 0.11327531 1.78214073 2.58393288 0.11332323
		 2.19491386 2.58393288 0.11341529 2.60762477 2.58393288 0.11356093 3.020257235 2.58393288 0.11377263
		 3.43278885 2.58392596 0.11407044 3.8452177 2.58393288 0.11446267 4.2578783 2.58414674 0.11477871
		 4.66968775 2.58391523 0.11550719 -3.58309078 2.58393288 -0.083672062 -3.17090154 2.58393288 -0.084443629
		 -2.75842977 2.58393288 -0.084719397 -2.34584498 2.58393288 -0.084868163 -1.93318427 2.58393288 -0.084967002
		 -1.52046227 2.58393288 -0.085038975 -1.10768962 2.58393288 -0.085094176 -0.69487536 2.58393288 -0.085137911
		 -0.28203008 2.58393288 -0.085173361 0.13083589 2.58393335 -0.085202567 0.5437119 2.58393288 -0.085225418
		 0.95658481 2.58393288 -0.085240096 1.36944187 2.58393288 -0.085243732 1.78226972 2.58393288 -0.085231505
		 2.1950531 2.58393288 -0.085196756 2.60777545 2.58393288 -0.085130394 3.020423412 2.58393288 -0.085019939
		 3.43297434 2.58392596 -0.084844008 3.8454237 2.58393288 -0.084590085 4.2581048 2.58414888 -0.084423184
		 4.669909 2.58391094 -0.083834581 -3.58320808 2.58393288 -0.28311181 -3.17093897 2.58393288 -0.28369659
		 -2.75841475 2.58393288 -0.2838178 -2.34579587 2.58393288 -0.28383145 -1.93311369 2.58393288 -0.28381184
		 -1.52037907 2.58393288 -0.28378144 -1.10759938 2.58393288 -0.28375015 -0.69478166 2.58393288 -0.28372344
		 -0.2819353 2.58393335 -0.28370541 0.13093056 2.58393288 -0.2836982 0.54380548 2.58393288 -0.28370193
		 0.95667702 2.58393288 -0.28371602 1.36953247 2.58393288 -0.28373826 1.78235912 2.58393288 -0.28376457
		 2.19514275 2.58393288 -0.28378862 2.60786819 2.58393288 -0.28380162 3.020523787 2.58393288 -0.28379107
		 3.4330883 2.58392596 -0.28373513 3.84556508 2.58393288 -0.28362286 4.25828028 2.58415008 -0.28361505
		 4.6700902 2.58390999 -0.28318489 -3.58325338 2.58393288 -0.4823432 -3.17090487 2.58393288 -0.48278186
		 -2.75833201 2.58393288 -0.48278597 -2.34568453 2.58393288 -0.48269632 -1.93298829 2.58393288 -0.48258418
		 -1.52024984 2.58393288 -0.48247129 -1.10747302 2.58393288 -0.48236841 -0.69466269 2.58393383 -0.48228255
		 -0.28182638 2.58393288 -0.48221898 0.13102797 2.58393288 -0.48218098 0.54389048 2.58393288 -0.48217013
		 0.95674938 2.58393288 -0.48218694 1.36959279 2.58393288 -0.4822298 1.78240812 2.58393288 -0.48229504
		 2.19518209 2.58393288 -0.48237661 2.60790038 2.58393288 -0.48246524 3.020552874 2.58393288 -0.48254812
		 3.43312359 2.5839262 -0.48260453 3.84561443 2.58393288 -0.48262325 4.25835419 2.58415532 -0.48276991
		 4.67027569 2.58389854 -0.48254898 -3.58324814 2.58393288 -0.6813615 -3.17082143 2.58393288 -0.68169963
		 -2.75820279 2.58393288 -0.68162864 -2.34553099 2.58393288 -0.68147212 -1.9328264 2.58393288 -0.681297
		 -1.52009046 2.58393288 -0.68112487 -1.10732388 2.58393312 -0.68096817 -0.69452918 2.58393335 -0.68083632
		 -0.28171158 2.58393288 -0.68073666 0.13112174 2.58393288 -0.68067437 0.5439623 2.58393288 -0.68065333
		 0.95679927 2.58393288 -0.68067509 1.36962163 2.58393288 -0.68073916 1.78241765 2.58393288 -0.68084234
		 2.19517493 2.58393288 -0.68097848 2.60788035 2.58393288 -0.68113792 3.020526171 2.58393288 -0.68130767
		 3.43309975 2.58392596 -0.68146741 3.845608 2.58393288 -0.68160647 4.25837278 2.58417821 -0.68188214
		 4.67028522 2.5839138 -0.68182188 -3.58321428 2.58393288 -0.88016564 -3.17071271 2.58393288 -0.88045126
		 -2.75805092 2.58393288 -0.88034952 -2.34535789 2.58393288 -0.8801648 -1.93264782 2.58393288 -0.87995899
		 -1.5199182 2.58393288 -0.87975341 -1.10716677 2.58393335 -0.87956333 -0.69439274 2.58393288 -0.87940073
		 -0.28160042 2.58393288 -0.87927562 0.1312051 2.58393288 -0.87919682 0.54401654 2.58393288 -0.87917
		 0.95682418 2.58393288 -0.87919843 1.3696183 2.58393288 -0.87928295 1.78238809 2.58393288 -0.87942111
		 2.195122 2.58393288 -0.87960678 2.60780764 2.58393288 -0.87982929 3.020437002 2.58393288 -0.88007385
		 3.43299747 2.58392596 -0.88031852 3.84550309 2.58393312 -0.88055462 4.2582612 2.58407593 -0.88095337
		 4.67026615 2.58391333 -0.88106316 -3.58317471 2.58393288 -1.078762412 -3.17060208 2.58393288 -1.079043031
		 -2.7579 2.58393288 -1.078954577 -2.34518766 2.58393288 -1.078781128 -1.93247342 2.58393288 -1.078577876
		 -1.51975179 2.58393383 -1.078366637 -1.10701728 2.58393288 -1.078165293 -0.69426692 2.58393288 -1.077988744
		 -0.28150284 2.58393288 -1.077851295 0.13127108 2.58393288 -1.077764511 0.54404885 2.58393288 -1.077736616
		 0.9568221 2.58393288 -1.077773094 1.36958265 2.58393288 -1.077876568;
	setAttr ".vt[664:829]" 1.78232133 2.58393288 -1.078045607 2.19502783 2.58393288 -1.078274369
		 2.60769105 2.58393288 -1.078551531 3.020303965 2.58393288 -1.078861117 3.4328599 2.58392596 -1.079182148
		 3.84536386 2.58393312 -1.079506636 4.25813007 2.58421063 -1.080000877 4.67014027 2.58391333 -1.080205083
		 -3.58314967 2.58393288 -1.27716267 -3.17051148 2.58393288 -1.27748287 -2.75777268 2.58393288 -1.27744997
		 -2.34504247 2.58393288 -1.27732587 -1.93232441 2.58393312 -1.27715802 -1.5196104 2.58393335 -1.27696991
		 -1.10689235 2.58393288 -1.27678061 -0.69416547 2.58393288 -1.27660871 -0.28142971 2.58393288 -1.27647269
		 0.13131204 2.58393288 -1.27638721 0.54405487 2.58393288 -1.27636361 0.9567917 2.58393288 -1.27640998
		 1.36951566 2.58393288 -1.2765305 1.78221989 2.58393288 -1.27672517 2.19489622 2.58393288 -1.27698886
		 2.60753489 2.58393288 -1.27731061 3.020129204 2.58393288 -1.27767313 3.43266416 2.58392596 -1.27805305
		 3.84515357 2.58393312 -1.27843726 4.25789261 2.58407664 -1.27898407 4.66992569 2.58391333 -1.27926266
		 -3.58315802 2.58393288 -1.47538292 -3.17046094 2.58393288 -1.47578359 -2.75769067 2.58393288 -1.47584617
		 -2.34494448 2.58393288 -1.47580612 -1.93222153 2.58393335 -1.47570491 -1.51951349 2.58393288 -1.47556782
		 -1.10680974 2.58393288 -1.4754138 -0.69410306 2.58393288 -1.4752655 -0.28139243 2.58393288 -1.4751451
		 0.13132033 2.58393288 -1.47507107 0.54403079 2.58393288 -1.47505832 0.95673233 2.58393288 -1.47511673
		 1.36941981 2.58393288 -1.47525263 1.78208852 2.58393288 -1.47546709 2.19473314 2.58393288 -1.47575676
		 2.60734677 2.58393288 -1.47611141 3.019922733 2.58393288 -1.47651494 3.43245053 2.58392572 -1.47694159
		 3.84492874 2.58393288 -1.47737336 4.25765085 2.58418036 -1.47796774 4.66969395 2.5839045 -1.47827268
		 -3.58321881 2.58393288 -1.67343748 -3.17047 2.58393288 -1.67396033 -2.75767541 2.58393288 -1.6741569
		 -2.34491396 2.58393359 -1.67422986 -1.93218493 2.58393288 -1.67422378 -1.51948035 2.58393288 -1.67416286
		 -1.10678625 2.58393288 -1.67406595 -0.69409406 2.58393288 -1.67395878 -0.28140178 2.58393288 -1.6738677
		 0.1312888 2.58393288 -1.67381549 0.54397315 2.58393288 -1.67382014 0.95664477 2.58393288 -1.67389405
		 1.36929929 2.58393288 -1.67404437 1.78193426 2.58393288 -1.67427373 2.19454741 2.58393288 -1.67457962
		 2.60713553 2.58393288 -1.67495465 3.01969552 2.58393288 -1.67538369 3.43221641 2.58392572 -1.67584336
		 3.84469056 2.58393288 -1.67631114 4.25740004 2.58415484 -1.67692304 4.66938114 2.58390832 -1.67720616
		 -3.58335257 2.58393288 -1.87133324 -3.17056417 2.58393288 -1.87203336 -2.75775194 2.58393407 -1.87239838
		 -2.3449707 2.58393359 -1.8726052 -1.93223417 2.58393288 -1.87271893 -1.51952851 2.58393288 -1.87275505
		 -1.10683775 2.58393288 -1.87273335 -0.69415134 2.58393288 -1.87268221 -0.28146738 2.58393288 -1.87263262
		 0.13121174 2.58393288 -1.87261152 0.54388034 2.58393288 -1.87264061 0.95653123 2.58393288 -1.87273431
		 1.36916041 2.58393288 -1.87290025 1.78176677 2.58393288 -1.87314069 2.19435072 2.58393288 -1.87345445
		 2.60691357 2.58393288 -1.87383592 3.01945734 2.58393288 -1.87427473 3.43197417 2.58392572 -1.87475169
		 3.8444531 2.58393288 -1.87524295 4.25716257 2.58414721 -1.87587917 4.66913462 2.58390522 -1.87617135
		 -3.58361483 2.58393288 -2.069060326 -3.17077184 2.58393288 -2.070019007 -2.75794053 2.58393383 -2.070572853
		 -2.3451333 2.58393288 -2.070936441 -1.93238723 2.58393288 -2.071190357 -1.51967442 2.58393288 -2.071339607
		 -1.10697818 2.58393288 -2.071406364 -0.69428605 2.58393288 -2.071421862 -0.28159696 2.58393288 -2.071422577
		 0.13108493 2.58393288 -2.071440935 0.54375178 2.58393288 -2.07150197 0.95639503 2.58393288 -2.071621418
		 1.36901021 2.58393288 -2.071805716 1.78159654 2.58393288 -2.072056055 2.19415665 2.58393288 -2.072371244
		 2.6066947 2.58393288 -2.072747946 3.019219398 2.58393288 -2.07317996 3.43173122 2.58392596 -2.073656559
		 3.84421849 2.58393288 -2.074162245 4.25695515 2.58414507 -2.074822664 4.66891336 2.5839088 -2.075147867
		 -3.58399868 2.58393359 -2.26661873 -3.17119813 2.58394003 -2.26795793 -2.75825477 2.58393288 -2.26868415
		 -2.3454299 2.58393288 -2.26923275 -1.93265784 2.58393288 -2.2696383 -1.51993167 2.58393288 -2.26991272
		 -1.10721838 2.58393288 -2.27007389 -0.69450766 2.58393288 -2.27016139 -0.28179759 2.58393288 -2.27021766
		 0.13090374 2.58393288 -2.27028227 0.54358572 2.58393288 -2.27038312 0.95623791 2.58393288 -2.27053547
		 1.36885452 2.58393288 -2.27074337 1.78143489 2.58393288 -2.27100635 2.1939795 2.58393288 -2.27132225
		 2.60649395 2.58393288 -2.27168703 3.018995762 2.58393288 -2.27209926 3.43149543 2.58392596 -2.27255869
		 3.84398341 2.58393288 -2.27305722 4.25677204 2.58414388 -2.27375031 4.66871643 2.58390689 -2.27415085
		 -3.58462834 2.5839417 -2.46413708 -3.17160487 2.58392978 -2.46564698 -2.75872612 2.58393288 -2.46667433
		 -2.34584975 2.58393288 -2.46744418 -1.93306613 2.58393288 -2.46802807 -1.52030659 2.58393288 -2.46843195
		 -1.10756552 2.58393288 -2.46869135 -0.69481987 2.58393288 -2.46885085 -0.28207308 2.58393288 -2.46896577
		 0.13066478 2.58393288 -2.46908331 0.54337901 2.58393288 -2.4692328 0.95605844 2.58393288 -2.46942735
		 1.36869538 2.58393288 -2.46966791 1.78128529 2.58393288 -2.46995091 2.1938262 2.58393288 -2.47027302
		 2.60632396 2.58393288 -2.47062445 3.018797874 2.58393288 -2.47100282 3.43127203 2.58392596 -2.47141695
		 3.84377241 2.58393288 -2.47189212 4.25663424 2.58414674 -2.4726193 4.66854095 2.5839119 -2.47320795
		 -3.58516574 2.58393884 -2.66153049 -3.17234254 2.58392835 -2.66337323 -2.75931931 2.58392787 -2.66465569
		 -2.346457 2.58392811 -2.66566348 -1.93360734 2.58392811 -2.66642284 -1.52081096 2.58393025 -2.66696334
		 -1.10802007 2.58393073 -2.66731548 -0.6952275 2.58393049 -2.66754055 -0.28242785 2.58393073 -2.66770935
		 0.13036305 2.58393073 -2.66788077 0.54312855 2.58393025 -2.66808462;
	setAttr ".vt[830:995]" 0.95585424 2.58392906 -2.66832924 1.36853242 2.58392906 -2.66861272
		 1.78115392 2.5839293 -2.66893053 2.19371128 2.58392835 -2.66927886 2.60620952 2.58392906 -2.66963363
		 3.018661499 2.58392882 -2.66998291 3.43111134 2.58392358 -2.67033839 3.84353018 2.58392644 -2.67073917
		 4.25624514 2.58413935 -2.67138958 4.66834211 2.58389735 -2.67237568 -3.58601594 2.58422518 -2.85902166
		 -3.17311811 2.5844717 -2.86127996 -2.76013517 2.58450675 -2.86277723 -2.34719038 2.58453488 -2.86402893
		 -1.9343127 2.58455992 -2.86496615 -1.5214535 2.58457971 -2.86564112 -1.1086154 2.58459353 -2.86608624
		 -0.69576424 2.58460021 -2.86637497 -0.28290549 2.58460355 -2.86660051 0.12994775 2.58460689 -2.86683393
		 0.54277402 2.58461237 -2.86710477 0.9555589 2.58461905 -2.86741257 1.36829138 2.58462572 -2.86775208
		 1.78095829 2.58463168 -2.86811185 2.19355321 2.58463502 -2.86847091 2.60607624 2.58463478 -2.86880922
		 3.018540859 2.58462977 -2.86911321 3.43098521 2.58461905 -2.86940479 3.84343529 2.58461642 -2.86978054
		 4.25620079 2.5845964 -2.87050009 4.66792345 2.58384943 -2.87158847 -3.58725095 2.59573627 -3.056138754
		 -3.17426181 2.59689999 -3.058885813 -2.76110816 2.59727383 -3.060628176 -2.3480854 2.59751081 -3.062018633
		 -1.93509281 2.59774065 -3.063097954 -1.52215624 2.59792876 -3.06387043 -1.1092422 2.59804034 -3.064384222
		 -0.6963346 2.59805584 -3.064713001 -0.28339434 2.59804106 -3.064977407 0.12955119 2.59802961 -3.065253496
		 0.54246086 2.59806323 -3.065571308 0.95532143 2.59812212 -3.065932274 1.36813128 2.59818959 -3.066326857
		 1.78087711 2.59826732 -3.066736937 2.19354773 2.59832287 -3.06713295 2.60612988 2.59834409 -3.067492485
		 3.018610239 2.59831238 -3.067807674 3.43085051 2.59821677 -3.068000555 3.84306073 2.59807491 -3.068230391
		 4.25597429 2.59677219 -3.068870068 4.66831398 2.59752393 -3.068898201 -3.58857727 2.57187605 -3.2524488
		 -3.17542768 2.57112312 -3.2556622 -2.76218724 2.57076931 -3.25767183 -2.34901905 2.57038593 -3.25923347
		 -1.93591845 2.57001257 -3.26042271 -1.52288806 2.56972623 -3.26126599 -1.10991216 2.56958199 -3.26181149
		 -0.69692677 2.56956697 -3.26216674 -0.28389341 2.56956744 -3.26247001 0.12915483 2.56951785 -3.26280785
		 0.54215658 2.5693872 -3.26318526 0.95509446 2.5692327 -3.26360393 1.36798894 2.56906629 -3.2640419
		 1.78082335 2.56888652 -3.26448321 2.19358325 2.56873822 -3.26490402 2.60625315 2.56863332 -3.26528788
		 3.018831253 2.56860042 -3.2656157 3.43112159 2.56871486 -3.26583338 3.84326029 2.56888103 -3.26603961
		 4.25355196 2.56727481 -3.26633811 4.66878653 2.56830382 -3.2657125 -3.58965731 2.43222356 -3.39104438
		 -3.17653918 2.42943907 -3.39192629 -2.76321578 2.42742658 -3.39250016 -2.34997034 2.42585325 -3.39303446
		 -1.93677187 2.42462778 -3.39350867 -1.52365947 2.42376304 -3.39384985 -1.11057436 2.42321706 -3.39400363
		 -0.69748116 2.42291713 -3.39398956 -0.28434569 2.42266703 -3.39397836 0.12878171 2.42234325 -3.39403629
		 0.54185688 2.42191243 -3.3941915 0.95487636 2.42144156 -3.39435649 1.36785793 2.42095613 -3.39452147
		 1.78079402 2.42045593 -3.39469266 2.19368029 2.42000127 -3.39481616 2.60648823 2.41960263 -3.3948791
		 3.019237995 2.41927743 -3.39486766 3.43190122 2.41893172 -3.39475918 3.84440231 2.41842222 -3.39446497
		 4.25463915 2.41780901 -3.39462423 4.66987705 2.41971803 -3.3934319 -3.59110999 2.23687696 -3.42686558
		 -3.17787004 2.23381901 -3.42695045 -2.76441574 2.23174357 -3.42746735 -2.35103106 2.23020983 -3.42880678
		 -1.93768489 2.22917342 -3.43071413 -1.52440619 2.22840619 -3.43201923 -1.11120296 2.22774887 -3.43176627
		 -0.69801903 2.22712994 -3.43000174 -0.28482127 2.22660065 -3.42839265 0.12837069 2.22610331 -3.4275806
		 0.54151827 2.22577596 -3.42853522 0.9546172 2.22538137 -3.42942142 1.36769557 2.22485471 -3.42966413
		 1.78072906 2.22438073 -3.43033314 2.19372225 2.22382903 -3.43028927 2.60667801 2.22325659 -3.42955589
		 3.019600868 2.22268176 -3.42815661 3.4324553 2.22229528 -3.42744803 3.84537172 2.22240829 -3.42812014
		 4.25854158 2.22318149 -3.42922759 4.67143965 2.22472525 -3.42490768 -3.59272671 2.042146444 -3.4522388
		 -3.17929101 2.039060593 -3.45316005 -2.76565123 2.037018538 -3.45448446 -2.35208368 2.035644293 -3.45759416
		 -1.93858945 2.034769773 -3.46134901 -1.52518439 2.03410387 -3.46381044 -1.1118685 2.033361912 -3.46309328
		 -0.6985901 2.032492161 -3.45937133 -0.28529629 2.031734467 -3.45602131 0.12797928 2.031142235 -3.45482898
		 0.54117709 2.0309093 -3.45700216 0.95431644 2.030574322 -3.458637 1.36750114 2.030063629 -3.4592104
		 1.78067589 2.029632807 -3.46040654 2.19380903 2.029062986 -3.46040201 2.60691833 2.028360605 -3.45871377
		 3.020030499 2.027613401 -3.45574045 3.43317127 2.027288914 -3.45445108 3.84638214 2.027670145 -3.45553231
		 4.25982571 2.028762102 -3.45708776 4.67303896 2.030873537 -3.45499039 -3.59441042 1.84745002 -3.47303486
		 -3.1807313 1.84444833 -3.47541547 -2.76691175 1.84251451 -3.47846174 -2.3532033 1.84135139 -3.48380065
		 -1.93956435 1.84064651 -3.48942447 -1.52599263 1.84007728 -3.49325466 -1.11252594 1.83925998 -3.49207115
		 -0.69914913 1.83815968 -3.48610973 -0.28578219 1.83723521 -3.48123908 0.12753719 1.83666372 -3.48069644
		 0.54078895 1.83647895 -3.48412275 0.95404702 1.83621991 -3.48655605 1.36732388 1.83580351 -3.48767757
		 1.78063762 1.83539677 -3.48921919 2.19393992 1.83484721 -3.48953176 2.60722589 1.83404207 -3.48689938
		 3.020540953 1.83315372 -3.48212028 3.43392324 1.83281624 -3.47989464 3.84739017 1.83320963 -3.48009586
		 4.26109743 1.83434629 -3.48037696 4.67460775 1.83638215 -3.4764421 -3.59605813 1.65263402 -3.48612571
		 -3.18214917 1.64981115 -3.49099517 -2.76818871 1.64804876 -3.49666357 -2.35434151 1.64701474 -3.50416994
		 -1.94054615 1.64637411 -3.51121616 -1.52679682 1.64583695 -3.51632047 -1.11313879 1.64492905 -3.51436234
		 -0.69967192 1.64370751 -3.5062654 -0.28630385 1.64269972 -3.50053883;
	setAttr ".vt[996:1070]" 0.12706821 1.64220083 -3.50119209 0.54040056 1.6420871 -3.50602961
		 0.95376247 1.64190745 -3.50930405 1.36716449 1.64158118 -3.51114321 1.78059757 1.6412133 -3.51330328
		 2.19406986 1.64068532 -3.51403308 2.60755801 1.63979971 -3.51028252 3.021048069 1.63885546 -3.50393057
		 3.43464375 1.63845253 -3.50040793 3.84836936 1.63873327 -3.49877357 4.26230621 1.63965321 -3.49511719
		 4.6760602 1.64152634 -3.4872191 -3.59757113 1.45797992 -3.4899087 -3.1834507 1.45527387 -3.49758625
		 -2.76934385 1.4535538 -3.50533533 -2.35536551 1.45251548 -3.514256 -1.94143915 1.45184362 -3.52210426
		 -1.5275476 1.45120895 -3.52779198 -1.11377013 1.45020926 -3.52449775 -0.70024484 1.44901133 -3.51468897
		 -0.28678831 1.44804454 -3.50907588 0.12664379 1.44755363 -3.51086926 0.5400545 1.44742465 -3.51700401
		 0.95351177 1.44730258 -3.52120447 1.36699843 1.44706619 -3.52397823 1.7805289 1.44674385 -3.52719617
		 2.19414759 1.44618082 -3.52810931 2.60778785 1.44527209 -3.52322078 3.021433115 1.44437456 -3.5156126
		 3.43523026 1.44395161 -3.5108788 3.84921503 1.44416797 -3.50742292 4.26334095 1.44505954 -3.50046849
		 4.67733335 1.44692838 -3.49011755 -3.59891677 1.26394677 -3.4851234 -3.18449163 1.26129365 -3.4945271
		 -2.77020812 1.25952923 -3.50318313 -2.35608172 1.25844085 -3.5121367 -1.9421277 1.25769413 -3.51983094
		 -1.52823389 1.25693941 -3.5254364 -1.11439073 1.25598216 -3.52063274 -0.70081961 1.25488997 -3.50960374
		 -0.28724316 1.25390172 -3.50460577 0.12632248 1.25335085 -3.50735855 0.53983355 1.25315285 -3.51446152
		 0.95335597 1.2530328 -3.5197227 1.36686862 1.25282013 -3.52373052 1.78042078 1.25249028 -3.52773952
		 2.19408584 1.25190747 -3.52830291 2.60782075 1.25101948 -3.52297616 3.021576166 1.25021756 -3.51406932
		 3.4355514 1.24983847 -3.50880694 3.84977126 1.25007892 -3.5059309 4.26412344 1.25104988 -3.49924111
		 4.67855167 1.25288558 -3.49044347 -3.60006356 1.071104646 -3.47410536 -3.18535209 1.068358183 -3.48450708
		 -2.77079034 1.066533685 -3.4929688 -2.3564744 1.065424323 -3.50096154 -1.94245851 1.064638734 -3.50840807
		 -1.52872717 1.063849688 -3.51418447 -1.11515164 1.062996626 -3.50755 -0.70154673 1.061964512 -3.49574518
		 -0.28763643 1.060869694 -3.49245572 0.12622382 1.060255766 -3.49602151 0.53984356 1.059988737 -3.50384021
		 0.95334369 1.059792876 -3.51002502 1.36681926 1.059526801 -3.51489449 1.7802788 1.059216738 -3.5185945
		 2.19377136 1.058657527 -3.51929998 2.60740018 1.057863355 -3.51310515 3.021296978 1.057182074 -3.50293875
		 3.43561006 1.056747437 -3.49982214 3.85014296 1.056904197 -3.50040221 4.26485348 1.057844877 -3.49706388
		 4.67968607 1.059721708 -3.49121857;
	setAttr -s 2070 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 21 0 1 2 0 1 22 1 2 3 0 2 23 1 3 4 0 3 24 1
		 4 5 0 4 25 1 5 6 0 5 26 1 6 7 0 6 27 1 7 8 0 7 28 1 8 9 0 8 29 1 9 10 0 9 30 1 10 11 0
		 10 31 1 11 12 0 11 32 1 12 13 0 12 33 1 13 14 0 13 34 1 14 15 0 14 35 1 15 16 0 15 36 1
		 16 17 0 16 37 1 17 18 0 17 38 1 18 19 0 18 39 1 19 20 0 19 40 1 20 41 0 21 22 1 21 42 0
		 22 23 1 22 43 1 23 24 1 23 44 1 24 25 1 24 45 1 25 26 1 25 46 1 26 27 1 26 47 1 27 28 1
		 27 48 1 28 29 1 28 49 1 29 30 1 29 50 1 30 31 1 30 51 1 31 32 1 31 52 1 32 33 1 32 53 1
		 33 34 1 33 54 1 34 35 1 34 55 1 35 36 1 35 56 1 36 37 1 36 57 1 37 38 1 37 58 1 38 39 1
		 38 59 1 39 40 1 39 60 1 40 41 1 40 61 1 41 62 0 42 43 1 42 63 0 43 44 1 43 64 1 44 45 1
		 44 65 1 45 46 1 45 66 1 46 47 1 46 67 1 47 48 1 47 68 1 48 49 1 48 69 1 49 50 1 49 70 1
		 50 51 1 50 71 1 51 52 1 51 72 1 52 53 1 52 73 1 53 54 1 53 74 1 54 55 1 54 75 1 55 56 1
		 55 76 1 56 57 1 56 77 1 57 58 1 57 78 1 58 59 1 58 79 1 59 60 1 59 80 1 60 61 1 60 81 1
		 61 62 1 61 82 1 62 83 0 63 64 1 63 84 0 64 65 1 64 85 1 65 66 1 65 86 1 66 67 1 66 87 1
		 67 68 1 67 88 1 68 69 1 68 89 1 69 70 1 69 90 1 70 71 1 70 91 1 71 72 1 71 92 1 72 73 1
		 72 93 1 73 74 1 73 94 1 74 75 1 74 95 1 75 76 1 75 96 1 76 77 1 76 97 1 77 78 1 77 98 1
		 78 79 1 78 99 1 79 80 1 79 100 1 80 81 1 80 101 1 81 82 1 81 102 1 82 83 1 82 103 1
		 83 104 0 84 85 1 84 105 0;
	setAttr ".ed[166:331]" 85 86 1 85 106 1 86 87 1 86 107 1 87 88 1 87 108 1 88 89 1
		 88 109 1 89 90 1 89 110 1 90 91 1 90 111 1 91 92 1 91 112 1 92 93 1 92 113 1 93 94 1
		 93 114 1 94 95 1 94 115 1 95 96 1 95 116 1 96 97 1 96 117 1 97 98 1 97 118 1 98 99 1
		 98 119 1 99 100 1 99 120 1 100 101 1 100 121 1 101 102 1 101 122 1 102 103 1 102 123 1
		 103 104 1 103 124 1 104 125 0 105 106 1 105 126 0 106 107 1 106 127 1 107 108 1 107 128 1
		 108 109 1 108 129 1 109 110 1 109 130 1 110 111 1 110 131 1 111 112 1 111 132 1 112 113 1
		 112 133 1 113 114 1 113 134 1 114 115 1 114 135 1 115 116 1 115 136 1 116 117 1 116 137 1
		 117 118 1 117 138 1 118 119 1 118 139 1 119 120 1 119 140 1 120 121 1 120 141 1 121 122 1
		 121 142 1 122 123 1 122 143 1 123 124 1 123 144 1 124 125 1 124 145 1 125 146 0 126 127 1
		 126 147 0 127 128 1 127 148 1 128 129 1 128 149 1 129 130 1 129 150 1 130 131 1 130 151 1
		 131 132 1 131 152 1 132 133 1 132 153 1 133 134 1 133 154 1 134 135 1 134 155 1 135 136 1
		 135 156 1 136 137 1 136 157 1 137 138 1 137 158 1 138 139 1 138 159 1 139 140 1 139 160 1
		 140 141 1 140 161 1 141 142 1 141 162 1 142 143 1 142 163 1 143 144 1 143 164 1 144 145 1
		 144 165 1 145 146 1 145 166 1 146 167 0 147 148 1 147 168 0 148 149 1 148 169 1 149 150 1
		 149 170 1 150 151 1 150 171 1 151 152 1 151 172 1 152 153 1 152 173 1 153 154 1 153 174 1
		 154 155 1 154 175 1 155 156 1 155 176 1 156 157 1 156 177 1 157 158 1 157 178 1 158 159 1
		 158 179 1 159 160 1 159 180 1 160 161 1 160 181 1 161 162 1 161 182 1 162 163 1 162 183 1
		 163 164 1 163 184 1 164 165 1 164 185 1 165 166 1 165 186 1 166 167 1 166 187 1 167 188 0
		 168 169 1 168 189 0 169 170 1 169 190 1;
	setAttr ".ed[332:497]" 170 171 1 170 191 1 171 172 1 171 192 1 172 173 1 172 193 1
		 173 174 1 173 194 1 174 175 1 174 195 1 175 176 1 175 196 1 176 177 1 176 197 1 177 178 1
		 177 198 1 178 179 1 178 199 1 179 180 1 179 200 1 180 181 1 180 201 1 181 182 1 181 202 1
		 182 183 1 182 203 1 183 184 1 183 204 1 184 185 1 184 205 1 185 186 1 185 206 1 186 187 1
		 186 207 1 187 188 1 187 208 1 188 209 0 189 190 1 189 210 0 190 191 1 190 211 1 191 192 1
		 191 212 1 192 193 1 192 213 1 193 194 1 193 214 1 194 195 1 194 215 1 195 196 1 195 216 1
		 196 197 1 196 217 1 197 198 1 197 218 1 198 199 1 198 219 1 199 200 1 199 220 1 200 201 1
		 200 221 1 201 202 1 201 222 1 202 203 1 202 223 1 203 204 1 203 224 1 204 205 1 204 225 1
		 205 206 1 205 226 1 206 207 1 206 227 1 207 208 1 207 228 1 208 209 1 208 229 1 209 230 0
		 210 211 1 210 231 0 211 212 1 211 232 1 212 213 1 212 233 1 213 214 1 213 234 1 214 215 1
		 214 235 1 215 216 1 215 236 1 216 217 1 216 237 1 217 218 1 217 238 1 218 219 1 218 239 1
		 219 220 1 219 240 1 220 221 1 220 241 1 221 222 1 221 242 1 222 223 1 222 243 1 223 224 1
		 223 244 1 224 225 1 224 245 1 225 226 1 225 246 1 226 227 1 226 247 1 227 228 1 227 248 1
		 228 229 1 228 249 1 229 230 1 229 250 1 230 251 0 231 232 1 231 252 0 232 233 1 232 253 1
		 233 234 1 233 254 1 234 235 1 234 255 1 235 236 1 235 256 1 236 237 1 236 257 1 237 238 1
		 237 258 1 238 239 1 238 259 1 239 240 1 239 260 1 240 241 1 240 261 1 241 242 1 241 262 1
		 242 243 1 242 263 1 243 244 1 243 264 1 244 245 1 244 265 1 245 246 1 245 266 1 246 247 1
		 246 267 1 247 248 1 247 268 1 248 249 1 248 269 1 249 250 1 249 270 1 250 251 1 250 271 1
		 251 272 0 252 253 1 252 273 0 253 254 1 253 274 1 254 255 1 254 275 1;
	setAttr ".ed[498:663]" 255 256 1 255 276 1 256 257 1 256 277 1 257 258 1 257 278 1
		 258 259 1 258 279 1 259 260 1 259 280 1 260 261 1 260 281 1 261 262 1 261 282 1 262 263 1
		 262 283 1 263 264 1 263 284 1 264 265 1 264 285 1 265 266 1 265 286 1 266 267 1 266 287 1
		 267 268 1 267 288 1 268 269 1 268 289 1 269 270 1 269 290 1 270 271 1 270 291 1 271 272 1
		 271 292 1 272 293 0 273 274 1 273 294 0 274 275 1 274 295 1 275 276 1 275 296 1 276 277 1
		 276 297 1 277 278 1 277 298 1 278 279 1 278 299 1 279 280 1 279 300 1 280 281 1 280 301 1
		 281 282 1 281 302 1 282 283 1 282 303 1 283 284 1 283 304 1 284 285 1 284 305 1 285 286 1
		 285 306 1 286 287 1 286 307 1 287 288 1 287 308 1 288 289 1 288 309 1 289 290 1 289 310 1
		 290 291 1 290 311 1 291 292 1 291 312 1 292 293 1 292 313 1 293 314 0 294 295 1 294 315 0
		 295 296 1 295 316 1 296 297 1 296 317 1 297 298 1 297 318 1 298 299 1 298 319 1 299 300 1
		 299 320 1 300 301 1 300 321 1 301 302 1 301 322 1 302 303 1 302 323 1 303 304 1 303 324 1
		 304 305 1 304 325 1 305 306 1 305 326 1 306 307 1 306 327 1 307 308 1 307 328 1 308 309 1
		 308 329 1 309 310 1 309 330 1 310 311 1 310 331 1 311 312 1 311 332 1 312 313 1 312 333 1
		 313 314 1 313 334 1 314 335 0 315 316 1 315 336 0 316 317 1 316 337 1 317 318 1 317 338 1
		 318 319 1 318 339 1 319 320 1 319 340 1 320 321 1 320 341 1 321 322 1 321 342 1 322 323 1
		 322 343 1 323 324 1 323 344 1 324 325 1 324 345 1 325 326 1 325 346 1 326 327 1 326 347 1
		 327 328 1 327 348 1 328 329 1 328 349 1 329 330 1 329 350 1 330 331 1 330 351 1 331 332 1
		 331 352 1 332 333 1 332 353 1 333 334 1 333 354 1 334 335 1 334 355 1 335 356 0 336 337 1
		 336 357 0 337 338 1 337 358 1 338 339 1 338 359 1 339 340 1 339 360 1;
	setAttr ".ed[664:829]" 340 341 1 340 361 1 341 342 1 341 362 1 342 343 1 342 363 1
		 343 344 1 343 364 1 344 345 1 344 365 1 345 346 1 345 366 1 346 347 1 346 367 1 347 348 1
		 347 368 1 348 349 1 348 369 1 349 350 1 349 370 1 350 351 1 350 371 1 351 352 1 351 372 1
		 352 353 1 352 373 1 353 354 1 353 374 1 354 355 1 354 375 1 355 356 1 355 376 1 356 377 0
		 357 358 1 357 378 0 358 359 1 358 379 1 359 360 1 359 380 1 360 361 1 360 381 1 361 362 1
		 361 382 1 362 363 1 362 383 1 363 364 1 363 384 1 364 365 1 364 385 1 365 366 1 365 386 1
		 366 367 1 366 387 1 367 368 1 367 388 1 368 369 1 368 389 1 369 370 1 369 390 1 370 371 1
		 370 391 1 371 372 1 371 392 1 372 373 1 372 393 1 373 374 1 373 394 1 374 375 1 374 395 1
		 375 376 1 375 396 1 376 377 1 376 397 1 377 398 0 378 379 1 378 399 0 379 380 1 379 400 1
		 380 381 1 380 401 1 381 382 1 381 402 1 382 383 1 382 403 1 383 384 1 383 404 1 384 385 1
		 384 405 1 385 386 1 385 406 1 386 387 1 386 407 1 387 388 1 387 408 1 388 389 1 388 409 1
		 389 390 1 389 410 1 390 391 1 390 411 1 391 392 1 391 412 1 392 393 1 392 413 1 393 394 1
		 393 414 1 394 395 1 394 415 1 395 396 1 395 416 1 396 397 1 396 417 1 397 398 1 397 418 1
		 398 419 0 399 400 1 399 420 0 400 401 1 400 421 1 401 402 1 401 422 1 402 403 1 402 423 1
		 403 404 1 403 424 1 404 405 1 404 425 1 405 406 1 405 426 1 406 407 1 406 427 1 407 408 1
		 407 428 1 408 409 1 408 429 1 409 410 1 409 430 1 410 411 1 410 431 1 411 412 1 411 432 1
		 412 413 1 412 433 1 413 414 1 413 434 1 414 415 1 414 435 1 415 416 1 415 436 1 416 417 1
		 416 437 1 417 418 1 417 438 1 418 419 1 418 439 1 419 440 0 420 421 1 420 441 0 421 422 1
		 421 442 1 422 423 1 422 443 1 423 424 1 423 444 1 424 425 1 424 445 1;
	setAttr ".ed[830:995]" 425 426 1 425 446 1 426 427 1 426 447 1 427 428 1 427 448 1
		 428 429 1 428 449 1 429 430 1 429 450 1 430 431 1 430 451 1 431 432 1 431 452 1 432 433 1
		 432 453 1 433 434 1 433 454 1 434 435 1 434 455 1 435 436 1 435 456 1 436 437 1 436 457 1
		 437 438 1 437 458 1 438 439 1 438 459 1 439 440 1 439 460 1 440 461 0 441 442 1 441 462 0
		 442 443 1 442 463 1 443 444 1 443 464 1 444 445 1 444 465 1 445 446 1 445 466 1 446 447 1
		 446 467 1 447 448 1 447 468 1 448 449 1 448 469 1 449 450 1 449 470 1 450 451 1 450 471 1
		 451 452 1 451 472 1 452 453 1 452 473 1 453 454 1 453 474 1 454 455 1 454 475 1 455 456 1
		 455 476 1 456 457 1 456 477 1 457 458 1 457 478 1 458 459 1 458 479 1 459 460 1 459 480 1
		 460 461 1 460 481 1 461 482 0 462 463 1 462 483 0 463 464 1 463 484 1 464 465 1 464 485 1
		 465 466 1 465 486 1 466 467 1 466 487 1 467 468 1 467 488 1 468 469 1 468 489 1 469 470 1
		 469 490 1 470 471 1 470 491 1 471 472 1 471 492 1 472 473 1 472 493 1 473 474 1 473 494 1
		 474 475 1 474 495 1 475 476 1 475 496 1 476 477 1 476 497 1 477 478 1 477 498 1 478 479 1
		 478 499 1 479 480 1 479 500 1 480 481 1 480 501 1 481 482 1 481 502 1 482 503 0 483 484 1
		 483 504 0 484 485 1 484 505 1 485 486 1 485 506 1 486 487 1 486 507 1 487 488 1 487 508 1
		 488 489 1 488 509 1 489 490 1 489 510 1 490 491 1 490 511 1 491 492 1 491 512 1 492 493 1
		 492 513 1 493 494 1 493 514 1 494 495 1 494 515 1 495 496 1 495 516 1 496 497 1 496 517 1
		 497 498 1 497 518 1 498 499 1 498 519 1 499 500 1 499 520 1 500 501 1 500 521 1 501 502 1
		 501 522 1 502 503 1 502 523 1 503 524 0 504 505 1 504 525 0 505 506 1 505 526 1 506 507 1
		 506 527 1 507 508 1 507 528 1 508 509 1 508 529 1 509 510 1 509 530 1;
	setAttr ".ed[996:1161]" 510 511 1 510 531 1 511 512 1 511 532 1 512 513 1 512 533 1
		 513 514 1 513 534 1 514 515 1 514 535 1 515 516 1 515 536 1 516 517 1 516 537 1 517 518 1
		 517 538 1 518 519 1 518 539 1 519 520 1 519 540 1 520 521 1 520 541 1 521 522 1 521 542 1
		 522 523 1 522 543 1 523 524 1 523 544 1 524 545 0 525 526 1 525 546 0 526 527 1 526 547 1
		 527 528 1 527 548 1 528 529 1 528 549 1 529 530 1 529 550 1 530 531 1 530 551 1 531 532 1
		 531 552 1 532 533 1 532 553 1 533 534 1 533 554 1 534 535 1 534 555 1 535 536 1 535 556 1
		 536 537 1 536 557 1 537 538 1 537 558 1 538 539 1 538 559 1 539 540 1 539 560 1 540 541 1
		 540 561 1 541 542 1 541 562 1 542 543 1 542 563 1 543 544 1 543 564 1 544 545 1 544 565 1
		 545 566 0 546 547 1 546 567 0 547 548 1 547 568 1 548 549 1 548 569 1 549 550 1 549 570 1
		 550 551 1 550 571 1 551 552 1 551 572 1 552 553 1 552 573 1 553 554 1 553 574 1 554 555 1
		 554 575 1 555 556 1 555 576 1 556 557 1 556 577 1 557 558 1 557 578 1 558 559 1 558 579 1
		 559 560 1 559 580 1 560 561 1 560 581 1 561 562 1 561 582 1 562 563 1 562 583 1 563 564 1
		 563 584 1 564 565 1 564 585 1 565 566 1 565 586 1 566 587 0 567 568 1 567 588 0 568 569 1
		 568 589 1 569 570 1 569 590 1 570 571 1 570 591 1 571 572 1 571 592 1 572 573 1 572 593 1
		 573 574 1 573 594 1 574 575 1 574 595 1 575 576 1 575 596 1 576 577 1 576 597 1 577 578 1
		 577 598 1 578 579 1 578 599 1 579 580 1 579 600 1 580 581 1 580 601 1 581 582 1 581 602 1
		 582 583 1 582 603 1 583 584 1 583 604 1 584 585 1 584 605 1 585 586 1 585 606 1 586 587 1
		 586 607 1 587 608 0 588 589 1 588 609 0 589 590 1 589 610 1 590 591 1 590 611 1 591 592 1
		 591 612 1 592 593 1 592 613 1 593 594 1 593 614 1 594 595 1 594 615 1;
	setAttr ".ed[1162:1327]" 595 596 1 595 616 1 596 597 1 596 617 1 597 598 1 597 618 1
		 598 599 1 598 619 1 599 600 1 599 620 1 600 601 1 600 621 1 601 602 1 601 622 1 602 603 1
		 602 623 1 603 604 1 603 624 1 604 605 1 604 625 1 605 606 1 605 626 1 606 607 1 606 627 1
		 607 608 1 607 628 1 608 629 0 609 610 1 609 630 0 610 611 1 610 631 1 611 612 1 611 632 1
		 612 613 1 612 633 1 613 614 1 613 634 1 614 615 1 614 635 1 615 616 1 615 636 1 616 617 1
		 616 637 1 617 618 1 617 638 1 618 619 1 618 639 1 619 620 1 619 640 1 620 621 1 620 641 1
		 621 622 1 621 642 1 622 623 1 622 643 1 623 624 1 623 644 1 624 625 1 624 645 1 625 626 1
		 625 646 1 626 627 1 626 647 1 627 628 1 627 648 1 628 629 1 628 649 1 629 650 0 630 631 1
		 630 651 0 631 632 1 631 652 1 632 633 1 632 653 1 633 634 1 633 654 1 634 635 1 634 655 1
		 635 636 1 635 656 1 636 637 1 636 657 1 637 638 1 637 658 1 638 639 1 638 659 1 639 640 1
		 639 660 1 640 641 1 640 661 1 641 642 1 641 662 1 642 643 1 642 663 1 643 644 1 643 664 1
		 644 645 1 644 665 1 645 646 1 645 666 1 646 647 1 646 667 1 647 648 1 647 668 1 648 649 1
		 648 669 1 649 650 1 649 670 1 650 671 0 651 652 1 651 672 0 652 653 1 652 673 1 653 654 1
		 653 674 1 654 655 1 654 675 1 655 656 1 655 676 1 656 657 1 656 677 1 657 658 1 657 678 1
		 658 659 1 658 679 1 659 660 1 659 680 1 660 661 1 660 681 1 661 662 1 661 682 1 662 663 1
		 662 683 1 663 664 1 663 684 1 664 665 1 664 685 1 665 666 1 665 686 1 666 667 1 666 687 1
		 667 668 1 667 688 1 668 669 1 668 689 1 669 670 1 669 690 1 670 671 1 670 691 1 671 692 0
		 672 673 1 672 693 0 673 674 1 673 694 1 674 675 1 674 695 1 675 676 1 675 696 1 676 677 1
		 676 697 1 677 678 1 677 698 1 678 679 1 678 699 1 679 680 1 679 700 1;
	setAttr ".ed[1328:1493]" 680 681 1 680 701 1 681 682 1 681 702 1 682 683 1 682 703 1
		 683 684 1 683 704 1 684 685 1 684 705 1 685 686 1 685 706 1 686 687 1 686 707 1 687 688 1
		 687 708 1 688 689 1 688 709 1 689 690 1 689 710 1 690 691 1 690 711 1 691 692 1 691 712 1
		 692 713 0 693 694 1 693 714 0 694 695 1 694 715 1 695 696 1 695 716 1 696 697 1 696 717 1
		 697 698 1 697 718 1 698 699 1 698 719 1 699 700 1 699 720 1 700 701 1 700 721 1 701 702 1
		 701 722 1 702 703 1 702 723 1 703 704 1 703 724 1 704 705 1 704 725 1 705 706 1 705 726 1
		 706 707 1 706 727 1 707 708 1 707 728 1 708 709 1 708 729 1 709 710 1 709 730 1 710 711 1
		 710 731 1 711 712 1 711 732 1 712 713 1 712 733 1 713 734 0 714 715 1 714 735 0 715 716 1
		 715 736 1 716 717 1 716 737 1 717 718 1 717 738 1 718 719 1 718 739 1 719 720 1 719 740 1
		 720 721 1 720 741 1 721 722 1 721 742 1 722 723 1 722 743 1 723 724 1 723 744 1 724 725 1
		 724 745 1 725 726 1 725 746 1 726 727 1 726 747 1 727 728 1 727 748 1 728 729 1 728 749 1
		 729 730 1 729 750 1 730 731 1 730 751 1 731 732 1 731 752 1 732 733 1 732 753 1 733 734 1
		 733 754 1 734 755 0 735 736 1 735 756 0 736 737 1 736 757 1 737 738 1 737 758 1 738 739 1
		 738 759 1 739 740 1 739 760 1 740 741 1 740 761 1 741 742 1 741 762 1 742 743 1 742 763 1
		 743 744 1 743 764 1 744 745 1 744 765 1 745 746 1 745 766 1 746 747 1 746 767 1 747 748 1
		 747 768 1 748 749 1 748 769 1 749 750 1 749 770 1 750 751 1 750 771 1 751 752 1 751 772 1
		 752 753 1 752 773 1 753 754 1 753 774 1 754 755 1 754 775 1 755 776 0 756 757 1 756 777 0
		 757 758 1 757 778 1 758 759 1 758 779 1 759 760 1 759 780 1 760 761 1 760 781 1 761 762 1
		 761 782 1 762 763 1 762 783 1 763 764 1 763 784 1 764 765 1 764 785 1;
	setAttr ".ed[1494:1659]" 765 766 1 765 786 1 766 767 1 766 787 1 767 768 1 767 788 1
		 768 769 1 768 789 1 769 770 1 769 790 1 770 771 1 770 791 1 771 772 1 771 792 1 772 773 1
		 772 793 1 773 774 1 773 794 1 774 775 1 774 795 1 775 776 1 775 796 1 776 797 0 777 778 1
		 777 798 0 778 779 1 778 799 1 779 780 1 779 800 1 780 781 1 780 801 1 781 782 1 781 802 1
		 782 783 1 782 803 1 783 784 1 783 804 1 784 785 1 784 805 1 785 786 1 785 806 1 786 787 1
		 786 807 1 787 788 1 787 808 1 788 789 1 788 809 1 789 790 1 789 810 1 790 791 1 790 811 1
		 791 792 1 791 812 1 792 793 1 792 813 1 793 794 1 793 814 1 794 795 1 794 815 1 795 796 1
		 795 816 1 796 797 1 796 817 1 797 818 0 798 799 1 798 819 0 799 800 1 799 820 1 800 801 1
		 800 821 1 801 802 1 801 822 1 802 803 1 802 823 1 803 804 1 803 824 1 804 805 1 804 825 1
		 805 806 1 805 826 1 806 807 1 806 827 1 807 808 1 807 828 1 808 809 1 808 829 1 809 810 1
		 809 830 1 810 811 1 810 831 1 811 812 1 811 832 1 812 813 1 812 833 1 813 814 1 813 834 1
		 814 815 1 814 835 1 815 816 1 815 836 1 816 817 1 816 837 1 817 818 1 817 838 1 818 839 0
		 819 820 1 819 840 0 820 821 1 820 841 1 821 822 1 821 842 1 822 823 1 822 843 1 823 824 1
		 823 844 1 824 825 1 824 845 1 825 826 1 825 846 1 826 827 1 826 847 1 827 828 1 827 848 1
		 828 829 1 828 849 1 829 830 1 829 850 1 830 831 1 830 851 1 831 832 1 831 852 1 832 833 1
		 832 853 1 833 834 1 833 854 1 834 835 1 834 855 1 835 836 1 835 856 1 836 837 1 836 857 1
		 837 838 1 837 858 1 838 839 1 838 859 1 839 860 0 840 841 1 840 861 0 841 842 1 841 862 1
		 842 843 1 842 863 1 843 844 1 843 864 1 844 845 1 844 865 1 845 846 1 845 866 1 846 847 1
		 846 867 1 847 848 1 847 868 1 848 849 1 848 869 1 849 850 1 849 870 1;
	setAttr ".ed[1660:1825]" 850 851 1 850 871 1 851 852 1 851 872 1 852 853 1 852 873 1
		 853 854 1 853 874 1 854 855 1 854 875 1 855 856 1 855 876 1 856 857 1 856 877 1 857 858 1
		 857 878 1 858 859 1 858 879 1 859 860 1 859 880 1 860 881 0 861 862 1 861 882 0 862 863 1
		 862 883 1 863 864 1 863 884 1 864 865 1 864 885 1 865 866 1 865 886 1 866 867 1 866 887 1
		 867 868 1 867 888 1 868 869 1 868 889 1 869 870 1 869 890 1 870 871 1 870 891 1 871 872 1
		 871 892 1 872 873 1 872 893 1 873 874 1 873 894 1 874 875 1 874 895 1 875 876 1 875 896 1
		 876 877 1 876 897 1 877 878 1 877 898 1 878 879 1 878 899 1 879 880 1 879 900 1 880 881 1
		 880 901 1 881 902 0 882 883 1 882 903 0 883 884 1 883 904 1 884 885 1 884 905 1 885 886 1
		 885 906 1 886 887 1 886 907 1 887 888 1 887 908 1 888 889 1 888 909 1 889 890 1 889 910 1
		 890 891 1 890 911 1 891 892 1 891 912 1 892 893 1 892 913 1 893 894 1 893 914 1 894 895 1
		 894 915 1 895 896 1 895 916 1 896 897 1 896 917 1 897 898 1 897 918 1 898 899 1 898 919 1
		 899 900 1 899 920 1 900 901 1 900 921 1 901 902 1 901 922 1 902 923 0 903 904 1 903 924 0
		 904 905 1 904 925 1 905 906 1 905 926 1 906 907 1 906 927 1 907 908 1 907 928 1 908 909 1
		 908 929 1 909 910 1 909 930 1 910 911 1 910 931 1 911 912 1 911 932 1 912 913 1 912 933 1
		 913 914 1 913 934 1 914 915 1 914 935 1 915 916 1 915 936 1 916 917 1 916 937 1 917 918 1
		 917 938 1 918 919 1 918 939 1 919 920 1 919 940 1 920 921 1 920 941 1 921 922 1 921 942 1
		 922 923 1 922 943 1 923 944 0 924 925 1 924 945 0 925 926 1 925 946 1 926 927 1 926 947 1
		 927 928 1 927 948 1 928 929 1 928 949 1 929 930 1 929 950 1 930 931 1 930 951 1 931 932 1
		 931 952 1 932 933 1 932 953 1 933 934 1 933 954 1 934 935 1 934 955 1;
	setAttr ".ed[1826:1991]" 935 936 1 935 956 1 936 937 1 936 957 1 937 938 1 937 958 1
		 938 939 1 938 959 1 939 940 1 939 960 1 940 941 1 940 961 1 941 942 1 941 962 1 942 943 1
		 942 963 1 943 944 1 943 964 1 944 965 0 945 946 1 945 966 0 946 947 1 946 967 1 947 948 1
		 947 968 1 948 949 1 948 969 1 949 950 1 949 970 1 950 951 1 950 971 1 951 952 1 951 972 1
		 952 953 1 952 973 1 953 954 1 953 974 1 954 955 1 954 975 1 955 956 1 955 976 1 956 957 1
		 956 977 1 957 958 1 957 978 1 958 959 1 958 979 1 959 960 1 959 980 1 960 961 1 960 981 1
		 961 962 1 961 982 1 962 963 1 962 983 1 963 964 1 963 984 1 964 965 1 964 985 1 965 986 0
		 966 967 1 966 987 0 967 968 1 967 988 1 968 969 1 968 989 1 969 970 1 969 990 1 970 971 1
		 970 991 1 971 972 1 971 992 1 972 973 1 972 993 1 973 974 1 973 994 1 974 975 1 974 995 1
		 975 976 1 975 996 1 976 977 1 976 997 1 977 978 1 977 998 1 978 979 1 978 999 1 979 980 1
		 979 1000 1 980 981 1 980 1001 1 981 982 1 981 1002 1 982 983 1 982 1003 1 983 984 1
		 983 1004 1 984 985 1 984 1005 1 985 986 1 985 1006 1 986 1007 0 987 988 1 987 1008 0
		 988 989 1 988 1009 1 989 990 1 989 1010 1 990 991 1 990 1011 1 991 992 1 991 1012 1
		 992 993 1 992 1013 1 993 994 1 993 1014 1 994 995 1 994 1015 1 995 996 1 995 1016 1
		 996 997 1 996 1017 1 997 998 1 997 1018 1 998 999 1 998 1019 1 999 1000 1 999 1020 1
		 1000 1001 1 1000 1021 1 1001 1002 1 1001 1022 1 1002 1003 1 1002 1023 1 1003 1004 1
		 1003 1024 1 1004 1005 1 1004 1025 1 1005 1006 1 1005 1026 1 1006 1007 1 1006 1027 1
		 1007 1028 0 1008 1009 1 1008 1029 0 1009 1010 1 1009 1030 1 1010 1011 1 1010 1031 1
		 1011 1012 1 1011 1032 1 1012 1013 1 1012 1033 1 1013 1014 1 1013 1034 1 1014 1015 1
		 1014 1035 1 1015 1016 1 1015 1036 1 1016 1017 1 1016 1037 1 1017 1018 1 1017 1038 1
		 1018 1019 1 1018 1039 1 1019 1020 1 1019 1040 1;
	setAttr ".ed[1992:2069]" 1020 1021 1 1020 1041 1 1021 1022 1 1021 1042 1 1022 1023 1
		 1022 1043 1 1023 1024 1 1023 1044 1 1024 1025 1 1024 1045 1 1025 1026 1 1025 1046 1
		 1026 1027 1 1026 1047 1 1027 1028 1 1027 1048 1 1028 1049 0 1029 1030 1 1029 1050 0
		 1030 1031 1 1030 1051 1 1031 1032 1 1031 1052 1 1032 1033 1 1032 1053 1 1033 1034 1
		 1033 1054 1 1034 1035 1 1034 1055 1 1035 1036 1 1035 1056 1 1036 1037 1 1036 1057 1
		 1037 1038 1 1037 1058 1 1038 1039 1 1038 1059 1 1039 1040 1 1039 1060 1 1040 1041 1
		 1040 1061 1 1041 1042 1 1041 1062 1 1042 1043 1 1042 1063 1 1043 1044 1 1043 1064 1
		 1044 1045 1 1044 1065 1 1045 1046 1 1045 1066 1 1046 1047 1 1046 1067 1 1047 1048 1
		 1047 1068 1 1048 1049 1 1048 1069 1 1049 1070 0 1050 1051 0 1051 1052 0 1052 1053 0
		 1053 1054 0 1054 1055 0 1055 1056 0 1056 1057 0 1057 1058 0 1058 1059 0 1059 1060 0
		 1060 1061 0 1061 1062 0 1062 1063 0 1063 1064 0 1064 1065 0 1065 1066 0 1066 1067 0
		 1067 1068 0 1068 1069 0 1069 1070 0;
	setAttr -s 1000 -ch 4000 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 3 -42 -2
		mu 0 4 0 1 22 21
		f 4 2 5 -44 -4
		mu 0 4 1 2 23 22
		f 4 4 7 -46 -6
		mu 0 4 2 3 24 23
		f 4 6 9 -48 -8
		mu 0 4 3 4 25 24
		f 4 8 11 -50 -10
		mu 0 4 4 5 26 25
		f 4 10 13 -52 -12
		mu 0 4 5 6 27 26
		f 4 12 15 -54 -14
		mu 0 4 6 7 28 27
		f 4 14 17 -56 -16
		mu 0 4 7 8 29 28
		f 4 16 19 -58 -18
		mu 0 4 8 9 30 29
		f 4 18 21 -60 -20
		mu 0 4 9 10 31 30
		f 4 20 23 -62 -22
		mu 0 4 10 11 32 31
		f 4 22 25 -64 -24
		mu 0 4 11 12 33 32
		f 4 24 27 -66 -26
		mu 0 4 12 13 34 33
		f 4 26 29 -68 -28
		mu 0 4 13 14 35 34
		f 4 28 31 -70 -30
		mu 0 4 14 15 36 35
		f 4 30 33 -72 -32
		mu 0 4 15 16 37 36
		f 4 32 35 -74 -34
		mu 0 4 16 17 38 37
		f 4 34 37 -76 -36
		mu 0 4 17 18 39 38
		f 4 36 39 -78 -38
		mu 0 4 18 19 40 39
		f 4 38 40 -80 -40
		mu 0 4 19 20 41 40
		f 4 41 44 -83 -43
		mu 0 4 21 22 43 42
		f 4 43 46 -85 -45
		mu 0 4 22 23 44 43
		f 4 45 48 -87 -47
		mu 0 4 23 24 45 44
		f 4 47 50 -89 -49
		mu 0 4 24 25 46 45
		f 4 49 52 -91 -51
		mu 0 4 25 26 47 46
		f 4 51 54 -93 -53
		mu 0 4 26 27 48 47
		f 4 53 56 -95 -55
		mu 0 4 27 28 49 48
		f 4 55 58 -97 -57
		mu 0 4 28 29 50 49
		f 4 57 60 -99 -59
		mu 0 4 29 30 51 50
		f 4 59 62 -101 -61
		mu 0 4 30 31 52 51
		f 4 61 64 -103 -63
		mu 0 4 31 32 53 52
		f 4 63 66 -105 -65
		mu 0 4 32 33 54 53
		f 4 65 68 -107 -67
		mu 0 4 33 34 55 54
		f 4 67 70 -109 -69
		mu 0 4 34 35 56 55
		f 4 69 72 -111 -71
		mu 0 4 35 36 57 56
		f 4 71 74 -113 -73
		mu 0 4 36 37 58 57
		f 4 73 76 -115 -75
		mu 0 4 37 38 59 58
		f 4 75 78 -117 -77
		mu 0 4 38 39 60 59
		f 4 77 80 -119 -79
		mu 0 4 39 40 61 60
		f 4 79 81 -121 -81
		mu 0 4 40 41 62 61
		f 4 82 85 -124 -84
		mu 0 4 42 43 64 63
		f 4 84 87 -126 -86
		mu 0 4 43 44 65 64
		f 4 86 89 -128 -88
		mu 0 4 44 45 66 65
		f 4 88 91 -130 -90
		mu 0 4 45 46 67 66
		f 4 90 93 -132 -92
		mu 0 4 46 47 68 67
		f 4 92 95 -134 -94
		mu 0 4 47 48 69 68
		f 4 94 97 -136 -96
		mu 0 4 48 49 70 69
		f 4 96 99 -138 -98
		mu 0 4 49 50 71 70
		f 4 98 101 -140 -100
		mu 0 4 50 51 72 71
		f 4 100 103 -142 -102
		mu 0 4 51 52 73 72
		f 4 102 105 -144 -104
		mu 0 4 52 53 74 73
		f 4 104 107 -146 -106
		mu 0 4 53 54 75 74
		f 4 106 109 -148 -108
		mu 0 4 54 55 76 75
		f 4 108 111 -150 -110
		mu 0 4 55 56 77 76
		f 4 110 113 -152 -112
		mu 0 4 56 57 78 77
		f 4 112 115 -154 -114
		mu 0 4 57 58 79 78
		f 4 114 117 -156 -116
		mu 0 4 58 59 80 79
		f 4 116 119 -158 -118
		mu 0 4 59 60 81 80
		f 4 118 121 -160 -120
		mu 0 4 60 61 82 81
		f 4 120 122 -162 -122
		mu 0 4 61 62 83 82
		f 4 123 126 -165 -125
		mu 0 4 63 64 85 84
		f 4 125 128 -167 -127
		mu 0 4 64 65 86 85
		f 4 127 130 -169 -129
		mu 0 4 65 66 87 86
		f 4 129 132 -171 -131
		mu 0 4 66 67 88 87
		f 4 131 134 -173 -133
		mu 0 4 67 68 89 88
		f 4 133 136 -175 -135
		mu 0 4 68 69 90 89
		f 4 135 138 -177 -137
		mu 0 4 69 70 91 90
		f 4 137 140 -179 -139
		mu 0 4 70 71 92 91
		f 4 139 142 -181 -141
		mu 0 4 71 72 93 92
		f 4 141 144 -183 -143
		mu 0 4 72 73 94 93
		f 4 143 146 -185 -145
		mu 0 4 73 74 95 94
		f 4 145 148 -187 -147
		mu 0 4 74 75 96 95
		f 4 147 150 -189 -149
		mu 0 4 75 76 97 96
		f 4 149 152 -191 -151
		mu 0 4 76 77 98 97
		f 4 151 154 -193 -153
		mu 0 4 77 78 99 98
		f 4 153 156 -195 -155
		mu 0 4 78 79 100 99
		f 4 155 158 -197 -157
		mu 0 4 79 80 101 100
		f 4 157 160 -199 -159
		mu 0 4 80 81 102 101
		f 4 159 162 -201 -161
		mu 0 4 81 82 103 102
		f 4 161 163 -203 -163
		mu 0 4 82 83 104 103
		f 4 164 167 -206 -166
		mu 0 4 84 85 106 105
		f 4 166 169 -208 -168
		mu 0 4 85 86 107 106
		f 4 168 171 -210 -170
		mu 0 4 86 87 108 107
		f 4 170 173 -212 -172
		mu 0 4 87 88 109 108
		f 4 172 175 -214 -174
		mu 0 4 88 89 110 109
		f 4 174 177 -216 -176
		mu 0 4 89 90 111 110
		f 4 176 179 -218 -178
		mu 0 4 90 91 112 111
		f 4 178 181 -220 -180
		mu 0 4 91 92 113 112
		f 4 180 183 -222 -182
		mu 0 4 92 93 114 113
		f 4 182 185 -224 -184
		mu 0 4 93 94 115 114
		f 4 184 187 -226 -186
		mu 0 4 94 95 116 115
		f 4 186 189 -228 -188
		mu 0 4 95 96 117 116
		f 4 188 191 -230 -190
		mu 0 4 96 97 118 117
		f 4 190 193 -232 -192
		mu 0 4 97 98 119 118
		f 4 192 195 -234 -194
		mu 0 4 98 99 120 119
		f 4 194 197 -236 -196
		mu 0 4 99 100 121 120
		f 4 196 199 -238 -198
		mu 0 4 100 101 122 121
		f 4 198 201 -240 -200
		mu 0 4 101 102 123 122
		f 4 200 203 -242 -202
		mu 0 4 102 103 124 123
		f 4 202 204 -244 -204
		mu 0 4 103 104 125 124
		f 4 205 208 -247 -207
		mu 0 4 105 106 127 126
		f 4 207 210 -249 -209
		mu 0 4 106 107 128 127
		f 4 209 212 -251 -211
		mu 0 4 107 108 129 128
		f 4 211 214 -253 -213
		mu 0 4 108 109 130 129
		f 4 213 216 -255 -215
		mu 0 4 109 110 131 130
		f 4 215 218 -257 -217
		mu 0 4 110 111 132 131
		f 4 217 220 -259 -219
		mu 0 4 111 112 133 132
		f 4 219 222 -261 -221
		mu 0 4 112 113 134 133
		f 4 221 224 -263 -223
		mu 0 4 113 114 135 134
		f 4 223 226 -265 -225
		mu 0 4 114 115 136 135
		f 4 225 228 -267 -227
		mu 0 4 115 116 137 136
		f 4 227 230 -269 -229
		mu 0 4 116 117 138 137
		f 4 229 232 -271 -231
		mu 0 4 117 118 139 138
		f 4 231 234 -273 -233
		mu 0 4 118 119 140 139
		f 4 233 236 -275 -235
		mu 0 4 119 120 141 140
		f 4 235 238 -277 -237
		mu 0 4 120 121 142 141
		f 4 237 240 -279 -239
		mu 0 4 121 122 143 142
		f 4 239 242 -281 -241
		mu 0 4 122 123 144 143
		f 4 241 244 -283 -243
		mu 0 4 123 124 145 144
		f 4 243 245 -285 -245
		mu 0 4 124 125 146 145
		f 4 246 249 -288 -248
		mu 0 4 126 127 148 147
		f 4 248 251 -290 -250
		mu 0 4 127 128 149 148
		f 4 250 253 -292 -252
		mu 0 4 128 129 150 149
		f 4 252 255 -294 -254
		mu 0 4 129 130 151 150
		f 4 254 257 -296 -256
		mu 0 4 130 131 152 151
		f 4 256 259 -298 -258
		mu 0 4 131 132 153 152
		f 4 258 261 -300 -260
		mu 0 4 132 133 154 153
		f 4 260 263 -302 -262
		mu 0 4 133 134 155 154
		f 4 262 265 -304 -264
		mu 0 4 134 135 156 155
		f 4 264 267 -306 -266
		mu 0 4 135 136 157 156
		f 4 266 269 -308 -268
		mu 0 4 136 137 158 157
		f 4 268 271 -310 -270
		mu 0 4 137 138 159 158
		f 4 270 273 -312 -272
		mu 0 4 138 139 160 159
		f 4 272 275 -314 -274
		mu 0 4 139 140 161 160
		f 4 274 277 -316 -276
		mu 0 4 140 141 162 161
		f 4 276 279 -318 -278
		mu 0 4 141 142 163 162
		f 4 278 281 -320 -280
		mu 0 4 142 143 164 163
		f 4 280 283 -322 -282
		mu 0 4 143 144 165 164
		f 4 282 285 -324 -284
		mu 0 4 144 145 166 165
		f 4 284 286 -326 -286
		mu 0 4 145 146 167 166
		f 4 287 290 -329 -289
		mu 0 4 147 148 169 168
		f 4 289 292 -331 -291
		mu 0 4 148 149 170 169
		f 4 291 294 -333 -293
		mu 0 4 149 150 171 170
		f 4 293 296 -335 -295
		mu 0 4 150 151 172 171
		f 4 295 298 -337 -297
		mu 0 4 151 152 173 172
		f 4 297 300 -339 -299
		mu 0 4 152 153 174 173
		f 4 299 302 -341 -301
		mu 0 4 153 154 175 174
		f 4 301 304 -343 -303
		mu 0 4 154 155 176 175
		f 4 303 306 -345 -305
		mu 0 4 155 156 177 176
		f 4 305 308 -347 -307
		mu 0 4 156 157 178 177
		f 4 307 310 -349 -309
		mu 0 4 157 158 179 178
		f 4 309 312 -351 -311
		mu 0 4 158 159 180 179
		f 4 311 314 -353 -313
		mu 0 4 159 160 181 180
		f 4 313 316 -355 -315
		mu 0 4 160 161 182 181
		f 4 315 318 -357 -317
		mu 0 4 161 162 183 182
		f 4 317 320 -359 -319
		mu 0 4 162 163 184 183
		f 4 319 322 -361 -321
		mu 0 4 163 164 185 184
		f 4 321 324 -363 -323
		mu 0 4 164 165 186 185
		f 4 323 326 -365 -325
		mu 0 4 165 166 187 186
		f 4 325 327 -367 -327
		mu 0 4 166 167 188 187
		f 4 328 331 -370 -330
		mu 0 4 168 169 190 189
		f 4 330 333 -372 -332
		mu 0 4 169 170 191 190
		f 4 332 335 -374 -334
		mu 0 4 170 171 192 191
		f 4 334 337 -376 -336
		mu 0 4 171 172 193 192
		f 4 336 339 -378 -338
		mu 0 4 172 173 194 193
		f 4 338 341 -380 -340
		mu 0 4 173 174 195 194
		f 4 340 343 -382 -342
		mu 0 4 174 175 196 195
		f 4 342 345 -384 -344
		mu 0 4 175 176 197 196
		f 4 344 347 -386 -346
		mu 0 4 176 177 198 197
		f 4 346 349 -388 -348
		mu 0 4 177 178 199 198
		f 4 348 351 -390 -350
		mu 0 4 178 179 200 199
		f 4 350 353 -392 -352
		mu 0 4 179 180 201 200
		f 4 352 355 -394 -354
		mu 0 4 180 181 202 201
		f 4 354 357 -396 -356
		mu 0 4 181 182 203 202
		f 4 356 359 -398 -358
		mu 0 4 182 183 204 203
		f 4 358 361 -400 -360
		mu 0 4 183 184 205 204
		f 4 360 363 -402 -362
		mu 0 4 184 185 206 205
		f 4 362 365 -404 -364
		mu 0 4 185 186 207 206
		f 4 364 367 -406 -366
		mu 0 4 186 187 208 207
		f 4 366 368 -408 -368
		mu 0 4 187 188 209 208
		f 4 369 372 -411 -371
		mu 0 4 189 190 211 210
		f 4 371 374 -413 -373
		mu 0 4 190 191 212 211
		f 4 373 376 -415 -375
		mu 0 4 191 192 213 212
		f 4 375 378 -417 -377
		mu 0 4 192 193 214 213
		f 4 377 380 -419 -379
		mu 0 4 193 194 215 214
		f 4 379 382 -421 -381
		mu 0 4 194 195 216 215
		f 4 381 384 -423 -383
		mu 0 4 195 196 217 216
		f 4 383 386 -425 -385
		mu 0 4 196 197 218 217
		f 4 385 388 -427 -387
		mu 0 4 197 198 219 218
		f 4 387 390 -429 -389
		mu 0 4 198 199 220 219
		f 4 389 392 -431 -391
		mu 0 4 199 200 221 220
		f 4 391 394 -433 -393
		mu 0 4 200 201 222 221
		f 4 393 396 -435 -395
		mu 0 4 201 202 223 222
		f 4 395 398 -437 -397
		mu 0 4 202 203 224 223
		f 4 397 400 -439 -399
		mu 0 4 203 204 225 224
		f 4 399 402 -441 -401
		mu 0 4 204 205 226 225
		f 4 401 404 -443 -403
		mu 0 4 205 206 227 226
		f 4 403 406 -445 -405
		mu 0 4 206 207 228 227
		f 4 405 408 -447 -407
		mu 0 4 207 208 229 228
		f 4 407 409 -449 -409
		mu 0 4 208 209 230 229
		f 4 410 413 -452 -412
		mu 0 4 210 211 232 231
		f 4 412 415 -454 -414
		mu 0 4 211 212 233 232
		f 4 414 417 -456 -416
		mu 0 4 212 213 234 233
		f 4 416 419 -458 -418
		mu 0 4 213 214 235 234
		f 4 418 421 -460 -420
		mu 0 4 214 215 236 235
		f 4 420 423 -462 -422
		mu 0 4 215 216 237 236
		f 4 422 425 -464 -424
		mu 0 4 216 217 238 237
		f 4 424 427 -466 -426
		mu 0 4 217 218 239 238
		f 4 426 429 -468 -428
		mu 0 4 218 219 240 239
		f 4 428 431 -470 -430
		mu 0 4 219 220 241 240
		f 4 430 433 -472 -432
		mu 0 4 220 221 242 241
		f 4 432 435 -474 -434
		mu 0 4 221 222 243 242
		f 4 434 437 -476 -436
		mu 0 4 222 223 244 243
		f 4 436 439 -478 -438
		mu 0 4 223 224 245 244
		f 4 438 441 -480 -440
		mu 0 4 224 225 246 245
		f 4 440 443 -482 -442
		mu 0 4 225 226 247 246
		f 4 442 445 -484 -444
		mu 0 4 226 227 248 247
		f 4 444 447 -486 -446
		mu 0 4 227 228 249 248
		f 4 446 449 -488 -448
		mu 0 4 228 229 250 249
		f 4 448 450 -490 -450
		mu 0 4 229 230 251 250
		f 4 451 454 -493 -453
		mu 0 4 231 232 253 252
		f 4 453 456 -495 -455
		mu 0 4 232 233 254 253
		f 4 455 458 -497 -457
		mu 0 4 233 234 255 254
		f 4 457 460 -499 -459
		mu 0 4 234 235 256 255
		f 4 459 462 -501 -461
		mu 0 4 235 236 257 256
		f 4 461 464 -503 -463
		mu 0 4 236 237 258 257
		f 4 463 466 -505 -465
		mu 0 4 237 238 259 258
		f 4 465 468 -507 -467
		mu 0 4 238 239 260 259
		f 4 467 470 -509 -469
		mu 0 4 239 240 261 260
		f 4 469 472 -511 -471
		mu 0 4 240 241 262 261
		f 4 471 474 -513 -473
		mu 0 4 241 242 263 262
		f 4 473 476 -515 -475
		mu 0 4 242 243 264 263
		f 4 475 478 -517 -477
		mu 0 4 243 244 265 264
		f 4 477 480 -519 -479
		mu 0 4 244 245 266 265
		f 4 479 482 -521 -481
		mu 0 4 245 246 267 266
		f 4 481 484 -523 -483
		mu 0 4 246 247 268 267
		f 4 483 486 -525 -485
		mu 0 4 247 248 269 268
		f 4 485 488 -527 -487
		mu 0 4 248 249 270 269
		f 4 487 490 -529 -489
		mu 0 4 249 250 271 270
		f 4 489 491 -531 -491
		mu 0 4 250 251 272 271
		f 4 492 495 -534 -494
		mu 0 4 252 253 274 273
		f 4 494 497 -536 -496
		mu 0 4 253 254 275 274
		f 4 496 499 -538 -498
		mu 0 4 254 255 276 275
		f 4 498 501 -540 -500
		mu 0 4 255 256 277 276
		f 4 500 503 -542 -502
		mu 0 4 256 257 278 277
		f 4 502 505 -544 -504
		mu 0 4 257 258 279 278
		f 4 504 507 -546 -506
		mu 0 4 258 259 280 279
		f 4 506 509 -548 -508
		mu 0 4 259 260 281 280
		f 4 508 511 -550 -510
		mu 0 4 260 261 282 281
		f 4 510 513 -552 -512
		mu 0 4 261 262 283 282
		f 4 512 515 -554 -514
		mu 0 4 262 263 284 283
		f 4 514 517 -556 -516
		mu 0 4 263 264 285 284
		f 4 516 519 -558 -518
		mu 0 4 264 265 286 285
		f 4 518 521 -560 -520
		mu 0 4 265 266 287 286
		f 4 520 523 -562 -522
		mu 0 4 266 267 288 287
		f 4 522 525 -564 -524
		mu 0 4 267 268 289 288
		f 4 524 527 -566 -526
		mu 0 4 268 269 290 289
		f 4 526 529 -568 -528
		mu 0 4 269 270 291 290
		f 4 528 531 -570 -530
		mu 0 4 270 271 292 291
		f 4 530 532 -572 -532
		mu 0 4 271 272 293 292
		f 4 533 536 -575 -535
		mu 0 4 273 274 295 294
		f 4 535 538 -577 -537
		mu 0 4 274 275 296 295
		f 4 537 540 -579 -539
		mu 0 4 275 276 297 296
		f 4 539 542 -581 -541
		mu 0 4 276 277 298 297
		f 4 541 544 -583 -543
		mu 0 4 277 278 299 298
		f 4 543 546 -585 -545
		mu 0 4 278 279 300 299
		f 4 545 548 -587 -547
		mu 0 4 279 280 301 300
		f 4 547 550 -589 -549
		mu 0 4 280 281 302 301
		f 4 549 552 -591 -551
		mu 0 4 281 282 303 302
		f 4 551 554 -593 -553
		mu 0 4 282 283 304 303
		f 4 553 556 -595 -555
		mu 0 4 283 284 305 304
		f 4 555 558 -597 -557
		mu 0 4 284 285 306 305
		f 4 557 560 -599 -559
		mu 0 4 285 286 307 306
		f 4 559 562 -601 -561
		mu 0 4 286 287 308 307
		f 4 561 564 -603 -563
		mu 0 4 287 288 309 308
		f 4 563 566 -605 -565
		mu 0 4 288 289 310 309
		f 4 565 568 -607 -567
		mu 0 4 289 290 311 310
		f 4 567 570 -609 -569
		mu 0 4 290 291 312 311
		f 4 569 572 -611 -571
		mu 0 4 291 292 313 312
		f 4 571 573 -613 -573
		mu 0 4 292 293 314 313
		f 4 574 577 -616 -576
		mu 0 4 294 295 316 315
		f 4 576 579 -618 -578
		mu 0 4 295 296 317 316
		f 4 578 581 -620 -580
		mu 0 4 296 297 318 317
		f 4 580 583 -622 -582
		mu 0 4 297 298 319 318
		f 4 582 585 -624 -584
		mu 0 4 298 299 320 319
		f 4 584 587 -626 -586
		mu 0 4 299 300 321 320
		f 4 586 589 -628 -588
		mu 0 4 300 301 322 321
		f 4 588 591 -630 -590
		mu 0 4 301 302 323 322
		f 4 590 593 -632 -592
		mu 0 4 302 303 324 323
		f 4 592 595 -634 -594
		mu 0 4 303 304 325 324
		f 4 594 597 -636 -596
		mu 0 4 304 305 326 325
		f 4 596 599 -638 -598
		mu 0 4 305 306 327 326
		f 4 598 601 -640 -600
		mu 0 4 306 307 328 327
		f 4 600 603 -642 -602
		mu 0 4 307 308 329 328
		f 4 602 605 -644 -604
		mu 0 4 308 309 330 329
		f 4 604 607 -646 -606
		mu 0 4 309 310 331 330
		f 4 606 609 -648 -608
		mu 0 4 310 311 332 331
		f 4 608 611 -650 -610
		mu 0 4 311 312 333 332
		f 4 610 613 -652 -612
		mu 0 4 312 313 334 333
		f 4 612 614 -654 -614
		mu 0 4 313 314 335 334
		f 4 615 618 -657 -617
		mu 0 4 315 316 337 336
		f 4 617 620 -659 -619
		mu 0 4 316 317 338 337
		f 4 619 622 -661 -621
		mu 0 4 317 318 339 338
		f 4 621 624 -663 -623
		mu 0 4 318 319 340 339
		f 4 623 626 -665 -625
		mu 0 4 319 320 341 340
		f 4 625 628 -667 -627
		mu 0 4 320 321 342 341
		f 4 627 630 -669 -629
		mu 0 4 321 322 343 342
		f 4 629 632 -671 -631
		mu 0 4 322 323 344 343
		f 4 631 634 -673 -633
		mu 0 4 323 324 345 344
		f 4 633 636 -675 -635
		mu 0 4 324 325 346 345
		f 4 635 638 -677 -637
		mu 0 4 325 326 347 346
		f 4 637 640 -679 -639
		mu 0 4 326 327 348 347
		f 4 639 642 -681 -641
		mu 0 4 327 328 349 348
		f 4 641 644 -683 -643
		mu 0 4 328 329 350 349
		f 4 643 646 -685 -645
		mu 0 4 329 330 351 350
		f 4 645 648 -687 -647
		mu 0 4 330 331 352 351
		f 4 647 650 -689 -649
		mu 0 4 331 332 353 352
		f 4 649 652 -691 -651
		mu 0 4 332 333 354 353
		f 4 651 654 -693 -653
		mu 0 4 333 334 355 354
		f 4 653 655 -695 -655
		mu 0 4 334 335 356 355
		f 4 656 659 -698 -658
		mu 0 4 336 337 358 357
		f 4 658 661 -700 -660
		mu 0 4 337 338 359 358
		f 4 660 663 -702 -662
		mu 0 4 338 339 360 359
		f 4 662 665 -704 -664
		mu 0 4 339 340 361 360
		f 4 664 667 -706 -666
		mu 0 4 340 341 362 361
		f 4 666 669 -708 -668
		mu 0 4 341 342 363 362
		f 4 668 671 -710 -670
		mu 0 4 342 343 364 363
		f 4 670 673 -712 -672
		mu 0 4 343 344 365 364
		f 4 672 675 -714 -674
		mu 0 4 344 345 366 365
		f 4 674 677 -716 -676
		mu 0 4 345 346 367 366
		f 4 676 679 -718 -678
		mu 0 4 346 347 368 367
		f 4 678 681 -720 -680
		mu 0 4 347 348 369 368
		f 4 680 683 -722 -682
		mu 0 4 348 349 370 369
		f 4 682 685 -724 -684
		mu 0 4 349 350 371 370
		f 4 684 687 -726 -686
		mu 0 4 350 351 372 371
		f 4 686 689 -728 -688
		mu 0 4 351 352 373 372
		f 4 688 691 -730 -690
		mu 0 4 352 353 374 373
		f 4 690 693 -732 -692
		mu 0 4 353 354 375 374
		f 4 692 695 -734 -694
		mu 0 4 354 355 376 375
		f 4 694 696 -736 -696
		mu 0 4 355 356 377 376
		f 4 697 700 -739 -699
		mu 0 4 357 358 379 378
		f 4 699 702 -741 -701
		mu 0 4 358 359 380 379
		f 4 701 704 -743 -703
		mu 0 4 359 360 381 380
		f 4 703 706 -745 -705
		mu 0 4 360 361 382 381
		f 4 705 708 -747 -707
		mu 0 4 361 362 383 382
		f 4 707 710 -749 -709
		mu 0 4 362 363 384 383
		f 4 709 712 -751 -711
		mu 0 4 363 364 385 384
		f 4 711 714 -753 -713
		mu 0 4 364 365 386 385
		f 4 713 716 -755 -715
		mu 0 4 365 366 387 386
		f 4 715 718 -757 -717
		mu 0 4 366 367 388 387
		f 4 717 720 -759 -719
		mu 0 4 367 368 389 388
		f 4 719 722 -761 -721
		mu 0 4 368 369 390 389
		f 4 721 724 -763 -723
		mu 0 4 369 370 391 390
		f 4 723 726 -765 -725
		mu 0 4 370 371 392 391
		f 4 725 728 -767 -727
		mu 0 4 371 372 393 392
		f 4 727 730 -769 -729
		mu 0 4 372 373 394 393
		f 4 729 732 -771 -731
		mu 0 4 373 374 395 394
		f 4 731 734 -773 -733
		mu 0 4 374 375 396 395
		f 4 733 736 -775 -735
		mu 0 4 375 376 397 396
		f 4 735 737 -777 -737
		mu 0 4 376 377 398 397
		f 4 738 741 -780 -740
		mu 0 4 378 379 400 399
		f 4 740 743 -782 -742
		mu 0 4 379 380 401 400
		f 4 742 745 -784 -744
		mu 0 4 380 381 402 401
		f 4 744 747 -786 -746
		mu 0 4 381 382 403 402
		f 4 746 749 -788 -748
		mu 0 4 382 383 404 403
		f 4 748 751 -790 -750
		mu 0 4 383 384 405 404
		f 4 750 753 -792 -752
		mu 0 4 384 385 406 405
		f 4 752 755 -794 -754
		mu 0 4 385 386 407 406
		f 4 754 757 -796 -756
		mu 0 4 386 387 408 407
		f 4 756 759 -798 -758
		mu 0 4 387 388 409 408
		f 4 758 761 -800 -760
		mu 0 4 388 389 410 409
		f 4 760 763 -802 -762
		mu 0 4 389 390 411 410
		f 4 762 765 -804 -764
		mu 0 4 390 391 412 411
		f 4 764 767 -806 -766
		mu 0 4 391 392 413 412
		f 4 766 769 -808 -768
		mu 0 4 392 393 414 413
		f 4 768 771 -810 -770
		mu 0 4 393 394 415 414
		f 4 770 773 -812 -772
		mu 0 4 394 395 416 415
		f 4 772 775 -814 -774
		mu 0 4 395 396 417 416
		f 4 774 777 -816 -776
		mu 0 4 396 397 418 417
		f 4 776 778 -818 -778
		mu 0 4 397 398 419 418
		f 4 779 782 -821 -781
		mu 0 4 399 400 421 420
		f 4 781 784 -823 -783
		mu 0 4 400 401 422 421
		f 4 783 786 -825 -785
		mu 0 4 401 402 423 422
		f 4 785 788 -827 -787
		mu 0 4 402 403 424 423
		f 4 787 790 -829 -789
		mu 0 4 403 404 425 424
		f 4 789 792 -831 -791
		mu 0 4 404 405 426 425
		f 4 791 794 -833 -793
		mu 0 4 405 406 427 426
		f 4 793 796 -835 -795
		mu 0 4 406 407 428 427
		f 4 795 798 -837 -797
		mu 0 4 407 408 429 428
		f 4 797 800 -839 -799
		mu 0 4 408 409 430 429
		f 4 799 802 -841 -801
		mu 0 4 409 410 431 430
		f 4 801 804 -843 -803
		mu 0 4 410 411 432 431
		f 4 803 806 -845 -805
		mu 0 4 411 412 433 432
		f 4 805 808 -847 -807
		mu 0 4 412 413 434 433
		f 4 807 810 -849 -809
		mu 0 4 413 414 435 434
		f 4 809 812 -851 -811
		mu 0 4 414 415 436 435
		f 4 811 814 -853 -813
		mu 0 4 415 416 437 436
		f 4 813 816 -855 -815
		mu 0 4 416 417 438 437
		f 4 815 818 -857 -817
		mu 0 4 417 418 439 438
		f 4 817 819 -859 -819
		mu 0 4 418 419 440 439
		f 4 820 823 -862 -822
		mu 0 4 420 421 442 441
		f 4 822 825 -864 -824
		mu 0 4 421 422 443 442
		f 4 824 827 -866 -826
		mu 0 4 422 423 444 443
		f 4 826 829 -868 -828
		mu 0 4 423 424 445 444
		f 4 828 831 -870 -830
		mu 0 4 424 425 446 445
		f 4 830 833 -872 -832
		mu 0 4 425 426 447 446
		f 4 832 835 -874 -834
		mu 0 4 426 427 448 447
		f 4 834 837 -876 -836
		mu 0 4 427 428 449 448
		f 4 836 839 -878 -838
		mu 0 4 428 429 450 449
		f 4 838 841 -880 -840
		mu 0 4 429 430 451 450
		f 4 840 843 -882 -842
		mu 0 4 430 431 452 451
		f 4 842 845 -884 -844
		mu 0 4 431 432 453 452
		f 4 844 847 -886 -846
		mu 0 4 432 433 454 453
		f 4 846 849 -888 -848
		mu 0 4 433 434 455 454
		f 4 848 851 -890 -850
		mu 0 4 434 435 456 455
		f 4 850 853 -892 -852
		mu 0 4 435 436 457 456
		f 4 852 855 -894 -854
		mu 0 4 436 437 458 457
		f 4 854 857 -896 -856
		mu 0 4 437 438 459 458
		f 4 856 859 -898 -858
		mu 0 4 438 439 460 459
		f 4 858 860 -900 -860
		mu 0 4 439 440 461 460
		f 4 861 864 -903 -863
		mu 0 4 441 442 463 462
		f 4 863 866 -905 -865
		mu 0 4 442 443 464 463
		f 4 865 868 -907 -867
		mu 0 4 443 444 465 464
		f 4 867 870 -909 -869
		mu 0 4 444 445 466 465
		f 4 869 872 -911 -871
		mu 0 4 445 446 467 466
		f 4 871 874 -913 -873
		mu 0 4 446 447 468 467
		f 4 873 876 -915 -875
		mu 0 4 447 448 469 468
		f 4 875 878 -917 -877
		mu 0 4 448 449 470 469
		f 4 877 880 -919 -879
		mu 0 4 449 450 471 470
		f 4 879 882 -921 -881
		mu 0 4 450 451 472 471
		f 4 881 884 -923 -883
		mu 0 4 451 452 473 472
		f 4 883 886 -925 -885
		mu 0 4 452 453 474 473
		f 4 885 888 -927 -887
		mu 0 4 453 454 475 474
		f 4 887 890 -929 -889
		mu 0 4 454 455 476 475
		f 4 889 892 -931 -891
		mu 0 4 455 456 477 476
		f 4 891 894 -933 -893
		mu 0 4 456 457 478 477
		f 4 893 896 -935 -895
		mu 0 4 457 458 479 478
		f 4 895 898 -937 -897
		mu 0 4 458 459 480 479
		f 4 897 900 -939 -899
		mu 0 4 459 460 481 480
		f 4 899 901 -941 -901
		mu 0 4 460 461 482 481
		f 4 902 905 -944 -904
		mu 0 4 462 463 484 483
		f 4 904 907 -946 -906
		mu 0 4 463 464 485 484
		f 4 906 909 -948 -908
		mu 0 4 464 465 486 485
		f 4 908 911 -950 -910
		mu 0 4 465 466 487 486
		f 4 910 913 -952 -912
		mu 0 4 466 467 488 487
		f 4 912 915 -954 -914
		mu 0 4 467 468 489 488
		f 4 914 917 -956 -916
		mu 0 4 468 469 490 489
		f 4 916 919 -958 -918
		mu 0 4 469 470 491 490
		f 4 918 921 -960 -920
		mu 0 4 470 471 492 491
		f 4 920 923 -962 -922
		mu 0 4 471 472 493 492
		f 4 922 925 -964 -924
		mu 0 4 472 473 494 493
		f 4 924 927 -966 -926
		mu 0 4 473 474 495 494
		f 4 926 929 -968 -928
		mu 0 4 474 475 496 495
		f 4 928 931 -970 -930
		mu 0 4 475 476 497 496
		f 4 930 933 -972 -932
		mu 0 4 476 477 498 497
		f 4 932 935 -974 -934
		mu 0 4 477 478 499 498
		f 4 934 937 -976 -936
		mu 0 4 478 479 500 499
		f 4 936 939 -978 -938
		mu 0 4 479 480 501 500
		f 4 938 941 -980 -940
		mu 0 4 480 481 502 501
		f 4 940 942 -982 -942
		mu 0 4 481 482 503 502
		f 4 943 946 -985 -945
		mu 0 4 483 484 505 504
		f 4 945 948 -987 -947
		mu 0 4 484 485 506 505
		f 4 947 950 -989 -949
		mu 0 4 485 486 507 506
		f 4 949 952 -991 -951
		mu 0 4 486 487 508 507
		f 4 951 954 -993 -953
		mu 0 4 487 488 509 508
		f 4 953 956 -995 -955
		mu 0 4 488 489 510 509
		f 4 955 958 -997 -957
		mu 0 4 489 490 511 510
		f 4 957 960 -999 -959
		mu 0 4 490 491 512 511
		f 4 959 962 -1001 -961
		mu 0 4 491 492 513 512
		f 4 961 964 -1003 -963
		mu 0 4 492 493 514 513
		f 4 963 966 -1005 -965
		mu 0 4 493 494 515 514
		f 4 965 968 -1007 -967
		mu 0 4 494 495 516 515
		f 4 967 970 -1009 -969
		mu 0 4 495 496 517 516
		f 4 969 972 -1011 -971
		mu 0 4 496 497 518 517
		f 4 971 974 -1013 -973
		mu 0 4 497 498 519 518
		f 4 973 976 -1015 -975
		mu 0 4 498 499 520 519
		f 4 975 978 -1017 -977
		mu 0 4 499 500 521 520
		f 4 977 980 -1019 -979
		mu 0 4 500 501 522 521
		f 4 979 982 -1021 -981
		mu 0 4 501 502 523 522
		f 4 981 983 -1023 -983
		mu 0 4 502 503 524 523
		f 4 984 987 -1026 -986
		mu 0 4 504 505 526 525
		f 4 986 989 -1028 -988
		mu 0 4 505 506 527 526
		f 4 988 991 -1030 -990
		mu 0 4 506 507 528 527
		f 4 990 993 -1032 -992
		mu 0 4 507 508 529 528
		f 4 992 995 -1034 -994
		mu 0 4 508 509 530 529
		f 4 994 997 -1036 -996
		mu 0 4 509 510 531 530
		f 4 996 999 -1038 -998
		mu 0 4 510 511 532 531
		f 4 998 1001 -1040 -1000
		mu 0 4 511 512 533 532
		f 4 1000 1003 -1042 -1002
		mu 0 4 512 513 534 533
		f 4 1002 1005 -1044 -1004
		mu 0 4 513 514 535 534
		f 4 1004 1007 -1046 -1006
		mu 0 4 514 515 536 535
		f 4 1006 1009 -1048 -1008
		mu 0 4 515 516 537 536
		f 4 1008 1011 -1050 -1010
		mu 0 4 516 517 538 537
		f 4 1010 1013 -1052 -1012
		mu 0 4 517 518 539 538
		f 4 1012 1015 -1054 -1014
		mu 0 4 518 519 540 539
		f 4 1014 1017 -1056 -1016
		mu 0 4 519 520 541 540
		f 4 1016 1019 -1058 -1018
		mu 0 4 520 521 542 541
		f 4 1018 1021 -1060 -1020
		mu 0 4 521 522 543 542
		f 4 1020 1023 -1062 -1022
		mu 0 4 522 523 544 543
		f 4 1022 1024 -1064 -1024
		mu 0 4 523 524 545 544;
	setAttr ".fc[500:999]"
		f 4 1025 1028 -1067 -1027
		mu 0 4 525 526 547 546
		f 4 1027 1030 -1069 -1029
		mu 0 4 526 527 548 547
		f 4 1029 1032 -1071 -1031
		mu 0 4 527 528 549 548
		f 4 1031 1034 -1073 -1033
		mu 0 4 528 529 550 549
		f 4 1033 1036 -1075 -1035
		mu 0 4 529 530 551 550
		f 4 1035 1038 -1077 -1037
		mu 0 4 530 531 552 551
		f 4 1037 1040 -1079 -1039
		mu 0 4 531 532 553 552
		f 4 1039 1042 -1081 -1041
		mu 0 4 532 533 554 553
		f 4 1041 1044 -1083 -1043
		mu 0 4 533 534 555 554
		f 4 1043 1046 -1085 -1045
		mu 0 4 534 535 556 555
		f 4 1045 1048 -1087 -1047
		mu 0 4 535 536 557 556
		f 4 1047 1050 -1089 -1049
		mu 0 4 536 537 558 557
		f 4 1049 1052 -1091 -1051
		mu 0 4 537 538 559 558
		f 4 1051 1054 -1093 -1053
		mu 0 4 538 539 560 559
		f 4 1053 1056 -1095 -1055
		mu 0 4 539 540 561 560
		f 4 1055 1058 -1097 -1057
		mu 0 4 540 541 562 561
		f 4 1057 1060 -1099 -1059
		mu 0 4 541 542 563 562
		f 4 1059 1062 -1101 -1061
		mu 0 4 542 543 564 563
		f 4 1061 1064 -1103 -1063
		mu 0 4 543 544 565 564
		f 4 1063 1065 -1105 -1065
		mu 0 4 544 545 566 565
		f 4 1066 1069 -1108 -1068
		mu 0 4 546 547 568 567
		f 4 1068 1071 -1110 -1070
		mu 0 4 547 548 569 568
		f 4 1070 1073 -1112 -1072
		mu 0 4 548 549 570 569
		f 4 1072 1075 -1114 -1074
		mu 0 4 549 550 571 570
		f 4 1074 1077 -1116 -1076
		mu 0 4 550 551 572 571
		f 4 1076 1079 -1118 -1078
		mu 0 4 551 552 573 572
		f 4 1078 1081 -1120 -1080
		mu 0 4 552 553 574 573
		f 4 1080 1083 -1122 -1082
		mu 0 4 553 554 575 574
		f 4 1082 1085 -1124 -1084
		mu 0 4 554 555 576 575
		f 4 1084 1087 -1126 -1086
		mu 0 4 555 556 577 576
		f 4 1086 1089 -1128 -1088
		mu 0 4 556 557 578 577
		f 4 1088 1091 -1130 -1090
		mu 0 4 557 558 579 578
		f 4 1090 1093 -1132 -1092
		mu 0 4 558 559 580 579
		f 4 1092 1095 -1134 -1094
		mu 0 4 559 560 581 580
		f 4 1094 1097 -1136 -1096
		mu 0 4 560 561 582 581
		f 4 1096 1099 -1138 -1098
		mu 0 4 561 562 583 582
		f 4 1098 1101 -1140 -1100
		mu 0 4 562 563 584 583
		f 4 1100 1103 -1142 -1102
		mu 0 4 563 564 585 584
		f 4 1102 1105 -1144 -1104
		mu 0 4 564 565 586 585
		f 4 1104 1106 -1146 -1106
		mu 0 4 565 566 587 586
		f 4 1107 1110 -1149 -1109
		mu 0 4 567 568 589 588
		f 4 1109 1112 -1151 -1111
		mu 0 4 568 569 590 589
		f 4 1111 1114 -1153 -1113
		mu 0 4 569 570 591 590
		f 4 1113 1116 -1155 -1115
		mu 0 4 570 571 592 591
		f 4 1115 1118 -1157 -1117
		mu 0 4 571 572 593 592
		f 4 1117 1120 -1159 -1119
		mu 0 4 572 573 594 593
		f 4 1119 1122 -1161 -1121
		mu 0 4 573 574 595 594
		f 4 1121 1124 -1163 -1123
		mu 0 4 574 575 596 595
		f 4 1123 1126 -1165 -1125
		mu 0 4 575 576 597 596
		f 4 1125 1128 -1167 -1127
		mu 0 4 576 577 598 597
		f 4 1127 1130 -1169 -1129
		mu 0 4 577 578 599 598
		f 4 1129 1132 -1171 -1131
		mu 0 4 578 579 600 599
		f 4 1131 1134 -1173 -1133
		mu 0 4 579 580 601 600
		f 4 1133 1136 -1175 -1135
		mu 0 4 580 581 602 601
		f 4 1135 1138 -1177 -1137
		mu 0 4 581 582 603 602
		f 4 1137 1140 -1179 -1139
		mu 0 4 582 583 604 603
		f 4 1139 1142 -1181 -1141
		mu 0 4 583 584 605 604
		f 4 1141 1144 -1183 -1143
		mu 0 4 584 585 606 605
		f 4 1143 1146 -1185 -1145
		mu 0 4 585 586 607 606
		f 4 1145 1147 -1187 -1147
		mu 0 4 586 587 608 607
		f 4 1148 1151 -1190 -1150
		mu 0 4 588 589 610 609
		f 4 1150 1153 -1192 -1152
		mu 0 4 589 590 611 610
		f 4 1152 1155 -1194 -1154
		mu 0 4 590 591 612 611
		f 4 1154 1157 -1196 -1156
		mu 0 4 591 592 613 612
		f 4 1156 1159 -1198 -1158
		mu 0 4 592 593 614 613
		f 4 1158 1161 -1200 -1160
		mu 0 4 593 594 615 614
		f 4 1160 1163 -1202 -1162
		mu 0 4 594 595 616 615
		f 4 1162 1165 -1204 -1164
		mu 0 4 595 596 617 616
		f 4 1164 1167 -1206 -1166
		mu 0 4 596 597 618 617
		f 4 1166 1169 -1208 -1168
		mu 0 4 597 598 619 618
		f 4 1168 1171 -1210 -1170
		mu 0 4 598 599 620 619
		f 4 1170 1173 -1212 -1172
		mu 0 4 599 600 621 620
		f 4 1172 1175 -1214 -1174
		mu 0 4 600 601 622 621
		f 4 1174 1177 -1216 -1176
		mu 0 4 601 602 623 622
		f 4 1176 1179 -1218 -1178
		mu 0 4 602 603 624 623
		f 4 1178 1181 -1220 -1180
		mu 0 4 603 604 625 624
		f 4 1180 1183 -1222 -1182
		mu 0 4 604 605 626 625
		f 4 1182 1185 -1224 -1184
		mu 0 4 605 606 627 626
		f 4 1184 1187 -1226 -1186
		mu 0 4 606 607 628 627
		f 4 1186 1188 -1228 -1188
		mu 0 4 607 608 629 628
		f 4 1189 1192 -1231 -1191
		mu 0 4 609 610 631 630
		f 4 1191 1194 -1233 -1193
		mu 0 4 610 611 632 631
		f 4 1193 1196 -1235 -1195
		mu 0 4 611 612 633 632
		f 4 1195 1198 -1237 -1197
		mu 0 4 612 613 634 633
		f 4 1197 1200 -1239 -1199
		mu 0 4 613 614 635 634
		f 4 1199 1202 -1241 -1201
		mu 0 4 614 615 636 635
		f 4 1201 1204 -1243 -1203
		mu 0 4 615 616 637 636
		f 4 1203 1206 -1245 -1205
		mu 0 4 616 617 638 637
		f 4 1205 1208 -1247 -1207
		mu 0 4 617 618 639 638
		f 4 1207 1210 -1249 -1209
		mu 0 4 618 619 640 639
		f 4 1209 1212 -1251 -1211
		mu 0 4 619 620 641 640
		f 4 1211 1214 -1253 -1213
		mu 0 4 620 621 642 641
		f 4 1213 1216 -1255 -1215
		mu 0 4 621 622 643 642
		f 4 1215 1218 -1257 -1217
		mu 0 4 622 623 644 643
		f 4 1217 1220 -1259 -1219
		mu 0 4 623 624 645 644
		f 4 1219 1222 -1261 -1221
		mu 0 4 624 625 646 645
		f 4 1221 1224 -1263 -1223
		mu 0 4 625 626 647 646
		f 4 1223 1226 -1265 -1225
		mu 0 4 626 627 648 647
		f 4 1225 1228 -1267 -1227
		mu 0 4 627 628 649 648
		f 4 1227 1229 -1269 -1229
		mu 0 4 628 629 650 649
		f 4 1230 1233 -1272 -1232
		mu 0 4 630 631 652 651
		f 4 1232 1235 -1274 -1234
		mu 0 4 631 632 653 652
		f 4 1234 1237 -1276 -1236
		mu 0 4 632 633 654 653
		f 4 1236 1239 -1278 -1238
		mu 0 4 633 634 655 654
		f 4 1238 1241 -1280 -1240
		mu 0 4 634 635 656 655
		f 4 1240 1243 -1282 -1242
		mu 0 4 635 636 657 656
		f 4 1242 1245 -1284 -1244
		mu 0 4 636 637 658 657
		f 4 1244 1247 -1286 -1246
		mu 0 4 637 638 659 658
		f 4 1246 1249 -1288 -1248
		mu 0 4 638 639 660 659
		f 4 1248 1251 -1290 -1250
		mu 0 4 639 640 661 660
		f 4 1250 1253 -1292 -1252
		mu 0 4 640 641 662 661
		f 4 1252 1255 -1294 -1254
		mu 0 4 641 642 663 662
		f 4 1254 1257 -1296 -1256
		mu 0 4 642 643 664 663
		f 4 1256 1259 -1298 -1258
		mu 0 4 643 644 665 664
		f 4 1258 1261 -1300 -1260
		mu 0 4 644 645 666 665
		f 4 1260 1263 -1302 -1262
		mu 0 4 645 646 667 666
		f 4 1262 1265 -1304 -1264
		mu 0 4 646 647 668 667
		f 4 1264 1267 -1306 -1266
		mu 0 4 647 648 669 668
		f 4 1266 1269 -1308 -1268
		mu 0 4 648 649 670 669
		f 4 1268 1270 -1310 -1270
		mu 0 4 649 650 671 670
		f 4 1271 1274 -1313 -1273
		mu 0 4 651 652 673 672
		f 4 1273 1276 -1315 -1275
		mu 0 4 652 653 674 673
		f 4 1275 1278 -1317 -1277
		mu 0 4 653 654 675 674
		f 4 1277 1280 -1319 -1279
		mu 0 4 654 655 676 675
		f 4 1279 1282 -1321 -1281
		mu 0 4 655 656 677 676
		f 4 1281 1284 -1323 -1283
		mu 0 4 656 657 678 677
		f 4 1283 1286 -1325 -1285
		mu 0 4 657 658 679 678
		f 4 1285 1288 -1327 -1287
		mu 0 4 658 659 680 679
		f 4 1287 1290 -1329 -1289
		mu 0 4 659 660 681 680
		f 4 1289 1292 -1331 -1291
		mu 0 4 660 661 682 681
		f 4 1291 1294 -1333 -1293
		mu 0 4 661 662 683 682
		f 4 1293 1296 -1335 -1295
		mu 0 4 662 663 684 683
		f 4 1295 1298 -1337 -1297
		mu 0 4 663 664 685 684
		f 4 1297 1300 -1339 -1299
		mu 0 4 664 665 686 685
		f 4 1299 1302 -1341 -1301
		mu 0 4 665 666 687 686
		f 4 1301 1304 -1343 -1303
		mu 0 4 666 667 688 687
		f 4 1303 1306 -1345 -1305
		mu 0 4 667 668 689 688
		f 4 1305 1308 -1347 -1307
		mu 0 4 668 669 690 689
		f 4 1307 1310 -1349 -1309
		mu 0 4 669 670 691 690
		f 4 1309 1311 -1351 -1311
		mu 0 4 670 671 692 691
		f 4 1312 1315 -1354 -1314
		mu 0 4 672 673 694 693
		f 4 1314 1317 -1356 -1316
		mu 0 4 673 674 695 694
		f 4 1316 1319 -1358 -1318
		mu 0 4 674 675 696 695
		f 4 1318 1321 -1360 -1320
		mu 0 4 675 676 697 696
		f 4 1320 1323 -1362 -1322
		mu 0 4 676 677 698 697
		f 4 1322 1325 -1364 -1324
		mu 0 4 677 678 699 698
		f 4 1324 1327 -1366 -1326
		mu 0 4 678 679 700 699
		f 4 1326 1329 -1368 -1328
		mu 0 4 679 680 701 700
		f 4 1328 1331 -1370 -1330
		mu 0 4 680 681 702 701
		f 4 1330 1333 -1372 -1332
		mu 0 4 681 682 703 702
		f 4 1332 1335 -1374 -1334
		mu 0 4 682 683 704 703
		f 4 1334 1337 -1376 -1336
		mu 0 4 683 684 705 704
		f 4 1336 1339 -1378 -1338
		mu 0 4 684 685 706 705
		f 4 1338 1341 -1380 -1340
		mu 0 4 685 686 707 706
		f 4 1340 1343 -1382 -1342
		mu 0 4 686 687 708 707
		f 4 1342 1345 -1384 -1344
		mu 0 4 687 688 709 708
		f 4 1344 1347 -1386 -1346
		mu 0 4 688 689 710 709
		f 4 1346 1349 -1388 -1348
		mu 0 4 689 690 711 710
		f 4 1348 1351 -1390 -1350
		mu 0 4 690 691 712 711
		f 4 1350 1352 -1392 -1352
		mu 0 4 691 692 713 712
		f 4 1353 1356 -1395 -1355
		mu 0 4 693 694 715 714
		f 4 1355 1358 -1397 -1357
		mu 0 4 694 695 716 715
		f 4 1357 1360 -1399 -1359
		mu 0 4 695 696 717 716
		f 4 1359 1362 -1401 -1361
		mu 0 4 696 697 718 717
		f 4 1361 1364 -1403 -1363
		mu 0 4 697 698 719 718
		f 4 1363 1366 -1405 -1365
		mu 0 4 698 699 720 719
		f 4 1365 1368 -1407 -1367
		mu 0 4 699 700 721 720
		f 4 1367 1370 -1409 -1369
		mu 0 4 700 701 722 721
		f 4 1369 1372 -1411 -1371
		mu 0 4 701 702 723 722
		f 4 1371 1374 -1413 -1373
		mu 0 4 702 703 724 723
		f 4 1373 1376 -1415 -1375
		mu 0 4 703 704 725 724
		f 4 1375 1378 -1417 -1377
		mu 0 4 704 705 726 725
		f 4 1377 1380 -1419 -1379
		mu 0 4 705 706 727 726
		f 4 1379 1382 -1421 -1381
		mu 0 4 706 707 728 727
		f 4 1381 1384 -1423 -1383
		mu 0 4 707 708 729 728
		f 4 1383 1386 -1425 -1385
		mu 0 4 708 709 730 729
		f 4 1385 1388 -1427 -1387
		mu 0 4 709 710 731 730
		f 4 1387 1390 -1429 -1389
		mu 0 4 710 711 732 731
		f 4 1389 1392 -1431 -1391
		mu 0 4 711 712 733 732
		f 4 1391 1393 -1433 -1393
		mu 0 4 712 713 734 733
		f 4 1394 1397 -1436 -1396
		mu 0 4 714 715 736 735
		f 4 1396 1399 -1438 -1398
		mu 0 4 715 716 737 736
		f 4 1398 1401 -1440 -1400
		mu 0 4 716 717 738 737
		f 4 1400 1403 -1442 -1402
		mu 0 4 717 718 739 738
		f 4 1402 1405 -1444 -1404
		mu 0 4 718 719 740 739
		f 4 1404 1407 -1446 -1406
		mu 0 4 719 720 741 740
		f 4 1406 1409 -1448 -1408
		mu 0 4 720 721 742 741
		f 4 1408 1411 -1450 -1410
		mu 0 4 721 722 743 742
		f 4 1410 1413 -1452 -1412
		mu 0 4 722 723 744 743
		f 4 1412 1415 -1454 -1414
		mu 0 4 723 724 745 744
		f 4 1414 1417 -1456 -1416
		mu 0 4 724 725 746 745
		f 4 1416 1419 -1458 -1418
		mu 0 4 725 726 747 746
		f 4 1418 1421 -1460 -1420
		mu 0 4 726 727 748 747
		f 4 1420 1423 -1462 -1422
		mu 0 4 727 728 749 748
		f 4 1422 1425 -1464 -1424
		mu 0 4 728 729 750 749
		f 4 1424 1427 -1466 -1426
		mu 0 4 729 730 751 750
		f 4 1426 1429 -1468 -1428
		mu 0 4 730 731 752 751
		f 4 1428 1431 -1470 -1430
		mu 0 4 731 732 753 752
		f 4 1430 1433 -1472 -1432
		mu 0 4 732 733 754 753
		f 4 1432 1434 -1474 -1434
		mu 0 4 733 734 755 754
		f 4 1435 1438 -1477 -1437
		mu 0 4 735 736 757 756
		f 4 1437 1440 -1479 -1439
		mu 0 4 736 737 758 757
		f 4 1439 1442 -1481 -1441
		mu 0 4 737 738 759 758
		f 4 1441 1444 -1483 -1443
		mu 0 4 738 739 760 759
		f 4 1443 1446 -1485 -1445
		mu 0 4 739 740 761 760
		f 4 1445 1448 -1487 -1447
		mu 0 4 740 741 762 761
		f 4 1447 1450 -1489 -1449
		mu 0 4 741 742 763 762
		f 4 1449 1452 -1491 -1451
		mu 0 4 742 743 764 763
		f 4 1451 1454 -1493 -1453
		mu 0 4 743 744 765 764
		f 4 1453 1456 -1495 -1455
		mu 0 4 744 745 766 765
		f 4 1455 1458 -1497 -1457
		mu 0 4 745 746 767 766
		f 4 1457 1460 -1499 -1459
		mu 0 4 746 747 768 767
		f 4 1459 1462 -1501 -1461
		mu 0 4 747 748 769 768
		f 4 1461 1464 -1503 -1463
		mu 0 4 748 749 770 769
		f 4 1463 1466 -1505 -1465
		mu 0 4 749 750 771 770
		f 4 1465 1468 -1507 -1467
		mu 0 4 750 751 772 771
		f 4 1467 1470 -1509 -1469
		mu 0 4 751 752 773 772
		f 4 1469 1472 -1511 -1471
		mu 0 4 752 753 774 773
		f 4 1471 1474 -1513 -1473
		mu 0 4 753 754 775 774
		f 4 1473 1475 -1515 -1475
		mu 0 4 754 755 776 775
		f 4 1476 1479 -1518 -1478
		mu 0 4 756 757 778 777
		f 4 1478 1481 -1520 -1480
		mu 0 4 757 758 779 778
		f 4 1480 1483 -1522 -1482
		mu 0 4 758 759 780 779
		f 4 1482 1485 -1524 -1484
		mu 0 4 759 760 781 780
		f 4 1484 1487 -1526 -1486
		mu 0 4 760 761 782 781
		f 4 1486 1489 -1528 -1488
		mu 0 4 761 762 783 782
		f 4 1488 1491 -1530 -1490
		mu 0 4 762 763 784 783
		f 4 1490 1493 -1532 -1492
		mu 0 4 763 764 785 784
		f 4 1492 1495 -1534 -1494
		mu 0 4 764 765 786 785
		f 4 1494 1497 -1536 -1496
		mu 0 4 765 766 787 786
		f 4 1496 1499 -1538 -1498
		mu 0 4 766 767 788 787
		f 4 1498 1501 -1540 -1500
		mu 0 4 767 768 789 788
		f 4 1500 1503 -1542 -1502
		mu 0 4 768 769 790 789
		f 4 1502 1505 -1544 -1504
		mu 0 4 769 770 791 790
		f 4 1504 1507 -1546 -1506
		mu 0 4 770 771 792 791
		f 4 1506 1509 -1548 -1508
		mu 0 4 771 772 793 792
		f 4 1508 1511 -1550 -1510
		mu 0 4 772 773 794 793
		f 4 1510 1513 -1552 -1512
		mu 0 4 773 774 795 794
		f 4 1512 1515 -1554 -1514
		mu 0 4 774 775 796 795
		f 4 1514 1516 -1556 -1516
		mu 0 4 775 776 797 796
		f 4 1517 1520 -1559 -1519
		mu 0 4 777 778 799 798
		f 4 1519 1522 -1561 -1521
		mu 0 4 778 779 800 799
		f 4 1521 1524 -1563 -1523
		mu 0 4 779 780 801 800
		f 4 1523 1526 -1565 -1525
		mu 0 4 780 781 802 801
		f 4 1525 1528 -1567 -1527
		mu 0 4 781 782 803 802
		f 4 1527 1530 -1569 -1529
		mu 0 4 782 783 804 803
		f 4 1529 1532 -1571 -1531
		mu 0 4 783 784 805 804
		f 4 1531 1534 -1573 -1533
		mu 0 4 784 785 806 805
		f 4 1533 1536 -1575 -1535
		mu 0 4 785 786 807 806
		f 4 1535 1538 -1577 -1537
		mu 0 4 786 787 808 807
		f 4 1537 1540 -1579 -1539
		mu 0 4 787 788 809 808
		f 4 1539 1542 -1581 -1541
		mu 0 4 788 789 810 809
		f 4 1541 1544 -1583 -1543
		mu 0 4 789 790 811 810
		f 4 1543 1546 -1585 -1545
		mu 0 4 790 791 812 811
		f 4 1545 1548 -1587 -1547
		mu 0 4 791 792 813 812
		f 4 1547 1550 -1589 -1549
		mu 0 4 792 793 814 813
		f 4 1549 1552 -1591 -1551
		mu 0 4 793 794 815 814
		f 4 1551 1554 -1593 -1553
		mu 0 4 794 795 816 815
		f 4 1553 1556 -1595 -1555
		mu 0 4 795 796 817 816
		f 4 1555 1557 -1597 -1557
		mu 0 4 796 797 818 817
		f 4 1558 1561 -1600 -1560
		mu 0 4 798 799 820 819
		f 4 1560 1563 -1602 -1562
		mu 0 4 799 800 821 820
		f 4 1562 1565 -1604 -1564
		mu 0 4 800 801 822 821
		f 4 1564 1567 -1606 -1566
		mu 0 4 801 802 823 822
		f 4 1566 1569 -1608 -1568
		mu 0 4 802 803 824 823
		f 4 1568 1571 -1610 -1570
		mu 0 4 803 804 825 824
		f 4 1570 1573 -1612 -1572
		mu 0 4 804 805 826 825
		f 4 1572 1575 -1614 -1574
		mu 0 4 805 806 827 826
		f 4 1574 1577 -1616 -1576
		mu 0 4 806 807 828 827
		f 4 1576 1579 -1618 -1578
		mu 0 4 807 808 829 828
		f 4 1578 1581 -1620 -1580
		mu 0 4 808 809 830 829
		f 4 1580 1583 -1622 -1582
		mu 0 4 809 810 831 830
		f 4 1582 1585 -1624 -1584
		mu 0 4 810 811 832 831
		f 4 1584 1587 -1626 -1586
		mu 0 4 811 812 833 832
		f 4 1586 1589 -1628 -1588
		mu 0 4 812 813 834 833
		f 4 1588 1591 -1630 -1590
		mu 0 4 813 814 835 834
		f 4 1590 1593 -1632 -1592
		mu 0 4 814 815 836 835
		f 4 1592 1595 -1634 -1594
		mu 0 4 815 816 837 836
		f 4 1594 1597 -1636 -1596
		mu 0 4 816 817 838 837
		f 4 1596 1598 -1638 -1598
		mu 0 4 817 818 839 838
		f 4 1599 1602 -1641 -1601
		mu 0 4 819 820 841 840
		f 4 1601 1604 -1643 -1603
		mu 0 4 820 821 842 841
		f 4 1603 1606 -1645 -1605
		mu 0 4 821 822 843 842
		f 4 1605 1608 -1647 -1607
		mu 0 4 822 823 844 843
		f 4 1607 1610 -1649 -1609
		mu 0 4 823 824 845 844
		f 4 1609 1612 -1651 -1611
		mu 0 4 824 825 846 845
		f 4 1611 1614 -1653 -1613
		mu 0 4 825 826 847 846
		f 4 1613 1616 -1655 -1615
		mu 0 4 826 827 848 847
		f 4 1615 1618 -1657 -1617
		mu 0 4 827 828 849 848
		f 4 1617 1620 -1659 -1619
		mu 0 4 828 829 850 849
		f 4 1619 1622 -1661 -1621
		mu 0 4 829 830 851 850
		f 4 1621 1624 -1663 -1623
		mu 0 4 830 831 852 851
		f 4 1623 1626 -1665 -1625
		mu 0 4 831 832 853 852
		f 4 1625 1628 -1667 -1627
		mu 0 4 832 833 854 853
		f 4 1627 1630 -1669 -1629
		mu 0 4 833 834 855 854
		f 4 1629 1632 -1671 -1631
		mu 0 4 834 835 856 855
		f 4 1631 1634 -1673 -1633
		mu 0 4 835 836 857 856
		f 4 1633 1636 -1675 -1635
		mu 0 4 836 837 858 857
		f 4 1635 1638 -1677 -1637
		mu 0 4 837 838 859 858
		f 4 1637 1639 -1679 -1639
		mu 0 4 838 839 860 859
		f 4 1640 1643 -1682 -1642
		mu 0 4 840 841 862 861
		f 4 1642 1645 -1684 -1644
		mu 0 4 841 842 863 862
		f 4 1644 1647 -1686 -1646
		mu 0 4 842 843 864 863
		f 4 1646 1649 -1688 -1648
		mu 0 4 843 844 865 864
		f 4 1648 1651 -1690 -1650
		mu 0 4 844 845 866 865
		f 4 1650 1653 -1692 -1652
		mu 0 4 845 846 867 866
		f 4 1652 1655 -1694 -1654
		mu 0 4 846 847 868 867
		f 4 1654 1657 -1696 -1656
		mu 0 4 847 848 869 868
		f 4 1656 1659 -1698 -1658
		mu 0 4 848 849 870 869
		f 4 1658 1661 -1700 -1660
		mu 0 4 849 850 871 870
		f 4 1660 1663 -1702 -1662
		mu 0 4 850 851 872 871
		f 4 1662 1665 -1704 -1664
		mu 0 4 851 852 873 872
		f 4 1664 1667 -1706 -1666
		mu 0 4 852 853 874 873
		f 4 1666 1669 -1708 -1668
		mu 0 4 853 854 875 874
		f 4 1668 1671 -1710 -1670
		mu 0 4 854 855 876 875
		f 4 1670 1673 -1712 -1672
		mu 0 4 855 856 877 876
		f 4 1672 1675 -1714 -1674
		mu 0 4 856 857 878 877
		f 4 1674 1677 -1716 -1676
		mu 0 4 857 858 879 878
		f 4 1676 1679 -1718 -1678
		mu 0 4 858 859 880 879
		f 4 1678 1680 -1720 -1680
		mu 0 4 859 860 881 880
		f 4 1681 1684 -1723 -1683
		mu 0 4 861 862 883 882
		f 4 1683 1686 -1725 -1685
		mu 0 4 862 863 884 883
		f 4 1685 1688 -1727 -1687
		mu 0 4 863 864 885 884
		f 4 1687 1690 -1729 -1689
		mu 0 4 864 865 886 885
		f 4 1689 1692 -1731 -1691
		mu 0 4 865 866 887 886
		f 4 1691 1694 -1733 -1693
		mu 0 4 866 867 888 887
		f 4 1693 1696 -1735 -1695
		mu 0 4 867 868 889 888
		f 4 1695 1698 -1737 -1697
		mu 0 4 868 869 890 889
		f 4 1697 1700 -1739 -1699
		mu 0 4 869 870 891 890
		f 4 1699 1702 -1741 -1701
		mu 0 4 870 871 892 891
		f 4 1701 1704 -1743 -1703
		mu 0 4 871 872 893 892
		f 4 1703 1706 -1745 -1705
		mu 0 4 872 873 894 893
		f 4 1705 1708 -1747 -1707
		mu 0 4 873 874 895 894
		f 4 1707 1710 -1749 -1709
		mu 0 4 874 875 896 895
		f 4 1709 1712 -1751 -1711
		mu 0 4 875 876 897 896
		f 4 1711 1714 -1753 -1713
		mu 0 4 876 877 898 897
		f 4 1713 1716 -1755 -1715
		mu 0 4 877 878 899 898
		f 4 1715 1718 -1757 -1717
		mu 0 4 878 879 900 899
		f 4 1717 1720 -1759 -1719
		mu 0 4 879 880 901 900
		f 4 1719 1721 -1761 -1721
		mu 0 4 880 881 902 901
		f 4 1722 1725 -1764 -1724
		mu 0 4 882 883 904 903
		f 4 1724 1727 -1766 -1726
		mu 0 4 883 884 905 904
		f 4 1726 1729 -1768 -1728
		mu 0 4 884 885 906 905
		f 4 1728 1731 -1770 -1730
		mu 0 4 885 886 907 906
		f 4 1730 1733 -1772 -1732
		mu 0 4 886 887 908 907
		f 4 1732 1735 -1774 -1734
		mu 0 4 887 888 909 908
		f 4 1734 1737 -1776 -1736
		mu 0 4 888 889 910 909
		f 4 1736 1739 -1778 -1738
		mu 0 4 889 890 911 910
		f 4 1738 1741 -1780 -1740
		mu 0 4 890 891 912 911
		f 4 1740 1743 -1782 -1742
		mu 0 4 891 892 913 912
		f 4 1742 1745 -1784 -1744
		mu 0 4 892 893 914 913
		f 4 1744 1747 -1786 -1746
		mu 0 4 893 894 915 914
		f 4 1746 1749 -1788 -1748
		mu 0 4 894 895 916 915
		f 4 1748 1751 -1790 -1750
		mu 0 4 895 896 917 916
		f 4 1750 1753 -1792 -1752
		mu 0 4 896 897 918 917
		f 4 1752 1755 -1794 -1754
		mu 0 4 897 898 919 918
		f 4 1754 1757 -1796 -1756
		mu 0 4 898 899 920 919
		f 4 1756 1759 -1798 -1758
		mu 0 4 899 900 921 920
		f 4 1758 1761 -1800 -1760
		mu 0 4 900 901 922 921
		f 4 1760 1762 -1802 -1762
		mu 0 4 901 902 923 922
		f 4 1763 1766 -1805 -1765
		mu 0 4 903 904 925 924
		f 4 1765 1768 -1807 -1767
		mu 0 4 904 905 926 925
		f 4 1767 1770 -1809 -1769
		mu 0 4 905 906 927 926
		f 4 1769 1772 -1811 -1771
		mu 0 4 906 907 928 927
		f 4 1771 1774 -1813 -1773
		mu 0 4 907 908 929 928
		f 4 1773 1776 -1815 -1775
		mu 0 4 908 909 930 929
		f 4 1775 1778 -1817 -1777
		mu 0 4 909 910 931 930
		f 4 1777 1780 -1819 -1779
		mu 0 4 910 911 932 931
		f 4 1779 1782 -1821 -1781
		mu 0 4 911 912 933 932
		f 4 1781 1784 -1823 -1783
		mu 0 4 912 913 934 933
		f 4 1783 1786 -1825 -1785
		mu 0 4 913 914 935 934
		f 4 1785 1788 -1827 -1787
		mu 0 4 914 915 936 935
		f 4 1787 1790 -1829 -1789
		mu 0 4 915 916 937 936
		f 4 1789 1792 -1831 -1791
		mu 0 4 916 917 938 937
		f 4 1791 1794 -1833 -1793
		mu 0 4 917 918 939 938
		f 4 1793 1796 -1835 -1795
		mu 0 4 918 919 940 939
		f 4 1795 1798 -1837 -1797
		mu 0 4 919 920 941 940
		f 4 1797 1800 -1839 -1799
		mu 0 4 920 921 942 941
		f 4 1799 1802 -1841 -1801
		mu 0 4 921 922 943 942
		f 4 1801 1803 -1843 -1803
		mu 0 4 922 923 944 943
		f 4 1804 1807 -1846 -1806
		mu 0 4 924 925 946 945
		f 4 1806 1809 -1848 -1808
		mu 0 4 925 926 947 946
		f 4 1808 1811 -1850 -1810
		mu 0 4 926 927 948 947
		f 4 1810 1813 -1852 -1812
		mu 0 4 927 928 949 948
		f 4 1812 1815 -1854 -1814
		mu 0 4 928 929 950 949
		f 4 1814 1817 -1856 -1816
		mu 0 4 929 930 951 950
		f 4 1816 1819 -1858 -1818
		mu 0 4 930 931 952 951
		f 4 1818 1821 -1860 -1820
		mu 0 4 931 932 953 952
		f 4 1820 1823 -1862 -1822
		mu 0 4 932 933 954 953
		f 4 1822 1825 -1864 -1824
		mu 0 4 933 934 955 954
		f 4 1824 1827 -1866 -1826
		mu 0 4 934 935 956 955
		f 4 1826 1829 -1868 -1828
		mu 0 4 935 936 957 956
		f 4 1828 1831 -1870 -1830
		mu 0 4 936 937 958 957
		f 4 1830 1833 -1872 -1832
		mu 0 4 937 938 959 958
		f 4 1832 1835 -1874 -1834
		mu 0 4 938 939 960 959
		f 4 1834 1837 -1876 -1836
		mu 0 4 939 940 961 960
		f 4 1836 1839 -1878 -1838
		mu 0 4 940 941 962 961
		f 4 1838 1841 -1880 -1840
		mu 0 4 941 942 963 962
		f 4 1840 1843 -1882 -1842
		mu 0 4 942 943 964 963
		f 4 1842 1844 -1884 -1844
		mu 0 4 943 944 965 964
		f 4 1845 1848 -1887 -1847
		mu 0 4 945 946 967 966
		f 4 1847 1850 -1889 -1849
		mu 0 4 946 947 968 967
		f 4 1849 1852 -1891 -1851
		mu 0 4 947 948 969 968
		f 4 1851 1854 -1893 -1853
		mu 0 4 948 949 970 969
		f 4 1853 1856 -1895 -1855
		mu 0 4 949 950 971 970
		f 4 1855 1858 -1897 -1857
		mu 0 4 950 951 972 971
		f 4 1857 1860 -1899 -1859
		mu 0 4 951 952 973 972
		f 4 1859 1862 -1901 -1861
		mu 0 4 952 953 974 973
		f 4 1861 1864 -1903 -1863
		mu 0 4 953 954 975 974
		f 4 1863 1866 -1905 -1865
		mu 0 4 954 955 976 975
		f 4 1865 1868 -1907 -1867
		mu 0 4 955 956 977 976
		f 4 1867 1870 -1909 -1869
		mu 0 4 956 957 978 977
		f 4 1869 1872 -1911 -1871
		mu 0 4 957 958 979 978
		f 4 1871 1874 -1913 -1873
		mu 0 4 958 959 980 979
		f 4 1873 1876 -1915 -1875
		mu 0 4 959 960 981 980
		f 4 1875 1878 -1917 -1877
		mu 0 4 960 961 982 981
		f 4 1877 1880 -1919 -1879
		mu 0 4 961 962 983 982
		f 4 1879 1882 -1921 -1881
		mu 0 4 962 963 984 983
		f 4 1881 1884 -1923 -1883
		mu 0 4 963 964 985 984
		f 4 1883 1885 -1925 -1885
		mu 0 4 964 965 986 985
		f 4 1886 1889 -1928 -1888
		mu 0 4 966 967 988 987
		f 4 1888 1891 -1930 -1890
		mu 0 4 967 968 989 988
		f 4 1890 1893 -1932 -1892
		mu 0 4 968 969 990 989
		f 4 1892 1895 -1934 -1894
		mu 0 4 969 970 991 990
		f 4 1894 1897 -1936 -1896
		mu 0 4 970 971 992 991
		f 4 1896 1899 -1938 -1898
		mu 0 4 971 972 993 992
		f 4 1898 1901 -1940 -1900
		mu 0 4 972 973 994 993
		f 4 1900 1903 -1942 -1902
		mu 0 4 973 974 995 994
		f 4 1902 1905 -1944 -1904
		mu 0 4 974 975 996 995
		f 4 1904 1907 -1946 -1906
		mu 0 4 975 976 997 996
		f 4 1906 1909 -1948 -1908
		mu 0 4 976 977 998 997
		f 4 1908 1911 -1950 -1910
		mu 0 4 977 978 999 998
		f 4 1910 1913 -1952 -1912
		mu 0 4 978 979 1000 999
		f 4 1912 1915 -1954 -1914
		mu 0 4 979 980 1001 1000
		f 4 1914 1917 -1956 -1916
		mu 0 4 980 981 1002 1001
		f 4 1916 1919 -1958 -1918
		mu 0 4 981 982 1003 1002
		f 4 1918 1921 -1960 -1920
		mu 0 4 982 983 1004 1003
		f 4 1920 1923 -1962 -1922
		mu 0 4 983 984 1005 1004
		f 4 1922 1925 -1964 -1924
		mu 0 4 984 985 1006 1005
		f 4 1924 1926 -1966 -1926
		mu 0 4 985 986 1007 1006
		f 4 1927 1930 -1969 -1929
		mu 0 4 987 988 1009 1008
		f 4 1929 1932 -1971 -1931
		mu 0 4 988 989 1010 1009
		f 4 1931 1934 -1973 -1933
		mu 0 4 989 990 1011 1010
		f 4 1933 1936 -1975 -1935
		mu 0 4 990 991 1012 1011
		f 4 1935 1938 -1977 -1937
		mu 0 4 991 992 1013 1012
		f 4 1937 1940 -1979 -1939
		mu 0 4 992 993 1014 1013
		f 4 1939 1942 -1981 -1941
		mu 0 4 993 994 1015 1014
		f 4 1941 1944 -1983 -1943
		mu 0 4 994 995 1016 1015
		f 4 1943 1946 -1985 -1945
		mu 0 4 995 996 1017 1016
		f 4 1945 1948 -1987 -1947
		mu 0 4 996 997 1018 1017
		f 4 1947 1950 -1989 -1949
		mu 0 4 997 998 1019 1018
		f 4 1949 1952 -1991 -1951
		mu 0 4 998 999 1020 1019
		f 4 1951 1954 -1993 -1953
		mu 0 4 999 1000 1021 1020
		f 4 1953 1956 -1995 -1955
		mu 0 4 1000 1001 1022 1021
		f 4 1955 1958 -1997 -1957
		mu 0 4 1001 1002 1023 1022
		f 4 1957 1960 -1999 -1959
		mu 0 4 1002 1003 1024 1023
		f 4 1959 1962 -2001 -1961
		mu 0 4 1003 1004 1025 1024
		f 4 1961 1964 -2003 -1963
		mu 0 4 1004 1005 1026 1025
		f 4 1963 1966 -2005 -1965
		mu 0 4 1005 1006 1027 1026
		f 4 1965 1967 -2007 -1967
		mu 0 4 1006 1007 1028 1027
		f 4 1968 1971 -2010 -1970
		mu 0 4 1008 1009 1030 1029
		f 4 1970 1973 -2012 -1972
		mu 0 4 1009 1010 1031 1030
		f 4 1972 1975 -2014 -1974
		mu 0 4 1010 1011 1032 1031
		f 4 1974 1977 -2016 -1976
		mu 0 4 1011 1012 1033 1032
		f 4 1976 1979 -2018 -1978
		mu 0 4 1012 1013 1034 1033
		f 4 1978 1981 -2020 -1980
		mu 0 4 1013 1014 1035 1034
		f 4 1980 1983 -2022 -1982
		mu 0 4 1014 1015 1036 1035
		f 4 1982 1985 -2024 -1984
		mu 0 4 1015 1016 1037 1036
		f 4 1984 1987 -2026 -1986
		mu 0 4 1016 1017 1038 1037
		f 4 1986 1989 -2028 -1988
		mu 0 4 1017 1018 1039 1038
		f 4 1988 1991 -2030 -1990
		mu 0 4 1018 1019 1040 1039
		f 4 1990 1993 -2032 -1992
		mu 0 4 1019 1020 1041 1040
		f 4 1992 1995 -2034 -1994
		mu 0 4 1020 1021 1042 1041
		f 4 1994 1997 -2036 -1996
		mu 0 4 1021 1022 1043 1042
		f 4 1996 1999 -2038 -1998
		mu 0 4 1022 1023 1044 1043
		f 4 1998 2001 -2040 -2000
		mu 0 4 1023 1024 1045 1044
		f 4 2000 2003 -2042 -2002
		mu 0 4 1024 1025 1046 1045
		f 4 2002 2005 -2044 -2004
		mu 0 4 1025 1026 1047 1046
		f 4 2004 2007 -2046 -2006
		mu 0 4 1026 1027 1048 1047
		f 4 2006 2008 -2048 -2008
		mu 0 4 1027 1028 1049 1048
		f 4 2009 2012 -2051 -2011
		mu 0 4 1029 1030 1051 1050
		f 4 2011 2014 -2052 -2013
		mu 0 4 1030 1031 1052 1051
		f 4 2013 2016 -2053 -2015
		mu 0 4 1031 1032 1053 1052
		f 4 2015 2018 -2054 -2017
		mu 0 4 1032 1033 1054 1053
		f 4 2017 2020 -2055 -2019
		mu 0 4 1033 1034 1055 1054
		f 4 2019 2022 -2056 -2021
		mu 0 4 1034 1035 1056 1055
		f 4 2021 2024 -2057 -2023
		mu 0 4 1035 1036 1057 1056
		f 4 2023 2026 -2058 -2025
		mu 0 4 1036 1037 1058 1057
		f 4 2025 2028 -2059 -2027
		mu 0 4 1037 1038 1059 1058
		f 4 2027 2030 -2060 -2029
		mu 0 4 1038 1039 1060 1059
		f 4 2029 2032 -2061 -2031
		mu 0 4 1039 1040 1061 1060
		f 4 2031 2034 -2062 -2033
		mu 0 4 1040 1041 1062 1061
		f 4 2033 2036 -2063 -2035
		mu 0 4 1041 1042 1063 1062
		f 4 2035 2038 -2064 -2037
		mu 0 4 1042 1043 1064 1063
		f 4 2037 2040 -2065 -2039
		mu 0 4 1043 1044 1065 1064
		f 4 2039 2042 -2066 -2041
		mu 0 4 1044 1045 1066 1065
		f 4 2041 2044 -2067 -2043
		mu 0 4 1045 1046 1067 1066
		f 4 2043 2046 -2068 -2045
		mu 0 4 1046 1047 1068 1067
		f 4 2045 2048 -2069 -2047
		mu 0 4 1047 1048 1069 1068
		f 4 2047 2049 -2070 -2049
		mu 0 4 1048 1049 1070 1069;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2B81150A-6F4F-3046-025D-E0BA0C6597EB";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C370C98A-DC42-D6A9-57A7-3E846DA44FF6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4DB02A6E-1240-3026-6238-B483918C2DF1";
createNode displayLayerManager -n "layerManager";
	rename -uid "E31468D0-1E4A-98FF-9822-B184D5A6ADA4";
createNode displayLayer -n "defaultLayer";
	rename -uid "716ABAA8-4D39-659E-94A9-7EBC38B485E0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "93DED4AC-8F4E-8CFF-1F05-55A697EB7B4B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8856B39C-4DD4-1FDE-8AC2-A38FD484C2EF";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5E492267-40D7-2142-4B89-38B8DAE45255";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 462\n            -height 393\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 462\\n    -height 393\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 462\\n    -height 393\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D28F4D6A-478D-925E-7909-AA80D99265B8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "9C3481ED-48B6-E02A-999C-5DBB7BB6ED70";
	setAttr ".w" 6.0228033388669555;
	setAttr ".h" 5.8025178680278975;
	setAttr ".sw" 20;
	setAttr ".sh" 50;
	setAttr ".cuv" 2;
createNode polyPlane -n "pasted__polyPlane1";
	rename -uid "F8437A80-4673-B784-1869-CD955A6182AB";
	setAttr ".w" 6.0228033388669555;
	setAttr ".h" 5.8025178680278975;
	setAttr ".sw" 20;
	setAttr ".sh" 50;
	setAttr ".cuv" 2;
createNode shadingEngine -n "surfaceShader1SG";
	rename -uid "5D47F632-C84E-F1E4-3AA5-B5B0ADFB6B39";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "BE7F6DB4-9E49-DC1B-DD6F-5FBDE23D80C6";
createNode shadingEngine -n "surfaceShader2SG";
	rename -uid "0EBA6088-6144-9DDF-1DF8-9F9C7C1CBFE4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "DC18910A-1C44-69EC-54EE-F294ED68FA14";
createNode file -n "file1";
	rename -uid "B9DD74B6-FC42-E497-9B33-4789425D3314";
	setAttr ".ftn" -type "string" "/Volumes/Kelsey Hu/NYU Fall2017/GAMES-UT 121/GoneHomeAssets//3d models/TextureFiles/Bed.jpg";
	setAttr ".uvt" 4;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "62F6CD3C-F646-ECE5-7FB7-CCB0D3AB8E9B";
createNode lambert -n "lambert2";
	rename -uid "64E2A319-8648-4780-6254-BD8AD3476C62";
	setAttr ".thik" 1;
	setAttr ".absb" 2.7450981140136719;
createNode shadingEngine -n "lambert2SG";
	rename -uid "CABDC156-BC4B-3C03-A611-8A89346C90F3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "1D60856A-834C-85AA-EFBE-87A9A2730FF8";
createNode file -n "file2";
	rename -uid "E09FBBAB-6641-B8BA-735D-EABB123BA002";
	setAttr ".cg" -type "float3" 0.72514617 0.72514617 0.72514617 ;
	setAttr ".dc" -type "float3" 0.52631581 0.52631581 0.52631581 ;
	setAttr ".ftn" -type "string" "/Volumes/Kelsey Hu/NYU Fall2017/GAMES-UT 121/GoneHomeAssets//3d models/TextureFiles/Bed.jpg";
	setAttr ".exp" -0.49019607901573181;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "10C5D74D-FD46-C949-A775-CA9EA76AA9D2";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "2B80922A-E942-6F4A-8791-8CA92C49CDCF";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -227.38094334564553 -17.857142147563781 ;
	setAttr ".tgi[0].vh" -type "double2" -80.952377735622491 90.476186880989829 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -404.28570556640625;
	setAttr ".tgi[0].ni[0].y" 84.285713195800781;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -97.142860412597656;
	setAttr ".tgi[0].ni[1].y" 105.71428680419922;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "B11A796C-3042-620B-98C9-21867F2F2112";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[21]" "e[62]" "e[103]" "e[144]" "e[185]" "e[226]" "e[267]" "e[308]" "e[349]" "e[390]" "e[431]" "e[472]" "e[513]" "e[554]" "e[595]" "e[636]" "e[677]" "e[718]" "e[759]" "e[800]" "e[841]" "e[882]" "e[923]" "e[964]" "e[1005]" "e[1046]" "e[1087]" "e[1128]" "e[1169]" "e[1210]" "e[1251]" "e[1292]" "e[1333]" "e[1374]" "e[1415]" "e[1456]" "e[1497]" "e[1538]" "e[1579]" "e[1620]" "e[1661]" "e[1702]" "e[1743]" "e[1784]" "e[1825]" "e[1866]" "e[1907]" "e[1948]" "e[1989]" "e[2030]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "709B3576-6444-7280-4D78-4F9551B4CB7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1025]" "e[1027]" "e[1029]" "e[1031]" "e[1033]" "e[1035]" "e[1037]" "e[1039]" "e[1041]" "e[1043]" "e[1045]" "e[1047]" "e[1049]" "e[1051]" "e[1053]" "e[1055]" "e[1057]" "e[1059]" "e[1061]" "e[1063]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "690E3C53-1A46-0CE2-A9FA-5BBADF243EBB";
	setAttr ".uopa" yes;
	setAttr -s 1144 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.024539411 0.018217821 -0.024539411
		 0.018217821 -0.024539411 0.018217821 -0.024539232 0.018217821 -0.024539232 0.018217821
		 -0.024539232 0.018217821 -0.024539232 0.018217821 -0.024539232 0.018217821 -0.024539292
		 0.018217821 -0.024539351 0.018217821 -0.024539351 0.018217821 -1.012601733 0.018217821
		 -1.012601733 0.018217821 -1.012601733 0.018217821 -1.012601733 0.018217821 -1.012601733
		 0.018217821 -1.012601733 0.018217821 -1.012601733 0.018217821 -1.012601733 0.018217821
		 -1.012601733 0.018217821 -1.012601733 0.018217821 -0.024539411 0.018217821 -0.024539411
		 0.018217821 -0.024539411 0.018217821 -0.024539232 0.018217821 -0.024539232 0.018217821
		 -0.024539232 0.018217821 -0.024539232 0.018217821 -0.024539232 0.018217821 -0.024539292
		 0.018217821 -0.024539351 0.018217821 -1.012601733 0.018217821 -1.012601733 0.018217821
		 -1.012601733 0.018217821 -1.012601733 0.018217821 -1.012601733 0.018217821 -1.012601733
		 0.018217821 -1.012601733 0.018217821 -1.012601733 0.018217821 -1.012601733 0.018217821
		 -1.012601733 0.018217821 -1.012601733 0.018217821 -0.024539411 0.018217817 -0.024539411
		 0.018217817 -0.024539411 0.018217817 -0.024539232 0.018217817 -0.024539232 0.018217817
		 -0.024539232 0.018217817 -0.024539232 0.018217817 -0.024539232 0.018217817 -0.024539292
		 0.018217817 -0.024539351 0.018217817 -1.012601733 0.018217817 -1.012601733 0.018217817
		 -1.012601733 0.018217817 -1.012601733 0.018217817 -1.012601733 0.018217817 -1.012601733
		 0.018217817 -1.012601733 0.018217817 -1.012601733 0.018217817 -1.012601733 0.018217817
		 -1.012601733 0.018217817 -1.012601733 0.018217817 -0.024539411 0.018217757 -0.024539411
		 0.018217757 -0.024539411 0.018217757 -0.024539232 0.018217757 -0.024539232 0.018217757
		 -0.024539232 0.018217757 -0.024539232 0.018217757 -0.024539232 0.018217757 -0.024539292
		 0.018217757 -0.024539351 0.018217757 -1.012601733 0.018217757 -1.012601733 0.018217757
		 -1.012601733 0.018217757 -1.012601733 0.018217757 -1.012601733 0.018217757 -1.012601733
		 0.018217757 -1.012601733 0.018217757 -1.012601733 0.018217757 -1.012601733 0.018217757
		 -1.012601733 0.018217757 -1.012601733 0.018217757 -0.024539411 0.018217757 -0.024539411
		 0.018217757 -0.024539411 0.018217757 -0.024539232 0.018217757 -0.024539232 0.018217757
		 -0.024539232 0.018217757 -0.024539232 0.018217757 -0.024539232 0.018217757 -0.024539292
		 0.018217757 -0.024539351 0.018217757 -1.012601733 0.018217757 -1.012601733 0.018217757
		 -1.012601733 0.018217757 -1.012601733 0.018217757 -1.012601733 0.018217757 -1.012601733
		 0.018217757 -1.012601733 0.018217757 -1.012601733 0.018217757 -1.012601733 0.018217757
		 -1.012601733 0.018217757 -1.012601733 0.018217757 -0.024539411 0.018217757 -0.024539411
		 0.018217757 -0.024539411 0.018217757 -0.024539232 0.018217757 -0.024539232 0.018217757
		 -0.024539232 0.018217757 -0.024539232 0.018217757 -0.024539232 0.018217757 -0.024539292
		 0.018217757 -0.024539351 0.018217757 -1.012601733 0.018217757 -1.012601733 0.018217757
		 -1.012601733 0.018217757 -1.012601733 0.018217757 -1.012601733 0.018217757 -1.012601733
		 0.018217757 -1.012601733 0.018217757 -1.012601733 0.018217757 -1.012601733 0.018217757
		 -1.012601733 0.018217757 -1.012601733 0.018217757 -0.024539411 0.018217757 -0.024539411
		 0.018217757 -0.024539411 0.018217757 -0.024539232 0.018217757 -0.024539232 0.018217757
		 -0.024539232 0.018217757 -0.024539232 0.018217757 -0.024539232 0.018217757 -0.024539292
		 0.018217757 -0.024539351 0.018217757 -1.012601733 0.018217757 -1.012601733 0.018217757
		 -1.012601733 0.018217757 -1.012601733 0.018217757 -1.012601733 0.018217757 -1.012601733
		 0.018217757 -1.012601733 0.018217757 -1.012601733 0.018217757 -1.012601733 0.018217757
		 -1.012601733 0.018217757 -1.012601733 0.018217757 -0.024539411 0.018217772 -0.024539411
		 0.018217772 -0.024539411 0.018217772 -0.024539232 0.018217772 -0.024539232 0.018217772
		 -0.024539232 0.018217772 -0.024539232 0.018217772 -0.024539232 0.018217772 -0.024539292
		 0.018217772 -0.024539351 0.018217772 -1.012601733 0.018217772 -1.012601733 0.018217772
		 -1.012601733 0.018217772 -1.012601733 0.018217772 -1.012601733 0.018217772 -1.012601733
		 0.018217772 -1.012601733 0.018217772 -1.012601733 0.018217772 -1.012601733 0.018217772
		 -1.012601733 0.018217772 -1.012601733 0.018217772 -0.024539411 0.018217832 -0.024539411
		 0.018217832 -0.024539411 0.018217832 -0.024539232 0.018217832 -0.024539232 0.018217832
		 -0.024539232 0.018217832 -0.024539232 0.018217832 -0.024539232 0.018217832 -0.024539292
		 0.018217832 -0.024539351 0.018217832 -1.012601733 0.018217832 -1.012601733 0.018217832
		 -1.012601733 0.018217832 -1.012601733 0.018217832 -1.012601733 0.018217832 -1.012601733
		 0.018217832 -1.012601733 0.018217832 -1.012601733 0.018217832 -1.012601733 0.018217832
		 -1.012601733 0.018217832 -1.012601733 0.018217832 -0.024539411 0.018217832 -0.024539411
		 0.018217832 -0.024539411 0.018217832 -0.024539232 0.018217832 -0.024539232 0.018217832
		 -0.024539232 0.018217832 -0.024539232 0.018217832 -0.024539232 0.018217832 -0.024539292
		 0.018217832 -0.024539351 0.018217832 -1.012601733 0.018217832 -1.012601733 0.018217832
		 -1.012601733 0.018217832 -1.012601733 0.018217832 -1.012601733 0.018217832 -1.012601733
		 0.018217832 -1.012601733 0.018217832 -1.012601733 0.018217832 -1.012601733 0.018217832
		 -1.012601733 0.018217832 -1.012601733 0.018217832 -0.024539411 0.018217832 -0.024539411
		 0.018217832 -0.024539411 0.018217832 -0.024539232 0.018217832 -0.024539232 0.018217832
		 -0.024539232 0.018217832 -0.024539232 0.018217832 -0.024539232 0.018217832 -0.024539292
		 0.018217832 -0.024539351 0.018217832 -1.012601733 0.018217832 -1.012601733 0.018217832
		 -1.012601733 0.018217832 -1.012601733 0.018217832 -1.012601733 0.018217832 -1.012601733
		 0.018217832 -1.012601733 0.018217832 -1.012601733 0.018217832 -1.012601733 0.018217832
		 -1.012601733 0.018217832 -1.012601733 0.018217832 -0.024539411 0.018217772 -0.024539411
		 0.018217772 -0.024539411 0.018217772 -0.024539232 0.018217772 -0.024539232 0.018217772
		 -0.024539232 0.018217772 -0.024539232 0.018217772 -0.024539232 0.018217772 -0.024539292
		 0.018217772 -0.024539351 0.018217772 -1.012601733 0.018217772 -1.012601733 0.018217772
		 -1.012601733 0.018217772 -1.012601733 0.018217772 -1.012601733 0.018217772 -1.012601733
		 0.018217772 -1.012601733 0.018217772 -1.012601733 0.018217772 -1.012601733 0.018217772;
	setAttr ".uvtk[250:499]" -1.012601733 0.018217772 -1.012601733 0.018217772
		 -0.024539411 0.018217832 -0.024539411 0.018217832 -0.024539411 0.018217832 -0.024539232
		 0.018217832 -0.024539232 0.018217832 -0.024539232 0.018217832 -0.024539232 0.018217832
		 -0.024539232 0.018217832 -0.024539292 0.018217832 -0.024539351 0.018217832 -1.012601733
		 0.018217832 -1.012601733 0.018217832 -1.012601733 0.018217832 -1.012601733 0.018217832
		 -1.012601733 0.018217832 -1.012601733 0.018217832 -1.012601733 0.018217832 -1.012601733
		 0.018217832 -1.012601733 0.018217832 -1.012601733 0.018217832 -1.012601733 0.018217832
		 -0.024539411 0.018217862 -0.024539411 0.018217862 -0.024539411 0.018217862 -0.024539232
		 0.018217862 -0.024539232 0.018217862 -0.024539232 0.018217862 -0.024539232 0.018217862
		 -0.024539232 0.018217862 -0.024539292 0.018217862 -0.024539351 0.018217862 -1.012601733
		 0.018217862 -1.012601733 0.018217862 -1.012601733 0.018217862 -1.012601733 0.018217862
		 -1.012601733 0.018217862 -1.012601733 0.018217862 -1.012601733 0.018217862 -1.012601733
		 0.018217862 -1.012601733 0.018217862 -1.012601733 0.018217862 -1.012601733 0.018217862
		 -0.024539411 0.018217742 -0.024539411 0.018217742 -0.024539411 0.018217742 -0.024539232
		 0.018217742 -0.024539232 0.018217742 -0.024539232 0.018217742 -0.024539232 0.018217742
		 -0.024539232 0.018217742 -0.024539292 0.018217742 -0.024539351 0.018217742 -1.012601733
		 0.018217742 -1.012601733 0.018217742 -1.012601733 0.018217742 -1.012601733 0.018217742
		 -1.012601733 0.018217742 -1.012601733 0.018217742 -1.012601733 0.018217742 -1.012601733
		 0.018217742 -1.012601733 0.018217742 -1.012601733 0.018217742 -1.012601733 0.018217742
		 -0.024539411 0.018217802 -0.024539411 0.018217802 -0.024539411 0.018217802 -0.024539232
		 0.018217802 -0.024539232 0.018217802 -0.024539232 0.018217802 -0.024539232 0.018217802
		 -0.024539232 0.018217802 -0.024539292 0.018217802 -0.024539351 0.018217802 -1.012601733
		 0.018217802 -1.012601733 0.018217802 -1.012601733 0.018217802 -1.012601733 0.018217802
		 -1.012601733 0.018217802 -1.012601733 0.018217802 -1.012601733 0.018217802 -1.012601733
		 0.018217802 -1.012601733 0.018217802 -1.012601733 0.018217802 -1.012601733 0.018217802
		 -0.024539411 0.018217802 -0.024539411 0.018217802 -0.024539411 0.018217802 -0.024539232
		 0.018217802 -0.024539232 0.018217802 -0.024539232 0.018217802 -0.024539232 0.018217802
		 -0.024539232 0.018217802 -0.024539292 0.018217802 -0.024539351 0.018217802 -1.012601733
		 0.018217802 -1.012601733 0.018217802 -1.012601733 0.018217802 -1.012601733 0.018217802
		 -1.012601733 0.018217802 -1.012601733 0.018217802 -1.012601733 0.018217802 -1.012601733
		 0.018217802 -1.012601733 0.018217802 -1.012601733 0.018217802 -1.012601733 0.018217802
		 -0.024539411 0.018217802 -0.024539411 0.018217802 -0.024539411 0.018217802 -0.024539232
		 0.018217802 -0.024539232 0.018217802 -0.024539232 0.018217802 -0.024539232 0.018217802
		 -0.024539232 0.018217802 -0.024539292 0.018217802 -0.024539351 0.018217802 -1.012601733
		 0.018217802 -1.012601733 0.018217802 -1.012601733 0.018217802 -1.012601733 0.018217802
		 -1.012601733 0.018217802 -1.012601733 0.018217802 -1.012601733 0.018217802 -1.012601733
		 0.018217802 -1.012601733 0.018217802 -1.012601733 0.018217802 -1.012601733 0.018217802
		 -0.024539411 0.018217802 -0.024539411 0.018217802 -0.024539411 0.018217802 -0.024539232
		 0.018217802 -0.024539232 0.018217802 -0.024539232 0.018217802 -0.024539232 0.018217802
		 -0.024539232 0.018217802 -0.024539292 0.018217802 -0.024539351 0.018217802 -1.012601733
		 0.018217802 -1.012601733 0.018217802 -1.012601733 0.018217802 -1.012601733 0.018217802
		 -1.012601733 0.018217802 -1.012601733 0.018217802 -1.012601733 0.018217802 -1.012601733
		 0.018217802 -1.012601733 0.018217802 -1.012601733 0.018217802 -1.012601733 0.018217802
		 -0.024539411 0.018217802 -0.024539411 0.018217802 -0.024539411 0.018217802 -0.024539232
		 0.018217802 -0.024539232 0.018217802 -0.024539232 0.018217802 -0.024539232 0.018217802
		 -0.024539232 0.018217802 -0.024539292 0.018217802 -0.024539351 0.018217802 -1.012601733
		 0.018217802 -1.012601733 0.018217802 -1.012601733 0.018217802 -1.012601733 0.018217802
		 -1.012601733 0.018217802 -1.012601733 0.018217802 -1.012601733 0.018217802 -1.012601733
		 0.018217802 -1.012601733 0.018217802 -1.012601733 0.018217802 -1.012601733 0.018217802
		 -0.024539411 0.018217742 -0.024539411 0.018217742 -0.024539411 0.018217742 -0.024539232
		 0.018217742 -0.024539232 0.018217742 -0.024539232 0.018217742 -0.024539232 0.018217742
		 -0.024539232 0.018217742 -0.024539292 0.018217742 -0.024539351 0.018217742 -1.012601733
		 0.018217742 -1.012601733 0.018217742 -1.012601733 0.018217742 -1.012601733 0.018217742
		 -1.012601733 0.018217742 -1.012601733 0.018217742 -1.012601733 0.018217742 -1.012601733
		 0.018217742 -1.012601733 0.018217742 -1.012601733 0.018217742 -1.012601733 0.018217742
		 -0.024539411 0.018217802 -0.024539411 0.018217802 -0.024539411 0.018217802 -0.024539232
		 0.018217802 -0.024539232 0.018217802 -0.024539232 0.018217802 -0.024539232 0.018217802
		 -0.024539232 0.018217802 -0.024539292 0.018217802 -0.024539351 0.018217802 -1.012601733
		 0.018217802 -1.012601733 0.018217802 -1.012601733 0.018217802 -1.012601733 0.018217802
		 -1.012601733 0.018217802 -1.012601733 0.018217802 -1.012601733 0.018217802 -1.012601733
		 0.018217802 -1.012601733 0.018217802 -1.012601733 0.018217802 -1.012601733 0.018217802
		 -0.024539411 0.018217862 -0.024539411 0.018217862 -0.024539411 0.018217862 -0.024539232
		 0.018217862 -0.024539232 0.018217862 -0.024539232 0.018217862 -0.024539232 0.018217862
		 -0.024539232 0.018217862 -0.024539292 0.018217862 -0.024539351 0.018217862 -1.012601733
		 0.018217862 -1.012601733 0.018217862 -1.012601733 0.018217862 -1.012601733 0.018217862
		 -1.012601733 0.018217862 -1.012601733 0.018217862 -1.012601733 0.018217862 -1.012601733
		 0.018217862 -1.012601733 0.018217862 -1.012601733 0.018217862 -1.012601733 0.018217862
		 -0.024539411 0.018217802 -0.024539411 0.018217802 -0.024539411 0.018217802 -0.024539232
		 0.018217802 -0.024539232 0.018217802 -0.024539232 0.018217802 -0.024539232 0.018217802
		 -0.024539232 0.018217802 -0.024539292 0.018217802 -0.024539351 0.018217802 -1.012601733
		 0.018217802 -1.012601733 0.018217802 -1.012601733 0.018217802 -1.012601733 0.018217802
		 -1.012601733 0.018217802 -1.012601733 0.018217802 -1.012601733 0.018217802;
	setAttr ".uvtk[500:749]" -1.012601733 0.018217802 -1.012601733 0.018217802
		 -1.012601733 0.018217802 -1.012601733 0.018217802 -0.024539411 0.018217742 -0.024539411
		 0.018217742 -0.024539411 0.018217742 -0.024539232 0.018217742 -0.024539232 0.018217742
		 -0.024539232 0.018217742 -0.024539232 0.018217742 -0.024539232 0.018217742 -0.024539292
		 0.018217742 -0.024539351 0.018217742 -1.012601733 0.018217742 -1.012601733 0.018217742
		 -1.012601733 0.018217742 -1.012601733 0.018217742 -1.012601733 0.018217742 -1.012601733
		 0.018217742 -1.012601733 0.018217742 -1.012601733 0.018217742 -1.012601733 0.018217742
		 -1.012601733 0.018217742 -1.012601733 0.018217742 -0.024539173 -0.99430168 -0.024539173
		 -0.99430168 -0.024539173 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168
		 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539292
		 -0.99430168 -0.024539351 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733
		 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 0.018217683 -0.024539173 -0.99430168 -0.024539173
		 -0.99430168 -0.024539173 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168
		 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539292
		 -0.99430168 -0.024539351 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733
		 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -0.024539173 -0.99430168 -0.024539173
		 -0.99430168 -0.024539173 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168
		 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539292
		 -0.99430168 -0.024539351 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733
		 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -0.024539173 -0.99430168 -0.024539173
		 -0.99430168 -0.024539173 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168
		 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539292
		 -0.99430168 -0.024539351 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733
		 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -0.024539173 -0.99430168 -0.024539173
		 -0.99430168 -0.024539173 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168
		 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539292
		 -0.99430168 -0.024539351 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733
		 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -0.024539173 -0.99430168 -0.024539173
		 -0.99430168 -0.024539173 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168
		 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539292
		 -0.99430168 -0.024539351 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733
		 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -0.024539173 -0.99430168 -0.024539173
		 -0.99430168 -0.024539173 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168
		 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539292
		 -0.99430168 -0.024539351 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733
		 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -0.024539173 -0.99430168 -0.024539173
		 -0.99430168 -0.024539173 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168
		 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539292
		 -0.99430168 -0.024539351 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733
		 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -0.024539173 -0.99430168 -0.024539173
		 -0.99430168 -0.024539173 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168
		 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539292
		 -0.99430168 -0.024539351 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733
		 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -0.024539173 -0.99430168 -0.024539173
		 -0.99430168 -0.024539173 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168
		 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539292
		 -0.99430168 -0.024539351 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733
		 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -0.024539173 -0.99430168 -0.024539173
		 -0.99430168 -0.024539173 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168
		 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539292
		 -0.99430168 -0.024539351 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168;
	setAttr ".uvtk[750:999]" -1.012601733 -0.99430168 -1.012601733 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733
		 -0.99430168 -0.024539173 -0.99430168 -0.024539173 -0.99430168 -0.024539173 -0.99430168
		 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232
		 -0.99430168 -0.024539232 -0.99430168 -0.024539292 -0.99430168 -0.024539351 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733
		 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733
		 -0.99430168 -0.024539173 -0.99430168 -0.024539173 -0.99430168 -0.024539173 -0.99430168
		 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232
		 -0.99430168 -0.024539232 -0.99430168 -0.024539292 -0.99430168 -0.024539351 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733
		 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733
		 -0.99430168 -0.024539173 -0.99430168 -0.024539173 -0.99430168 -0.024539173 -0.99430168
		 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232
		 -0.99430168 -0.024539232 -0.99430168 -0.024539292 -0.99430168 -0.024539351 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733
		 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733
		 -0.99430168 -0.024539173 -0.99430168 -0.024539173 -0.99430168 -0.024539173 -0.99430168
		 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232
		 -0.99430168 -0.024539232 -0.99430168 -0.024539292 -0.99430168 -0.024539351 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733
		 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733
		 -0.99430168 -0.024539173 -0.99430168 -0.024539173 -0.99430168 -0.024539173 -0.99430168
		 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232
		 -0.99430168 -0.024539232 -0.99430168 -0.024539292 -0.99430168 -0.024539351 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733
		 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733
		 -0.99430168 -0.024539173 -0.99430168 -0.024539173 -0.99430168 -0.024539173 -0.99430168
		 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232
		 -0.99430168 -0.024539232 -0.99430168 -0.024539292 -0.99430168 -0.024539351 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733
		 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733
		 -0.99430168 -0.024539173 -0.99430168 -0.024539173 -0.99430168 -0.024539173 -0.99430168
		 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232
		 -0.99430168 -0.024539232 -0.99430168 -0.024539292 -0.99430168 -0.024539351 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733
		 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733
		 -0.99430168 -0.024539173 -0.99430168 -0.024539173 -0.99430168 -0.024539173 -0.99430168
		 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232
		 -0.99430168 -0.024539232 -0.99430168 -0.024539292 -0.99430168 -0.024539351 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733
		 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733
		 -0.99430168 -0.024539173 -0.99430168 -0.024539173 -0.99430168 -0.024539173 -0.99430168
		 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232
		 -0.99430168 -0.024539232 -0.99430168 -0.024539292 -0.99430168 -0.024539351 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733
		 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733
		 -0.99430168 -0.024539173 -0.99430168 -0.024539173 -0.99430168 -0.024539173 -0.99430168
		 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232
		 -0.99430168 -0.024539232 -0.99430168 -0.024539292 -0.99430168 -0.024539351 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733
		 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733
		 -0.99430168 -0.024539173 -0.99430168 -0.024539173 -0.99430168 -0.024539173 -0.99430168
		 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232
		 -0.99430168 -0.024539232 -0.99430168 -0.024539292 -0.99430168 -0.024539351 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733
		 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733
		 -0.99430168 -0.024539173 -0.99430168 -0.024539173 -0.99430168 -0.024539173 -0.99430168
		 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232
		 -0.99430168 -0.024539232 -0.99430168 -0.024539292 -0.99430168 -0.024539351 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168;
	setAttr ".uvtk[1000:1143]" -1.012601733 -0.99430168 -1.012601733 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733
		 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -0.024539173 -0.99430168
		 -0.024539173 -0.99430168 -0.024539173 -0.99430168 -0.024539232 -0.99430168 -0.024539232
		 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168
		 -0.024539292 -0.99430168 -0.024539351 -0.99430168 -1.012601733 -0.99430168 -1.012601733
		 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733
		 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -0.024539173 -0.99430168
		 -0.024539173 -0.99430168 -0.024539173 -0.99430168 -0.024539232 -0.99430168 -0.024539232
		 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168
		 -0.024539292 -0.99430168 -0.024539351 -0.99430168 -1.012601733 -0.99430168 -1.012601733
		 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733
		 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -0.024539173 -0.99430168
		 -0.024539173 -0.99430168 -0.024539173 -0.99430168 -0.024539232 -0.99430168 -0.024539232
		 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168
		 -0.024539292 -0.99430168 -0.024539351 -0.99430168 -1.012601733 -0.99430168 -1.012601733
		 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168
		 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -1.012601733
		 -0.99430168 -1.012601733 -0.99430168 -1.012601733 -0.99430168 -0.024539232 -0.99430168
		 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232
		 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168
		 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232
		 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168
		 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232
		 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168
		 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539232 -0.99430168 -0.024539351
		 0.018217921 -0.024539351 0.018217742 -0.024539351 0.018217802 -0.024539351 0.018217862
		 -0.024539351 0.018217802 -0.024539351 0.018217742 -0.024539351 0.018217802 -0.024539351
		 0.018217802 -0.024539351 0.018217802 -0.024539351 0.018217802 -0.024539351 0.018217802
		 -0.024539351 0.018217742 -0.024539351 0.018217862 -0.024539351 0.018217832 -0.024539351
		 0.018217772 -0.024539351 0.018217832 -0.024539351 0.018217832 -0.024539351 0.018217832
		 -0.024539351 0.018217772 -0.024539351 0.018217757 -0.024539351 0.018217757 -0.024539351
		 0.018217757 -0.024539351 0.018217757 -0.024539351 0.018217817 -0.024539351 0.018217821
		 -1.012601733 0.018217821 -1.012601733 0.018217683 -1.012601733 -0.99430168 -1.012601733
		 0.018217683 -1.012601733 0.018217683 -1.012601733 0.018217683 -1.012601733 0.018217683
		 -1.012601733 0.018217683 -1.012601733 0.018217683 -1.012601733 0.018217683 -1.012601733
		 0.018217683 -1.012601733 0.018217683 -0.024539232 -0.99430168 -0.024539351 0.018217921
		 -0.024539292 0.018217921 -0.024539232 0.018217921 -0.024539232 0.018217921 -0.024539232
		 0.018217921 -0.024539232 0.018217921 -0.024539232 0.018217921 -0.024539411 0.018217921
		 -0.024539411 0.018217921 -0.024539411 0.018217921;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "1C59ECFD-8441-B177-06E9-9FA649B3D837";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:999]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "27019B90-6D47-8DE7-4C77-E2BFDE5359A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:999]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 8.2864589691162109 8.2864589691162109 8.2864589691162109 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "26EF4F0E-6142-50EB-B681-E580117696C1";
	setAttr ".uopa" yes;
	setAttr -s 1113 ".uvtk";
	setAttr ".uvtk[186:435]" -type "float2" 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 -7.4505806e-09
		 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 7.4505806e-09 0 1.4901161e-08 0 7.4505806e-09 0 -7.4505806e-09 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 -3.259629e-09 0 -2.3283064e-10 0 7.4505806e-09 0 7.4505806e-09 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.8894435e-09
		 0 3.4924597e-09 0 1.4901161e-08 0 1.4901161e-08 0 -1.4901161e-08 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.9849193e-09 0 3.7252903e-09
		 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 1.3969839e-09 0 -1.4901161e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.0535967e-09 0 1.1175871e-08 0
		 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 1.1641532e-09 0 -7.4505806e-09 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3283064e-10 0 -1.1175871e-08 0 7.4505806e-09
		 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 1.6298145e-09 0 1.4901161e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.21775e-09 0 -1.1175871e-08 0 1.4901161e-08
		 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[440:685]" 0 1.0244548e-08 0 7.4505806e-09 0 7.4505806e-09 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.6624717e-09
		 0 -1.4901161e-08 0 -7.4505806e-09 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.3760443e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7730282e-09 0 1.4901161e-08
		 0 1.4901161e-08 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -2.2118911e-09 0 -3.7252903e-09 0 -7.4505806e-09 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1990778e-08 0 3.7252903e-09
		 0 7.4505806e-09 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -1.3387762e-08 0 -1.1175871e-08 0 1.4901161e-08 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.2118911e-09 0 -3.7252903e-09
		 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.4924597e-10
		 0 3.7252903e-09 0 -7.4505806e-09 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -4.1909516e-09 0 1.1175871e-08 0 1.4901161e-08 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.2922101e-08 0 -7.4505806e-09
		 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.3819032e-09 0
		 -1.1175871e-08 0 -7.4505806e-09 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -4.7730282e-09 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -1.2456439e-08 0 -1.1175871e-08 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[690:935]" 0 4.6566129e-09 0 1.1175871e-08 0 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.3551048e-09 0 -7.4505806e-09 0 7.4505806e-09 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 6.9849193e-09 0 -7.4505806e-09 0 7.4505806e-09 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -8.6147338e-09 0 1.4901161e-08 0 7.4505806e-09 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 8.2654878e-09 0 1.4901161e-08 0 -1.4901161e-08 0 0 0 0 0 0 0 0
		 0 -1.0477379e-08 0 -3.7252903e-09 0 1.4901161e-08 0 0 0 0 0 0 0 -1.2922101e-08 0
		 1.1175871e-08 0 -7.4505806e-09 0 0 0 0 0 8.6147338e-09 0 7.4505806e-09 0 0 0 1.4901161e-08
		 0 -4.7730282e-09 0 7.4505806e-09 0 1.4901161e-08 0 7.9162419e-09 0 1.4901161e-08
		 0 -8.4983185e-09 -1.4901161e-08 0 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 -1.4901161e-08
		 0 0 0 1.4901161e-08 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 -1.4901161e-08 0
		 0 0 0 0 0 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0 -1.4901161e-08 0 1.4901161e-08
		 0 0 0 0 0 0 0 1.4901161e-08 0 -1.4901161e-08 0 1.4901161e-08 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 -1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 1.4901161e-08
		 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 -1.4901161e-08 0 0 0 -1.4901161e-08 0 0 0 0
		 0 0 0 0 0 -1.4901161e-08 0 0 0 -1.4901161e-08 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 -1.4901161e-08
		 0 1.4901161e-08 0 0 0 -1.4901161e-08 0 1.4901161e-08 0 0 0 0 0 0 0 1.4901161e-08
		 0 -1.4901161e-08 0 1.4901161e-08 0 0 0 -1.4901161e-08 0 -1.4901161e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 -1.4901161e-08 7.4505806e-09
		 -1.4901161e-08 -7.4505806e-09 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0
		 0 -1.4901161e-08 -1.1175871e-08 -1.4901161e-08 1.1175871e-08 -1.4901161e-08 0 -1.4901161e-08
		 1.4901161e-08 -1.4901161e-08 0 1.4901161e-08 0 0 0 0 0 0 0 1.4901161e-08 1.2922101e-08
		 -1.4901161e-08 6.7520887e-09 -1.4901161e-08 -7.4505806e-09 -1.4901161e-08 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 -3.259629e-09 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 5.5879354e-09
		 0 3.7252903e-09 -1.4901161e-08 -7.4505806e-09 0 0 0 0 0 0 -1.4901161e-08 9.0803951e-09
		 1.4901161e-08 -7.4505806e-09 0 7.4505806e-09 0 0 0 0 -1.4901161e-08 -4.8894435e-09;
	setAttr ".uvtk[936:1112]" 0 1.1175871e-08 0 7.4505806e-09 0 0 0 6.9849193e-09
		 0 1.4901161e-08 0 -1.4901161e-08 0 -9.778887e-09 0 -7.4505806e-09 0 1.1641532e-09
		 1.4901161e-08 0 3.0267984e-09 0 5.5879354e-09 0 -1.1175871e-08 0 7.21775e-09 0 -1.1175871e-08
		 0 1.4901161e-08 0 0 0 -6.2864274e-09 0 3.7252903e-09 0 -1.1175871e-08 0 -1.4901161e-08
		 0 3.7252903e-09 0 -1.0011718e-08 0 3.7252903e-09 0 0 0 -1.1175871e-08 0 -1.4901161e-08
		 0 -7.4505806e-09 0 -9.3132257e-09 0 -3.7252903e-09 0 3.7252903e-09 0 3.7252903e-09
		 0 -7.4505806e-09 0 0 0 -1.4901161e-08 0 9.3132257e-09 0 7.4505806e-09 0 -3.7252903e-09
		 0 0 0 7.4505806e-09 0 0 0 1.4901161e-08 0 7.4505806e-09 0 -3.4924597e-09 0 -1.3038516e-08
		 0 0 0 1.4901161e-08 0 7.4505806e-09 0 1.4901161e-08 0 7.4505806e-09 0 1.4901161e-08
		 0 0 0 8.8475645e-09 0 1.8626451e-09 0 3.7252903e-09 0 1.1175871e-08 0 7.4505806e-09
		 0 7.4505806e-09 0 -1.4901161e-08 0 1.4901161e-08 0 2.7939677e-09 0 -3.7252903e-09
		 0 -1.4901161e-08 0 1.1175871e-08 0 7.4505806e-09 0 1.4901161e-08 0 -7.4505806e-09
		 0 0 0 -2.0954758e-09 0 0 0 3.7252903e-09 0 1.1175871e-08 0 7.4505806e-09 0 -7.4505806e-09
		 0 -1.4901161e-08 0 -1.4901161e-08 0 -5.5879354e-09 0 1.4901161e-08 0 -7.4505806e-09
		 0 -1.4901161e-08 0 0 0 7.4505806e-09 0 7.4505806e-09 0 0 0 -1.44355e-08 0 -1.1175871e-08
		 0 1.1175871e-08 0 1.1175871e-08 0 0 0 0 0 0 0 -1.4901161e-08 0 -9.5460564e-09 0 5.5879354e-09
		 0 -1.1175871e-08 0 1.4901161e-08 0 7.4505806e-09 0 1.4901161e-08 0 -1.4901161e-08
		 0 0 0 3.0267984e-09 0 -1.4901161e-08 0 1.4901161e-08 0 -3.7252903e-09 0 7.4505806e-09
		 0 7.4505806e-09 0 -1.4901161e-08 0 1.4901161e-08 0 -1.8626451e-09 0 1.1175871e-08
		 0 0 0 1.4901161e-08 0 1.4901161e-08 0 7.4505806e-09 0 0 0 0 0 2.7939677e-09 0 -1.8626451e-09
		 0 1.1175871e-08 0 1.4901161e-08 0 7.4505806e-09 0 1.4901161e-08 0 7.4505806e-09 0
		 -1.4901161e-08 0 -6.7520887e-09 0 0 0 -1.1175871e-08 0 7.4505806e-09 0 1.4901161e-08
		 0 0 0 7.4505806e-09 0 -1.4901161e-08 0 -8.8475645e-09 1.4901161e-08 -1.8626451e-09
		 7.4505806e-09 1.4901161e-08 1.4901161e-08 -1.4901161e-08 0 7.4505806e-09 0 7.4505806e-09
		 0 0 0 0 0 -9.3132257e-10 1.1175871e-08 -7.4505806e-09 -1.1175871e-08 1.1175871e-08
		 7.4505806e-09 -7.4505806e-09 0 -7.4505806e-09 0 1.4901161e-08 0 0 0 1.4901161e-08
		 0 -1.4901161e-08 -9.5460564e-09 -1.4901161e-08 -3.259629e-09 -1.4901161e-08 -1.4901161e-08
		 -1.1175871e-08 -7.4505806e-09 -7.4505806e-09 0 1.4901161e-08 0 -7.4505806e-09 0 0
		 0 3.7252903e-09 2.5611371e-09 0 7.4505806e-09 -7.4505806e-09 -7.4505806e-09 0 -1.4901161e-08
		 1.4901161e-08 0 0 0 -1.1175871e-08 7.21775e-09 1.4901161e-08 -1.4901161e-08 1.4901161e-08
		 -7.4505806e-09 0 -1.4901161e-08 -1.4901161e-08 0 7.4505806e-09 5.8207661e-09 1.4901161e-08
		 -1.4901161e-08 1.4901161e-08 0 0 -1.4901161e-08 7.4505806e-09 -1.3737008e-08 0 7.4505806e-09
		 0 7.4505806e-09 1.4901161e-08 -7.3341653e-09 0 7.4505806e-09 1.4901161e-08 -6.7520887e-09;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "D296958D-5C4E-316E-5B99-05BCBCA6B57E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:999]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "DA28CF13-EA46-E21F-38E1-3B8FB93B19C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 117 "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43:80]" "e[82]" "e[84:121]" "e[123]" "e[125:162]" "e[164]" "e[166:203]" "e[205]" "e[207:244]" "e[246]" "e[248:285]" "e[287]" "e[289:326]" "e[328]" "e[330:367]" "e[369]" "e[371:408]" "e[410]" "e[412:449]" "e[451]" "e[453:490]" "e[492]" "e[494:531]" "e[533]" "e[535:572]" "e[574]" "e[576:613]" "e[615]" "e[617:654]" "e[656]" "e[658:695]" "e[697]" "e[699:736]" "e[738]" "e[740:777]" "e[779]" "e[781:818]" "e[820]" "e[822:859]" "e[861]" "e[863:900]" "e[902]" "e[904:941]" "e[943]" "e[945:982]" "e[984]" "e[986:1023]" "e[1025]" "e[1027:1064]" "e[1066]" "e[1068:1105]" "e[1107]" "e[1109:1146]" "e[1148]" "e[1150:1187]" "e[1189]" "e[1191:1228]" "e[1230]" "e[1232:1269]" "e[1271]" "e[1273:1310]" "e[1312]" "e[1314:1351]" "e[1353]" "e[1355:1392]" "e[1394]" "e[1396:1433]" "e[1435]" "e[1437:1474]" "e[1476]" "e[1478:1515]" "e[1517]" "e[1519:1556]" "e[1558]" "e[1560:1597]" "e[1599]" "e[1601:1638]" "e[1640]" "e[1642:1679]" "e[1681]" "e[1683:1720]" "e[1722]" "e[1724:1761]" "e[1763]" "e[1765:1802]" "e[1804]" "e[1806:1843]" "e[1845]" "e[1847:1884]" "e[1886]" "e[1888:1925]" "e[1927]" "e[1929:1966]" "e[1968]" "e[1970:2007]" "e[2009]" "e[2011:2048]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "86AD2337-1045-18CC-C937-0AAC60A99D46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:999]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.22317832708358765 1.802837610244751 0.091790884733200073 ;
	setAttr ".ro" -type "double3" -88.529919035470741 -0.30584176788790995 5.7495621621900691e-10 ;
	setAttr ".ps" -type "double2" 8.3243975803596832 8.3243975803596832 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "2D5ABD14-3746-7F83-2CB9-FE837F29A746";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "230586E7-D64E-F579-7C87-E4BBBFF05E2F";
	setAttr ".uopa" yes;
	setAttr -s 1071 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.062844351 -0.40668601 -0.035362415
		 -0.40851015 -0.035177454 -0.40088612 -0.062636688 -0.39950812 -0.0078102648 -0.40999746
		 -0.0076887757 -0.40204316 0.019785553 -0.41011888 0.01980032 -0.40251476 0.04737851
		 -0.40954876 0.047301844 -0.402484 0.074922964 -0.40794587 0.074812636 -0.40131336
		 0.10230406 -0.40552753 0.10210826 -0.39885038 0.1296104 -0.40288317 0.12948968 -0.39695764
		 0.15689214 -0.39989686 0.15689658 -0.39576304 0.18429843 -0.3986792 0.18430725 -0.39661756
		 0.21173033 -0.39997607 0.21165934 -0.39888394 0.23913842 -0.40161395 0.23904592 -0.40041655
		 0.26654002 -0.40278703 0.266435 -0.40141553 0.29390863 -0.40438068 0.29382327 -0.40221739
		 0.32131472 -0.40559572 0.32122847 -0.40219861 0.34877327 -0.40628964 0.34862825 -0.40272683
		 0.37621596 -0.40869346 0.37604252 -0.40401867 0.40375969 -0.41002163 0.40353945 -0.40334743
		 0.43119463 -0.41001046 0.43088016 -0.40128511 0.45856723 -0.40943956 0.45826229 -0.39991543
		 0.48604295 -0.40946078 0.48579976 -0.39933509 -0.035063989 -0.3955065 -0.062509663
		 -0.3942771 -0.0076162666 -0.39654061 0.019824833 -0.39715576 0.047255173 -0.39697236
		 0.074640468 -0.39571249 0.10214125 -0.39293069 0.1295156 -0.39296278 0.15691023 -0.39299601
		 0.18427613 -0.39507869 0.21160701 -0.39734095 0.2389884 -0.39871663 0.26636973 -0.39904141
		 0.29373643 -0.3987959 0.32112131 -0.39834422 0.34849033 -0.39862385 0.37587586 -0.39888293
		 0.40320507 -0.39666581 0.43054542 -0.39335144 0.45812854 -0.39338088 0.48564646 -0.39437151
		 -0.035021733 -0.39236408 -0.0624744 -0.39232343 -0.0075668842 -0.39240324 0.019863576
		 -0.39244056 0.047281131 -0.39247733 0.074714586 -0.39251009 0.10211252 -0.39254749
		 0.12944494 -0.39258188 0.15685733 -0.39261532 0.18423796 -0.39351708 0.2115691 -0.39557362
		 0.23894739 -0.3966566 0.26629248 -0.39552164 0.29363284 -0.39469117 0.32100818 -0.3945682
		 0.34836981 -0.39464316 0.37575194 -0.39492619 0.40308174 -0.39293176 0.43052885 -0.39296734
		 0.45800623 -0.39299726 0.48546907 -0.39334196 -0.034980316 -0.39198017 -0.062419921
		 -0.39194015 -0.0075567067 -0.39201856 0.019860283 -0.39205623 0.047243312 -0.39210278
		 0.074659482 -0.39212793 0.10203933 -0.39216375 0.12942748 -0.39219892 0.15680943
		 -0.39223212 0.18419608 -0.39204466 0.21153346 -0.39403096 0.23889297 -0.39430586
		 0.26618227 -0.39184254 0.29356936 -0.39190269 0.32091126 -0.39192054 0.34825048 -0.391936
		 0.37571171 -0.39287031 0.40309235 -0.39256111 0.43048808 -0.39259353 0.45791563 -0.39261258
		 0.4853085 -0.39250171 -0.034934822 -0.39151138 -0.062359355 -0.39135426 -0.0075241327
		 -0.39157504 0.019864991 -0.39154473 0.047245696 -0.39155152 0.074627563 -0.39155036
		 0.10201525 -0.39159346 0.12940054 -0.39166445 0.15678467 -0.391458 0.18415603 -0.39142936
		 0.21150294 -0.39257002 0.23885512 -0.39234769 0.26618168 -0.39101958 0.29353091 -0.39119965
		 0.32089499 -0.39139444 0.34826544 -0.39161646 0.37564245 -0.39215702 0.40300921 -0.39199692
		 0.43039498 -0.39197749 0.45780882 -0.39196199 0.48521599 -0.39193016 -0.034870278
		 -0.39123797 -0.062270775 -0.39093754 -0.007471621 -0.39132994 0.019903734 -0.3912366
		 0.047267243 -0.3911365 0.074635461 -0.39107311 0.10201138 -0.39115739 0.12938963
		 -0.39119172 0.15675934 -0.39098394 0.1841276 -0.39082646 0.21148774 -0.39126325 0.23882496
		 -0.39111632 0.26614591 -0.39064348 0.29348376 -0.39092481 0.32084104 -0.39118963
		 0.34819433 -0.3913914 0.37554619 -0.39161307 0.40290889 -0.39146703 0.43027636 -0.3914277
		 0.457692 -0.39147282 0.48506674 -0.39151561 -0.034808673 -0.39073077 -0.062208608
		 -0.39026433 -0.0074307024 -0.39081639 0.019927725 -0.39077565 0.047284052 -0.39069766
		 0.074647412 -0.39067501 0.10200434 -0.39071986 0.12935926 -0.39075941 0.15672128
		 -0.39064208 0.18408459 -0.39056146 0.21143672 -0.39064282 0.23877215 -0.39068601
		 0.26610538 -0.39066952 0.29344508 -0.39079297 0.32079688 -0.3908661 0.34814474 -0.39100313
		 0.37548253 -0.39104289 0.40281603 -0.3909685 0.43015465 -0.39095575 0.45753595 -0.39100879
		 0.48491952 -0.39109832 -0.034697171 -0.38948619 -0.062117718 -0.3893289 -0.0073581636
		 -0.38956791 0.019985884 -0.38963014 0.047335684 -0.38966221 0.074679181 -0.38965082
		 0.10203405 -0.38969487 0.1293606 -0.38969296 0.15670078 -0.38969713 0.18405512 -0.38970512
		 0.21141014 -0.38966608 0.23872137 -0.38965225 0.2660524 -0.3897658 0.29339561 -0.38970211
		 0.3207247 -0.38974261 0.34806487 -0.38983309 0.37540135 -0.38982925 0.40271828 -0.3898524
		 0.42995533 -0.38983369 0.45721957 -0.38982838 0.48481295 -0.38968098 -0.034566209
		 -0.38030607 -0.06195315 -0.38025749 -0.0072020292 -0.38023192 0.020088181 -0.38028097
		 0.047430247 -0.38030165 0.074756876 -0.3803463 0.10207545 -0.38035029 0.12938879
		 -0.38031542 0.15671195 -0.38029337 0.18403915 -0.38020259 0.21137342 -0.38000268
		 0.23868817 -0.37968314 0.26601121 -0.3796941 0.29334769 -0.37955374 0.32066593 -0.37953866
		 0.34800199 -0.37958193 0.37532774 -0.37950999 0.40264216 -0.37943769 0.4299092 -0.37938309
		 0.45719311 -0.37939 0.48470339 -0.37922239 -0.034499858 -0.36494577 -0.061855853
		 -0.36491656 -0.007240355 -0.36482447 0.020108253 -0.36488312 0.047431916 -0.36489367
		 0.074765339 -0.36505246 0.10206085 -0.3650347 0.12936027 -0.36475986 0.15668647 -0.36491638
		 0.18399614 -0.36477435 0.21132222 -0.36456889 0.23865241 -0.36421198 0.2659817 -0.36421144
		 0.29331413 -0.36415446 0.32064828 -0.36416322 0.3479667 -0.3640855 0.3752912 -0.3641721
		 0.40263495 -0.36403906 0.42996737 -0.36403328 0.45733377 -0.3640514 0.48469135 -0.36399412
		 -0.034556158 -0.34951133 -0.061882451 -0.34954736 -0.0072382092 -0.34948692 0.020085037
		 -0.3494665 0.047402397 -0.34945491 0.074713692 -0.34944087 0.10203155 -0.34941542
		 0.12934251 -0.34936345 0.15665714 -0.34931076 0.18397474 -0.349215 0.21129873 -0.34908772
		 0.23862559 -0.34894606 0.26595834 -0.34887034 0.29329702 -0.34882578 0.32062814 -0.34880716
		 0.34795901 -0.34880865 0.37529209 -0.34881768 0.40263042 -0.3488158 0.4299762 -0.34881914;
	setAttr ".uvtk[250:499]" 0.45734677 -0.34882265 0.48466906 -0.34883842 -0.034569774
		 -0.33417639 -0.061878026 -0.33425194 -0.0072481036 -0.33411884 0.020067275 -0.33408248
		 0.047383204 -0.33404726 0.07469748 -0.3340202 0.10201099 -0.33398828 0.12932302 -0.33393848
		 0.15663613 -0.33388668 0.1839571 -0.33380976 0.21128297 -0.33371601 0.23861402 -0.3336181
		 0.2659497 -0.33355671 0.29328659 -0.33352149 0.32062224 -0.33351225 0.34795824 -0.33352685
		 0.3752971 -0.33355075 0.40264055 -0.33357516 0.4299874 -0.33360285 0.45735475 -0.33362764
		 0.48469159 -0.33368024 -0.034595124 -0.31883654 -0.06190338 -0.31894565 -0.0072785467
		 -0.3187651 0.020039275 -0.31870574 0.047355697 -0.3186599 0.074671522 -0.31861961
		 0.10198673 -0.31857926 0.12930201 -0.31853354 0.15662126 -0.31848675 0.18394551 -0.31842762
		 0.21127644 -0.31835997 0.23861116 -0.31829241 0.26594886 -0.31824902 0.29328939 -0.3182283
		 0.32062921 -0.31823248 0.34797081 -0.31825927 0.37531438 -0.31829822 0.40265933 -0.31834039
		 0.43000719 -0.3183893 0.45737955 -0.31843722 0.48471209 -0.31851399 -0.034635253
		 -0.30350262 -0.06193918 -0.30363882 -0.007316947 -0.30341458 0.020002037 -0.30334562
		 0.047322005 -0.30328792 0.074641272 -0.30323994 0.10196166 -0.30319601 0.12928347
		 -0.30315411 0.15660916 -0.30311376 0.18393993 -0.30306911 0.21127573 -0.30302238
		 0.2386148 -0.30297768 0.26595703 -0.3029519 0.29330161 -0.30294698 0.32064703 -0.30296439
		 0.34799328 -0.303002 0.3753399 -0.30305207 0.40268758 -0.30311054 0.43003818 -0.30317903
		 0.45741054 -0.30324447 0.48474237 -0.303341 -0.034682471 -0.28817481 -0.061987177
		 -0.28832817 -0.0073626637 -0.28807664 0.019960359 -0.28799939 0.047284439 -0.28793675
		 0.07460998 -0.28788471 0.10193696 -0.28784138 0.12926678 -0.28780335 0.15660022 -0.28776973
		 0.18393779 -0.28773713 0.21127963 -0.28770649 0.23862469 -0.2876811 0.26597264 -0.28767085
		 0.29332235 -0.28767979 0.32067266 -0.28770864 0.34802255 -0.28775531 0.37537298 -0.28781599
		 0.40272412 -0.28788835 0.43007621 -0.28797102 0.45744964 -0.28805083 0.48478016 -0.28816277
		 -0.034734555 -0.2728551 -0.062039822 -0.27301764 -0.0074112117 -0.27275127 0.019916415
		 -0.27267092 0.04724668 -0.27260637 0.074579075 -0.27255499 0.10191419 -0.27251393
		 0.12925215 -0.27248073 0.15659384 -0.27245414 0.18393886 -0.27243173 0.21128783 -0.27241439
		 0.23863941 -0.27240419 0.26599327 -0.27240765 0.29334792 -0.27242786 0.32070372 -0.27246577
		 0.34805837 -0.27252072 0.37541255 -0.2725901 0.40276632 -0.27267224 0.43011972 -0.27276552
		 0.45749459 -0.27285612 0.48482332 -0.27297914 -0.034787383 -0.25754368 -0.062095083
		 -0.25770777 -0.0074600577 -0.25743967 0.019873545 -0.25736028 0.04721038 -0.25729787
		 0.074550584 -0.25724947 0.10189386 -0.25721264 0.12924032 -0.25718516 0.15659006
		 -0.25716543 0.18394297 -0.25715208 0.21129927 -0.2571457 0.23865759 -0.25714767 0.26601765
		 -0.25716186 0.29337832 -0.257191 0.32073864 -0.2572363 0.34809801 -0.25729752 0.37545595
		 -0.25737321 0.40281215 -0.25746214 0.43016788 -0.25756258 0.45754299 -0.25766045
		 0.48487028 -0.25779086 -0.03483833 -0.24224173 -0.062149242 -0.24240057 -0.0075058937
		 -0.24214242 0.019833416 -0.24206786 0.047177523 -0.24201058 0.074525282 -0.24196728
		 0.10187664 -0.24193601 0.12923141 -0.24191476 0.1565894 -0.24190204 0.18395007 -0.24189691
		 0.21131343 -0.24189959 0.23867828 -0.24191083 0.26604459 -0.24193342 0.29341087 -0.24196963
		 0.32077608 -0.24202026 0.34813997 -0.24208586 0.37550142 -0.24216534 0.40286067 -0.24225794
		 0.43021747 -0.24236234 0.45759365 -0.24246384 0.48491988 -0.24259813 -0.034884762
		 -0.22694972 -0.062199831 -0.22709827 -0.0075474679 -0.22685938 0.019798249 -0.22679284
		 0.047149137 -0.22674292 0.07450445 -0.22670668 0.10186341 -0.22668207 0.12922592
		 -0.22666775 0.15659134 -0.22666195 0.18395951 -0.22666413 0.2113297 -0.22667414 0.23870099
		 -0.22669275 0.26607314 -0.22672163 0.29344496 -0.22676256 0.32081506 -0.22681691
		 0.34818307 -0.22688454 0.37554786 -0.22696555 0.40290949 -0.22705948 0.43026778 -0.22716458
		 0.45764443 -0.22726673 0.48497042 -0.22740167 -0.03492501 -0.2116683 -0.062244639
		 -0.21180205 -0.0075825751 -0.21159007 0.019768849 -0.21153422 0.047126293 -0.21149381
		 0.074488565 -0.21146597 0.10185461 -0.21144925 0.12922414 -0.21144168 0.15659659
		 -0.21144257 0.18397123 -0.21145131 0.21134764 -0.2114674 0.23872501 -0.21149148 0.26610252
		 -0.21152498 0.29347929 -0.21156915 0.32085392 -0.21162502 0.34822574 -0.21169309
		 0.37559387 -0.21177335 0.40295795 -0.21186571 0.43031761 -0.21196927 0.45769534 -0.21206926
		 0.48502085 -0.21220176 -0.034957994 -0.19639765 -0.062282331 -0.19651385 -0.0076105297
		 -0.19633414 0.019746393 -0.19629087 0.047109708 -0.19626139 0.074478015 -0.19624306
		 0.10185029 -0.19623457 0.12922619 -0.19623436 0.15660478 -0.19624157 0.18398526 -0.19625606
		 0.21136713 -0.19627722 0.23874962 -0.19630562 0.26613197 -0.19634201 0.29351321 -0.19638778
		 0.32089195 -0.1964436 0.34826735 -0.19651021 0.37563828 -0.1965877 0.40300414 -0.19667678
		 0.43036553 -0.19677629 0.45774421 -0.19687156 0.48506865 -0.19699953 -0.034982815
		 -0.18113802 -0.06231194 -0.18123491 -0.0076304674 -0.18109058 0.019731417 -0.18106152
		 0.047099859 -0.18104403 0.074473396 -0.18103589 0.10185107 -0.18103589 0.12923194
		 -0.18104304 0.15661569 -0.18105657 0.18400118 -0.18107598 0.21138769 -0.18110134
		 0.23877442 -0.18113287 0.26616094 -0.18117096 0.29354575 -0.18121688 0.32092801 -0.18127133
		 0.34830651 -0.18133487 0.3756803 -0.18140812 0.40304831 -0.18149193 0.43041024 -0.18158533
		 0.45778999 -0.1816742 0.48511466 -0.18179522 -0.034999058 -0.16588984 -0.062333457
		 -0.16596662 -0.0076422989 -0.16585915 0.019724086 -0.16584466 0.047096878 -0.16583957
		 0.074474767 -0.16584198 0.10185667 -0.1658508 0.12924187 -0.16586523 0.15662949 -0.16588448
		 0.18401885 -0.16590862 0.211409 -0.16593726 0.23879927 -0.16597085 0.26618901 -0.16600968
		 0.2935774 -0.16605483 0.32096228 -0.1661066 0.34834298 -0.1661659 0.3757188 -0.16623349;
	setAttr ".uvtk[500:749]" 0.40308872 -0.16631041 0.43045208 -0.16639628 0.45783207
		 -0.16647698 0.48515698 -0.16658972 -0.035007138 -0.15065323 -0.062346444 -0.15071021
		 -0.0076461583 -0.15063922 0.019724071 -0.15063937 0.047100544 -0.15064661 0.07448177
		 -0.15065934 0.10186683 -0.15067674 0.12925513 -0.15069808 0.15664573 -0.150723 0.18403786
		 -0.15075119 0.21143088 -0.15078269 0.23882365 -0.15081759 0.26621577 -0.15085639
		 0.29360613 -0.15089954 0.32099333 -0.150948 0.3483763 -0.15100221 0.37575403 -0.15106298
		 0.40312526 -0.15113185 0.43048987 -0.1512088 0.45787033 -0.15128003 0.48519513 -0.15138362
		 -0.035007283 -0.13542844 -0.062351853 -0.13546692 -0.0076422691 -0.13543047 0.019731253
		 -0.13544415 0.047110483 -0.13546304 0.074494138 -0.13548593 0.10188138 -0.13551141
		 0.1292717 -0.1355394 0.15666427 -0.13556938 0.18405822 -0.135601 0.21145293 -0.13563494
		 0.23884737 -0.13567062 0.26624092 -0.13570879 0.29363272 -0.13574974 0.32102159 -0.13579394
		 0.34840587 -0.1358424 0.37578514 -0.13589595 0.40315774 -0.13595594 0.43052372 -0.13602297
		 0.45790455 -0.13608392 0.48522922 -0.13617714 -0.035000153 -0.12021606 -0.062349901
		 -0.12023776 -0.0076315403 -0.12023228 0.019744739 -0.12025826 0.04712601 -0.12028777
		 0.074511215 -0.1203196 0.10189985 -0.12035262 0.12929104 -0.12038665 0.15668459 -0.12042122
		 0.18407959 -0.12045627 0.21147493 -0.1204918 0.23887002 -0.12052798 0.26626453 -0.12056493
		 0.29365674 -0.1206032 0.32104626 -0.12064307 0.3484315 -0.12068545 0.37581173 -0.12073123
		 0.40318534 -0.12078183 0.43055257 -0.1208384 0.45793518 -0.12088805 0.4852595 -0.12097054
		 -0.034987051 -0.10501616 -0.062342308 -0.10502337 -0.007614851 -0.10504423 0.019763678
		 -0.10508047 0.047146112 -0.10511915 0.074532345 -0.10515867 0.10192134 -0.10519831
		 0.12931304 -0.10523765 0.15670665 -0.10527633 0.18410125 -0.1053143 0.21149668 -0.10535131
		 0.23889178 -0.10538732 0.26628593 -0.10542284 0.29367808 -0.10545813 0.32106766 -0.10549383
		 0.34845307 -0.10553019 0.37583408 -0.10556804 0.40320894 -0.10560952 0.43057737 -0.1056553
		 0.45796284 -0.10569303 0.4852874 -0.10576336 -0.03496911 -0.089829251 -0.062329605
		 -0.089825615 -0.0075939 -0.089866146 0.019786552 -0.089910313 0.047170162 -0.08995603
		 0.074556276 -0.090001985 0.10194524 -0.090047166 0.12933643 -0.090090856 0.15672921
		 -0.090132937 0.18412331 -0.09017323 0.21151784 -0.090211257 0.23891199 -0.090247378
		 0.26630542 -0.090281233 0.29369703 -0.090313599 0.3210859 -0.090344712 0.34847078
		 -0.090374991 0.37585148 -0.090405926 0.40322676 -0.090439066 0.4305968 -0.090475008
		 0.45798299 -0.090500519 0.48531505 -0.090555176 -0.034948114 -0.074655071 -0.062313579
		 -0.074643806 -0.0075697005 -0.07469745 0.019812375 -0.0747471 0.047196329 -0.074797526
		 0.074582472 -0.074847892 0.10197067 -0.074897245 0.12936069 -0.074944571 0.15675233
		 -0.074989274 0.184145 -0.075031593 0.21153823 -0.075070158 0.238931 -0.075105682
		 0.26632294 -0.075138345 0.29371324 -0.075167552 0.32110098 -0.075194493 0.34848508
		 -0.075219527 0.37586519 -0.075243965 0.40324083 -0.07526882 0.43061158 -0.075295761
		 0.4579998 -0.075311616 0.48533151 -0.075353935 -0.034925383 -0.059493262 -0.062295899
		 -0.059478123 -0.0075440109 -0.059538204 0.019839317 -0.059589822 0.047223777 -0.059642572
		 0.074609473 -0.059695799 0.10199659 -0.059747357 0.12938531 -0.059796829 0.1567754
		 -0.059843678 0.18416604 -0.059887428 0.21155724 -0.059926528 0.23894811 -0.059961576
		 0.2663382 -0.059992332 0.29372635 -0.060019214 0.32111266 -0.060042519 0.34849593
		 -0.060062606 0.37587503 -0.060081143 0.40324977 -0.060099799 0.43062028 -0.060118992
		 0.45800766 -0.060125548 0.48534581 -0.060154695 -0.034902524 -0.044344027 -0.062277809
		 -0.044328351 -0.0075184852 -0.044387896 0.019866154 -0.0444385 0.047250867 -0.04449125
		 0.074635997 -0.044544715 0.10202219 -0.044597227 0.12940936 -0.04464807 0.15679727
		 -0.044695873 0.18418589 -0.044739682 0.211575 -0.044779141 0.23896354 -0.044813294
		 0.26635143 -0.044842858 0.29373822 -0.044867236 0.32112208 -0.044887204 0.34850332
		 -0.044903059 0.37588164 -0.044916589 0.40325597 -0.044929761 0.4306266 -0.044942159
		 0.45801482 -0.044941086 0.48535344 -0.04496308 -0.034880981 -0.02920609 -0.062260523
		 -0.029193752 -0.0074945986 -0.029246204 0.019891307 -0.029292993 0.047276363 -0.029342823
		 0.074660942 -0.02939456 0.10204589 -0.029446356 0.12943159 -0.029496603 0.15681772
		 -0.029544227 0.18420431 -0.029587798 0.21159104 -0.029627018 0.23897696 -0.029660575
		 0.2663624 -0.029688887 0.29374692 -0.029711299 0.32112893 -0.029728524 0.34850863
		 -0.029741101 0.37588546 -0.029750697 0.40325835 -0.029759102 0.43062827 -0.029767089
		 0.45801482 -0.029762201 0.48535439 -0.029778354 -0.034861948 -0.014079146 -0.0622456
		 -0.014072172 -0.0074735582 -0.014111511 0.01991348 -0.014152043 0.047298595 -0.014196567
		 0.074682966 -0.014244489 0.10206696 -0.014293902 0.12945144 -0.014342003 0.15683587
		 -0.014388494 0.18422037 -0.014431231 0.21160492 -0.014469735 0.23898876 -0.014502637
		 0.2663717 -0.014529578 0.29375371 -0.01455044 0.32113364 -0.014565878 0.34851179
		 -0.014575593 0.37588707 -0.014582269 0.4032599 -0.014586978 0.43062887 -0.014591329
		 0.45801434 -0.014582686 0.48535475 -0.01459717 -0.034847107 0.001038745 -0.062234186
		 0.0010360032 -0.0074569881 0.0010164529 0.019930989 0.00098468363 0.047316566 0.00094695389
		 0.074700639 0.00090505183 0.10208406 0.00086028874 0.12946747 0.00081510842 0.15685083
		 0.00077082217 0.18423375 0.00072933733 0.21161655 0.00069244206 0.23899859 0.00066109002
		 0.26637915 0.00063534081 0.29375896 0.00061543286 0.32113692 0.00060142577 0.34851322
		 0.00059278309 0.37588772 0.00058807433 0.40325984 0.00058616698 0.43062875 0.00058437884
		 0.45801315 0.00059457123 0.48534963 0.00057829916 -0.034837913 0.016148493 -0.062227532
		 0.01613228 -0.007446602 0.016139075 0.019942746 0.016117319 0.047328889 0.016089007
		 0.074713066 0.016054377 0.10209613 0.016015455 0.1294791 0.015974447 0.15686192 0.015933201
		 0.18424422 0.015894398 0.21162602 0.015859351 0.23900652 0.01582931 0.26638547 0.015804395
		 0.29376343 0.015785858 0.32113972 0.015772209;
	setAttr ".uvtk[750:999]" 0.34851441 0.0157644 0.37588754 0.015760586 0.40325931
		 0.015759572 0.43062827 0.015759751 0.45801303 0.015771732 0.48534867 0.015756294
		 -0.034836154 0.031251892 -0.062229507 0.031215891 -0.0074436218 0.031256482 0.019947395
		 0.031247184 0.047334254 0.031229004 0.074718878 0.031203315 0.10210227 0.031171247
		 0.12948574 0.031135067 0.15686871 0.031097874 0.18425146 0.031061932 0.21163306 0.031029508
		 0.23901302 0.031001255 0.26639125 0.030978069 0.29376766 0.030960009 0.32114187 0.030946478
		 0.34851518 0.030938193 0.3758873 0.030933663 0.40325895 0.03093271 0.43062863 0.03093414
		 0.45801458 0.03094779 0.48534951 0.030934855 -0.034848966 0.046351358 -0.062239513
		 0.046286449 -0.0074488819 0.046369478 0.019943237 0.046373889 0.04733184 0.046367571
		 0.074717358 0.04635106 0.10210206 0.046326324 0.12948672 0.046295628 0.1568711 0.046262607
		 0.18425485 0.046230361 0.21163753 0.046201035 0.2390182 0.046175405 0.26639655 0.046153829
		 0.29377195 0.046136841 0.3211458 0.04612349 0.34851739 0.046114132 0.37588802 0.046108291
		 0.40325853 0.046105966 0.43062827 0.04610692 0.45801815 0.046123132 0.48535189 0.046115562
		 -0.034860387 0.06143181 -0.06226594 0.061353788 -0.0074648261 0.061472997 0.019930929
		 0.061494395 0.047320291 0.061501369 0.074708089 0.061495289 0.10209452 0.061477348
		 0.12948148 0.061452255 0.15686832 0.0614243 0.18425456 0.061395869 0.21163943 0.061369941
		 0.2390219 0.06134741 0.26640132 0.061328575 0.29377797 0.061312899 0.32115164 0.061300322
		 0.34852162 0.061289832 0.37589034 0.061281428 0.40325925 0.061275825 0.43062994 0.061274514
		 0.45802411 0.061293289 0.48535582 0.061300561 -0.034893952 0.076514982 -0.062286019
		 0.076412164 -0.0074885786 0.076575421 0.019906163 0.076615296 0.047299847 0.076636098
		 0.074690118 0.076639794 0.10208001 0.076629601 0.12946989 0.076609574 0.15686043
		 0.076585256 0.18425027 0.076560937 0.21163848 0.076538824 0.23902398 0.076520525
		 0.26640621 0.07650473 0.29378495 0.076491915 0.32115921 0.076481245 0.34852985 0.076471113
		 0.37589714 0.076460324 0.40326467 0.076450311 0.43062934 0.076443635 0.4580141 0.07645645
		 0.48535833 0.076493941 -0.034929994 0.091613539 -0.062327027 0.091478176 -0.0075273514
		 0.091690429 0.019872919 0.091748483 0.047268674 0.091782995 0.074662998 0.091797478
		 0.10205596 0.091793783 0.12944974 0.091778941 0.15684427 0.091758557 0.1842382 0.091739185
		 0.21163049 0.091722734 0.23901987 0.091708787 0.26640597 0.091697522 0.29378727 0.091687627
		 0.32116464 0.091677673 0.34853664 0.091666169 0.37590471 0.09165252 0.40327165 0.091637321
		 0.43063876 0.091628738 0.45802698 0.091646202 0.48534617 0.091690429 -0.034990121
		 0.10671236 -0.062393308 0.10653754 -0.0075762272 0.10680856 0.019829109 0.10687764
		 0.047232583 0.10692342 0.074632064 0.10694511 0.10203009 0.10694744 0.12942763 0.1069354
		 0.15682758 0.10691787 0.18422735 0.10690184 0.21162531 0.10688896 0.23901963 0.10687919
		 0.26641086 0.10687234 0.29379806 0.10686632 0.3211799 0.10685916 0.34855542 0.10684957
		 0.37592486 0.10683598 0.4032785 0.10681356 0.4306297 0.10679354 0.45802769 0.10680272
		 0.48538765 0.1067691 -0.035052463 0.12167256 -0.062466353 0.12146638 -0.0076327473
		 0.12178795 0.019782364 0.12186901 0.047192797 0.12192182 0.074598595 0.12194823 0.10200071
		 0.12195204 0.12940355 0.12194209 0.15680937 0.12192808 0.18421638 0.1219161 0.21162024
		 0.12190728 0.23901981 0.1219018 0.26641658 0.12189792 0.29380938 0.12189369 0.3211973
		 0.12188815 0.34857914 0.12188016 0.37595472 0.1218677 0.40331164 0.12184726 0.43065819
		 0.12182616 0.45788202 0.12180857 0.48543414 0.1217256 -0.035117134 0.13179041 -0.062528722
		 0.1317655 -0.0076919198 0.13179298 0.019728199 0.1317931 0.047145054 0.13178934 0.074556217
		 0.13177647 0.10196551 0.13175012 0.12937547 0.13171066 0.15678813 0.13167228 0.18420032
		 0.13163866 0.21160904 0.13161243 0.23901403 0.13158669 0.26641628 0.13156123 0.2938163
		 0.13153626 0.3212122 0.13150729 0.34860286 0.13147439 0.3759903 0.13143535 0.40337166
		 0.1313891 0.430742 0.1313283 0.45796284 0.13130195 0.48551485 0.13117774 -0.035204757
		 0.13407923 -0.062624425 0.13411571 -0.0077710301 0.13407721 0.019658417 0.13413872
		 0.047085166 0.13424499 0.07450749 0.13430591 0.10192453 0.13424791 0.12934031 0.134075
		 0.15675707 0.13391389 0.18417349 0.1338134 0.21158704 0.1338488 0.23899752 0.13387777
		 0.26640615 0.1338584 0.29381248 0.13387109 0.32121584 0.13382919 0.34861627 0.13373466
		 0.3760145 0.13359 0.40340868 0.13349767 0.43080685 0.13351186 0.45822224 0.13356061
		 0.48561868 0.13319667 -0.035299268 0.13569714 -0.06273187 0.13567068 -0.0078530014
		 0.13575692 0.01958859 0.1359541 0.047025383 0.13620128 0.0744562 0.13635053 0.10188087
		 0.13625754 0.12930258 0.13593443 0.15672563 0.13563986 0.18414748 0.13551028 0.21156439
		 0.13563843 0.23897725 0.13572533 0.26639339 0.13573088 0.2938095 0.13578387 0.3212215
		 0.13574524 0.34863207 0.13557763 0.37604317 0.13531192 0.40345594 0.13517572 0.43087396
		 0.13522179 0.45830736 0.135305 0.48572525 0.13511212 -0.035395272 0.13701428 -0.062844127
		 0.13687582 -0.0079369992 0.13720538 0.019514158 0.13757308 0.046960846 0.13796319
		 0.074402735 0.13821734 0.10183721 0.13808794 0.12926559 0.137594 0.15669318 0.13718261
		 0.18411785 0.1371028 0.21153876 0.13732715 0.23895955 0.13747455 0.26638165 0.13752218
		 0.29380652 0.13760157 0.32123044 0.13758685 0.34865263 0.13734736 0.37607703 0.13694365
		 0.40350595 0.13673587 0.4309406 0.13671465 0.45839116 0.13670106 0.48582885 0.13636757
		 -0.035490341 0.13782175 -0.062954471 0.13749309 -0.0080223829 0.13821341 0.019438043
		 0.13874675 0.046895176 0.13924529 0.074349001 0.13959642 0.10179629 0.13940789 0.12923016
		 0.13875051 0.15665801 0.13827421 0.18408638 0.13828625 0.21151242 0.13861735 0.23894042
		 0.13882913 0.26637086 0.13893165;
	setAttr ".uvtk[1000:1070]" 0.29380408 0.1390586 0.32123885 0.13907595 0.34867468
		 0.13875069 0.37611023 0.13822694 0.40355328 0.13792033 0.43100509 0.13775869 0.45847043
		 0.13744439 0.48592398 0.13680811 -0.035578314 0.13794364 -0.063056879 0.13740082
		 -0.0081005991 0.13849439 0.019368783 0.13913502 0.046834543 0.13969542 0.07429786
		 0.14009048 0.10175299 0.13980003 0.12919058 0.13901217 0.1566243 0.13854469 0.18405682
		 0.13864328 0.21148834 0.13907374 0.23892236 0.13935627 0.26635888 0.13953038 0.29379794
		 0.13973774 0.32124284 0.13976903 0.34868887 0.13935699 0.37613454 0.1387374 0.40359095
		 0.13833822 0.43105957 0.13803758 0.45853755 0.13747109 0.48600611 0.13664789 -0.035649683
		 0.13733079 -0.063148648 0.13665612 -0.0081602335 0.13795038 0.019318968 0.13859393
		 0.046786636 0.13914187 0.074249849 0.13953073 0.10170909 0.13912506 0.1291499 0.13824411
		 0.15659152 0.13782348 0.18403295 0.13799508 0.21147123 0.13849939 0.23891002 0.1388631
		 0.26634797 0.13913102 0.29378864 0.13939889 0.3212367 0.13940324 0.34868845 0.13895811
		 0.37614146 0.13823958 0.40360948 0.13779993 0.43109426 0.13754387 0.45858678 0.13699783
		 0.48608515 0.13629301 -0.035709783 0.13618894 -0.063227698 0.13543798 -0.0082017481
		 0.13679321 0.019289821 0.13736351 0.046761632 0.13789244 0.074214295 0.13829429 0.1016556
		 0.13774927 0.12909852 0.1368096 0.1565624 0.13651897 0.18402347 0.1367525 0.21146891
		 0.13731094 0.23890626 0.13774504 0.26634172 0.13807882 0.29377648 0.13832279 0.32121286
		 0.13833834 0.34865776 0.13782699 0.37612048 0.13701256 0.40361074 0.13673671 0.43111655
		 0.1367438 0.45863363 0.13645346 0.48615834 0.13597371;
select -ne :time1;
	setAttr ".o" 103;
	setAttr ".unw" 103;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
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
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr ":time1.o" "nClothShape1.cti";
connectAttr "pPlaneShape1.w" "nClothShape1.imsh";
connectAttr "pasted__polyPlane1.out" "pasted__pPlaneShape1.i";
connectAttr ":time1.o" "pasted__nClothShape1.cti";
connectAttr "pasted__pPlaneShape1.w" "pasted__nClothShape1.imsh";
connectAttr "polyTweakUV3.out" "outputCloth1.i";
connectAttr "polyTweakUV3.uvtk[0]" "outputCloth1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "surfaceShader1SG.msg" "materialInfo1.sg";
connectAttr "surfaceShader2SG.msg" "materialInfo2.sg";
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
connectAttr "file2.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "outputCloth1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo3.sg";
connectAttr "lambert2.msg" "materialInfo3.m";
connectAttr "file2.msg" "materialInfo3.t" -na;
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
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "polySurfaceShape1.o" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "outputCloth1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyPlanarProj1.ip";
connectAttr "outputCloth1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV3.ip";
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "planarTrimmedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of bed sheet.ma
