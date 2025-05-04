//Maya ASCII 2024 scene
//Name: 1232.ma
//Last modified: Sun, Apr 20, 2025 08:31:04 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiStandardSurface" "mtoa" "5.3.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "B1F33CD8-4A00-5BC4-7088-499273DAFF90";
createNode transform -n "Golfball";
	rename -uid "0D40355F-4080-B9F5-4685-D5A6E721EB5E";
	setAttr ".t" -type "double3" 11.969475352701487 13.254630851603359 0 ;
	setAttr ".rp" -type "double3" 3.4108876697107413 0 2.3230047405926468 ;
	setAttr ".sp" -type "double3" 3.4108876697107413 0 2.3230047405926468 ;
createNode mesh -n "GolfballShape" -p "Golfball";
	rename -uid "C6FD879E-461E-E8A5-5EC3-59811008C554";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Boxes";
	rename -uid "6DDF916F-4BAF-39BF-063B-50B2F4487946";
	setAttr ".t" -type "double3" 13.697581301270425 0 0 ;
	setAttr ".rp" -type "double3" -7.7405248635977104 4.5765464305877686 5.0793746177972894 ;
	setAttr ".sp" -type "double3" -7.7405248635977104 4.5765464305877686 5.0793746177972894 ;
createNode transform -n "Box" -p "Boxes";
	rename -uid "7B7C2D8D-4D05-1F92-1FBE-52BC934E929A";
	setAttr ".rp" -type "double3" -18.093384144074648 1.3355946409747816 2.3209800391182922 ;
	setAttr ".sp" -type "double3" -18.093384144074648 1.3355946409747816 2.3209800391182922 ;
createNode mesh -n "BoxShape" -p "Box";
	rename -uid "B8B62F2C-470C-A0BB-DB6A-3A9DB7AB18B4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.2550819 -1.1300826 -1.7243209 
		-8.1747246 -1.1300826 1.9909353 -3.2550819 -0.68552244 -1.7243209 -8.1747246 -0.68552244 
		1.9909353 1.7753469 -0.68552244 4.9368367 -3.1442976 -0.68552244 8.6520929 1.7753469 
		-1.1300826 4.9368367 -3.1442976 -1.1300826 8.6520929;
	setAttr -s 8 ".vt[0:7]"  -15.38155746 1.16281974 1.45670199 -12.5525465 1.16281974 0.087944984
		 -15.38155746 3.32397461 1.45670199 -12.5525465 3.32397461 0.087944984 -17.23484421 3.32397461 -2.37375689
		 -14.40583229 3.32397461 -3.7425139 -17.23484421 1.16281974 -2.37375689 -14.40583229 1.16281974 -3.7425139;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Box1" -p "Boxes";
	rename -uid "5A451ECE-45CE-0A77-C197-1ABD4E5AF1FE";
	setAttr ".t" -type "double3" 0.011111905959001689 0.096763106743773086 0.10330727004021867 ;
	setAttr ".rp" -type "double3" -4.6243500709533691 3.9390878677368164 2.0655712485313416 ;
	setAttr ".sp" -type "double3" -4.6243500709533691 3.9390878677368164 2.0655712485313416 ;
createNode mesh -n "BoxShape1" -p "Box1";
	rename -uid "C85C45F6-4D24-07FC-6A0A-EAB3E408AAAA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  12.874769 -0.30156842 0.98035991 
		8.8962069 -0.30156842 1.0140367 12.874769 -0.30156842 0.98035991 8.8962069 -0.30156842 
		1.0140367 12.920366 -0.30156842 6.3673005 8.9418058 -0.30156842 6.4009771 12.920366 
		-0.30156842 6.3673005 8.9418058 -0.30156842 6.4009771;
	setAttr -s 8 ".vt[0:7]"  -16.70880127 3.63723803 -0.40991974 -14.71712303 3.63723803 -0.14355874
		 -16.70880127 4.84407473 -0.40991974 -14.71712303 4.84407473 -0.14355874 -16.34815025 4.84407473 -3.10663581
		 -14.35647297 4.84407473 -2.84027481 -16.34815025 3.63723803 -3.10663581 -14.35647297 3.63723803 -2.84027481;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Box2" -p "Boxes";
	rename -uid "36CEB83A-4C7B-20EC-1F79-CAB6AA2391BD";
	setAttr ".rp" -type "double3" -10.46910285949707 3.445073651149869 3.581839919090271 ;
	setAttr ".sp" -type "double3" -10.46910285949707 3.445073651149869 3.581839919090271 ;
createNode mesh -n "BoxShape2" -p "Box2";
	rename -uid "7569B333-4E55-6029-4F93-3F9AAC3D843E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.572211 0.05323014 2.1197066 
		-2.4798703 0.05323014 0.99516267 2.572211 0.42130029 2.1197066 -2.4798703 0.42130029 
		0.99516267 1.2355666 0.42130029 8.371068 -3.8165138 0.42130029 7.2465239 1.2355666 
		0.05323014 8.371068 -3.8165138 0.05323014 7.2465239;
	setAttr -s 8 ".vt[0:7]"  -11.69886208 -0.045419931 -0.13699883 -9.28456879 -0.045419931 0.92730486
		 -11.69886208 6.46103668 -0.13699883 -9.28456879 6.46103668 0.92730486 -10.40933418 6.46103668 -3.12985563
		 -7.99504137 6.46103668 -2.065551758 -10.40933418 -0.045419931 -3.12985563 -7.99504137 -0.045419931 -2.065551758;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Box4" -p "Boxes";
	rename -uid "A78AC28D-4C6C-6965-CEBE-12B62D7D3248";
	setAttr ".t" -type "double3" 0.74665971030979783 0.14598381658664827 -0.31321163954328668 ;
	setAttr ".rp" -type "double3" -5.7899703979492188 2.2433971762657166 1.6905257701873779 ;
	setAttr ".sp" -type "double3" -5.7899703979492188 2.2433971762657166 1.6905257701873779 ;
createNode mesh -n "BoxShape4" -p "Box4";
	rename -uid "DEC18569-400F-4E7D-51D1-3587517B2A63";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.0483322 0 -2.3547757 4.1286893 
		0 1.3604805 9.0483322 0 -2.3547757 4.1286893 0 1.3604805 14.07876 0 4.3063822 9.1591158 
		0 8.0216389 14.07876 0 4.3063822 9.1591158 0 8.0216389;
	setAttr -s 8 ".vt[0:7]"  -15.38155746 1.16281974 1.45670199 -12.5525465 1.16281974 0.087944984
		 -15.38155746 3.32397461 1.45670199 -12.5525465 3.32397461 0.087944984 -17.23484421 3.32397461 -2.37375689
		 -14.40583229 3.32397461 -3.7425139 -17.23484421 1.16281974 -2.37375689 -14.40583229 1.16281974 -3.7425139;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Box7" -p "Boxes";
	rename -uid "9D000C1D-48ED-E1AE-33C9-0FAEFC7DCC48";
	setAttr ".t" -type "double3" -31.799872329014907 1.8174374120354644 8.5096405245443059 ;
	setAttr ".r" -type "double3" 0 269.51939318102825 0 ;
	setAttr ".s" -type "double3" 0.44585160637068399 0.44585160637068377 0.44585160637068399 ;
	setAttr ".rp" -type "double3" -14.893695354461673 2.2433971762657166 -1.1429059505462649 ;
	setAttr ".rpt" -type "double3" 29.092563456495213 0 -3.4961176476219746 ;
	setAttr ".sp" -type "double3" -14.89369535446167 2.2433971762657166 -1.1429059505462646 ;
	setAttr ".spt" -type "double3" -3.5527136788005017e-15 0 -2.2204460492503136e-16 ;
createNode mesh -n "BoxShape7" -p "Box7";
	rename -uid "E079B061-43AD-1B5B-4C3E-7CBE097867D9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.56190211 -2.052053 1.1050668 
		0.5785647 -2.052053 1.1378362 0.56190211 2.052053 1.1050668 0.5785647 2.052053 1.1378362 
		-0.5785647 2.052053 -1.1378361 -0.56190193 2.052053 -1.1050665 -0.5785647 -2.052053 
		-1.1378361 -0.56190193 -2.052053 -1.1050665;
	setAttr -s 8 ".vt[0:7]"  -15.38155746 1.16281974 1.45670199 -12.5525465 1.16281974 0.087944984
		 -15.38155746 3.32397461 1.45670199 -12.5525465 3.32397461 0.087944984 -17.23484421 3.32397461 -2.37375689
		 -14.40583229 3.32397461 -3.7425139 -17.23484421 1.16281974 -2.37375689 -14.40583229 1.16281974 -3.7425139;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Box5" -p "Boxes";
	rename -uid "ED990273-41EE-038A-181E-9584C18EF118";
	setAttr ".t" -type "double3" 4.1547820675269538 0 -4.7304409606357947 ;
	setAttr ".r" -type "double3" 0 44.450077127020712 0 ;
	setAttr ".rp" -type "double3" -10.46910285949707 3.445073651149869 3.581839919090271 ;
	setAttr ".rpt" -type "double3" -1.214536577566601 0 -2.655895332474524 ;
	setAttr ".sp" -type "double3" -10.46910285949707 3.445073651149869 3.581839919090271 ;
createNode mesh -n "BoxShape5" -p "Box5";
	rename -uid "D5429F67-41B6-03CA-1916-64A5C30D7D90";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.572211 0.05323014 2.1197066 
		-2.4798703 0.05323014 0.99516267 2.572211 0.42130029 2.1197066 -2.4798703 0.42130029 
		0.99516267 1.2355666 0.42130029 8.371068 -3.8165138 0.42130029 7.2465239 1.2355666 
		0.05323014 8.371068 -3.8165138 0.05323014 7.2465239;
	setAttr -s 8 ".vt[0:7]"  -11.69886208 -0.045419931 -0.13699883 -9.28456879 -0.045419931 0.92730486
		 -11.69886208 6.46103668 -0.13699883 -9.28456879 6.46103668 0.92730486 -10.40933418 6.46103668 -3.12985563
		 -7.99504137 6.46103668 -2.065551758 -10.40933418 -0.045419931 -3.12985563 -7.99504137 -0.045419931 -2.065551758;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Box6" -p "Boxes";
	rename -uid "A0378536-483C-87A4-0486-5AA4D94C59F1";
	setAttr ".rp" -type "double3" -11.800407409667969 4.5765464305877686 7.6943404674530029 ;
	setAttr ".sp" -type "double3" -11.800407409667969 4.5765464305877686 7.6943404674530029 ;
createNode mesh -n "BoxShape6" -p "Box6";
	rename -uid "577A39EF-4DF7-4C99-617A-11B6DD40F1F5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.409745 0 4.8589854 -11.601112 
		0 9.2423925 -3.409745 0 4.8589854 -11.601112 0 9.2423925 2.0888512 0 14.930646 -6.1025167 
		0 19.314053 2.0888512 0 14.930646 -6.1025167 0 19.314053;
	setAttr -s 8 ".vt[0:7]"  -8.43567848 -0.0088238716 -0.91220379 -3.90441036 -0.0088238716 -2.28992057
		 -8.43567848 9.16191673 -0.91220379 -3.90441036 9.16191673 -2.28992057 -10.18414307 9.16191673 -6.49443626
		 -5.65287447 9.16191673 -7.87215328 -10.18414307 -0.0088238716 -6.49443626 -5.65287447 -0.0088238716 -7.87215328;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Box8" -p "Boxes";
	rename -uid "5397A95B-496B-884D-9B21-348330D53262";
	setAttr ".t" -type "double3" 0.36705512532144091 -1.5787644254772859 -0.21191937541174966 ;
	setAttr ".r" -type "double3" 0 -66.824529481478947 0 ;
	setAttr ".s" -type "double3" 1.1261874066107953 1.1261874066107953 1.1261874066107953 ;
	setAttr ".rp" -type "double3" -5.7899703979492188 2.2433971762657166 1.6905257701873779 ;
	setAttr ".sp" -type "double3" -5.7899703979492188 2.2433971762657166 1.6905257701873779 ;
createNode mesh -n "BoxShape8" -p "Box8";
	rename -uid "A9283222-4701-5751-6FF1-5A86415F35C7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.048337 0.50177276 -2.3547764 
		4.1286902 0.50177276 1.3604805 9.048337 -0.50177288 -2.3547764 4.1286902 -0.50177288 
		1.3604805 14.078759 -0.50177288 4.3063803 9.159111 -0.50177288 8.0216379 14.078759 
		0.50177276 4.3063803 9.159111 0.50177276 8.0216379;
	setAttr -s 8 ".vt[0:7]"  -15.38155746 1.16281974 1.45670199 -12.5525465 1.16281974 0.087944984
		 -15.38155746 3.32397461 1.45670199 -12.5525465 3.32397461 0.087944984 -17.23484421 3.32397461 -2.37375689
		 -14.40583229 3.32397461 -3.7425139 -17.23484421 1.16281974 -2.37375689 -14.40583229 1.16281974 -3.7425139;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pans";
	rename -uid "15D3B7EB-44FA-A433-8997-D697020E689D";
	setAttr ".t" -type "double3" 13.697581301270425 0 0 ;
	setAttr ".rp" -type "double3" -9.2431960368417663 6.290747440401347 3.5827548569445433 ;
	setAttr ".sp" -type "double3" -9.2431960368417663 6.290747440401347 3.5827548569445433 ;
createNode transform -n "Pan1" -p "Pans";
	rename -uid "7168D344-4CCB-345A-CFE7-62A8BA359003";
	setAttr ".t" -type "double3" -16.433040552037333 7.2050076265990652 4.4444249256358006 ;
	setAttr ".r" -type "double3" 55.795731957876193 36.434286274053285 -478.06569094820725 ;
	setAttr ".s" -type "double3" 1.4590660391323818 1.4590660391323818 1.4590660391323818 ;
createNode transform -n "MetalHandle1" -p "Pan1";
	rename -uid "23E4EF06-41BB-3D7F-D5CA-0FB797A0ADB6";
	setAttr ".rp" -type "double3" -0.48027560400606539 0.094349720072653076 -0.032175541861933277 ;
	setAttr ".sp" -type "double3" -0.48027560400606539 0.094349720072653076 -0.032175541861933277 ;
createNode mesh -n "MetalHandle1Shape" -p "MetalHandle1";
	rename -uid "6DD5598E-48EA-E13C-7F7E-2F96211FA411";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[1]" "f[6:7]" "f[35:37]" "f[49:51]" "f[130:132]" "f[147:152]" "f[160:162]" "f[170:172]" "f[180:182]" "f[245:247]" "f[253:258]" "f[289:292]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 17 "f[8:31]" "f[40:47]" "f[56:86]" "f[93:99]" "f[103:109]" "f[113:119]" "f[123:129]" "f[133:146]" "f[153:159]" "f[163:169]" "f[173:179]" "f[183:189]" "f[193:199]" "f[203:209]" "f[213:219]" "f[223:236]" "f[293:299]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[3]" "f[38]" "f[48]" "f[110:112]" "f[120:122]" "f[240]" "f[251:252]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[2]" "f[34]" "f[52]" "f[190:192]" "f[200:202]" "f[243]" "f[259:260]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[0]" "f[4:5]" "f[32:33]" "f[39]" "f[53:55]" "f[87:92]" "f[100:102]" "f[210:212]" "f[220:222]" "f[237:239]" "f[241:242]" "f[244]" "f[248:250]" "f[261:263]";
	setAttr ".pv" -type "double2" 0.72220204308724467 0.79614261241234141 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 338 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.65177393 0.84876925 0.64112228
		 0.84991521 0.79578328 0.85000283 0.77169567 0.88053411 0.65177393 0.88063926 0.67491096
		 0.88081747 0.76199615 0.84897149 0.66557676 0.84833151 0.66557676 0.88020647 0.78514016
		 0.84896195 0.78514016 0.88077885 0.79578328 0.88188732 0.67491096 0.84872311 0.77169567
		 0.84855747 0.76199615 0.88116968 0.64112228 0.8819381 0.65177393 0.79108441 0.64112228
		 0.79111862 0.79578328 0.79136765 0.78514016 0.79124331 0.77169567 0.7912842 0.7602188
		 0.79136437 0.67709601 0.79134947 0.66557676 0.7911464 0.65177393 0.84595007 0.64112228
		 0.84615719 0.64112228 0.79601681 0.65177393 0.7964958 0.79578328 0.846268 0.79578328
		 0.79617023 0.78514016 0.84613544 0.78514016 0.79663312 0.77169567 0.84571171 0.77169567
		 0.79644114 0.76199615 0.84525365 0.76199615 0.79577279 0.67491096 0.8449809 0.67491096
		 0.79568601 0.66557676 0.84548384 0.66557676 0.79631972 0.67491096 0.87947994 0.76199615
		 0.87986392 0.77169567 0.87922269 0.78514016 0.8794899 0.79578328 0.88062787 0.64112228
		 0.88071066 0.65177393 0.87933797 0.66557676 0.87890613 0.67491096 0.84291297 0.76199615
		 0.84320801 0.77169567 0.8436386 0.78514016 0.84404963 0.79578328 0.8442446 0.64112228
		 0.84413892 0.65177393 0.84387934 0.66557676 0.84341609 0.66557676 0.84970093 0.65177393
		 0.85014319 0.64112228 0.8513341 0.79578328 0.85140193 0.78514016 0.85033858 0.77169567
		 0.84993213 0.76199615 0.85036588 0.67491096 0.85012412 0.66557676 0.84741372 0.67491096
		 0.84751242 0.76199615 0.84776372 0.77169567 0.8476367 0.78514016 0.84805042 0.79578328
		 0.84878927 0.64112228 0.84868813 0.65177393 0.84785962 0.67491096 0.79686016 0.76199615
		 0.79690444 0.77169567 0.79758447 0.78514016 0.79777062 0.79578328 0.79730451 0.64112228
		 0.79715437 0.65177393 0.79764879 0.66557676 0.79746324 0.67491096 0.79495758 0.66557676
		 0.79552853 0.65177393 0.79569954 0.64112228 0.79527187 0.79578328 0.7954213 0.78514016
		 0.7958405 0.77169567 0.79564428 0.76199615 0.7950241 0.67775881 0.79133344 0.67393756
		 0.79476464 0.67541718 0.79543948 0.67541718 0.79679048 0.67541718 0.84289271 0.67541718
		 0.84510875 0.67541718 0.84768158 0.67541718 0.8488096 0.67541718 0.85017228 0.67541718
		 0.8795405 0.67541718 0.88098615 0.67487031 0.88086712 0.67487031 0.87944365 0.67487031
		 0.85010725 0.67487031 0.84879535 0.67487031 0.84768802 0.67487031 0.84511459 0.67487031
		 0.84295225 0.67487031 0.79692966 0.67487031 0.79568577 0.67487031 0.79478556 0.67625147
		 0.79125887 0.6660617 0.88034898 0.6660617 0.87893087 0.6660617 0.84973556 0.6660617
		 0.84843224 0.6660617 0.84754485 0.6660617 0.84553105 0.6660617 0.84339803 0.6660617
		 0.7974413 0.6660617 0.7961905 0.6660617 0.79536092 0.6660617 0.79109091 0.66464782
		 0.88042247 0.66464782 0.87895048 0.66464782 0.84974319 0.66464782 0.84839076 0.66464782
		 0.84756833 0.66464782 0.84568965 0.66464782 0.84346789 0.66464782 0.79746145 0.66464782
		 0.79610395 0.66464782 0.79521519 0.66464782 0.79109573 0.65231234 0.88074088 0.65231234
		 0.87932384 0.65231234 0.8501274 0.65231234 0.84877676 0.65231234 0.8479597 0.65231234
		 0.84606421 0.65231234 0.84388155 0.65231234 0.79764414 0.65231234 0.79634494 0.65231234
		 0.79548436 0.65231234 0.79103291 0.65085274 0.88088393 0.65085274 0.87945515 0.65085274
		 0.85027665 0.65085274 0.84897435 0.65085274 0.84808254 0.65085274 0.84605008 0.65085274
		 0.84389585 0.65085274 0.79761863 0.65085274 0.79630786 0.65085274 0.79543519 0.65085274
		 0.79101706 0.64187247 0.79106468 0.64187247 0.79503781 0.64187247 0.79594606 0.64187247
		 0.7971977 0.64187247 0.84413034 0.64187247 0.84625411 0.64187247 0.84881538 0.64187247
		 0.84992403 0.64187247 0.85125262 0.64187247 0.88060397 0.64187247 0.88197148 0.63991272
		 0.88232332 0.63991272 0.88096172 0.63991272 0.8515498 0.63991272 0.85019243 0.63991272
		 0.84903181 0.63991272 0.84639913 0.63991272 0.84418648 0.63991272 0.79703563 0.63991272
		 0.79564601 0.63991272 0.79489142 0.63991272 0.79102969 0.79683292 0.88218737 0.79683292
		 0.88080674 0.79683292 0.85155839 0.79683292 0.8502053 0.79683292 0.84905773 0.79683292
		 0.84645766 0.79683292 0.84426445 0.79683292 0.79722291 0.79683292 0.79583675 0.79683292
		 0.79509592 0.79683292 0.79130411 0.79513806 0.88191813 0.79513806 0.88055259 0.79513806
		 0.85134548 0.79513806 0.85002601 0.79513806 0.8489188 0.79513806 0.84636408 0.79513806
		 0.84424663 0.79513806 0.7973364 0.79513806 0.79611796 0.79513806 0.79522538 0.79513806
		 0.79131448 0.78597939 0.8810153 0.78597939 0.87958294 0.78597939 0.85045218 0.78597939
		 0.84914905 0.78597939 0.84825802 0.78597939 0.84622353 0.78597939 0.84405088 0.78597939
		 0.79775578 0.78597939 0.79645109 0.78597939 0.79558736 0.78597939 0.79118675 0.78459859
		 0.88090414 0.78459859 0.87948084 0.78459859 0.85032803 0.78459859 0.84897065 0.78459859
		 0.84815556 0.78459859 0.84626144 0.78459859 0.84405923 0.78459859 0.79775947 0.78459859
		 0.79647833 0.78459859 0.79561979 0.78459859 0.79118603 0.77231729 0.88069564 0.77231729
		 0.8792457 0.77231729 0.84995604 0.77231729 0.84859908 0.77231729 0.84776753 0.77231729
		 0.84587634 0.77231729 0.84366268 0.77231729 0.79760808 0.77231729 0.79625535 0.77231729
		 0.79537785 0.77231729 0.79125094 0.7709552 0.88071632 0.7709552 0.87927717 0.7709552
		 0.84999502 0.7709552 0.84869963 0.7709552 0.84780949 0.7709552 0.84577513 0.7709552
		 0.84362072 0.7709552 0.79752988 0.7709552 0.79626906 0.7709552 0.79542679 0.7709552
		 0.79119802 0.76189291 0.88123566 0.76189291 0.87982661 0.76189291 0.85035264 0.76189291
		 0.84903663 0.76189291 0.84792447 0.76189291 0.84536088 0.76189291 0.84322208 0.76189291
		 0.79697776;
	setAttr ".uvst[0].uvsp[250:337]" 0.76189291 0.7957502 0.76189291 0.79486465
		 0.76086932 0.79130095 0.75928515 0.79133308 0.76290625 0.79477143 0.76129144 0.79544139
		 0.76129144 0.79678845 0.76129144 0.84319937 0.76129144 0.84540892 0.76129144 0.84795564
		 0.76129144 0.84907556 0.76129144 0.85043347 0.76129144 0.87996054 0.76129144 0.88140881
		 0.66557676 0.70586711 0.66464782 0.70582867 0.67775881 0.70591664 0.67709601 0.70592344
		 0.67625147 0.70591712 0.77231729 0.70595545 0.77169567 0.70598149 0.76086932 0.70598298
		 0.7602188 0.70598495 0.64112228 0.70435673 0.63991272 0.7042107 0.64187247 0.70442998
		 0.78597939 0.70546663 0.78514016 0.70553231 0.75928515 0.70596772 0.6660617 0.70588005
		 0.65231234 0.70529157 0.65177393 0.7052601 0.65085274 0.70518386 0.79683292 0.88490808
		 0.79578328 0.70467848 0.79513806 0.7047376 0.78459859 0.70556074 0.7709552 0.70599192
		 0.60292274 0.78749645 0.84148139 0.89262569 0.84148139 0.89029396 0.84148139 0.88888609
		 0.84148139 0.85732388 0.84148139 0.85573936 0.84148139 0.8544243 0.84148139 0.8514024
		 0.84148139 0.84876901 0.84148139 0.79384261 0.84148139 0.79228312 0.84148139 0.79151458
		 0.60292274 0.79139447 0.84148139 0.78767145 0.60292274 0.79217297 0.60292274 0.79373872
		 0.60292274 0.84898531 0.60292274 0.85165727 0.60292274 0.85473549 0.60292274 0.85607493
		 0.60292274 0.85767955 0.60292274 0.88920301 0.60292274 0.89059782 0.60292274 0.69931281
		 0.84148139 0.69951642 0.60292274 0.89297247 0.79683292 0.70456117 0.75716007 0.88387471
		 0.75839639 0.88388115 0.76189291 0.88414925 0.7709552 0.88359958 0.77169567 0.88322788
		 0.77231729 0.88331753 0.78459859 0.88365531 0.78514016 0.88351393 0.78597939 0.88383061
		 0.79513806 0.88494545 0.79578328 0.88475162 0.63991272 0.88508952 0.64187247 0.88502926
		 0.65085274 0.88371187 0.65177393 0.8833546 0.65231234 0.8834821 0.66464782 0.88306236
		 0.6660617 0.88319415 0.66557676 0.88294554 0.67487031 0.88380927 0.67939782 0.8834818
		 0.64112228 0.88484341 0.67851382 0.88347018;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 300 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112;
	setAttr ".pt[166:299]" -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112;
	setAttr -s 300 ".vt";
	setAttr ".vt[0:165]"  0.52994382 1.032521486 0.25909621 0.5295285 1.09856987 0.33694312
		 0.82032418 1.027864456 0.2942231 0.81993818 1.089255929 0.36658165 0.52527779 1.09856987 1.13377047
		 0.52486253 1.032521486 1.21161723 0.81560117 1.027864456 1.17959046 0.81598717 1.089255929 1.10723197
		 0.5295285 0.83435118 0.33694312 0.52994382 0.90039915 0.25909621 0.82032418 0.90505648 0.2942231
		 0.81993818 0.84366506 0.36658165 0.52486253 0.90039915 1.21161723 0.52527779 0.83435118 1.13377047
		 0.81598717 0.84366506 1.10723197 0.81560117 0.90505648 1.17959046 0.054992139 0.84366506 0.36250097
		 0.055378169 0.90505648 0.29014236 0.051041134 0.84366506 1.10315132 0.050655127 0.90505648 1.17550969
		 0.050655127 1.027864456 1.17550969 0.051041134 1.089255929 1.10315132 0.054992169 1.089255929 0.36250091
		 0.055378139 1.027864456 0.29014245 0.51004827 0.80692828 0.32416371 0.51047671 0.88668633 0.24384019
		 0.053668559 0.80692828 0.32172906 0.054097086 0.88668633 0.24140558 0.50566226 0.80692828 1.14634132
		 0.049282625 0.80692828 1.14390671 0.50523382 0.88668633 1.22666454 0.048854113 0.88668633 1.22423005
		 0.50523382 1.046234369 1.22666454 0.048854113 1.046234488 1.22423005 0.50566226 1.12599289 1.14634132
		 0.049282625 1.12599289 1.14390671 0.51004827 1.12599289 0.32416371 0.053668559 1.12599289 0.321729
		 0.51047671 1.046234369 0.24384019 0.054097027 1.046234488 0.24140567 0.80711889 1.089255929 0.36651328
		 0.80316782 1.089255929 1.10716367 0.80278182 1.027864456 1.17952204 0.80278182 0.90505648 1.17952204
		 0.80316782 0.84366506 1.10716367 0.80711889 0.84366506 0.36651328 0.80750489 0.90505648 0.29415476
		 0.80750489 1.027864456 0.29415476 0.48985931 1.12599289 0.32405597 0.4854733 1.12599289 1.14623368
		 0.48504481 1.046234369 1.22655702 0.48504481 0.88668633 1.22655702 0.4854733 0.80692828 1.14623368
		 0.48985931 0.80692828 0.32405597 0.49028778 0.88668633 0.24373248 0.49028778 1.046234369 0.24373248
		 0.54231292 1.032314181 0.26065847 0.54231286 0.90060681 0.26065844 0.54189891 0.83476627 0.33826077
		 0.53766155 0.83476627 1.13258481 0.5372476 0.90060681 1.21018696 0.53724754 1.032314181 1.21018696
		 0.53766155 1.098154783 1.13258481 0.54189891 1.098154783 0.33826077 0.52401531 1.036697865 0.25445002
		 0.52359599 1.10692143 0.33305115 0.5193041 1.10692143 1.13759887 0.51888478 1.036697865 1.21619987
		 0.51888478 0.89622301 1.21619987 0.5193041 0.82599962 1.13759887 0.52359599 0.82599962 0.33305115
		 0.52401531 0.89622301 0.25445002 0.065883934 1.12599289 0.32179415 0.061498016 1.12599289 1.14397192
		 0.061069533 1.046234488 1.22429514 0.061069533 0.88668633 1.22429514 0.061498016 0.80692828 1.14397192
		 0.065883964 0.80692828 0.32179424 0.066312462 0.88668633 0.24147072 0.066312402 1.046234488 0.24147081
		 0.053887591 1.1199131 0.32847655 0.0543091 1.043194413 0.24947134 0.05430904 0.88972652 0.24947128
		 0.053887606 0.81300801 0.32847664 0.049573615 0.81300801 1.13716185 0.049152181 0.88972652 1.21616697
		 0.049152151 1.043194413 1.21616721 0.049573615 1.1199131 1.13716185 0.054962739 1.089255929 0.36801991
		 0.053855479 1.1199131 0.33450252 0.05363588 1.12599289 0.32785547 0.065851286 1.12599289 0.32792065
		 0.48982662 1.12599289 0.33018246 0.51001561 1.12599289 0.33029017 0.52356398 1.10692143 0.3390463
		 0.52949685 1.09856987 0.3428807 0.54186738 1.098154783 0.34417969 0.80708945 1.089255929 0.37203225
		 0.81990874 1.089255929 0.37210056 0.81996751 1.084593296 0.36108574 0.80714822 1.084593296 0.36101738
		 0.54193038 1.093153954 0.33236668 0.52956009 1.093553305 0.33103037 0.52362788 1.10158765 0.32708123
		 0.51008081 1.11993492 0.31806287 0.48989183 1.11993492 0.31795517 0.065916538 1.11993492 0.31569341
		 0.053701133 1.11993492 0.31562826 0.053919613 1.11408603 0.32247588 0.055021465 1.084593296 0.35700503
		 0.82030511 1.030900478 0.29780149 0.80748582 1.030900478 0.2977331 0.54229248 1.035570145 0.26449627
		 0.52992332 1.035787821 0.26294601 0.52399457 1.04017067 0.25833723 0.51045555 1.050178766 0.24781254
		 0.49026659 1.050178766 0.24770483 0.066291273 1.050179005 0.24544311 0.054075897 1.050179005 0.24537796
		 0.054288238 1.046988487 0.25337848 0.055359066 1.030900478 0.29372081 0.82032418 1.019842982 0.2942231
		 0.80750489 1.019842982 0.29415476 0.54231292 1.023711443 0.26065847 0.52994382 1.023891807 0.25909621
		 0.52401531 1.027522445 0.25445002 0.51047671 1.035813332 0.24384019 0.49028778 1.035813451 0.24373248
		 0.066312402 1.035813451 0.24147081 0.054097027 1.035813451 0.24140567 0.0543091 1.033170462 0.24947134
		 0.055378139 1.019842982 0.29014245 0.82032418 0.90980405 0.2942231 0.80750489 0.90980405 0.29415476
		 0.54231286 0.90569824 0.26065844 0.52994382 0.90550667 0.25909621 0.52401531 0.90165353 0.25445002
		 0.51047671 0.89285409 0.24384019 0.49028778 0.89285409 0.24373248 0.066312462 0.89285409 0.24147072
		 0.054097086 0.89285409 0.24140558 0.05430904 0.89565927 0.24947128 0.055378169 0.90980405 0.29014236
		 0.8202908 0.89974678 0.30048144 0.80747151 0.89974678 0.3004131 0.5422771 0.894912 0.2673704
		 0.52990788 0.89468658 0.26582924 0.52397901 0.89014924 0.26124838 0.51043969 0.87978786 0.25078753
		 0.49025071 0.87978786 0.2506797 0.066275358 0.87978786 0.24841803 0.054059982 0.87978786 0.24835289
		 0.054272592 0.88309097 0.25630456 0.05534479 0.89974678 0.29640073 0.0550192 0.84796643 0.35743126
		 0.05391714 0.8183831 0.32294124 0.053698599 0.81251639 0.31610131 0.065914005 0.81251639 0.31616646
		 0.48988932 0.81251639 0.31842819 0.51007831 0.81251639 0.31853589 0.52362537 0.83091974 0.32754412
		 0.52955759 0.83897871 0.33148885 0.54192793 0.83937919 0.33282363 0.80714595 0.84796643 0.36144355
		 0.81996524 0.84796643 0.36151192 0.81988025 0.84366506 0.37744752;
	setAttr ".vt[166:299]" 0.8070609 0.84366506 0.37737915 0.54183674 0.83476627 0.34991413
		 0.52946615 0.83435118 0.34863308 0.52353299 0.82599962 0.3448545 0.5099839 0.80692828 0.3362256
		 0.48979494 0.80692828 0.33611789 0.065819606 0.80692828 0.33385617 0.053604215 0.80692828 0.33379102
		 0.053824291 0.81300801 0.34034061 0.054934204 0.84366506 0.37336692 0.81603539 0.84366506 1.098189473
		 0.80321604 0.84366506 1.098121166 0.53771329 0.83476627 1.12288702 0.52532965 0.83435118 1.12404215
		 0.51935649 0.82599962 1.12777638 0.50571585 0.80692828 1.13630342 0.48552689 0.80692828 1.1361959
		 0.061551586 0.80692828 1.13393402 0.049336165 0.80692828 1.13386893 0.049626276 0.81300801 1.12728882
		 0.051089309 0.84366506 1.094109058 0.81596422 0.84730572 1.11152291 0.80314493 0.84730572 1.11145461
		 0.537637 0.83867073 1.13718677 0.52525318 0.83826798 1.13838708 0.51927918 0.83016407 1.14226007
		 0.50563693 0.81165802 1.15110469 0.48544788 0.81165802 1.15099704 0.06147261 0.81165802 1.14873528
		 0.049257234 0.81165802 1.14867008 0.049548626 0.81755763 1.14184713 0.051018246 0.84730572 1.10744226
		 0.81563199 0.90015268 1.17381036 0.8028127 0.90015268 1.17374206 0.53728062 0.89534742 1.20398819
		 0.52489573 0.89512336 1.20539892 0.51891828 0.89061362 1.20992124 0.50526804 0.8803153 1.22024858
		 0.48507908 0.8803153 1.22014093 0.061103746 0.8803153 1.21787906 0.048888355 0.8803153 1.21781397
		 0.049185827 0.88359833 1.20985627 0.050685942 0.90015268 1.16972971 0.81560117 0.91007984 1.17959046
		 0.80278182 0.91007984 1.17952204 0.5372476 0.90599394 1.21018696 0.52486253 0.90580344 1.21161723
		 0.51888478 0.90196884 1.21619987 0.50523382 0.89321244 1.22666454 0.48504481 0.89321244 1.22655702
		 0.061069533 0.89321244 1.22429514 0.048854113 0.89321244 1.22423005 0.049152181 0.8960039 1.21616697
		 0.050655127 0.91007984 1.17550969 0.81560117 1.02202177 1.17959046 0.80278182 1.022021651 1.17952204
		 0.53724754 1.026047945 1.21018696 0.52486253 1.0262357 1.21161723 0.51888478 1.030014515 1.21619987
		 0.50523382 1.038643837 1.22666454 0.48504481 1.038643837 1.22655702 0.061069533 1.038643956 1.22429514
		 0.048854113 1.038643956 1.22423005 0.049152151 1.035893083 1.21616721 0.050655127 1.02202177 1.17550969
		 0.81563097 1.032606244 1.17400146 0.80281162 1.032606244 1.17393303 0.53727955 1.03739953 1.20419312
		 0.5248946 1.037623048 1.20560431 0.51891714 1.042121768 1.21012878 0.5052669 1.052394986 1.22046053
		 0.48507795 1.052394986 1.22035289 0.061102644 1.052395105 1.21809113 0.048887223 1.052395105 1.21802604
		 0.049184725 1.049120188 1.21006489 0.050684959 1.032606244 1.1699208 0.81596452 1.08566606 1.11146331
		 0.80314523 1.08566606 1.11139488 0.53763735 1.094304681 1.13712275 0.52525347 1.094707489 1.13832271
		 0.5192796 1.10281491 1.14219522 0.50563723 1.12132883 1.15103841 0.48544827 1.12132883 1.15093064
		 0.061472967 1.12132883 1.14866889 0.049257576 1.12132883 1.1486038 0.049548984 1.11542678 1.14178181
		 0.051018544 1.08566606 1.10738254 0.051082574 1.089255929 1.095378876 0.04961887 1.1199131 1.12867558
		 0.04932864 1.12599289 1.13527882 0.061544031 1.12599289 1.13534403 0.48551935 1.12599289 1.13760579
		 0.50570834 1.12599289 1.13771343 0.5193491 1.10692143 1.12915599 0.52532244 1.09856987 1.12540865
		 0.53770602 1.098154783 1.12424922 0.8032093 1.089255929 1.099391222 0.81602859 1.089255929 1.099459648
		 0.82019705 1.016935587 0.31805778 0.82019705 1.010341763 0.31805778 0.81983185 1.067400336 0.38652045
		 0.81980401 1.067400336 0.39174223 0.81985962 1.063567519 0.38132048 0.81572831 1.016935587 1.15575576
		 0.81572831 1.012132764 1.15575576 0.81609356 1.067400336 1.087293148 0.81607217 1.06444943 1.091296673
		 0.81983185 0.86552066 0.38652045 0.81977701 0.86552066 0.39680129 0.81985748 0.86905646 0.3817237
		 0.81572831 0.91598547 1.15575576 0.81575745 0.9119544 1.15028691 0.81613272 1.067400336 1.079939246
		 0.82017899 1.019431233 0.32144353 0.82019705 0.91988796 0.31805778 0.82019705 0.91598547 0.31805778
		 0.82016551 0.91162074 0.3239792 0.81613904 0.86552066 1.078737974 0.81609356 0.86552066 1.087293148
		 0.81607187 0.86851335 1.091353178 0.81572831 0.9201147 1.15575576 0.8157565 1.020833373 1.15046763
		 0.053167365 0.84366512 0.7045753 0.81810528 0.86552072 0.71017694 0.81811339 0.84366512 0.70865589
		 0.80529404 0.84366506 0.70858753 0.53994191 0.83476627 0.70512468 0.5275653 0.83435118 0.70496309
		 0.52161372 0.82599962 0.70463687 0.50802255 0.80692828 0.70389187 0.48783362 0.80692828 0.70378417
		 0.063858278 0.80692828 0.70152247 0.051642857 0.80692828 0.70145732 0.051895149 0.81300801 0.70197332;
	setAttr -s 600 ".ed";
	setAttr ".ed[0:165]"  1 95 0 1 102 0 2 121 0 3 98 0 3 99 0 5 234 0 6 220 0
		 7 242 0 8 168 0 9 135 0 8 161 0 11 165 0 11 164 0 12 212 0 13 190 0 15 198 0 0 56 0
		 3 40 0 4 62 0 6 42 0 8 58 0 10 46 0 12 60 0 14 44 0 16 154 0 16 175 0 18 197 0 19 219 0
		 20 241 0 22 88 0 22 109 0 17 142 0 8 70 0 9 71 0 24 159 0 16 83 0 24 53 0 17 82 0
		 26 156 0 25 54 0 13 69 0 24 170 0 18 84 0 28 52 0 26 173 0 12 68 0 28 192 0 19 85 0
		 30 51 0 29 195 0 5 67 0 30 214 0 20 86 0 32 50 0 31 217 0 4 66 0 32 236 0 21 87 0
		 34 49 0 33 239 0 1 65 0 36 93 0 22 80 0 36 48 0 37 90 0 0 64 0 36 104 0 23 81 0 38 55 0
		 37 107 0 25 137 0 27 140 0 40 63 0 41 7 0 40 97 1 42 61 0 41 243 1 43 15 0 42 221 1
		 44 59 0 43 199 1 45 11 0 44 177 1 46 57 0 45 163 1 47 2 0 46 133 1 47 111 1 48 72 0
		 49 73 0 48 92 1 50 74 0 49 248 1 51 75 0 50 226 1 52 76 0 51 204 1 53 77 0 52 182 1
		 54 78 0 53 158 1 55 79 0 54 138 1 55 116 1 56 47 0 57 9 0 56 123 1 58 45 0 57 145 1
		 59 13 0 58 167 1 60 43 0 59 189 1 61 5 0 60 211 1 62 41 0 61 233 1 63 1 0 62 261 1
		 63 101 1 64 38 0 65 36 0 64 114 1 66 34 0 65 94 1 67 32 0 66 246 1 68 30 0 67 224 1
		 69 28 0 68 202 1 70 24 0 69 180 1 71 25 0 70 160 1 71 136 1 72 37 0 73 35 0 72 91 1
		 74 33 0 73 249 1 75 31 0 74 227 1 76 29 0 75 205 1 77 26 0 76 183 1 78 27 0 77 157 1
		 79 39 0 78 139 1 79 117 1 80 37 0 81 39 0 80 108 1 82 27 0 81 130 1 83 26 0 82 152 1
		 84 29 0 83 174 1 85 31 0 84 196 1 86 33 0 85 218 1 87 35 0;
	setAttr ".ed[166:331]" 86 240 1 87 254 1 88 253 0 89 80 1 88 89 1 90 255 0
		 89 90 1 91 256 1 90 91 1 92 257 1 91 92 1 93 258 0 92 93 1 94 259 1 93 94 1 95 260 0
		 94 95 1 96 63 1 95 96 1 97 262 1 96 97 1 98 263 0 97 98 1 99 110 0 100 40 1 99 100 1
		 101 112 1 100 101 1 102 113 0 101 102 1 103 65 1 102 103 1 104 115 0 103 104 1 105 48 1
		 104 105 1 106 72 1 105 106 1 107 118 0 106 107 1 108 119 1 107 108 1 109 120 0 108 109 1
		 110 2 0 111 100 1 110 111 1 112 56 1 111 112 1 113 0 0 112 113 1 114 103 1 113 114 1
		 115 38 0 114 115 1 116 105 1 115 116 1 117 106 1 116 117 1 118 39 0 117 118 1 119 81 1
		 118 119 1 120 23 0 119 120 1 121 132 0 122 47 1 121 122 1 123 134 1 122 123 1 124 0 0
		 123 124 1 125 64 1 124 125 1 126 38 0 125 126 1 127 55 1 126 127 1 128 79 1 127 128 1
		 129 39 0 128 129 1 130 141 1 129 130 1 131 23 0 130 131 1 132 10 0 133 122 1 132 133 1
		 134 57 1 133 134 1 135 124 0 134 135 1 136 125 1 135 136 1 137 126 0 136 137 1 138 127 1
		 137 138 1 139 128 1 138 139 1 140 129 0 139 140 1 141 82 1 140 141 1 142 131 0 141 142 1
		 143 10 0 144 46 1 143 144 1 145 162 1 144 145 1 146 9 0 145 146 1 147 71 1 146 147 1
		 148 25 0 147 148 1 149 54 1 148 149 1 150 78 1 149 150 1 151 27 0 150 151 1 152 155 1
		 151 152 1 153 17 0 152 153 1 154 153 0 155 83 1 154 155 1 156 151 0 155 156 1 157 150 1
		 156 157 1 158 149 1 157 158 1 159 148 0 158 159 1 160 147 1 159 160 1 161 146 0 160 161 1
		 162 58 1 161 162 1 163 144 1 162 163 1 164 143 0 163 164 1 165 290 0 166 45 1 165 166 1
		 167 292 1 166 167 1 168 293 0 167 168 1 169 70 1 168 169 1 170 295 0 169 170 1 171 53 1
		 170 171 1 172 77 1 171 172 1 173 298 0 172 173 1;
	setAttr ".ed[332:497]" 174 299 1 173 174 1 175 288 0 174 175 1 176 14 0 177 291 1
		 176 177 1 178 59 1 177 178 1 179 13 0 178 179 1 180 294 1 179 180 1 181 28 0 180 181 1
		 182 296 1 181 182 1 183 297 1 182 183 1 184 29 0 183 184 1 185 84 1 184 185 1 186 18 0
		 185 186 1 187 14 0 188 44 1 187 188 1 189 200 1 188 189 1 190 201 0 189 190 1 191 69 1
		 190 191 1 192 203 0 191 192 1 193 52 1 192 193 1 194 76 1 193 194 1 195 206 0 194 195 1
		 196 207 1 195 196 1 197 208 0 196 197 1 198 187 0 199 188 1 198 199 1 200 60 1 199 200 1
		 201 12 0 200 201 1 202 191 1 201 202 1 203 30 0 202 203 1 204 193 1 203 204 1 205 194 1
		 204 205 1 206 31 0 205 206 1 207 85 1 206 207 1 208 19 0 207 208 1 209 15 0 210 43 1
		 209 210 1 211 222 1 210 211 1 212 223 0 211 212 1 213 68 1 212 213 1 214 225 0 213 214 1
		 215 51 1 214 215 1 216 75 1 215 216 1 217 228 0 216 217 1 218 229 1 217 218 1 219 230 0
		 218 219 1 220 209 0 221 210 1 220 221 1 222 61 1 221 222 1 223 5 0 222 223 1 224 213 1
		 223 224 1 225 32 0 224 225 1 226 215 1 225 226 1 227 216 1 226 227 1 228 33 0 227 228 1
		 229 86 1 228 229 1 230 20 0 229 230 1 231 6 0 232 42 1 231 232 1 233 244 1 232 233 1
		 234 245 0 233 234 1 235 67 1 234 235 1 236 247 0 235 236 1 237 50 1 236 237 1 238 74 1
		 237 238 1 239 250 0 238 239 1 240 251 1 239 240 1 241 252 0 240 241 1 242 231 0 243 232 1
		 242 243 1 244 62 1 243 244 1 245 4 0 244 245 1 246 235 1 245 246 1 247 34 0 246 247 1
		 248 237 1 247 248 1 249 238 1 248 249 1 250 35 0 249 250 1 251 87 1 250 251 1 252 21 0
		 251 252 1 253 21 0 254 89 1 253 254 1 255 35 0 254 255 1 256 73 1 255 256 1 257 49 1
		 256 257 1 258 34 0 257 258 1 259 66 1 258 259 1 260 4 0 259 260 1;
	setAttr ".ed[498:599]" 261 96 1 260 261 1 262 41 1 261 262 1 263 7 0 262 263 1
		 2 264 0 121 265 0 264 265 0 3 266 0 98 267 0 266 267 0 99 268 0 266 268 0 6 269 0
		 220 270 0 269 270 0 7 271 0 242 272 0 271 272 0 11 273 0 165 274 0 273 274 0 164 275 0
		 273 275 0 15 276 0 198 277 0 276 277 0 263 278 0 267 278 0 110 279 0 268 279 0 279 264 0
		 132 280 0 265 280 0 10 281 0 280 281 0 143 282 0 282 281 0 275 282 0 176 283 0 274 289 0
		 14 284 0 283 284 0 187 285 0 285 284 0 277 285 0 209 286 0 286 276 0 270 286 0 231 287 0
		 287 269 0 272 287 0 278 271 0 287 241 0 252 272 0 269 20 0 270 230 0 286 219 0 274 175 0
		 186 283 0 18 284 0 208 277 0 285 197 0 19 276 0 88 267 0 278 253 0 142 280 0 265 131 0
		 268 109 0 120 279 0 22 266 0 23 264 0 282 153 0 154 275 0 17 281 0 273 16 0 271 21 0
		 288 186 0 289 283 0 288 289 1 290 176 0 289 290 1 291 166 1 290 291 1 292 178 1 291 292 1
		 293 179 0 292 293 1 294 169 1 293 294 1 295 181 0 294 295 1 296 171 1 295 296 1 297 172 1
		 296 297 1 298 184 0 297 298 1 299 185 1 298 299 1 299 288 1;
	setAttr -s 300 -ch 1200 ".fc[0:299]" -type "polyFaces" 
		f 4 17 74 188 -4
		mu 0 4 5 40 97 98
		f 4 81 11 317 316
		mu 0 4 45 15 165 166
		f 4 77 -400 401 400
		mu 0 4 43 10 209 210
		f 4 233 232 85 2
		mu 0 4 121 122 47 8
		f 4 190 -18 4 191
		mu 0 4 100 40 5 99
		f 4 442 -20 -442 443
		mu 0 4 232 42 3 231
		f 4 274 -22 -274 275
		mu 0 4 144 46 4 143
		f 4 358 -24 -358 359
		mu 0 4 188 44 11 187
		f 4 -283 285 284 -40
		mu 0 4 24 148 149 54
		f 4 41 327 326 -37
		mu 0 4 25 170 171 53
		f 4 46 369 368 -44
		mu 0 4 28 192 193 52
		f 4 51 411 410 -49
		mu 0 4 30 214 215 51
		f 4 56 453 452 -54
		mu 0 4 32 236 237 50
		f 4 -62 63 90 178
		mu 0 4 93 36 48 92
		f 4 66 201 200 -64
		mu 0 4 36 104 105 48
		f 4 -241 243 242 -69
		mu 0 4 38 126 127 55
		f 4 -279 281 280 -34
		mu 0 4 0 146 147 71
		f 4 292 37 158 293
		mu 0 4 153 16 82 152
		f 4 8 323 322 -33
		mu 0 4 1 168 169 70
		f 4 -26 35 160 335
		mu 0 4 175 17 83 174
		f 4 14 365 364 -41
		mu 0 4 2 190 191 69
		f 4 -27 42 162 377
		mu 0 4 197 18 84 196
		f 4 13 407 406 -46
		mu 0 4 9 212 213 68
		f 4 -28 47 164 419
		mu 0 4 219 19 85 218
		f 4 5 449 448 -51
		mu 0 4 13 234 235 67
		f 4 -29 52 166 461
		mu 0 4 241 20 86 240
		f 4 -1 60 124 182
		mu 0 4 95 12 65 94
		f 4 29 170 169 -63
		mu 0 4 22 88 89 80
		f 4 1 197 196 -61
		mu 0 4 12 102 103 65
		f 4 -31 62 154 209
		mu 0 4 109 22 80 108
		f 4 -237 239 238 -66
		mu 0 4 7 124 125 64
		f 4 250 67 156 251
		mu 0 4 131 23 81 130
		f 4 117 0 184 183
		mu 0 4 63 12 95 96
		f 4 -6 -114 116 447
		mu 0 4 234 13 61 233
		f 4 22 114 405 -14
		mu 0 4 9 60 211 212
		f 4 -15 -110 112 363
		mu 0 4 190 2 59 189
		f 4 20 110 321 -9
		mu 0 4 1 58 167 168
		f 4 278 -106 108 279
		mu 0 4 146 0 57 145
		f 4 106 237 236 16
		mu 0 4 56 123 124 7
		f 4 -2 -118 119 195
		mu 0 4 102 12 63 101
		f 4 -91 88 138 176
		mu 0 4 92 48 72 91
		f 4 -453 455 454 -92
		mu 0 4 50 237 238 74
		f 4 -411 413 412 -94
		mu 0 4 51 215 216 75
		f 4 -369 371 370 -96
		mu 0 4 52 193 194 76
		f 4 -327 329 328 -98
		mu 0 4 53 171 172 77
		f 4 -285 287 286 -100
		mu 0 4 54 149 150 78
		f 4 -243 245 244 -102
		mu 0 4 55 127 128 79
		f 4 -201 203 202 -89
		mu 0 4 48 105 106 72
		f 4 -233 235 -107 104
		mu 0 4 47 122 123 56
		f 4 -109 -84 -275 277
		mu 0 4 145 57 46 144
		f 4 -111 107 -317 319
		mu 0 4 167 58 45 166
		f 4 -113 -80 -359 361
		mu 0 4 189 59 44 188
		f 4 -115 111 -401 403
		mu 0 4 211 60 43 210
		f 4 -117 -76 -443 445
		mu 0 4 233 61 42 232
		f 4 72 -184 186 -75
		mu 0 4 40 63 96 97
		f 4 -120 -73 -191 193
		mu 0 4 101 63 40 100
		f 4 -197 199 -67 -122
		mu 0 4 65 103 104 36
		f 4 -125 121 61 180
		mu 0 4 94 65 36 93
		f 4 -449 451 -57 -126
		mu 0 4 67 235 236 32
		f 4 -407 409 -52 -128
		mu 0 4 68 213 214 30
		f 4 -365 367 -47 -130
		mu 0 4 69 191 192 28
		f 4 -323 325 -42 -132
		mu 0 4 70 169 170 25
		f 4 -281 283 282 -134
		mu 0 4 71 147 148 24
		f 4 -239 241 240 -121
		mu 0 4 64 125 126 38
		f 4 -139 136 64 174
		mu 0 4 91 72 37 90
		f 4 -455 457 -60 -140
		mu 0 4 74 238 239 33
		f 4 -413 415 -55 -142
		mu 0 4 75 216 217 31
		f 4 -371 373 -50 -144
		mu 0 4 76 194 195 29
		f 4 -329 331 -45 -146
		mu 0 4 77 172 173 26
		f 4 -287 289 288 -148
		mu 0 4 78 150 151 27
		f 4 -245 247 246 -150
		mu 0 4 79 128 129 39
		f 4 -203 205 -70 -137
		mu 0 4 72 106 107 37
		f 4 -155 152 69 207
		mu 0 4 108 80 37 107
		f 4 -157 153 -247 249
		mu 0 4 130 81 39 129
		f 4 -159 155 -289 291
		mu 0 4 152 82 27 151
		f 4 -161 157 44 333
		mu 0 4 174 83 26 173
		f 4 -163 159 49 375
		mu 0 4 196 84 29 195
		f 4 -165 161 54 417
		mu 0 4 218 85 31 217
		f 4 -167 163 59 459
		mu 0 4 240 86 33 239
		f 4 -170 172 -65 -153
		mu 0 4 80 89 90 37
		f 4 168 485 484 -171
		mu 0 4 88 253 254 89
		f 4 -173 -485 487 -172
		mu 0 4 90 89 254 255
		f 4 -174 -175 171 489
		mu 0 4 256 91 90 255
		f 4 -176 -177 173 491
		mu 0 4 257 92 91 256
		f 4 -178 -179 175 493
		mu 0 4 258 93 92 257
		f 4 -180 -181 177 495
		mu 0 4 259 94 93 258
		f 4 -182 -183 179 497
		mu 0 4 260 95 94 259
		f 4 -185 181 499 498
		mu 0 4 96 95 260 261
		f 4 -187 -499 501 -186
		mu 0 4 97 96 261 262
		f 4 -189 185 503 -188
		mu 0 4 98 97 262 263
		f 4 211 -192 189 212
		mu 0 4 111 100 99 110
		f 4 -193 -194 -212 214
		mu 0 4 112 101 100 111
		f 4 -195 -196 192 216
		mu 0 4 113 102 101 112
		f 4 -198 194 218 217
		mu 0 4 103 102 113 114
		f 4 -200 -218 220 -199
		mu 0 4 104 103 114 115
		f 4 -202 198 222 221
		mu 0 4 105 104 115 116
		f 4 -204 -222 224 223
		mu 0 4 106 105 116 117
		f 4 -206 -224 226 -205
		mu 0 4 107 106 117 118
		f 4 -207 -208 204 228
		mu 0 4 119 108 107 118
		f 4 -209 -210 206 230
		mu 0 4 120 109 108 119
		f 4 87 -213 210 -86
		mu 0 4 47 111 110 8
		f 4 -214 -215 -88 -105
		mu 0 4 56 112 111 47
		f 4 -216 -217 213 -17
		mu 0 4 7 113 112 56
		f 4 -219 215 65 122
		mu 0 4 114 113 7 64
		f 4 -221 -123 120 -220
		mu 0 4 115 114 64 38
		f 4 -223 219 68 103
		mu 0 4 116 115 38 55
		f 4 -225 -104 101 151
		mu 0 4 117 116 55 79
		f 4 -227 -152 149 -226
		mu 0 4 118 117 79 39
		f 4 -228 -229 225 -154
		mu 0 4 81 119 118 39
		f 4 -230 -231 227 -68
		mu 0 4 23 120 119 81
		f 4 254 253 -234 231
		mu 0 4 132 133 122 121
		f 4 -236 -254 256 -235
		mu 0 4 123 122 133 134
		f 4 -238 234 258 257
		mu 0 4 124 123 134 135
		f 4 -240 -258 260 259
		mu 0 4 125 124 135 136
		f 4 -242 -260 262 261
		mu 0 4 126 125 136 137
		f 4 -244 -262 264 263
		mu 0 4 127 126 137 138
		f 4 -246 -264 266 265
		mu 0 4 128 127 138 139
		f 4 -248 -266 268 267
		mu 0 4 129 128 139 140
		f 4 -249 -250 -268 270
		mu 0 4 141 130 129 140
		f 4 271 -252 248 272
		mu 0 4 142 131 130 141
		f 4 21 86 -255 252
		mu 0 4 4 46 133 132
		f 4 -257 -87 83 -256
		mu 0 4 134 133 46 57
		f 4 -259 255 105 9
		mu 0 4 135 134 57 0
		f 4 -261 -10 33 135
		mu 0 4 136 135 0 71
		f 4 -263 -136 133 70
		mu 0 4 137 136 71 24
		f 4 -265 -71 39 102
		mu 0 4 138 137 24 54
		f 4 -267 -103 99 150
		mu 0 4 139 138 54 78
		f 4 -269 -151 147 71
		mu 0 4 140 139 78 27
		f 4 -270 -271 -72 -156
		mu 0 4 82 141 140 27
		f 4 31 -273 269 -38
		mu 0 4 16 142 141 82
		f 4 84 314 -13 -82
		mu 0 4 45 163 164 15
		f 4 -310 312 -85 -108
		mu 0 4 58 162 163 45
		f 4 10 310 309 -21
		mu 0 4 1 161 162 58
		f 4 308 -11 32 134
		mu 0 4 160 161 1 70
		f 4 306 -135 131 34
		mu 0 4 159 160 70 25
		f 4 304 -35 36 100
		mu 0 4 158 159 25 53
		f 4 302 -101 97 148
		mu 0 4 157 158 53 77
		f 4 300 -149 145 38
		mu 0 4 156 157 77 26
		f 4 -296 298 -39 -158
		mu 0 4 83 155 156 26
		f 4 24 296 295 -36
		mu 0 4 17 154 155 83
		f 4 294 -294 290 -297
		mu 0 4 154 153 152 155
		f 4 -299 -291 -292 -298
		mu 0 4 156 155 152 151
		f 4 -290 -300 -301 297
		mu 0 4 151 150 157 156
		f 4 -288 -302 -303 299
		mu 0 4 150 149 158 157
		f 4 -286 -304 -305 301
		mu 0 4 149 148 159 158
		f 4 -284 -306 -307 303
		mu 0 4 148 147 160 159
		f 4 -282 -308 -309 305
		mu 0 4 147 146 161 160
		f 4 -311 307 -280 276
		mu 0 4 162 161 146 145
		f 4 -313 -277 -278 -312
		mu 0 4 163 162 145 144
		f 4 -315 311 -276 -314
		mu 0 4 164 163 144 143
		f 4 -318 315 582 581
		mu 0 4 166 165 310 309
		f 4 -319 -320 -582 584
		mu 0 4 308 167 166 309
		f 4 -322 318 586 -321
		mu 0 4 168 167 308 307
		f 4 -324 320 588 587
		mu 0 4 169 168 307 306
		f 4 -326 -588 590 -325
		mu 0 4 170 169 306 305
		f 4 -328 324 592 591
		mu 0 4 171 170 305 304
		f 4 -330 -592 594 593
		mu 0 4 172 171 304 303
		f 4 -332 -594 596 -331
		mu 0 4 173 172 303 302
		f 4 -333 -334 330 598
		mu 0 4 300 174 173 302
		f 4 599 -335 -336 332
		mu 0 4 300 288 175 174
		f 4 -339 336 23 82
		mu 0 4 177 176 11 44
		f 4 -340 -341 -83 79
		mu 0 4 59 178 177 44
		f 4 -343 339 109 -342
		mu 0 4 179 178 59 2
		f 4 -345 341 40 132
		mu 0 4 180 179 2 69
		f 4 -347 -133 129 -346
		mu 0 4 181 180 69 28
		f 4 -349 345 43 98
		mu 0 4 182 181 28 52
		f 4 -351 -99 95 146
		mu 0 4 183 182 52 76
		f 4 -353 -147 143 -352
		mu 0 4 184 183 76 29
		f 4 -354 -355 351 -160
		mu 0 4 84 185 184 29
		f 4 -356 -357 353 -43
		mu 0 4 18 186 185 84
		f 4 379 -360 -379 380
		mu 0 4 199 188 187 198
		f 4 -361 -362 -380 382
		mu 0 4 200 189 188 199
		f 4 -363 -364 360 384
		mu 0 4 201 190 189 200
		f 4 -366 362 386 385
		mu 0 4 191 190 201 202
		f 4 -368 -386 388 -367
		mu 0 4 192 191 202 203
		f 4 -370 366 390 389
		mu 0 4 193 192 203 204
		f 4 -372 -390 392 391
		mu 0 4 194 193 204 205
		f 4 -374 -392 394 -373
		mu 0 4 195 194 205 206
		f 4 -375 -376 372 396
		mu 0 4 207 196 195 206
		f 4 -377 -378 374 398
		mu 0 4 208 197 196 207
		f 4 80 -381 -16 -78
		mu 0 4 43 199 198 10
		f 4 -382 -383 -81 -112
		mu 0 4 60 200 199 43
		f 4 -384 -385 381 -23
		mu 0 4 9 201 200 60
		f 4 -387 383 45 130
		mu 0 4 202 201 9 68
		f 4 -389 -131 127 -388
		mu 0 4 203 202 68 30
		f 4 -391 387 48 96
		mu 0 4 204 203 30 51
		f 4 -393 -97 93 144
		mu 0 4 205 204 51 75
		f 4 -395 -145 141 -394
		mu 0 4 206 205 75 31
		f 4 -396 -397 393 -162
		mu 0 4 85 207 206 31
		f 4 -398 -399 395 -48
		mu 0 4 19 208 207 85
		f 4 -402 -421 422 421
		mu 0 4 210 209 220 221
		f 4 -403 -404 -422 424
		mu 0 4 222 211 210 221
		f 4 -406 402 426 -405
		mu 0 4 212 211 222 223
		f 4 -408 404 428 427
		mu 0 4 213 212 223 224
		f 4 -410 -428 430 -409
		mu 0 4 214 213 224 225
		f 4 -412 408 432 431
		mu 0 4 215 214 225 226
		f 4 -414 -432 434 433
		mu 0 4 216 215 226 227
		f 4 -416 -434 436 -415
		mu 0 4 217 216 227 228
		f 4 -417 -418 414 438
		mu 0 4 229 218 217 228
		f 4 -419 -420 416 440
		mu 0 4 230 219 218 229
		f 4 -423 -7 19 78
		mu 0 4 221 220 3 42
		f 4 -424 -425 -79 75
		mu 0 4 61 222 221 42
		f 4 -427 423 113 -426
		mu 0 4 223 222 61 13
		f 4 -429 425 50 128
		mu 0 4 224 223 13 67
		f 4 -431 -129 125 -430
		mu 0 4 225 224 67 32
		f 4 -433 429 53 94
		mu 0 4 226 225 32 50
		f 4 -435 -95 91 142
		mu 0 4 227 226 50 74
		f 4 -437 -143 139 -436
		mu 0 4 228 227 74 33
		f 4 -438 -439 435 -164
		mu 0 4 86 229 228 33
		f 4 -440 -441 437 -53
		mu 0 4 20 230 229 86
		f 4 463 -444 -463 464
		mu 0 4 243 232 231 242
		f 4 -445 -446 -464 466
		mu 0 4 244 233 232 243
		f 4 -447 -448 444 468
		mu 0 4 245 234 233 244
		f 4 -450 446 470 469
		mu 0 4 235 234 245 246
		f 4 -452 -470 472 -451
		mu 0 4 236 235 246 247
		f 4 -454 450 474 473
		mu 0 4 237 236 247 248
		f 4 -456 -474 476 475
		mu 0 4 238 237 248 249
		f 4 -458 -476 478 -457
		mu 0 4 239 238 249 250
		f 4 -459 -460 456 480
		mu 0 4 251 240 239 250
		f 4 -461 -462 458 482
		mu 0 4 252 241 240 251
		f 4 76 -465 -8 -74
		mu 0 4 41 243 242 14
		f 4 -466 -467 -77 -116
		mu 0 4 62 244 243 41
		f 4 -468 -469 465 -19
		mu 0 4 6 245 244 62
		f 4 -471 467 55 126
		mu 0 4 246 245 6 66
		f 4 -473 -127 123 -472
		mu 0 4 247 246 66 34
		f 4 -475 471 58 92
		mu 0 4 248 247 34 49
		f 4 -477 -93 89 140
		mu 0 4 249 248 49 73
		f 4 -479 -141 137 -478
		mu 0 4 250 249 73 35
		f 4 -480 -481 477 -166
		mu 0 4 87 251 250 35
		f 4 -482 -483 479 -58
		mu 0 4 21 252 251 87
		f 4 483 57 167 -486
		mu 0 4 253 21 87 254
		f 4 -488 -168 165 -487
		mu 0 4 255 254 87 35
		f 4 -489 -490 486 -138
		mu 0 4 73 256 255 35
		f 4 -491 -492 488 -90
		mu 0 4 49 257 256 73
		f 4 -493 -494 490 -59
		mu 0 4 34 258 257 49
		f 4 -495 -496 492 -124
		mu 0 4 66 259 258 34
		f 4 -497 -498 494 -56
		mu 0 4 6 260 259 66
		f 4 -500 496 18 118
		mu 0 4 261 260 6 62
		f 4 -502 -119 115 -501
		mu 0 4 262 261 62 41
		f 4 -504 500 73 -503
		mu 0 4 263 262 41 14
		f 4 -3 504 506 -506
		mu 0 4 121 8 333 331
		f 4 3 508 -510 -508
		mu 0 4 5 98 335 337
		f 4 -5 507 511 -511
		mu 0 4 99 5 337 334
		f 4 6 513 -515 -513
		mu 0 4 3 220 320 319
		f 4 7 516 -518 -516
		mu 0 4 14 242 317 316
		f 4 -12 518 520 -520
		mu 0 4 165 15 336 326
		f 4 12 521 -523 -519
		mu 0 4 15 164 327 336
		f 4 15 524 -526 -524
		mu 0 4 10 198 323 322
		f 4 187 526 -528 -509
		mu 0 4 98 263 315 335
		f 4 -190 510 529 -529
		mu 0 4 110 99 334 332
		f 4 -211 528 530 -505
		mu 0 4 8 110 332 333
		f 4 -232 505 532 -532
		mu 0 4 132 121 331 330
		f 4 -253 531 534 -534
		mu 0 4 4 132 330 329
		f 4 273 533 -537 -536
		mu 0 4 143 4 329 328
		f 4 313 535 -538 -522
		mu 0 4 164 143 328 327
		f 4 -316 519 539 580
		mu 0 4 310 165 326 313
		f 4 -337 538 541 -541
		mu 0 4 11 176 283 325
		f 4 357 540 -544 -543
		mu 0 4 187 11 325 324
		f 4 378 542 -545 -525
		mu 0 4 198 187 324 323
		f 4 399 523 -547 -546
		mu 0 4 209 10 322 321
		f 4 420 545 -548 -514
		mu 0 4 220 209 321 320
		f 4 441 512 -550 -549
		mu 0 4 231 3 319 318
		f 4 462 548 -551 -517
		mu 0 4 242 231 318 317
		f 4 502 515 -552 -527
		mu 0 4 263 14 316 315
		f 4 550 552 460 553
		mu 0 4 271 287 241 252
		f 4 549 554 28 -553
		mu 0 4 287 270 20 241
		f 4 514 555 439 -555
		mu 0 4 270 269 230 20
		f 4 547 556 418 -556
		mu 0 4 269 286 219 230
		f 4 -540 557 334 578
		mu 0 4 311 274 175 288
		f 4 -542 -559 355 559
		mu 0 4 284 314 186 18
		f 4 376 560 544 561
		mu 0 4 197 208 276 285
		f 4 543 -560 26 -562
		mu 0 4 285 284 18 197
		f 4 397 562 525 -561
		mu 0 4 208 19 277 276
		f 4 546 -563 27 -557
		mu 0 4 286 277 19 219
		f 4 -169 563 527 564
		mu 0 4 253 88 266 278
		f 4 -272 565 -533 566
		mu 0 4 131 142 280 265
		f 4 -530 567 208 568
		mu 0 4 279 268 109 120
		f 4 509 -564 -30 569
		mu 0 4 267 266 88 22
		f 4 30 -568 -512 -570
		mu 0 4 22 109 268 267
		f 4 -531 -569 229 570
		mu 0 4 264 279 120 23
		f 4 -507 -571 -251 -567
		mu 0 4 265 264 23 131
		f 4 537 571 -295 572
		mu 0 4 275 282 153 154
		f 4 -32 573 -535 -566
		mu 0 4 142 16 281 280
		f 4 536 -574 -293 -572
		mu 0 4 282 281 16 153
		f 4 25 -558 -521 574
		mu 0 4 17 175 274 273
		f 4 522 -573 -25 -575
		mu 0 4 273 275 154 17
		f 4 -484 -565 551 575
		mu 0 4 21 253 278 272
		f 4 517 -554 481 -576
		mu 0 4 272 271 252 21
		f 4 -578 -579 576 558
		mu 0 4 314 312 301 186
		f 4 -580 -581 577 -539
		mu 0 4 176 290 289 283
		f 4 -583 579 338 337
		mu 0 4 291 290 176 177
		f 4 -584 -585 -338 340
		mu 0 4 178 292 291 177
		f 4 -587 583 342 -586
		mu 0 4 293 292 178 179
		f 4 -589 585 344 343
		mu 0 4 294 293 179 180
		f 4 -591 -344 346 -590
		mu 0 4 295 294 180 181
		f 4 -593 589 348 347
		mu 0 4 296 295 181 182
		f 4 -595 -348 350 349
		mu 0 4 297 296 182 183
		f 4 -597 -350 352 -596
		mu 0 4 298 297 183 184
		f 4 -598 -599 595 354
		mu 0 4 185 299 298 184
		f 4 -577 -600 597 356
		mu 0 4 186 301 299 185;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 123 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		8 0 
		9 0 
		10 0 
		11 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		26 0 
		27 0 
		28 0 
		29 0 
		31 0 
		33 0 
		35 0 
		37 0 
		39 0 
		42 0 
		43 0 
		44 0 
		46 0 
		47 0 
		52 0 
		56 0 
		57 0 
		59 0 
		60 0 
		61 0 
		69 0 
		76 0 
		84 0 
		88 0 
		90 0 
		98 0 
		99 0 
		107 0 
		109 0 
		110 0 
		118 0 
		120 0 
		121 0 
		129 0 
		131 0 
		132 0 
		140 0 
		142 0 
		143 0 
		146 0 
		151 0 
		153 0 
		154 0 
		156 0 
		161 0 
		164 0 
		165 0 
		168 0 
		173 0 
		175 0 
		176 0 
		179 0 
		184 0 
		186 0 
		187 0 
		190 0 
		195 0 
		197 0 
		198 0 
		201 0 
		206 0 
		208 0 
		209 0 
		217 0 
		219 0 
		220 0 
		228 0 
		230 0 
		231 0 
		239 0 
		241 0 
		242 0 
		250 0 
		252 0 
		253 0 
		255 0 
		263 0 
		264 0 
		265 0 
		266 0 
		267 0 
		268 0 
		269 0 
		270 0 
		271 0 
		272 0 
		273 0 
		274 0 
		275 0 
		276 0 
		277 0 
		278 0 
		279 0 
		280 0 
		281 0 
		282 0 
		283 0 
		284 0 
		285 0 
		286 0 
		287 0 
		288 0 
		301 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "Handle2" -p "Pan1";
	rename -uid "5A99A139-4981-82FC-BB8C-6385298D996A";
	setAttr ".rp" -type "double3" -1.2074840313616535 0.076386047954138614 -0.030148308815888369 ;
	setAttr ".sp" -type "double3" -1.2074840313616535 0.076386047954138614 -0.030148308815888369 ;
createNode mesh -n "Handle2Shape" -p "|Pans|Pan1|Handle2";
	rename -uid "C122F210-416E-E4F6-FC79-2F992AC684BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[44]" "f[60]" "f[63:65]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[66]" "f[70:71]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[30]" "f[46]" "f[67:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5:29]" "f[31:43]" "f[47:59]" "f[72:86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[45]" "f[61]" "f[89:91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[62]" "f[87:88]";
	setAttr ".pv" -type "double2" 0.26507015526294708 0.78329609898239916 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 113 ".uvst[0].uvsp[0:112]" -type "float2" 0.34915718 0.89747089
		 0.3575387 0.93199134 0.31302938 0.89020264 0.32345122 0.94788134 0.20709045 0.89345449
		 0.20349614 0.94861722 0.17135906 0.89618099 0.16953894 0.9265362 0.18068387 0.85253274
		 0.33759016 0.85087061 0.30199248 0.84961838 0.21543659 0.85020918 0.20764826 0.74264282
		 0.31720254 0.74190372 0.2929979 0.74507821 0.2315948 0.74542999 0.21541443 0.65364319
		 0.30818537 0.65563208 0.28816876 0.6590932 0.23617136 0.65767014 0.22499782 0.6085217
		 0.29828057 0.60910648 0.27578485 0.61484671 0.24710433 0.61441016 0.23257774 0.58628893
		 0.29227462 0.58649558 0.2686643 0.59222436 0.25539207 0.59236389 0.23438691 0.58140779
		 0.29057661 0.58156407 0.26785445 0.5860849 0.25673273 0.58640718 0.35416919 0.93382663
		 0.343568 0.89567834 0.33199596 0.85036027 0.31346062 0.74243516 0.30497551 0.65617383
		 0.29471272 0.60997719 0.28873688 0.58740854 0.28752366 0.58178878 0.23747927 0.58190793
		 0.23602 0.5873363 0.22852859 0.60939085 0.21868658 0.65425617 0.2113509 0.74310732
		 0.18588001 0.85188603 0.17690288 0.89561725 0.17394459 0.93040389 0.32729533 0.94618648
		 0.315936 0.89061677 0.30501178 0.84960991 0.29503331 0.74482828 0.28980434 0.65885508
		 0.27762112 0.61433667 0.27073115 0.59163547 0.26973236 0.58564681 0.25483578 0.58597064
		 0.25337452 0.59182775 0.24529536 0.61385936 0.23448877 0.65735376 0.22957078 0.7452125
		 0.21251586 0.8503499 0.20396145 0.8935017 0.20012222 0.94691086 0.32334882 0.94703698
		 0.20366146 0.94773889 0.20034128 0.94628489 0.17412101 0.93005431 0.16941929 0.92636448
		 0.35742754 0.93155974 0.35385346 0.93339199 0.32697558 0.94557053 0.12916331 0.9408043
		 0.40577194 0.94222707 0.39960015 0.88776624 0.37559524 0.83917373 0.34414232 0.7363463
		 0.33247498 0.64821482 0.31043208 0.60206044 0.29661232 0.58280998 0.29171193 0.57889688
		 0.28729123 0.57856721 0.26915491 0.58209586 0.26223272 0.58672428 0.26195771 0.59226584
		 0.2612814 0.61436278 0.26176485 0.65854359 0.26195779 0.74576098 0.25839826 0.84922552
		 0.25862858 0.88904357 0.26275301 0.94905221 0.3784568 0.98802507 0.38138574 0.98488009
		 0.40218171 0.95120835 0.13242139 0.94965357 0.40544829 0.94276953 0.15469699 0.98453718
		 0.2556473 0.58254927 0.23792405 0.57864928 0.23347376 0.57891327 0.22847112 0.5827722
		 0.21381724 0.60205251 0.19057912 0.64675152 0.18156505 0.73710763 0.1471923 0.84059411
		 0.12436837 0.8847338 0.12891422 0.94008523 0.26276594 0.94977111 0.15717931 0.987728
		 0.26725289 0.58250636 0.25751629 0.58297575 0.25863519 0.58670038 0.26599953 0.58669811;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 94 ".pt[0:93]" -type "float3"  -1.0711461 0.34864411 0.0069281128 
		-1.4467579 0.36705273 0.0069281128 -0.9682101 -0.21428156 0.011880204 -1.4467579 
		-0.21428156 0.011880204 -0.9682101 -0.21428156 -0.072176844 -1.4467579 -0.21428156 
		-0.072176844 -1.0711461 0.34864411 -0.069925494 -1.4467579 0.36705273 -0.069925494 
		-0.70923102 0.15242292 -0.055578291 -0.70923102 0.15242292 -0.0064449655 -0.64862013 
		-0.21428156 -0.0032790469 -0.64862013 -0.21428156 -0.057017602 0.15564042 0.10750376 
		-0.048712555 0.15564042 0.10750376 -0.012844551 0.15564111 -0.16936252 -0.010533351 
		0.15564111 -0.16936252 -0.049763303 0.86860621 0.10750376 -0.048712555 0.86860621 
		0.10750376 -0.012844551 0.86860687 -0.16936252 -0.010533351 0.86860687 -0.16936252 
		-0.049763303 1.2351718 0.10750376 -0.039347563 1.2351718 0.10750376 -0.021573689 
		1.2351724 -0.16936252 -0.020428406 1.2351724 -0.16936252 -0.039868243 1.4102131 0.10750376 
		-0.033935204 1.4102131 0.10750376 -0.026618561 1.4102138 -0.16936252 -0.026147107 
		1.4102138 -0.16936252 -0.034149546 1.4533858 0.10750367 -0.032394718 1.4533858 0.10750367 
		-0.028054455 1.4533865 -0.16936246 -0.027774788 1.4533865 -0.16936246 -0.032521866 
		-1.4467579 0.27640077 0.0077003306 -1.0550945 0.26086277 0.0077003306 -0.69977945 
		0.095239855 -0.0059512793 0.15564054 0.064329855 -0.012484148 0.86860645 0.064329855 
		-0.012484148 1.2351719 0.064329855 -0.021395097 1.4102134 0.064329855 -0.026545042 
		1.4533858 0.064329796 -0.028010845 1.4533858 0.064329796 -0.032414544 1.4102131 0.064329855 
		-0.033968631 1.2351718 0.064329855 -0.039428756 0.86860621 0.064329855 -0.048876405 
		0.15564054 0.064329855 -0.048876405 -0.69977945 0.095239863 -0.055802736 -1.0550945 
		0.26086277 -0.070276566 -1.4467579 0.27640077 -0.070276566 -1.4467579 -0.16582015 
		0.011467385 -0.97679108 -0.16735475 0.011467385 -0.65367281 -0.1837122 -0.003542966 
		0.15564099 -0.14628229 -0.010726018 0.86860687 -0.14628229 -0.010726018 1.2351724 
		-0.14628229 -0.02052388 1.4102138 -0.14628229 -0.026186408 1.4533863 -0.14628224 
		-0.027798101 1.4533863 -0.14628224 -0.032511264 1.4102138 -0.14628229 -0.03413168 
		1.2351724 -0.14628229 -0.039824836 0.86860687 -0.14628229 -0.04967571 0.15564099 
		-0.14628229 -0.04967571 -0.65367281 -0.1837122 -0.056897618 -0.97679108 -0.16735475 
		-0.071989171 -1.4467579 -0.16582015 -0.071989171 -1.4408339 -0.21428156 0.011880204 
		-1.4408339 -0.21428156 -0.072176844 -1.4409401 -0.16583915 -0.071989171 -1.4419096 
		0.27620843 -0.070276566 -1.4421083 0.36682487 -0.069925494 -1.4421083 0.36682487 
		0.0069281128 -1.4419096 0.27620843 0.0077003306 -1.4409401 -0.16583915 0.011467385 
		-1.4467579 0.36705273 -0.032027528 -1.4421083 0.36682487 -0.032027528 -1.0711461 
		0.34864411 -0.032027528 -0.70923102 0.15242292 -0.031349722 0.15564042 0.10750376 
		-0.031025365 0.86860621 0.10750376 -0.031025365 1.2351718 0.10750376 -0.030582931 
		1.4102131 0.10750376 -0.030327229 1.4533858 0.10750367 -0.030254452 1.4533858 0.064329796 
		-0.030242996 1.4533863 -0.14628224 -0.030187115 1.4533865 -0.16936246 -0.030180991 
		1.4102138 -0.16936252 -0.030203393 1.2351724 -0.16936252 -0.030282091 0.86860687 
		-0.16936252 -0.030418273 0.15564111 -0.16936252 -0.030418273 -0.64862013 -0.21428156 
		-0.030518107 -0.9682101 -0.21428156 -0.030726727 -1.4408339 -0.21428156 -0.030726727 
		-1.4467579 -0.21428156 -0.030726727 -1.4467579 -0.16582015 -0.030835167 -1.4467579 
		0.27640077 -0.031824686;
	setAttr -s 94 ".vt[0:93]"  -0.28489915 -0.46833301 0.44108647 0.49999988 -0.49999917 0.44108647
		 -0.5 0.50000072 0.49999994 0.49999988 0.50000072 0.49999994 -0.5 0.50000072 -0.50000024
		 0.49999988 0.50000072 -0.50000024 -0.28489915 -0.46833301 -0.47321659 0.49999988 -0.49999917 -0.47321659
		 -1.041176915 -0.13079715 -0.30253246 -1.041176915 -0.13079715 0.28199118 -1.16783273 0.50000072 0.31965512
		 -1.16783273 0.50000072 -0.31965551 -2.84845972 -0.05352807 -0.22085297 -2.84845972 -0.05352807 0.20585734
		 -2.84846115 0.42273188 0.23335296 -2.84846115 0.42273188 -0.23335338 -4.33831215 -0.05352807 -0.22085297
		 -4.33831215 -0.05352807 0.20585734 -4.33831358 0.42273188 0.23335296 -4.33831358 0.42273188 -0.23335338
		 -5.10430765 -0.05352807 -0.10944062 -5.10430765 -0.05352807 0.10200953 -5.10430908 0.42273188 0.11563462
		 -5.10430908 0.42273188 -0.11563498 -5.47008371 -0.05352807 -0.045051515 -5.47008371 -0.05352807 0.041992307
		 -5.47008514 0.42273188 0.047601044 -5.47008514 0.42273188 -0.047601461 -5.56029987 -0.053527929 -0.026724821
		 -5.56029987 -0.053527929 0.024909917 -5.5603013 0.42273176 0.028237028 -5.5603013 0.42273176 -0.028237445
		 0.49999991 -0.34406143 0.45027331 -0.31844148 -0.31733322 0.45027331 -1.060927391 -0.032431953 0.28786442
		 -2.84845996 0.020738829 0.21014494 -4.33831263 0.020738829 0.21014494 -5.10430813 0.020738829 0.1041342
		 -5.47008419 0.020738829 0.042866923 -5.56029987 0.020738933 0.02542874 -5.56029987 0.020738926 -0.026960697
		 -5.47008371 0.020738821 -0.045449149 -5.10430765 0.020738821 -0.11040656 -4.33831215 0.020738821 -0.22280225
		 -2.84845996 0.020738821 -0.22280225 -1.060927391 -0.03243196 -0.3052026 -0.31844148 -0.31733322 -0.47739318
		 0.49999988 -0.34406143 -0.47739318 0.49999988 0.41663837 0.49508876 -0.48206869 0.41927814 0.49508876
		 -1.15727437 0.44741592 0.31651536 -2.84846091 0.3830297 0.23106086 -4.33831358 0.3830297 0.23106086
		 -5.10430908 0.3830297 0.11449879 -5.47008514 0.3830297 0.047133487 -5.56030083 0.38302964 0.027959671
		 -5.56030083 0.38302964 -0.02811135 -5.47008514 0.3830297 -0.047388893 -5.10430908 0.3830297 -0.11511861
		 -4.33831358 0.3830297 -0.23231131 -2.84846091 0.3830297 -0.23231131 -1.15727437 0.44741592 -0.3182281
		 -0.48206869 0.41927814 -0.49776748 0.49999988 0.41663837 -0.49776748 0.48762083 0.50000072 0.49999994
		 0.48762083 0.50000072 -0.50000024 0.4878428 0.41667104 -0.49776748 0.48986834 -0.34373057 -0.47739318
		 0.49028358 -0.49960715 -0.47321659 0.49028358 -0.49960715 0.44108647 0.48986837 -0.34373057 0.45027331
		 0.4878428 0.41667104 0.49508876 0.49999988 -0.49999917 -0.022356495 0.49028358 -0.49960715 -0.022356495
		 -0.28489915 -0.46833301 -0.022356495 -1.041176915 -0.13079715 -0.014292821 -2.84845972 -0.05352807 -0.010434061
		 -4.33831215 -0.05352807 -0.010434061 -5.10430765 -0.05352807 -0.0051705576 -5.47008371 -0.05352807 -0.0021285638
		 -5.56029987 -0.053527929 -0.001262757 -5.56029987 0.02073893 -0.0011264756 -5.56030083 0.38302964 -0.00046167057
		 -5.5603013 0.42273176 -0.00038881693 -5.47008514 0.42273188 -0.00065530837 -5.10430908 0.42273188 -0.0015915744
		 -4.33831358 0.42273188 -0.0032116696 -2.84846115 0.42273188 -0.0032116696 -1.16783273 0.50000072 -0.0043993741
		 -0.5 0.50000072 -0.0068812668 0.48762083 0.50000072 -0.0068812668 0.49999988 0.50000072 -0.0068812668
		 0.49999988 0.41663837 -0.00817132 0.49999988 -0.34406143 -0.019943327;
	setAttr -s 184 ".ed";
	setAttr ".ed[0:165]"  0 69 0 2 64 0 4 65 0 6 68 0 0 33 0 1 32 0 2 89 0 3 91 0
		 4 62 0 5 63 0 6 74 0 7 72 0 6 8 0 0 9 0 8 75 0 2 10 0 9 34 0 4 11 0 10 88 0 11 61 0
		 8 12 0 9 13 0 12 76 0 10 14 0 13 35 0 11 15 0 14 87 0 15 60 0 12 16 0 13 17 0 16 77 0
		 14 18 0 17 36 0 15 19 0 18 86 0 19 59 0 16 20 0 17 21 0 20 78 0 18 22 0 21 37 0 19 23 0
		 22 85 0 23 58 0 20 24 0 21 25 0 24 79 0 22 26 0 25 38 0 23 27 0 26 84 0 27 57 0 24 28 0
		 25 29 0 28 80 0 26 30 0 29 39 0 27 31 0 30 83 0 31 56 0 32 48 0 33 49 0 32 70 1 34 50 0
		 33 34 1 35 51 0 34 35 1 36 52 0 35 36 1 37 53 0 36 37 1 38 54 0 37 38 1 39 55 0 38 39 1
		 40 28 0 39 81 1 41 24 0 40 41 1 42 20 0 41 42 1 43 16 0 42 43 1 44 12 0 43 44 1 45 8 0
		 44 45 1 46 6 0 45 46 1 47 7 0 46 67 1 47 93 1 48 3 0 49 2 0 48 71 1 50 10 0 49 50 1
		 51 14 0 50 51 1 52 18 0 51 52 1 53 22 0 52 53 1 54 26 0 53 54 1 55 30 0 54 55 1 56 40 0
		 55 82 1 57 41 0 56 57 1 58 42 0 57 58 1 59 43 0 58 59 1 60 44 0 59 60 1 61 45 0 60 61 1
		 62 46 0 61 62 1 63 47 0 62 66 1 63 92 1 64 3 0 65 5 0 64 90 1 66 63 1 65 66 1 67 47 1
		 66 67 1 68 7 0 67 68 1 69 1 0 68 73 1 70 33 1 69 70 1 71 49 1 70 71 1 71 64 1 72 1 0
		 73 69 1 72 73 1 74 0 0 73 74 1 75 9 0 74 75 1 76 13 0 75 76 1 77 17 0 76 77 1 78 21 0
		 77 78 1 79 25 0 78 79 1 80 29 0 79 80 1 81 40 1 80 81 1 82 56 1 81 82 1 83 31 0 82 83 1
		 84 27 0 83 84 1 85 23 0;
	setAttr ".ed[166:183]" 84 85 1 86 19 0 85 86 1 87 15 0 86 87 1 88 11 0 87 88 1
		 89 4 0 88 89 1 90 65 1 89 90 1 91 5 0 90 91 1 92 48 1 91 92 1 93 32 1 92 93 1 93 72 1;
	setAttr -s 92 -ch 368 ".fc[0:91]" -type "polyFaces" 
		f 4 0 136 135 -5
		mu 0 4 0 69 70 33
		f 4 176 175 -3 -174
		mu 0 4 89 90 65 4
		f 4 90 132 -4 -88
		mu 0 4 46 67 68 6
		f 4 3 134 144 -11
		mu 0 4 6 68 106 105
		f 4 183 -12 -90 91
		mu 0 4 94 72 7 47
		f 4 54 158 157 75
		mu 0 4 28 99 98 40
		f 4 10 146 -15 -13
		mu 0 4 6 105 104 8
		f 4 4 64 -17 -14
		mu 0 4 0 33 34 9
		f 4 173 17 -172 174
		mu 0 4 89 4 11 88
		f 4 87 12 -86 88
		mu 0 4 46 6 8 45
		f 4 14 148 -23 -21
		mu 0 4 8 104 103 12
		f 4 16 66 -25 -22
		mu 0 4 9 34 35 13
		f 4 171 25 -170 172
		mu 0 4 88 11 15 87
		f 4 85 20 -84 86
		mu 0 4 45 8 12 44
		f 4 22 150 -31 -29
		mu 0 4 12 103 102 16
		f 4 24 68 -33 -30
		mu 0 4 13 35 36 17
		f 4 169 33 -168 170
		mu 0 4 87 15 19 86
		f 4 83 28 -82 84
		mu 0 4 44 12 16 43
		f 4 30 152 -39 -37
		mu 0 4 16 102 101 20
		f 4 32 70 -41 -38
		mu 0 4 17 36 37 21
		f 4 167 41 -166 168
		mu 0 4 86 19 23 85
		f 4 81 36 -80 82
		mu 0 4 43 16 20 42
		f 4 38 154 -47 -45
		mu 0 4 20 101 100 24
		f 4 40 72 -49 -46
		mu 0 4 21 37 38 25
		f 4 165 49 -164 166
		mu 0 4 85 23 27 84
		f 4 79 44 -78 80
		mu 0 4 42 20 24 41
		f 4 46 156 -55 -53
		mu 0 4 24 100 99 28
		f 4 48 74 -57 -54
		mu 0 4 25 38 39 29
		f 4 163 57 -162 164
		mu 0 4 84 27 111 83
		f 4 77 52 -76 78
		mu 0 4 41 24 28 40
		f 4 -136 138 137 -62
		mu 0 4 33 70 71 49
		f 4 -65 61 96 -64
		mu 0 4 34 33 49 50
		f 4 -67 63 98 -66
		mu 0 4 35 34 50 51
		f 4 -69 65 100 -68
		mu 0 4 36 35 51 52
		f 4 -71 67 102 -70
		mu 0 4 37 36 52 53
		f 4 -73 69 104 -72
		mu 0 4 38 37 53 54
		f 4 -75 71 106 -74
		mu 0 4 39 38 54 55
		f 4 -158 160 159 107
		mu 0 4 40 98 97 56
		f 4 109 -79 -108 110
		mu 0 4 57 41 40 56
		f 4 111 -81 -110 112
		mu 0 4 58 42 41 57
		f 4 113 -83 -112 114
		mu 0 4 59 43 42 58
		f 4 115 -85 -114 116
		mu 0 4 60 44 43 59
		f 4 117 -87 -116 118
		mu 0 4 61 45 44 60
		f 4 119 -89 -118 120
		mu 0 4 62 46 45 61
		f 4 122 130 -91 -120
		mu 0 4 62 66 67 46
		f 4 -92 -122 123 182
		mu 0 4 94 47 63 96
		f 4 -138 139 -2 -94
		mu 0 4 49 71 64 2
		f 4 -97 93 15 -96
		mu 0 4 50 49 2 10
		f 4 -99 95 23 -98
		mu 0 4 51 50 10 14
		f 4 -101 97 31 -100
		mu 0 4 52 51 14 18
		f 4 -103 99 39 -102
		mu 0 4 53 52 18 22
		f 4 -105 101 47 -104
		mu 0 4 54 53 22 26
		f 4 -107 103 55 -106
		mu 0 4 55 54 26 30
		f 4 -160 162 161 59
		mu 0 4 56 97 110 31
		f 4 51 -111 -60 -58
		mu 0 4 27 57 56 31
		f 4 43 -113 -52 -50
		mu 0 4 23 58 57 27
		f 4 35 -115 -44 -42
		mu 0 4 19 59 58 23
		f 4 27 -117 -36 -34
		mu 0 4 15 60 59 19
		f 4 19 -119 -28 -26
		mu 0 4 11 61 60 15
		f 4 8 -121 -20 -18
		mu 0 4 4 62 61 11
		f 4 2 128 -123 -9
		mu 0 4 4 65 66 62
		f 4 -124 -10 -178 180
		mu 0 4 96 63 5 108
		f 4 178 177 -126 -176
		mu 0 4 90 107 5 65
		f 4 -129 125 9 -128
		mu 0 4 66 65 5 63
		f 4 -131 127 121 -130
		mu 0 4 67 66 63 47
		f 4 -133 129 89 -132
		mu 0 4 68 67 47 7
		f 4 -135 131 11 142
		mu 0 4 106 68 7 72
		f 4 -137 133 5 62
		mu 0 4 70 69 1 32
		f 4 -139 -63 60 94
		mu 0 4 71 70 32 48
		f 4 -140 -95 92 -125
		mu 0 4 64 71 48 3
		f 4 -142 -143 140 -134
		mu 0 4 69 73 95 1
		f 4 -145 141 -1 -144
		mu 0 4 74 73 69 0
		f 4 -147 143 13 -146
		mu 0 4 75 74 0 9
		f 4 -149 145 21 -148
		mu 0 4 76 75 9 13
		f 4 -151 147 29 -150
		mu 0 4 77 76 13 17
		f 4 -153 149 37 -152
		mu 0 4 78 77 17 21
		f 4 -155 151 45 -154
		mu 0 4 79 78 21 25
		f 4 -157 153 53 -156
		mu 0 4 80 79 25 29
		f 4 -159 155 56 76
		mu 0 4 81 80 29 39
		f 4 -161 -77 73 108
		mu 0 4 82 81 39 55
		f 4 -163 -109 105 58
		mu 0 4 109 82 55 30
		f 4 50 -165 -59 -56
		mu 0 4 26 84 83 112
		f 4 42 -167 -51 -48
		mu 0 4 22 85 84 26
		f 4 34 -169 -43 -40
		mu 0 4 18 86 85 22
		f 4 26 -171 -35 -32
		mu 0 4 14 87 86 18
		f 4 18 -173 -27 -24
		mu 0 4 10 88 87 14
		f 4 6 -175 -19 -16
		mu 0 4 2 89 88 10
		f 4 1 126 -177 -7
		mu 0 4 2 64 90 89
		f 4 124 7 -179 -127
		mu 0 4 64 3 107 90
		f 4 -180 -181 -8 -93
		mu 0 4 48 92 91 3
		f 4 -182 -183 179 -61
		mu 0 4 32 93 92 48
		f 4 -141 -184 181 -6
		mu 0 4 1 95 93 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 11 
		0 0 
		1 0 
		4 0 
		5 0 
		6 0 
		7 0 
		46 0 
		47 0 
		62 0 
		63 0 
		69 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "PanScrew1" -p "Pan1";
	rename -uid "F8C710DC-40F8-4CF0-3BD3-4886619AE1E1";
	setAttr ".rp" -type "double3" -0.26757161292541654 0.09039815107950655 0.24705540061786357 ;
	setAttr ".sp" -type "double3" -0.26757161292541654 0.09039815107950655 0.24705540061786357 ;
createNode mesh -n "PanScrew1Shape" -p "PanScrew1";
	rename -uid "AF7B6D53-4492-B9DA-5DC2-609094D3D485";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000029194416129 0.48541054252564209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.05208157 1.5361526e-05
		 0.076008774 0.023942571 0.043323606 0.032700527 0.070952356 0.0050717737 0.062194392
		 0.037756946 0.038267195 0.013829737 0.057137981 0.018886153 0.04332361 0.0050717751
		 0.0621944 1.5364145e-05 0.064045168 0.011978963 0.047702588 0.016357947 0.054609776
		 0.009450756 0.076008767 0.01382974 0.070952356 0.032700527 0.059666183 0.028321549
		 0.066573374 0.021414358 0.052081566 0.037756946 0.038267191 0.023942564 0.050230794
		 0.025793342;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt[0:18]" -type "float3"  0.57381153 0.23617929 -0.16774364 
		-1.10009 -0.053604148 -0.16774352 -0.27643627 0.088619322 1.0766534 -0.25870687 0.092176996 
		-0.5825426 -1.1089547 -0.055382982 0.66185457 0.56494683 0.23440047 0.66185433 -0.21160622 
		-0.21284997 0.2442129 0.69885588 0.2577047 0.24705532 0.22331926 0.17559195 -0.47139758 
		-0.22912037 -0.093043394 -0.16947143 0.18270646 -0.021931659 0.45272702 0.18713884 
		-0.021042237 0.037928019 -0.74310827 0.0082854023 -0.47139746 -1.2339991 -0.076908395 
		0.24705553 -0.6542443 -0.16682337 0.45272714 -0.64981198 -0.16593397 0.03792813 -0.75846237 
		0.0052043744 0.9655084 0.20796509 0.17251091 0.96550828 -0.2379851 -0.094822228 0.66012657;
	setAttr -s 19 ".vt[0:18]"  -0.86602539 0 0.50000006 0.86602545 0 0.49999991
		 -1.6292068e-07 0 -1 5.9604645e-08 0 1 0.86602533 0 -0.50000018 -0.86602551 0 -0.49999991
		 -0.0035603768 0.31438363 0 -1 0 1.0323827e-07 -0.49999997 0 0.86602545 -0.0021641601 0.19109973 0.5
		 -0.43517694 0.19109973 -0.24999994 -0.43517691 0.19109973 0.25000006 0.50000006 0 0.86602533
		 1 0 -1.5485742e-07 0.43084845 0.19109973 -0.25000009 0.43084854 0.19109973 0.24999993
		 0.49999982 0 -0.86602551 -0.50000012 0 -0.86602533 -0.0021642558 0.19109973 -0.5;
	setAttr -s 30 ".ed[0:29]"  10 5 1 5 7 0 7 11 1 11 10 1 7 0 0 0 8 0 8 11 1
		 8 3 0 3 9 1 9 11 1 9 6 1 6 10 1 3 12 0 12 15 1 15 9 1 12 1 0 1 13 0 13 15 1 13 4 0
		 4 14 1 14 15 1 14 6 1 4 16 0 16 18 1 18 14 1 16 2 0 2 17 0 17 18 1 17 5 0 10 18 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 10 5 7 11
		f 4 4 5 6 -3
		mu 0 4 7 0 8 11
		f 4 7 8 9 -7
		mu 0 4 8 3 9 11
		f 4 10 11 -4 -10
		mu 0 4 9 6 10 11
		f 4 -9 12 13 14
		mu 0 4 9 3 12 15
		f 4 15 16 17 -14
		mu 0 4 12 1 13 15
		f 4 18 19 20 -18
		mu 0 4 13 4 14 15
		f 4 21 -11 -15 -21
		mu 0 4 14 6 9 15
		f 4 -20 22 23 24
		mu 0 4 14 4 16 18
		f 4 25 26 27 -24
		mu 0 4 16 2 17 18
		f 4 28 -1 29 -28
		mu 0 4 17 5 10 18
		f 4 -12 -22 -25 -30
		mu 0 4 10 6 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "PanScrew2" -p "Pan1";
	rename -uid "201CDD01-495D-BF81-1B80-0E92AF4DDE39";
	setAttr ".rp" -type "double3" -0.25071565044549582 0.093054463540607757 -0.27016739403670487 ;
	setAttr ".sp" -type "double3" -0.25071565044549582 0.093054463540607757 -0.27016739403670487 ;
createNode mesh -n "PanScrewShape2" -p "PanScrew2";
	rename -uid "35EBAAAC-4716-5D54-ACDC-AA80F1B6A7F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48543214797973633 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.013814376 1.5366764e-05
		 0.037741598 0.023942588 0.0050564068 0.032700516 0.032685157 0.0050717685 0.023927201
		 0.037756983 2.1071173e-08 0.013829722 0.018870793 0.018886171 0.0050564068 0.0050717844
		 0.023927195 1.5361526e-05 0.025777966 0.011978957 0.0094353752 0.016357958 0.01634258
		 0.0094507532 0.037741583 0.013829748 0.032685138 0.032700516 0.021398986 0.028321566
		 0.028306192 0.021414364 0.013814386 0.037756942 0 0.023942556 0.011963589 0.025793374;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt[0:18]" -type "float3"  0.57508934 0.23570961 -0.68560731 
		-1.0988122 -0.054073825 -0.68560719 -0.22842392 0.097527623 0.56071234 -0.27300727 
		0.088581324 -1.1010472 -1.0765206 -0.049600676 0.14527261 0.597381 0.24018276 0.14527239 
		-0.19514532 -0.21027294 -0.26301959 0.71571183 0.26036102 -0.27016747 0.213193 0.17283389 
		-0.98973036 -0.22808275 -0.093561262 -0.68126243 0.20711137 -0.017760541 -0.058102682 
		0.19596556 -0.019997111 -0.47354254 -0.75323451 0.005527338 -0.9897303 -1.2171432 
		-0.074252084 -0.27016726 -0.62983936 -0.16265225 -0.058102559 -0.64098525 -0.16488883 
		-0.47354242 -0.71462417 0.013275065 0.44939563 0.25180328 0.1805816 0.44939548 -0.2057911 
		-0.089088112 0.1496173;
	setAttr -s 19 ".vt[0:18]"  -0.86602539 0 0.50000006 0.86602545 0 0.49999991
		 -1.6292068e-07 0 -1 5.9604645e-08 0 1 0.86602533 0 -0.50000018 -0.86602551 0 -0.49999991
		 -0.0035603768 0.31438363 0 -1 0 1.0323827e-07 -0.49999997 0 0.86602545 -0.0021641601 0.19109973 0.5
		 -0.43517694 0.19109973 -0.24999994 -0.43517691 0.19109973 0.25000006 0.50000006 0 0.86602533
		 1 0 -1.5485742e-07 0.43084845 0.19109973 -0.25000009 0.43084854 0.19109973 0.24999993
		 0.49999982 0 -0.86602551 -0.50000012 0 -0.86602533 -0.0021642558 0.19109973 -0.5;
	setAttr -s 30 ".ed[0:29]"  10 5 1 5 7 0 7 11 1 11 10 1 7 0 0 0 8 0 8 11 1
		 8 3 0 3 9 1 9 11 1 9 6 1 6 10 1 3 12 0 12 15 1 15 9 1 12 1 0 1 13 0 13 15 1 13 4 0
		 4 14 1 14 15 1 14 6 1 4 16 0 16 18 1 18 14 1 16 2 0 2 17 0 17 18 1 17 5 0 10 18 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 10 5 7 11
		f 4 4 5 6 -3
		mu 0 4 7 0 8 11
		f 4 7 8 9 -7
		mu 0 4 8 3 9 11
		f 4 10 11 -4 -10
		mu 0 4 9 6 10 11
		f 4 -9 12 13 14
		mu 0 4 9 3 12 15
		f 4 15 16 17 -14
		mu 0 4 12 1 13 15
		f 4 18 19 20 -18
		mu 0 4 13 4 14 15
		f 4 21 -11 -15 -21
		mu 0 4 14 6 9 15
		f 4 -20 22 23 24
		mu 0 4 14 4 16 18
		f 4 25 26 27 -24
		mu 0 4 16 2 17 18
		f 4 28 -1 29 -28
		mu 0 4 17 5 10 18
		f 4 -12 -22 -25 -30
		mu 0 4 10 6 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "PanFrame9" -p "Pan1";
	rename -uid "711444AB-4540-6740-7783-B097EC19204E";
	setAttr ".rp" -type "double3" 1.819882082489422 -0.053584409833166924 6.2819652820733651e-06 ;
	setAttr ".sp" -type "double3" 1.819882082489422 -0.053584409833166924 6.2819652820733651e-06 ;
createNode mesh -n "PanFrame9Shape" -p "PanFrame9";
	rename -uid "9FC152E4-4391-6433-ACED-D898D7086D04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[2]" "f[8:9]" "f[16:17]" "f[24:25]" "f[30:35]" "f[45]" "f[100:104]" "f[120:126]" "f[142:143]" "f[152:155]" "f[169:172]" "f[184:187]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[36]" "f[54:55]" "f[69:70]" "f[87:88]" "f[105:108]" "f[127:130]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]" "f[37:43]" "f[109:115]" "f[131:137]" "f[144:147]" "f[161:164]" "f[176:179]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[47:53]" "f[64:68]" "f[80:86]" "f[98:99]" "f[156:160]" "f[173:175]" "f[188:191]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[4]" "f[10:11]" "f[18:19]" "f[26:27]" "f[56:62]" "f[71:77]" "f[89:95]" "f[148:151]" "f[165:168]" "f[180:183]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[44]" "f[46]" "f[63]" "f[78:79]" "f[96:97]" "f[116:119]" "f[138:141]";
	setAttr ".pv" -type "double2" 0.49999999998169642 0.32702302935649641 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 215 ".uvst[0].uvsp[0:214]" -type "float2" 0.89876044 0.21764421
		 0.89885628 0.46769938 0.68558663 0.18282147 0.68570828 0.50021112 0.31024122 0.18043172
		 0.31036317 0.49849468 0.1143838 0.21135128 0.1144805 0.46347952 0.82889074 0.18372442
		 0.82901239 0.50084007 0.70704728 0.51098454 0.70691723 0.17191444 0.28897071 0.16906419
		 0.28910124 0.50939494 0.18144846 0.4972446 0.18132623 0.17851302 0.79461682 0.17516893
		 0.79474497 0.50941825 0.78452528 0.51317441 0.78439426 0.17144428 0.21054086 0.16673332
		 0.2106723 0.50947899 0.20045449 0.50583601 0.20032585 0.17042314 0.73712522 0.52281123
		 0.7369861 0.16002935 0.74394894 0.15783088 0.74408972 0.52497256 0.25834781 0.15643133
		 0.25848785 0.52161306 0.25137281 0.52346408 0.25123134 0.15462999 0.28903386 0.3337394
		 0.25841564 0.33336496 0.25129986 0.33326972 0.21060474 0.33335164 0.20038834 0.33333495
		 0.18138562 0.33338752 0.11443076 0.33379501 0.89880681 0.33857062 0.82894957 0.33704826
		 0.79467881 0.33676434 0.78445762 0.33666468 0.74401754 0.33670509 0.73705381 0.33673728
		 0.70698053 0.33697894 0.68564576 0.33710954 0.31030017 0.33411872 0.49528411 0.33302501
		 0.4951964 0.10424439 0.49518749 0.080985531 0.49517533 0.049314488 0.87440693 0 0.90678185
		 0.027223608 0.094011277 0.031086123 0.078479372 0.048296221 0 0.11847805 0.99991441
		 0.33676806 1 0.5599317 0.073428422 0.62555248 0.088515595 0.64304852 0.90136999 0.6588856
		 0.86873686 0.68459707 0.49539867 0.63177866 0.49538651 0.60008711 0.4953776 0.5768134
		 0.64397287 0.084409833 0.7870456 0.089840591 0.82231402 0.1104122 0.83139998 0.1160257
		 0.85007727 0.12734725 0.93599141 0.17365393 0.93605423 0.33746946 0.93612123 0.51220721
		 0.82903409 0.55746007 0.82781613 0.56841427 0.81866193 0.57383627 0.7838487 0.59443843
		 0.6418494 0.59869987 0.62541205 0.57176346 0.62113607 0.55216801 0.62105268 0.33481625
		 0.62097406 0.12993035 0.62808532 0.11062272 0.3448908 0.091758147 0.21741857 0.097965449
		 0.18128917 0.11712836 0.17174573 0.12222308 0.15215294 0.13223383 0.082495622 0.17498876
		 0.082555845 0.33203489 0.08262004 0.49943471 0.14921601 0.54330915 0.16853033 0.55381322
		 0.17791951 0.55916256 0.21410008 0.57873666 0.34098867 0.58737987 0.35843521 0.56090218
		 0.36602446 0.54156882 0.36594456 0.33328354 0.3658697 0.13803029 0.36157808 0.11848904
		 0.25838092 0.24275932 0.25126484 0.241988 0.21057081 0.2448418 0.20035486 0.24603538
		 0.18135346 0.24954277 0.11440496 0.26654384 0.082521647 0.24287036 0.99986684 0.21276109
		 0.93601835 0.2439737 0.89878124 0.27188566 0.82891738 0.25313494 0.79464525 0.24936566
		 0.78442359 0.24798287 0.74398273 0.24599364 0.73701924 0.24653207 0.70694721 0.25008711
		 0.68561393 0.25394642 0.62100905 0.22112194 0.49523491 0.20473333 0.36590314 0.22525093
		 0.31026804 0.25040412 0.28900027 0.24612656 0.2584511 0.4258129 0.25133553 0.42627665
		 0.21063974 0.42459464 0.20042281 0.42322028 0.18141876 0.41982618 0.11445724 0.40285689
		 0.082591124 0.42402929 0.99996352 0.46476403 0.93609118 0.43391603 0.89883316 0.4071992
		 0.82898253 0.42300579 0.7947129 0.42592698 0.78449225 0.426938 0.74405318 0.42975545
		 0.73708928 0.42912948 0.70701474 0.42625019 0.68567848 0.42254573 0.62109751 0.45174035
		 0.49533495 0.46556002 0.36598724 0.44455686 0.3103331 0.42005023 0.28906831 0.42356029
		 0.68998456 0.18045062 0.6900124 0.25309545 0.69004464 0.33709249 0.69007772 0.42340258
		 0.69010806 0.50255299 0.61563754 0.55626148 0.49537945 0.58164692 0.36887765 0.54560059
		 0.30601659 0.50079882 0.30598593 0.42087895 0.30595264 0.33404958 0.30592018 0.24941351
		 0.30589283 0.17801727 0.37182951 0.13395172 0.49519455 0.099413864 0.61835957 0.12585761
		 0.78872567 0.090866461 0.74597269 0.1583972 0.74600631 0.24601418 0.74604106 0.33671385
		 0.74607676 0.42978629 0.74611306 0.52440095 0.78553915 0.59343475 0.12901831 0.67465502
		 0.2123906 0.57776046 0.2493196 0.52287114 0.24928255 0.42626548 0.24924688 0.3332592
		 0.24921188 0.24195482 0.2491786 0.15522322 0.21568796 0.098903716 0.87593609 0.0012345107
		 0.73536891 0.16052185 0.73540193 0.24659029 0.7354365 0.33673552 0.7354719 0.42904037
		 0.73550773 0.52234644 0.64184886 0.59725994 0.49539804 0.63014102 0.34182 0.58596396
		 0.26012856 0.52119583 0.26009196 0.42575544 0.26005653 0.33337948 0.26002181 0.24286829
		 0.25998884 0.15686555 0.34489134 0.093187049 0.49517596 0.050952114 0.64397341 0.085842967
		 0.13498206 0.0011064773 0.10263883 0.023759002 0.87028855 0.68339139 0.00013017762
		 0.45792845 0.00016728297 0.5546841 3.3030872e-05 0.20460916 8.0757149e-05 0.3290599
		 0.096952699 0.65054178 0.90967935 0.65103698 0.9247238 0.633111 0.99983406 0.12725878
		 0.92969328 0.053323016 0.91495919 0.03518546 0.49540141 0.6389423 0.13061441 0.67579639
		 0.13660517 4.0111481e-06 0.49517259 0.042152233 0.33680233 0.59329712 0.34038848
		 0.085780218 0.64828521 0.078174472 0.64612746 0.60496664;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 194 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.2678202 4.5271039 0.55663127 2.3765061 
		4.5271039 0.55206752 1.0173388 1.3845621 0.80918282 2.6290596 1.3845621 0.80254841 
		1.0107059 1.3845621 -0.80253905 2.6224246 1.3845621 -0.80917341 1.2632579 4.5271039 
		-0.55205518 2.371942 4.5271039 -0.55661893 1.034925 2.3456132 0.79145211 2.6113276 
		2.3456132 0.78496307 2.6426094 -1.9047906 0.81598812 1.0038999 -1.9047906 0.8227337 
		0.99715441 -1.9047906 -0.81597584 2.6358638 -1.9047906 -0.82272136 2.6048384 2.3456132 
		-0.79143983 1.0284362 2.3456132 -0.78495061 0.97846895 0.63769978 0.84837496 2.6682503 
		0.63769978 0.84141892 2.6790798 -0.74486858 0.85215944 0.96772844 -0.74486858 0.85920429 
		0.96068418 -0.74486858 -0.85214722 2.6720352 -0.74486858 -0.85919189 2.6612947 0.63769978 
		-0.84836262 0.97151345 0.63769978 -0.8414067 0.97914863 -6.2920399 0.84768951 2.6675651 
		-6.2920399 0.84073937 0.9555189 -6.3417373 0.87151468 2.69139 -6.3417373 0.86436892 
		0.97219878 -6.2920399 -0.84072697 2.6606147 -6.2920399 -0.84767723 2.6842446 -6.3417373 
		-0.87150234 0.94837373 -6.3417373 -0.8643567 1.7887514 -1.9047906 -1.116444 1.7878071 
		-6.2920399 -1.1503093 1.7869056 -6.3417373 -1.18264 1.7873715 -0.74486858 -1.1659347 
		1.7877812 0.63769978 -1.1512393 1.789935 2.3456132 -1.0739948 1.7988201 4.5271039 
		-0.75534117 1.8050388 4.5271039 0.75549483 1.7987778 2.3456132 1.0742106 1.7972599 
		0.63769978 1.1514703 1.7969712 -0.74486858 1.1661687 1.7966428 -6.3417373 1.1828773 
		1.7972782 -6.2920399 1.1505401 1.7979437 -1.9047906 1.1166682 1.798305 1.3845621 
		1.0982763 1.7892648 1.3845621 -1.0980591 1.7841017 1.3845621 -0.017398035 0.68643022 
		1.3845621 -0.0085661272 0.66744918 -1.9047906 -0.0087081306 0.6324923 -6.2920399 
		-0.008972439 0.59911931 -6.3417373 -0.009224725 0.61636329 -0.74486858 -0.0090943817 
		0.63153231 0.63769978 -0.008979626 0.71126682 2.3456132 -0.0083767883 1.040192 4.5271039 
		-0.005889588 1.7945826 4.5271039 -0.012300913 2.5994978 4.5271039 -0.01230826 2.9283919 
		2.3456132 -0.017503355 3.0081191 0.63769978 -0.018762732 3.0232866 -0.74486858 -0.019002363 
		3.0405288 -6.3417373 -0.019274663 3.007159 -6.2920399 -0.018747503 2.9722059 -1.9047906 
		-0.01819535 2.953227 1.3845621 -0.017897092 0.73881459 -6.2920399 0.55308765 0.70843095 
		-6.3417373 0.56863278 0.72413033 -0.74486858 0.56060064 0.73794061 0.63769978 0.55353492 
		0.81053329 2.3456132 0.51639491 1.1099961 4.5271039 0.36318317 1.7988346 4.5271039 
		0.49101821 2.5326695 4.5271039 0.35732692 2.8333848 2.3456132 0.50806808 2.9062808 
		0.63769978 0.54460901 2.9201488 -0.74486858 0.55156076 2.9359138 -6.3417373 0.55946338 
		2.9054029 -6.2920399 0.54416919 2.8734446 -1.9047906 0.52814907 2.856091 1.3845621 
		0.51944965 1.7901284 1.3845621 0.69443077 0.78791988 1.3845621 0.52796304 0.77064049 
		-1.9047906 0.53680497 0.78419 -6.2920399 -0.58523554 0.7550801 -6.3417373 -0.60168445 
		0.77012116 -0.74486858 -0.59318537 0.78335267 0.63769978 -0.5857088 0.852902 2.3456132 
		-0.54640919 1.1398115 4.5271039 -0.38428867 1.7957616 4.5271039 -0.52740127 2.4968133 
		4.5271039 -0.38987458 2.7823787 2.3456132 -0.55435175 2.8516023 0.63769978 -0.59422261 
		2.8647716 -0.74486858 -0.60180783 2.8797424 -6.3417373 -0.61043048 2.8507686 -6.2920399 
		-0.59374255 2.82042 -1.9047906 -0.57626247 2.8039424 1.3845621 -0.56677347 1.7857592 
		1.3845621 -0.74588859 0.83123899 1.3845621 -0.55865306 0.81468135 -1.9047906 -0.56800616 
		1.3212712 -6.2920399 -1.0736887 1.3072572 -6.3417373 -1.1038648 1.3144983 -0.74486858 
		-1.0882728 1.3208681 0.63769978 -1.0745567 1.3543502 2.3456132 -1.00246 1.4924732 
		4.5271039 -0.7050429 1.4206944 4.5271039 -0.49162775 1.3634411 4.5271039 -0.0097607328 
		1.4053369 4.5271039 0.46070334 1.4982873 4.5271039 0.70763886 1.3626183 2.3456132 
		1.0061833 1.3297309 0.63769978 1.0785532 1.3234742 -0.74486858 1.0923213 1.3163617 
		-6.3417373 1.1079724 1.3301268 -6.2920399 1.0776818 1.3445452 -1.9047906 1.0459536 
		1.3523738 1.3845621 1.0287247 1.2336168 1.3845621 0.65157419 1.1743515 1.3845621 
		-0.013788693 1.2553133 1.3845621 -0.69527835 1.3439215 1.3845621 -1.024922 1.3359501 
		-1.9047906 -1.0420805 2.269273 -6.2920399 -1.0922227 2.281904 -6.3417373 -1.1229221 
		2.2753775 -0.74486858 -1.1070596 2.2696366 0.63769978 -1.0931057 2.2394593 2.3456132 
		-1.0197592 2.1149709 4.5271039 -0.7171858 2.1826367 4.5271039 -0.50143021 2.2390063 
		4.5271039 -0.013444304 2.2042081 4.5271039 0.46377155 2.1208653 4.5271039 0.71481508 
		2.2478409 2.3456132 1.0163534 2.2786207 0.63769978 1.0894488 2.2844765 -0.74486858 
		1.1033549 2.2911329 -6.3417373 1.1191632 2.2782502 -6.2920399 1.0885688 2.264756 
		-1.9047906 1.0565226 2.2574291 1.3845621 1.0391231 2.3634357 1.3845621 0.65588069 
		2.4126363 1.3845621 -0.019031078 2.3329051 1.3845621 -0.70917439 2.2488599 1.3845621 
		-1.0426081 2.256043 -1.9047906 -1.0600663 1.0145497 0.70191485 0.81199503 1.3507491 
		0.70191485 1.0323001 1.7982301 0.70191485 1.1020932 2.2589495 0.70191485 1.042734 
		2.6318715 0.70191485 0.80533755 2.8596926 0.70191485 0.52125508 2.9571657 0.70191485 
		-0.017958989 2.8073621 0.70191485 -0.56874275 2.6252136 0.70191485 -0.81198508 2.2503507 
		0.70191485 -1.0462314 1.7891582 0.70191485 -1.1018746 1.3422672 0.70191485 -1.028483 
		1.0078936 0.70191485 -0.80532759 0.82780278 0.70191485 -0.56059414 0.682491 0.70191485 
		-0.008595597 0.78433383 0.70191485 0.52979803 0.70919847 -6.0680962 0.56824005 0.95611578 
		-6.0680962 0.87091285 1.3167094 -6.0680962 1.1072072 1.7966589 -6.0680962 1.1820604;
	setAttr ".pt[166:193]" 2.2908075 -6.0680962 1.1183902 2.6907883 -6.0680962 
		0.86377198 2.935143 -6.0680962 0.55907696 3.0396857 -6.0680962 -0.019261351 2.8790104 
		-6.0680962 -0.61000896 2.6836476 -6.0680962 -0.87090051 2.2815847 -6.0680962 -1.1221465 
		1.7869284 -6.0680962 -1.1818231 1.3076112 -6.0680962 -1.1031026 0.94897568 -6.0680962 
		-0.86375982 0.75581551 -6.0680962 -0.60126895 0.59996265 -6.0680962 -0.0092183528 
		0.98041475 -6.0676165 0.84641296 1.3308643 -6.0676165 1.0760587 1.7973123 -6.0676165 
		1.1488074 2.2775598 -6.0676165 1.0869294 2.6662886 -6.0676165 0.83947325 2.9037683 
		-6.0676165 0.54334974 3.0053709 -6.0676165 -0.018719258 2.8492162 -6.0676165 -0.59284842 
		2.6593485 -6.0676165 -0.84640062 2.2685962 -6.0676165 -1.0905777 1.7878554 -6.0676165 
		-1.148577 1.322022 -6.0676165 -1.0720719 0.97347534 -6.0676165 -0.83946085 0.78574973 
		-6.0676165 -0.58435422 0.63428062 -6.0676165 -0.008958919 0.74044263 -6.0676165 0.55225474;
	setAttr -s 194 ".vt";
	setAttr ".vt[0:165]"  -0.48202705 -4.86819458 0.48202652 0.48202562 -4.86819458 0.48202652
		 -0.70073235 -1.52841163 0.70073128 0.70073205 -1.52841163 0.70073128 -0.70073092 -1.52841163 -0.70073408
		 0.70073169 -1.52841163 -0.70073402 -0.48202586 -4.86819458 -0.48202673 0.48202538 -4.86819458 -0.48202673
		 -0.68537712 -2.54978299 0.68537682 0.68537664 -2.54978299 0.68537682 0.71246606 1.96739697 0.71246606
		 -0.71246636 1.96739697 0.71246606 -0.7124663 1.96739697 -0.7124663 0.71246582 1.96739697 -0.7124663
		 0.68537641 -2.54978299 -0.68537706 -0.68537688 -2.54978299 -0.68537694 -0.73467112 -0.73467255 0.73467094
		 0.73467064 -0.73467255 0.7346707 0.7440486 0.73467255 0.74404866 -0.74404907 0.73467255 0.74404889
		 -0.74404883 0.73467255 -0.74404895 0.7440486 0.73467255 -0.74404907 0.73467064 -0.73467255 -0.73467112
		 -0.73467088 -0.73467255 -0.734671 -0.73407763 6.63001156 0.73407733 0.73407716 6.63001156 0.73407733
		 -0.75470972 6.68282795 0.75470948 0.75470918 6.68282795 0.75470924 -0.73407739 6.63001156 -0.73407745
		 0.73407692 6.63001156 -0.73407757 0.75470918 6.68282795 -0.75470966 -0.75470942 6.68282795 -0.75470954
		 -0.023073018 1.96739697 -0.97089922 -0.023772895 6.63001156 -1.00034952164 -0.024440944 6.68282795 -1.028465271
		 -0.024095684 0.73467255 -1.013937831 -0.023791969 -0.73467255 -1.0011582375 -0.022195756 -2.54978299 -0.93398404
		 -0.015610352 -4.86819458 -0.65687317 -0.015610844 -4.86819458 0.65686733 -0.022195756 -2.54978299 0.93397808
		 -0.023792118 -0.73467255 1.001152277 -0.024095803 0.73467255 1.01393199 -0.024441093 6.68282795 1.02845943
		 -0.023772895 6.63001156 1.00034356117 -0.023072928 1.96739697 0.97089326 -0.02269295 -1.52841163 0.95490223
		 -0.022692367 -1.52841163 -0.95491111 -0.03104987 -1.52841163 -0.015261657 -0.98554051 -1.52841163 -0.011510944
		 -1.0020445585 1.96739697 -0.011702359 -1.032439709 6.63001156 -0.012057304 -1.061457634 6.68282795 -0.012396127
		 -1.046463966 0.73467255 -0.012221068 -1.033274412 -0.73467255 -0.01206699 -0.96394497 -2.54978299 -0.01125741
		 -0.67794335 -4.86819458 -0.0079173893 -0.021954577 -4.86819458 -0.010792038 0.67794383 -4.86819458 -0.0079173893
		 0.9639461 -2.54978299 -0.01125747 1.033275723 -0.73467255 -0.012067169 1.046465278 0.73467255 -0.012221247
		 1.061458707 6.68282795 -0.012396306 1.032440782 6.63001156 -0.012057364 1.002045989 1.96739697 -0.011702359
		 0.98554236 -1.52841163 -0.011510944 -0.94200099 6.63001156 0.47705176 -0.96847618 6.68282795 0.49045995
		 -0.95479631 0.73467255 0.48353195 -0.94276255 -0.73467255 0.47743756 -0.87950808 -2.54978299 0.44540298
		 -0.61856759 -4.86819458 0.31325254 -0.020058995 -4.86819458 0.42687461 0.61851162 -4.86819458 0.31325254
		 0.87945324 -2.54978299 0.44540295 0.94270766 -0.73467255 0.47743735 0.9547416 0.73467255 0.48353174
		 0.96842128 6.68282795 0.49045971 0.94194603 6.63001156 0.47705176 0.91421455 1.96739697 0.46300736
		 0.89915627 -1.52841163 0.45538086 -0.028357347 -1.52841163 0.60371691 -0.89921254 -1.52841163 0.45538089
		 -0.91426915 1.96739697 0.46300736 -0.8984713 6.63001156 -0.51259279 -0.92372435 6.68282795 -0.52699983
		 -0.91067612 0.73467255 -0.51955575 -0.8991977 -0.73467255 -0.51300728 -0.83886307 -2.54978299 -0.47858614
		 -0.58996671 -4.86819458 -0.33659044 -0.01908581 -4.86819458 -0.45868337 0.5900079 -4.86819458 -0.33659044
		 0.83890444 -2.54978299 -0.47858626 0.89923924 -0.73467255 -0.5130074 0.91071767 0.73467255 -0.51955587
		 0.92376596 6.68282795 -0.52699995 0.8985126 6.63001156 -0.51259297 0.87206113 1.96739697 -0.49750215
		 0.85769939 -1.52841163 -0.48931012 -0.027001051 -1.52841163 -0.64870059 -0.85765588 -1.52841163 -0.48931012
		 -0.87201977 1.96739697 -0.49750215 -0.42971444 6.63001156 -0.93539548 -0.44179195 6.68282795 -0.96168464
		 -0.43555146 0.73467255 -0.94810098 -0.43006176 -0.73467255 -0.93615162 -0.40120611 -2.54978299 -0.8733415
		 -0.28216845 -4.86819458 -0.61423379 -0.34534627 -4.86819458 -0.4289197 -0.39685452 -4.86819458 -0.010126461
		 -0.36210874 -4.86819458 0.39910644 -0.28216934 -4.86819458 0.61415714 -0.40120625 -2.54978299 0.87326503
		 -0.43006197 -0.73467255 0.93607521 -0.43555161 0.73467255 0.94802457 -0.44179219 6.68282795 0.96160823
		 -0.42971456 6.63001156 0.93531889 -0.41706371 1.96739697 0.9077819 -0.41019484 -1.52841163 0.89282882
		 -0.51210779 -1.52841163 0.56445986 -0.56125933 -1.52841163 -0.014305705 -0.48842126 -1.52841163 -0.60659206
		 -0.4101938 -1.52841163 -0.89291024 -0.41706371 1.96739697 -0.90785861 0.39466864 6.63001156 -0.94811809
		 0.40576142 6.68282795 -0.97476691 0.40002987 0.73467255 -0.9609974 0.39498791 -0.73467255 -0.94888461
		 0.3684853 -2.54978299 -0.88521552 0.25915578 -4.86819458 -0.62256432 0.31722108 -4.86819458 -0.43471602
		 0.3644895 -4.86819458 -0.010195524 0.33252338 -4.86819458 0.40463376 0.25915569 -4.86819458 0.62262547
		 0.36848545 -2.54978299 0.88527673 0.39498785 -0.73467255 0.94894564 0.40002981 0.73467255 0.96105844
		 0.40576133 6.68282795 0.97482795 0.39466879 6.63001156 0.94817919 0.38304985 1.96739697 0.92026573
		 0.37674117 -1.52841163 0.90511 0.47028905 -1.52841163 0.57224846 0.51548618 -1.52841163 -0.014431919
		 0.4486275 -1.52841163 -0.6148181 0.37674123 -1.52841163 -0.9050498 0.38304967 1.96739697 -0.92020452
		 -0.70316756 -0.80291808 0.7031666 -0.41162035 -0.80291808 0.89593202 -0.022771807 -0.80291808 0.95822096
		 0.37805042 -0.80291808 0.90825528 0.7031672 -0.80291808 0.7031666 0.90228134 -0.80291808 0.4569636
		 0.98896742 -0.80291808 -0.011550669 0.86067992 -0.80291808 -0.49101022 0.7031669 -0.80291808 -0.70316887
		 0.37805045 -0.80291808 -0.90819496 -0.022771364 -0.80291808 -0.95822918 -0.41161951 -0.80291808 -0.89601254
		 -0.70316637 -0.80291808 -0.70316887 -0.86063683 -0.80291808 -0.49101022 -0.98896563 -0.80291808 -0.011550669
		 -0.90233725 -0.80291808 0.45696363 -0.96780735 6.39201212 0.49012122 -0.75418854 6.39201212 0.7541883
		 -0.44148707 6.39201212 0.96094412 -0.02442421 6.39201212 1.027749181;
	setAttr ".vt[166:193]" 0.4054811 6.39201212 0.97415471 0.75418794 6.39201212 0.754188
		 0.96775246 6.39201212 0.49012098 1.060725689 6.39201212 -0.012387747 0.92312801 6.39201212 -0.526636
		 0.75418794 6.39201212 -0.75418848 0.40548119 6.39201212 -0.97409368 -0.024424063 6.39201212 -1.027754903
		 -0.44148684 6.39201212 -0.96102053 -0.75418818 6.39201212 -0.75418836 -0.9230864 6.39201212 -0.52663589
		 -1.060724378 6.39201212 -0.012387568 -0.73297215 6.3915019 0.73297185 -0.42906743 6.3915019 0.93391025
		 -0.02373709 6.3915019 0.99883699 0.39407444 6.3915019 0.94675124 0.73297167 6.3915019 0.73297185
		 0.9405275 6.3915019 0.47633335 1.030885935 6.3915019 -0.012039204 0.89715958 6.3915019 -0.51182103
		 0.73297143 6.3915019 -0.73297209 0.39407429 6.3915019 -0.94669014 -0.023737095 6.3915019 -0.99884301
		 -0.42906731 6.3915019 -0.9339869 -0.73297191 6.3915019 -0.73297197 -0.89711821 6.3915019 -0.51182085
		 -1.030884743 6.3915019 -0.012039147 -0.94058239 6.3915019 0.47633335;
	setAttr -s 384 ".ed";
	setAttr ".ed[0:165]"  0 111 0 2 118 0 4 122 0 6 107 0 2 82 0 3 80 0 6 89 0
		 7 91 0 0 8 0 1 9 0 8 112 0 3 150 0 2 146 0 11 117 0 4 158 0 5 154 0 12 123 0 7 14 0
		 6 15 0 15 106 0 14 92 0 10 79 0 15 88 0 11 83 0 8 16 0 9 17 0 16 113 0 17 18 0 19 114 0
		 16 19 0 20 104 0 14 22 0 21 22 0 15 23 0 23 105 0 20 23 0 22 93 0 18 76 0 23 87 0
		 19 68 0 11 178 0 10 182 0 24 116 0 19 163 0 24 26 0 18 167 0 26 115 0 25 27 0 12 190 0
		 13 186 0 28 102 0 21 171 0 29 30 0 20 175 0 31 103 0 28 31 0 25 78 0 27 77 0 24 66 0
		 26 67 0 32 145 0 33 124 0 32 188 1 34 125 0 33 34 1 35 126 0 34 173 1 36 127 0 35 36 1
		 37 128 0 36 37 1 38 129 0 37 38 1 39 133 0 38 90 1 40 134 0 39 40 1 41 135 0 40 41 1
		 42 136 0 41 42 1 43 137 0 42 165 1 44 138 0 43 44 1 45 139 0 44 180 1 46 140 0 45 148 1
		 47 144 0 46 81 1 47 156 1 48 99 1 49 100 0 48 120 1 50 101 0 49 160 1 51 84 0 50 192 1
		 52 85 0 51 52 1 53 86 0 52 177 1 54 69 0 53 54 1 55 70 0 54 55 1 56 71 0 55 56 1
		 57 72 1 56 109 1 58 73 0 57 131 1 59 74 0 58 59 1 60 75 0 59 60 1 61 94 0 60 61 1
		 62 95 0 61 169 1 63 96 0 62 63 1 64 97 0 63 184 1 65 98 0 64 152 1 65 142 1 66 51 0
		 67 52 0 66 67 1 68 53 0 67 162 1 69 16 0 68 69 1 70 8 0 69 70 1 71 0 0 70 71 1 72 39 1
		 71 110 1 73 1 0 72 132 1 74 9 0 73 74 1 75 17 0 74 75 1 76 61 0 75 76 1 77 62 0 76 168 1
		 78 63 0 77 78 1 79 64 0 78 183 1 80 65 0 79 151 1 81 48 1 80 141 1 82 49 0 81 119 1
		 83 50 0 82 161 1 83 193 1 84 28 0 85 31 0;
	setAttr ".ed[166:331]" 84 85 1 86 20 0 85 176 1 87 54 0 86 87 1 88 55 0 87 88 1
		 89 56 0 88 89 1 90 57 1 89 108 1 91 58 0 90 130 1 92 59 0 91 92 1 93 60 0 92 93 1
		 94 21 0 93 94 1 95 30 0 94 170 1 96 29 0 95 96 1 97 13 0 96 185 1 98 5 0 97 153 1
		 99 47 1 98 143 1 100 4 0 99 121 1 101 12 0 100 159 1 101 191 1 102 33 0 103 34 0
		 102 103 1 104 35 0 103 174 1 105 36 0 104 105 1 106 37 0 105 106 1 107 38 0 106 107 1
		 108 90 1 107 108 1 109 57 1 108 109 1 110 72 1 109 110 1 111 39 0 110 111 1 112 40 0
		 111 112 1 113 41 0 112 113 1 114 42 0 113 114 1 115 43 0 114 164 1 116 44 0 115 116 1
		 117 45 0 116 179 1 118 46 0 117 147 1 119 82 1 118 119 1 120 49 1 119 120 1 121 100 1
		 120 121 1 122 47 0 121 122 1 123 32 0 122 157 1 123 189 1 124 29 0 125 30 0 124 125 1
		 126 21 0 125 172 1 127 22 0 126 127 1 128 14 0 127 128 1 129 7 0 128 129 1 130 91 1
		 129 130 1 131 58 1 130 131 1 132 73 1 131 132 1 133 1 0 132 133 1 134 9 0 133 134 1
		 135 17 0 134 135 1 136 18 0 135 136 1 137 27 0 136 166 1 138 25 0 137 138 1 139 10 0
		 138 181 1 140 3 0 139 149 1 141 81 1 140 141 1 142 48 1 141 142 1 143 99 1 142 143 1
		 144 5 0 143 144 1 145 13 0 144 155 1 145 187 1 146 11 0 147 118 1 146 147 1 148 46 1
		 147 148 1 149 140 1 148 149 1 150 10 0 149 150 1 151 80 1 150 151 1 152 65 1 151 152 1
		 153 98 1 152 153 1 154 13 0 153 154 1 155 145 1 154 155 1 156 32 1 155 156 1 157 123 1
		 156 157 1 158 12 0 157 158 1 159 101 1 158 159 1 160 50 1 159 160 1 161 83 1 160 161 1
		 161 146 1 162 68 1 163 26 0 162 163 1 164 115 1 163 164 1 165 43 1 164 165 1 166 137 1
		 165 166 1 167 27 0 166 167 1 168 77 1;
	setAttr ".ed[332:383]" 167 168 1 169 62 1 168 169 1 170 95 1 169 170 1 171 30 0
		 170 171 1 172 126 1 171 172 1 173 35 1 172 173 1 174 104 1 173 174 1 175 31 0 174 175 1
		 176 86 1 175 176 1 177 53 1 176 177 1 177 162 1 178 24 0 179 117 1 178 179 1 180 45 1
		 179 180 1 181 139 1 180 181 1 182 25 0 181 182 1 183 79 1 182 183 1 184 64 1 183 184 1
		 185 97 1 184 185 1 186 29 0 185 186 1 187 124 1 186 187 1 188 33 1 187 188 1 189 102 1
		 188 189 1 190 28 0 189 190 1 191 84 1 190 191 1 192 51 1 191 192 1 193 66 1 192 193 1
		 193 178 1;
	setAttr -s 192 -ch 768 ".fc[0:191]" -type "polyFaces" 
		f 4 26 224 -29 -30
		mu 0 4 16 113 114 19
		f 4 1 234 233 -5
		mu 0 4 2 118 119 82
		f 4 30 206 -35 -36
		mu 0 4 20 104 105 23
		f 4 140 218 -1 -138
		mu 0 4 71 110 111 0
		f 4 -146 148 -38 -28
		mu 0 4 17 75 76 18
		f 4 133 29 39 134
		mu 0 4 69 16 19 68
		f 4 0 220 -11 -9
		mu 0 4 0 111 112 8
		f 4 -2 12 290 289
		mu 0 4 118 2 146 147
		f 4 2 242 312 -15
		mu 0 4 4 122 157 158
		f 4 -4 18 19 210
		mu 0 4 107 6 15 106
		f 4 -142 144 143 -10
		mu 0 4 1 73 74 9
		f 4 -6 11 298 297
		mu 0 4 80 3 150 151
		f 4 137 8 -136 138
		mu 0 4 71 0 8 70
		f 4 4 162 319 -13
		mu 0 4 2 82 161 146
		f 4 10 222 -27 -25
		mu 0 4 8 112 113 16
		f 4 -43 44 46 228
		mu 0 4 116 25 26 115
		f 4 50 202 -55 -56
		mu 0 4 28 102 103 31
		f 4 -20 33 34 208
		mu 0 4 106 15 23 105
		f 4 -144 146 145 -26
		mu 0 4 9 74 75 17
		f 4 -57 47 57 152
		mu 0 4 78 24 27 214
		f 4 135 24 -134 136
		mu 0 4 70 8 16 69
		f 4 58 130 -60 -45
		mu 0 4 25 66 213 26
		f 4 -14 40 354 353
		mu 0 4 117 11 178 179
		f 4 324 323 -47 -322
		mu 0 4 163 164 115 26
		f 4 16 243 376 -49
		mu 0 4 12 123 189 190
		f 4 346 345 54 204
		mu 0 4 174 175 31 103
		f 4 -22 41 362 361
		mu 0 4 79 10 182 183
		f 4 332 331 -58 -330
		mu 0 4 167 168 77 27
		f 4 23 163 383 -41
		mu 0 4 11 83 193 178
		f 4 322 321 59 132
		mu 0 4 162 163 26 67
		f 4 60 287 372 -63
		mu 0 4 32 145 187 188
		f 4 -65 61 246 -64
		mu 0 4 34 33 124 125
		f 4 342 -67 63 248
		mu 0 4 172 173 34 125
		f 4 -69 65 250 -68
		mu 0 4 36 35 126 127
		f 4 -70 -71 67 252
		mu 0 4 128 37 36 127
		f 4 -72 -73 69 254
		mu 0 4 129 38 37 128
		f 4 -140 142 262 -74
		mu 0 4 39 72 132 133
		f 4 -77 73 264 -76
		mu 0 4 40 39 133 134
		f 4 -79 75 266 -78
		mu 0 4 41 40 134 135
		f 4 -81 77 268 -80
		mu 0 4 42 41 135 136
		f 4 -326 328 327 -82
		mu 0 4 43 165 166 137
		f 4 -84 -85 81 272
		mu 0 4 138 44 43 137
		f 4 -86 -356 358 357
		mu 0 4 139 45 180 181
		f 4 -88 -292 294 293
		mu 0 4 140 46 148 149
		f 4 277 -91 87 278
		mu 0 4 141 81 46 140
		f 4 -92 89 286 308
		mu 0 4 156 47 144 155
		f 4 -236 238 237 -94
		mu 0 4 49 120 121 100
		f 4 -97 93 198 316
		mu 0 4 160 49 100 159
		f 4 -99 95 199 380
		mu 0 4 192 50 101 191
		f 4 -101 97 166 -100
		mu 0 4 210 51 84 212
		f 4 350 -103 99 168
		mu 0 4 176 194 209 85
		f 4 169 -105 101 170
		mu 0 4 87 54 195 86
		f 4 171 -107 -170 172
		mu 0 4 88 55 54 87
		f 4 173 -109 -172 174
		mu 0 4 89 56 55 88
		f 4 176 214 -111 -174
		mu 0 4 89 108 199 56
		f 4 -113 -176 178 258
		mu 0 4 197 200 90 130
		f 4 -115 -178 180 179
		mu 0 4 59 198 91 92
		f 4 -117 -180 182 181
		mu 0 4 60 59 92 93
		f 4 -119 -182 184 -118
		mu 0 4 201 60 93 94
		f 4 -334 336 335 -120
		mu 0 4 208 169 170 95
		f 4 -122 -123 119 188
		mu 0 4 96 63 207 211
		f 4 -124 -364 366 365
		mu 0 4 97 64 184 185
		f 4 -126 -300 302 301
		mu 0 4 98 65 152 153
		f 4 -93 -280 282 281
		mu 0 4 99 48 142 143
		f 4 128 100 -130 -131
		mu 0 4 66 51 210 213
		f 4 351 -133 129 102
		mu 0 4 177 162 67 52
		f 4 103 -135 131 104
		mu 0 4 206 69 68 53
		f 4 105 -137 -104 106
		mu 0 4 205 70 69 206
		f 4 107 -139 -106 108
		mu 0 4 204 71 70 205
		f 4 110 216 -141 -108
		mu 0 4 204 109 110 71
		f 4 -143 -110 112 260
		mu 0 4 132 72 57 131
		f 4 -145 -112 114 113
		mu 0 4 74 73 58 203
		f 4 -147 -114 116 115
		mu 0 4 75 74 203 202
		f 4 -149 -116 118 -148
		mu 0 4 76 75 202 61
		f 4 -332 334 333 -150
		mu 0 4 77 168 196 62
		f 4 -152 -153 149 122
		mu 0 4 63 78 214 207
		f 4 -154 -362 364 363
		mu 0 4 64 79 183 184
		f 4 -156 -298 300 299
		mu 0 4 65 80 151 152
		f 4 279 -158 -278 280
		mu 0 4 142 48 81 141
		f 4 -234 236 235 -160
		mu 0 4 82 119 120 49
		f 4 -163 159 96 318
		mu 0 4 161 82 49 160
		f 4 -164 161 98 382
		mu 0 4 193 83 50 192
		f 4 -167 164 55 -166
		mu 0 4 212 84 28 31
		f 4 348 -169 165 -346
		mu 0 4 175 176 85 31
		f 4 38 -171 167 35
		mu 0 4 23 87 86 20
		f 4 22 -173 -39 -34
		mu 0 4 15 88 87 23
		f 4 6 -175 -23 -19
		mu 0 4 6 89 88 15
		f 4 3 212 -177 -7
		mu 0 4 6 107 108 89
		f 4 -179 -75 71 256
		mu 0 4 130 90 38 129
		f 4 -181 -8 17 20
		mu 0 4 92 91 7 14
		f 4 -183 -21 31 36
		mu 0 4 93 92 14 22
		f 4 -185 -37 -33 -184
		mu 0 4 94 93 22 21
		f 4 -336 338 337 -186
		mu 0 4 95 170 171 30
		f 4 -188 -189 185 -53
		mu 0 4 29 96 211 30
		f 4 -190 -366 368 -50
		mu 0 4 13 97 185 186
		f 4 -192 -302 304 -16
		mu 0 4 5 98 153 154
		f 4 -194 -282 284 -90
		mu 0 4 47 99 143 144
		f 4 -238 240 -3 -196
		mu 0 4 100 121 122 4
		f 4 -199 195 14 314
		mu 0 4 159 100 4 158
		f 4 -200 197 48 378
		mu 0 4 191 101 12 190
		f 4 200 64 -202 -203
		mu 0 4 102 33 34 103
		f 4 344 -205 201 66
		mu 0 4 173 174 103 34
		f 4 -207 203 68 -206
		mu 0 4 105 104 35 36
		f 4 -208 -209 205 70
		mu 0 4 37 106 105 36
		f 4 -210 -211 207 72
		mu 0 4 38 107 106 37
		f 4 -213 209 74 -212
		mu 0 4 108 107 38 90
		f 4 -215 211 175 -214
		mu 0 4 199 108 90 200
		f 4 -217 213 109 -216
		mu 0 4 110 109 57 72
		f 4 -219 215 139 -218
		mu 0 4 111 110 72 39
		f 4 -221 217 76 -220
		mu 0 4 112 111 39 40
		f 4 -223 219 78 -222
		mu 0 4 113 112 40 41
		f 4 -225 221 80 -224
		mu 0 4 114 113 41 42
		f 4 -324 326 325 -226
		mu 0 4 115 164 165 43
		f 4 -228 -229 225 84
		mu 0 4 44 116 115 43
		f 4 -230 -354 356 355
		mu 0 4 45 117 179 180
		f 4 -232 -290 292 291
		mu 0 4 46 118 147 148
		f 4 -235 231 90 160
		mu 0 4 119 118 46 81
		f 4 -237 -161 157 94
		mu 0 4 120 119 81 48
		f 4 -239 -95 92 196
		mu 0 4 121 120 48 99
		f 4 -241 -197 193 -240
		mu 0 4 122 121 99 47
		f 4 -243 239 91 310
		mu 0 4 157 122 47 156
		f 4 -244 241 62 374
		mu 0 4 189 123 32 188
		f 4 -247 244 52 -246
		mu 0 4 125 124 29 30
		f 4 340 -249 245 -338
		mu 0 4 171 172 125 30
		f 4 -251 247 32 -250
		mu 0 4 127 126 21 22
		f 4 -252 -253 249 -32
		mu 0 4 14 128 127 22
		f 4 -254 -255 251 -18
		mu 0 4 7 129 128 14
		f 4 -256 -257 253 7
		mu 0 4 91 130 129 7
		f 4 -258 -259 255 177
		mu 0 4 198 197 130 91
		f 4 -260 -261 257 111
		mu 0 4 73 132 131 58
		f 4 -263 259 141 -262
		mu 0 4 133 132 73 1
		f 4 -265 261 9 -264
		mu 0 4 134 133 1 9
		f 4 -267 263 25 -266
		mu 0 4 135 134 9 17
		f 4 -269 265 27 -268
		mu 0 4 136 135 17 18
		f 4 -328 330 329 -270
		mu 0 4 137 166 167 27
		f 4 -272 -273 269 -48
		mu 0 4 24 138 137 27
		f 4 -274 -358 360 -42
		mu 0 4 10 139 181 182
		f 4 -276 -294 296 -12
		mu 0 4 3 140 149 150
		f 4 158 -279 275 5
		mu 0 4 80 141 140 3
		f 4 127 -281 -159 155
		mu 0 4 65 142 141 80
		f 4 -283 -128 125 194
		mu 0 4 143 142 65 98
		f 4 -285 -195 191 -284
		mu 0 4 144 143 98 5
		f 4 -287 283 15 306
		mu 0 4 155 144 5 154
		f 4 -288 285 49 370
		mu 0 4 187 145 13 186
		f 4 -291 288 13 232
		mu 0 4 147 146 11 117
		f 4 -293 -233 229 88
		mu 0 4 148 147 117 45
		f 4 -295 -89 85 276
		mu 0 4 149 148 45 139
		f 4 -297 -277 273 -296
		mu 0 4 150 149 139 10
		f 4 -299 295 21 156
		mu 0 4 151 150 10 79
		f 4 -301 -157 153 126
		mu 0 4 152 151 79 64
		f 4 -303 -127 123 192
		mu 0 4 153 152 64 97
		f 4 -305 -193 189 -304
		mu 0 4 154 153 97 13
		f 4 -306 -307 303 -286
		mu 0 4 145 155 154 13
		f 4 -308 -309 305 -61
		mu 0 4 32 156 155 145
		f 4 -310 -311 307 -242
		mu 0 4 123 157 156 32
		f 4 -313 309 -17 -312
		mu 0 4 158 157 123 12
		f 4 -314 -315 311 -198
		mu 0 4 101 159 158 12
		f 4 -316 -317 313 -96
		mu 0 4 50 160 159 101
		f 4 -318 -319 315 -162
		mu 0 4 83 161 160 50
		f 4 -320 317 -24 -289
		mu 0 4 146 161 83 11
		f 4 -40 43 -323 320
		mu 0 4 68 19 163 162
		f 4 28 226 -325 -44
		mu 0 4 19 114 164 163
		f 4 -327 -227 223 82
		mu 0 4 165 164 114 42
		f 4 -329 -83 79 270
		mu 0 4 166 165 42 136
		f 4 -331 -271 267 45
		mu 0 4 167 166 136 18
		f 4 37 150 -333 -46
		mu 0 4 18 76 168 167
		f 4 -335 -151 147 120
		mu 0 4 196 168 76 61
		f 4 -337 -121 117 186
		mu 0 4 170 169 201 94
		f 4 -339 -187 183 51
		mu 0 4 171 170 94 21
		f 4 -248 -340 -341 -52
		mu 0 4 21 126 172 171
		f 4 -66 -342 -343 339
		mu 0 4 126 35 173 172
		f 4 -204 -344 -345 341
		mu 0 4 35 104 174 173
		f 4 -31 53 -347 343
		mu 0 4 104 20 175 174
		f 4 -168 -348 -349 -54
		mu 0 4 20 86 176 175
		f 4 -102 -350 -351 347
		mu 0 4 86 195 194 176
		f 4 -132 -321 -352 349
		mu 0 4 53 68 162 177
		f 4 -355 352 42 230
		mu 0 4 179 178 25 116
		f 4 -357 -231 227 86
		mu 0 4 180 179 116 44
		f 4 -359 -87 83 274
		mu 0 4 181 180 44 138
		f 4 -361 -275 271 -360
		mu 0 4 182 181 138 24
		f 4 -363 359 56 154
		mu 0 4 183 182 24 78
		f 4 -365 -155 151 124
		mu 0 4 184 183 78 63
		f 4 -367 -125 121 190
		mu 0 4 185 184 63 96
		f 4 -369 -191 187 -368
		mu 0 4 186 185 96 29
		f 4 -370 -371 367 -245
		mu 0 4 124 187 186 29
		f 4 -373 369 -62 -372
		mu 0 4 188 187 124 33
		f 4 -374 -375 371 -201
		mu 0 4 102 189 188 33
		f 4 -377 373 -51 -376
		mu 0 4 190 189 102 28
		f 4 -378 -379 375 -165
		mu 0 4 84 191 190 28
		f 4 -380 -381 377 -98
		mu 0 4 51 192 191 84
		f 4 -382 -383 379 -129
		mu 0 4 66 193 192 51
		f 4 -384 381 -59 -353
		mu 0 4 178 193 66 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 50 
		0 0 
		1 0 
		4 0 
		5 0 
		6 0 
		7 0 
		12 0 
		13 0 
		14 0 
		15 0 
		20 0 
		21 0 
		22 0 
		23 0 
		28 0 
		29 0 
		30 0 
		31 0 
		39 0 
		49 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 
		58 0 
		59 0 
		60 0 
		61 0 
		65 0 
		71 0 
		73 0 
		80 0 
		82 0 
		89 0 
		91 0 
		98 0 
		100 0 
		109 0 
		111 0 
		131 0 
		133 0 
		154 0 
		158 0 
		169 0 
		171 0 
		175 0 
		177 0 
		186 0 
		190 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "Pan2" -p "Pans";
	rename -uid "BFF12030-4D2F-43D7-CD2F-5D92B3E3AED3";
	setAttr ".t" -type "double3" -8.8472401686778142 6.0104480089506396 -2.7556346064480133 ;
	setAttr ".r" -type "double3" 216.89883511177436 17.180919296719519 -300.16865354260869 ;
	setAttr ".s" -type "double3" 1.4590660391323818 1.4590660391323818 1.4590660391323818 ;
createNode transform -n "MetalHandle2" -p "Pan2";
	rename -uid "CEA07AE5-4C7B-F20B-3206-57A5EDFBF443";
	setAttr ".rp" -type "double3" -0.48027560400606539 0.094349720072653076 -0.032175541861933277 ;
	setAttr ".sp" -type "double3" -0.48027560400606539 0.094349720072653076 -0.032175541861933277 ;
createNode mesh -n "MetalHandle2Shape" -p "MetalHandle2";
	rename -uid "9450B79D-48AD-96AC-1A82-F5BE94C6AC2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[1]" "f[6:7]" "f[35:37]" "f[49:51]" "f[130:132]" "f[147:152]" "f[160:162]" "f[170:172]" "f[180:182]" "f[245:247]" "f[253:258]" "f[289:292]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 17 "f[8:31]" "f[40:47]" "f[56:86]" "f[93:99]" "f[103:109]" "f[113:119]" "f[123:129]" "f[133:146]" "f[153:159]" "f[163:169]" "f[173:179]" "f[183:189]" "f[193:199]" "f[203:209]" "f[213:219]" "f[223:236]" "f[293:299]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[3]" "f[38]" "f[48]" "f[110:112]" "f[120:122]" "f[240]" "f[251:252]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[2]" "f[34]" "f[52]" "f[190:192]" "f[200:202]" "f[243]" "f[259:260]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[0]" "f[4:5]" "f[32:33]" "f[39]" "f[53:55]" "f[87:92]" "f[100:102]" "f[210:212]" "f[220:222]" "f[237:239]" "f[241:242]" "f[244]" "f[248:250]" "f[261:263]";
	setAttr ".pv" -type "double2" 0.72220204308724467 0.79614261241234141 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 338 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.65177393 0.84876925 0.64112228
		 0.84991521 0.79578328 0.85000283 0.77169567 0.88053411 0.65177393 0.88063926 0.67491096
		 0.88081747 0.76199615 0.84897149 0.66557676 0.84833151 0.66557676 0.88020647 0.78514016
		 0.84896195 0.78514016 0.88077885 0.79578328 0.88188732 0.67491096 0.84872311 0.77169567
		 0.84855747 0.76199615 0.88116968 0.64112228 0.8819381 0.65177393 0.79108441 0.64112228
		 0.79111862 0.79578328 0.79136765 0.78514016 0.79124331 0.77169567 0.7912842 0.7602188
		 0.79136437 0.67709601 0.79134947 0.66557676 0.7911464 0.65177393 0.84595007 0.64112228
		 0.84615719 0.64112228 0.79601681 0.65177393 0.7964958 0.79578328 0.846268 0.79578328
		 0.79617023 0.78514016 0.84613544 0.78514016 0.79663312 0.77169567 0.84571171 0.77169567
		 0.79644114 0.76199615 0.84525365 0.76199615 0.79577279 0.67491096 0.8449809 0.67491096
		 0.79568601 0.66557676 0.84548384 0.66557676 0.79631972 0.67491096 0.87947994 0.76199615
		 0.87986392 0.77169567 0.87922269 0.78514016 0.8794899 0.79578328 0.88062787 0.64112228
		 0.88071066 0.65177393 0.87933797 0.66557676 0.87890613 0.67491096 0.84291297 0.76199615
		 0.84320801 0.77169567 0.8436386 0.78514016 0.84404963 0.79578328 0.8442446 0.64112228
		 0.84413892 0.65177393 0.84387934 0.66557676 0.84341609 0.66557676 0.84970093 0.65177393
		 0.85014319 0.64112228 0.8513341 0.79578328 0.85140193 0.78514016 0.85033858 0.77169567
		 0.84993213 0.76199615 0.85036588 0.67491096 0.85012412 0.66557676 0.84741372 0.67491096
		 0.84751242 0.76199615 0.84776372 0.77169567 0.8476367 0.78514016 0.84805042 0.79578328
		 0.84878927 0.64112228 0.84868813 0.65177393 0.84785962 0.67491096 0.79686016 0.76199615
		 0.79690444 0.77169567 0.79758447 0.78514016 0.79777062 0.79578328 0.79730451 0.64112228
		 0.79715437 0.65177393 0.79764879 0.66557676 0.79746324 0.67491096 0.79495758 0.66557676
		 0.79552853 0.65177393 0.79569954 0.64112228 0.79527187 0.79578328 0.7954213 0.78514016
		 0.7958405 0.77169567 0.79564428 0.76199615 0.7950241 0.67775881 0.79133344 0.67393756
		 0.79476464 0.67541718 0.79543948 0.67541718 0.79679048 0.67541718 0.84289271 0.67541718
		 0.84510875 0.67541718 0.84768158 0.67541718 0.8488096 0.67541718 0.85017228 0.67541718
		 0.8795405 0.67541718 0.88098615 0.67487031 0.88086712 0.67487031 0.87944365 0.67487031
		 0.85010725 0.67487031 0.84879535 0.67487031 0.84768802 0.67487031 0.84511459 0.67487031
		 0.84295225 0.67487031 0.79692966 0.67487031 0.79568577 0.67487031 0.79478556 0.67625147
		 0.79125887 0.6660617 0.88034898 0.6660617 0.87893087 0.6660617 0.84973556 0.6660617
		 0.84843224 0.6660617 0.84754485 0.6660617 0.84553105 0.6660617 0.84339803 0.6660617
		 0.7974413 0.6660617 0.7961905 0.6660617 0.79536092 0.6660617 0.79109091 0.66464782
		 0.88042247 0.66464782 0.87895048 0.66464782 0.84974319 0.66464782 0.84839076 0.66464782
		 0.84756833 0.66464782 0.84568965 0.66464782 0.84346789 0.66464782 0.79746145 0.66464782
		 0.79610395 0.66464782 0.79521519 0.66464782 0.79109573 0.65231234 0.88074088 0.65231234
		 0.87932384 0.65231234 0.8501274 0.65231234 0.84877676 0.65231234 0.8479597 0.65231234
		 0.84606421 0.65231234 0.84388155 0.65231234 0.79764414 0.65231234 0.79634494 0.65231234
		 0.79548436 0.65231234 0.79103291 0.65085274 0.88088393 0.65085274 0.87945515 0.65085274
		 0.85027665 0.65085274 0.84897435 0.65085274 0.84808254 0.65085274 0.84605008 0.65085274
		 0.84389585 0.65085274 0.79761863 0.65085274 0.79630786 0.65085274 0.79543519 0.65085274
		 0.79101706 0.64187247 0.79106468 0.64187247 0.79503781 0.64187247 0.79594606 0.64187247
		 0.7971977 0.64187247 0.84413034 0.64187247 0.84625411 0.64187247 0.84881538 0.64187247
		 0.84992403 0.64187247 0.85125262 0.64187247 0.88060397 0.64187247 0.88197148 0.63991272
		 0.88232332 0.63991272 0.88096172 0.63991272 0.8515498 0.63991272 0.85019243 0.63991272
		 0.84903181 0.63991272 0.84639913 0.63991272 0.84418648 0.63991272 0.79703563 0.63991272
		 0.79564601 0.63991272 0.79489142 0.63991272 0.79102969 0.79683292 0.88218737 0.79683292
		 0.88080674 0.79683292 0.85155839 0.79683292 0.8502053 0.79683292 0.84905773 0.79683292
		 0.84645766 0.79683292 0.84426445 0.79683292 0.79722291 0.79683292 0.79583675 0.79683292
		 0.79509592 0.79683292 0.79130411 0.79513806 0.88191813 0.79513806 0.88055259 0.79513806
		 0.85134548 0.79513806 0.85002601 0.79513806 0.8489188 0.79513806 0.84636408 0.79513806
		 0.84424663 0.79513806 0.7973364 0.79513806 0.79611796 0.79513806 0.79522538 0.79513806
		 0.79131448 0.78597939 0.8810153 0.78597939 0.87958294 0.78597939 0.85045218 0.78597939
		 0.84914905 0.78597939 0.84825802 0.78597939 0.84622353 0.78597939 0.84405088 0.78597939
		 0.79775578 0.78597939 0.79645109 0.78597939 0.79558736 0.78597939 0.79118675 0.78459859
		 0.88090414 0.78459859 0.87948084 0.78459859 0.85032803 0.78459859 0.84897065 0.78459859
		 0.84815556 0.78459859 0.84626144 0.78459859 0.84405923 0.78459859 0.79775947 0.78459859
		 0.79647833 0.78459859 0.79561979 0.78459859 0.79118603 0.77231729 0.88069564 0.77231729
		 0.8792457 0.77231729 0.84995604 0.77231729 0.84859908 0.77231729 0.84776753 0.77231729
		 0.84587634 0.77231729 0.84366268 0.77231729 0.79760808 0.77231729 0.79625535 0.77231729
		 0.79537785 0.77231729 0.79125094 0.7709552 0.88071632 0.7709552 0.87927717 0.7709552
		 0.84999502 0.7709552 0.84869963 0.7709552 0.84780949 0.7709552 0.84577513 0.7709552
		 0.84362072 0.7709552 0.79752988 0.7709552 0.79626906 0.7709552 0.79542679 0.7709552
		 0.79119802 0.76189291 0.88123566 0.76189291 0.87982661 0.76189291 0.85035264 0.76189291
		 0.84903663 0.76189291 0.84792447 0.76189291 0.84536088 0.76189291 0.84322208 0.76189291
		 0.79697776;
	setAttr ".uvst[0].uvsp[250:337]" 0.76189291 0.7957502 0.76189291 0.79486465
		 0.76086932 0.79130095 0.75928515 0.79133308 0.76290625 0.79477143 0.76129144 0.79544139
		 0.76129144 0.79678845 0.76129144 0.84319937 0.76129144 0.84540892 0.76129144 0.84795564
		 0.76129144 0.84907556 0.76129144 0.85043347 0.76129144 0.87996054 0.76129144 0.88140881
		 0.66557676 0.70586711 0.66464782 0.70582867 0.67775881 0.70591664 0.67709601 0.70592344
		 0.67625147 0.70591712 0.77231729 0.70595545 0.77169567 0.70598149 0.76086932 0.70598298
		 0.7602188 0.70598495 0.64112228 0.70435673 0.63991272 0.7042107 0.64187247 0.70442998
		 0.78597939 0.70546663 0.78514016 0.70553231 0.75928515 0.70596772 0.6660617 0.70588005
		 0.65231234 0.70529157 0.65177393 0.7052601 0.65085274 0.70518386 0.79683292 0.88490808
		 0.79578328 0.70467848 0.79513806 0.7047376 0.78459859 0.70556074 0.7709552 0.70599192
		 0.60292274 0.78749645 0.84148139 0.89262569 0.84148139 0.89029396 0.84148139 0.88888609
		 0.84148139 0.85732388 0.84148139 0.85573936 0.84148139 0.8544243 0.84148139 0.8514024
		 0.84148139 0.84876901 0.84148139 0.79384261 0.84148139 0.79228312 0.84148139 0.79151458
		 0.60292274 0.79139447 0.84148139 0.78767145 0.60292274 0.79217297 0.60292274 0.79373872
		 0.60292274 0.84898531 0.60292274 0.85165727 0.60292274 0.85473549 0.60292274 0.85607493
		 0.60292274 0.85767955 0.60292274 0.88920301 0.60292274 0.89059782 0.60292274 0.69931281
		 0.84148139 0.69951642 0.60292274 0.89297247 0.79683292 0.70456117 0.75716007 0.88387471
		 0.75839639 0.88388115 0.76189291 0.88414925 0.7709552 0.88359958 0.77169567 0.88322788
		 0.77231729 0.88331753 0.78459859 0.88365531 0.78514016 0.88351393 0.78597939 0.88383061
		 0.79513806 0.88494545 0.79578328 0.88475162 0.63991272 0.88508952 0.64187247 0.88502926
		 0.65085274 0.88371187 0.65177393 0.8833546 0.65231234 0.8834821 0.66464782 0.88306236
		 0.6660617 0.88319415 0.66557676 0.88294554 0.67487031 0.88380927 0.67939782 0.8834818
		 0.64112228 0.88484341 0.67851382 0.88347018;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 300 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112;
	setAttr ".pt[166:299]" -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 
		-1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 
		-0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112 -1.1424142 
		-0.8721109 -0.76825112 -1.1424142 -0.8721109 -0.76825112;
	setAttr -s 300 ".vt";
	setAttr ".vt[0:165]"  0.52994382 1.032521486 0.25909621 0.5295285 1.09856987 0.33694312
		 0.82032418 1.027864456 0.2942231 0.81993818 1.089255929 0.36658165 0.52527779 1.09856987 1.13377047
		 0.52486253 1.032521486 1.21161723 0.81560117 1.027864456 1.17959046 0.81598717 1.089255929 1.10723197
		 0.5295285 0.83435118 0.33694312 0.52994382 0.90039915 0.25909621 0.82032418 0.90505648 0.2942231
		 0.81993818 0.84366506 0.36658165 0.52486253 0.90039915 1.21161723 0.52527779 0.83435118 1.13377047
		 0.81598717 0.84366506 1.10723197 0.81560117 0.90505648 1.17959046 0.054992139 0.84366506 0.36250097
		 0.055378169 0.90505648 0.29014236 0.051041134 0.84366506 1.10315132 0.050655127 0.90505648 1.17550969
		 0.050655127 1.027864456 1.17550969 0.051041134 1.089255929 1.10315132 0.054992169 1.089255929 0.36250091
		 0.055378139 1.027864456 0.29014245 0.51004827 0.80692828 0.32416371 0.51047671 0.88668633 0.24384019
		 0.053668559 0.80692828 0.32172906 0.054097086 0.88668633 0.24140558 0.50566226 0.80692828 1.14634132
		 0.049282625 0.80692828 1.14390671 0.50523382 0.88668633 1.22666454 0.048854113 0.88668633 1.22423005
		 0.50523382 1.046234369 1.22666454 0.048854113 1.046234488 1.22423005 0.50566226 1.12599289 1.14634132
		 0.049282625 1.12599289 1.14390671 0.51004827 1.12599289 0.32416371 0.053668559 1.12599289 0.321729
		 0.51047671 1.046234369 0.24384019 0.054097027 1.046234488 0.24140567 0.80711889 1.089255929 0.36651328
		 0.80316782 1.089255929 1.10716367 0.80278182 1.027864456 1.17952204 0.80278182 0.90505648 1.17952204
		 0.80316782 0.84366506 1.10716367 0.80711889 0.84366506 0.36651328 0.80750489 0.90505648 0.29415476
		 0.80750489 1.027864456 0.29415476 0.48985931 1.12599289 0.32405597 0.4854733 1.12599289 1.14623368
		 0.48504481 1.046234369 1.22655702 0.48504481 0.88668633 1.22655702 0.4854733 0.80692828 1.14623368
		 0.48985931 0.80692828 0.32405597 0.49028778 0.88668633 0.24373248 0.49028778 1.046234369 0.24373248
		 0.54231292 1.032314181 0.26065847 0.54231286 0.90060681 0.26065844 0.54189891 0.83476627 0.33826077
		 0.53766155 0.83476627 1.13258481 0.5372476 0.90060681 1.21018696 0.53724754 1.032314181 1.21018696
		 0.53766155 1.098154783 1.13258481 0.54189891 1.098154783 0.33826077 0.52401531 1.036697865 0.25445002
		 0.52359599 1.10692143 0.33305115 0.5193041 1.10692143 1.13759887 0.51888478 1.036697865 1.21619987
		 0.51888478 0.89622301 1.21619987 0.5193041 0.82599962 1.13759887 0.52359599 0.82599962 0.33305115
		 0.52401531 0.89622301 0.25445002 0.065883934 1.12599289 0.32179415 0.061498016 1.12599289 1.14397192
		 0.061069533 1.046234488 1.22429514 0.061069533 0.88668633 1.22429514 0.061498016 0.80692828 1.14397192
		 0.065883964 0.80692828 0.32179424 0.066312462 0.88668633 0.24147072 0.066312402 1.046234488 0.24147081
		 0.053887591 1.1199131 0.32847655 0.0543091 1.043194413 0.24947134 0.05430904 0.88972652 0.24947128
		 0.053887606 0.81300801 0.32847664 0.049573615 0.81300801 1.13716185 0.049152181 0.88972652 1.21616697
		 0.049152151 1.043194413 1.21616721 0.049573615 1.1199131 1.13716185 0.054962739 1.089255929 0.36801991
		 0.053855479 1.1199131 0.33450252 0.05363588 1.12599289 0.32785547 0.065851286 1.12599289 0.32792065
		 0.48982662 1.12599289 0.33018246 0.51001561 1.12599289 0.33029017 0.52356398 1.10692143 0.3390463
		 0.52949685 1.09856987 0.3428807 0.54186738 1.098154783 0.34417969 0.80708945 1.089255929 0.37203225
		 0.81990874 1.089255929 0.37210056 0.81996751 1.084593296 0.36108574 0.80714822 1.084593296 0.36101738
		 0.54193038 1.093153954 0.33236668 0.52956009 1.093553305 0.33103037 0.52362788 1.10158765 0.32708123
		 0.51008081 1.11993492 0.31806287 0.48989183 1.11993492 0.31795517 0.065916538 1.11993492 0.31569341
		 0.053701133 1.11993492 0.31562826 0.053919613 1.11408603 0.32247588 0.055021465 1.084593296 0.35700503
		 0.82030511 1.030900478 0.29780149 0.80748582 1.030900478 0.2977331 0.54229248 1.035570145 0.26449627
		 0.52992332 1.035787821 0.26294601 0.52399457 1.04017067 0.25833723 0.51045555 1.050178766 0.24781254
		 0.49026659 1.050178766 0.24770483 0.066291273 1.050179005 0.24544311 0.054075897 1.050179005 0.24537796
		 0.054288238 1.046988487 0.25337848 0.055359066 1.030900478 0.29372081 0.82032418 1.019842982 0.2942231
		 0.80750489 1.019842982 0.29415476 0.54231292 1.023711443 0.26065847 0.52994382 1.023891807 0.25909621
		 0.52401531 1.027522445 0.25445002 0.51047671 1.035813332 0.24384019 0.49028778 1.035813451 0.24373248
		 0.066312402 1.035813451 0.24147081 0.054097027 1.035813451 0.24140567 0.0543091 1.033170462 0.24947134
		 0.055378139 1.019842982 0.29014245 0.82032418 0.90980405 0.2942231 0.80750489 0.90980405 0.29415476
		 0.54231286 0.90569824 0.26065844 0.52994382 0.90550667 0.25909621 0.52401531 0.90165353 0.25445002
		 0.51047671 0.89285409 0.24384019 0.49028778 0.89285409 0.24373248 0.066312462 0.89285409 0.24147072
		 0.054097086 0.89285409 0.24140558 0.05430904 0.89565927 0.24947128 0.055378169 0.90980405 0.29014236
		 0.8202908 0.89974678 0.30048144 0.80747151 0.89974678 0.3004131 0.5422771 0.894912 0.2673704
		 0.52990788 0.89468658 0.26582924 0.52397901 0.89014924 0.26124838 0.51043969 0.87978786 0.25078753
		 0.49025071 0.87978786 0.2506797 0.066275358 0.87978786 0.24841803 0.054059982 0.87978786 0.24835289
		 0.054272592 0.88309097 0.25630456 0.05534479 0.89974678 0.29640073 0.0550192 0.84796643 0.35743126
		 0.05391714 0.8183831 0.32294124 0.053698599 0.81251639 0.31610131 0.065914005 0.81251639 0.31616646
		 0.48988932 0.81251639 0.31842819 0.51007831 0.81251639 0.31853589 0.52362537 0.83091974 0.32754412
		 0.52955759 0.83897871 0.33148885 0.54192793 0.83937919 0.33282363 0.80714595 0.84796643 0.36144355
		 0.81996524 0.84796643 0.36151192 0.81988025 0.84366506 0.37744752;
	setAttr ".vt[166:299]" 0.8070609 0.84366506 0.37737915 0.54183674 0.83476627 0.34991413
		 0.52946615 0.83435118 0.34863308 0.52353299 0.82599962 0.3448545 0.5099839 0.80692828 0.3362256
		 0.48979494 0.80692828 0.33611789 0.065819606 0.80692828 0.33385617 0.053604215 0.80692828 0.33379102
		 0.053824291 0.81300801 0.34034061 0.054934204 0.84366506 0.37336692 0.81603539 0.84366506 1.098189473
		 0.80321604 0.84366506 1.098121166 0.53771329 0.83476627 1.12288702 0.52532965 0.83435118 1.12404215
		 0.51935649 0.82599962 1.12777638 0.50571585 0.80692828 1.13630342 0.48552689 0.80692828 1.1361959
		 0.061551586 0.80692828 1.13393402 0.049336165 0.80692828 1.13386893 0.049626276 0.81300801 1.12728882
		 0.051089309 0.84366506 1.094109058 0.81596422 0.84730572 1.11152291 0.80314493 0.84730572 1.11145461
		 0.537637 0.83867073 1.13718677 0.52525318 0.83826798 1.13838708 0.51927918 0.83016407 1.14226007
		 0.50563693 0.81165802 1.15110469 0.48544788 0.81165802 1.15099704 0.06147261 0.81165802 1.14873528
		 0.049257234 0.81165802 1.14867008 0.049548626 0.81755763 1.14184713 0.051018246 0.84730572 1.10744226
		 0.81563199 0.90015268 1.17381036 0.8028127 0.90015268 1.17374206 0.53728062 0.89534742 1.20398819
		 0.52489573 0.89512336 1.20539892 0.51891828 0.89061362 1.20992124 0.50526804 0.8803153 1.22024858
		 0.48507908 0.8803153 1.22014093 0.061103746 0.8803153 1.21787906 0.048888355 0.8803153 1.21781397
		 0.049185827 0.88359833 1.20985627 0.050685942 0.90015268 1.16972971 0.81560117 0.91007984 1.17959046
		 0.80278182 0.91007984 1.17952204 0.5372476 0.90599394 1.21018696 0.52486253 0.90580344 1.21161723
		 0.51888478 0.90196884 1.21619987 0.50523382 0.89321244 1.22666454 0.48504481 0.89321244 1.22655702
		 0.061069533 0.89321244 1.22429514 0.048854113 0.89321244 1.22423005 0.049152181 0.8960039 1.21616697
		 0.050655127 0.91007984 1.17550969 0.81560117 1.02202177 1.17959046 0.80278182 1.022021651 1.17952204
		 0.53724754 1.026047945 1.21018696 0.52486253 1.0262357 1.21161723 0.51888478 1.030014515 1.21619987
		 0.50523382 1.038643837 1.22666454 0.48504481 1.038643837 1.22655702 0.061069533 1.038643956 1.22429514
		 0.048854113 1.038643956 1.22423005 0.049152151 1.035893083 1.21616721 0.050655127 1.02202177 1.17550969
		 0.81563097 1.032606244 1.17400146 0.80281162 1.032606244 1.17393303 0.53727955 1.03739953 1.20419312
		 0.5248946 1.037623048 1.20560431 0.51891714 1.042121768 1.21012878 0.5052669 1.052394986 1.22046053
		 0.48507795 1.052394986 1.22035289 0.061102644 1.052395105 1.21809113 0.048887223 1.052395105 1.21802604
		 0.049184725 1.049120188 1.21006489 0.050684959 1.032606244 1.1699208 0.81596452 1.08566606 1.11146331
		 0.80314523 1.08566606 1.11139488 0.53763735 1.094304681 1.13712275 0.52525347 1.094707489 1.13832271
		 0.5192796 1.10281491 1.14219522 0.50563723 1.12132883 1.15103841 0.48544827 1.12132883 1.15093064
		 0.061472967 1.12132883 1.14866889 0.049257576 1.12132883 1.1486038 0.049548984 1.11542678 1.14178181
		 0.051018544 1.08566606 1.10738254 0.051082574 1.089255929 1.095378876 0.04961887 1.1199131 1.12867558
		 0.04932864 1.12599289 1.13527882 0.061544031 1.12599289 1.13534403 0.48551935 1.12599289 1.13760579
		 0.50570834 1.12599289 1.13771343 0.5193491 1.10692143 1.12915599 0.52532244 1.09856987 1.12540865
		 0.53770602 1.098154783 1.12424922 0.8032093 1.089255929 1.099391222 0.81602859 1.089255929 1.099459648
		 0.82019705 1.016935587 0.31805778 0.82019705 1.010341763 0.31805778 0.81983185 1.067400336 0.38652045
		 0.81980401 1.067400336 0.39174223 0.81985962 1.063567519 0.38132048 0.81572831 1.016935587 1.15575576
		 0.81572831 1.012132764 1.15575576 0.81609356 1.067400336 1.087293148 0.81607217 1.06444943 1.091296673
		 0.81983185 0.86552066 0.38652045 0.81977701 0.86552066 0.39680129 0.81985748 0.86905646 0.3817237
		 0.81572831 0.91598547 1.15575576 0.81575745 0.9119544 1.15028691 0.81613272 1.067400336 1.079939246
		 0.82017899 1.019431233 0.32144353 0.82019705 0.91988796 0.31805778 0.82019705 0.91598547 0.31805778
		 0.82016551 0.91162074 0.3239792 0.81613904 0.86552066 1.078737974 0.81609356 0.86552066 1.087293148
		 0.81607187 0.86851335 1.091353178 0.81572831 0.9201147 1.15575576 0.8157565 1.020833373 1.15046763
		 0.053167365 0.84366512 0.7045753 0.81810528 0.86552072 0.71017694 0.81811339 0.84366512 0.70865589
		 0.80529404 0.84366506 0.70858753 0.53994191 0.83476627 0.70512468 0.5275653 0.83435118 0.70496309
		 0.52161372 0.82599962 0.70463687 0.50802255 0.80692828 0.70389187 0.48783362 0.80692828 0.70378417
		 0.063858278 0.80692828 0.70152247 0.051642857 0.80692828 0.70145732 0.051895149 0.81300801 0.70197332;
	setAttr -s 600 ".ed";
	setAttr ".ed[0:165]"  1 95 0 1 102 0 2 121 0 3 98 0 3 99 0 5 234 0 6 220 0
		 7 242 0 8 168 0 9 135 0 8 161 0 11 165 0 11 164 0 12 212 0 13 190 0 15 198 0 0 56 0
		 3 40 0 4 62 0 6 42 0 8 58 0 10 46 0 12 60 0 14 44 0 16 154 0 16 175 0 18 197 0 19 219 0
		 20 241 0 22 88 0 22 109 0 17 142 0 8 70 0 9 71 0 24 159 0 16 83 0 24 53 0 17 82 0
		 26 156 0 25 54 0 13 69 0 24 170 0 18 84 0 28 52 0 26 173 0 12 68 0 28 192 0 19 85 0
		 30 51 0 29 195 0 5 67 0 30 214 0 20 86 0 32 50 0 31 217 0 4 66 0 32 236 0 21 87 0
		 34 49 0 33 239 0 1 65 0 36 93 0 22 80 0 36 48 0 37 90 0 0 64 0 36 104 0 23 81 0 38 55 0
		 37 107 0 25 137 0 27 140 0 40 63 0 41 7 0 40 97 1 42 61 0 41 243 1 43 15 0 42 221 1
		 44 59 0 43 199 1 45 11 0 44 177 1 46 57 0 45 163 1 47 2 0 46 133 1 47 111 1 48 72 0
		 49 73 0 48 92 1 50 74 0 49 248 1 51 75 0 50 226 1 52 76 0 51 204 1 53 77 0 52 182 1
		 54 78 0 53 158 1 55 79 0 54 138 1 55 116 1 56 47 0 57 9 0 56 123 1 58 45 0 57 145 1
		 59 13 0 58 167 1 60 43 0 59 189 1 61 5 0 60 211 1 62 41 0 61 233 1 63 1 0 62 261 1
		 63 101 1 64 38 0 65 36 0 64 114 1 66 34 0 65 94 1 67 32 0 66 246 1 68 30 0 67 224 1
		 69 28 0 68 202 1 70 24 0 69 180 1 71 25 0 70 160 1 71 136 1 72 37 0 73 35 0 72 91 1
		 74 33 0 73 249 1 75 31 0 74 227 1 76 29 0 75 205 1 77 26 0 76 183 1 78 27 0 77 157 1
		 79 39 0 78 139 1 79 117 1 80 37 0 81 39 0 80 108 1 82 27 0 81 130 1 83 26 0 82 152 1
		 84 29 0 83 174 1 85 31 0 84 196 1 86 33 0 85 218 1 87 35 0;
	setAttr ".ed[166:331]" 86 240 1 87 254 1 88 253 0 89 80 1 88 89 1 90 255 0
		 89 90 1 91 256 1 90 91 1 92 257 1 91 92 1 93 258 0 92 93 1 94 259 1 93 94 1 95 260 0
		 94 95 1 96 63 1 95 96 1 97 262 1 96 97 1 98 263 0 97 98 1 99 110 0 100 40 1 99 100 1
		 101 112 1 100 101 1 102 113 0 101 102 1 103 65 1 102 103 1 104 115 0 103 104 1 105 48 1
		 104 105 1 106 72 1 105 106 1 107 118 0 106 107 1 108 119 1 107 108 1 109 120 0 108 109 1
		 110 2 0 111 100 1 110 111 1 112 56 1 111 112 1 113 0 0 112 113 1 114 103 1 113 114 1
		 115 38 0 114 115 1 116 105 1 115 116 1 117 106 1 116 117 1 118 39 0 117 118 1 119 81 1
		 118 119 1 120 23 0 119 120 1 121 132 0 122 47 1 121 122 1 123 134 1 122 123 1 124 0 0
		 123 124 1 125 64 1 124 125 1 126 38 0 125 126 1 127 55 1 126 127 1 128 79 1 127 128 1
		 129 39 0 128 129 1 130 141 1 129 130 1 131 23 0 130 131 1 132 10 0 133 122 1 132 133 1
		 134 57 1 133 134 1 135 124 0 134 135 1 136 125 1 135 136 1 137 126 0 136 137 1 138 127 1
		 137 138 1 139 128 1 138 139 1 140 129 0 139 140 1 141 82 1 140 141 1 142 131 0 141 142 1
		 143 10 0 144 46 1 143 144 1 145 162 1 144 145 1 146 9 0 145 146 1 147 71 1 146 147 1
		 148 25 0 147 148 1 149 54 1 148 149 1 150 78 1 149 150 1 151 27 0 150 151 1 152 155 1
		 151 152 1 153 17 0 152 153 1 154 153 0 155 83 1 154 155 1 156 151 0 155 156 1 157 150 1
		 156 157 1 158 149 1 157 158 1 159 148 0 158 159 1 160 147 1 159 160 1 161 146 0 160 161 1
		 162 58 1 161 162 1 163 144 1 162 163 1 164 143 0 163 164 1 165 290 0 166 45 1 165 166 1
		 167 292 1 166 167 1 168 293 0 167 168 1 169 70 1 168 169 1 170 295 0 169 170 1 171 53 1
		 170 171 1 172 77 1 171 172 1 173 298 0 172 173 1;
	setAttr ".ed[332:497]" 174 299 1 173 174 1 175 288 0 174 175 1 176 14 0 177 291 1
		 176 177 1 178 59 1 177 178 1 179 13 0 178 179 1 180 294 1 179 180 1 181 28 0 180 181 1
		 182 296 1 181 182 1 183 297 1 182 183 1 184 29 0 183 184 1 185 84 1 184 185 1 186 18 0
		 185 186 1 187 14 0 188 44 1 187 188 1 189 200 1 188 189 1 190 201 0 189 190 1 191 69 1
		 190 191 1 192 203 0 191 192 1 193 52 1 192 193 1 194 76 1 193 194 1 195 206 0 194 195 1
		 196 207 1 195 196 1 197 208 0 196 197 1 198 187 0 199 188 1 198 199 1 200 60 1 199 200 1
		 201 12 0 200 201 1 202 191 1 201 202 1 203 30 0 202 203 1 204 193 1 203 204 1 205 194 1
		 204 205 1 206 31 0 205 206 1 207 85 1 206 207 1 208 19 0 207 208 1 209 15 0 210 43 1
		 209 210 1 211 222 1 210 211 1 212 223 0 211 212 1 213 68 1 212 213 1 214 225 0 213 214 1
		 215 51 1 214 215 1 216 75 1 215 216 1 217 228 0 216 217 1 218 229 1 217 218 1 219 230 0
		 218 219 1 220 209 0 221 210 1 220 221 1 222 61 1 221 222 1 223 5 0 222 223 1 224 213 1
		 223 224 1 225 32 0 224 225 1 226 215 1 225 226 1 227 216 1 226 227 1 228 33 0 227 228 1
		 229 86 1 228 229 1 230 20 0 229 230 1 231 6 0 232 42 1 231 232 1 233 244 1 232 233 1
		 234 245 0 233 234 1 235 67 1 234 235 1 236 247 0 235 236 1 237 50 1 236 237 1 238 74 1
		 237 238 1 239 250 0 238 239 1 240 251 1 239 240 1 241 252 0 240 241 1 242 231 0 243 232 1
		 242 243 1 244 62 1 243 244 1 245 4 0 244 245 1 246 235 1 245 246 1 247 34 0 246 247 1
		 248 237 1 247 248 1 249 238 1 248 249 1 250 35 0 249 250 1 251 87 1 250 251 1 252 21 0
		 251 252 1 253 21 0 254 89 1 253 254 1 255 35 0 254 255 1 256 73 1 255 256 1 257 49 1
		 256 257 1 258 34 0 257 258 1 259 66 1 258 259 1 260 4 0 259 260 1;
	setAttr ".ed[498:599]" 261 96 1 260 261 1 262 41 1 261 262 1 263 7 0 262 263 1
		 2 264 0 121 265 0 264 265 0 3 266 0 98 267 0 266 267 0 99 268 0 266 268 0 6 269 0
		 220 270 0 269 270 0 7 271 0 242 272 0 271 272 0 11 273 0 165 274 0 273 274 0 164 275 0
		 273 275 0 15 276 0 198 277 0 276 277 0 263 278 0 267 278 0 110 279 0 268 279 0 279 264 0
		 132 280 0 265 280 0 10 281 0 280 281 0 143 282 0 282 281 0 275 282 0 176 283 0 274 289 0
		 14 284 0 283 284 0 187 285 0 285 284 0 277 285 0 209 286 0 286 276 0 270 286 0 231 287 0
		 287 269 0 272 287 0 278 271 0 287 241 0 252 272 0 269 20 0 270 230 0 286 219 0 274 175 0
		 186 283 0 18 284 0 208 277 0 285 197 0 19 276 0 88 267 0 278 253 0 142 280 0 265 131 0
		 268 109 0 120 279 0 22 266 0 23 264 0 282 153 0 154 275 0 17 281 0 273 16 0 271 21 0
		 288 186 0 289 283 0 288 289 1 290 176 0 289 290 1 291 166 1 290 291 1 292 178 1 291 292 1
		 293 179 0 292 293 1 294 169 1 293 294 1 295 181 0 294 295 1 296 171 1 295 296 1 297 172 1
		 296 297 1 298 184 0 297 298 1 299 185 1 298 299 1 299 288 1;
	setAttr -s 300 -ch 1200 ".fc[0:299]" -type "polyFaces" 
		f 4 17 74 188 -4
		mu 0 4 5 40 97 98
		f 4 81 11 317 316
		mu 0 4 45 15 165 166
		f 4 77 -400 401 400
		mu 0 4 43 10 209 210
		f 4 233 232 85 2
		mu 0 4 121 122 47 8
		f 4 190 -18 4 191
		mu 0 4 100 40 5 99
		f 4 442 -20 -442 443
		mu 0 4 232 42 3 231
		f 4 274 -22 -274 275
		mu 0 4 144 46 4 143
		f 4 358 -24 -358 359
		mu 0 4 188 44 11 187
		f 4 -283 285 284 -40
		mu 0 4 24 148 149 54
		f 4 41 327 326 -37
		mu 0 4 25 170 171 53
		f 4 46 369 368 -44
		mu 0 4 28 192 193 52
		f 4 51 411 410 -49
		mu 0 4 30 214 215 51
		f 4 56 453 452 -54
		mu 0 4 32 236 237 50
		f 4 -62 63 90 178
		mu 0 4 93 36 48 92
		f 4 66 201 200 -64
		mu 0 4 36 104 105 48
		f 4 -241 243 242 -69
		mu 0 4 38 126 127 55
		f 4 -279 281 280 -34
		mu 0 4 0 146 147 71
		f 4 292 37 158 293
		mu 0 4 153 16 82 152
		f 4 8 323 322 -33
		mu 0 4 1 168 169 70
		f 4 -26 35 160 335
		mu 0 4 175 17 83 174
		f 4 14 365 364 -41
		mu 0 4 2 190 191 69
		f 4 -27 42 162 377
		mu 0 4 197 18 84 196
		f 4 13 407 406 -46
		mu 0 4 9 212 213 68
		f 4 -28 47 164 419
		mu 0 4 219 19 85 218
		f 4 5 449 448 -51
		mu 0 4 13 234 235 67
		f 4 -29 52 166 461
		mu 0 4 241 20 86 240
		f 4 -1 60 124 182
		mu 0 4 95 12 65 94
		f 4 29 170 169 -63
		mu 0 4 22 88 89 80
		f 4 1 197 196 -61
		mu 0 4 12 102 103 65
		f 4 -31 62 154 209
		mu 0 4 109 22 80 108
		f 4 -237 239 238 -66
		mu 0 4 7 124 125 64
		f 4 250 67 156 251
		mu 0 4 131 23 81 130
		f 4 117 0 184 183
		mu 0 4 63 12 95 96
		f 4 -6 -114 116 447
		mu 0 4 234 13 61 233
		f 4 22 114 405 -14
		mu 0 4 9 60 211 212
		f 4 -15 -110 112 363
		mu 0 4 190 2 59 189
		f 4 20 110 321 -9
		mu 0 4 1 58 167 168
		f 4 278 -106 108 279
		mu 0 4 146 0 57 145
		f 4 106 237 236 16
		mu 0 4 56 123 124 7
		f 4 -2 -118 119 195
		mu 0 4 102 12 63 101
		f 4 -91 88 138 176
		mu 0 4 92 48 72 91
		f 4 -453 455 454 -92
		mu 0 4 50 237 238 74
		f 4 -411 413 412 -94
		mu 0 4 51 215 216 75
		f 4 -369 371 370 -96
		mu 0 4 52 193 194 76
		f 4 -327 329 328 -98
		mu 0 4 53 171 172 77
		f 4 -285 287 286 -100
		mu 0 4 54 149 150 78
		f 4 -243 245 244 -102
		mu 0 4 55 127 128 79
		f 4 -201 203 202 -89
		mu 0 4 48 105 106 72
		f 4 -233 235 -107 104
		mu 0 4 47 122 123 56
		f 4 -109 -84 -275 277
		mu 0 4 145 57 46 144
		f 4 -111 107 -317 319
		mu 0 4 167 58 45 166
		f 4 -113 -80 -359 361
		mu 0 4 189 59 44 188
		f 4 -115 111 -401 403
		mu 0 4 211 60 43 210
		f 4 -117 -76 -443 445
		mu 0 4 233 61 42 232
		f 4 72 -184 186 -75
		mu 0 4 40 63 96 97
		f 4 -120 -73 -191 193
		mu 0 4 101 63 40 100
		f 4 -197 199 -67 -122
		mu 0 4 65 103 104 36
		f 4 -125 121 61 180
		mu 0 4 94 65 36 93
		f 4 -449 451 -57 -126
		mu 0 4 67 235 236 32
		f 4 -407 409 -52 -128
		mu 0 4 68 213 214 30
		f 4 -365 367 -47 -130
		mu 0 4 69 191 192 28
		f 4 -323 325 -42 -132
		mu 0 4 70 169 170 25
		f 4 -281 283 282 -134
		mu 0 4 71 147 148 24
		f 4 -239 241 240 -121
		mu 0 4 64 125 126 38
		f 4 -139 136 64 174
		mu 0 4 91 72 37 90
		f 4 -455 457 -60 -140
		mu 0 4 74 238 239 33
		f 4 -413 415 -55 -142
		mu 0 4 75 216 217 31
		f 4 -371 373 -50 -144
		mu 0 4 76 194 195 29
		f 4 -329 331 -45 -146
		mu 0 4 77 172 173 26
		f 4 -287 289 288 -148
		mu 0 4 78 150 151 27
		f 4 -245 247 246 -150
		mu 0 4 79 128 129 39
		f 4 -203 205 -70 -137
		mu 0 4 72 106 107 37
		f 4 -155 152 69 207
		mu 0 4 108 80 37 107
		f 4 -157 153 -247 249
		mu 0 4 130 81 39 129
		f 4 -159 155 -289 291
		mu 0 4 152 82 27 151
		f 4 -161 157 44 333
		mu 0 4 174 83 26 173
		f 4 -163 159 49 375
		mu 0 4 196 84 29 195
		f 4 -165 161 54 417
		mu 0 4 218 85 31 217
		f 4 -167 163 59 459
		mu 0 4 240 86 33 239
		f 4 -170 172 -65 -153
		mu 0 4 80 89 90 37
		f 4 168 485 484 -171
		mu 0 4 88 253 254 89
		f 4 -173 -485 487 -172
		mu 0 4 90 89 254 255
		f 4 -174 -175 171 489
		mu 0 4 256 91 90 255
		f 4 -176 -177 173 491
		mu 0 4 257 92 91 256
		f 4 -178 -179 175 493
		mu 0 4 258 93 92 257
		f 4 -180 -181 177 495
		mu 0 4 259 94 93 258
		f 4 -182 -183 179 497
		mu 0 4 260 95 94 259
		f 4 -185 181 499 498
		mu 0 4 96 95 260 261
		f 4 -187 -499 501 -186
		mu 0 4 97 96 261 262
		f 4 -189 185 503 -188
		mu 0 4 98 97 262 263
		f 4 211 -192 189 212
		mu 0 4 111 100 99 110
		f 4 -193 -194 -212 214
		mu 0 4 112 101 100 111
		f 4 -195 -196 192 216
		mu 0 4 113 102 101 112
		f 4 -198 194 218 217
		mu 0 4 103 102 113 114
		f 4 -200 -218 220 -199
		mu 0 4 104 103 114 115
		f 4 -202 198 222 221
		mu 0 4 105 104 115 116
		f 4 -204 -222 224 223
		mu 0 4 106 105 116 117
		f 4 -206 -224 226 -205
		mu 0 4 107 106 117 118
		f 4 -207 -208 204 228
		mu 0 4 119 108 107 118
		f 4 -209 -210 206 230
		mu 0 4 120 109 108 119
		f 4 87 -213 210 -86
		mu 0 4 47 111 110 8
		f 4 -214 -215 -88 -105
		mu 0 4 56 112 111 47
		f 4 -216 -217 213 -17
		mu 0 4 7 113 112 56
		f 4 -219 215 65 122
		mu 0 4 114 113 7 64
		f 4 -221 -123 120 -220
		mu 0 4 115 114 64 38
		f 4 -223 219 68 103
		mu 0 4 116 115 38 55
		f 4 -225 -104 101 151
		mu 0 4 117 116 55 79
		f 4 -227 -152 149 -226
		mu 0 4 118 117 79 39
		f 4 -228 -229 225 -154
		mu 0 4 81 119 118 39
		f 4 -230 -231 227 -68
		mu 0 4 23 120 119 81
		f 4 254 253 -234 231
		mu 0 4 132 133 122 121
		f 4 -236 -254 256 -235
		mu 0 4 123 122 133 134
		f 4 -238 234 258 257
		mu 0 4 124 123 134 135
		f 4 -240 -258 260 259
		mu 0 4 125 124 135 136
		f 4 -242 -260 262 261
		mu 0 4 126 125 136 137
		f 4 -244 -262 264 263
		mu 0 4 127 126 137 138
		f 4 -246 -264 266 265
		mu 0 4 128 127 138 139
		f 4 -248 -266 268 267
		mu 0 4 129 128 139 140
		f 4 -249 -250 -268 270
		mu 0 4 141 130 129 140
		f 4 271 -252 248 272
		mu 0 4 142 131 130 141
		f 4 21 86 -255 252
		mu 0 4 4 46 133 132
		f 4 -257 -87 83 -256
		mu 0 4 134 133 46 57
		f 4 -259 255 105 9
		mu 0 4 135 134 57 0
		f 4 -261 -10 33 135
		mu 0 4 136 135 0 71
		f 4 -263 -136 133 70
		mu 0 4 137 136 71 24
		f 4 -265 -71 39 102
		mu 0 4 138 137 24 54
		f 4 -267 -103 99 150
		mu 0 4 139 138 54 78
		f 4 -269 -151 147 71
		mu 0 4 140 139 78 27
		f 4 -270 -271 -72 -156
		mu 0 4 82 141 140 27
		f 4 31 -273 269 -38
		mu 0 4 16 142 141 82
		f 4 84 314 -13 -82
		mu 0 4 45 163 164 15
		f 4 -310 312 -85 -108
		mu 0 4 58 162 163 45
		f 4 10 310 309 -21
		mu 0 4 1 161 162 58
		f 4 308 -11 32 134
		mu 0 4 160 161 1 70
		f 4 306 -135 131 34
		mu 0 4 159 160 70 25
		f 4 304 -35 36 100
		mu 0 4 158 159 25 53
		f 4 302 -101 97 148
		mu 0 4 157 158 53 77
		f 4 300 -149 145 38
		mu 0 4 156 157 77 26
		f 4 -296 298 -39 -158
		mu 0 4 83 155 156 26
		f 4 24 296 295 -36
		mu 0 4 17 154 155 83
		f 4 294 -294 290 -297
		mu 0 4 154 153 152 155
		f 4 -299 -291 -292 -298
		mu 0 4 156 155 152 151
		f 4 -290 -300 -301 297
		mu 0 4 151 150 157 156
		f 4 -288 -302 -303 299
		mu 0 4 150 149 158 157
		f 4 -286 -304 -305 301
		mu 0 4 149 148 159 158
		f 4 -284 -306 -307 303
		mu 0 4 148 147 160 159
		f 4 -282 -308 -309 305
		mu 0 4 147 146 161 160
		f 4 -311 307 -280 276
		mu 0 4 162 161 146 145
		f 4 -313 -277 -278 -312
		mu 0 4 163 162 145 144
		f 4 -315 311 -276 -314
		mu 0 4 164 163 144 143
		f 4 -318 315 582 581
		mu 0 4 166 165 310 309
		f 4 -319 -320 -582 584
		mu 0 4 308 167 166 309
		f 4 -322 318 586 -321
		mu 0 4 168 167 308 307
		f 4 -324 320 588 587
		mu 0 4 169 168 307 306
		f 4 -326 -588 590 -325
		mu 0 4 170 169 306 305
		f 4 -328 324 592 591
		mu 0 4 171 170 305 304
		f 4 -330 -592 594 593
		mu 0 4 172 171 304 303
		f 4 -332 -594 596 -331
		mu 0 4 173 172 303 302
		f 4 -333 -334 330 598
		mu 0 4 300 174 173 302
		f 4 599 -335 -336 332
		mu 0 4 300 288 175 174
		f 4 -339 336 23 82
		mu 0 4 177 176 11 44
		f 4 -340 -341 -83 79
		mu 0 4 59 178 177 44
		f 4 -343 339 109 -342
		mu 0 4 179 178 59 2
		f 4 -345 341 40 132
		mu 0 4 180 179 2 69
		f 4 -347 -133 129 -346
		mu 0 4 181 180 69 28
		f 4 -349 345 43 98
		mu 0 4 182 181 28 52
		f 4 -351 -99 95 146
		mu 0 4 183 182 52 76
		f 4 -353 -147 143 -352
		mu 0 4 184 183 76 29
		f 4 -354 -355 351 -160
		mu 0 4 84 185 184 29
		f 4 -356 -357 353 -43
		mu 0 4 18 186 185 84
		f 4 379 -360 -379 380
		mu 0 4 199 188 187 198
		f 4 -361 -362 -380 382
		mu 0 4 200 189 188 199
		f 4 -363 -364 360 384
		mu 0 4 201 190 189 200
		f 4 -366 362 386 385
		mu 0 4 191 190 201 202
		f 4 -368 -386 388 -367
		mu 0 4 192 191 202 203
		f 4 -370 366 390 389
		mu 0 4 193 192 203 204
		f 4 -372 -390 392 391
		mu 0 4 194 193 204 205
		f 4 -374 -392 394 -373
		mu 0 4 195 194 205 206
		f 4 -375 -376 372 396
		mu 0 4 207 196 195 206
		f 4 -377 -378 374 398
		mu 0 4 208 197 196 207
		f 4 80 -381 -16 -78
		mu 0 4 43 199 198 10
		f 4 -382 -383 -81 -112
		mu 0 4 60 200 199 43
		f 4 -384 -385 381 -23
		mu 0 4 9 201 200 60
		f 4 -387 383 45 130
		mu 0 4 202 201 9 68
		f 4 -389 -131 127 -388
		mu 0 4 203 202 68 30
		f 4 -391 387 48 96
		mu 0 4 204 203 30 51
		f 4 -393 -97 93 144
		mu 0 4 205 204 51 75
		f 4 -395 -145 141 -394
		mu 0 4 206 205 75 31
		f 4 -396 -397 393 -162
		mu 0 4 85 207 206 31
		f 4 -398 -399 395 -48
		mu 0 4 19 208 207 85
		f 4 -402 -421 422 421
		mu 0 4 210 209 220 221
		f 4 -403 -404 -422 424
		mu 0 4 222 211 210 221
		f 4 -406 402 426 -405
		mu 0 4 212 211 222 223
		f 4 -408 404 428 427
		mu 0 4 213 212 223 224
		f 4 -410 -428 430 -409
		mu 0 4 214 213 224 225
		f 4 -412 408 432 431
		mu 0 4 215 214 225 226
		f 4 -414 -432 434 433
		mu 0 4 216 215 226 227
		f 4 -416 -434 436 -415
		mu 0 4 217 216 227 228
		f 4 -417 -418 414 438
		mu 0 4 229 218 217 228
		f 4 -419 -420 416 440
		mu 0 4 230 219 218 229
		f 4 -423 -7 19 78
		mu 0 4 221 220 3 42
		f 4 -424 -425 -79 75
		mu 0 4 61 222 221 42
		f 4 -427 423 113 -426
		mu 0 4 223 222 61 13
		f 4 -429 425 50 128
		mu 0 4 224 223 13 67
		f 4 -431 -129 125 -430
		mu 0 4 225 224 67 32
		f 4 -433 429 53 94
		mu 0 4 226 225 32 50
		f 4 -435 -95 91 142
		mu 0 4 227 226 50 74
		f 4 -437 -143 139 -436
		mu 0 4 228 227 74 33
		f 4 -438 -439 435 -164
		mu 0 4 86 229 228 33
		f 4 -440 -441 437 -53
		mu 0 4 20 230 229 86
		f 4 463 -444 -463 464
		mu 0 4 243 232 231 242
		f 4 -445 -446 -464 466
		mu 0 4 244 233 232 243
		f 4 -447 -448 444 468
		mu 0 4 245 234 233 244
		f 4 -450 446 470 469
		mu 0 4 235 234 245 246
		f 4 -452 -470 472 -451
		mu 0 4 236 235 246 247
		f 4 -454 450 474 473
		mu 0 4 237 236 247 248
		f 4 -456 -474 476 475
		mu 0 4 238 237 248 249
		f 4 -458 -476 478 -457
		mu 0 4 239 238 249 250
		f 4 -459 -460 456 480
		mu 0 4 251 240 239 250
		f 4 -461 -462 458 482
		mu 0 4 252 241 240 251
		f 4 76 -465 -8 -74
		mu 0 4 41 243 242 14
		f 4 -466 -467 -77 -116
		mu 0 4 62 244 243 41
		f 4 -468 -469 465 -19
		mu 0 4 6 245 244 62
		f 4 -471 467 55 126
		mu 0 4 246 245 6 66
		f 4 -473 -127 123 -472
		mu 0 4 247 246 66 34
		f 4 -475 471 58 92
		mu 0 4 248 247 34 49
		f 4 -477 -93 89 140
		mu 0 4 249 248 49 73
		f 4 -479 -141 137 -478
		mu 0 4 250 249 73 35
		f 4 -480 -481 477 -166
		mu 0 4 87 251 250 35
		f 4 -482 -483 479 -58
		mu 0 4 21 252 251 87
		f 4 483 57 167 -486
		mu 0 4 253 21 87 254
		f 4 -488 -168 165 -487
		mu 0 4 255 254 87 35
		f 4 -489 -490 486 -138
		mu 0 4 73 256 255 35
		f 4 -491 -492 488 -90
		mu 0 4 49 257 256 73
		f 4 -493 -494 490 -59
		mu 0 4 34 258 257 49
		f 4 -495 -496 492 -124
		mu 0 4 66 259 258 34
		f 4 -497 -498 494 -56
		mu 0 4 6 260 259 66
		f 4 -500 496 18 118
		mu 0 4 261 260 6 62
		f 4 -502 -119 115 -501
		mu 0 4 262 261 62 41
		f 4 -504 500 73 -503
		mu 0 4 263 262 41 14
		f 4 -3 504 506 -506
		mu 0 4 121 8 333 331
		f 4 3 508 -510 -508
		mu 0 4 5 98 335 337
		f 4 -5 507 511 -511
		mu 0 4 99 5 337 334
		f 4 6 513 -515 -513
		mu 0 4 3 220 320 319
		f 4 7 516 -518 -516
		mu 0 4 14 242 317 316
		f 4 -12 518 520 -520
		mu 0 4 165 15 336 326
		f 4 12 521 -523 -519
		mu 0 4 15 164 327 336
		f 4 15 524 -526 -524
		mu 0 4 10 198 323 322
		f 4 187 526 -528 -509
		mu 0 4 98 263 315 335
		f 4 -190 510 529 -529
		mu 0 4 110 99 334 332
		f 4 -211 528 530 -505
		mu 0 4 8 110 332 333
		f 4 -232 505 532 -532
		mu 0 4 132 121 331 330
		f 4 -253 531 534 -534
		mu 0 4 4 132 330 329
		f 4 273 533 -537 -536
		mu 0 4 143 4 329 328
		f 4 313 535 -538 -522
		mu 0 4 164 143 328 327
		f 4 -316 519 539 580
		mu 0 4 310 165 326 313
		f 4 -337 538 541 -541
		mu 0 4 11 176 283 325
		f 4 357 540 -544 -543
		mu 0 4 187 11 325 324
		f 4 378 542 -545 -525
		mu 0 4 198 187 324 323
		f 4 399 523 -547 -546
		mu 0 4 209 10 322 321
		f 4 420 545 -548 -514
		mu 0 4 220 209 321 320
		f 4 441 512 -550 -549
		mu 0 4 231 3 319 318
		f 4 462 548 -551 -517
		mu 0 4 242 231 318 317
		f 4 502 515 -552 -527
		mu 0 4 263 14 316 315
		f 4 550 552 460 553
		mu 0 4 271 287 241 252
		f 4 549 554 28 -553
		mu 0 4 287 270 20 241
		f 4 514 555 439 -555
		mu 0 4 270 269 230 20
		f 4 547 556 418 -556
		mu 0 4 269 286 219 230
		f 4 -540 557 334 578
		mu 0 4 311 274 175 288
		f 4 -542 -559 355 559
		mu 0 4 284 314 186 18
		f 4 376 560 544 561
		mu 0 4 197 208 276 285
		f 4 543 -560 26 -562
		mu 0 4 285 284 18 197
		f 4 397 562 525 -561
		mu 0 4 208 19 277 276
		f 4 546 -563 27 -557
		mu 0 4 286 277 19 219
		f 4 -169 563 527 564
		mu 0 4 253 88 266 278
		f 4 -272 565 -533 566
		mu 0 4 131 142 280 265
		f 4 -530 567 208 568
		mu 0 4 279 268 109 120
		f 4 509 -564 -30 569
		mu 0 4 267 266 88 22
		f 4 30 -568 -512 -570
		mu 0 4 22 109 268 267
		f 4 -531 -569 229 570
		mu 0 4 264 279 120 23
		f 4 -507 -571 -251 -567
		mu 0 4 265 264 23 131
		f 4 537 571 -295 572
		mu 0 4 275 282 153 154
		f 4 -32 573 -535 -566
		mu 0 4 142 16 281 280
		f 4 536 -574 -293 -572
		mu 0 4 282 281 16 153
		f 4 25 -558 -521 574
		mu 0 4 17 175 274 273
		f 4 522 -573 -25 -575
		mu 0 4 273 275 154 17
		f 4 -484 -565 551 575
		mu 0 4 21 253 278 272
		f 4 517 -554 481 -576
		mu 0 4 272 271 252 21
		f 4 -578 -579 576 558
		mu 0 4 314 312 301 186
		f 4 -580 -581 577 -539
		mu 0 4 176 290 289 283
		f 4 -583 579 338 337
		mu 0 4 291 290 176 177
		f 4 -584 -585 -338 340
		mu 0 4 178 292 291 177
		f 4 -587 583 342 -586
		mu 0 4 293 292 178 179
		f 4 -589 585 344 343
		mu 0 4 294 293 179 180
		f 4 -591 -344 346 -590
		mu 0 4 295 294 180 181
		f 4 -593 589 348 347
		mu 0 4 296 295 181 182
		f 4 -595 -348 350 349
		mu 0 4 297 296 182 183
		f 4 -597 -350 352 -596
		mu 0 4 298 297 183 184
		f 4 -598 -599 595 354
		mu 0 4 185 299 298 184
		f 4 -577 -600 597 356
		mu 0 4 186 301 299 185;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 123 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		8 0 
		9 0 
		10 0 
		11 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		26 0 
		27 0 
		28 0 
		29 0 
		31 0 
		33 0 
		35 0 
		37 0 
		39 0 
		42 0 
		43 0 
		44 0 
		46 0 
		47 0 
		52 0 
		56 0 
		57 0 
		59 0 
		60 0 
		61 0 
		69 0 
		76 0 
		84 0 
		88 0 
		90 0 
		98 0 
		99 0 
		107 0 
		109 0 
		110 0 
		118 0 
		120 0 
		121 0 
		129 0 
		131 0 
		132 0 
		140 0 
		142 0 
		143 0 
		146 0 
		151 0 
		153 0 
		154 0 
		156 0 
		161 0 
		164 0 
		165 0 
		168 0 
		173 0 
		175 0 
		176 0 
		179 0 
		184 0 
		186 0 
		187 0 
		190 0 
		195 0 
		197 0 
		198 0 
		201 0 
		206 0 
		208 0 
		209 0 
		217 0 
		219 0 
		220 0 
		228 0 
		230 0 
		231 0 
		239 0 
		241 0 
		242 0 
		250 0 
		252 0 
		253 0 
		255 0 
		263 0 
		264 0 
		265 0 
		266 0 
		267 0 
		268 0 
		269 0 
		270 0 
		271 0 
		272 0 
		273 0 
		274 0 
		275 0 
		276 0 
		277 0 
		278 0 
		279 0 
		280 0 
		281 0 
		282 0 
		283 0 
		284 0 
		285 0 
		286 0 
		287 0 
		288 0 
		301 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "Handle2" -p "Pan2";
	rename -uid "80E7B79D-4337-6572-E7C7-BD88C478528C";
	setAttr ".rp" -type "double3" -1.2074840313616535 0.076386047954138614 -0.030148308815888369 ;
	setAttr ".sp" -type "double3" -1.2074840313616535 0.076386047954138614 -0.030148308815888369 ;
createNode mesh -n "Handle2Shape" -p "|Pans|Pan2|Handle2";
	rename -uid "8DD03BBB-474C-CD24-B004-1B913AC8A0F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[44]" "f[60]" "f[63:65]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[66]" "f[70:71]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[30]" "f[46]" "f[67:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5:29]" "f[31:43]" "f[47:59]" "f[72:86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[45]" "f[61]" "f[89:91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[62]" "f[87:88]";
	setAttr ".pv" -type "double2" 0.26507015526294708 0.78329609898239916 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 113 ".uvst[0].uvsp[0:112]" -type "float2" 0.34915718 0.89747089
		 0.3575387 0.93199134 0.31302938 0.89020264 0.32345122 0.94788134 0.20709045 0.89345449
		 0.20349614 0.94861722 0.17135906 0.89618099 0.16953894 0.9265362 0.18068387 0.85253274
		 0.33759016 0.85087061 0.30199248 0.84961838 0.21543659 0.85020918 0.20764826 0.74264282
		 0.31720254 0.74190372 0.2929979 0.74507821 0.2315948 0.74542999 0.21541443 0.65364319
		 0.30818537 0.65563208 0.28816876 0.6590932 0.23617136 0.65767014 0.22499782 0.6085217
		 0.29828057 0.60910648 0.27578485 0.61484671 0.24710433 0.61441016 0.23257774 0.58628893
		 0.29227462 0.58649558 0.2686643 0.59222436 0.25539207 0.59236389 0.23438691 0.58140779
		 0.29057661 0.58156407 0.26785445 0.5860849 0.25673273 0.58640718 0.35416919 0.93382663
		 0.343568 0.89567834 0.33199596 0.85036027 0.31346062 0.74243516 0.30497551 0.65617383
		 0.29471272 0.60997719 0.28873688 0.58740854 0.28752366 0.58178878 0.23747927 0.58190793
		 0.23602 0.5873363 0.22852859 0.60939085 0.21868658 0.65425617 0.2113509 0.74310732
		 0.18588001 0.85188603 0.17690288 0.89561725 0.17394459 0.93040389 0.32729533 0.94618648
		 0.315936 0.89061677 0.30501178 0.84960991 0.29503331 0.74482828 0.28980434 0.65885508
		 0.27762112 0.61433667 0.27073115 0.59163547 0.26973236 0.58564681 0.25483578 0.58597064
		 0.25337452 0.59182775 0.24529536 0.61385936 0.23448877 0.65735376 0.22957078 0.7452125
		 0.21251586 0.8503499 0.20396145 0.8935017 0.20012222 0.94691086 0.32334882 0.94703698
		 0.20366146 0.94773889 0.20034128 0.94628489 0.17412101 0.93005431 0.16941929 0.92636448
		 0.35742754 0.93155974 0.35385346 0.93339199 0.32697558 0.94557053 0.12916331 0.9408043
		 0.40577194 0.94222707 0.39960015 0.88776624 0.37559524 0.83917373 0.34414232 0.7363463
		 0.33247498 0.64821482 0.31043208 0.60206044 0.29661232 0.58280998 0.29171193 0.57889688
		 0.28729123 0.57856721 0.26915491 0.58209586 0.26223272 0.58672428 0.26195771 0.59226584
		 0.2612814 0.61436278 0.26176485 0.65854359 0.26195779 0.74576098 0.25839826 0.84922552
		 0.25862858 0.88904357 0.26275301 0.94905221 0.3784568 0.98802507 0.38138574 0.98488009
		 0.40218171 0.95120835 0.13242139 0.94965357 0.40544829 0.94276953 0.15469699 0.98453718
		 0.2556473 0.58254927 0.23792405 0.57864928 0.23347376 0.57891327 0.22847112 0.5827722
		 0.21381724 0.60205251 0.19057912 0.64675152 0.18156505 0.73710763 0.1471923 0.84059411
		 0.12436837 0.8847338 0.12891422 0.94008523 0.26276594 0.94977111 0.15717931 0.987728
		 0.26725289 0.58250636 0.25751629 0.58297575 0.25863519 0.58670038 0.26599953 0.58669811;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 94 ".pt[0:93]" -type "float3"  -1.0711461 0.34864411 0.0069281128 
		-1.4467579 0.36705273 0.0069281128 -0.9682101 -0.21428156 0.011880204 -1.4467579 
		-0.21428156 0.011880204 -0.9682101 -0.21428156 -0.072176844 -1.4467579 -0.21428156 
		-0.072176844 -1.0711461 0.34864411 -0.069925494 -1.4467579 0.36705273 -0.069925494 
		-0.70923102 0.15242292 -0.055578291 -0.70923102 0.15242292 -0.0064449655 -0.64862013 
		-0.21428156 -0.0032790469 -0.64862013 -0.21428156 -0.057017602 0.15564042 0.10750376 
		-0.048712555 0.15564042 0.10750376 -0.012844551 0.15564111 -0.16936252 -0.010533351 
		0.15564111 -0.16936252 -0.049763303 0.86860621 0.10750376 -0.048712555 0.86860621 
		0.10750376 -0.012844551 0.86860687 -0.16936252 -0.010533351 0.86860687 -0.16936252 
		-0.049763303 1.2351718 0.10750376 -0.039347563 1.2351718 0.10750376 -0.021573689 
		1.2351724 -0.16936252 -0.020428406 1.2351724 -0.16936252 -0.039868243 1.4102131 0.10750376 
		-0.033935204 1.4102131 0.10750376 -0.026618561 1.4102138 -0.16936252 -0.026147107 
		1.4102138 -0.16936252 -0.034149546 1.4533858 0.10750367 -0.032394718 1.4533858 0.10750367 
		-0.028054455 1.4533865 -0.16936246 -0.027774788 1.4533865 -0.16936246 -0.032521866 
		-1.4467579 0.27640077 0.0077003306 -1.0550945 0.26086277 0.0077003306 -0.69977945 
		0.095239855 -0.0059512793 0.15564054 0.064329855 -0.012484148 0.86860645 0.064329855 
		-0.012484148 1.2351719 0.064329855 -0.021395097 1.4102134 0.064329855 -0.026545042 
		1.4533858 0.064329796 -0.028010845 1.4533858 0.064329796 -0.032414544 1.4102131 0.064329855 
		-0.033968631 1.2351718 0.064329855 -0.039428756 0.86860621 0.064329855 -0.048876405 
		0.15564054 0.064329855 -0.048876405 -0.69977945 0.095239863 -0.055802736 -1.0550945 
		0.26086277 -0.070276566 -1.4467579 0.27640077 -0.070276566 -1.4467579 -0.16582015 
		0.011467385 -0.97679108 -0.16735475 0.011467385 -0.65367281 -0.1837122 -0.003542966 
		0.15564099 -0.14628229 -0.010726018 0.86860687 -0.14628229 -0.010726018 1.2351724 
		-0.14628229 -0.02052388 1.4102138 -0.14628229 -0.026186408 1.4533863 -0.14628224 
		-0.027798101 1.4533863 -0.14628224 -0.032511264 1.4102138 -0.14628229 -0.03413168 
		1.2351724 -0.14628229 -0.039824836 0.86860687 -0.14628229 -0.04967571 0.15564099 
		-0.14628229 -0.04967571 -0.65367281 -0.1837122 -0.056897618 -0.97679108 -0.16735475 
		-0.071989171 -1.4467579 -0.16582015 -0.071989171 -1.4408339 -0.21428156 0.011880204 
		-1.4408339 -0.21428156 -0.072176844 -1.4409401 -0.16583915 -0.071989171 -1.4419096 
		0.27620843 -0.070276566 -1.4421083 0.36682487 -0.069925494 -1.4421083 0.36682487 
		0.0069281128 -1.4419096 0.27620843 0.0077003306 -1.4409401 -0.16583915 0.011467385 
		-1.4467579 0.36705273 -0.032027528 -1.4421083 0.36682487 -0.032027528 -1.0711461 
		0.34864411 -0.032027528 -0.70923102 0.15242292 -0.031349722 0.15564042 0.10750376 
		-0.031025365 0.86860621 0.10750376 -0.031025365 1.2351718 0.10750376 -0.030582931 
		1.4102131 0.10750376 -0.030327229 1.4533858 0.10750367 -0.030254452 1.4533858 0.064329796 
		-0.030242996 1.4533863 -0.14628224 -0.030187115 1.4533865 -0.16936246 -0.030180991 
		1.4102138 -0.16936252 -0.030203393 1.2351724 -0.16936252 -0.030282091 0.86860687 
		-0.16936252 -0.030418273 0.15564111 -0.16936252 -0.030418273 -0.64862013 -0.21428156 
		-0.030518107 -0.9682101 -0.21428156 -0.030726727 -1.4408339 -0.21428156 -0.030726727 
		-1.4467579 -0.21428156 -0.030726727 -1.4467579 -0.16582015 -0.030835167 -1.4467579 
		0.27640077 -0.031824686;
	setAttr -s 94 ".vt[0:93]"  -0.28489915 -0.46833301 0.44108647 0.49999988 -0.49999917 0.44108647
		 -0.5 0.50000072 0.49999994 0.49999988 0.50000072 0.49999994 -0.5 0.50000072 -0.50000024
		 0.49999988 0.50000072 -0.50000024 -0.28489915 -0.46833301 -0.47321659 0.49999988 -0.49999917 -0.47321659
		 -1.041176915 -0.13079715 -0.30253246 -1.041176915 -0.13079715 0.28199118 -1.16783273 0.50000072 0.31965512
		 -1.16783273 0.50000072 -0.31965551 -2.84845972 -0.05352807 -0.22085297 -2.84845972 -0.05352807 0.20585734
		 -2.84846115 0.42273188 0.23335296 -2.84846115 0.42273188 -0.23335338 -4.33831215 -0.05352807 -0.22085297
		 -4.33831215 -0.05352807 0.20585734 -4.33831358 0.42273188 0.23335296 -4.33831358 0.42273188 -0.23335338
		 -5.10430765 -0.05352807 -0.10944062 -5.10430765 -0.05352807 0.10200953 -5.10430908 0.42273188 0.11563462
		 -5.10430908 0.42273188 -0.11563498 -5.47008371 -0.05352807 -0.045051515 -5.47008371 -0.05352807 0.041992307
		 -5.47008514 0.42273188 0.047601044 -5.47008514 0.42273188 -0.047601461 -5.56029987 -0.053527929 -0.026724821
		 -5.56029987 -0.053527929 0.024909917 -5.5603013 0.42273176 0.028237028 -5.5603013 0.42273176 -0.028237445
		 0.49999991 -0.34406143 0.45027331 -0.31844148 -0.31733322 0.45027331 -1.060927391 -0.032431953 0.28786442
		 -2.84845996 0.020738829 0.21014494 -4.33831263 0.020738829 0.21014494 -5.10430813 0.020738829 0.1041342
		 -5.47008419 0.020738829 0.042866923 -5.56029987 0.020738933 0.02542874 -5.56029987 0.020738926 -0.026960697
		 -5.47008371 0.020738821 -0.045449149 -5.10430765 0.020738821 -0.11040656 -4.33831215 0.020738821 -0.22280225
		 -2.84845996 0.020738821 -0.22280225 -1.060927391 -0.03243196 -0.3052026 -0.31844148 -0.31733322 -0.47739318
		 0.49999988 -0.34406143 -0.47739318 0.49999988 0.41663837 0.49508876 -0.48206869 0.41927814 0.49508876
		 -1.15727437 0.44741592 0.31651536 -2.84846091 0.3830297 0.23106086 -4.33831358 0.3830297 0.23106086
		 -5.10430908 0.3830297 0.11449879 -5.47008514 0.3830297 0.047133487 -5.56030083 0.38302964 0.027959671
		 -5.56030083 0.38302964 -0.02811135 -5.47008514 0.3830297 -0.047388893 -5.10430908 0.3830297 -0.11511861
		 -4.33831358 0.3830297 -0.23231131 -2.84846091 0.3830297 -0.23231131 -1.15727437 0.44741592 -0.3182281
		 -0.48206869 0.41927814 -0.49776748 0.49999988 0.41663837 -0.49776748 0.48762083 0.50000072 0.49999994
		 0.48762083 0.50000072 -0.50000024 0.4878428 0.41667104 -0.49776748 0.48986834 -0.34373057 -0.47739318
		 0.49028358 -0.49960715 -0.47321659 0.49028358 -0.49960715 0.44108647 0.48986837 -0.34373057 0.45027331
		 0.4878428 0.41667104 0.49508876 0.49999988 -0.49999917 -0.022356495 0.49028358 -0.49960715 -0.022356495
		 -0.28489915 -0.46833301 -0.022356495 -1.041176915 -0.13079715 -0.014292821 -2.84845972 -0.05352807 -0.010434061
		 -4.33831215 -0.05352807 -0.010434061 -5.10430765 -0.05352807 -0.0051705576 -5.47008371 -0.05352807 -0.0021285638
		 -5.56029987 -0.053527929 -0.001262757 -5.56029987 0.02073893 -0.0011264756 -5.56030083 0.38302964 -0.00046167057
		 -5.5603013 0.42273176 -0.00038881693 -5.47008514 0.42273188 -0.00065530837 -5.10430908 0.42273188 -0.0015915744
		 -4.33831358 0.42273188 -0.0032116696 -2.84846115 0.42273188 -0.0032116696 -1.16783273 0.50000072 -0.0043993741
		 -0.5 0.50000072 -0.0068812668 0.48762083 0.50000072 -0.0068812668 0.49999988 0.50000072 -0.0068812668
		 0.49999988 0.41663837 -0.00817132 0.49999988 -0.34406143 -0.019943327;
	setAttr -s 184 ".ed";
	setAttr ".ed[0:165]"  0 69 0 2 64 0 4 65 0 6 68 0 0 33 0 1 32 0 2 89 0 3 91 0
		 4 62 0 5 63 0 6 74 0 7 72 0 6 8 0 0 9 0 8 75 0 2 10 0 9 34 0 4 11 0 10 88 0 11 61 0
		 8 12 0 9 13 0 12 76 0 10 14 0 13 35 0 11 15 0 14 87 0 15 60 0 12 16 0 13 17 0 16 77 0
		 14 18 0 17 36 0 15 19 0 18 86 0 19 59 0 16 20 0 17 21 0 20 78 0 18 22 0 21 37 0 19 23 0
		 22 85 0 23 58 0 20 24 0 21 25 0 24 79 0 22 26 0 25 38 0 23 27 0 26 84 0 27 57 0 24 28 0
		 25 29 0 28 80 0 26 30 0 29 39 0 27 31 0 30 83 0 31 56 0 32 48 0 33 49 0 32 70 1 34 50 0
		 33 34 1 35 51 0 34 35 1 36 52 0 35 36 1 37 53 0 36 37 1 38 54 0 37 38 1 39 55 0 38 39 1
		 40 28 0 39 81 1 41 24 0 40 41 1 42 20 0 41 42 1 43 16 0 42 43 1 44 12 0 43 44 1 45 8 0
		 44 45 1 46 6 0 45 46 1 47 7 0 46 67 1 47 93 1 48 3 0 49 2 0 48 71 1 50 10 0 49 50 1
		 51 14 0 50 51 1 52 18 0 51 52 1 53 22 0 52 53 1 54 26 0 53 54 1 55 30 0 54 55 1 56 40 0
		 55 82 1 57 41 0 56 57 1 58 42 0 57 58 1 59 43 0 58 59 1 60 44 0 59 60 1 61 45 0 60 61 1
		 62 46 0 61 62 1 63 47 0 62 66 1 63 92 1 64 3 0 65 5 0 64 90 1 66 63 1 65 66 1 67 47 1
		 66 67 1 68 7 0 67 68 1 69 1 0 68 73 1 70 33 1 69 70 1 71 49 1 70 71 1 71 64 1 72 1 0
		 73 69 1 72 73 1 74 0 0 73 74 1 75 9 0 74 75 1 76 13 0 75 76 1 77 17 0 76 77 1 78 21 0
		 77 78 1 79 25 0 78 79 1 80 29 0 79 80 1 81 40 1 80 81 1 82 56 1 81 82 1 83 31 0 82 83 1
		 84 27 0 83 84 1 85 23 0;
	setAttr ".ed[166:183]" 84 85 1 86 19 0 85 86 1 87 15 0 86 87 1 88 11 0 87 88 1
		 89 4 0 88 89 1 90 65 1 89 90 1 91 5 0 90 91 1 92 48 1 91 92 1 93 32 1 92 93 1 93 72 1;
	setAttr -s 92 -ch 368 ".fc[0:91]" -type "polyFaces" 
		f 4 0 136 135 -5
		mu 0 4 0 69 70 33
		f 4 176 175 -3 -174
		mu 0 4 89 90 65 4
		f 4 90 132 -4 -88
		mu 0 4 46 67 68 6
		f 4 3 134 144 -11
		mu 0 4 6 68 106 105
		f 4 183 -12 -90 91
		mu 0 4 94 72 7 47
		f 4 54 158 157 75
		mu 0 4 28 99 98 40
		f 4 10 146 -15 -13
		mu 0 4 6 105 104 8
		f 4 4 64 -17 -14
		mu 0 4 0 33 34 9
		f 4 173 17 -172 174
		mu 0 4 89 4 11 88
		f 4 87 12 -86 88
		mu 0 4 46 6 8 45
		f 4 14 148 -23 -21
		mu 0 4 8 104 103 12
		f 4 16 66 -25 -22
		mu 0 4 9 34 35 13
		f 4 171 25 -170 172
		mu 0 4 88 11 15 87
		f 4 85 20 -84 86
		mu 0 4 45 8 12 44
		f 4 22 150 -31 -29
		mu 0 4 12 103 102 16
		f 4 24 68 -33 -30
		mu 0 4 13 35 36 17
		f 4 169 33 -168 170
		mu 0 4 87 15 19 86
		f 4 83 28 -82 84
		mu 0 4 44 12 16 43
		f 4 30 152 -39 -37
		mu 0 4 16 102 101 20
		f 4 32 70 -41 -38
		mu 0 4 17 36 37 21
		f 4 167 41 -166 168
		mu 0 4 86 19 23 85
		f 4 81 36 -80 82
		mu 0 4 43 16 20 42
		f 4 38 154 -47 -45
		mu 0 4 20 101 100 24
		f 4 40 72 -49 -46
		mu 0 4 21 37 38 25
		f 4 165 49 -164 166
		mu 0 4 85 23 27 84
		f 4 79 44 -78 80
		mu 0 4 42 20 24 41
		f 4 46 156 -55 -53
		mu 0 4 24 100 99 28
		f 4 48 74 -57 -54
		mu 0 4 25 38 39 29
		f 4 163 57 -162 164
		mu 0 4 84 27 111 83
		f 4 77 52 -76 78
		mu 0 4 41 24 28 40
		f 4 -136 138 137 -62
		mu 0 4 33 70 71 49
		f 4 -65 61 96 -64
		mu 0 4 34 33 49 50
		f 4 -67 63 98 -66
		mu 0 4 35 34 50 51
		f 4 -69 65 100 -68
		mu 0 4 36 35 51 52
		f 4 -71 67 102 -70
		mu 0 4 37 36 52 53
		f 4 -73 69 104 -72
		mu 0 4 38 37 53 54
		f 4 -75 71 106 -74
		mu 0 4 39 38 54 55
		f 4 -158 160 159 107
		mu 0 4 40 98 97 56
		f 4 109 -79 -108 110
		mu 0 4 57 41 40 56
		f 4 111 -81 -110 112
		mu 0 4 58 42 41 57
		f 4 113 -83 -112 114
		mu 0 4 59 43 42 58
		f 4 115 -85 -114 116
		mu 0 4 60 44 43 59
		f 4 117 -87 -116 118
		mu 0 4 61 45 44 60
		f 4 119 -89 -118 120
		mu 0 4 62 46 45 61
		f 4 122 130 -91 -120
		mu 0 4 62 66 67 46
		f 4 -92 -122 123 182
		mu 0 4 94 47 63 96
		f 4 -138 139 -2 -94
		mu 0 4 49 71 64 2
		f 4 -97 93 15 -96
		mu 0 4 50 49 2 10
		f 4 -99 95 23 -98
		mu 0 4 51 50 10 14
		f 4 -101 97 31 -100
		mu 0 4 52 51 14 18
		f 4 -103 99 39 -102
		mu 0 4 53 52 18 22
		f 4 -105 101 47 -104
		mu 0 4 54 53 22 26
		f 4 -107 103 55 -106
		mu 0 4 55 54 26 30
		f 4 -160 162 161 59
		mu 0 4 56 97 110 31
		f 4 51 -111 -60 -58
		mu 0 4 27 57 56 31
		f 4 43 -113 -52 -50
		mu 0 4 23 58 57 27
		f 4 35 -115 -44 -42
		mu 0 4 19 59 58 23
		f 4 27 -117 -36 -34
		mu 0 4 15 60 59 19
		f 4 19 -119 -28 -26
		mu 0 4 11 61 60 15
		f 4 8 -121 -20 -18
		mu 0 4 4 62 61 11
		f 4 2 128 -123 -9
		mu 0 4 4 65 66 62
		f 4 -124 -10 -178 180
		mu 0 4 96 63 5 108
		f 4 178 177 -126 -176
		mu 0 4 90 107 5 65
		f 4 -129 125 9 -128
		mu 0 4 66 65 5 63
		f 4 -131 127 121 -130
		mu 0 4 67 66 63 47
		f 4 -133 129 89 -132
		mu 0 4 68 67 47 7
		f 4 -135 131 11 142
		mu 0 4 106 68 7 72
		f 4 -137 133 5 62
		mu 0 4 70 69 1 32
		f 4 -139 -63 60 94
		mu 0 4 71 70 32 48
		f 4 -140 -95 92 -125
		mu 0 4 64 71 48 3
		f 4 -142 -143 140 -134
		mu 0 4 69 73 95 1
		f 4 -145 141 -1 -144
		mu 0 4 74 73 69 0
		f 4 -147 143 13 -146
		mu 0 4 75 74 0 9
		f 4 -149 145 21 -148
		mu 0 4 76 75 9 13
		f 4 -151 147 29 -150
		mu 0 4 77 76 13 17
		f 4 -153 149 37 -152
		mu 0 4 78 77 17 21
		f 4 -155 151 45 -154
		mu 0 4 79 78 21 25
		f 4 -157 153 53 -156
		mu 0 4 80 79 25 29
		f 4 -159 155 56 76
		mu 0 4 81 80 29 39
		f 4 -161 -77 73 108
		mu 0 4 82 81 39 55
		f 4 -163 -109 105 58
		mu 0 4 109 82 55 30
		f 4 50 -165 -59 -56
		mu 0 4 26 84 83 112
		f 4 42 -167 -51 -48
		mu 0 4 22 85 84 26
		f 4 34 -169 -43 -40
		mu 0 4 18 86 85 22
		f 4 26 -171 -35 -32
		mu 0 4 14 87 86 18
		f 4 18 -173 -27 -24
		mu 0 4 10 88 87 14
		f 4 6 -175 -19 -16
		mu 0 4 2 89 88 10
		f 4 1 126 -177 -7
		mu 0 4 2 64 90 89
		f 4 124 7 -179 -127
		mu 0 4 64 3 107 90
		f 4 -180 -181 -8 -93
		mu 0 4 48 92 91 3
		f 4 -182 -183 179 -61
		mu 0 4 32 93 92 48
		f 4 -141 -184 181 -6
		mu 0 4 1 95 93 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 11 
		0 0 
		1 0 
		4 0 
		5 0 
		6 0 
		7 0 
		46 0 
		47 0 
		62 0 
		63 0 
		69 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "PanScrew3" -p "Pan2";
	rename -uid "428A4187-40AA-F4C0-C329-08A0A72B214B";
	setAttr ".rp" -type "double3" -0.26757161292541654 0.09039815107950655 0.24705540061786357 ;
	setAttr ".sp" -type "double3" -0.26757161292541654 0.09039815107950655 0.24705540061786357 ;
createNode mesh -n "PanScrew3Shape" -p "PanScrew3";
	rename -uid "E8ED5F6B-4EBB-2CF5-5D54-919ECD2E70AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000029194416129 0.48541054252564209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.05208157 1.5361526e-05
		 0.076008774 0.023942571 0.043323606 0.032700527 0.070952356 0.0050717737 0.062194392
		 0.037756946 0.038267195 0.013829737 0.057137981 0.018886153 0.04332361 0.0050717751
		 0.0621944 1.5364145e-05 0.064045168 0.011978963 0.047702588 0.016357947 0.054609776
		 0.009450756 0.076008767 0.01382974 0.070952356 0.032700527 0.059666183 0.028321549
		 0.066573374 0.021414358 0.052081566 0.037756946 0.038267191 0.023942564 0.050230794
		 0.025793342;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt[0:18]" -type "float3"  0.57381153 0.23617929 -0.16774364 
		-1.10009 -0.053604148 -0.16774352 -0.27643627 0.088619322 1.0766534 -0.25870687 0.092176996 
		-0.5825426 -1.1089547 -0.055382982 0.66185457 0.56494683 0.23440047 0.66185433 -0.21160622 
		-0.21284997 0.2442129 0.69885588 0.2577047 0.24705532 0.22331926 0.17559195 -0.47139758 
		-0.22912037 -0.093043394 -0.16947143 0.18270646 -0.021931659 0.45272702 0.18713884 
		-0.021042237 0.037928019 -0.74310827 0.0082854023 -0.47139746 -1.2339991 -0.076908395 
		0.24705553 -0.6542443 -0.16682337 0.45272714 -0.64981198 -0.16593397 0.03792813 -0.75846237 
		0.0052043744 0.9655084 0.20796509 0.17251091 0.96550828 -0.2379851 -0.094822228 0.66012657;
	setAttr -s 19 ".vt[0:18]"  -0.86602539 0 0.50000006 0.86602545 0 0.49999991
		 -1.6292068e-07 0 -1 5.9604645e-08 0 1 0.86602533 0 -0.50000018 -0.86602551 0 -0.49999991
		 -0.0035603768 0.31438363 0 -1 0 1.0323827e-07 -0.49999997 0 0.86602545 -0.0021641601 0.19109973 0.5
		 -0.43517694 0.19109973 -0.24999994 -0.43517691 0.19109973 0.25000006 0.50000006 0 0.86602533
		 1 0 -1.5485742e-07 0.43084845 0.19109973 -0.25000009 0.43084854 0.19109973 0.24999993
		 0.49999982 0 -0.86602551 -0.50000012 0 -0.86602533 -0.0021642558 0.19109973 -0.5;
	setAttr -s 30 ".ed[0:29]"  10 5 1 5 7 0 7 11 1 11 10 1 7 0 0 0 8 0 8 11 1
		 8 3 0 3 9 1 9 11 1 9 6 1 6 10 1 3 12 0 12 15 1 15 9 1 12 1 0 1 13 0 13 15 1 13 4 0
		 4 14 1 14 15 1 14 6 1 4 16 0 16 18 1 18 14 1 16 2 0 2 17 0 17 18 1 17 5 0 10 18 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 10 5 7 11
		f 4 4 5 6 -3
		mu 0 4 7 0 8 11
		f 4 7 8 9 -7
		mu 0 4 8 3 9 11
		f 4 10 11 -4 -10
		mu 0 4 9 6 10 11
		f 4 -9 12 13 14
		mu 0 4 9 3 12 15
		f 4 15 16 17 -14
		mu 0 4 12 1 13 15
		f 4 18 19 20 -18
		mu 0 4 13 4 14 15
		f 4 21 -11 -15 -21
		mu 0 4 14 6 9 15
		f 4 -20 22 23 24
		mu 0 4 14 4 16 18
		f 4 25 26 27 -24
		mu 0 4 16 2 17 18
		f 4 28 -1 29 -28
		mu 0 4 17 5 10 18
		f 4 -12 -22 -25 -30
		mu 0 4 10 6 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "PanScrew4" -p "Pan2";
	rename -uid "3DAB6BAE-45F1-3321-2CFE-92812970453D";
	setAttr ".rp" -type "double3" -0.25071565044549582 0.093054463540607757 -0.27016739403670487 ;
	setAttr ".sp" -type "double3" -0.25071565044549582 0.093054463540607757 -0.27016739403670487 ;
createNode mesh -n "PanScrewShape4" -p "PanScrew4";
	rename -uid "E4239996-465E-EAE9-D397-8882645A5DCE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48543214797973633 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.013814376 1.5366764e-05
		 0.037741598 0.023942588 0.0050564068 0.032700516 0.032685157 0.0050717685 0.023927201
		 0.037756983 2.1071173e-08 0.013829722 0.018870793 0.018886171 0.0050564068 0.0050717844
		 0.023927195 1.5361526e-05 0.025777966 0.011978957 0.0094353752 0.016357958 0.01634258
		 0.0094507532 0.037741583 0.013829748 0.032685138 0.032700516 0.021398986 0.028321566
		 0.028306192 0.021414364 0.013814386 0.037756942 0 0.023942556 0.011963589 0.025793374;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt[0:18]" -type "float3"  0.57508934 0.23570961 -0.68560731 
		-1.0988122 -0.054073825 -0.68560719 -0.22842392 0.097527623 0.56071234 -0.27300727 
		0.088581324 -1.1010472 -1.0765206 -0.049600676 0.14527261 0.597381 0.24018276 0.14527239 
		-0.19514532 -0.21027294 -0.26301959 0.71571183 0.26036102 -0.27016747 0.213193 0.17283389 
		-0.98973036 -0.22808275 -0.093561262 -0.68126243 0.20711137 -0.017760541 -0.058102682 
		0.19596556 -0.019997111 -0.47354254 -0.75323451 0.005527338 -0.9897303 -1.2171432 
		-0.074252084 -0.27016726 -0.62983936 -0.16265225 -0.058102559 -0.64098525 -0.16488883 
		-0.47354242 -0.71462417 0.013275065 0.44939563 0.25180328 0.1805816 0.44939548 -0.2057911 
		-0.089088112 0.1496173;
	setAttr -s 19 ".vt[0:18]"  -0.86602539 0 0.50000006 0.86602545 0 0.49999991
		 -1.6292068e-07 0 -1 5.9604645e-08 0 1 0.86602533 0 -0.50000018 -0.86602551 0 -0.49999991
		 -0.0035603768 0.31438363 0 -1 0 1.0323827e-07 -0.49999997 0 0.86602545 -0.0021641601 0.19109973 0.5
		 -0.43517694 0.19109973 -0.24999994 -0.43517691 0.19109973 0.25000006 0.50000006 0 0.86602533
		 1 0 -1.5485742e-07 0.43084845 0.19109973 -0.25000009 0.43084854 0.19109973 0.24999993
		 0.49999982 0 -0.86602551 -0.50000012 0 -0.86602533 -0.0021642558 0.19109973 -0.5;
	setAttr -s 30 ".ed[0:29]"  10 5 1 5 7 0 7 11 1 11 10 1 7 0 0 0 8 0 8 11 1
		 8 3 0 3 9 1 9 11 1 9 6 1 6 10 1 3 12 0 12 15 1 15 9 1 12 1 0 1 13 0 13 15 1 13 4 0
		 4 14 1 14 15 1 14 6 1 4 16 0 16 18 1 18 14 1 16 2 0 2 17 0 17 18 1 17 5 0 10 18 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 10 5 7 11
		f 4 4 5 6 -3
		mu 0 4 7 0 8 11
		f 4 7 8 9 -7
		mu 0 4 8 3 9 11
		f 4 10 11 -4 -10
		mu 0 4 9 6 10 11
		f 4 -9 12 13 14
		mu 0 4 9 3 12 15
		f 4 15 16 17 -14
		mu 0 4 12 1 13 15
		f 4 18 19 20 -18
		mu 0 4 13 4 14 15
		f 4 21 -11 -15 -21
		mu 0 4 14 6 9 15
		f 4 -20 22 23 24
		mu 0 4 14 4 16 18
		f 4 25 26 27 -24
		mu 0 4 16 2 17 18
		f 4 28 -1 29 -28
		mu 0 4 17 5 10 18
		f 4 -12 -22 -25 -30
		mu 0 4 10 6 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "PanFrame2" -p "Pan2";
	rename -uid "18EABAE6-4EAB-5760-C46D-10B215EA3DE3";
	setAttr ".rp" -type "double3" 1.819882082489422 -0.053584409833166924 6.2819652820733651e-06 ;
	setAttr ".sp" -type "double3" 1.819882082489422 -0.053584409833166924 6.2819652820733651e-06 ;
createNode mesh -n "PanFrame2Shape" -p "PanFrame2";
	rename -uid "266118C0-4B5B-A612-36EC-109F6DA3F099";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[2]" "f[8:9]" "f[16:17]" "f[24:25]" "f[30:35]" "f[45]" "f[100:104]" "f[120:126]" "f[142:143]" "f[152:155]" "f[169:172]" "f[184:187]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[36]" "f[54:55]" "f[69:70]" "f[87:88]" "f[105:108]" "f[127:130]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]" "f[37:43]" "f[109:115]" "f[131:137]" "f[144:147]" "f[161:164]" "f[176:179]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[47:53]" "f[64:68]" "f[80:86]" "f[98:99]" "f[156:160]" "f[173:175]" "f[188:191]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[4]" "f[10:11]" "f[18:19]" "f[26:27]" "f[56:62]" "f[71:77]" "f[89:95]" "f[148:151]" "f[165:168]" "f[180:183]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[44]" "f[46]" "f[63]" "f[78:79]" "f[96:97]" "f[116:119]" "f[138:141]";
	setAttr ".pv" -type "double2" 0.49999999998169642 0.32702302935649641 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 215 ".uvst[0].uvsp[0:214]" -type "float2" 0.89876044 0.21764421
		 0.89885628 0.46769938 0.68558663 0.18282147 0.68570828 0.50021112 0.31024122 0.18043172
		 0.31036317 0.49849468 0.1143838 0.21135128 0.1144805 0.46347952 0.82889074 0.18372442
		 0.82901239 0.50084007 0.70704728 0.51098454 0.70691723 0.17191444 0.28897071 0.16906419
		 0.28910124 0.50939494 0.18144846 0.4972446 0.18132623 0.17851302 0.79461682 0.17516893
		 0.79474497 0.50941825 0.78452528 0.51317441 0.78439426 0.17144428 0.21054086 0.16673332
		 0.2106723 0.50947899 0.20045449 0.50583601 0.20032585 0.17042314 0.73712522 0.52281123
		 0.7369861 0.16002935 0.74394894 0.15783088 0.74408972 0.52497256 0.25834781 0.15643133
		 0.25848785 0.52161306 0.25137281 0.52346408 0.25123134 0.15462999 0.28903386 0.3337394
		 0.25841564 0.33336496 0.25129986 0.33326972 0.21060474 0.33335164 0.20038834 0.33333495
		 0.18138562 0.33338752 0.11443076 0.33379501 0.89880681 0.33857062 0.82894957 0.33704826
		 0.79467881 0.33676434 0.78445762 0.33666468 0.74401754 0.33670509 0.73705381 0.33673728
		 0.70698053 0.33697894 0.68564576 0.33710954 0.31030017 0.33411872 0.49528411 0.33302501
		 0.4951964 0.10424439 0.49518749 0.080985531 0.49517533 0.049314488 0.87440693 0 0.90678185
		 0.027223608 0.094011277 0.031086123 0.078479372 0.048296221 0 0.11847805 0.99991441
		 0.33676806 1 0.5599317 0.073428422 0.62555248 0.088515595 0.64304852 0.90136999 0.6588856
		 0.86873686 0.68459707 0.49539867 0.63177866 0.49538651 0.60008711 0.4953776 0.5768134
		 0.64397287 0.084409833 0.7870456 0.089840591 0.82231402 0.1104122 0.83139998 0.1160257
		 0.85007727 0.12734725 0.93599141 0.17365393 0.93605423 0.33746946 0.93612123 0.51220721
		 0.82903409 0.55746007 0.82781613 0.56841427 0.81866193 0.57383627 0.7838487 0.59443843
		 0.6418494 0.59869987 0.62541205 0.57176346 0.62113607 0.55216801 0.62105268 0.33481625
		 0.62097406 0.12993035 0.62808532 0.11062272 0.3448908 0.091758147 0.21741857 0.097965449
		 0.18128917 0.11712836 0.17174573 0.12222308 0.15215294 0.13223383 0.082495622 0.17498876
		 0.082555845 0.33203489 0.08262004 0.49943471 0.14921601 0.54330915 0.16853033 0.55381322
		 0.17791951 0.55916256 0.21410008 0.57873666 0.34098867 0.58737987 0.35843521 0.56090218
		 0.36602446 0.54156882 0.36594456 0.33328354 0.3658697 0.13803029 0.36157808 0.11848904
		 0.25838092 0.24275932 0.25126484 0.241988 0.21057081 0.2448418 0.20035486 0.24603538
		 0.18135346 0.24954277 0.11440496 0.26654384 0.082521647 0.24287036 0.99986684 0.21276109
		 0.93601835 0.2439737 0.89878124 0.27188566 0.82891738 0.25313494 0.79464525 0.24936566
		 0.78442359 0.24798287 0.74398273 0.24599364 0.73701924 0.24653207 0.70694721 0.25008711
		 0.68561393 0.25394642 0.62100905 0.22112194 0.49523491 0.20473333 0.36590314 0.22525093
		 0.31026804 0.25040412 0.28900027 0.24612656 0.2584511 0.4258129 0.25133553 0.42627665
		 0.21063974 0.42459464 0.20042281 0.42322028 0.18141876 0.41982618 0.11445724 0.40285689
		 0.082591124 0.42402929 0.99996352 0.46476403 0.93609118 0.43391603 0.89883316 0.4071992
		 0.82898253 0.42300579 0.7947129 0.42592698 0.78449225 0.426938 0.74405318 0.42975545
		 0.73708928 0.42912948 0.70701474 0.42625019 0.68567848 0.42254573 0.62109751 0.45174035
		 0.49533495 0.46556002 0.36598724 0.44455686 0.3103331 0.42005023 0.28906831 0.42356029
		 0.68998456 0.18045062 0.6900124 0.25309545 0.69004464 0.33709249 0.69007772 0.42340258
		 0.69010806 0.50255299 0.61563754 0.55626148 0.49537945 0.58164692 0.36887765 0.54560059
		 0.30601659 0.50079882 0.30598593 0.42087895 0.30595264 0.33404958 0.30592018 0.24941351
		 0.30589283 0.17801727 0.37182951 0.13395172 0.49519455 0.099413864 0.61835957 0.12585761
		 0.78872567 0.090866461 0.74597269 0.1583972 0.74600631 0.24601418 0.74604106 0.33671385
		 0.74607676 0.42978629 0.74611306 0.52440095 0.78553915 0.59343475 0.12901831 0.67465502
		 0.2123906 0.57776046 0.2493196 0.52287114 0.24928255 0.42626548 0.24924688 0.3332592
		 0.24921188 0.24195482 0.2491786 0.15522322 0.21568796 0.098903716 0.87593609 0.0012345107
		 0.73536891 0.16052185 0.73540193 0.24659029 0.7354365 0.33673552 0.7354719 0.42904037
		 0.73550773 0.52234644 0.64184886 0.59725994 0.49539804 0.63014102 0.34182 0.58596396
		 0.26012856 0.52119583 0.26009196 0.42575544 0.26005653 0.33337948 0.26002181 0.24286829
		 0.25998884 0.15686555 0.34489134 0.093187049 0.49517596 0.050952114 0.64397341 0.085842967
		 0.13498206 0.0011064773 0.10263883 0.023759002 0.87028855 0.68339139 0.00013017762
		 0.45792845 0.00016728297 0.5546841 3.3030872e-05 0.20460916 8.0757149e-05 0.3290599
		 0.096952699 0.65054178 0.90967935 0.65103698 0.9247238 0.633111 0.99983406 0.12725878
		 0.92969328 0.053323016 0.91495919 0.03518546 0.49540141 0.6389423 0.13061441 0.67579639
		 0.13660517 4.0111481e-06 0.49517259 0.042152233 0.33680233 0.59329712 0.34038848
		 0.085780218 0.64828521 0.078174472 0.64612746 0.60496664;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 194 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.2678202 4.5271039 0.55663127 2.3765061 
		4.5271039 0.55206752 1.0173388 1.3845621 0.80918282 2.6290596 1.3845621 0.80254841 
		1.0107059 1.3845621 -0.80253905 2.6224246 1.3845621 -0.80917341 1.2632579 4.5271039 
		-0.55205518 2.371942 4.5271039 -0.55661893 1.034925 2.3456132 0.79145211 2.6113276 
		2.3456132 0.78496307 2.6426094 -1.9047906 0.81598812 1.0038999 -1.9047906 0.8227337 
		0.99715441 -1.9047906 -0.81597584 2.6358638 -1.9047906 -0.82272136 2.6048384 2.3456132 
		-0.79143983 1.0284362 2.3456132 -0.78495061 0.97846895 0.63769978 0.84837496 2.6682503 
		0.63769978 0.84141892 2.6790798 -0.74486858 0.85215944 0.96772844 -0.74486858 0.85920429 
		0.96068418 -0.74486858 -0.85214722 2.6720352 -0.74486858 -0.85919189 2.6612947 0.63769978 
		-0.84836262 0.97151345 0.63769978 -0.8414067 0.97914863 -6.2920399 0.84768951 2.6675651 
		-6.2920399 0.84073937 0.9555189 -6.3417373 0.87151468 2.69139 -6.3417373 0.86436892 
		0.97219878 -6.2920399 -0.84072697 2.6606147 -6.2920399 -0.84767723 2.6842446 -6.3417373 
		-0.87150234 0.94837373 -6.3417373 -0.8643567 1.7887514 -1.9047906 -1.116444 1.7878071 
		-6.2920399 -1.1503093 1.7869056 -6.3417373 -1.18264 1.7873715 -0.74486858 -1.1659347 
		1.7877812 0.63769978 -1.1512393 1.789935 2.3456132 -1.0739948 1.7988201 4.5271039 
		-0.75534117 1.8050388 4.5271039 0.75549483 1.7987778 2.3456132 1.0742106 1.7972599 
		0.63769978 1.1514703 1.7969712 -0.74486858 1.1661687 1.7966428 -6.3417373 1.1828773 
		1.7972782 -6.2920399 1.1505401 1.7979437 -1.9047906 1.1166682 1.798305 1.3845621 
		1.0982763 1.7892648 1.3845621 -1.0980591 1.7841017 1.3845621 -0.017398035 0.68643022 
		1.3845621 -0.0085661272 0.66744918 -1.9047906 -0.0087081306 0.6324923 -6.2920399 
		-0.008972439 0.59911931 -6.3417373 -0.009224725 0.61636329 -0.74486858 -0.0090943817 
		0.63153231 0.63769978 -0.008979626 0.71126682 2.3456132 -0.0083767883 1.040192 4.5271039 
		-0.005889588 1.7945826 4.5271039 -0.012300913 2.5994978 4.5271039 -0.01230826 2.9283919 
		2.3456132 -0.017503355 3.0081191 0.63769978 -0.018762732 3.0232866 -0.74486858 -0.019002363 
		3.0405288 -6.3417373 -0.019274663 3.007159 -6.2920399 -0.018747503 2.9722059 -1.9047906 
		-0.01819535 2.953227 1.3845621 -0.017897092 0.73881459 -6.2920399 0.55308765 0.70843095 
		-6.3417373 0.56863278 0.72413033 -0.74486858 0.56060064 0.73794061 0.63769978 0.55353492 
		0.81053329 2.3456132 0.51639491 1.1099961 4.5271039 0.36318317 1.7988346 4.5271039 
		0.49101821 2.5326695 4.5271039 0.35732692 2.8333848 2.3456132 0.50806808 2.9062808 
		0.63769978 0.54460901 2.9201488 -0.74486858 0.55156076 2.9359138 -6.3417373 0.55946338 
		2.9054029 -6.2920399 0.54416919 2.8734446 -1.9047906 0.52814907 2.856091 1.3845621 
		0.51944965 1.7901284 1.3845621 0.69443077 0.78791988 1.3845621 0.52796304 0.77064049 
		-1.9047906 0.53680497 0.78419 -6.2920399 -0.58523554 0.7550801 -6.3417373 -0.60168445 
		0.77012116 -0.74486858 -0.59318537 0.78335267 0.63769978 -0.5857088 0.852902 2.3456132 
		-0.54640919 1.1398115 4.5271039 -0.38428867 1.7957616 4.5271039 -0.52740127 2.4968133 
		4.5271039 -0.38987458 2.7823787 2.3456132 -0.55435175 2.8516023 0.63769978 -0.59422261 
		2.8647716 -0.74486858 -0.60180783 2.8797424 -6.3417373 -0.61043048 2.8507686 -6.2920399 
		-0.59374255 2.82042 -1.9047906 -0.57626247 2.8039424 1.3845621 -0.56677347 1.7857592 
		1.3845621 -0.74588859 0.83123899 1.3845621 -0.55865306 0.81468135 -1.9047906 -0.56800616 
		1.3212712 -6.2920399 -1.0736887 1.3072572 -6.3417373 -1.1038648 1.3144983 -0.74486858 
		-1.0882728 1.3208681 0.63769978 -1.0745567 1.3543502 2.3456132 -1.00246 1.4924732 
		4.5271039 -0.7050429 1.4206944 4.5271039 -0.49162775 1.3634411 4.5271039 -0.0097607328 
		1.4053369 4.5271039 0.46070334 1.4982873 4.5271039 0.70763886 1.3626183 2.3456132 
		1.0061833 1.3297309 0.63769978 1.0785532 1.3234742 -0.74486858 1.0923213 1.3163617 
		-6.3417373 1.1079724 1.3301268 -6.2920399 1.0776818 1.3445452 -1.9047906 1.0459536 
		1.3523738 1.3845621 1.0287247 1.2336168 1.3845621 0.65157419 1.1743515 1.3845621 
		-0.013788693 1.2553133 1.3845621 -0.69527835 1.3439215 1.3845621 -1.024922 1.3359501 
		-1.9047906 -1.0420805 2.269273 -6.2920399 -1.0922227 2.281904 -6.3417373 -1.1229221 
		2.2753775 -0.74486858 -1.1070596 2.2696366 0.63769978 -1.0931057 2.2394593 2.3456132 
		-1.0197592 2.1149709 4.5271039 -0.7171858 2.1826367 4.5271039 -0.50143021 2.2390063 
		4.5271039 -0.013444304 2.2042081 4.5271039 0.46377155 2.1208653 4.5271039 0.71481508 
		2.2478409 2.3456132 1.0163534 2.2786207 0.63769978 1.0894488 2.2844765 -0.74486858 
		1.1033549 2.2911329 -6.3417373 1.1191632 2.2782502 -6.2920399 1.0885688 2.264756 
		-1.9047906 1.0565226 2.2574291 1.3845621 1.0391231 2.3634357 1.3845621 0.65588069 
		2.4126363 1.3845621 -0.019031078 2.3329051 1.3845621 -0.70917439 2.2488599 1.3845621 
		-1.0426081 2.256043 -1.9047906 -1.0600663 1.0145497 0.70191485 0.81199503 1.3507491 
		0.70191485 1.0323001 1.7982301 0.70191485 1.1020932 2.2589495 0.70191485 1.042734 
		2.6318715 0.70191485 0.80533755 2.8596926 0.70191485 0.52125508 2.9571657 0.70191485 
		-0.017958989 2.8073621 0.70191485 -0.56874275 2.6252136 0.70191485 -0.81198508 2.2503507 
		0.70191485 -1.0462314 1.7891582 0.70191485 -1.1018746 1.3422672 0.70191485 -1.028483 
		1.0078936 0.70191485 -0.80532759 0.82780278 0.70191485 -0.56059414 0.682491 0.70191485 
		-0.008595597 0.78433383 0.70191485 0.52979803 0.70919847 -6.0680962 0.56824005 0.95611578 
		-6.0680962 0.87091285 1.3167094 -6.0680962 1.1072072 1.7966589 -6.0680962 1.1820604;
	setAttr ".pt[166:193]" 2.2908075 -6.0680962 1.1183902 2.6907883 -6.0680962 
		0.86377198 2.935143 -6.0680962 0.55907696 3.0396857 -6.0680962 -0.019261351 2.8790104 
		-6.0680962 -0.61000896 2.6836476 -6.0680962 -0.87090051 2.2815847 -6.0680962 -1.1221465 
		1.7869284 -6.0680962 -1.1818231 1.3076112 -6.0680962 -1.1031026 0.94897568 -6.0680962 
		-0.86375982 0.75581551 -6.0680962 -0.60126895 0.59996265 -6.0680962 -0.0092183528 
		0.98041475 -6.0676165 0.84641296 1.3308643 -6.0676165 1.0760587 1.7973123 -6.0676165 
		1.1488074 2.2775598 -6.0676165 1.0869294 2.6662886 -6.0676165 0.83947325 2.9037683 
		-6.0676165 0.54334974 3.0053709 -6.0676165 -0.018719258 2.8492162 -6.0676165 -0.59284842 
		2.6593485 -6.0676165 -0.84640062 2.2685962 -6.0676165 -1.0905777 1.7878554 -6.0676165 
		-1.148577 1.322022 -6.0676165 -1.0720719 0.97347534 -6.0676165 -0.83946085 0.78574973 
		-6.0676165 -0.58435422 0.63428062 -6.0676165 -0.008958919 0.74044263 -6.0676165 0.55225474;
	setAttr -s 194 ".vt";
	setAttr ".vt[0:165]"  -0.48202705 -4.86819458 0.48202652 0.48202562 -4.86819458 0.48202652
		 -0.70073235 -1.52841163 0.70073128 0.70073205 -1.52841163 0.70073128 -0.70073092 -1.52841163 -0.70073408
		 0.70073169 -1.52841163 -0.70073402 -0.48202586 -4.86819458 -0.48202673 0.48202538 -4.86819458 -0.48202673
		 -0.68537712 -2.54978299 0.68537682 0.68537664 -2.54978299 0.68537682 0.71246606 1.96739697 0.71246606
		 -0.71246636 1.96739697 0.71246606 -0.7124663 1.96739697 -0.7124663 0.71246582 1.96739697 -0.7124663
		 0.68537641 -2.54978299 -0.68537706 -0.68537688 -2.54978299 -0.68537694 -0.73467112 -0.73467255 0.73467094
		 0.73467064 -0.73467255 0.7346707 0.7440486 0.73467255 0.74404866 -0.74404907 0.73467255 0.74404889
		 -0.74404883 0.73467255 -0.74404895 0.7440486 0.73467255 -0.74404907 0.73467064 -0.73467255 -0.73467112
		 -0.73467088 -0.73467255 -0.734671 -0.73407763 6.63001156 0.73407733 0.73407716 6.63001156 0.73407733
		 -0.75470972 6.68282795 0.75470948 0.75470918 6.68282795 0.75470924 -0.73407739 6.63001156 -0.73407745
		 0.73407692 6.63001156 -0.73407757 0.75470918 6.68282795 -0.75470966 -0.75470942 6.68282795 -0.75470954
		 -0.023073018 1.96739697 -0.97089922 -0.023772895 6.63001156 -1.00034952164 -0.024440944 6.68282795 -1.028465271
		 -0.024095684 0.73467255 -1.013937831 -0.023791969 -0.73467255 -1.0011582375 -0.022195756 -2.54978299 -0.93398404
		 -0.015610352 -4.86819458 -0.65687317 -0.015610844 -4.86819458 0.65686733 -0.022195756 -2.54978299 0.93397808
		 -0.023792118 -0.73467255 1.001152277 -0.024095803 0.73467255 1.01393199 -0.024441093 6.68282795 1.02845943
		 -0.023772895 6.63001156 1.00034356117 -0.023072928 1.96739697 0.97089326 -0.02269295 -1.52841163 0.95490223
		 -0.022692367 -1.52841163 -0.95491111 -0.03104987 -1.52841163 -0.015261657 -0.98554051 -1.52841163 -0.011510944
		 -1.0020445585 1.96739697 -0.011702359 -1.032439709 6.63001156 -0.012057304 -1.061457634 6.68282795 -0.012396127
		 -1.046463966 0.73467255 -0.012221068 -1.033274412 -0.73467255 -0.01206699 -0.96394497 -2.54978299 -0.01125741
		 -0.67794335 -4.86819458 -0.0079173893 -0.021954577 -4.86819458 -0.010792038 0.67794383 -4.86819458 -0.0079173893
		 0.9639461 -2.54978299 -0.01125747 1.033275723 -0.73467255 -0.012067169 1.046465278 0.73467255 -0.012221247
		 1.061458707 6.68282795 -0.012396306 1.032440782 6.63001156 -0.012057364 1.002045989 1.96739697 -0.011702359
		 0.98554236 -1.52841163 -0.011510944 -0.94200099 6.63001156 0.47705176 -0.96847618 6.68282795 0.49045995
		 -0.95479631 0.73467255 0.48353195 -0.94276255 -0.73467255 0.47743756 -0.87950808 -2.54978299 0.44540298
		 -0.61856759 -4.86819458 0.31325254 -0.020058995 -4.86819458 0.42687461 0.61851162 -4.86819458 0.31325254
		 0.87945324 -2.54978299 0.44540295 0.94270766 -0.73467255 0.47743735 0.9547416 0.73467255 0.48353174
		 0.96842128 6.68282795 0.49045971 0.94194603 6.63001156 0.47705176 0.91421455 1.96739697 0.46300736
		 0.89915627 -1.52841163 0.45538086 -0.028357347 -1.52841163 0.60371691 -0.89921254 -1.52841163 0.45538089
		 -0.91426915 1.96739697 0.46300736 -0.8984713 6.63001156 -0.51259279 -0.92372435 6.68282795 -0.52699983
		 -0.91067612 0.73467255 -0.51955575 -0.8991977 -0.73467255 -0.51300728 -0.83886307 -2.54978299 -0.47858614
		 -0.58996671 -4.86819458 -0.33659044 -0.01908581 -4.86819458 -0.45868337 0.5900079 -4.86819458 -0.33659044
		 0.83890444 -2.54978299 -0.47858626 0.89923924 -0.73467255 -0.5130074 0.91071767 0.73467255 -0.51955587
		 0.92376596 6.68282795 -0.52699995 0.8985126 6.63001156 -0.51259297 0.87206113 1.96739697 -0.49750215
		 0.85769939 -1.52841163 -0.48931012 -0.027001051 -1.52841163 -0.64870059 -0.85765588 -1.52841163 -0.48931012
		 -0.87201977 1.96739697 -0.49750215 -0.42971444 6.63001156 -0.93539548 -0.44179195 6.68282795 -0.96168464
		 -0.43555146 0.73467255 -0.94810098 -0.43006176 -0.73467255 -0.93615162 -0.40120611 -2.54978299 -0.8733415
		 -0.28216845 -4.86819458 -0.61423379 -0.34534627 -4.86819458 -0.4289197 -0.39685452 -4.86819458 -0.010126461
		 -0.36210874 -4.86819458 0.39910644 -0.28216934 -4.86819458 0.61415714 -0.40120625 -2.54978299 0.87326503
		 -0.43006197 -0.73467255 0.93607521 -0.43555161 0.73467255 0.94802457 -0.44179219 6.68282795 0.96160823
		 -0.42971456 6.63001156 0.93531889 -0.41706371 1.96739697 0.9077819 -0.41019484 -1.52841163 0.89282882
		 -0.51210779 -1.52841163 0.56445986 -0.56125933 -1.52841163 -0.014305705 -0.48842126 -1.52841163 -0.60659206
		 -0.4101938 -1.52841163 -0.89291024 -0.41706371 1.96739697 -0.90785861 0.39466864 6.63001156 -0.94811809
		 0.40576142 6.68282795 -0.97476691 0.40002987 0.73467255 -0.9609974 0.39498791 -0.73467255 -0.94888461
		 0.3684853 -2.54978299 -0.88521552 0.25915578 -4.86819458 -0.62256432 0.31722108 -4.86819458 -0.43471602
		 0.3644895 -4.86819458 -0.010195524 0.33252338 -4.86819458 0.40463376 0.25915569 -4.86819458 0.62262547
		 0.36848545 -2.54978299 0.88527673 0.39498785 -0.73467255 0.94894564 0.40002981 0.73467255 0.96105844
		 0.40576133 6.68282795 0.97482795 0.39466879 6.63001156 0.94817919 0.38304985 1.96739697 0.92026573
		 0.37674117 -1.52841163 0.90511 0.47028905 -1.52841163 0.57224846 0.51548618 -1.52841163 -0.014431919
		 0.4486275 -1.52841163 -0.6148181 0.37674123 -1.52841163 -0.9050498 0.38304967 1.96739697 -0.92020452
		 -0.70316756 -0.80291808 0.7031666 -0.41162035 -0.80291808 0.89593202 -0.022771807 -0.80291808 0.95822096
		 0.37805042 -0.80291808 0.90825528 0.7031672 -0.80291808 0.7031666 0.90228134 -0.80291808 0.4569636
		 0.98896742 -0.80291808 -0.011550669 0.86067992 -0.80291808 -0.49101022 0.7031669 -0.80291808 -0.70316887
		 0.37805045 -0.80291808 -0.90819496 -0.022771364 -0.80291808 -0.95822918 -0.41161951 -0.80291808 -0.89601254
		 -0.70316637 -0.80291808 -0.70316887 -0.86063683 -0.80291808 -0.49101022 -0.98896563 -0.80291808 -0.011550669
		 -0.90233725 -0.80291808 0.45696363 -0.96780735 6.39201212 0.49012122 -0.75418854 6.39201212 0.7541883
		 -0.44148707 6.39201212 0.96094412 -0.02442421 6.39201212 1.027749181;
	setAttr ".vt[166:193]" 0.4054811 6.39201212 0.97415471 0.75418794 6.39201212 0.754188
		 0.96775246 6.39201212 0.49012098 1.060725689 6.39201212 -0.012387747 0.92312801 6.39201212 -0.526636
		 0.75418794 6.39201212 -0.75418848 0.40548119 6.39201212 -0.97409368 -0.024424063 6.39201212 -1.027754903
		 -0.44148684 6.39201212 -0.96102053 -0.75418818 6.39201212 -0.75418836 -0.9230864 6.39201212 -0.52663589
		 -1.060724378 6.39201212 -0.012387568 -0.73297215 6.3915019 0.73297185 -0.42906743 6.3915019 0.93391025
		 -0.02373709 6.3915019 0.99883699 0.39407444 6.3915019 0.94675124 0.73297167 6.3915019 0.73297185
		 0.9405275 6.3915019 0.47633335 1.030885935 6.3915019 -0.012039204 0.89715958 6.3915019 -0.51182103
		 0.73297143 6.3915019 -0.73297209 0.39407429 6.3915019 -0.94669014 -0.023737095 6.3915019 -0.99884301
		 -0.42906731 6.3915019 -0.9339869 -0.73297191 6.3915019 -0.73297197 -0.89711821 6.3915019 -0.51182085
		 -1.030884743 6.3915019 -0.012039147 -0.94058239 6.3915019 0.47633335;
	setAttr -s 384 ".ed";
	setAttr ".ed[0:165]"  0 111 0 2 118 0 4 122 0 6 107 0 2 82 0 3 80 0 6 89 0
		 7 91 0 0 8 0 1 9 0 8 112 0 3 150 0 2 146 0 11 117 0 4 158 0 5 154 0 12 123 0 7 14 0
		 6 15 0 15 106 0 14 92 0 10 79 0 15 88 0 11 83 0 8 16 0 9 17 0 16 113 0 17 18 0 19 114 0
		 16 19 0 20 104 0 14 22 0 21 22 0 15 23 0 23 105 0 20 23 0 22 93 0 18 76 0 23 87 0
		 19 68 0 11 178 0 10 182 0 24 116 0 19 163 0 24 26 0 18 167 0 26 115 0 25 27 0 12 190 0
		 13 186 0 28 102 0 21 171 0 29 30 0 20 175 0 31 103 0 28 31 0 25 78 0 27 77 0 24 66 0
		 26 67 0 32 145 0 33 124 0 32 188 1 34 125 0 33 34 1 35 126 0 34 173 1 36 127 0 35 36 1
		 37 128 0 36 37 1 38 129 0 37 38 1 39 133 0 38 90 1 40 134 0 39 40 1 41 135 0 40 41 1
		 42 136 0 41 42 1 43 137 0 42 165 1 44 138 0 43 44 1 45 139 0 44 180 1 46 140 0 45 148 1
		 47 144 0 46 81 1 47 156 1 48 99 1 49 100 0 48 120 1 50 101 0 49 160 1 51 84 0 50 192 1
		 52 85 0 51 52 1 53 86 0 52 177 1 54 69 0 53 54 1 55 70 0 54 55 1 56 71 0 55 56 1
		 57 72 1 56 109 1 58 73 0 57 131 1 59 74 0 58 59 1 60 75 0 59 60 1 61 94 0 60 61 1
		 62 95 0 61 169 1 63 96 0 62 63 1 64 97 0 63 184 1 65 98 0 64 152 1 65 142 1 66 51 0
		 67 52 0 66 67 1 68 53 0 67 162 1 69 16 0 68 69 1 70 8 0 69 70 1 71 0 0 70 71 1 72 39 1
		 71 110 1 73 1 0 72 132 1 74 9 0 73 74 1 75 17 0 74 75 1 76 61 0 75 76 1 77 62 0 76 168 1
		 78 63 0 77 78 1 79 64 0 78 183 1 80 65 0 79 151 1 81 48 1 80 141 1 82 49 0 81 119 1
		 83 50 0 82 161 1 83 193 1 84 28 0 85 31 0;
	setAttr ".ed[166:331]" 84 85 1 86 20 0 85 176 1 87 54 0 86 87 1 88 55 0 87 88 1
		 89 56 0 88 89 1 90 57 1 89 108 1 91 58 0 90 130 1 92 59 0 91 92 1 93 60 0 92 93 1
		 94 21 0 93 94 1 95 30 0 94 170 1 96 29 0 95 96 1 97 13 0 96 185 1 98 5 0 97 153 1
		 99 47 1 98 143 1 100 4 0 99 121 1 101 12 0 100 159 1 101 191 1 102 33 0 103 34 0
		 102 103 1 104 35 0 103 174 1 105 36 0 104 105 1 106 37 0 105 106 1 107 38 0 106 107 1
		 108 90 1 107 108 1 109 57 1 108 109 1 110 72 1 109 110 1 111 39 0 110 111 1 112 40 0
		 111 112 1 113 41 0 112 113 1 114 42 0 113 114 1 115 43 0 114 164 1 116 44 0 115 116 1
		 117 45 0 116 179 1 118 46 0 117 147 1 119 82 1 118 119 1 120 49 1 119 120 1 121 100 1
		 120 121 1 122 47 0 121 122 1 123 32 0 122 157 1 123 189 1 124 29 0 125 30 0 124 125 1
		 126 21 0 125 172 1 127 22 0 126 127 1 128 14 0 127 128 1 129 7 0 128 129 1 130 91 1
		 129 130 1 131 58 1 130 131 1 132 73 1 131 132 1 133 1 0 132 133 1 134 9 0 133 134 1
		 135 17 0 134 135 1 136 18 0 135 136 1 137 27 0 136 166 1 138 25 0 137 138 1 139 10 0
		 138 181 1 140 3 0 139 149 1 141 81 1 140 141 1 142 48 1 141 142 1 143 99 1 142 143 1
		 144 5 0 143 144 1 145 13 0 144 155 1 145 187 1 146 11 0 147 118 1 146 147 1 148 46 1
		 147 148 1 149 140 1 148 149 1 150 10 0 149 150 1 151 80 1 150 151 1 152 65 1 151 152 1
		 153 98 1 152 153 1 154 13 0 153 154 1 155 145 1 154 155 1 156 32 1 155 156 1 157 123 1
		 156 157 1 158 12 0 157 158 1 159 101 1 158 159 1 160 50 1 159 160 1 161 83 1 160 161 1
		 161 146 1 162 68 1 163 26 0 162 163 1 164 115 1 163 164 1 165 43 1 164 165 1 166 137 1
		 165 166 1 167 27 0 166 167 1 168 77 1;
	setAttr ".ed[332:383]" 167 168 1 169 62 1 168 169 1 170 95 1 169 170 1 171 30 0
		 170 171 1 172 126 1 171 172 1 173 35 1 172 173 1 174 104 1 173 174 1 175 31 0 174 175 1
		 176 86 1 175 176 1 177 53 1 176 177 1 177 162 1 178 24 0 179 117 1 178 179 1 180 45 1
		 179 180 1 181 139 1 180 181 1 182 25 0 181 182 1 183 79 1 182 183 1 184 64 1 183 184 1
		 185 97 1 184 185 1 186 29 0 185 186 1 187 124 1 186 187 1 188 33 1 187 188 1 189 102 1
		 188 189 1 190 28 0 189 190 1 191 84 1 190 191 1 192 51 1 191 192 1 193 66 1 192 193 1
		 193 178 1;
	setAttr -s 192 -ch 768 ".fc[0:191]" -type "polyFaces" 
		f 4 26 224 -29 -30
		mu 0 4 16 113 114 19
		f 4 1 234 233 -5
		mu 0 4 2 118 119 82
		f 4 30 206 -35 -36
		mu 0 4 20 104 105 23
		f 4 140 218 -1 -138
		mu 0 4 71 110 111 0
		f 4 -146 148 -38 -28
		mu 0 4 17 75 76 18
		f 4 133 29 39 134
		mu 0 4 69 16 19 68
		f 4 0 220 -11 -9
		mu 0 4 0 111 112 8
		f 4 -2 12 290 289
		mu 0 4 118 2 146 147
		f 4 2 242 312 -15
		mu 0 4 4 122 157 158
		f 4 -4 18 19 210
		mu 0 4 107 6 15 106
		f 4 -142 144 143 -10
		mu 0 4 1 73 74 9
		f 4 -6 11 298 297
		mu 0 4 80 3 150 151
		f 4 137 8 -136 138
		mu 0 4 71 0 8 70
		f 4 4 162 319 -13
		mu 0 4 2 82 161 146
		f 4 10 222 -27 -25
		mu 0 4 8 112 113 16
		f 4 -43 44 46 228
		mu 0 4 116 25 26 115
		f 4 50 202 -55 -56
		mu 0 4 28 102 103 31
		f 4 -20 33 34 208
		mu 0 4 106 15 23 105
		f 4 -144 146 145 -26
		mu 0 4 9 74 75 17
		f 4 -57 47 57 152
		mu 0 4 78 24 27 214
		f 4 135 24 -134 136
		mu 0 4 70 8 16 69
		f 4 58 130 -60 -45
		mu 0 4 25 66 213 26
		f 4 -14 40 354 353
		mu 0 4 117 11 178 179
		f 4 324 323 -47 -322
		mu 0 4 163 164 115 26
		f 4 16 243 376 -49
		mu 0 4 12 123 189 190
		f 4 346 345 54 204
		mu 0 4 174 175 31 103
		f 4 -22 41 362 361
		mu 0 4 79 10 182 183
		f 4 332 331 -58 -330
		mu 0 4 167 168 77 27
		f 4 23 163 383 -41
		mu 0 4 11 83 193 178
		f 4 322 321 59 132
		mu 0 4 162 163 26 67
		f 4 60 287 372 -63
		mu 0 4 32 145 187 188
		f 4 -65 61 246 -64
		mu 0 4 34 33 124 125
		f 4 342 -67 63 248
		mu 0 4 172 173 34 125
		f 4 -69 65 250 -68
		mu 0 4 36 35 126 127
		f 4 -70 -71 67 252
		mu 0 4 128 37 36 127
		f 4 -72 -73 69 254
		mu 0 4 129 38 37 128
		f 4 -140 142 262 -74
		mu 0 4 39 72 132 133
		f 4 -77 73 264 -76
		mu 0 4 40 39 133 134
		f 4 -79 75 266 -78
		mu 0 4 41 40 134 135
		f 4 -81 77 268 -80
		mu 0 4 42 41 135 136
		f 4 -326 328 327 -82
		mu 0 4 43 165 166 137
		f 4 -84 -85 81 272
		mu 0 4 138 44 43 137
		f 4 -86 -356 358 357
		mu 0 4 139 45 180 181
		f 4 -88 -292 294 293
		mu 0 4 140 46 148 149
		f 4 277 -91 87 278
		mu 0 4 141 81 46 140
		f 4 -92 89 286 308
		mu 0 4 156 47 144 155
		f 4 -236 238 237 -94
		mu 0 4 49 120 121 100
		f 4 -97 93 198 316
		mu 0 4 160 49 100 159
		f 4 -99 95 199 380
		mu 0 4 192 50 101 191
		f 4 -101 97 166 -100
		mu 0 4 210 51 84 212
		f 4 350 -103 99 168
		mu 0 4 176 194 209 85
		f 4 169 -105 101 170
		mu 0 4 87 54 195 86
		f 4 171 -107 -170 172
		mu 0 4 88 55 54 87
		f 4 173 -109 -172 174
		mu 0 4 89 56 55 88
		f 4 176 214 -111 -174
		mu 0 4 89 108 199 56
		f 4 -113 -176 178 258
		mu 0 4 197 200 90 130
		f 4 -115 -178 180 179
		mu 0 4 59 198 91 92
		f 4 -117 -180 182 181
		mu 0 4 60 59 92 93
		f 4 -119 -182 184 -118
		mu 0 4 201 60 93 94
		f 4 -334 336 335 -120
		mu 0 4 208 169 170 95
		f 4 -122 -123 119 188
		mu 0 4 96 63 207 211
		f 4 -124 -364 366 365
		mu 0 4 97 64 184 185
		f 4 -126 -300 302 301
		mu 0 4 98 65 152 153
		f 4 -93 -280 282 281
		mu 0 4 99 48 142 143
		f 4 128 100 -130 -131
		mu 0 4 66 51 210 213
		f 4 351 -133 129 102
		mu 0 4 177 162 67 52
		f 4 103 -135 131 104
		mu 0 4 206 69 68 53
		f 4 105 -137 -104 106
		mu 0 4 205 70 69 206
		f 4 107 -139 -106 108
		mu 0 4 204 71 70 205
		f 4 110 216 -141 -108
		mu 0 4 204 109 110 71
		f 4 -143 -110 112 260
		mu 0 4 132 72 57 131
		f 4 -145 -112 114 113
		mu 0 4 74 73 58 203
		f 4 -147 -114 116 115
		mu 0 4 75 74 203 202
		f 4 -149 -116 118 -148
		mu 0 4 76 75 202 61
		f 4 -332 334 333 -150
		mu 0 4 77 168 196 62
		f 4 -152 -153 149 122
		mu 0 4 63 78 214 207
		f 4 -154 -362 364 363
		mu 0 4 64 79 183 184
		f 4 -156 -298 300 299
		mu 0 4 65 80 151 152
		f 4 279 -158 -278 280
		mu 0 4 142 48 81 141
		f 4 -234 236 235 -160
		mu 0 4 82 119 120 49
		f 4 -163 159 96 318
		mu 0 4 161 82 49 160
		f 4 -164 161 98 382
		mu 0 4 193 83 50 192
		f 4 -167 164 55 -166
		mu 0 4 212 84 28 31
		f 4 348 -169 165 -346
		mu 0 4 175 176 85 31
		f 4 38 -171 167 35
		mu 0 4 23 87 86 20
		f 4 22 -173 -39 -34
		mu 0 4 15 88 87 23
		f 4 6 -175 -23 -19
		mu 0 4 6 89 88 15
		f 4 3 212 -177 -7
		mu 0 4 6 107 108 89
		f 4 -179 -75 71 256
		mu 0 4 130 90 38 129
		f 4 -181 -8 17 20
		mu 0 4 92 91 7 14
		f 4 -183 -21 31 36
		mu 0 4 93 92 14 22
		f 4 -185 -37 -33 -184
		mu 0 4 94 93 22 21
		f 4 -336 338 337 -186
		mu 0 4 95 170 171 30
		f 4 -188 -189 185 -53
		mu 0 4 29 96 211 30
		f 4 -190 -366 368 -50
		mu 0 4 13 97 185 186
		f 4 -192 -302 304 -16
		mu 0 4 5 98 153 154
		f 4 -194 -282 284 -90
		mu 0 4 47 99 143 144
		f 4 -238 240 -3 -196
		mu 0 4 100 121 122 4
		f 4 -199 195 14 314
		mu 0 4 159 100 4 158
		f 4 -200 197 48 378
		mu 0 4 191 101 12 190
		f 4 200 64 -202 -203
		mu 0 4 102 33 34 103
		f 4 344 -205 201 66
		mu 0 4 173 174 103 34
		f 4 -207 203 68 -206
		mu 0 4 105 104 35 36
		f 4 -208 -209 205 70
		mu 0 4 37 106 105 36
		f 4 -210 -211 207 72
		mu 0 4 38 107 106 37
		f 4 -213 209 74 -212
		mu 0 4 108 107 38 90
		f 4 -215 211 175 -214
		mu 0 4 199 108 90 200
		f 4 -217 213 109 -216
		mu 0 4 110 109 57 72
		f 4 -219 215 139 -218
		mu 0 4 111 110 72 39
		f 4 -221 217 76 -220
		mu 0 4 112 111 39 40
		f 4 -223 219 78 -222
		mu 0 4 113 112 40 41
		f 4 -225 221 80 -224
		mu 0 4 114 113 41 42
		f 4 -324 326 325 -226
		mu 0 4 115 164 165 43
		f 4 -228 -229 225 84
		mu 0 4 44 116 115 43
		f 4 -230 -354 356 355
		mu 0 4 45 117 179 180
		f 4 -232 -290 292 291
		mu 0 4 46 118 147 148
		f 4 -235 231 90 160
		mu 0 4 119 118 46 81
		f 4 -237 -161 157 94
		mu 0 4 120 119 81 48
		f 4 -239 -95 92 196
		mu 0 4 121 120 48 99
		f 4 -241 -197 193 -240
		mu 0 4 122 121 99 47
		f 4 -243 239 91 310
		mu 0 4 157 122 47 156
		f 4 -244 241 62 374
		mu 0 4 189 123 32 188
		f 4 -247 244 52 -246
		mu 0 4 125 124 29 30
		f 4 340 -249 245 -338
		mu 0 4 171 172 125 30
		f 4 -251 247 32 -250
		mu 0 4 127 126 21 22
		f 4 -252 -253 249 -32
		mu 0 4 14 128 127 22
		f 4 -254 -255 251 -18
		mu 0 4 7 129 128 14
		f 4 -256 -257 253 7
		mu 0 4 91 130 129 7
		f 4 -258 -259 255 177
		mu 0 4 198 197 130 91
		f 4 -260 -261 257 111
		mu 0 4 73 132 131 58
		f 4 -263 259 141 -262
		mu 0 4 133 132 73 1
		f 4 -265 261 9 -264
		mu 0 4 134 133 1 9
		f 4 -267 263 25 -266
		mu 0 4 135 134 9 17
		f 4 -269 265 27 -268
		mu 0 4 136 135 17 18
		f 4 -328 330 329 -270
		mu 0 4 137 166 167 27
		f 4 -272 -273 269 -48
		mu 0 4 24 138 137 27
		f 4 -274 -358 360 -42
		mu 0 4 10 139 181 182
		f 4 -276 -294 296 -12
		mu 0 4 3 140 149 150
		f 4 158 -279 275 5
		mu 0 4 80 141 140 3
		f 4 127 -281 -159 155
		mu 0 4 65 142 141 80
		f 4 -283 -128 125 194
		mu 0 4 143 142 65 98
		f 4 -285 -195 191 -284
		mu 0 4 144 143 98 5
		f 4 -287 283 15 306
		mu 0 4 155 144 5 154
		f 4 -288 285 49 370
		mu 0 4 187 145 13 186
		f 4 -291 288 13 232
		mu 0 4 147 146 11 117
		f 4 -293 -233 229 88
		mu 0 4 148 147 117 45
		f 4 -295 -89 85 276
		mu 0 4 149 148 45 139
		f 4 -297 -277 273 -296
		mu 0 4 150 149 139 10
		f 4 -299 295 21 156
		mu 0 4 151 150 10 79
		f 4 -301 -157 153 126
		mu 0 4 152 151 79 64
		f 4 -303 -127 123 192
		mu 0 4 153 152 64 97
		f 4 -305 -193 189 -304
		mu 0 4 154 153 97 13
		f 4 -306 -307 303 -286
		mu 0 4 145 155 154 13
		f 4 -308 -309 305 -61
		mu 0 4 32 156 155 145
		f 4 -310 -311 307 -242
		mu 0 4 123 157 156 32
		f 4 -313 309 -17 -312
		mu 0 4 158 157 123 12
		f 4 -314 -315 311 -198
		mu 0 4 101 159 158 12
		f 4 -316 -317 313 -96
		mu 0 4 50 160 159 101
		f 4 -318 -319 315 -162
		mu 0 4 83 161 160 50
		f 4 -320 317 -24 -289
		mu 0 4 146 161 83 11
		f 4 -40 43 -323 320
		mu 0 4 68 19 163 162
		f 4 28 226 -325 -44
		mu 0 4 19 114 164 163
		f 4 -327 -227 223 82
		mu 0 4 165 164 114 42
		f 4 -329 -83 79 270
		mu 0 4 166 165 42 136
		f 4 -331 -271 267 45
		mu 0 4 167 166 136 18
		f 4 37 150 -333 -46
		mu 0 4 18 76 168 167
		f 4 -335 -151 147 120
		mu 0 4 196 168 76 61
		f 4 -337 -121 117 186
		mu 0 4 170 169 201 94
		f 4 -339 -187 183 51
		mu 0 4 171 170 94 21
		f 4 -248 -340 -341 -52
		mu 0 4 21 126 172 171
		f 4 -66 -342 -343 339
		mu 0 4 126 35 173 172
		f 4 -204 -344 -345 341
		mu 0 4 35 104 174 173
		f 4 -31 53 -347 343
		mu 0 4 104 20 175 174
		f 4 -168 -348 -349 -54
		mu 0 4 20 86 176 175
		f 4 -102 -350 -351 347
		mu 0 4 86 195 194 176
		f 4 -132 -321 -352 349
		mu 0 4 53 68 162 177
		f 4 -355 352 42 230
		mu 0 4 179 178 25 116
		f 4 -357 -231 227 86
		mu 0 4 180 179 116 44
		f 4 -359 -87 83 274
		mu 0 4 181 180 44 138
		f 4 -361 -275 271 -360
		mu 0 4 182 181 138 24
		f 4 -363 359 56 154
		mu 0 4 183 182 24 78
		f 4 -365 -155 151 124
		mu 0 4 184 183 78 63
		f 4 -367 -125 121 190
		mu 0 4 185 184 63 96
		f 4 -369 -191 187 -368
		mu 0 4 186 185 96 29
		f 4 -370 -371 367 -245
		mu 0 4 124 187 186 29
		f 4 -373 369 -62 -372
		mu 0 4 188 187 124 33
		f 4 -374 -375 371 -201
		mu 0 4 102 189 188 33
		f 4 -377 373 -51 -376
		mu 0 4 190 189 102 28
		f 4 -378 -379 375 -165
		mu 0 4 84 191 190 28
		f 4 -380 -381 377 -98
		mu 0 4 51 192 191 84
		f 4 -382 -383 379 -129
		mu 0 4 66 193 192 51
		f 4 -384 381 -59 -353
		mu 0 4 178 193 66 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 50 
		0 0 
		1 0 
		4 0 
		5 0 
		6 0 
		7 0 
		12 0 
		13 0 
		14 0 
		15 0 
		20 0 
		21 0 
		22 0 
		23 0 
		28 0 
		29 0 
		30 0 
		31 0 
		39 0 
		49 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 
		58 0 
		59 0 
		60 0 
		61 0 
		65 0 
		71 0 
		73 0 
		80 0 
		82 0 
		89 0 
		91 0 
		98 0 
		100 0 
		109 0 
		111 0 
		131 0 
		133 0 
		154 0 
		158 0 
		169 0 
		171 0 
		175 0 
		177 0 
		186 0 
		190 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "Pan3" -p "Pans";
	rename -uid "C8362AC1-4435-2630-AC2F-DB98C9E06C99";
createNode transform -n "PanFrame3" -p "Pan3";
	rename -uid "E7584265-43E7-0EE3-D51E-51A7F9A5800B";
	setAttr ".t" -type "double3" -19.988838521737652 0 6.3295489585513813 ;
	setAttr ".r" -type "double3" 0 202.4812777446235 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode mesh -n "PanFrame3Shape" -p "PanFrame3";
	rename -uid "51097A0C-4277-0A02-12FE-64A975390314";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:191]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[2]" "f[8:9]" "f[16:17]" "f[24:25]" "f[30:35]" "f[45]" "f[100:104]" "f[120:126]" "f[142:143]" "f[152:155]" "f[169:172]" "f[184:187]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[36]" "f[54:55]" "f[69:70]" "f[87:88]" "f[105:108]" "f[127:130]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[0]" "f[6:7]" "f[14:15]" "f[22:23]" "f[37:43]" "f[109:115]" "f[131:137]" "f[144:147]" "f[161:164]" "f[176:179]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[5]" "f[12:13]" "f[20:21]" "f[28:29]" "f[47:53]" "f[64:68]" "f[80:86]" "f[98:99]" "f[156:160]" "f[173:175]" "f[188:191]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[4]" "f[10:11]" "f[18:19]" "f[26:27]" "f[56:62]" "f[71:77]" "f[89:95]" "f[148:151]" "f[165:168]" "f[180:183]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[44]" "f[46]" "f[63]" "f[78:79]" "f[96:97]" "f[116:119]" "f[138:141]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 215 ".uvst[0].uvsp[0:214]" -type "float2" 0.79461682 0.17516893
		 0.79464525 0.24936566 0.78442359 0.24798287 0.78439426 0.17144428 0.68558663 0.18282147
		 0.68561393 0.25394642 0.62100905 0.22112194 0.62097406 0.12993035 0.21054086 0.16673332
		 0.21057081 0.2448418 0.20035486 0.24603538 0.20032585 0.17042314 0.93599141 0.17365393
		 0.93601835 0.2439737 0.89878124 0.27188566 0.89876044 0.21764421 0.79474497 0.50941825
		 0.82781613 0.56841427 0.81866193 0.57383627 0.78452528 0.51317441 0.83139998 0.1160257
		 0.82231402 0.1104122 0.82891738 0.25313494 0.82889074 0.18372442 0.68998456 0.18045062
		 0.6900124 0.25309545 0.31024122 0.18043172 0.31026804 0.25040412 0.30592018 0.24941351
		 0.30589283 0.17801727 0.11440496 0.26654384 0.1143838 0.21135128 0.18132623 0.17851302
		 0.18135346 0.24954277 0.89885628 0.46769938 0.93612123 0.51220721 0.82903409 0.55746007
		 0.82901239 0.50084007 0.62113607 0.55216801 0.68570828 0.50021112 0.69010806 0.50255299
		 0.61563754 0.55626148 0.85007727 0.12734725 0.61835957 0.12585761 0.73701924 0.24653207
		 0.7369861 0.16002935 0.74394894 0.15783088 0.74398273 0.24599364 0.25834781 0.15643133
		 0.25838092 0.24275932 0.25126484 0.241988 0.25123134 0.15462999 0.6418494 0.59869987
		 0.73712522 0.52281123 0.74408972 0.52497256 0.64612746 0.60496664 0.64397287 0.084409833
		 0.64828521 0.078174472 0.70694721 0.25008711 0.70691723 0.17191444 0.73536891 0.16052185
		 0.73540193 0.24659029 0.74597269 0.1583972 0.74600631 0.24601418 0.28897071 0.16906419
		 0.28900027 0.24612656 0.26002181 0.24286829 0.25998884 0.15686555 0.24921188 0.24195482
		 0.2491786 0.15522322 0.62541205 0.57176346 0.70704728 0.51098454 0.73550773 0.52234644
		 0.64184886 0.59725994 0.74611306 0.52440095 0.78553915 0.59343475 0.7838487 0.59443843
		 0.62808532 0.11062272 0.64397341 0.085842967 0.78872567 0.090866461 0.7870456 0.089840591
		 0.28903386 0.3337394 0.28906831 0.42356029 0.26009196 0.42575544 0.26005653 0.33337948
		 0.25129986 0.33326972 0.25841564 0.33336496 0.2584511 0.4258129 0.25133553 0.42627665
		 0.24928255 0.42626548 0.24924688 0.3332592 0.20038834 0.33333495 0.21060474 0.33335164
		 0.21063974 0.42459464 0.20042281 0.42322028 0.18141876 0.41982618 0.18138562 0.33338752
		 0.11445724 0.40285689 0.11443076 0.33379501 0.89880681 0.33857062 0.93605423 0.33746946
		 0.93609118 0.43391603 0.89883316 0.4071992 0.82894957 0.33704826 0.82898253 0.42300579
		 0.79467881 0.33676434 0.7947129 0.42592698 0.78445762 0.33666468 0.78449225 0.426938
		 0.74401754 0.33670509 0.74604106 0.33671385 0.74607676 0.42978629 0.74405318 0.42975545
		 0.73708928 0.42912948 0.73705381 0.33673728 0.70701474 0.42625019 0.70698053 0.33697894
		 0.7354365 0.33673552 0.7354719 0.42904037 0.68567848 0.42254573 0.68564576 0.33710954
		 0.69004464 0.33709249 0.69007772 0.42340258 0.62109751 0.45174035 0.62105268 0.33481625
		 0.30595264 0.33404958 0.31030017 0.33411872 0.3103331 0.42005023 0.30598593 0.42087895
		 0.4951964 0.10424439 0.49523491 0.20473333 0.36590314 0.22525093 0.3658697 0.13803029
		 0.49519455 0.099413864 0.37182951 0.13395172 0.49517596 0.050952114 0.49518749 0.080985531
		 0.36157808 0.11848904 0.34489134 0.093187049 0.49517259 0.042152233 0.49517533 0.049314488
		 0.3448908 0.091758147 0.34038848 0.085780218 0.21568796 0.098903716 0.13498206 0.0011064773
		 0.13660517 4.0111481e-06 0.21741857 0.097965449 0.17174573 0.12222308 0.094011277
		 0.031086123 0.10263883 0.023759002 0.18128917 0.11712836 0.15215294 0.13223383 0.078479372
		 0.048296221 0.082495622 0.17498876 0 0.11847805 0.082521647 0.24287036 3.3030872e-05
		 0.20460916 0.00013017762 0.45792845 8.0757149e-05 0.3290599 0.082555845 0.33203489
		 0.082591124 0.42402929 0.073428422 0.62555248 0.00016728297 0.5546841 0.08262004
		 0.49943471 0.14921601 0.54330915 0.088515595 0.64304852 0.16853033 0.55381322 0.096952699
		 0.65054178 0.17791951 0.55916256 0.13061441 0.67579639 0.12901831 0.67465502 0.2123906
		 0.57776046 0.21410008 0.57873666 0.34098867 0.58737987 0.49539867 0.63177866 0.49540141
		 0.6389423 0.33680233 0.59329712 0.35843521 0.56090218 0.49538651 0.60008711 0.49539804
		 0.63014102 0.34182 0.58596396 0.36602446 0.54156882 0.4953776 0.5768134 0.49537945
		 0.58164692 0.36887765 0.54560059 0.36594456 0.33328354 0.49528411 0.33302501 0.49533495
		 0.46556002 0.36598724 0.44455686 0.87593609 0.0012345107 0.87440693 0 0.91495919
		 0.03518546 0.90678185 0.027223608 0.92969328 0.053323016 0.99983406 0.12725878 0.99986684
		 0.21276109 0.99991441 0.33676806 0.99996352 0.46476403 1 0.5599317 0.9247238 0.633111
		 0.90967935 0.65103698 0.90136999 0.6588856 0.87028855 0.68339139 0.86873686 0.68459707
		 0.1144805 0.46347952 0.18144846 0.4972446 0.20045449 0.50583601 0.2106723 0.50947899
		 0.2493196 0.52287114 0.25137281 0.52346408 0.25848785 0.52161306 0.28910124 0.50939494
		 0.26012856 0.52119583 0.31036317 0.49849468 0.30601659 0.50079882;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 194 ".vt";
	setAttr ".vt[0:165]"  -10.55099964 9.014890671 -3.71550512 -8.34301186 11.065209389 -3.97471142
		 -11.078444481 8.48469734 -4.39737511 -7.86864376 11.46529007 -4.774189 -9.77329826 7.59797192 -0.29383039
		 -6.56350183 10.57856178 -0.67064381 -9.65320301 8.40492249 -0.89271975 -7.44521856 10.45523834 -1.1519258
		 -11.083148003 8.56985378 -4.32587242 -7.94368458 11.48513222 -4.6944294 -7.6672883 11.28473091 -4.91668749
		 -10.93083858 8.25422764 -4.53356361 -9.60384178 7.35265112 -0.36130619 -6.34029198 10.38315487 -0.74442983
		 -6.66714287 10.61783504 -0.68080795 -9.80660534 7.70255756 -0.31225181 -11.14568424 8.38564301 -4.51146412
		 -7.78042221 11.51059532 -4.90652752 -7.68974686 11.44697189 -4.98063374 -11.09796524 8.28212929 -4.58052731
		 -9.7121439 7.34058809 -0.22331905 -6.30392599 10.50543022 -0.62342572 -6.41206789 10.58092022 -0.60423684
		 -9.77732944 7.45596838 -0.2091732 -10.75316715 7.93792582 -4.73105621 -7.39062452 11.060354233 -5.12580109
		 -10.81683445 7.90388346 -4.7875061 -7.35978317 11.11407089 -5.19334555 -9.38591766 7.0090031624 -0.4322412
		 -6.023375988 10.13142967 -0.82698607 -5.95410633 10.15903854 -0.77370787 -9.41115761 6.94885206 -0.36786842
		 -7.78423977 8.65531826 0.21003747 -7.5111227 8.35118294 0.15643311 -7.48366833 8.32875633 0.2373507
		 -7.81188202 8.70100021 0.37335134 -7.90101814 8.79923439 0.37997699 -8.056188583 8.9556942 0.23736906
		 -8.42213345 9.28625298 -0.5061686 -9.6455822 10.11747551 -4.35285187 -9.79576588 10.13758183 -5.23209763
		 -9.76571083 10.06612587 -5.48286724 -9.70037651 9.9840641 -5.56433105 -9.39922142 9.63020325 -5.78540516
		 -9.37430859 9.61705208 -5.70167446 -9.59257317 9.88391972 -5.47560692 -9.76221943 10.08754921 -5.32390308
		 -7.98366642 8.87918282 0.26810455 -8.87787533 9.45593834 -2.48097849 -11.067456245 7.42832947 -2.23532534
		 -10.9196682 7.18016863 -2.33531094 -10.74165916 6.83128786 -2.46612358 -10.80500221 6.76614189 -2.45891523
		 -11.08630085 7.16045904 -2.2848289 -11.13416672 7.27810955 -2.24469995 -11.072402954 7.53663301 -2.21120119
		 -10.54344082 8.28822708 -2.22825384 -9.038339615 9.68154526 -2.39621353 -7.43802643 11.1718874 -2.59281325
		 -6.65691662 11.63681412 -2.72955608 -6.40110731 11.67318726 -2.80033588 -6.29282475 11.61163902 -2.84755731
		 -5.9428463 11.28109741 -3.029706478 -6.012423038 11.22281456 -3.021310806 -6.32966185 11.44240952 -2.87415385
		 -6.55304718 11.62036991 -2.7652936 -10.99001789 7.33309698 -3.92257047 -11.060339928 7.28205681 -3.95629764
		 -11.33803272 7.6690855 -3.76105976 -11.38272667 7.78032446 -3.70232439 -11.30428886 8.0051469803 -3.57102346
		 -10.70654774 8.61771393 -3.18461657 -9.44158459 9.96249485 -3.67822814 -7.87324142 11.24869728 -3.51723194
		 -7.27570677 11.7460537 -4.04395771 -7.064397335 11.79028702 -4.20927334 -6.96458149 11.73023415 -4.27447987
		 -6.62422657 11.40139294 -4.47707367 -6.67517805 11.33981895 -4.42911005 -6.97290659 11.55596733 -4.24050713
		 -7.18570137 11.73205566 -4.10914421 -9.44814491 9.853302 -4.29409599 -11.30453968 7.90733862 -3.62561417
		 -11.16071796 7.66720295 -3.74887991 -9.96869469 6.79951143 -1.036556125 -10.010314941 6.73347187 -0.98916817
		 -10.30283737 7.1282506 -0.83584249 -10.36057663 7.24630785 -0.81397676 -10.35071564 7.50696754 -0.87647533
		 -10.035862923 8.2673769 -1.28954077 -8.61466217 9.40425873 -1.085541487 -7.33334446 10.77691174 -1.60680246
		 -6.5080924 11.075193405 -1.32757902 -6.24158192 11.071169853 -1.29752493 -6.13126421 11.0019369125 -1.32556319
		 -5.77897167 10.66265869 -1.48590529 -5.85302782 10.62128353 -1.51971364 -6.17495775 10.85858822 -1.41676402
		 -6.40088844 11.04616642 -1.3319056 -8.27869892 9.063762665 -0.62733316 -10.32959938 7.39799976 -0.87069535
		 -10.16945934 7.14932871 -0.94783008 -8.5013485 7.52893639 0.075391054 -8.50172615 7.48339939 0.15402818
		 -8.81555939 7.86758471 0.29120731 -8.89204407 7.97632217 0.29886913 -8.98071766 8.18799591 0.1617105
		 -9.072345734 8.74632359 -0.55934834 -9.38962078 8.7292099 -1.084968567 -9.89760017 8.88464069 -2.29736233
		 -10.19912815 9.21746445 -3.50495434 -10.21631145 9.52354336 -4.15612507 -10.60728073 9.2930994 -4.95242214
		 -10.63559341 9.16090775 -5.18308449 -10.58136463 9.06729126 -5.26072311 -10.29283237 8.70029545 -5.47744846
		 -10.24348927 8.71256447 -5.40213394 -10.4361639 9.0060596466 -5.18488169 -10.59191608 9.22414684 -5.03796196
		 -10.51952839 8.79963684 -4.049083233 -10.093113899 8.32890987 -2.34121943 -9.37471294 8.10907078 -0.62656593
		 -8.92890739 8.094285011 0.19075179 -8.74531174 7.85727692 0.13138485 -6.6013999 9.27415943 -0.1090095
		 -6.54837513 9.27767372 -0.035549402 -6.88980103 9.63651466 0.10430455 -6.99055958 9.72295761 0.11431932
		 -7.20682096 9.81744003 -0.010470152 -7.82478237 9.8923254 -0.68050301 -7.86673164 10.13467121 -1.24614215
		 -8.15381527 10.50380039 -2.50186396 -8.6133461 10.69828415 -3.70790553 -8.98439026 10.68017578 -4.32646751
		 -8.85562706 10.93765736 -5.19454098 -8.75795174 10.92374229 -5.44260168 -8.67975426 10.85262775 -5.52355003
		 -8.36397552 10.5112114 -5.74403954 -8.36736488 10.47397614 -5.66144228 -8.61527443 10.71561623 -5.43656254
		 -8.80101776 10.90555 -5.28550625 -8.27677917 10.89389801 -4.33602715 -7.62690592 10.61882019 -2.63035607
		 -7.22091198 10.096754074 -0.85442543 -7.11527061 9.76023483 0.014712572 -6.90129948 9.55112267 -0.047593594
		 -11.047811508 8.43686676 -4.42563915 -10.55959225 9.17888641 -5.068452358 -9.72701263 10.045289993 -5.35538673
		 -8.76247025 10.86613274 -5.31685543 -7.82685614 11.4278183 -4.80376244 -7.14153957 11.69551277 -4.13640642
		 -6.50668764 11.58343697 -2.78788567 -6.35400057 11.0072383881 -1.34951639 -6.51717854 10.53800774 -0.68595672
		 -7.070864201 9.71683693 0.0017821789 -7.94227886 8.83272362 0.25605416 -8.8908062 8.045098305 0.17843127
		 -9.73813057 7.54706001 -0.30783367 -10.29636478 7.34639263 -0.88670325 -11.036785126 7.37682772 -2.25607562
		 -11.27469254 7.85750246 -3.65119576 -11.073916435 7.30097914 -3.94675231 -10.83057976 7.92237616 -4.77738667
		 -10.30693913 8.71823788 -5.46685266 -9.4139452 9.64750385 -5.77459669;
	setAttr ".vt[166:193]" -8.3794136 10.52790356 -5.73325968 -7.37591553 11.1303463 -5.18294573
		 -6.64086676 11.41746998 -4.46716881 -5.95995665 11.29725838 -3.020801067 -5.79619551 10.6792469 -1.47806597
		 -5.97120953 10.17597389 -0.76636052 -6.56506824 9.29521751 -0.028712273 -7.49971581 8.3469553 0.24399948
		 -8.51706982 7.50218248 0.16073513 -9.4258728 6.9680047 -0.36080146 -10.024616241 6.75277281 -0.98167181
		 -10.81875515 6.78542089 -2.45040417 -10.76225662 7.95410633 -4.72095346 -10.25334549 8.72757816 -5.3910203
		 -9.38547421 9.63070297 -5.69011021 -8.38004684 10.48633671 -5.64993858 -7.40477705 11.071832657 -5.11510372
		 -6.69040775 11.35087681 -4.4194622 -6.028651714 11.23404789 -3.013782978 -5.86949587 10.63342285 -1.51444709
		 -6.039587975 10.14430714 -0.82276285 -6.61674166 9.28832722 -0.10586786 -7.52509403 8.36674118 0.15917516
		 -8.51382828 7.5457325 0.078255415 -9.39706612 7.026582241 -0.42861271 -9.97896481 6.81740618 -1.03201735
		 -10.75076485 6.84913492 -2.45943189 -10.99874973 7.35018778 -3.91368532;
	setAttr -s 384 ".ed";
	setAttr ".ed[0:165]"  0 111 0 2 118 0 4 122 0 6 107 0 2 82 0 3 80 0 6 89 0
		 7 91 0 0 8 0 1 9 0 8 112 0 3 150 0 2 146 0 11 117 0 4 158 0 5 154 0 12 123 0 7 14 0
		 6 15 0 15 106 0 14 92 0 10 79 0 15 88 0 11 83 0 8 16 0 9 17 0 16 113 0 17 18 0 19 114 0
		 16 19 0 20 104 0 14 22 0 21 22 0 15 23 0 23 105 0 20 23 0 22 93 0 18 76 0 23 87 0
		 19 68 0 11 178 0 10 182 0 24 116 0 19 163 0 24 26 0 18 167 0 26 115 0 25 27 0 12 190 0
		 13 186 0 28 102 0 21 171 0 29 30 0 20 175 0 31 103 0 28 31 0 25 78 0 27 77 0 24 66 0
		 26 67 0 32 145 0 33 124 0 32 188 1 34 125 0 33 34 1 35 126 0 34 173 1 36 127 0 35 36 1
		 37 128 0 36 37 1 38 129 0 37 38 1 39 133 0 38 90 1 40 134 0 39 40 1 41 135 0 40 41 1
		 42 136 0 41 42 1 43 137 0 42 165 1 44 138 0 43 44 1 45 139 0 44 180 1 46 140 0 45 148 1
		 47 144 0 46 81 1 47 156 1 48 99 1 49 100 0 48 120 1 50 101 0 49 160 1 51 84 0 50 192 1
		 52 85 0 51 52 1 53 86 0 52 177 1 54 69 0 53 54 1 55 70 0 54 55 1 56 71 0 55 56 1
		 57 72 1 56 109 1 58 73 0 57 131 1 59 74 0 58 59 1 60 75 0 59 60 1 61 94 0 60 61 1
		 62 95 0 61 169 1 63 96 0 62 63 1 64 97 0 63 184 1 65 98 0 64 152 1 65 142 1 66 51 0
		 67 52 0 66 67 1 68 53 0 67 162 1 69 16 0 68 69 1 70 8 0 69 70 1 71 0 0 70 71 1 72 39 1
		 71 110 1 73 1 0 72 132 1 74 9 0 73 74 1 75 17 0 74 75 1 76 61 0 75 76 1 77 62 0 76 168 1
		 78 63 0 77 78 1 79 64 0 78 183 1 80 65 0 79 151 1 81 48 1 80 141 1 82 49 0 81 119 1
		 83 50 0 82 161 1 83 193 1 84 28 0 85 31 0;
	setAttr ".ed[166:331]" 84 85 1 86 20 0 85 176 1 87 54 0 86 87 1 88 55 0 87 88 1
		 89 56 0 88 89 1 90 57 1 89 108 1 91 58 0 90 130 1 92 59 0 91 92 1 93 60 0 92 93 1
		 94 21 0 93 94 1 95 30 0 94 170 1 96 29 0 95 96 1 97 13 0 96 185 1 98 5 0 97 153 1
		 99 47 1 98 143 1 100 4 0 99 121 1 101 12 0 100 159 1 101 191 1 102 33 0 103 34 0
		 102 103 1 104 35 0 103 174 1 105 36 0 104 105 1 106 37 0 105 106 1 107 38 0 106 107 1
		 108 90 1 107 108 1 109 57 1 108 109 1 110 72 1 109 110 1 111 39 0 110 111 1 112 40 0
		 111 112 1 113 41 0 112 113 1 114 42 0 113 114 1 115 43 0 114 164 1 116 44 0 115 116 1
		 117 45 0 116 179 1 118 46 0 117 147 1 119 82 1 118 119 1 120 49 1 119 120 1 121 100 1
		 120 121 1 122 47 0 121 122 1 123 32 0 122 157 1 123 189 1 124 29 0 125 30 0 124 125 1
		 126 21 0 125 172 1 127 22 0 126 127 1 128 14 0 127 128 1 129 7 0 128 129 1 130 91 1
		 129 130 1 131 58 1 130 131 1 132 73 1 131 132 1 133 1 0 132 133 1 134 9 0 133 134 1
		 135 17 0 134 135 1 136 18 0 135 136 1 137 27 0 136 166 1 138 25 0 137 138 1 139 10 0
		 138 181 1 140 3 0 139 149 1 141 81 1 140 141 1 142 48 1 141 142 1 143 99 1 142 143 1
		 144 5 0 143 144 1 145 13 0 144 155 1 145 187 1 146 11 0 147 118 1 146 147 1 148 46 1
		 147 148 1 149 140 1 148 149 1 150 10 0 149 150 1 151 80 1 150 151 1 152 65 1 151 152 1
		 153 98 1 152 153 1 154 13 0 153 154 1 155 145 1 154 155 1 156 32 1 155 156 1 157 123 1
		 156 157 1 158 12 0 157 158 1 159 101 1 158 159 1 160 50 1 159 160 1 161 83 1 160 161 1
		 161 146 1 162 68 1 163 26 0 162 163 1 164 115 1 163 164 1 165 43 1 164 165 1 166 137 1
		 165 166 1 167 27 0 166 167 1 168 77 1;
	setAttr ".ed[332:383]" 167 168 1 169 62 1 168 169 1 170 95 1 169 170 1 171 30 0
		 170 171 1 172 126 1 171 172 1 173 35 1 172 173 1 174 104 1 173 174 1 175 31 0 174 175 1
		 176 86 1 175 176 1 177 53 1 176 177 1 177 162 1 178 24 0 179 117 1 178 179 1 180 45 1
		 179 180 1 181 139 1 180 181 1 182 25 0 181 182 1 183 79 1 182 183 1 184 64 1 183 184 1
		 185 97 1 184 185 1 186 29 0 185 186 1 187 124 1 186 187 1 188 33 1 187 188 1 189 102 1
		 188 189 1 190 28 0 189 190 1 191 84 1 190 191 1 192 51 1 191 192 1 193 66 1 192 193 1
		 193 178 1;
	setAttr -s 192 -ch 768 ".fc[0:191]" -type "polyFaces" 
		f 4 26 224 -29 -30
		mu 0 4 0 1 2 3
		f 4 1 234 233 -5
		mu 0 4 4 5 6 7
		f 4 30 206 -35 -36
		mu 0 4 8 9 10 11
		f 4 140 218 -1 -138
		mu 0 4 12 13 14 15
		f 4 -146 148 -38 -28
		mu 0 4 16 17 18 19
		f 4 133 29 39 134
		mu 0 4 20 0 3 21
		f 4 0 220 -11 -9
		mu 0 4 15 14 22 23
		f 4 -2 12 290 289
		mu 0 4 5 4 24 25
		f 4 2 242 312 -15
		mu 0 4 26 27 28 29
		f 4 -4 18 19 210
		mu 0 4 30 31 32 33
		f 4 -142 144 143 -10
		mu 0 4 34 35 36 37
		f 4 -6 11 298 297
		mu 0 4 38 39 40 41
		f 4 137 8 -136 138
		mu 0 4 12 15 23 42
		f 4 4 162 319 -13
		mu 0 4 4 7 43 24
		f 4 10 222 -27 -25
		mu 0 4 23 22 1 0
		f 4 -43 44 46 228
		mu 0 4 44 45 46 47
		f 4 50 202 -55 -56
		mu 0 4 48 49 50 51
		f 4 -20 33 34 208
		mu 0 4 33 32 11 10
		f 4 -144 146 145 -26
		mu 0 4 37 36 17 16
		f 4 -57 47 57 152
		mu 0 4 52 53 54 55
		f 4 135 24 -134 136
		mu 0 4 42 23 0 20
		f 4 58 130 -60 -45
		mu 0 4 45 56 57 46
		f 4 -14 40 354 353
		mu 0 4 58 59 60 61
		f 4 324 323 -47 -322
		mu 0 4 62 63 47 46
		f 4 16 243 376 -49
		mu 0 4 64 65 66 67
		f 4 346 345 54 204
		mu 0 4 68 69 51 50
		f 4 -22 41 362 361
		mu 0 4 70 71 72 73
		f 4 332 331 -58 -330
		mu 0 4 74 75 76 54
		f 4 23 163 383 -41
		mu 0 4 59 77 78 60
		f 4 322 321 59 132
		mu 0 4 79 62 46 80
		f 4 60 287 372 -63
		mu 0 4 81 82 83 84
		f 4 -65 61 246 -64
		mu 0 4 85 86 87 88
		f 4 342 -67 63 248
		mu 0 4 89 90 85 88
		f 4 -69 65 250 -68
		mu 0 4 91 92 93 94
		f 4 -70 -71 67 252
		mu 0 4 95 96 91 94
		f 4 -72 -73 69 254
		mu 0 4 97 98 96 95
		f 4 -140 142 262 -74
		mu 0 4 99 100 101 102
		f 4 -77 73 264 -76
		mu 0 4 103 99 102 104
		f 4 -79 75 266 -78
		mu 0 4 105 103 104 106
		f 4 -81 77 268 -80
		mu 0 4 107 105 106 108
		f 4 -326 328 327 -82
		mu 0 4 109 110 111 112
		f 4 -84 -85 81 272
		mu 0 4 113 114 109 112
		f 4 -86 -356 358 357
		mu 0 4 115 116 117 118
		f 4 -88 -292 294 293
		mu 0 4 119 120 121 122
		f 4 277 -91 87 278
		mu 0 4 123 124 120 119
		f 4 -92 89 286 308
		mu 0 4 125 126 127 128
		f 4 -236 238 237 -94
		mu 0 4 129 130 131 132
		f 4 -97 93 198 316
		mu 0 4 133 129 132 134
		f 4 -99 95 199 380
		mu 0 4 135 136 137 138
		f 4 -101 97 166 -100
		mu 0 4 139 140 141 142
		f 4 350 -103 99 168
		mu 0 4 143 144 145 146
		f 4 169 -105 101 170
		mu 0 4 147 148 149 150
		f 4 171 -107 -170 172
		mu 0 4 151 152 148 147
		f 4 173 -109 -172 174
		mu 0 4 153 154 152 151
		f 4 176 214 -111 -174
		mu 0 4 153 155 156 154
		f 4 -113 -176 178 258
		mu 0 4 157 158 159 160
		f 4 -115 -178 180 179
		mu 0 4 161 162 163 164
		f 4 -117 -180 182 181
		mu 0 4 165 161 164 166
		f 4 -119 -182 184 -118
		mu 0 4 167 165 166 168
		f 4 -334 336 335 -120
		mu 0 4 169 170 171 172
		f 4 -122 -123 119 188
		mu 0 4 173 174 175 176
		f 4 -124 -364 366 365
		mu 0 4 177 178 179 180
		f 4 -126 -300 302 301
		mu 0 4 181 182 183 184
		f 4 -93 -280 282 281
		mu 0 4 185 186 187 188
		f 4 128 100 -130 -131
		mu 0 4 56 140 139 57
		f 4 351 -133 129 102
		mu 0 4 189 79 80 190
		f 4 103 -135 131 104
		mu 0 4 191 20 21 192
		f 4 105 -137 -104 106
		mu 0 4 193 42 20 191
		f 4 107 -139 -106 108
		mu 0 4 194 12 42 193
		f 4 110 216 -141 -108
		mu 0 4 194 195 13 12
		f 4 -143 -110 112 260
		mu 0 4 101 100 196 197
		f 4 -145 -112 114 113
		mu 0 4 36 35 198 199
		f 4 -147 -114 116 115
		mu 0 4 17 36 199 200
		f 4 -149 -116 118 -148
		mu 0 4 18 17 200 201
		f 4 -332 334 333 -150
		mu 0 4 76 75 202 203
		f 4 -152 -153 149 122
		mu 0 4 174 52 55 175
		f 4 -154 -362 364 363
		mu 0 4 178 70 73 179
		f 4 -156 -298 300 299
		mu 0 4 182 38 41 183
		f 4 279 -158 -278 280
		mu 0 4 187 186 124 123
		f 4 -234 236 235 -160
		mu 0 4 7 6 130 129
		f 4 -163 159 96 318
		mu 0 4 43 7 129 133
		f 4 -164 161 98 382
		mu 0 4 78 77 136 135
		f 4 -167 164 55 -166
		mu 0 4 142 141 48 51
		f 4 348 -169 165 -346
		mu 0 4 69 143 146 51
		f 4 38 -171 167 35
		mu 0 4 11 147 150 8
		f 4 22 -173 -39 -34
		mu 0 4 32 151 147 11
		f 4 6 -175 -23 -19
		mu 0 4 31 153 151 32
		f 4 3 212 -177 -7
		mu 0 4 31 30 155 153
		f 4 -179 -75 71 256
		mu 0 4 160 159 98 97
		f 4 -181 -8 17 20
		mu 0 4 164 163 204 205
		f 4 -183 -21 31 36
		mu 0 4 166 164 205 206
		f 4 -185 -37 -33 -184
		mu 0 4 168 166 206 207
		f 4 -336 338 337 -186
		mu 0 4 172 171 208 209
		f 4 -188 -189 185 -53
		mu 0 4 210 173 176 209
		f 4 -190 -366 368 -50
		mu 0 4 211 177 180 212
		f 4 -192 -302 304 -16
		mu 0 4 213 181 184 214
		f 4 -194 -282 284 -90
		mu 0 4 126 185 188 127
		f 4 -238 240 -3 -196
		mu 0 4 132 131 27 26
		f 4 -199 195 14 314
		mu 0 4 134 132 26 29
		f 4 -200 197 48 378
		mu 0 4 138 137 64 67
		f 4 200 64 -202 -203
		mu 0 4 49 86 85 50
		f 4 344 -205 201 66
		mu 0 4 90 68 50 85
		f 4 -207 203 68 -206
		mu 0 4 10 9 92 91
		f 4 -208 -209 205 70
		mu 0 4 96 33 10 91
		f 4 -210 -211 207 72
		mu 0 4 98 30 33 96
		f 4 -213 209 74 -212
		mu 0 4 155 30 98 159
		f 4 -215 211 175 -214
		mu 0 4 156 155 159 158
		f 4 -217 213 109 -216
		mu 0 4 13 195 196 100
		f 4 -219 215 139 -218
		mu 0 4 14 13 100 99
		f 4 -221 217 76 -220
		mu 0 4 22 14 99 103
		f 4 -223 219 78 -222
		mu 0 4 1 22 103 105
		f 4 -225 221 80 -224
		mu 0 4 2 1 105 107
		f 4 -324 326 325 -226
		mu 0 4 47 63 110 109
		f 4 -228 -229 225 84
		mu 0 4 114 44 47 109
		f 4 -230 -354 356 355
		mu 0 4 116 58 61 117
		f 4 -232 -290 292 291
		mu 0 4 120 5 25 121
		f 4 -235 231 90 160
		mu 0 4 6 5 120 124
		f 4 -237 -161 157 94
		mu 0 4 130 6 124 186
		f 4 -239 -95 92 196
		mu 0 4 131 130 186 185
		f 4 -241 -197 193 -240
		mu 0 4 27 131 185 126
		f 4 -243 239 91 310
		mu 0 4 28 27 126 125
		f 4 -244 241 62 374
		mu 0 4 66 65 81 84
		f 4 -247 244 52 -246
		mu 0 4 88 87 210 209
		f 4 340 -249 245 -338
		mu 0 4 208 89 88 209
		f 4 -251 247 32 -250
		mu 0 4 94 93 207 206
		f 4 -252 -253 249 -32
		mu 0 4 205 95 94 206
		f 4 -254 -255 251 -18
		mu 0 4 204 97 95 205
		f 4 -256 -257 253 7
		mu 0 4 163 160 97 204
		f 4 -258 -259 255 177
		mu 0 4 162 157 160 163
		f 4 -260 -261 257 111
		mu 0 4 35 101 197 198
		f 4 -263 259 141 -262
		mu 0 4 102 101 35 34
		f 4 -265 261 9 -264
		mu 0 4 104 102 34 37
		f 4 -267 263 25 -266
		mu 0 4 106 104 37 16
		f 4 -269 265 27 -268
		mu 0 4 108 106 16 19
		f 4 -328 330 329 -270
		mu 0 4 112 111 74 54
		f 4 -272 -273 269 -48
		mu 0 4 53 113 112 54
		f 4 -274 -358 360 -42
		mu 0 4 71 115 118 72
		f 4 -276 -294 296 -12
		mu 0 4 39 119 122 40
		f 4 158 -279 275 5
		mu 0 4 38 123 119 39
		f 4 127 -281 -159 155
		mu 0 4 182 187 123 38
		f 4 -283 -128 125 194
		mu 0 4 188 187 182 181
		f 4 -285 -195 191 -284
		mu 0 4 127 188 181 213
		f 4 -287 283 15 306
		mu 0 4 128 127 213 214
		f 4 -288 285 49 370
		mu 0 4 83 82 211 212
		f 4 -291 288 13 232
		mu 0 4 25 24 59 58
		f 4 -293 -233 229 88
		mu 0 4 121 25 58 116
		f 4 -295 -89 85 276
		mu 0 4 122 121 116 115
		f 4 -297 -277 273 -296
		mu 0 4 40 122 115 71
		f 4 -299 295 21 156
		mu 0 4 41 40 71 70
		f 4 -301 -157 153 126
		mu 0 4 183 41 70 178
		f 4 -303 -127 123 192
		mu 0 4 184 183 178 177
		f 4 -305 -193 189 -304
		mu 0 4 214 184 177 211
		f 4 -306 -307 303 -286
		mu 0 4 82 128 214 211
		f 4 -308 -309 305 -61
		mu 0 4 81 125 128 82
		f 4 -310 -311 307 -242
		mu 0 4 65 28 125 81
		f 4 -313 309 -17 -312
		mu 0 4 29 28 65 64
		f 4 -314 -315 311 -198
		mu 0 4 137 134 29 64
		f 4 -316 -317 313 -96
		mu 0 4 136 133 134 137
		f 4 -318 -319 315 -162
		mu 0 4 77 43 133 136
		f 4 -320 317 -24 -289
		mu 0 4 24 43 77 59
		f 4 -40 43 -323 320
		mu 0 4 21 3 62 79
		f 4 28 226 -325 -44
		mu 0 4 3 2 63 62
		f 4 -327 -227 223 82
		mu 0 4 110 63 2 107
		f 4 -329 -83 79 270
		mu 0 4 111 110 107 108
		f 4 -331 -271 267 45
		mu 0 4 74 111 108 19
		f 4 37 150 -333 -46
		mu 0 4 19 18 75 74
		f 4 -335 -151 147 120
		mu 0 4 202 75 18 201
		f 4 -337 -121 117 186
		mu 0 4 171 170 167 168
		f 4 -339 -187 183 51
		mu 0 4 208 171 168 207
		f 4 -248 -340 -341 -52
		mu 0 4 207 93 89 208
		f 4 -66 -342 -343 339
		mu 0 4 93 92 90 89
		f 4 -204 -344 -345 341
		mu 0 4 92 9 68 90
		f 4 -31 53 -347 343
		mu 0 4 9 8 69 68
		f 4 -168 -348 -349 -54
		mu 0 4 8 150 143 69
		f 4 -102 -350 -351 347
		mu 0 4 150 149 144 143
		f 4 -132 -321 -352 349
		mu 0 4 192 21 79 189
		f 4 -355 352 42 230
		mu 0 4 61 60 45 44
		f 4 -357 -231 227 86
		mu 0 4 117 61 44 114
		f 4 -359 -87 83 274
		mu 0 4 118 117 114 113
		f 4 -361 -275 271 -360
		mu 0 4 72 118 113 53
		f 4 -363 359 56 154
		mu 0 4 73 72 53 52
		f 4 -365 -155 151 124
		mu 0 4 179 73 52 174
		f 4 -367 -125 121 190
		mu 0 4 180 179 174 173
		f 4 -369 -191 187 -368
		mu 0 4 212 180 173 210
		f 4 -370 -371 367 -245
		mu 0 4 87 83 212 210
		f 4 -373 369 -62 -372
		mu 0 4 84 83 87 86
		f 4 -374 -375 371 -201
		mu 0 4 49 66 84 86
		f 4 -377 373 -51 -376
		mu 0 4 67 66 49 48
		f 4 -378 -379 375 -165
		mu 0 4 141 138 67 48
		f 4 -380 -381 377 -98
		mu 0 4 140 135 138 141
		f 4 -382 -383 379 -129
		mu 0 4 56 78 135 140
		f 4 -384 381 -59 -353
		mu 0 4 60 78 56 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "PanScrew5" -p "Pan3";
	rename -uid "606982F6-4240-9F9C-C472-3295752E5EE0";
	setAttr ".t" -type "double3" -19.988838521737652 0 6.3295489585513813 ;
	setAttr ".r" -type "double3" 0 202.4812777446235 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode mesh -n "PanScrew5Shape" -p "PanScrew5";
	rename -uid "32BADF29-42EE-0E3D-93B6-3B90D57129FE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.0094353752 0.016357958
		 2.1071173e-08 0.013829722 0.0050564068 0.0050717844 0.01634258 0.0094507532 0.013814376
		 1.5366764e-05 0.023927195 1.5361526e-05 0.032685157 0.0050717685 0.025777966 0.011978957
		 0.018870793 0.018886171 0.037741583 0.013829748 0.028306192 0.021414364 0.037741598
		 0.023942588 0.032685138 0.032700516 0.023927201 0.037756983 0.021398986 0.028321566
		 0.013814386 0.037756942 0.011963589 0.025793374 0.0050564068 0.032700516 0 0.023942556;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".vt[0:18]"  -10.64580441 6.99659014 -2.20399666 -10.84415817 7.35303116 -2.064086914
		 -10.59289455 7.12688637 -1.79632926 -10.79567719 7.19078541 -2.24661255 -10.74276733 7.32108212 -1.83894527
		 -10.54441357 6.96464062 -1.97885489 -10.63211536 7.20100117 -2.043485403 -10.57976627 6.95304441 -2.10224771
		 -10.72483349 7.083609104 -2.25683784 -10.70719147 7.20044088 -2.14742351 -10.58155918 7.087368965 -2.013544559
		 -10.6322546 7.10334349 -2.12611532 -10.83935356 7.28940058 -2.17606091 -10.80880547 7.36462736 -1.94069409
		 -10.68073559 7.26558924 -1.94358969 -10.73143196 7.28156424 -2.05616045 -10.66373825 7.23406267 -1.78610396
		 -10.54921818 7.028271198 -1.86688089 -10.60579967 7.16849184 -1.92228174;
	setAttr -s 30 ".ed[0:29]"  10 5 1 5 7 0 7 11 1 11 10 1 7 0 0 0 8 0 8 11 1
		 8 3 0 3 9 1 9 11 1 9 6 1 6 10 1 3 12 0 12 15 1 15 9 1 12 1 0 1 13 0 13 15 1 13 4 0
		 4 14 1 14 15 1 14 6 1 4 16 0 16 18 1 18 14 1 16 2 0 2 17 0 17 18 1 17 5 0 10 18 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -3
		mu 0 4 2 4 5 3
		f 4 7 8 9 -7
		mu 0 4 5 6 7 3
		f 4 10 11 -4 -10
		mu 0 4 7 8 0 3
		f 4 -9 12 13 14
		mu 0 4 7 6 9 10
		f 4 15 16 17 -14
		mu 0 4 9 11 12 10
		f 4 18 19 20 -18
		mu 0 4 12 13 14 10
		f 4 21 -11 -15 -21
		mu 0 4 14 8 7 10
		f 4 -20 22 23 24
		mu 0 4 14 13 15 16
		f 4 25 26 27 -24
		mu 0 4 15 17 18 16
		f 4 28 -1 29 -28
		mu 0 4 18 1 0 16
		f 4 -12 -22 -25 -30
		mu 0 4 0 8 14 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PanScrew6" -p "Pan3";
	rename -uid "8346512D-435B-9873-A1AC-AE93F2AD0EB3";
	setAttr ".t" -type "double3" -19.988838521737652 0 6.3295489585513813 ;
	setAttr ".r" -type "double3" 0 202.4812777446235 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode mesh -n "PanScrewShape6" -p "PanScrew6";
	rename -uid "C5546E06-40AE-A128-0312-6E8AB5AC5DC9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.047702588 0.016357947
		 0.038267195 0.013829737 0.04332361 0.0050717751 0.054609776 0.009450756 0.05208157
		 1.5361526e-05 0.0621944 1.5364145e-05 0.070952356 0.0050717737 0.064045168 0.011978963
		 0.057137981 0.018886153 0.076008767 0.01382974 0.066573374 0.021414358 0.076008774
		 0.023942571 0.070952356 0.032700527 0.062194392 0.037756946 0.059666183 0.028321549
		 0.052081566 0.037756946 0.050230794 0.025793342 0.043323606 0.032700527 0.038267191
		 0.023942564;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".vt[0:18]"  -10.87226582 7.14611053 -2.90918469 -11.070619583 7.50255156 -2.76927495
		 -10.87667942 7.23925877 -2.48814631 -11.003030777 7.35268831 -2.95625782 -11.0074443817 7.44583702 -2.53521943
		 -10.80908966 7.089395523 -2.67512894 -10.87284279 7.3355298 -2.73070478 -10.8253355 7.090182304 -2.80297899
		 -10.9373064 7.24219418 -2.96528864 -10.93070889 7.3483758 -2.84439826 -10.83373833 7.21672916 -2.70383406
		 -10.86532593 7.24508667 -2.82086182 -11.051826477 7.44798565 -2.88451171 -11.054374695 7.50176525 -2.64142513
		 -10.93291569 7.39494991 -2.63387918 -10.96450329 7.42330694 -2.75090694 -10.94240284 7.3497529 -2.47911549
		 -10.82788372 7.14396143 -2.55989242 -10.86753368 7.29166079 -2.61034274;
	setAttr -s 30 ".ed[0:29]"  10 5 1 5 7 0 7 11 1 11 10 1 7 0 0 0 8 0 8 11 1
		 8 3 0 3 9 1 9 11 1 9 6 1 6 10 1 3 12 0 12 15 1 15 9 1 12 1 0 1 13 0 13 15 1 13 4 0
		 4 14 1 14 15 1 14 6 1 4 16 0 16 18 1 18 14 1 16 2 0 2 17 0 17 18 1 17 5 0 10 18 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -3
		mu 0 4 2 4 5 3
		f 4 7 8 9 -7
		mu 0 4 5 6 7 3
		f 4 10 11 -4 -10
		mu 0 4 7 8 0 3
		f 4 -9 12 13 14
		mu 0 4 7 6 9 10
		f 4 15 16 17 -14
		mu 0 4 9 11 12 10
		f 4 18 19 20 -18
		mu 0 4 12 13 14 10
		f 4 21 -11 -15 -21
		mu 0 4 14 8 7 10
		f 4 -20 22 23 24
		mu 0 4 14 13 15 16
		f 4 25 26 27 -24
		mu 0 4 15 17 18 16
		f 4 28 -1 29 -28
		mu 0 4 18 1 0 16
		f 4 -12 -22 -25 -30
		mu 0 4 0 8 14 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Handle3" -p "Pan3";
	rename -uid "FE7435C8-4EB5-2FFB-34B9-90AB6DA29417";
	setAttr ".t" -type "double3" -19.988838521737652 0 6.3295489585513813 ;
	setAttr ".r" -type "double3" 0 202.4812777446235 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode mesh -n "Handle3Shape" -p "Handle3";
	rename -uid "66777370-428A-A0EE-E67C-999A9DACFCBE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:91]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[44]" "f[60]" "f[63:65]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[66]" "f[70:71]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[30]" "f[46]" "f[67:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5:29]" "f[31:43]" "f[47:59]" "f[72:86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[45]" "f[61]" "f[89:91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[62]" "f[87:88]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 113 ".uvst[0].uvsp[0:112]" -type "float2" 0.34915718 0.89747089
		 0.35742754 0.93155974 0.35385346 0.93339199 0.343568 0.89567834 0.25862858 0.88904357
		 0.26275301 0.94905221 0.20366146 0.94773889 0.20709045 0.89345449 0.17690288 0.89561725
		 0.17412101 0.93005431 0.16941929 0.92636448 0.17135906 0.89618099 0.12891422 0.94008523
		 0.12436837 0.8847338 0.13242139 0.94965357 0.12916331 0.9408043 0.16953894 0.9265362
		 0.17394459 0.93040389 0.23438691 0.58140779 0.23347376 0.57891327 0.23792405 0.57864928
		 0.23747927 0.58190793 0.1471923 0.84059411 0.18068387 0.85253274 0.33199596 0.85036027
		 0.33759016 0.85087061 0.21543659 0.85020918 0.25839826 0.84922552 0.18588001 0.85188603
		 0.18156505 0.73710763 0.20764826 0.74264282 0.31346062 0.74243516 0.31720254 0.74190372
		 0.2315948 0.74542999 0.26195779 0.74576098 0.2113509 0.74310732 0.19057912 0.64675152
		 0.21541443 0.65364319 0.30497551 0.65617383 0.30818537 0.65563208 0.23617136 0.65767014
		 0.26176485 0.65854359 0.21868658 0.65425617 0.21381724 0.60205251 0.22499782 0.6085217
		 0.29471272 0.60997719 0.29828057 0.60910648 0.24710433 0.61441016 0.2612814 0.61436278
		 0.22852859 0.60939085 0.22847112 0.5827722 0.23257774 0.58628893 0.28873688 0.58740854
		 0.29227462 0.58649558 0.25539207 0.59236389 0.26195771 0.59226584 0.23602 0.5873363
		 0.28752366 0.58178878 0.29057661 0.58156407 0.25863519 0.58670038 0.26223272 0.58672428
		 0.32697558 0.94557053 0.315936 0.89061677 0.30501178 0.84960991 0.29503331 0.74482828
		 0.28980434 0.65885508 0.27762112 0.61433667 0.27073115 0.59163547 0.26973236 0.58564681
		 0.2556473 0.58254927 0.25483578 0.58597064 0.25337452 0.59182775 0.24529536 0.61385936
		 0.23448877 0.65735376 0.22957078 0.7452125 0.21251586 0.8503499 0.20396145 0.8935017
		 0.20034128 0.94628489 0.20012222 0.94691086 0.15469699 0.98453718 0.32334882 0.94703698
		 0.31302938 0.89020264 0.30199248 0.84961838 0.2929979 0.74507821 0.28816876 0.6590932
		 0.27578485 0.61484671 0.2686643 0.59222436 0.26785445 0.5860849 0.25751629 0.58297575
		 0.25673273 0.58640718 0.20349614 0.94861722 0.15717931 0.987728 0.26276594 0.94977111
		 0.3575387 0.93199134 0.35416919 0.93382663 0.32729533 0.94618648 0.32345122 0.94788134
		 0.40577194 0.94222707 0.40544829 0.94276953 0.39960015 0.88776624 0.37559524 0.83917373
		 0.34414232 0.7363463 0.33247498 0.64821482 0.31043208 0.60206044 0.29661232 0.58280998
		 0.29171193 0.57889688 0.28729123 0.57856721 0.26915491 0.58209586 0.26725289 0.58250636
		 0.26599953 0.58669811 0.38138574 0.98488009 0.3784568 0.98802507 0.40218171 0.95120835;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 94 ".vt[0:93]"  -12.37449455 6.49395847 -2.74961185 -11.95079899 6.91275597 -2.79528093
		 -12.15760422 5.98345089 -3.028358221 -11.6026268 6.49959803 -3.095131874 -11.68551159 5.66679478 -1.55232751
		 -11.13053417 6.18294191 -1.61910105 -11.9428587 6.20443869 -1.40007269 -11.51916313 6.62323618 -1.44574165
		 -12.31624603 5.72238398 -1.67336726 -12.59219551 5.9074769 -2.53614211 -12.44309711 5.58164358 -2.7175703
		 -12.14128304 5.37920189 -1.77392828 -13.32875633 4.78205872 -1.68970025 -13.53020287 4.91717911 -2.31953764
		 -13.36411762 4.72022963 -2.46151423 -13.14378929 4.57244396 -1.77264142 -14.15559196 4.013075352 -1.59021759
		 -14.3570385 4.14819574 -2.2200551 -14.1909523 3.9512465 -2.3620317 -13.97062397 3.80346084 -1.67315888
		 -14.63329887 3.65298843 -1.70351744 -14.73312283 3.71994543 -2.015624285 -14.56048965 3.5186038 -2.13712764
		 -14.45130825 3.44537067 -1.79576659 -14.8666935 3.48458338 -1.77413356 -14.90778732 3.51214647 -1.90261292
		 -14.73136902 3.30826664 -2.012283802 -14.68642426 3.27812052 -1.87176204 -14.92541313 3.44382191 -1.79516029
		 -14.94979 3.46017265 -1.87137485 -14.772295 3.25557041 -1.97767794 -14.74563408 3.23768759 -1.89431989
		 -11.89650631 6.84832907 -2.84203887 -12.34067345 6.41435146 -2.7930789 -12.56894588 5.85666752 -2.56443357
		 -13.50430393 4.88646698 -2.34167719 -14.33113956 4.11748409 -2.24219465 -14.70620346 3.68854833 -2.034571171
		 -14.88027573 3.48035431 -1.91971481 -14.92211151 3.42826748 -1.88795149 -14.89737892 3.41167831 -1.81062305
		 -14.83858299 3.45238829 -1.78935754 -14.60491943 3.6206131 -1.71790266 -14.12674809 3.98038864 -1.60315132
		 -13.29991341 4.74937153 -1.70263386 -12.28896332 5.66886902 -1.68904853 -11.90272903 6.12059975 -1.42381489
		 -11.4585619 6.55457783 -1.47277486 -11.63165092 6.53403997 -3.070135593 -12.17568493 6.026008129 -3.0051212311
		 -12.45552635 5.60880566 -2.70244598 -13.37796307 4.73664761 -2.4496789 -14.20479774 3.96766448 -2.35019612
		 -14.5748806 3.53538847 -2.1269989 -14.74607563 3.32526255 -2.0031414032 -14.78709126 3.2726264 -1.96881628
		 -14.76062012 3.25487137 -1.8860538 -14.70145226 3.29533148 -1.8636235 -14.46648026 3.46267843 -1.78807652
		 -13.98604393 3.82093477 -1.66624475 -13.1592083 4.58991814 -1.76572728 -12.15586853 5.40781021 -1.76554525
		 -11.70696449 5.71161366 -1.53963518 -11.16293049 6.2196455 -1.60464931 -11.60949707 6.49320889 -3.094305038
		 -11.13740349 6.1765523 -1.61827445 -11.16966534 6.21335697 -1.60384452 -11.46405983 6.5492053 -1.47216868
		 -11.52440834 6.61805153 -1.44517624 -11.9560442 6.90757132 -2.7947154 -11.90200424 6.84295654 -2.84143281
		 -11.63838577 6.52775097 -3.069330692 -11.73201084 6.76600361 -2.11122489 -11.73725605 6.76081944 -2.1106596
		 -12.15570641 6.34720659 -2.065556049 -12.45232201 5.81365681 -2.098817825 -13.42809391 4.84868908 -2.0002849102
		 -14.25492859 4.079705715 -1.90080237 -14.68252373 3.68600631 -1.85742331 -14.88695717 3.49817514 -1.83748913
		 -14.9374342 3.45188475 -1.83274317 -14.90957546 3.41985893 -1.84875512 -14.77367401 3.26362658 -1.92686546
		 -14.75878048 3.24650574 -1.93542528 -14.70858765 3.29298592 -1.94105601 -14.50514793 3.48148346 -1.96409822
		 -14.07927227 3.87633681 -2.012855053 -13.25243759 4.64531994 -2.11233759 -12.29011345 5.47902966 -2.23925591
		 -11.91830921 5.82294369 -2.28018618 -11.37020206 6.33270168 -2.34613299 -11.36333179 6.3390913 -2.34695959
		 -11.39406586 6.37467957 -2.32730818 -11.67452049 6.6994319 -2.14798474;
	setAttr -s 184 ".ed";
	setAttr ".ed[0:165]"  0 69 0 2 64 0 4 65 0 6 68 0 0 33 0 1 32 0 2 89 0 3 91 0
		 4 62 0 5 63 0 6 74 0 7 72 0 6 8 0 0 9 0 8 75 0 2 10 0 9 34 0 4 11 0 10 88 0 11 61 0
		 8 12 0 9 13 0 12 76 0 10 14 0 13 35 0 11 15 0 14 87 0 15 60 0 12 16 0 13 17 0 16 77 0
		 14 18 0 17 36 0 15 19 0 18 86 0 19 59 0 16 20 0 17 21 0 20 78 0 18 22 0 21 37 0 19 23 0
		 22 85 0 23 58 0 20 24 0 21 25 0 24 79 0 22 26 0 25 38 0 23 27 0 26 84 0 27 57 0 24 28 0
		 25 29 0 28 80 0 26 30 0 29 39 0 27 31 0 30 83 0 31 56 0 32 48 0 33 49 0 32 70 1 34 50 0
		 33 34 1 35 51 0 34 35 1 36 52 0 35 36 1 37 53 0 36 37 1 38 54 0 37 38 1 39 55 0 38 39 1
		 40 28 0 39 81 1 41 24 0 40 41 1 42 20 0 41 42 1 43 16 0 42 43 1 44 12 0 43 44 1 45 8 0
		 44 45 1 46 6 0 45 46 1 47 7 0 46 67 1 47 93 1 48 3 0 49 2 0 48 71 1 50 10 0 49 50 1
		 51 14 0 50 51 1 52 18 0 51 52 1 53 22 0 52 53 1 54 26 0 53 54 1 55 30 0 54 55 1 56 40 0
		 55 82 1 57 41 0 56 57 1 58 42 0 57 58 1 59 43 0 58 59 1 60 44 0 59 60 1 61 45 0 60 61 1
		 62 46 0 61 62 1 63 47 0 62 66 1 63 92 1 64 3 0 65 5 0 64 90 1 66 63 1 65 66 1 67 47 1
		 66 67 1 68 7 0 67 68 1 69 1 0 68 73 1 70 33 1 69 70 1 71 49 1 70 71 1 71 64 1 72 1 0
		 73 69 1 72 73 1 74 0 0 73 74 1 75 9 0 74 75 1 76 13 0 75 76 1 77 17 0 76 77 1 78 21 0
		 77 78 1 79 25 0 78 79 1 80 29 0 79 80 1 81 40 1 80 81 1 82 56 1 81 82 1 83 31 0 82 83 1
		 84 27 0 83 84 1 85 23 0;
	setAttr ".ed[166:183]" 84 85 1 86 19 0 85 86 1 87 15 0 86 87 1 88 11 0 87 88 1
		 89 4 0 88 89 1 90 65 1 89 90 1 91 5 0 90 91 1 92 48 1 91 92 1 93 32 1 92 93 1 93 72 1;
	setAttr -s 92 -ch 368 ".fc[0:91]" -type "polyFaces" 
		f 4 0 136 135 -5
		mu 0 4 0 1 2 3
		f 4 176 175 -3 -174
		mu 0 4 4 5 6 7
		f 4 90 132 -4 -88
		mu 0 4 8 9 10 11
		f 4 3 134 144 -11
		mu 0 4 11 10 12 13
		f 4 183 -12 -90 91
		mu 0 4 14 15 16 17
		f 4 54 158 157 75
		mu 0 4 18 19 20 21
		f 4 10 146 -15 -13
		mu 0 4 11 13 22 23
		f 4 4 64 -17 -14
		mu 0 4 0 3 24 25
		f 4 173 17 -172 174
		mu 0 4 4 7 26 27
		f 4 87 12 -86 88
		mu 0 4 8 11 23 28
		f 4 14 148 -23 -21
		mu 0 4 23 22 29 30
		f 4 16 66 -25 -22
		mu 0 4 25 24 31 32
		f 4 171 25 -170 172
		mu 0 4 27 26 33 34
		f 4 85 20 -84 86
		mu 0 4 28 23 30 35
		f 4 22 150 -31 -29
		mu 0 4 30 29 36 37
		f 4 24 68 -33 -30
		mu 0 4 32 31 38 39
		f 4 169 33 -168 170
		mu 0 4 34 33 40 41
		f 4 83 28 -82 84
		mu 0 4 35 30 37 42
		f 4 30 152 -39 -37
		mu 0 4 37 36 43 44
		f 4 32 70 -41 -38
		mu 0 4 39 38 45 46
		f 4 167 41 -166 168
		mu 0 4 41 40 47 48
		f 4 81 36 -80 82
		mu 0 4 42 37 44 49
		f 4 38 154 -47 -45
		mu 0 4 44 43 50 51
		f 4 40 72 -49 -46
		mu 0 4 46 45 52 53
		f 4 165 49 -164 166
		mu 0 4 48 47 54 55
		f 4 79 44 -78 80
		mu 0 4 49 44 51 56
		f 4 46 156 -55 -53
		mu 0 4 51 50 19 18
		f 4 48 74 -57 -54
		mu 0 4 53 52 57 58
		f 4 163 57 -162 164
		mu 0 4 55 54 59 60
		f 4 77 52 -76 78
		mu 0 4 56 51 18 21
		f 4 -136 138 137 -62
		mu 0 4 3 2 61 62
		f 4 -65 61 96 -64
		mu 0 4 24 3 62 63
		f 4 -67 63 98 -66
		mu 0 4 31 24 63 64
		f 4 -69 65 100 -68
		mu 0 4 38 31 64 65
		f 4 -71 67 102 -70
		mu 0 4 45 38 65 66
		f 4 -73 69 104 -72
		mu 0 4 52 45 66 67
		f 4 -75 71 106 -74
		mu 0 4 57 52 67 68
		f 4 -158 160 159 107
		mu 0 4 21 20 69 70
		f 4 109 -79 -108 110
		mu 0 4 71 56 21 70
		f 4 111 -81 -110 112
		mu 0 4 72 49 56 71
		f 4 113 -83 -112 114
		mu 0 4 73 42 49 72
		f 4 115 -85 -114 116
		mu 0 4 74 35 42 73
		f 4 117 -87 -116 118
		mu 0 4 75 28 35 74
		f 4 119 -89 -118 120
		mu 0 4 76 8 28 75
		f 4 122 130 -91 -120
		mu 0 4 76 77 9 8
		f 4 -92 -122 123 182
		mu 0 4 14 17 78 79
		f 4 -138 139 -2 -94
		mu 0 4 62 61 80 81
		f 4 -97 93 15 -96
		mu 0 4 63 62 81 82
		f 4 -99 95 23 -98
		mu 0 4 64 63 82 83
		f 4 -101 97 31 -100
		mu 0 4 65 64 83 84
		f 4 -103 99 39 -102
		mu 0 4 66 65 84 85
		f 4 -105 101 47 -104
		mu 0 4 67 66 85 86
		f 4 -107 103 55 -106
		mu 0 4 68 67 86 87
		f 4 -160 162 161 59
		mu 0 4 70 69 88 89
		f 4 51 -111 -60 -58
		mu 0 4 54 71 70 89
		f 4 43 -113 -52 -50
		mu 0 4 47 72 71 54
		f 4 35 -115 -44 -42
		mu 0 4 40 73 72 47
		f 4 27 -117 -36 -34
		mu 0 4 33 74 73 40
		f 4 19 -119 -28 -26
		mu 0 4 26 75 74 33
		f 4 8 -121 -20 -18
		mu 0 4 7 76 75 26
		f 4 2 128 -123 -9
		mu 0 4 7 6 77 76
		f 4 -124 -10 -178 180
		mu 0 4 79 78 90 91
		f 4 178 177 -126 -176
		mu 0 4 5 92 90 6
		f 4 -129 125 9 -128
		mu 0 4 77 6 90 78
		f 4 -131 127 121 -130
		mu 0 4 9 77 78 17
		f 4 -133 129 89 -132
		mu 0 4 10 9 17 16
		f 4 -135 131 11 142
		mu 0 4 12 10 16 15
		f 4 -137 133 5 62
		mu 0 4 2 1 93 94
		f 4 -139 -63 60 94
		mu 0 4 61 2 94 95
		f 4 -140 -95 92 -125
		mu 0 4 80 61 95 96
		f 4 -142 -143 140 -134
		mu 0 4 1 97 98 93
		f 4 -145 141 -1 -144
		mu 0 4 99 97 1 0
		f 4 -147 143 13 -146
		mu 0 4 100 99 0 25
		f 4 -149 145 21 -148
		mu 0 4 101 100 25 32
		f 4 -151 147 29 -150
		mu 0 4 102 101 32 39
		f 4 -153 149 37 -152
		mu 0 4 103 102 39 46
		f 4 -155 151 45 -154
		mu 0 4 104 103 46 53
		f 4 -157 153 53 -156
		mu 0 4 105 104 53 58
		f 4 -159 155 56 76
		mu 0 4 106 105 58 57
		f 4 -161 -77 73 108
		mu 0 4 107 106 57 68
		f 4 -163 -109 105 58
		mu 0 4 108 107 68 87
		f 4 50 -165 -59 -56
		mu 0 4 86 55 60 109
		f 4 42 -167 -51 -48
		mu 0 4 85 48 55 86
		f 4 34 -169 -43 -40
		mu 0 4 84 41 48 85
		f 4 26 -171 -35 -32
		mu 0 4 83 34 41 84
		f 4 18 -173 -27 -24
		mu 0 4 82 27 34 83
		f 4 6 -175 -19 -16
		mu 0 4 81 4 27 82
		f 4 1 126 -177 -7
		mu 0 4 81 80 5 4
		f 4 124 7 -179 -127
		mu 0 4 80 96 92 5
		f 4 -180 -181 -8 -93
		mu 0 4 95 110 111 96
		f 4 -182 -183 179 -61
		mu 0 4 94 112 110 95
		f 4 -141 -184 181 -6
		mu 0 4 93 98 112 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "MetalHandle3" -p "Pan3";
	rename -uid "99295D12-47C7-CC71-A397-ED8B69B43A53";
	setAttr ".t" -type "double3" -19.988838521737652 0 6.3295489585513813 ;
	setAttr ".r" -type "double3" 0 202.4812777446235 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode mesh -n "MetalHandle3Shape" -p "MetalHandle3";
	rename -uid "2D46C2D3-4D62-47AE-41C9-C487C9E7D537";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:299]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[1]" "f[6:7]" "f[35:37]" "f[49:51]" "f[130:132]" "f[147:152]" "f[160:162]" "f[170:172]" "f[180:182]" "f[245:247]" "f[253:258]" "f[289:292]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 17 "f[8:31]" "f[40:47]" "f[56:86]" "f[93:99]" "f[103:109]" "f[113:119]" "f[123:129]" "f[133:146]" "f[153:159]" "f[163:169]" "f[173:179]" "f[183:189]" "f[193:199]" "f[203:209]" "f[213:219]" "f[223:236]" "f[293:299]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[3]" "f[38]" "f[48]" "f[110:112]" "f[120:122]" "f[240]" "f[251:252]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[2]" "f[34]" "f[52]" "f[190:192]" "f[200:202]" "f[243]" "f[259:260]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[0]" "f[4:5]" "f[32:33]" "f[39]" "f[53:55]" "f[87:92]" "f[100:102]" "f[210:212]" "f[220:222]" "f[237:239]" "f[241:242]" "f[244]" "f[248:250]" "f[261:263]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 338 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.67491096 0.88081747 0.67491096
		 0.87947994 0.67541718 0.8795405 0.67541718 0.88098615 0.64112228 0.88071066 0.64112228
		 0.8819381 0.63991272 0.88232332 0.63991272 0.88096172 0.78514016 0.8794899 0.78514016
		 0.88077885 0.78459859 0.88090414 0.78459859 0.87948084 0.66464782 0.88042247 0.66464782
		 0.87895048 0.66557676 0.87890613 0.66557676 0.88020647 0.67487031 0.87944365 0.67487031
		 0.88086712 0.7709552 0.87927717 0.77169567 0.87922269 0.77169567 0.88053411 0.7709552
		 0.88071632 0.65085274 0.87945515 0.65177393 0.87933797 0.65177393 0.88063926 0.65085274
		 0.88088393 0.79513806 0.88055259 0.79578328 0.88062787 0.79578328 0.88188732 0.79513806
		 0.88191813 0.65177393 0.84595007 0.65085274 0.84605008 0.65085274 0.84389585 0.65177393
		 0.84387934 0.64112228 0.84615719 0.63991272 0.84639913 0.63991272 0.84418648 0.64112228
		 0.84413892 0.79578328 0.846268 0.79513806 0.84636408 0.79513806 0.84424663 0.79578328
		 0.8442446 0.78514016 0.84613544 0.78459859 0.84626144 0.78459859 0.84405923 0.78514016
		 0.84404963 0.77169567 0.84571171 0.7709552 0.84577513 0.7709552 0.84362072 0.77169567
		 0.8436386 0.67541718 0.84510875 0.67491096 0.8449809 0.67491096 0.84291297 0.67541718
		 0.84289271 0.67487031 0.84511459 0.67487031 0.84295225 0.66557676 0.84548384 0.66464782
		 0.84568965 0.66464782 0.84346789 0.66557676 0.84341609 0.65177393 0.84876925 0.65085274
		 0.84897435 0.65085274 0.84808254 0.65177393 0.84785962 0.65085274 0.79101706 0.65177393
		 0.79108441 0.65177393 0.79569954 0.65085274 0.79543519 0.64112228 0.84991521 0.63991272
		 0.85019243 0.63991272 0.84903181 0.64112228 0.84868813 0.63991272 0.79102969 0.64112228
		 0.79111862 0.64112228 0.79527187 0.63991272 0.79489142 0.79578328 0.85000283 0.79513806
		 0.85002601 0.79513806 0.8489188 0.79578328 0.84878927 0.79513806 0.79131448 0.79578328
		 0.79136765 0.79578328 0.7954213 0.79513806 0.79522538 0.78514016 0.84896195 0.78459859
		 0.84897065 0.78459859 0.84815556 0.78514016 0.84805042 0.78459859 0.79118603 0.78514016
		 0.79124331 0.78514016 0.7958405 0.78459859 0.79561979 0.77169567 0.84855747 0.7709552
		 0.84869963 0.7709552 0.84780949 0.77169567 0.8476367 0.7709552 0.79119802 0.77169567
		 0.7912842 0.77169567 0.79564428 0.7709552 0.79542679 0.67541718 0.8488096 0.67491096
		 0.84872311 0.67491096 0.84751242 0.67541718 0.84768158 0.67709601 0.79134947 0.67775881
		 0.79133344 0.67393756 0.79476464 0.67491096 0.79495758 0.67487031 0.84879535 0.67487031
		 0.84768802 0.67625147 0.79125887 0.67487031 0.79478556 0.66557676 0.84833151 0.66464782
		 0.84839076 0.66464782 0.84756833 0.66557676 0.84741372 0.66464782 0.79109573 0.66557676
		 0.7911464 0.66557676 0.79552853 0.66464782 0.79521519 0.67491096 0.85012412 0.67541718
		 0.85017228 0.77169567 0.84993213 0.7709552 0.84999502 0.78514016 0.85033858 0.78459859
		 0.85032803 0.79578328 0.85140193 0.79513806 0.85134548 0.64112228 0.8513341 0.63991272
		 0.8515498 0.65177393 0.85014319 0.65085274 0.85027665 0.66557676 0.84970093 0.66464782
		 0.84974319 0.67487031 0.85010725 0.67491096 0.79686016 0.67541718 0.79679048 0.7709552
		 0.79752988 0.77169567 0.79758447 0.78459859 0.79775947 0.78514016 0.79777062 0.79513806
		 0.7973364 0.79578328 0.79730451 0.63991272 0.79703563 0.64112228 0.79715437 0.65085274
		 0.79761863 0.65177393 0.79764879 0.66464782 0.79746145 0.66557676 0.79746324 0.67487031
		 0.79692966 0.67491096 0.79568601 0.67541718 0.79543948 0.7709552 0.79626906 0.77169567
		 0.79644114 0.78459859 0.79647833 0.78514016 0.79663312 0.79513806 0.79611796 0.79578328
		 0.79617023 0.63991272 0.79564601 0.64112228 0.79601681 0.65085274 0.79630786 0.65177393
		 0.7964958 0.66464782 0.79610395 0.66557676 0.79631972 0.67487031 0.79568577 0.75928515
		 0.79133308 0.76290625 0.79477143 0.76129144 0.79544139 0.76129144 0.79678845 0.76129144
		 0.84319937 0.76129144 0.84540892 0.76129144 0.84795564 0.76129144 0.84907556 0.76129144
		 0.85043347 0.76129144 0.87996054 0.76129144 0.88140881 0.6660617 0.87893087 0.6660617
		 0.88034898 0.6660617 0.84973556 0.6660617 0.84843224 0.6660617 0.84754485 0.6660617
		 0.84553105 0.6660617 0.84339803 0.6660617 0.7974413 0.6660617 0.7961905 0.6660617
		 0.79536092 0.6660617 0.79109091 0.65231234 0.88074088 0.65231234 0.87932384 0.65231234
		 0.8501274 0.65231234 0.84877676 0.65231234 0.8479597 0.65231234 0.84606421 0.65231234
		 0.84388155 0.65231234 0.79764414 0.65231234 0.79634494 0.65231234 0.79548436 0.65231234
		 0.79103291 0.64187247 0.88060397 0.64187247 0.88197148 0.64187247 0.85125262 0.64187247
		 0.84992403 0.64187247 0.84881538 0.64187247 0.84625411 0.64187247 0.84413034 0.64187247
		 0.7971977 0.64187247 0.79594606 0.64187247 0.79503781 0.64187247 0.79106468 0.60292274
		 0.89059782 0.60292274 0.88920301 0.60292274 0.85767955 0.60292274 0.85607493 0.60292274
		 0.85473549 0.60292274 0.85165727 0.60292274 0.84898531 0.60292274 0.79373872 0.60292274
		 0.79217297 0.60292274 0.79139447 0.60292274 0.78749645 0.79683292 0.88080674 0.79683292
		 0.88218737 0.79683292 0.85155839 0.79683292 0.8502053 0.79683292 0.84905773 0.79683292
		 0.84645766 0.79683292 0.84426445 0.79683292 0.79722291 0.79683292 0.79583675 0.79683292
		 0.79509592 0.79683292 0.79130411 0.78597939 0.87958294 0.78597939 0.8810153 0.78597939
		 0.85045218 0.78597939 0.84914905 0.78597939 0.84825802 0.78597939 0.84622353 0.78597939
		 0.84405088 0.78597939 0.79775578 0.78597939 0.79645109 0.78597939 0.79558736 0.78597939
		 0.79118675 0.77231729 0.88069564 0.77231729 0.8792457 0.77231729 0.84995604 0.77231729
		 0.84859908 0.77231729 0.84776753 0.77231729 0.84587634 0.77231729 0.84366268 0.77231729
		 0.79760808;
	setAttr ".uvst[0].uvsp[250:337]" 0.77231729 0.79625535 0.77231729 0.79537785
		 0.77231729 0.79125094 0.76189291 0.87982661 0.76189291 0.88123566 0.76189291 0.85035264
		 0.76189291 0.84903663 0.76189291 0.84792447 0.76189291 0.84536088 0.76189291 0.84322208
		 0.76189291 0.79697776 0.76189291 0.7957502 0.76189291 0.79486465 0.76086932 0.79130095
		 0.76199615 0.87986392 0.76199615 0.88116968 0.76199615 0.85036588 0.76199615 0.84897149
		 0.76199615 0.84776372 0.76199615 0.84525365 0.76199615 0.84320801 0.76199615 0.79690444
		 0.76199615 0.79577279 0.76199615 0.7950241 0.7602188 0.79136437 0.66557676 0.88294554
		 0.66464782 0.88306236 0.67939782 0.8834818 0.67851382 0.88347018 0.67487031 0.88380927
		 0.77231729 0.88331753 0.77169567 0.88322788 0.76189291 0.88414925 0.75839639 0.88388115
		 0.64112228 0.88484341 0.63991272 0.88508952 0.64187247 0.88502926 0.78597939 0.88383061
		 0.78514016 0.88351393 0.75716007 0.88387471 0.6660617 0.88319415 0.65231234 0.8834821
		 0.65177393 0.8833546 0.65085274 0.88371187 0.60292274 0.89297247 0.79683292 0.88490808
		 0.79578328 0.88475162 0.79513806 0.88494545 0.78459859 0.88365531 0.7709552 0.88359958
		 0.76086932 0.70598298 0.7709552 0.70599192 0.77169567 0.70598149 0.77231729 0.70595545
		 0.78459859 0.70556074 0.60292274 0.69931281 0.63991272 0.7042107 0.79578328 0.70467848
		 0.79683292 0.70456117 0.78597939 0.70546663 0.79513806 0.7047376 0.78514016 0.70553231
		 0.67775881 0.70591664 0.75928515 0.70596772 0.65231234 0.70529157 0.66464782 0.70582867
		 0.6660617 0.70588005 0.67625147 0.70591712 0.67709601 0.70592344 0.66557676 0.70586711
		 0.64187247 0.70442998 0.65085274 0.70518386 0.65177393 0.7052601 0.64112228 0.70435673
		 0.7602188 0.70598495 0.84148139 0.69951642 0.84148139 0.78767145 0.84148139 0.89029396
		 0.84148139 0.89262569 0.84148139 0.88888609 0.84148139 0.85732388 0.84148139 0.85573936
		 0.84148139 0.8544243 0.84148139 0.8514024 0.84148139 0.84876901 0.84148139 0.79384261
		 0.84148139 0.79228312 0.84148139 0.79151458;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 300 ".vt";
	setAttr ".vt[0:165]"  -10.91473293 6.66148138 -1.68399739 -10.88976192 6.61568689 -1.82352471
		 -10.62516308 6.96397114 -1.76664138 -10.60195255 6.92140579 -1.89633167 -11.24129295 6.84423494 -2.90792465
		 -11.3349514 6.93468571 -2.9802804 -11.015755653 7.21791506 -2.97153521 -10.92870045 7.13384151 -2.90428066
		 -11.12704468 6.88820267 -1.68916869 -11.03338623 6.79775238 -1.61681271 -10.7354517 7.090635777 -1.70419312
		 -10.8225069 7.17470932 -1.7714479 -11.45360565 7.070957184 -2.91309571 -11.47857666 7.11675119 -2.77356863
		 -11.14925575 7.38714457 -2.77939677 -11.12604427 7.3445797 -2.90908694 -11.63485622 6.41635323 -1.66793823
		 -11.54780102 6.33228016 -1.60068321 -11.96160507 6.62878847 -2.67588711 -11.93839359 6.5862236 -2.80557704
		 -11.82810497 6.45955896 -2.8680253 -11.74105072 6.37548542 -2.80077076 -11.41430187 6.16305017 -1.79282188
		 -11.4375124 6.20561504 -1.66313171 -11.1668396 6.89347219 -1.65532935 -11.059776306 6.78817081 -1.58657455
		 -11.6515007 6.4410243 -1.59357369 -11.54443741 6.33572292 -1.5248189 -11.52955532 7.12929106 -2.77422857
		 -12.014216423 6.67684364 -2.71247292 -11.49336338 7.070067406 -2.9240973 -11.97802544 6.61761904 -2.86234188
		 -11.35008049 6.905509 -3.0052280426 -11.83474159 6.45306063 -2.94347262 -11.2430172 6.80020714 -2.93647385
		 -11.7276783 6.34775925 -2.87471819 -10.88030148 6.5643878 -1.81757474 -11.36496258 6.11193991 -1.75581896
		 -10.91649342 6.6236124 -1.6677053 -11.40115452 6.17116451 -1.60594976 -10.61556625 6.90869713 -1.89459705
		 -10.94231415 7.12113237 -2.90254593 -11.029369354 7.20520592 -2.96980047 -11.13965797 7.33187056 -2.90735221
		 -11.16286945 7.3744359 -2.77766228 -10.83612061 7.16200066 -1.76971328 -10.7490654 7.077927113 -1.7024585
		 -10.63877678 6.95126247 -1.76490676 -10.90174103 6.54437256 -1.81484282 -11.2644577 6.7801919 -2.93374205
		 -11.371521 6.88549376 -3.0024962425 -11.51480389 7.050052166 -2.92136574 -11.55099487 7.10927629 -2.77149677
		 -11.18827915 6.87345695 -1.65259743 -11.081216812 6.76815557 -1.58384275 -10.93793297 6.60359716 -1.6649735
		 -10.9024353 6.67439461 -1.687603 -11.020716667 6.81023788 -1.62062931 -11.11408043 6.90040398 -1.69275796
		 -11.46450806 7.12823439 -2.77375126 -11.4396143 7.082584381 -2.91283989 -11.32133389 6.9467411 -2.97981358
		 -11.22797012 6.85657454 -2.90768504 -10.8775425 6.6287446 -1.82669187 -10.9152689 6.64994812 -1.67903566
		 -10.88687992 6.60006428 -1.82171273 -11.24181843 6.83082676 -2.9166193 -11.3395586 6.92580032 -2.98787832
		 -11.4657135 7.07068634 -2.91644621 -11.49410152 7.12057018 -2.77376962 -11.13916397 6.8898077 -1.67886305
		 -11.041423798 6.79483461 -1.60760379 -11.3519907 6.12405014 -1.75747192 -11.71470642 6.359869 -2.87637115
		 -11.82176971 6.46517086 -2.94512534 -11.9650526 6.62972927 -2.8639946 -12.001244545 6.6889534 -2.71412587
		 -11.63852882 6.45313454 -1.59522665 -11.53146553 6.34783268 -1.52647185 -11.38818264 6.18327427 -1.6076026
		 -11.37312794 6.12039852 -1.76194274 -11.40717125 6.17686558 -1.61541319 -11.54499435 6.33515263 -1.53737402
		 -11.64874649 6.43694115 -1.60588062 -12.0055093765 6.66889048 -2.70641804 -11.97146606 6.61242342 -2.85294747
		 -11.83364391 6.45413589 -2.93098664 -11.72989178 6.35234785 -2.86248016 -11.4167366 6.16463327 -1.80033267
		 -11.37578678 6.12212658 -1.77014351 -11.36766624 6.11369705 -1.76415646 -11.35469341 6.12580681 -1.76580942
		 -10.90444469 6.54613018 -1.82318044 -10.88300419 6.56614494 -1.82591224 -10.88952541 6.60178375 -1.82987142
		 -10.89238071 6.61738968 -1.8316052 -10.88015366 6.63044214 -1.83474684 -10.61800098 6.91028023 -1.90210783
		 -10.60438728 6.92298889 -1.90384233 -10.60371494 6.92463875 -1.88648129 -10.61732864 6.91193008 -1.88474667
		 -10.87943268 6.63221169 -1.81612766 -10.89165783 6.61916542 -1.81292725 -10.88903713 6.60385323 -1.81087601
		 -10.88304996 6.56888628 -1.80619168 -10.90449047 6.54887104 -1.80345988 -11.35473919 6.12854862 -1.74608898
		 -11.36771202 6.11643791 -1.74443603 -11.3757143 6.12468719 -1.75081348 -11.41606426 6.16628265 -1.7829715
		 -10.62401485 6.96186638 -1.77305508 -10.63762856 6.94915771 -1.77132034 -10.90120411 6.67213726 -1.69448149
		 -10.91349792 6.6592164 -1.69089746 -10.91386509 6.64748144 -1.68609166 -10.91470337 6.62068319 -1.67511702
		 -10.93614388 6.60066843 -1.67238498 -11.38639259 6.18034554 -1.61501443 -11.39936447 6.1682353 -1.61336136
		 -11.40548801 6.17407322 -1.62265968 -11.43636513 6.20351028 -1.66954517 -10.63236713 6.97224474 -1.76256251
		 -10.64598083 6.95953608 -1.76082778 -10.91016102 6.68326759 -1.68322837 -10.92248344 6.67038202 -1.67960906
		 -10.9235096 6.65941191 -1.67437005 -10.92585182 6.63436079 -1.66240621 -10.94729233 6.61434555 -1.65967441
		 -11.39754105 6.19402266 -1.6023035 -11.41051292 6.18191242 -1.60065067 -11.41617393 6.18720436 -1.61031592
		 -11.44471645 6.21388865 -1.65905261 -10.73118782 7.085739136 -1.70660734 -10.74480152 7.073030472 -1.70487261
		 -11.016143799 6.80498648 -1.6232183 -11.028800011 6.79248476 -1.6194098 -11.036546707 6.78923321 -1.61036515
		 -11.054237366 6.78180933 -1.58971095 -11.075677872 6.76179409 -1.58697915 -11.52592659 6.34147167 -1.52960825
		 -11.53889847 6.32936144 -1.52795517 -11.53966713 6.32903385 -1.54039097 -11.54353714 6.32738304 -1.60309744
		 -10.74298096 7.097907543 -1.71001005 -10.75659466 7.085198402 -1.70827556 -11.028791428 6.81803703 -1.62686777
		 -11.041487694 6.80557585 -1.62307084 -11.049877167 6.80304909 -1.61376715 -11.069036484 6.7972784 -1.59252143
		 -11.09047699 6.77726316 -1.58978915 -11.54072571 6.35694075 -1.53241849 -11.55369759 6.34483051 -1.53076553
		 -11.55396843 6.34395695 -1.5432992 -11.55533028 6.33955145 -1.60650027 -11.62875652 6.41046286 -1.66322613
		 -11.64147758 6.42980957 -1.60108078 -11.64400005 6.4336462 -1.58875644 -11.63102722 6.44575644 -1.5904094
		 -11.1807785 6.86607933 -1.64778018 -11.159338 6.88609409 -1.6505121 -11.13231564 6.88315344 -1.67387044
		 -11.12048244 6.8818655 -1.6840992 -11.10753918 6.89408684 -1.68770432 -10.8300209 7.15610981 -1.76500106
		 -10.8164072 7.16881895 -1.76673579 -10.82730007 7.17782593 -1.78623521;
	setAttr ".vt[166:299]" -10.84091377 7.16511679 -1.7845006 -11.11922073 6.9037466 -1.70861697
		 -11.13220215 6.89155579 -1.70507753 -11.14437103 6.89319324 -1.69492614 -11.1721611 6.89693165 -1.67174435
		 -11.19360065 6.87691689 -1.66901255 -11.64385033 6.45659399 -1.61164165 -11.6568222 6.44448376 -1.60998869
		 -11.65398026 6.44034386 -1.62202632 -11.63965034 6.41946983 -1.68272555 -11.14526558 7.38455105 -2.7670908
		 -11.15888023 7.37184238 -2.7653563 -11.46022892 7.125453 -2.76055336 -11.47428513 7.11396074 -2.76032948
		 -11.48976898 7.11775303 -2.7604022 -11.52512646 7.12641239 -2.7605679 -11.54656696 7.10639715 -2.75783634
		 -11.99681568 6.68607426 -2.7004652 -12.0097885132 6.6739645 -2.69881248 -12.0011539459 6.66605854 -2.69298172
		 -11.95761585 6.62619495 -2.66358137 -11.14787865 7.38462067 -2.78708744 -11.16149235 7.37191153 -2.78535295
		 -11.46303177 7.12552738 -2.78199935 -11.4770956 7.11403561 -2.78184319 -11.49241829 7.11761189 -2.78223062
		 -11.5274086 7.12577915 -2.7831161 -11.54884911 7.10576439 -2.7803843 -11.99909782 6.68544149 -2.7230134
		 -12.012070656 6.67333126 -2.72136045 -12.003490448 6.66554213 -2.71510768 -11.96022797 6.62626457 -2.68357778
		 -11.12789822 7.34797955 -2.89872718 -11.14151192 7.3352704 -2.89699268 -11.44160271 7.086231232 -2.90172958
		 -11.45559978 7.074615479 -2.90195036 -11.46798134 7.074670792 -2.90504932 -11.49625492 7.074798107 -2.91212606
		 -11.51769447 7.054782867 -2.90939426 -11.96794415 6.63445997 -2.85202336 -11.98091602 6.62234974 -2.85037041
		 -11.97418594 6.61693382 -2.84124303 -11.94024754 6.58962345 -2.79521751 -11.12153339 7.33939838 -2.91164136
		 -11.13514709 7.32668924 -2.90990663 -11.43477631 7.077028275 -2.91557932 -11.44875145 7.065383434 -2.91584396
		 -11.46055317 7.064760208 -2.91936803 -11.48750305 7.063335896 -2.92741585 -11.5089426 7.043321133 -2.92468429
		 -11.95919228 6.62299824 -2.86731315 -11.97216415 6.610888 -2.86566043 -11.9658289 6.60594893 -2.85613942
		 -11.93388271 6.58104229 -2.80813146 -11.021002769 7.22394085 -2.96856403 -11.03461647 7.21123219 -2.9668293
		 -11.32696152 6.95320415 -2.97662711 -11.34059715 6.94116926 -2.97708416 -11.34556103 6.93269348 -2.98447967
		 -11.35689735 6.91333771 -3.0013682842 -11.37833786 6.89332247 -2.99863672 -11.82858658 6.47299957 -2.94126558
		 -11.84155846 6.46088982 -2.93961287 -11.84020042 6.46166658 -2.92727399 -11.83335209 6.46558523 -2.86505437
		 -11.0090312958 7.21142101 -2.9663403 -11.02264595 7.19871235 -2.96460557 -11.3141222 6.9397769 -2.97424221
		 -11.32771778 6.92769957 -2.97469163 -11.33200932 6.91846466 -2.98237419 -11.34181118 6.89737511 -2.99991775
		 -11.36325073 6.87736034 -2.99718595 -11.81349945 6.45703745 -2.93981504 -11.82647228 6.44492722 -2.93816233
		 -11.82563019 6.4462738 -2.92569518 -11.82138157 6.45306492 -2.86283064 -10.93379116 7.13875771 -2.90821338
		 -10.94740486 7.12604856 -2.90647864 -11.23342991 6.8618474 -2.9119029 -11.24677086 6.8495245 -2.91215587
		 -11.2475338 6.83638048 -2.92078638 -11.24927807 6.80636501 -2.94049454 -11.27071762 6.78634977 -2.9377625
		 -11.72096634 6.36602688 -2.8803916 -11.73393917 6.35391712 -2.87873888 -11.7359581 6.35830021 -2.86648607
		 -11.74614048 6.38040161 -2.80470347 -11.73762131 6.37325621 -2.79019332 -11.72614765 6.3499136 -2.85093117
		 -11.72387218 6.34528446 -2.86297655 -11.71089935 6.3573947 -2.86462951 -11.26065063 6.77771711 -2.92200041
		 -11.23921108 6.79773235 -2.92473221 -11.23809338 6.8284049 -2.90512943 -11.23760414 6.84183693 -2.89654517
		 -11.22429276 6.85418367 -2.89634132 -10.93888569 7.11890316 -2.89196849 -10.92527199 7.1316123 -2.89370322
		 -10.64549255 6.98207951 -1.79352057 -10.65141487 6.98888063 -1.79016757 -10.63037586 6.94966698 -1.91235268
		 -10.63267994 6.95116472 -1.91945899 -10.63152409 6.95212841 -1.90332711 -11.015055656 7.2223506 -2.9335413
		 -11.019369125 7.22730446 -2.93109894 -10.93953228 7.15066433 -2.86603212 -10.94394875 7.1548562 -2.8699801
		 -10.81167507 7.15788651 -1.8096962 -10.81621075 7.16083527 -1.82368731 -10.80638409 7.1528635 -1.80496633
		 -11.1057148 7.32647085 -2.88220787 -11.10692215 7.32906008 -2.87271547 -10.93628788 7.14855528 -2.85602427
		 -10.64474583 6.98047686 -1.79939723 -10.73264694 7.082175255 -1.74417162 -10.7361517 7.086200237 -1.74218702
		 -10.74268341 7.092400551 -1.74802613 -11.11705685 7.35643005 -2.75173306 -11.12083149 7.35888386 -2.76337576
		 -11.11993504 7.35696173 -2.7704227 -11.10200596 7.32221222 -2.88430738 -11.0092220306 7.21681356 -2.92832661
		 -11.78576756 6.51446819 -2.13346624 -10.9544611 7.25071812 -2.2501595 -10.97341728 7.27282381 -2.23697567
		 -10.98703098 7.26011515 -2.23524117 -11.27592754 7.0056290627 -2.19202185 -11.28940201 6.99375963 -2.19000602
		 -11.30309486 6.996387 -2.18455291 -11.33436203 7.00238657 -2.17210031 -11.35580254 6.98237181 -2.16936851
		 -11.80605125 6.56204891 -2.1119976 -11.81902409 6.54993916 -2.11034465 -11.81351948 6.54406834 -2.11417127;
	setAttr -s 600 ".ed";
	setAttr ".ed[0:165]"  1 95 0 1 102 0 2 121 0 3 98 0 3 99 0 5 234 0 6 220 0
		 7 242 0 8 168 0 9 135 0 8 161 0 11 165 0 11 164 0 12 212 0 13 190 0 15 198 0 0 56 0
		 3 40 0 4 62 0 6 42 0 8 58 0 10 46 0 12 60 0 14 44 0 16 154 0 16 175 0 18 197 0 19 219 0
		 20 241 0 22 88 0 22 109 0 17 142 0 8 70 0 9 71 0 24 159 0 16 83 0 24 53 0 17 82 0
		 26 156 0 25 54 0 13 69 0 24 170 0 18 84 0 28 52 0 26 173 0 12 68 0 28 192 0 19 85 0
		 30 51 0 29 195 0 5 67 0 30 214 0 20 86 0 32 50 0 31 217 0 4 66 0 32 236 0 21 87 0
		 34 49 0 33 239 0 1 65 0 36 93 0 22 80 0 36 48 0 37 90 0 0 64 0 36 104 0 23 81 0 38 55 0
		 37 107 0 25 137 0 27 140 0 40 63 0 41 7 0 40 97 1 42 61 0 41 243 1 43 15 0 42 221 1
		 44 59 0 43 199 1 45 11 0 44 177 1 46 57 0 45 163 1 47 2 0 46 133 1 47 111 1 48 72 0
		 49 73 0 48 92 1 50 74 0 49 248 1 51 75 0 50 226 1 52 76 0 51 204 1 53 77 0 52 182 1
		 54 78 0 53 158 1 55 79 0 54 138 1 55 116 1 56 47 0 57 9 0 56 123 1 58 45 0 57 145 1
		 59 13 0 58 167 1 60 43 0 59 189 1 61 5 0 60 211 1 62 41 0 61 233 1 63 1 0 62 261 1
		 63 101 1 64 38 0 65 36 0 64 114 1 66 34 0 65 94 1 67 32 0 66 246 1 68 30 0 67 224 1
		 69 28 0 68 202 1 70 24 0 69 180 1 71 25 0 70 160 1 71 136 1 72 37 0 73 35 0 72 91 1
		 74 33 0 73 249 1 75 31 0 74 227 1 76 29 0 75 205 1 77 26 0 76 183 1 78 27 0 77 157 1
		 79 39 0 78 139 1 79 117 1 80 37 0 81 39 0 80 108 1 82 27 0 81 130 1 83 26 0 82 152 1
		 84 29 0 83 174 1 85 31 0 84 196 1 86 33 0 85 218 1 87 35 0;
	setAttr ".ed[166:331]" 86 240 1 87 254 1 88 253 0 89 80 1 88 89 1 90 255 0
		 89 90 1 91 256 1 90 91 1 92 257 1 91 92 1 93 258 0 92 93 1 94 259 1 93 94 1 95 260 0
		 94 95 1 96 63 1 95 96 1 97 262 1 96 97 1 98 263 0 97 98 1 99 110 0 100 40 1 99 100 1
		 101 112 1 100 101 1 102 113 0 101 102 1 103 65 1 102 103 1 104 115 0 103 104 1 105 48 1
		 104 105 1 106 72 1 105 106 1 107 118 0 106 107 1 108 119 1 107 108 1 109 120 0 108 109 1
		 110 2 0 111 100 1 110 111 1 112 56 1 111 112 1 113 0 0 112 113 1 114 103 1 113 114 1
		 115 38 0 114 115 1 116 105 1 115 116 1 117 106 1 116 117 1 118 39 0 117 118 1 119 81 1
		 118 119 1 120 23 0 119 120 1 121 132 0 122 47 1 121 122 1 123 134 1 122 123 1 124 0 0
		 123 124 1 125 64 1 124 125 1 126 38 0 125 126 1 127 55 1 126 127 1 128 79 1 127 128 1
		 129 39 0 128 129 1 130 141 1 129 130 1 131 23 0 130 131 1 132 10 0 133 122 1 132 133 1
		 134 57 1 133 134 1 135 124 0 134 135 1 136 125 1 135 136 1 137 126 0 136 137 1 138 127 1
		 137 138 1 139 128 1 138 139 1 140 129 0 139 140 1 141 82 1 140 141 1 142 131 0 141 142 1
		 143 10 0 144 46 1 143 144 1 145 162 1 144 145 1 146 9 0 145 146 1 147 71 1 146 147 1
		 148 25 0 147 148 1 149 54 1 148 149 1 150 78 1 149 150 1 151 27 0 150 151 1 152 155 1
		 151 152 1 153 17 0 152 153 1 154 153 0 155 83 1 154 155 1 156 151 0 155 156 1 157 150 1
		 156 157 1 158 149 1 157 158 1 159 148 0 158 159 1 160 147 1 159 160 1 161 146 0 160 161 1
		 162 58 1 161 162 1 163 144 1 162 163 1 164 143 0 163 164 1 165 290 0 166 45 1 165 166 1
		 167 292 1 166 167 1 168 293 0 167 168 1 169 70 1 168 169 1 170 295 0 169 170 1 171 53 1
		 170 171 1 172 77 1 171 172 1 173 298 0 172 173 1;
	setAttr ".ed[332:497]" 174 299 1 173 174 1 175 288 0 174 175 1 176 14 0 177 291 1
		 176 177 1 178 59 1 177 178 1 179 13 0 178 179 1 180 294 1 179 180 1 181 28 0 180 181 1
		 182 296 1 181 182 1 183 297 1 182 183 1 184 29 0 183 184 1 185 84 1 184 185 1 186 18 0
		 185 186 1 187 14 0 188 44 1 187 188 1 189 200 1 188 189 1 190 201 0 189 190 1 191 69 1
		 190 191 1 192 203 0 191 192 1 193 52 1 192 193 1 194 76 1 193 194 1 195 206 0 194 195 1
		 196 207 1 195 196 1 197 208 0 196 197 1 198 187 0 199 188 1 198 199 1 200 60 1 199 200 1
		 201 12 0 200 201 1 202 191 1 201 202 1 203 30 0 202 203 1 204 193 1 203 204 1 205 194 1
		 204 205 1 206 31 0 205 206 1 207 85 1 206 207 1 208 19 0 207 208 1 209 15 0 210 43 1
		 209 210 1 211 222 1 210 211 1 212 223 0 211 212 1 213 68 1 212 213 1 214 225 0 213 214 1
		 215 51 1 214 215 1 216 75 1 215 216 1 217 228 0 216 217 1 218 229 1 217 218 1 219 230 0
		 218 219 1 220 209 0 221 210 1 220 221 1 222 61 1 221 222 1 223 5 0 222 223 1 224 213 1
		 223 224 1 225 32 0 224 225 1 226 215 1 225 226 1 227 216 1 226 227 1 228 33 0 227 228 1
		 229 86 1 228 229 1 230 20 0 229 230 1 231 6 0 232 42 1 231 232 1 233 244 1 232 233 1
		 234 245 0 233 234 1 235 67 1 234 235 1 236 247 0 235 236 1 237 50 1 236 237 1 238 74 1
		 237 238 1 239 250 0 238 239 1 240 251 1 239 240 1 241 252 0 240 241 1 242 231 0 243 232 1
		 242 243 1 244 62 1 243 244 1 245 4 0 244 245 1 246 235 1 245 246 1 247 34 0 246 247 1
		 248 237 1 247 248 1 249 238 1 248 249 1 250 35 0 249 250 1 251 87 1 250 251 1 252 21 0
		 251 252 1 253 21 0 254 89 1 253 254 1 255 35 0 254 255 1 256 73 1 255 256 1 257 49 1
		 256 257 1 258 34 0 257 258 1 259 66 1 258 259 1 260 4 0 259 260 1;
	setAttr ".ed[498:599]" 261 96 1 260 261 1 262 41 1 261 262 1 263 7 0 262 263 1
		 2 264 0 121 265 0 264 265 0 3 266 0 98 267 0 266 267 0 99 268 0 266 268 0 6 269 0
		 220 270 0 269 270 0 7 271 0 242 272 0 271 272 0 11 273 0 165 274 0 273 274 0 164 275 0
		 273 275 0 15 276 0 198 277 0 276 277 0 263 278 0 267 278 0 110 279 0 268 279 0 279 264 0
		 132 280 0 265 280 0 10 281 0 280 281 0 143 282 0 282 281 0 275 282 0 176 283 0 274 289 0
		 14 284 0 283 284 0 187 285 0 285 284 0 277 285 0 209 286 0 286 276 0 270 286 0 231 287 0
		 287 269 0 272 287 0 278 271 0 287 241 0 252 272 0 269 20 0 270 230 0 286 219 0 274 175 0
		 186 283 0 18 284 0 208 277 0 285 197 0 19 276 0 88 267 0 278 253 0 142 280 0 265 131 0
		 268 109 0 120 279 0 22 266 0 23 264 0 282 153 0 154 275 0 17 281 0 273 16 0 271 21 0
		 288 186 0 289 283 0 288 289 1 290 176 0 289 290 1 291 166 1 290 291 1 292 178 1 291 292 1
		 293 179 0 292 293 1 294 169 1 293 294 1 295 181 0 294 295 1 296 171 1 295 296 1 297 172 1
		 296 297 1 298 184 0 297 298 1 299 185 1 298 299 1 299 288 1;
	setAttr -s 300 -ch 1200 ".fc[0:299]" -type "polyFaces" 
		f 4 17 74 188 -4
		mu 0 4 0 1 2 3
		f 4 81 11 317 316
		mu 0 4 4 5 6 7
		f 4 77 -400 401 400
		mu 0 4 8 9 10 11
		f 4 233 232 85 2
		mu 0 4 12 13 14 15
		f 4 190 -18 4 191
		mu 0 4 16 1 0 17
		f 4 442 -20 -442 443
		mu 0 4 18 19 20 21
		f 4 274 -22 -274 275
		mu 0 4 22 23 24 25
		f 4 358 -24 -358 359
		mu 0 4 26 27 28 29
		f 4 -283 285 284 -40
		mu 0 4 30 31 32 33
		f 4 41 327 326 -37
		mu 0 4 34 35 36 37
		f 4 46 369 368 -44
		mu 0 4 38 39 40 41
		f 4 51 411 410 -49
		mu 0 4 42 43 44 45
		f 4 56 453 452 -54
		mu 0 4 46 47 48 49
		f 4 -62 63 90 178
		mu 0 4 50 51 52 53
		f 4 66 201 200 -64
		mu 0 4 51 54 55 52
		f 4 -241 243 242 -69
		mu 0 4 56 57 58 59
		f 4 -279 281 280 -34
		mu 0 4 60 61 62 63
		f 4 292 37 158 293
		mu 0 4 64 65 66 67
		f 4 8 323 322 -33
		mu 0 4 68 69 70 71
		f 4 -26 35 160 335
		mu 0 4 72 73 74 75
		f 4 14 365 364 -41
		mu 0 4 76 77 78 79
		f 4 -27 42 162 377
		mu 0 4 80 81 82 83
		f 4 13 407 406 -46
		mu 0 4 84 85 86 87
		f 4 -28 47 164 419
		mu 0 4 88 89 90 91
		f 4 5 449 448 -51
		mu 0 4 92 93 94 95
		f 4 -29 52 166 461
		mu 0 4 96 97 98 99
		f 4 -1 60 124 182
		mu 0 4 100 101 102 103
		f 4 29 170 169 -63
		mu 0 4 104 105 106 107
		f 4 1 197 196 -61
		mu 0 4 101 108 109 102
		f 4 -31 62 154 209
		mu 0 4 110 104 107 111
		f 4 -237 239 238 -66
		mu 0 4 112 113 114 115
		f 4 250 67 156 251
		mu 0 4 116 117 118 119
		f 4 117 0 184 183
		mu 0 4 120 101 100 121
		f 4 -6 -114 116 447
		mu 0 4 93 92 122 123
		f 4 22 114 405 -14
		mu 0 4 84 124 125 85
		f 4 -15 -110 112 363
		mu 0 4 77 76 126 127
		f 4 20 110 321 -9
		mu 0 4 68 128 129 69
		f 4 278 -106 108 279
		mu 0 4 61 60 130 131
		f 4 106 237 236 16
		mu 0 4 132 133 113 112
		f 4 -2 -118 119 195
		mu 0 4 108 101 120 134
		f 4 -91 88 138 176
		mu 0 4 53 52 135 136
		f 4 -453 455 454 -92
		mu 0 4 49 48 137 138
		f 4 -411 413 412 -94
		mu 0 4 45 44 139 140
		f 4 -369 371 370 -96
		mu 0 4 41 40 141 142
		f 4 -327 329 328 -98
		mu 0 4 37 36 143 144
		f 4 -285 287 286 -100
		mu 0 4 33 32 145 146
		f 4 -243 245 244 -102
		mu 0 4 59 58 147 148
		f 4 -201 203 202 -89
		mu 0 4 52 55 149 135
		f 4 -233 235 -107 104
		mu 0 4 14 13 133 132
		f 4 -109 -84 -275 277
		mu 0 4 131 130 23 22
		f 4 -111 107 -317 319
		mu 0 4 129 128 4 7
		f 4 -113 -80 -359 361
		mu 0 4 127 126 27 26
		f 4 -115 111 -401 403
		mu 0 4 125 124 8 11
		f 4 -117 -76 -443 445
		mu 0 4 123 122 19 18
		f 4 72 -184 186 -75
		mu 0 4 1 120 121 2
		f 4 -120 -73 -191 193
		mu 0 4 134 120 1 16
		f 4 -197 199 -67 -122
		mu 0 4 102 109 54 51
		f 4 -125 121 61 180
		mu 0 4 103 102 51 50
		f 4 -449 451 -57 -126
		mu 0 4 95 94 47 46
		f 4 -407 409 -52 -128
		mu 0 4 87 86 43 42
		f 4 -365 367 -47 -130
		mu 0 4 79 78 39 38
		f 4 -323 325 -42 -132
		mu 0 4 71 70 35 34
		f 4 -281 283 282 -134
		mu 0 4 63 62 31 30
		f 4 -239 241 240 -121
		mu 0 4 115 114 57 56
		f 4 -139 136 64 174
		mu 0 4 136 135 150 151
		f 4 -455 457 -60 -140
		mu 0 4 138 137 152 153
		f 4 -413 415 -55 -142
		mu 0 4 140 139 154 155
		f 4 -371 373 -50 -144
		mu 0 4 142 141 156 157
		f 4 -329 331 -45 -146
		mu 0 4 144 143 158 159
		f 4 -287 289 288 -148
		mu 0 4 146 145 160 161
		f 4 -245 247 246 -150
		mu 0 4 148 147 162 163
		f 4 -203 205 -70 -137
		mu 0 4 135 149 164 150
		f 4 -155 152 69 207
		mu 0 4 111 107 150 164
		f 4 -157 153 -247 249
		mu 0 4 119 118 163 162
		f 4 -159 155 -289 291
		mu 0 4 67 66 161 160
		f 4 -161 157 44 333
		mu 0 4 75 74 159 158
		f 4 -163 159 49 375
		mu 0 4 83 82 157 156
		f 4 -165 161 54 417
		mu 0 4 91 90 155 154
		f 4 -167 163 59 459
		mu 0 4 99 98 153 152
		f 4 -170 172 -65 -153
		mu 0 4 107 106 151 150
		f 4 168 485 484 -171
		mu 0 4 105 165 166 106
		f 4 -173 -485 487 -172
		mu 0 4 151 106 166 167
		f 4 -174 -175 171 489
		mu 0 4 168 136 151 167
		f 4 -176 -177 173 491
		mu 0 4 169 53 136 168
		f 4 -178 -179 175 493
		mu 0 4 170 50 53 169
		f 4 -180 -181 177 495
		mu 0 4 171 103 50 170
		f 4 -182 -183 179 497
		mu 0 4 172 100 103 171
		f 4 -185 181 499 498
		mu 0 4 121 100 172 173
		f 4 -187 -499 501 -186
		mu 0 4 2 121 173 174
		f 4 -189 185 503 -188
		mu 0 4 3 2 174 175
		f 4 211 -192 189 212
		mu 0 4 176 16 17 177
		f 4 -193 -194 -212 214
		mu 0 4 178 134 16 176
		f 4 -195 -196 192 216
		mu 0 4 179 108 134 178
		f 4 -198 194 218 217
		mu 0 4 109 108 179 180
		f 4 -200 -218 220 -199
		mu 0 4 54 109 180 181
		f 4 -202 198 222 221
		mu 0 4 55 54 181 182
		f 4 -204 -222 224 223
		mu 0 4 149 55 182 183
		f 4 -206 -224 226 -205
		mu 0 4 164 149 183 184
		f 4 -207 -208 204 228
		mu 0 4 185 111 164 184
		f 4 -209 -210 206 230
		mu 0 4 186 110 111 185
		f 4 87 -213 210 -86
		mu 0 4 14 176 177 15
		f 4 -214 -215 -88 -105
		mu 0 4 132 178 176 14
		f 4 -216 -217 213 -17
		mu 0 4 112 179 178 132
		f 4 -219 215 65 122
		mu 0 4 180 179 112 115
		f 4 -221 -123 120 -220
		mu 0 4 181 180 115 56
		f 4 -223 219 68 103
		mu 0 4 182 181 56 59
		f 4 -225 -104 101 151
		mu 0 4 183 182 59 148
		f 4 -227 -152 149 -226
		mu 0 4 184 183 148 163
		f 4 -228 -229 225 -154
		mu 0 4 118 185 184 163
		f 4 -230 -231 227 -68
		mu 0 4 117 186 185 118
		f 4 254 253 -234 231
		mu 0 4 187 188 13 12
		f 4 -236 -254 256 -235
		mu 0 4 133 13 188 189
		f 4 -238 234 258 257
		mu 0 4 113 133 189 190
		f 4 -240 -258 260 259
		mu 0 4 114 113 190 191
		f 4 -242 -260 262 261
		mu 0 4 57 114 191 192
		f 4 -244 -262 264 263
		mu 0 4 58 57 192 193
		f 4 -246 -264 266 265
		mu 0 4 147 58 193 194
		f 4 -248 -266 268 267
		mu 0 4 162 147 194 195
		f 4 -249 -250 -268 270
		mu 0 4 196 119 162 195
		f 4 271 -252 248 272
		mu 0 4 197 116 119 196
		f 4 21 86 -255 252
		mu 0 4 24 23 188 187
		f 4 -257 -87 83 -256
		mu 0 4 189 188 23 130
		f 4 -259 255 105 9
		mu 0 4 190 189 130 60
		f 4 -261 -10 33 135
		mu 0 4 191 190 60 63
		f 4 -263 -136 133 70
		mu 0 4 192 191 63 30
		f 4 -265 -71 39 102
		mu 0 4 193 192 30 33
		f 4 -267 -103 99 150
		mu 0 4 194 193 33 146
		f 4 -269 -151 147 71
		mu 0 4 195 194 146 161
		f 4 -270 -271 -72 -156
		mu 0 4 66 196 195 161
		f 4 31 -273 269 -38
		mu 0 4 65 197 196 66
		f 4 84 314 -13 -82
		mu 0 4 4 198 199 5
		f 4 -310 312 -85 -108
		mu 0 4 128 200 198 4
		f 4 10 310 309 -21
		mu 0 4 68 201 200 128
		f 4 308 -11 32 134
		mu 0 4 202 201 68 71
		f 4 306 -135 131 34
		mu 0 4 203 202 71 34
		f 4 304 -35 36 100
		mu 0 4 204 203 34 37
		f 4 302 -101 97 148
		mu 0 4 205 204 37 144
		f 4 300 -149 145 38
		mu 0 4 206 205 144 159
		f 4 -296 298 -39 -158
		mu 0 4 74 207 206 159
		f 4 24 296 295 -36
		mu 0 4 73 208 207 74
		f 4 294 -294 290 -297
		mu 0 4 208 64 67 207
		f 4 -299 -291 -292 -298
		mu 0 4 206 207 67 160
		f 4 -290 -300 -301 297
		mu 0 4 160 145 205 206
		f 4 -288 -302 -303 299
		mu 0 4 145 32 204 205
		f 4 -286 -304 -305 301
		mu 0 4 32 31 203 204
		f 4 -284 -306 -307 303
		mu 0 4 31 62 202 203
		f 4 -282 -308 -309 305
		mu 0 4 62 61 201 202
		f 4 -311 307 -280 276
		mu 0 4 200 201 61 131
		f 4 -313 -277 -278 -312
		mu 0 4 198 200 131 22
		f 4 -315 311 -276 -314
		mu 0 4 199 198 22 25
		f 4 -318 315 582 581
		mu 0 4 7 6 209 210
		f 4 -319 -320 -582 584
		mu 0 4 211 129 7 210
		f 4 -322 318 586 -321
		mu 0 4 69 129 211 212
		f 4 -324 320 588 587
		mu 0 4 70 69 212 213
		f 4 -326 -588 590 -325
		mu 0 4 35 70 213 214
		f 4 -328 324 592 591
		mu 0 4 36 35 214 215
		f 4 -330 -592 594 593
		mu 0 4 143 36 215 216
		f 4 -332 -594 596 -331
		mu 0 4 158 143 216 217
		f 4 -333 -334 330 598
		mu 0 4 218 75 158 217
		f 4 599 -335 -336 332
		mu 0 4 218 219 72 75
		f 4 -339 336 23 82
		mu 0 4 220 221 28 27
		f 4 -340 -341 -83 79
		mu 0 4 126 222 220 27
		f 4 -343 339 109 -342
		mu 0 4 223 222 126 76
		f 4 -345 341 40 132
		mu 0 4 224 223 76 79
		f 4 -347 -133 129 -346
		mu 0 4 225 224 79 38
		f 4 -349 345 43 98
		mu 0 4 226 225 38 41
		f 4 -351 -99 95 146
		mu 0 4 227 226 41 142
		f 4 -353 -147 143 -352
		mu 0 4 228 227 142 157
		f 4 -354 -355 351 -160
		mu 0 4 82 229 228 157
		f 4 -356 -357 353 -43
		mu 0 4 81 230 229 82
		f 4 379 -360 -379 380
		mu 0 4 231 26 29 232
		f 4 -361 -362 -380 382
		mu 0 4 233 127 26 231
		f 4 -363 -364 360 384
		mu 0 4 234 77 127 233
		f 4 -366 362 386 385
		mu 0 4 78 77 234 235
		f 4 -368 -386 388 -367
		mu 0 4 39 78 235 236
		f 4 -370 366 390 389
		mu 0 4 40 39 236 237
		f 4 -372 -390 392 391
		mu 0 4 141 40 237 238
		f 4 -374 -392 394 -373
		mu 0 4 156 141 238 239
		f 4 -375 -376 372 396
		mu 0 4 240 83 156 239
		f 4 -377 -378 374 398
		mu 0 4 241 80 83 240
		f 4 80 -381 -16 -78
		mu 0 4 8 231 232 9
		f 4 -382 -383 -81 -112
		mu 0 4 124 233 231 8
		f 4 -384 -385 381 -23
		mu 0 4 84 234 233 124
		f 4 -387 383 45 130
		mu 0 4 235 234 84 87
		f 4 -389 -131 127 -388
		mu 0 4 236 235 87 42
		f 4 -391 387 48 96
		mu 0 4 237 236 42 45
		f 4 -393 -97 93 144
		mu 0 4 238 237 45 140
		f 4 -395 -145 141 -394
		mu 0 4 239 238 140 155
		f 4 -396 -397 393 -162
		mu 0 4 90 240 239 155
		f 4 -398 -399 395 -48
		mu 0 4 89 241 240 90
		f 4 -402 -421 422 421
		mu 0 4 11 10 242 243
		f 4 -403 -404 -422 424
		mu 0 4 244 125 11 243
		f 4 -406 402 426 -405
		mu 0 4 85 125 244 245
		f 4 -408 404 428 427
		mu 0 4 86 85 245 246
		f 4 -410 -428 430 -409
		mu 0 4 43 86 246 247
		f 4 -412 408 432 431
		mu 0 4 44 43 247 248
		f 4 -414 -432 434 433
		mu 0 4 139 44 248 249
		f 4 -416 -434 436 -415
		mu 0 4 154 139 249 250
		f 4 -417 -418 414 438
		mu 0 4 251 91 154 250
		f 4 -419 -420 416 440
		mu 0 4 252 88 91 251
		f 4 -423 -7 19 78
		mu 0 4 243 242 20 19
		f 4 -424 -425 -79 75
		mu 0 4 122 244 243 19
		f 4 -427 423 113 -426
		mu 0 4 245 244 122 92
		f 4 -429 425 50 128
		mu 0 4 246 245 92 95
		f 4 -431 -129 125 -430
		mu 0 4 247 246 95 46
		f 4 -433 429 53 94
		mu 0 4 248 247 46 49
		f 4 -435 -95 91 142
		mu 0 4 249 248 49 138
		f 4 -437 -143 139 -436
		mu 0 4 250 249 138 153
		f 4 -438 -439 435 -164
		mu 0 4 98 251 250 153
		f 4 -440 -441 437 -53
		mu 0 4 97 252 251 98
		f 4 463 -444 -463 464
		mu 0 4 253 18 21 254
		f 4 -445 -446 -464 466
		mu 0 4 255 123 18 253
		f 4 -447 -448 444 468
		mu 0 4 256 93 123 255
		f 4 -450 446 470 469
		mu 0 4 94 93 256 257
		f 4 -452 -470 472 -451
		mu 0 4 47 94 257 258
		f 4 -454 450 474 473
		mu 0 4 48 47 258 259
		f 4 -456 -474 476 475
		mu 0 4 137 48 259 260
		f 4 -458 -476 478 -457
		mu 0 4 152 137 260 261
		f 4 -459 -460 456 480
		mu 0 4 262 99 152 261
		f 4 -461 -462 458 482
		mu 0 4 263 96 99 262
		f 4 76 -465 -8 -74
		mu 0 4 264 253 254 265
		f 4 -466 -467 -77 -116
		mu 0 4 266 255 253 264
		f 4 -468 -469 465 -19
		mu 0 4 267 256 255 266
		f 4 -471 467 55 126
		mu 0 4 257 256 267 268
		f 4 -473 -127 123 -472
		mu 0 4 258 257 268 269
		f 4 -475 471 58 92
		mu 0 4 259 258 269 270
		f 4 -477 -93 89 140
		mu 0 4 260 259 270 271
		f 4 -479 -141 137 -478
		mu 0 4 261 260 271 272
		f 4 -480 -481 477 -166
		mu 0 4 273 262 261 272
		f 4 -482 -483 479 -58
		mu 0 4 274 263 262 273
		f 4 483 57 167 -486
		mu 0 4 165 274 273 166
		f 4 -488 -168 165 -487
		mu 0 4 167 166 273 272
		f 4 -489 -490 486 -138
		mu 0 4 271 168 167 272
		f 4 -491 -492 488 -90
		mu 0 4 270 169 168 271
		f 4 -493 -494 490 -59
		mu 0 4 269 170 169 270
		f 4 -495 -496 492 -124
		mu 0 4 268 171 170 269
		f 4 -497 -498 494 -56
		mu 0 4 267 172 171 268
		f 4 -500 496 18 118
		mu 0 4 173 172 267 266
		f 4 -502 -119 115 -501
		mu 0 4 174 173 266 264
		f 4 -504 500 73 -503
		mu 0 4 175 174 264 265
		f 4 -3 504 506 -506
		mu 0 4 12 15 275 276
		f 4 3 508 -510 -508
		mu 0 4 0 3 277 278
		f 4 -5 507 511 -511
		mu 0 4 17 0 278 279
		f 4 6 513 -515 -513
		mu 0 4 20 242 280 281
		f 4 7 516 -518 -516
		mu 0 4 265 254 282 283
		f 4 -12 518 520 -520
		mu 0 4 6 5 284 285
		f 4 12 521 -523 -519
		mu 0 4 5 199 286 284
		f 4 15 524 -526 -524
		mu 0 4 9 232 287 288
		f 4 187 526 -528 -509
		mu 0 4 3 175 289 277
		f 4 -190 510 529 -529
		mu 0 4 177 17 279 290
		f 4 -211 528 530 -505
		mu 0 4 15 177 290 275
		f 4 -232 505 532 -532
		mu 0 4 187 12 276 291
		f 4 -253 531 534 -534
		mu 0 4 24 187 291 292
		f 4 273 533 -537 -536
		mu 0 4 25 24 292 293
		f 4 313 535 -538 -522
		mu 0 4 199 25 293 286
		f 4 -316 519 539 580
		mu 0 4 209 6 285 294
		f 4 -337 538 541 -541
		mu 0 4 28 221 295 296
		f 4 357 540 -544 -543
		mu 0 4 29 28 296 297
		f 4 378 542 -545 -525
		mu 0 4 232 29 297 287
		f 4 399 523 -547 -546
		mu 0 4 10 9 288 298
		f 4 420 545 -548 -514
		mu 0 4 242 10 298 280
		f 4 441 512 -550 -549
		mu 0 4 21 20 281 299
		f 4 462 548 -551 -517
		mu 0 4 254 21 299 282
		f 4 502 515 -552 -527
		mu 0 4 175 265 283 289
		f 4 550 552 460 553
		mu 0 4 300 301 96 263
		f 4 549 554 28 -553
		mu 0 4 301 302 97 96
		f 4 514 555 439 -555
		mu 0 4 302 303 252 97
		f 4 547 556 418 -556
		mu 0 4 303 304 88 252
		f 4 -540 557 334 578
		mu 0 4 305 306 72 219
		f 4 -542 -559 355 559
		mu 0 4 307 308 230 81
		f 4 376 560 544 561
		mu 0 4 80 241 309 310
		f 4 543 -560 26 -562
		mu 0 4 310 307 81 80
		f 4 397 562 525 -561
		mu 0 4 241 89 311 309
		f 4 546 -563 27 -557
		mu 0 4 304 311 89 88
		f 4 -169 563 527 564
		mu 0 4 165 105 312 313
		f 4 -272 565 -533 566
		mu 0 4 116 197 314 315
		f 4 -530 567 208 568
		mu 0 4 316 317 110 186
		f 4 509 -564 -30 569
		mu 0 4 318 312 105 104
		f 4 30 -568 -512 -570
		mu 0 4 104 110 317 318
		f 4 -531 -569 229 570
		mu 0 4 319 316 186 117
		f 4 -507 -571 -251 -567
		mu 0 4 315 319 117 116
		f 4 537 571 -295 572
		mu 0 4 320 321 64 208
		f 4 -32 573 -535 -566
		mu 0 4 197 65 322 314
		f 4 536 -574 -293 -572
		mu 0 4 321 322 65 64
		f 4 25 -558 -521 574
		mu 0 4 73 72 306 323
		f 4 522 -573 -25 -575
		mu 0 4 323 320 208 73
		f 4 -484 -565 551 575
		mu 0 4 274 165 313 324
		f 4 517 -554 481 -576
		mu 0 4 324 300 263 274
		f 4 -578 -579 576 558
		mu 0 4 308 325 326 230
		f 4 -580 -581 577 -539
		mu 0 4 221 327 328 295
		f 4 -583 579 338 337
		mu 0 4 329 327 221 220
		f 4 -584 -585 -338 340
		mu 0 4 222 330 329 220
		f 4 -587 583 342 -586
		mu 0 4 331 330 222 223
		f 4 -589 585 344 343
		mu 0 4 332 331 223 224
		f 4 -591 -344 346 -590
		mu 0 4 333 332 224 225
		f 4 -593 589 348 347
		mu 0 4 334 333 225 226
		f 4 -595 -348 350 349
		mu 0 4 335 334 226 227
		f 4 -597 -350 352 -596
		mu 0 4 336 335 227 228
		f 4 -598 -599 595 354
		mu 0 4 229 337 336 228
		f 4 -577 -600 597 356
		mu 0 4 230 326 337 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cup";
	rename -uid "84DD98D9-4A33-6630-169A-488543454B71";
	setAttr ".t" -type "double3" 13.697581301270425 0 0 ;
	setAttr ".rp" -type "double3" -11.833966337723453 2.0140171999412777 0.13692160686969945 ;
	setAttr ".sp" -type "double3" -11.833966337723453 2.0140171999412777 0.13692160686969945 ;
createNode transform -n "Cup1" -p "Cup";
	rename -uid "3A487423-458C-96FD-8259-F6852531860D";
	setAttr ".t" -type "double3" -19.988838521737652 0 6.3295489585513813 ;
	setAttr ".r" -type "double3" 0 202.4812777446235 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -11.587158203125002 2.2823063433170319 3.8212096691131601 ;
	setAttr ".rpt" -type "double3" 20.83258491796478 0 -11.782739887613744 ;
	setAttr ".sp" -type "double3" -11.587158203125 2.2823063433170319 3.8212096691131592 ;
	setAttr ".spt" -type "double3" -1.7763568394002509e-15 0 8.8817841970012543e-16 ;
createNode mesh -n "Cup1Shape" -p "Cup1";
	rename -uid "6F88935C-4811-1D00-B631-DAA45812251C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:359]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 3 "f[0:7]" "f[12:159]" "f[164:359]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 420 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.4676156 0.17859662 0.5593856
		 0.17842643 0.5593856 0.18065897 0.4676156 0.18082947 0.6517204 0.17712241 0.6517204
		 0.1793505 0.73389196 0.17141256 0.73389196 0.17364788 0.034097522 0.16073819 0.10616741
		 0.16941071 0.10616741 0.17163339 0.034097522 0.16297483 0.19668122 0.17324835 0.19668122
		 0.17547919 0.28667819 0.17602172 0.28667819 0.17825374 0.37713215 0.17778647 0.37713215
		 0.18001911 0.96554667 0.44670719 0.99788094 0.52871549 0.88272107 0.52674222 0.88469416
		 0.41158241 0.80268592 0.44391686 0.76756126 0.52476931 0.7998957 0.60677749 0.88074803
		 0.64190209 0.96275616 0.60956776 0.10616741 0.18284556 0.19668122 0.18672357 0.19668122
		 0.1879691 0.10616741 0.18408912 0.034097522 0.17429489 0.032416314 0.17496926 0.6517204
		 0.19059286 0.73389196 0.18487298 0.7362749 0.18585601 0.6517204 0.19184795 0.5593856
		 0.19191387 0.5593856 0.19316058 0.4676156 0.19208728 0.4676156 0.19333458 0.37713215
		 0.19127572 0.37713215 0.19252315 0.28667819 0.18950652 0.28667819 0.19075343 0.10616741
		 0.31817526 0.19668122 0.32290825 0.1966812 0.32630864 0.10616741 0.32157502 0.011226565
		 0.31165716 0.011226565 0.31514534 0.6517204 0.32652211 0.74503756 0.32215187 0.74503756
		 0.32560259 0.6517204 0.32993841 0.5593856 0.32840991 0.5593856 0.33182022 0.4676156
		 0.32871565 0.4676156 0.33212596 0.37713215 0.32789195 0.37713215 0.33130103 0.28667819
		 0.32600206 0.28667819 0.32940805 0.10616741 0.49433571 0.1966812 0.49864039 0.1966812
		 0.5003531 0.10616741 0.49605352 0.011226565 0.48873132 0.011226565 0.4904823 0.6517204
		 0.50372869 0.74503756 0.5021742 0.74503756 0.50391269 0.6517204 0.50544935 0.5593856
		 0.50463033 0.5593856 0.50634575 0.4676156 0.50469458 0.4676156 0.50640804 0.37713215
		 0.50377238 0.37713215 0.50548482 0.28667819 0.50176752 0.28667819 0.50347936 0.10616741
		 0.52082676 0.1966812 0.52504784 0.1966812 0.52836603 0.10616741 0.52415609 0.011226565
		 0.51565313 0.011226565 0.51904202 0.6517204 0.5302403 0.74503756 0.52901882 0.74503756
		 0.53239167 0.6517204 0.53357047 0.5593856 0.53107154 0.5593856 0.53439373 0.4676156
		 0.53110731 0.4676156 0.53442585 0.37713215 0.53017044 0.37713215 0.53348708 0.28667819
		 0.52815902 0.28667819 0.53147501 0.10616741 0.55301607 0.1966812 0.55711985 0.1966812
		 0.55819321 0.10616741 0.55409336 0.011226565 0.5482868 0.011226565 0.54937541 0.6517204
		 0.56240886 0.74503756 0.56171191 0.74503756 0.56280398 0.6517204 0.56348431 0.5593856
		 0.56317431 0.5593856 0.5642482 0.4676156 0.56317663 0.4676156 0.56424963 0.37713215
		 0.5622226 0.37713215 0.56329513 0.28667819 0.56020677 0.28667819 0.56127924 0.10616741
		 0.56532454 0.1966812 0.5693804 0.1966812 0.57350475 0.10616741 0.56946611 0.011226565
		 0.56075335 0.011226565 0.56495821 0.6517204 0.5746963 0.74503756 0.57419169 0.74503756
		 0.57838815 0.6517204 0.5788306 0.5593856 0.57544184 0.5593856 0.57956886 0.4676156
		 0.57543278 0.4676156 0.57955569 0.37713215 0.5744729 0.37713215 0.57859373 0.28667819
		 0.57245654 0.28667819 0.57657719 0.10616741 0.29000902 0.19668122 0.29471177 0.19668122
		 0.30868459 0.10616741 0.3039574 0.011226565 0.28277826 0.011226565 0.29733908 0.6517204
		 0.29822695 0.74503756 0.29345626 0.74503756 0.30761728 0.6517204 0.31223151 0.5593856
		 0.30013502 0.5593856 0.31414714 0.4676156 0.30043268 0.4676156 0.31445491 0.37713215
		 0.29961577 0.37713215 0.31363431 0.28667819 0.29775283 0.28667819 0.31175691 0.1966812
		 0.62158644 0.10616741 0.61780107 0.10616741 0.60406661 0.1966812 0.60793507 0.011226565
		 0.61473942 0.011226565 0.60040939 0.74503756 0.62694418 0.6517204 0.62703788 0.6517204
		 0.61334884 0.74503756 0.61331517 0.5593856 0.62765843 0.5593856 0.61400974 0.4676156
		 0.62759703 0.4676156 0.61396199 0.37713215 0.62660944 0.37713215 0.61298227 0.28667819
		 0.62459642 0.28667819 0.61096704 0.10616741 0.48902243 0.1966812 0.49334222 0.1966812
		 0.49455276 0.10616741 0.4902364 0.011226565 0.4833675 0.011226565 0.48459426 0.6517204
		 0.49840921 0.74503756 0.4967972 0.74503756 0.49802482 0.6517204 0.49962479 0.5593856
		 0.49932638 0.5593856 0.50053835 0.4676156 0.49939588 0.4676156 0.50060654 0.37713215
		 0.49847603 0.37713215 0.49968624 0.28667819 0.49647248 0.28667819 0.4976823 0.1966812
		 0.60659993 0.10616741 0.60272384 0.10616741 0.58079129 0.1966812 0.58477831 0.011226565
		 0.59904325 0.011226565 0.57665241 0.74503756 0.61195421 0.6517204 0.61201054 0.6517204
		 0.59013897 0.74503756 0.58980817 0.5593856 0.61267424 0.5593856 0.59084386 0.4676156
		 0.61262798 0.4676156 0.59081984 0.37713215 0.61164904 0.37713215 0.58985305 0.28667819
		 0.60963356 0.28667819 0.58783686 0.10616741 0.50961065 0.1966812 0.51386696 0.1966812
		 0.52121651 0.10616741 0.51698488 0.011226565 0.50428587 0.011226565 0.51179385 0.6517204
		 0.51902199 0.74503756 0.51764947 0.74503756 0.52512175 0.6517204 0.52640063 0.5593856
		 0.51987982 0.5593856 0.52723932 0.4676156 0.51992667 0.4676156 0.52727795 0.37713215
		 0.51899523 0.37713215 0.52634203 0.28667819 0.51698589 0.28667819 0.52433097 0.10616741
		 0.57621694 0.1966812 0.58022565 0.011226565 0.57191414 0.6517204 0.58557218 0.74503756
		 0.58520281 0.5593856 0.58629119 0.4676156 0.58627164 0.37713215 0.58530664 0.28667819
		 0.58329022 0.10616741 0.54999804 0.1966812 0.55411303 0.011226565 0.54523671 0.6517204
		 0.55939549 0.74503756 0.55864888 0.5593856 0.5601657 0.4676156 0.56017083 0.37713215
		 0.55921811 0.28667819 0.55720246 0.10616741 0.57256174 0.1966812 0.5765869 0.011226565
		 0.56814051 0.6517204 0.58192223 0.74503756 0.58151573 0.5593856 0.58265203 0.4676156
		 0.582636;
	setAttr ".uvst[0].uvsp[250:419]" 0.37713215 0.58167243 0.28667819 0.57965595
		 0.10616741 0.55909741 0.1966812 0.56317729 0.1966812 0.56473607 0.10616741 0.56066215
		 0.011226565 0.55446422 0.011226565 0.55604583 0.6517204 0.56848186 0.74503756 0.56787413
		 0.74503756 0.56946081 0.6517204 0.57004356 0.5593856 0.5692361 0.5593856 0.5707956
		 0.4676156 0.56923252 0.4676156 0.57079059 0.37713215 0.56827521 0.37713215 0.56983268
		 0.28667819 0.56625903 0.28667819 0.56781638 0.28667819 0.19775051 0.37713215 0.19952321
		 0.37713215 0.20281541 0.28667819 0.20104121 0.19668122 0.19495739 0.19668122 0.1982435
		 0.10616741 0.19096631 0.10616742 0.19416279 0.011226565 0.17980418 0.011226565 0.18326926
		 0.6517204 0.19884652 0.74503756 0.19111168 0.74503756 0.19454631 0.6517204 0.2020677
		 0.5593856 0.20015621 0.5593856 0.20344728 0.4676156 0.20033382 0.4676156 0.20362632
		 0.5593856 0.92186731 0.4676156 0.9214797 0.6517204 0.92199731 0.74503756 0.92225474
		 0.10616741 0.91380465 0.011226565 0.91220945 0.19668122 0.91627735 0.28667819 0.91865546
		 0.37713215 0.9204486 0.91904181 0.3841064 0.92095828 0.38786215 0.83205462 0.39492303
		 0.83335352 0.39091462 0.76795065 0.33514208 0.76419526 0.33705908 0.75712717 0.24815911
		 0.7611357 0.24945748 0.81690508 0.18404749 0.81498748 0.1802924 0.96801507 0.23300266
		 0.90259629 0.1772272 0.90389448 0.17321855 0.97177058 0.23108566 0.80729514 0.26441038
		 0.86798167 0.28407282 0.84831464 0.34475791 0.81116396 0.31307995 0.92866713 0.30373818
		 0.89698517 0.34089047 0.88764566 0.22338682 0.83897257 0.22725809 0.92479956 0.25506568
		 0.97883075 0.32000065 0.97482234 0.31870162 0.1966812 0.49165162 0.10616741 0.4873268
		 0.011226565 0.48163757 0.74503756 0.49508137 0.6517204 0.49671 0.5593856 0.4976328
		 0.4676156 0.49770433 0.37713215 0.49678555 0.28667819 0.4947826 0.10616741 0.28649127
		 0.19668122 0.29118654 0.011226565 0.27915221 0.6517204 0.29469463 0.74503756 0.28986251
		 0.5593856 0.2966001 0.4676156 0.29689571 0.37713215 0.29607955 0.28667819 0.29422003
		 0.10616741 0.31627253 0.19668122 0.3210046 0.011226565 0.30972877 0.6517204 0.32460877
		 0.74503756 0.32022917 0.5593856 0.32650137 0.4676156 0.3268075 0.37713215 0.3259843
		 0.28667819 0.32409602 0.10616741 0.18900913 0.19668122 0.19295469 0.02911678 0.17961553
		 0.6517204 0.19685254 0.7362749 0.19073913 0.5593856 0.19815134 0.4676156 0.19832778
		 0.37713215 0.19751695 0.28667819 0.19574516 0.19668122 0.18490215 0.10616741 0.18102917
		 0.034097522 0.17246522 0.73389196 0.18304941 0.6517204 0.18876967 0.5593856 0.19009052
		 0.4676156 0.19026335 0.37713215 0.18945193 0.28667819 0.18768343 0.1966812 0.49669707
		 0.10616741 0.49238682 0.011226565 0.48676443 0.74503756 0.5002017 0.6517204 0.50177771
		 0.5593856 0.50268495 0.4676156 0.50275099 0.37713215 0.50182986 0.28667819 0.4998253
		 0.1966812 0.51247996 0.10616741 0.50821924 0.011226565 0.50285935 0.74503756 0.51623964
		 0.6517204 0.51762879 0.5593856 0.51849079 0.4676156 0.51853925 0.37713215 0.51760864
		 0.28667819 0.51559979 0.1966812 0.52343524 0.10616741 0.51920938 0.011226565 0.51402283
		 0.74503756 0.52737987 0.6517204 0.52862352 0.5593856 0.52945805 0.4676156 0.52949512
		 0.37713215 0.52855885 0.28667819 0.52654767 0.1966812 0.55320263 0.10616741 0.54908407
		 0.011226565 0.54430759 0.74503756 0.55772251 0.6517204 0.55848247 0.5593856 0.55925453
		 0.4676156 0.55926061 0.37713215 0.55830836 0.28667819 0.55629277 0.1966812 0.56799817
		 0.10616741 0.56393695 0.011226565 0.55935121 0.74503756 0.57278502 0.6517204 0.57331163
		 0.5593856 0.57405913 0.4676156 0.5740512 0.37713215 0.57309192 0.28667819 0.57107556
		 0.74464691 0.34745014 0.73595577 0.2416873 0.82557809 0.41609305 0.93134546 0.40741223
		 1 0.3264789 0.99131805 0.2206949 0.91036463 0.15204713 0.80459273 0.16074634;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 362 ".vt";
	setAttr ".vt[0:165]"  -12.60868454 0.10377246 4.84273624 -11.5871582 0.10377246 5.26586628
		 -10.56563187 0.10377246 4.84273624 -10.14250088 0.10377246 3.82120943 -10.56563187 0.10377246 2.79968286
		 -11.5871582 0.10377246 2.37655258 -12.60868454 0.10377246 2.79968286 -13.031815529 0.10377246 3.82120943
		 -12.62075996 4.083426476 4.85481167 -11.5871582 4.083426476 5.28294277 -10.55355644 4.083426476 4.85481167
		 -10.12542439 4.083426476 3.82120943 -10.55355644 4.083426476 2.78760767 -11.5871582 4.083426476 2.35947609
		 -12.62075996 4.083426476 2.78760767 -13.048892021 4.083426476 3.82120943 -11.5871582 0.10377246 3.82120943
		 -11.5871582 0.25786698 2.41965556 -10.59610939 0.25786698 2.83016109 -10.1856041 0.25786698 3.82120943
		 -10.59610939 0.25786698 4.81225777 -11.5871582 0.25786698 5.22276354 -12.57820606 0.25786698 4.81225777
		 -12.98871231 0.25786698 3.82120943 -12.57820702 0.25786698 2.83016109 -11.5871582 1.50550652 2.34847379
		 -10.54577637 1.50550652 2.77982807 -10.11442184 1.50550652 3.82120943 -10.54577637 1.50550652 4.86259079
		 -11.5871582 1.50550652 5.29394531 -12.62854004 1.50550652 4.86259079 -13.059893608 1.50550652 3.82120943
		 -12.62854004 1.50550652 2.77982807 -11.5871582 1.55261958 2.30707741 -10.51650524 1.55261958 2.75055647
		 -11.5871582 3.55987382 2.19702506 -10.43868637 3.55987382 2.6727376 -10.073025703 1.55261958 3.82120943
		 -9.96297359 3.55987382 3.82120943 -10.51650524 1.55261958 4.89186287 -10.43868637 3.55987382 4.96968126
		 -11.5871582 1.55261958 5.33534145 -11.5871582 3.55987382 5.44539404 -12.65781116 1.55261958 4.89186287
		 -12.73563004 3.55987382 4.96968126 -13.1012907 1.55261958 3.82120943 -13.21134281 3.55987382 3.82120943
		 -12.65781116 1.55261958 2.75055647 -12.73563004 3.55987382 2.6727376 -11.5871582 4.2055769 2.21265888
		 -10.44974136 4.2055769 2.68379259 -9.97860718 4.2055769 3.82120943 -10.44974136 4.2055769 4.95862675
		 -11.5871582 4.2055769 5.42975998 -12.72457504 4.2055769 4.95862675 -13.19570923 4.2055769 3.82120943
		 -12.72457504 4.2055769 2.68379235 -11.5871582 3.61054993 2.15431786 -10.40848732 3.61054993 2.64253902
		 -11.5871582 3.75841856 2.15479302 -10.40882397 3.75841856 2.64287519 -9.92026615 3.61054993 3.82120943
		 -9.92074203 3.75841856 3.82120943 -10.40848732 3.61054993 4.99987984 -10.40882397 3.75841856 4.99954367
		 -11.5871582 3.61054993 5.48810101 -11.5871582 3.75841856 5.48762608 -12.76582909 3.61054993 4.99987984
		 -12.76549244 3.75841856 4.99954367 -13.25405025 3.61054993 3.82120943 -13.25357437 3.75841856 3.82120943
		 -12.76582909 3.61054993 2.64253902 -12.76549244 3.75841856 2.64287519 -11.5871582 4.46084023 2.17788625
		 -10.42515373 4.46084023 2.65920448 -9.9438343 4.46084023 3.82120943 -10.42515373 4.46084023 4.98321438
		 -11.5871582 4.46084023 5.46453285 -12.74916363 4.46084023 4.98321438 -13.23048115 4.46084023 3.82120943
		 -12.74916363 4.46084023 2.65920448 -11.5871582 3.86226511 2.10734344 -10.3752718 3.86226511 2.60932326
		 -11.5871582 4.20398712 2.086054325 -10.36021805 4.20398712 2.59426975 -9.87329197 3.86226511 3.82120943
		 -9.8520031 4.20398712 3.82120943 -10.3752718 3.86226511 5.033095837 -10.36021805 4.20398712 5.048149109
		 -11.5871582 3.86226511 5.53507566 -11.5871582 4.20398712 5.55636454 -12.79904461 3.86226511 5.033095837
		 -12.81409836 4.20398712 5.048149109 -13.30102444 3.86226511 3.82120943 -13.32231331 4.20398712 3.82120943
		 -12.79904461 3.86226511 2.60932326 -12.81409836 4.20398712 2.59426951 -11.5871582 4.45953846 2.11492896
		 -10.38063622 4.45953846 2.61468697 -9.88087749 4.45953846 3.82120943 -10.38063622 4.45953846 5.027731895
		 -11.5871582 4.45953846 5.52748966 -12.79368019 4.45953846 5.027731895 -13.29343891 4.45953846 3.82120943
		 -12.79368114 4.45953846 2.61468697 -11.5871582 4.23702526 2.071163416 -10.34968853 4.23702526 2.58374023
		 -11.5871582 4.30694294 2.06726265 -10.3469305 4.30694294 2.58098173 -9.83711243 4.23702526 3.82120943
		 -9.8332119 4.30694294 3.82120943 -10.34968853 4.23702526 5.058679104 -10.3469305 4.30694294 5.06143713
		 -11.5871582 4.23702526 5.57125568 -11.5871582 4.30694294 5.57515669 -12.82462788 4.23702526 5.058679104
		 -12.8273859 4.30694294 5.06143713 -13.33720398 4.23702526 3.82120943 -13.34110546 4.30694294 3.82120943
		 -12.82462788 4.23702526 2.58374 -12.8273859 4.30694294 2.58098173 -11.5871582 4.44585466 2.06726265
		 -10.3469305 4.44585466 2.58098173 -9.8332119 4.44585466 3.82120943 -10.3469305 4.44585466 5.06143713
		 -11.5871582 4.44585466 5.57515669 -12.8273859 4.44585466 5.06143713 -13.34110546 4.44585466 3.82120943
		 -12.8273859 4.44585466 2.58098173 -11.5871582 4.37431669 2.034290791 -10.32361603 4.37431669 2.55766726
		 -11.5871582 4.42287588 2.034290791 -10.32361603 4.42287588 2.55766726 -9.80023956 4.37431669 3.82120943
		 -9.80023956 4.42287588 3.82120943 -10.32361603 4.37431669 5.084752083 -10.32361603 4.42287588 5.084752083
		 -11.5871582 4.37431669 5.60812855 -11.5871582 4.42287588 5.60812855 -12.85070038 4.37431669 5.084752083
		 -12.85070038 4.42287588 5.084752083 -13.37407684 4.37431669 3.82120943 -13.37407684 4.42287588 3.82120943
		 -12.85070038 4.37431669 2.55766726 -12.85070038 4.42287588 2.55766726 -13.065566063 0.32930034 3.82120943
		 -12.63255024 0.32930034 2.77581739 -11.5871582 0.32930034 2.34280205 -10.54176617 0.32930034 2.77581739
		 -10.10875034 0.32930034 3.82120943 -10.54176617 0.32930034 4.86660147 -11.5871582 0.32930034 5.29961681
		 -12.63255024 0.32930034 4.86660147 -12.61697292 0.3555603 4.85102415 -11.5871582 0.3555603 5.27758694
		 -10.55734348 0.3555603 4.85102415 -10.13078022 0.3555603 3.82120943 -10.55734348 0.3555603 2.79139519
		 -11.5871582 0.3555603 2.36483192 -12.61697292 0.3555603 2.79139495 -13.043536186 0.3555603 3.82120943
		 -12.15203285 0.37105089 4.38608408 -11.5871582 0.37105089 4.62006235 -11.022283554 0.37105089 4.38608408
		 -10.78830528 0.37105089 3.82120943 -11.022283554 0.37105089 3.25633502;
	setAttr ".vt[166:331]" -11.5871582 0.37105089 3.02235651 -12.15203285 0.37105089 3.25633502
		 -12.38601112 0.37105089 3.82120943 -11.5871582 0.37105089 3.82120943 -11.5871582 1.59272969 2.30707741
		 -10.51650524 1.59272969 2.75055647 -10.073025703 1.59272969 3.82120943 -10.51650524 1.59272969 4.89186287
		 -11.5871582 1.59272969 5.33534145 -12.65781116 1.59272969 4.89186287 -13.1012907 1.59272969 3.82120943
		 -12.65781116 1.59272969 2.75055647 -11.5871582 1.46391845 2.34827328 -10.54563522 1.46391845 2.77968645
		 -10.11422157 1.46391845 3.82120943 -10.54563522 1.46391845 4.86273289 -11.5871582 1.46391845 5.29414558
		 -12.62868118 1.46391845 4.86273289 -13.060094833 1.46391845 3.82120943 -12.62868118 1.46391845 2.77968621
		 -11.5871582 0.36795497 2.34298825 -10.54189777 0.36795497 2.77594948 -10.10893631 0.36795497 3.82120943
		 -10.54189777 0.36795497 4.86646986 -11.5871582 0.36795497 5.29943085 -12.63241863 0.36795497 4.86646986
		 -13.065380096 0.36795497 3.82120943 -12.63241863 0.36795497 2.77594948 -11.5871582 1.53464842 2.32286787
		 -10.52767086 1.53464842 2.76172209 -10.088816643 1.53464842 3.82120943 -10.52767086 1.53464842 4.88069725
		 -11.5871582 1.53464842 5.31955147 -12.64664555 1.53464842 4.88069725 -13.085499763 1.53464842 3.82120943
		 -12.64664555 1.53464842 2.76172185 -11.5871582 1.51303208 2.33000708 -10.53271866 1.51303208 2.76677036
		 -10.095955849 1.51303208 3.82120943 -10.53271866 1.51303208 4.8756485 -11.5871582 1.51303208 5.31241179
		 -12.64159775 1.51303208 4.8756485 -13.078360558 1.51303208 3.82120943 -12.64159775 1.51303208 2.76677012
		 -11.5871582 0.31192648 2.36149406 -10.55498314 0.31192648 2.78903484 -10.12744236 0.31192648 3.82120943
		 -10.55498314 0.31192648 4.85338402 -11.5871582 0.31192648 5.2809248 -12.61933327 0.31192648 4.85338402
		 -13.046874046 0.31192648 3.82120943 -12.61933327 0.31192648 2.78903484 -11.5871582 0.12927435 2.38368607
		 -10.57067585 0.12927435 2.80472708 -10.14963531 0.12927435 3.82120943 -10.57067585 0.12927435 4.83769226
		 -11.5871582 0.12927435 5.2587328 -12.60364056 0.12927435 4.83769226 -13.024682045 0.12927435 3.82120943
		 -12.60364056 0.12927435 2.80472684 -11.5871582 0.26867288 2.40802956 -10.58788872 0.26867288 2.82194042
		 -10.17397881 0.26867288 3.82120943 -10.58788872 0.26867288 4.82047844 -11.5871582 0.26867288 5.23438931
		 -12.58642769 0.26867288 4.82047844 -13.00033855438 0.26867288 3.82120943 -12.58642769 0.26867288 2.82194042
		 -11.5871582 0.23703088 2.41382718 -10.59198856 0.23703088 2.82604003 -10.17977524 0.23703088 3.82120943
		 -10.59198856 0.23703088 4.81637859 -11.5871582 0.23703088 5.22859192 -12.58232784 0.23703088 4.81637859
		 -12.99454021 0.23703088 3.82120943 -12.58232784 0.23703088 2.82603979 -11.5871582 3.53995252 2.19702506
		 -10.43868637 3.53995252 2.6727376 -9.96297359 3.53995252 3.82120943 -10.43868637 3.53995252 4.96968126
		 -11.5871582 3.53995252 5.44539404 -12.73563004 3.53995252 4.96968126 -13.21134281 3.53995252 3.82120943
		 -12.73563004 3.53995252 2.6727376 -11.5871582 3.57145405 2.18726611 -10.43178558 3.57145405 2.66583729
		 -9.95321465 3.57145405 3.82120943 -10.43178558 3.57145405 4.97658205 -11.5871582 3.57145405 5.45515251
		 -12.74253082 3.57145405 4.97658205 -13.22110176 3.57145405 3.82120943 -12.74253082 3.57145405 2.66583705
		 -11.5871582 3.63072753 2.15431786 -10.40848732 3.63072753 2.64253902 -9.92026615 3.63072753 3.82120943
		 -10.40848732 3.63072753 4.99987984 -11.5871582 3.63072753 5.48810101 -12.76582909 3.63072753 4.99987984
		 -13.25405025 3.63072753 3.82120943 -12.76582909 3.63072753 2.64253902 -11.5871582 3.59196401 2.169981
		 -10.41956329 3.59196401 2.65361476 -9.9359293 3.59196401 3.82120943 -10.41956329 3.59196401 4.98880386
		 -11.5871582 3.59196401 5.47243786 -12.75475311 3.59196401 4.98880386 -13.23838711 3.59196401 3.82120943
		 -12.75475311 3.59196401 2.65361452 -11.5871582 3.77346301 2.1472857 -10.40351486 3.77346301 2.6375668
		 -9.91323471 3.77346301 3.82120943 -10.40351486 3.77346301 5.0048522949 -11.5871582 3.77346301 5.4951334
		 -12.77080059 3.77346301 5.0048522949 -13.2610817 3.77346301 3.82120943 -12.77080059 3.77346301 2.63756657
		 -11.5871582 3.84497523 2.15251756 -10.40721512 3.84497523 2.64126611 -9.91846657 3.84497523 3.82120943
		 -10.40721512 3.84497523 5.0011529922 -11.5871582 3.84497523 5.48990154 -12.76710129 3.84497523 5.0011529922
		 -13.25584984 3.84497523 3.82120943 -12.76710129 3.84497523 2.64126611 -11.5871582 3.84805489 2.12210369
		 -10.38570881 3.84805489 2.61976051 -9.88805199 3.84805489 3.82120943 -10.38570881 3.84805489 5.022658348
		 -11.5871582 3.84805489 5.52031517 -12.7886076 3.84805489 5.022658348 -13.28626442 3.84805489 3.82120943
		 -12.7886076 3.84805489 2.61976027 -11.5871582 3.90134764 2.10734344 -10.3752718 3.90134764 2.60932326
		 -9.87329197 3.90134764 3.82120943 -10.3752718 3.90134764 5.033095837 -11.5871582 3.90134764 5.53507566
		 -12.79904461 3.90134764 5.033095837 -13.30102444 3.90134764 3.82120943 -12.79904461 3.90134764 2.60932302
		 -11.5871582 4.19066143 2.21850753 -12.72043991 4.19066143 2.68792796 -13.18986034 4.19066143 3.82120943
		 -12.72043991 4.19066143 4.95449114 -11.5871582 4.19066143 5.42391109 -10.4538765 4.19066143 4.95449114
		 -9.98445606 4.19066143 3.82120943 -10.4538765 4.19066143 2.6879282 -11.5871582 4.24830008 2.06448102
		 -10.34496307 4.24830008 2.57901502 -9.83043003 4.24830008 3.82120943 -10.34496307 4.24830008 5.063404083
		 -11.5871582 4.24830008 5.57793808 -12.82935238 4.24830008 5.063404083 -13.34388638 4.24830008 3.82120943
		 -12.82935238 4.24830008 2.57901478 -11.5871582 4.32387447 2.058976889 -10.34107208 4.32387447 2.57512283
		 -9.82492542 4.32387447 3.82120943 -10.34107208 4.32387447 5.067296028 -11.5871582 4.32387447 5.58344269
		 -12.83324432 4.32387447 5.067296028 -13.34939098 4.32387447 3.82120943 -12.83324528 4.32387447 2.57512283
		 -11.5871582 4.3593049 2.041637421 -10.32881069 4.3593049 2.56286216;
	setAttr ".vt[332:361]" -9.80758667 4.3593049 3.82120943 -10.32881069 4.3593049 5.079556465
		 -11.5871582 4.3593049 5.60078192 -12.84550571 4.3593049 5.079556465 -13.36673069 4.3593049 3.82120943
		 -12.84550571 4.3593049 2.56286192 -11.5871582 4.19326591 2.086054325 -10.36021805 4.19326591 2.59426975
		 -9.8520031 4.19326591 3.82120943 -10.36021805 4.19326591 5.048149109 -11.5871582 4.19326591 5.55636454
		 -12.81409836 4.19326591 5.048149109 -13.32231331 4.19326591 3.82120943 -12.81409836 4.19326591 2.59426951
		 -11.5871582 0.62381518 2.40646601 -10.58678341 0.62381518 2.82083464 -10.17241478 0.62381518 3.82120943
		 -10.58678341 0.62381518 4.8215847 -11.5871582 0.62381518 5.23595333 -12.587533 0.62381518 4.8215847
		 -13.0019016266 0.62381518 3.82120943 -12.587533 0.62381518 2.82083464 -11.5871582 0.37105089 2.41475725
		 -10.5926466 0.37105089 2.82669759 -10.18070602 0.37105089 3.82120943 -10.5926466 0.37105089 4.81572151
		 -11.5871582 0.37105089 5.22766161 -12.58166981 0.37105089 4.81572151 -12.99361038 0.37105089 3.82120943
		 -12.58166981 0.37105089 2.82669735;
	setAttr -s 720 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 223 0 1 222 0 2 221 0 3 220 0
		 4 219 0 5 218 0 6 225 0 7 224 0 16 1 1 16 3 1 16 5 1 16 7 1 17 226 0 18 227 0 17 18 1
		 19 228 0 18 19 1 20 229 0 19 20 1 21 230 0 20 21 1 22 231 0 21 22 1 23 232 0 22 23 1
		 24 233 0 23 24 1 24 17 1 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0
		 32 25 0 25 202 0 26 203 0 33 34 0 33 170 0 35 36 0 34 171 0 27 204 0 34 37 0 36 38 0
		 37 172 0 28 205 0 37 39 0 38 40 0 39 173 0 29 206 0 39 41 0 40 42 0 41 174 0 30 207 0
		 41 43 0 42 44 0 43 175 0 31 208 0 43 45 0 44 46 0 45 176 0 32 209 0 45 47 0 46 48 0
		 47 177 0 47 33 0 48 35 0 13 306 0 12 313 0 50 49 0 11 312 0 51 50 0 10 311 0 52 51 0
		 9 310 0 53 52 0 8 309 0 54 53 0 15 308 0 55 54 0 14 307 0 56 55 0 49 56 0 35 250 0
		 36 251 0 57 58 0 57 258 0 59 60 0 58 259 0 38 252 0 58 61 0 60 62 0 61 260 0 40 253 0
		 61 63 0 62 64 0 63 261 0 42 254 0 63 65 0 64 66 0 65 262 0 44 255 0 65 67 0 66 68 0
		 67 263 0 46 256 0 67 69 0 68 70 0 69 264 0 48 257 0 69 71 0 70 72 0 71 265 0 71 57 0
		 72 59 0 49 73 0 50 74 0 74 73 0 51 75 0 75 74 0 52 76 0 76 75 0 53 77 0 77 76 0 54 78 0
		 78 77 0 55 79 0 79 78 0 56 80 0 80 79 0 73 80 0 59 282 0 60 283 0 81 82 0 81 298 0
		 83 84 0 82 299 0 62 284 0 82 85 0 84 86 0 85 300 0 64 285 0 85 87 0 86 88 0 87 301 0
		 66 286 0 87 89 0 88 90 0 89 302 0;
	setAttr ".ed[166:331]" 68 287 0 89 91 0 90 92 0 91 303 0 70 288 0 91 93 0 92 94 0
		 93 304 0 72 289 0 93 95 0 94 96 0 95 305 0 95 81 0 96 83 0 73 97 0 74 98 0 98 97 0
		 75 99 0 99 98 0 76 100 0 100 99 0 77 101 0 101 100 0 78 102 0 102 101 0 79 103 0
		 103 102 0 80 104 0 104 103 0 97 104 0 83 105 0 84 106 0 105 106 0 105 314 0 107 108 0
		 106 315 0 86 109 0 106 109 0 108 110 0 109 316 0 88 111 0 109 111 0 110 112 0 111 317 0
		 90 113 0 111 113 0 112 114 0 113 318 0 92 115 0 113 115 0 114 116 0 115 319 0 94 117 0
		 115 117 0 116 118 0 117 320 0 96 119 0 117 119 0 118 120 0 119 321 0 119 105 0 120 107 0
		 97 121 0 98 122 0 122 121 0 99 123 0 123 122 0 100 124 0 124 123 0 101 125 0 125 124 0
		 102 126 0 126 125 0 103 127 0 127 126 0 104 128 0 128 127 0 121 128 0 107 322 0 108 323 0
		 129 130 0 121 131 0 129 131 0 122 132 0 132 131 0 130 132 0 110 324 0 130 133 0 123 134 0
		 134 132 0 133 134 0 112 325 0 133 135 0 124 136 0 136 134 0 135 136 0 114 326 0 135 137 0
		 125 138 0 138 136 0 137 138 0 116 327 0 137 139 0 126 140 0 140 138 0 139 140 0 118 328 0
		 139 141 0 127 142 0 142 140 0 141 142 0 120 329 0 141 143 0 128 144 0 144 142 0 143 144 0
		 143 129 0 131 144 0 145 192 0 146 193 0 145 146 1 147 186 0 146 147 1 148 187 0 147 148 1
		 149 188 0 148 149 1 150 189 0 149 150 1 151 190 0 150 151 1 152 191 0 151 152 1 152 145 1
		 8 351 0 9 350 0 153 154 0 10 349 0 154 155 0 11 348 0 155 156 0 12 347 0 156 157 0
		 13 346 0 157 158 0 14 353 0 158 159 0 15 352 0 159 160 0 160 153 0 154 358 0 161 162 0
		 162 163 0 156 356 0 163 164 0 164 165 0 158 354 0 165 166 0 166 167 0 160 360 0 167 168 0
		 168 161 0 168 169 1 169 164 1 166 169 1 169 162 1;
	setAttr ".ed[332:497]" 153 359 1 159 361 1 165 355 1 163 357 1 170 242 0 171 243 0
		 170 171 1 172 244 0 171 172 1 173 245 0 172 173 1 174 246 0 173 174 1 175 247 0 174 175 1
		 176 248 0 175 176 1 177 249 0 176 177 1 177 170 1 178 25 0 179 26 0 178 179 1 180 27 0
		 179 180 1 181 28 0 180 181 1 182 29 0 181 182 1 183 30 0 182 183 1 184 31 0 183 184 1
		 185 32 0 184 185 1 185 178 1 186 178 0 187 179 0 186 187 1 188 180 0 187 188 1 189 181 0
		 188 189 1 190 182 0 189 190 1 191 183 0 190 191 1 192 184 0 191 192 1 193 185 0 192 193 1
		 193 186 1 194 33 0 195 34 0 194 195 1 196 37 0 195 196 1 197 39 0 196 197 1 198 41 0
		 197 198 1 199 43 0 198 199 1 200 45 0 199 200 1 201 47 0 200 201 1 201 194 1 202 194 0
		 203 195 0 202 203 1 204 196 0 203 204 1 205 197 0 204 205 1 206 198 0 205 206 1 207 199 0
		 206 207 1 208 200 0 207 208 1 209 201 0 208 209 1 209 202 1 210 147 0 211 148 0 210 211 1
		 212 149 0 211 212 1 213 150 0 212 213 1 214 151 0 213 214 1 215 152 0 214 215 1 216 145 0
		 215 216 1 217 146 0 216 217 1 217 210 1 218 234 0 219 235 0 218 219 1 220 236 0 219 220 1
		 221 237 0 220 221 1 222 238 0 221 222 1 223 239 0 222 223 1 224 240 0 223 224 1 225 241 0
		 224 225 1 225 218 1 226 210 0 227 211 0 226 227 1 228 212 0 227 228 1 229 213 0 228 229 1
		 230 214 0 229 230 1 231 215 0 230 231 1 232 216 0 231 232 1 233 217 0 232 233 1 233 226 1
		 234 17 0 235 18 0 234 235 1 236 19 0 235 236 1 237 20 0 236 237 1 238 21 0 237 238 1
		 239 22 0 238 239 1 240 23 0 239 240 1 241 24 0 240 241 1 241 234 1 242 35 0 243 36 0
		 242 243 1 244 38 0 243 244 1 245 40 0 244 245 1 246 42 0 245 246 1 247 44 0 246 247 1
		 248 46 0 247 248 1 249 48 0 248 249 1 249 242 1 250 266 0 251 267 0;
	setAttr ".ed[498:663]" 250 251 1 252 268 0 251 252 1 253 269 0 252 253 1 254 270 0
		 253 254 1 255 271 0 254 255 1 256 272 0 255 256 1 257 273 0 256 257 1 257 250 1 258 274 0
		 259 275 0 258 259 1 260 276 0 259 260 1 261 277 0 260 261 1 262 278 0 261 262 1 263 279 0
		 262 263 1 264 280 0 263 264 1 265 281 0 264 265 1 265 258 1 266 57 0 267 58 0 266 267 1
		 268 61 0 267 268 1 269 63 0 268 269 1 270 65 0 269 270 1 271 67 0 270 271 1 272 69 0
		 271 272 1 273 71 0 272 273 1 273 266 1 274 59 0 275 60 0 274 275 1 276 62 0 275 276 1
		 277 64 0 276 277 1 278 66 0 277 278 1 279 68 0 278 279 1 280 70 0 279 280 1 281 72 0
		 280 281 1 281 274 1 282 290 0 283 291 0 282 283 1 284 292 0 283 284 1 285 293 0 284 285 1
		 286 294 0 285 286 1 287 295 0 286 287 1 288 296 0 287 288 1 289 297 0 288 289 1 289 282 1
		 290 81 0 291 82 0 290 291 1 292 85 0 291 292 1 293 87 0 292 293 1 294 89 0 293 294 1
		 295 91 0 294 295 1 296 93 0 295 296 1 297 95 0 296 297 1 297 290 1 298 338 0 299 339 0
		 298 299 1 300 340 0 299 300 1 301 341 0 300 301 1 302 342 0 301 302 1 303 343 0 302 303 1
		 304 344 0 303 304 1 305 345 0 304 305 1 305 298 1 306 49 0 307 56 0 306 307 1 308 55 0
		 307 308 1 309 54 0 308 309 1 310 53 0 309 310 1 311 52 0 310 311 1 312 51 0 311 312 1
		 313 50 0 312 313 1 313 306 1 314 107 0 315 108 0 314 315 1 316 110 0 315 316 1 317 112 0
		 316 317 1 318 114 0 317 318 1 319 116 0 318 319 1 320 118 0 319 320 1 321 120 0 320 321 1
		 321 314 1 322 330 0 323 331 0 322 323 1 324 332 0 323 324 1 325 333 0 324 325 1 326 334 0
		 325 326 1 327 335 0 326 327 1 328 336 0 327 328 1 329 337 0 328 329 1 329 322 1 330 129 0
		 331 130 0 330 331 1 332 133 0 331 332 1 333 135 0 332 333 1 334 137 0;
	setAttr ".ed[664:719]" 333 334 1 335 139 0 334 335 1 336 141 0 335 336 1 337 143 0
		 336 337 1 337 330 1 338 83 0 339 84 0 338 339 1 340 86 0 339 340 1 341 88 0 340 341 1
		 342 90 0 341 342 1 343 92 0 342 343 1 344 94 0 343 344 1 345 96 0 344 345 1 345 338 1
		 346 158 0 347 157 0 346 347 1 348 156 0 347 348 1 349 155 0 348 349 1 350 154 0 349 350 1
		 351 153 0 350 351 1 352 160 0 351 352 1 353 159 0 352 353 1 353 346 1 354 166 0 355 157 1
		 354 355 1 356 164 0 355 356 1 357 155 1 356 357 1 358 162 0 357 358 1 359 161 1 358 359 1
		 360 168 0 359 360 1 361 167 1 360 361 1 361 354 1;
	setAttr -s 360 -ch 1440 ".fc[0:359]" -type "polyFaces" 
		f 4 0 17 442 -17
		mu 0 4 0 1 2 3
		f 4 1 18 440 -18
		mu 0 4 1 4 5 2
		f 4 2 19 438 -19
		mu 0 4 4 6 7 5
		f 4 3 20 436 -20
		mu 0 4 8 9 10 11
		f 4 4 21 434 -21
		mu 0 4 9 12 13 10
		f 4 5 22 447 -22
		mu 0 4 12 14 15 13
		f 4 6 23 446 -23
		mu 0 4 14 16 17 15
		f 4 7 16 444 -24
		mu 0 4 16 0 3 17
		f 4 -2 -25 25 -3
		mu 0 4 18 19 20 21
		f 4 -4 -26 26 -5
		mu 0 4 22 21 20 23
		f 4 -6 -27 27 -7
		mu 0 4 24 23 20 25
		f 4 -8 -28 24 -1
		mu 0 4 26 25 20 19
		f 4 -31 28 450 -30
		mu 0 4 27 28 29 30
		f 4 -33 29 452 -32
		mu 0 4 31 27 30 32
		f 4 -35 31 454 -34
		mu 0 4 33 34 35 36
		f 4 -37 33 456 -36
		mu 0 4 37 33 36 38
		f 4 -39 35 458 -38
		mu 0 4 39 37 38 40
		f 4 -41 37 460 -40
		mu 0 4 41 39 40 42
		f 4 -43 39 462 -42
		mu 0 4 43 41 42 44
		f 4 -44 41 463 -29
		mu 0 4 28 43 44 29
		f 4 -55 55 338 -58
		mu 0 4 45 46 47 48
		f 4 -60 57 340 -62
		mu 0 4 49 45 48 50
		f 4 -64 61 342 -66
		mu 0 4 51 52 53 54
		f 4 -68 65 344 -70
		mu 0 4 55 51 54 56
		f 4 -72 69 346 -74
		mu 0 4 57 55 56 58
		f 4 -76 73 348 -78
		mu 0 4 59 57 58 60
		f 4 -80 77 350 -82
		mu 0 4 61 59 60 62
		f 4 -83 81 351 -56
		mu 0 4 46 61 62 47
		f 4 -103 103 514 -106
		mu 0 4 63 64 65 66
		f 4 -108 105 516 -110
		mu 0 4 67 63 66 68
		f 4 -112 109 518 -114
		mu 0 4 69 70 71 72
		f 4 -116 113 520 -118
		mu 0 4 73 69 72 74
		f 4 -120 117 522 -122
		mu 0 4 75 73 74 76
		f 4 -124 121 524 -126
		mu 0 4 77 75 76 78
		f 4 -128 125 526 -130
		mu 0 4 79 77 78 80
		f 4 -131 129 527 -104
		mu 0 4 64 79 80 65
		f 4 -151 151 594 -154
		mu 0 4 81 82 83 84
		f 4 -156 153 596 -158
		mu 0 4 85 81 84 86
		f 4 -160 157 598 -162
		mu 0 4 87 88 89 90
		f 4 -164 161 600 -166
		mu 0 4 91 87 90 92
		f 4 -168 165 602 -170
		mu 0 4 93 91 92 94
		f 4 -172 169 604 -174
		mu 0 4 95 93 94 96
		f 4 -176 173 606 -178
		mu 0 4 97 95 96 98
		f 4 -179 177 607 -152
		mu 0 4 82 97 98 83
		f 4 -199 199 626 -202
		mu 0 4 99 100 101 102
		f 4 -204 201 628 -206
		mu 0 4 103 99 102 104
		f 4 -208 205 630 -210
		mu 0 4 105 106 107 108
		f 4 -212 209 632 -214
		mu 0 4 109 105 108 110
		f 4 -216 213 634 -218
		mu 0 4 111 109 110 112
		f 4 -220 217 636 -222
		mu 0 4 113 111 112 114
		f 4 -224 221 638 -226
		mu 0 4 115 113 114 116
		f 4 -227 225 639 -200
		mu 0 4 100 115 116 101
		f 4 -247 248 -251 -252
		mu 0 4 117 118 119 120
		f 4 -254 251 -256 -257
		mu 0 4 121 117 120 122
		f 4 -259 256 -261 -262
		mu 0 4 123 124 125 126
		f 4 -264 261 -266 -267
		mu 0 4 127 123 126 128
		f 4 -269 266 -271 -272
		mu 0 4 129 127 128 130
		f 4 -274 271 -276 -277
		mu 0 4 131 129 130 132
		f 4 -279 276 -281 -282
		mu 0 4 133 131 132 134
		f 4 -283 281 -284 -249
		mu 0 4 118 133 134 119
		f 4 -45 52 402 -54
		mu 0 4 135 136 137 138
		f 4 -46 53 404 -59
		mu 0 4 139 135 138 140
		f 4 -47 58 406 -63
		mu 0 4 141 142 143 144
		f 4 -48 62 408 -67
		mu 0 4 145 141 144 146
		f 4 -49 66 410 -71
		mu 0 4 147 145 146 148
		f 4 -50 70 412 -75
		mu 0 4 149 147 148 150
		f 4 -51 74 414 -79
		mu 0 4 151 149 150 152
		f 4 -52 78 415 -53
		mu 0 4 136 151 152 137
		f 4 -13 85 623 -85
		mu 0 4 153 154 155 156
		f 4 -12 87 622 -86
		mu 0 4 154 157 158 155
		f 4 -11 89 620 -88
		mu 0 4 159 160 161 162
		f 4 -10 91 618 -90
		mu 0 4 160 163 164 161
		f 4 -9 93 616 -92
		mu 0 4 163 165 166 164
		f 4 -16 95 614 -94
		mu 0 4 165 167 168 166
		f 4 -15 97 612 -96
		mu 0 4 167 169 170 168
		f 4 -14 84 610 -98
		mu 0 4 169 153 156 170
		f 4 -57 100 498 -102
		mu 0 4 171 172 173 174
		f 4 -61 101 500 -107
		mu 0 4 175 171 174 176
		f 4 -65 106 502 -111
		mu 0 4 177 178 179 180
		f 4 -69 110 504 -115
		mu 0 4 181 177 180 182
		f 4 -73 114 506 -119
		mu 0 4 183 181 182 184
		f 4 -77 118 508 -123
		mu 0 4 185 183 184 186
		f 4 -81 122 510 -127
		mu 0 4 187 185 186 188
		f 4 -84 126 511 -101
		mu 0 4 172 187 188 173
		f 4 -87 133 134 -133
		mu 0 4 189 190 191 192
		f 4 -89 135 136 -134
		mu 0 4 190 193 194 191
		f 4 -91 137 138 -136
		mu 0 4 195 196 197 198
		f 4 -93 139 140 -138
		mu 0 4 196 199 200 197
		f 4 -95 141 142 -140
		mu 0 4 199 201 202 200
		f 4 -97 143 144 -142
		mu 0 4 201 203 204 202
		f 4 -99 145 146 -144
		mu 0 4 203 205 206 204
		f 4 -100 132 147 -146
		mu 0 4 205 189 192 206
		f 4 -105 148 562 -150
		mu 0 4 207 208 209 210
		f 4 -109 149 564 -155
		mu 0 4 211 207 210 212
		f 4 -113 154 566 -159
		mu 0 4 213 214 215 216
		f 4 -117 158 568 -163
		mu 0 4 217 213 216 218
		f 4 -121 162 570 -167
		mu 0 4 219 217 218 220
		f 4 -125 166 572 -171
		mu 0 4 221 219 220 222
		f 4 -129 170 574 -175
		mu 0 4 223 221 222 224
		f 4 -132 174 575 -149
		mu 0 4 208 223 224 209
		f 4 -135 181 182 -181
		mu 0 4 192 191 225 226
		f 4 -137 183 184 -182
		mu 0 4 191 194 227 225
		f 4 -139 185 186 -184
		mu 0 4 198 197 228 229
		f 4 -141 187 188 -186
		mu 0 4 197 200 230 228
		f 4 -143 189 190 -188
		mu 0 4 200 202 231 230
		f 4 -145 191 192 -190
		mu 0 4 202 204 232 231
		f 4 -147 193 194 -192
		mu 0 4 204 206 233 232
		f 4 -148 180 195 -194
		mu 0 4 206 192 226 233
		f 4 -153 196 198 -198
		mu 0 4 234 235 100 99
		f 4 -157 197 203 -203
		mu 0 4 236 234 99 103
		f 4 -161 202 207 -207
		mu 0 4 237 238 106 105
		f 4 -165 206 211 -211
		mu 0 4 239 237 105 109
		f 4 -169 210 215 -215
		mu 0 4 240 239 109 111
		f 4 -173 214 219 -219
		mu 0 4 241 240 111 113
		f 4 -177 218 223 -223
		mu 0 4 242 241 113 115
		f 4 -180 222 226 -197
		mu 0 4 235 242 115 100
		f 4 -183 229 230 -229
		mu 0 4 226 225 243 244
		f 4 -185 231 232 -230
		mu 0 4 225 227 245 243
		f 4 -187 233 234 -232
		mu 0 4 229 228 246 247
		f 4 -189 235 236 -234
		mu 0 4 228 230 248 246
		f 4 -191 237 238 -236
		mu 0 4 230 231 249 248
		f 4 -193 239 240 -238
		mu 0 4 231 232 250 249
		f 4 -195 241 242 -240
		mu 0 4 232 233 251 250
		f 4 -196 228 243 -242
		mu 0 4 233 226 244 251
		f 4 -201 244 642 -246
		mu 0 4 252 253 254 255
		f 4 -231 249 250 -248
		mu 0 4 244 243 120 119
		f 4 -205 245 644 -253
		mu 0 4 256 252 255 257
		f 4 -233 254 255 -250
		mu 0 4 243 245 122 120
		f 4 -209 252 646 -258
		mu 0 4 258 259 260 261
		f 4 -235 259 260 -255
		mu 0 4 247 246 126 125
		f 4 -213 257 648 -263
		mu 0 4 262 258 261 263
		f 4 -237 264 265 -260
		mu 0 4 246 248 128 126
		f 4 -217 262 650 -268
		mu 0 4 264 262 263 265
		f 4 -239 269 270 -265
		mu 0 4 248 249 130 128
		f 4 -221 267 652 -273
		mu 0 4 266 264 265 267
		f 4 -241 274 275 -270
		mu 0 4 249 250 132 130
		f 4 -225 272 654 -278
		mu 0 4 268 266 267 269
		f 4 -243 279 280 -275
		mu 0 4 250 251 134 132
		f 4 -228 277 655 -245
		mu 0 4 253 268 269 254
		f 4 -244 247 283 -280
		mu 0 4 251 244 119 134
		f 4 -287 284 382 -286
		mu 0 4 270 271 272 273
		f 4 -289 285 383 -288
		mu 0 4 274 270 273 275
		f 4 -291 287 370 -290
		mu 0 4 276 274 275 277
		f 4 -293 289 372 -292
		mu 0 4 278 276 277 279
		f 4 -295 291 374 -294
		mu 0 4 280 281 282 283
		f 4 -297 293 376 -296
		mu 0 4 284 280 283 285
		f 4 -299 295 378 -298
		mu 0 4 286 284 285 287
		f 4 -300 297 380 -285
		mu 0 4 271 286 287 272
		f 4 8 301 698 -301
		mu 0 4 165 163 288 289
		f 4 9 303 696 -302
		mu 0 4 163 160 290 288
		f 4 10 305 694 -304
		mu 0 4 160 159 291 290
		f 4 11 307 692 -306
		mu 0 4 157 154 292 293
		f 4 12 309 690 -308
		mu 0 4 154 153 294 292
		f 4 13 311 703 -310
		mu 0 4 153 169 295 294
		f 4 14 313 702 -312
		mu 0 4 169 167 296 295
		f 4 15 300 700 -314
		mu 0 4 167 165 289 296
		f 4 709 306 319 710
		mu 0 4 297 298 299 300
		f 4 705 310 322 706
		mu 0 4 301 302 303 304
		f 4 719 -323 312 333
		mu 0 4 305 304 303 306
		f 4 716 -326 315 332
		mu 0 4 307 308 309 310
		f 4 330 329 321 323
		mu 0 4 311 312 313 314
		f 4 331 318 320 -330
		mu 0 4 312 315 316 313
		f 4 328 -331 324 326
		mu 0 4 317 312 311 318
		f 4 327 317 -332 -329
		mu 0 4 317 319 315 312
		f 4 -333 302 316 714
		mu 0 4 307 310 320 321
		f 4 -334 314 325 718
		mu 0 4 305 306 309 308
		f 4 708 -320 308 -706
		mu 0 4 301 300 299 302
		f 4 712 -317 304 -710
		mu 0 4 297 321 320 298
		f 4 -339 336 482 -338
		mu 0 4 48 47 322 323
		f 4 -341 337 484 -340
		mu 0 4 50 48 323 324
		f 4 -343 339 486 -342
		mu 0 4 54 53 325 326
		f 4 -345 341 488 -344
		mu 0 4 56 54 326 327
		f 4 -347 343 490 -346
		mu 0 4 58 56 327 328
		f 4 -349 345 492 -348
		mu 0 4 60 58 328 329
		f 4 -351 347 494 -350
		mu 0 4 62 60 329 330
		f 4 -352 349 495 -337
		mu 0 4 47 62 330 322
		f 4 -355 352 44 -354
		mu 0 4 331 332 136 135
		f 4 -357 353 45 -356
		mu 0 4 333 331 135 139
		f 4 -359 355 46 -358
		mu 0 4 334 335 142 141
		f 4 -361 357 47 -360
		mu 0 4 336 334 141 145
		f 4 -363 359 48 -362
		mu 0 4 337 336 145 147
		f 4 -365 361 49 -364
		mu 0 4 338 337 147 149
		f 4 -367 363 50 -366
		mu 0 4 339 338 149 151
		f 4 -368 365 51 -353
		mu 0 4 332 339 151 136
		f 4 -371 368 354 -370
		mu 0 4 277 275 332 331
		f 4 -373 369 356 -372
		mu 0 4 279 277 331 333
		f 4 -375 371 358 -374
		mu 0 4 283 282 335 334
		f 4 -377 373 360 -376
		mu 0 4 285 283 334 336
		f 4 -379 375 362 -378
		mu 0 4 287 285 336 337
		f 4 -381 377 364 -380
		mu 0 4 272 287 337 338
		f 4 -383 379 366 -382
		mu 0 4 273 272 338 339
		f 4 -384 381 367 -369
		mu 0 4 275 273 339 332
		f 4 -387 384 54 -386
		mu 0 4 340 341 46 45
		f 4 -389 385 59 -388
		mu 0 4 342 340 45 49
		f 4 -391 387 63 -390
		mu 0 4 343 344 52 51
		f 4 -393 389 67 -392
		mu 0 4 345 343 51 55
		f 4 -395 391 71 -394
		mu 0 4 346 345 55 57
		f 4 -397 393 75 -396
		mu 0 4 347 346 57 59
		f 4 -399 395 79 -398
		mu 0 4 348 347 59 61
		f 4 -400 397 82 -385
		mu 0 4 341 348 61 46
		f 4 -403 400 386 -402
		mu 0 4 138 137 341 340
		f 4 -405 401 388 -404
		mu 0 4 140 138 340 342
		f 4 -407 403 390 -406
		mu 0 4 144 143 344 343
		f 4 -409 405 392 -408
		mu 0 4 146 144 343 345
		f 4 -411 407 394 -410
		mu 0 4 148 146 345 346
		f 4 -413 409 396 -412
		mu 0 4 150 148 346 347
		f 4 -415 411 398 -414
		mu 0 4 152 150 347 348
		f 4 -416 413 399 -401
		mu 0 4 137 152 348 341
		f 4 -419 416 290 -418
		mu 0 4 349 350 274 276
		f 4 -421 417 292 -420
		mu 0 4 351 349 276 278
		f 4 -423 419 294 -422
		mu 0 4 352 353 281 280
		f 4 -425 421 296 -424
		mu 0 4 354 352 280 284
		f 4 -427 423 298 -426
		mu 0 4 355 354 284 286
		f 4 -429 425 299 -428
		mu 0 4 356 355 286 271
		f 4 -431 427 286 -430
		mu 0 4 357 356 271 270
		f 4 -432 429 288 -417
		mu 0 4 350 357 270 274
		f 4 -435 432 466 -434
		mu 0 4 10 13 358 359
		f 4 -437 433 468 -436
		mu 0 4 11 10 359 360
		f 4 -439 435 470 -438
		mu 0 4 5 7 361 362
		f 4 -441 437 472 -440
		mu 0 4 2 5 362 363
		f 4 -443 439 474 -442
		mu 0 4 3 2 363 364
		f 4 -445 441 476 -444
		mu 0 4 17 3 364 365
		f 4 -447 443 478 -446
		mu 0 4 15 17 365 366
		f 4 -448 445 479 -433
		mu 0 4 13 15 366 358
		f 4 -451 448 418 -450
		mu 0 4 30 29 350 349
		f 4 -453 449 420 -452
		mu 0 4 32 30 349 351
		f 4 -455 451 422 -454
		mu 0 4 36 35 353 352
		f 4 -457 453 424 -456
		mu 0 4 38 36 352 354
		f 4 -459 455 426 -458
		mu 0 4 40 38 354 355
		f 4 -461 457 428 -460
		mu 0 4 42 40 355 356
		f 4 -463 459 430 -462
		mu 0 4 44 42 356 357
		f 4 -464 461 431 -449
		mu 0 4 29 44 357 350
		f 4 -467 464 30 -466
		mu 0 4 359 358 28 27
		f 4 -469 465 32 -468
		mu 0 4 360 359 27 31
		f 4 -471 467 34 -470
		mu 0 4 362 361 34 33
		f 4 -473 469 36 -472
		mu 0 4 363 362 33 37
		f 4 -475 471 38 -474
		mu 0 4 364 363 37 39
		f 4 -477 473 40 -476
		mu 0 4 365 364 39 41
		f 4 -479 475 42 -478
		mu 0 4 366 365 41 43
		f 4 -480 477 43 -465
		mu 0 4 358 366 43 28
		f 4 -483 480 56 -482
		mu 0 4 323 322 172 171
		f 4 -485 481 60 -484
		mu 0 4 324 323 171 175
		f 4 -487 483 64 -486
		mu 0 4 326 325 178 177
		f 4 -489 485 68 -488
		mu 0 4 327 326 177 181
		f 4 -491 487 72 -490
		mu 0 4 328 327 181 183
		f 4 -493 489 76 -492
		mu 0 4 329 328 183 185
		f 4 -495 491 80 -494
		mu 0 4 330 329 185 187
		f 4 -496 493 83 -481
		mu 0 4 322 330 187 172
		f 4 -499 496 530 -498
		mu 0 4 174 173 367 368
		f 4 -501 497 532 -500
		mu 0 4 176 174 368 369
		f 4 -503 499 534 -502
		mu 0 4 180 179 370 371
		f 4 -505 501 536 -504
		mu 0 4 182 180 371 372
		f 4 -507 503 538 -506
		mu 0 4 184 182 372 373
		f 4 -509 505 540 -508
		mu 0 4 186 184 373 374
		f 4 -511 507 542 -510
		mu 0 4 188 186 374 375
		f 4 -512 509 543 -497
		mu 0 4 173 188 375 367
		f 4 -515 512 546 -514
		mu 0 4 66 65 376 377
		f 4 -517 513 548 -516
		mu 0 4 68 66 377 378
		f 4 -519 515 550 -518
		mu 0 4 72 71 379 380
		f 4 -521 517 552 -520
		mu 0 4 74 72 380 381
		f 4 -523 519 554 -522
		mu 0 4 76 74 381 382
		f 4 -525 521 556 -524
		mu 0 4 78 76 382 383
		f 4 -527 523 558 -526
		mu 0 4 80 78 383 384
		f 4 -528 525 559 -513
		mu 0 4 65 80 384 376
		f 4 -531 528 102 -530
		mu 0 4 368 367 64 63
		f 4 -533 529 107 -532
		mu 0 4 369 368 63 67
		f 4 -535 531 111 -534
		mu 0 4 371 370 70 69
		f 4 -537 533 115 -536
		mu 0 4 372 371 69 73
		f 4 -539 535 119 -538
		mu 0 4 373 372 73 75
		f 4 -541 537 123 -540
		mu 0 4 374 373 75 77
		f 4 -543 539 127 -542
		mu 0 4 375 374 77 79
		f 4 -544 541 130 -529
		mu 0 4 367 375 79 64
		f 4 -547 544 104 -546
		mu 0 4 377 376 208 207
		f 4 -549 545 108 -548
		mu 0 4 378 377 207 211
		f 4 -551 547 112 -550
		mu 0 4 380 379 214 213
		f 4 -553 549 116 -552
		mu 0 4 381 380 213 217
		f 4 -555 551 120 -554
		mu 0 4 382 381 217 219
		f 4 -557 553 124 -556
		mu 0 4 383 382 219 221
		f 4 -559 555 128 -558
		mu 0 4 384 383 221 223
		f 4 -560 557 131 -545
		mu 0 4 376 384 223 208
		f 4 -563 560 578 -562
		mu 0 4 210 209 385 386
		f 4 -565 561 580 -564
		mu 0 4 212 210 386 387
		f 4 -567 563 582 -566
		mu 0 4 216 215 388 389
		f 4 -569 565 584 -568
		mu 0 4 218 216 389 390
		f 4 -571 567 586 -570
		mu 0 4 220 218 390 391
		f 4 -573 569 588 -572
		mu 0 4 222 220 391 392
		f 4 -575 571 590 -574
		mu 0 4 224 222 392 393
		f 4 -576 573 591 -561
		mu 0 4 209 224 393 385
		f 4 -579 576 150 -578
		mu 0 4 386 385 82 81
		f 4 -581 577 155 -580
		mu 0 4 387 386 81 85
		f 4 -583 579 159 -582
		mu 0 4 389 388 88 87
		f 4 -585 581 163 -584
		mu 0 4 390 389 87 91
		f 4 -587 583 167 -586
		mu 0 4 391 390 91 93
		f 4 -589 585 171 -588
		mu 0 4 392 391 93 95
		f 4 -591 587 175 -590
		mu 0 4 393 392 95 97
		f 4 -592 589 178 -577
		mu 0 4 385 393 97 82
		f 4 -595 592 674 -594
		mu 0 4 84 83 394 395
		f 4 -597 593 676 -596
		mu 0 4 86 84 395 396
		f 4 -599 595 678 -598
		mu 0 4 90 89 397 398
		f 4 -601 597 680 -600
		mu 0 4 92 90 398 399
		f 4 -603 599 682 -602
		mu 0 4 94 92 399 400
		f 4 -605 601 684 -604
		mu 0 4 96 94 400 401
		f 4 -607 603 686 -606
		mu 0 4 98 96 401 402
		f 4 -608 605 687 -593
		mu 0 4 83 98 402 394
		f 4 -611 608 99 -610
		mu 0 4 170 156 189 205
		f 4 -613 609 98 -612
		mu 0 4 168 170 205 203
		f 4 -615 611 96 -614
		mu 0 4 166 168 203 201
		f 4 -617 613 94 -616
		mu 0 4 164 166 201 199
		f 4 -619 615 92 -618
		mu 0 4 161 164 199 196
		f 4 -621 617 90 -620
		mu 0 4 162 161 196 195
		f 4 -623 619 88 -622
		mu 0 4 155 158 193 190
		f 4 -624 621 86 -609
		mu 0 4 156 155 190 189
		f 4 -627 624 200 -626
		mu 0 4 102 101 253 252
		f 4 -629 625 204 -628
		mu 0 4 104 102 252 256
		f 4 -631 627 208 -630
		mu 0 4 108 107 259 258
		f 4 -633 629 212 -632
		mu 0 4 110 108 258 262
		f 4 -635 631 216 -634
		mu 0 4 112 110 262 264
		f 4 -637 633 220 -636
		mu 0 4 114 112 264 266
		f 4 -639 635 224 -638
		mu 0 4 116 114 266 268
		f 4 -640 637 227 -625
		mu 0 4 101 116 268 253
		f 4 -643 640 658 -642
		mu 0 4 255 254 403 404
		f 4 -645 641 660 -644
		mu 0 4 257 255 404 405
		f 4 -647 643 662 -646
		mu 0 4 261 260 406 407
		f 4 -649 645 664 -648
		mu 0 4 263 261 407 408
		f 4 -651 647 666 -650
		mu 0 4 265 263 408 409
		f 4 -653 649 668 -652
		mu 0 4 267 265 409 410
		f 4 -655 651 670 -654
		mu 0 4 269 267 410 411
		f 4 -656 653 671 -641
		mu 0 4 254 269 411 403
		f 4 -659 656 246 -658
		mu 0 4 404 403 118 117
		f 4 -661 657 253 -660
		mu 0 4 405 404 117 121
		f 4 -663 659 258 -662
		mu 0 4 407 406 124 123
		f 4 -665 661 263 -664
		mu 0 4 408 407 123 127
		f 4 -667 663 268 -666
		mu 0 4 409 408 127 129
		f 4 -669 665 273 -668
		mu 0 4 410 409 129 131
		f 4 -671 667 278 -670
		mu 0 4 411 410 131 133
		f 4 -672 669 282 -657
		mu 0 4 403 411 133 118
		f 4 -675 672 152 -674
		mu 0 4 395 394 235 234
		f 4 -677 673 156 -676
		mu 0 4 396 395 234 236
		f 4 -679 675 160 -678
		mu 0 4 398 397 238 237
		f 4 -681 677 164 -680
		mu 0 4 399 398 237 239
		f 4 -683 679 168 -682
		mu 0 4 400 399 239 240
		f 4 -685 681 172 -684
		mu 0 4 401 400 240 241
		f 4 -687 683 176 -686
		mu 0 4 402 401 241 242
		f 4 -688 685 179 -673
		mu 0 4 394 402 242 235
		f 4 -691 688 -311 -690
		mu 0 4 412 413 303 302
		f 4 -693 689 -309 -692
		mu 0 4 414 412 302 299
		f 4 -695 691 -307 -694
		mu 0 4 415 414 299 298
		f 4 -697 693 -305 -696
		mu 0 4 416 415 298 320
		f 4 -699 695 -303 -698
		mu 0 4 417 416 320 310
		f 4 -701 697 -316 -700
		mu 0 4 418 417 310 309
		f 4 -703 699 -315 -702
		mu 0 4 419 418 309 306
		f 4 -704 701 -313 -689
		mu 0 4 413 419 306 303
		f 4 334 -707 704 -324
		mu 0 4 314 301 304 311
		f 4 -322 -708 -709 -335
		mu 0 4 314 313 300 301
		f 4 335 -711 707 -321
		mu 0 4 316 297 300 313
		f 4 -319 -712 -713 -336
		mu 0 4 316 315 321 297
		f 4 -714 -715 711 -318
		mu 0 4 319 307 321 315
		f 4 -328 -716 -717 713
		mu 0 4 319 317 308 307
		f 4 -718 -719 715 -327
		mu 0 4 318 305 308 317
		f 4 -325 -705 -720 717
		mu 0 4 318 311 304 305;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "EndCup" -p "Cup";
	rename -uid "FD8DA65A-48BB-E1B4-2EEF-E5856AC8EC0C";
	setAttr ".t" -type "double3" -28.99172316122889 -0.53657828675150832 5.2213448533760234 ;
	setAttr ".r" -type "double3" 0 202.4812777446235 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -11.587158203125002 2.2823063433170319 3.8212096691131601 ;
	setAttr ".rpt" -type "double3" 20.83258491796478 0 -11.782739887613744 ;
	setAttr ".sp" -type "double3" -11.587158203125 2.2823063433170319 3.8212096691131592 ;
	setAttr ".spt" -type "double3" -1.7763568394002509e-15 0 8.8817841970012543e-16 ;
createNode mesh -n "EndCupShape" -p "EndCup";
	rename -uid "670E8763-4BB9-FB0D-BF88-FE8516D1ECEE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:359]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 3 "f[0:7]" "f[12:159]" "f[164:359]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 420 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.4676156 0.17859662 0.5593856
		 0.17842643 0.5593856 0.18065897 0.4676156 0.18082947 0.6517204 0.17712241 0.6517204
		 0.1793505 0.73389196 0.17141256 0.73389196 0.17364788 0.034097522 0.16073819 0.10616741
		 0.16941071 0.10616741 0.17163339 0.034097522 0.16297483 0.19668122 0.17324835 0.19668122
		 0.17547919 0.28667819 0.17602172 0.28667819 0.17825374 0.37713215 0.17778647 0.37713215
		 0.18001911 0.96554667 0.44670719 0.99788094 0.52871549 0.88272107 0.52674222 0.88469416
		 0.41158241 0.80268592 0.44391686 0.76756126 0.52476931 0.7998957 0.60677749 0.88074803
		 0.64190209 0.96275616 0.60956776 0.10616741 0.18284556 0.19668122 0.18672357 0.19668122
		 0.1879691 0.10616741 0.18408912 0.034097522 0.17429489 0.032416314 0.17496926 0.6517204
		 0.19059286 0.73389196 0.18487298 0.7362749 0.18585601 0.6517204 0.19184795 0.5593856
		 0.19191387 0.5593856 0.19316058 0.4676156 0.19208728 0.4676156 0.19333458 0.37713215
		 0.19127572 0.37713215 0.19252315 0.28667819 0.18950652 0.28667819 0.19075343 0.10616741
		 0.31817526 0.19668122 0.32290825 0.1966812 0.32630864 0.10616741 0.32157502 0.011226565
		 0.31165716 0.011226565 0.31514534 0.6517204 0.32652211 0.74503756 0.32215187 0.74503756
		 0.32560259 0.6517204 0.32993841 0.5593856 0.32840991 0.5593856 0.33182022 0.4676156
		 0.32871565 0.4676156 0.33212596 0.37713215 0.32789195 0.37713215 0.33130103 0.28667819
		 0.32600206 0.28667819 0.32940805 0.10616741 0.49433571 0.1966812 0.49864039 0.1966812
		 0.5003531 0.10616741 0.49605352 0.011226565 0.48873132 0.011226565 0.4904823 0.6517204
		 0.50372869 0.74503756 0.5021742 0.74503756 0.50391269 0.6517204 0.50544935 0.5593856
		 0.50463033 0.5593856 0.50634575 0.4676156 0.50469458 0.4676156 0.50640804 0.37713215
		 0.50377238 0.37713215 0.50548482 0.28667819 0.50176752 0.28667819 0.50347936 0.10616741
		 0.52082676 0.1966812 0.52504784 0.1966812 0.52836603 0.10616741 0.52415609 0.011226565
		 0.51565313 0.011226565 0.51904202 0.6517204 0.5302403 0.74503756 0.52901882 0.74503756
		 0.53239167 0.6517204 0.53357047 0.5593856 0.53107154 0.5593856 0.53439373 0.4676156
		 0.53110731 0.4676156 0.53442585 0.37713215 0.53017044 0.37713215 0.53348708 0.28667819
		 0.52815902 0.28667819 0.53147501 0.10616741 0.55301607 0.1966812 0.55711985 0.1966812
		 0.55819321 0.10616741 0.55409336 0.011226565 0.5482868 0.011226565 0.54937541 0.6517204
		 0.56240886 0.74503756 0.56171191 0.74503756 0.56280398 0.6517204 0.56348431 0.5593856
		 0.56317431 0.5593856 0.5642482 0.4676156 0.56317663 0.4676156 0.56424963 0.37713215
		 0.5622226 0.37713215 0.56329513 0.28667819 0.56020677 0.28667819 0.56127924 0.10616741
		 0.56532454 0.1966812 0.5693804 0.1966812 0.57350475 0.10616741 0.56946611 0.011226565
		 0.56075335 0.011226565 0.56495821 0.6517204 0.5746963 0.74503756 0.57419169 0.74503756
		 0.57838815 0.6517204 0.5788306 0.5593856 0.57544184 0.5593856 0.57956886 0.4676156
		 0.57543278 0.4676156 0.57955569 0.37713215 0.5744729 0.37713215 0.57859373 0.28667819
		 0.57245654 0.28667819 0.57657719 0.10616741 0.29000902 0.19668122 0.29471177 0.19668122
		 0.30868459 0.10616741 0.3039574 0.011226565 0.28277826 0.011226565 0.29733908 0.6517204
		 0.29822695 0.74503756 0.29345626 0.74503756 0.30761728 0.6517204 0.31223151 0.5593856
		 0.30013502 0.5593856 0.31414714 0.4676156 0.30043268 0.4676156 0.31445491 0.37713215
		 0.29961577 0.37713215 0.31363431 0.28667819 0.29775283 0.28667819 0.31175691 0.1966812
		 0.62158644 0.10616741 0.61780107 0.10616741 0.60406661 0.1966812 0.60793507 0.011226565
		 0.61473942 0.011226565 0.60040939 0.74503756 0.62694418 0.6517204 0.62703788 0.6517204
		 0.61334884 0.74503756 0.61331517 0.5593856 0.62765843 0.5593856 0.61400974 0.4676156
		 0.62759703 0.4676156 0.61396199 0.37713215 0.62660944 0.37713215 0.61298227 0.28667819
		 0.62459642 0.28667819 0.61096704 0.10616741 0.48902243 0.1966812 0.49334222 0.1966812
		 0.49455276 0.10616741 0.4902364 0.011226565 0.4833675 0.011226565 0.48459426 0.6517204
		 0.49840921 0.74503756 0.4967972 0.74503756 0.49802482 0.6517204 0.49962479 0.5593856
		 0.49932638 0.5593856 0.50053835 0.4676156 0.49939588 0.4676156 0.50060654 0.37713215
		 0.49847603 0.37713215 0.49968624 0.28667819 0.49647248 0.28667819 0.4976823 0.1966812
		 0.60659993 0.10616741 0.60272384 0.10616741 0.58079129 0.1966812 0.58477831 0.011226565
		 0.59904325 0.011226565 0.57665241 0.74503756 0.61195421 0.6517204 0.61201054 0.6517204
		 0.59013897 0.74503756 0.58980817 0.5593856 0.61267424 0.5593856 0.59084386 0.4676156
		 0.61262798 0.4676156 0.59081984 0.37713215 0.61164904 0.37713215 0.58985305 0.28667819
		 0.60963356 0.28667819 0.58783686 0.10616741 0.50961065 0.1966812 0.51386696 0.1966812
		 0.52121651 0.10616741 0.51698488 0.011226565 0.50428587 0.011226565 0.51179385 0.6517204
		 0.51902199 0.74503756 0.51764947 0.74503756 0.52512175 0.6517204 0.52640063 0.5593856
		 0.51987982 0.5593856 0.52723932 0.4676156 0.51992667 0.4676156 0.52727795 0.37713215
		 0.51899523 0.37713215 0.52634203 0.28667819 0.51698589 0.28667819 0.52433097 0.10616741
		 0.57621694 0.1966812 0.58022565 0.011226565 0.57191414 0.6517204 0.58557218 0.74503756
		 0.58520281 0.5593856 0.58629119 0.4676156 0.58627164 0.37713215 0.58530664 0.28667819
		 0.58329022 0.10616741 0.54999804 0.1966812 0.55411303 0.011226565 0.54523671 0.6517204
		 0.55939549 0.74503756 0.55864888 0.5593856 0.5601657 0.4676156 0.56017083 0.37713215
		 0.55921811 0.28667819 0.55720246 0.10616741 0.57256174 0.1966812 0.5765869 0.011226565
		 0.56814051 0.6517204 0.58192223 0.74503756 0.58151573 0.5593856 0.58265203 0.4676156
		 0.582636;
	setAttr ".uvst[0].uvsp[250:419]" 0.37713215 0.58167243 0.28667819 0.57965595
		 0.10616741 0.55909741 0.1966812 0.56317729 0.1966812 0.56473607 0.10616741 0.56066215
		 0.011226565 0.55446422 0.011226565 0.55604583 0.6517204 0.56848186 0.74503756 0.56787413
		 0.74503756 0.56946081 0.6517204 0.57004356 0.5593856 0.5692361 0.5593856 0.5707956
		 0.4676156 0.56923252 0.4676156 0.57079059 0.37713215 0.56827521 0.37713215 0.56983268
		 0.28667819 0.56625903 0.28667819 0.56781638 0.28667819 0.19775051 0.37713215 0.19952321
		 0.37713215 0.20281541 0.28667819 0.20104121 0.19668122 0.19495739 0.19668122 0.1982435
		 0.10616741 0.19096631 0.10616742 0.19416279 0.011226565 0.17980418 0.011226565 0.18326926
		 0.6517204 0.19884652 0.74503756 0.19111168 0.74503756 0.19454631 0.6517204 0.2020677
		 0.5593856 0.20015621 0.5593856 0.20344728 0.4676156 0.20033382 0.4676156 0.20362632
		 0.5593856 0.92186731 0.4676156 0.9214797 0.6517204 0.92199731 0.74503756 0.92225474
		 0.10616741 0.91380465 0.011226565 0.91220945 0.19668122 0.91627735 0.28667819 0.91865546
		 0.37713215 0.9204486 0.91904181 0.3841064 0.92095828 0.38786215 0.83205462 0.39492303
		 0.83335352 0.39091462 0.76795065 0.33514208 0.76419526 0.33705908 0.75712717 0.24815911
		 0.7611357 0.24945748 0.81690508 0.18404749 0.81498748 0.1802924 0.96801507 0.23300266
		 0.90259629 0.1772272 0.90389448 0.17321855 0.97177058 0.23108566 0.80729514 0.26441038
		 0.86798167 0.28407282 0.84831464 0.34475791 0.81116396 0.31307995 0.92866713 0.30373818
		 0.89698517 0.34089047 0.88764566 0.22338682 0.83897257 0.22725809 0.92479956 0.25506568
		 0.97883075 0.32000065 0.97482234 0.31870162 0.1966812 0.49165162 0.10616741 0.4873268
		 0.011226565 0.48163757 0.74503756 0.49508137 0.6517204 0.49671 0.5593856 0.4976328
		 0.4676156 0.49770433 0.37713215 0.49678555 0.28667819 0.4947826 0.10616741 0.28649127
		 0.19668122 0.29118654 0.011226565 0.27915221 0.6517204 0.29469463 0.74503756 0.28986251
		 0.5593856 0.2966001 0.4676156 0.29689571 0.37713215 0.29607955 0.28667819 0.29422003
		 0.10616741 0.31627253 0.19668122 0.3210046 0.011226565 0.30972877 0.6517204 0.32460877
		 0.74503756 0.32022917 0.5593856 0.32650137 0.4676156 0.3268075 0.37713215 0.3259843
		 0.28667819 0.32409602 0.10616741 0.18900913 0.19668122 0.19295469 0.02911678 0.17961553
		 0.6517204 0.19685254 0.7362749 0.19073913 0.5593856 0.19815134 0.4676156 0.19832778
		 0.37713215 0.19751695 0.28667819 0.19574516 0.19668122 0.18490215 0.10616741 0.18102917
		 0.034097522 0.17246522 0.73389196 0.18304941 0.6517204 0.18876967 0.5593856 0.19009052
		 0.4676156 0.19026335 0.37713215 0.18945193 0.28667819 0.18768343 0.1966812 0.49669707
		 0.10616741 0.49238682 0.011226565 0.48676443 0.74503756 0.5002017 0.6517204 0.50177771
		 0.5593856 0.50268495 0.4676156 0.50275099 0.37713215 0.50182986 0.28667819 0.4998253
		 0.1966812 0.51247996 0.10616741 0.50821924 0.011226565 0.50285935 0.74503756 0.51623964
		 0.6517204 0.51762879 0.5593856 0.51849079 0.4676156 0.51853925 0.37713215 0.51760864
		 0.28667819 0.51559979 0.1966812 0.52343524 0.10616741 0.51920938 0.011226565 0.51402283
		 0.74503756 0.52737987 0.6517204 0.52862352 0.5593856 0.52945805 0.4676156 0.52949512
		 0.37713215 0.52855885 0.28667819 0.52654767 0.1966812 0.55320263 0.10616741 0.54908407
		 0.011226565 0.54430759 0.74503756 0.55772251 0.6517204 0.55848247 0.5593856 0.55925453
		 0.4676156 0.55926061 0.37713215 0.55830836 0.28667819 0.55629277 0.1966812 0.56799817
		 0.10616741 0.56393695 0.011226565 0.55935121 0.74503756 0.57278502 0.6517204 0.57331163
		 0.5593856 0.57405913 0.4676156 0.5740512 0.37713215 0.57309192 0.28667819 0.57107556
		 0.74464691 0.34745014 0.73595577 0.2416873 0.82557809 0.41609305 0.93134546 0.40741223
		 1 0.3264789 0.99131805 0.2206949 0.91036463 0.15204713 0.80459273 0.16074634;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 362 ".vt";
	setAttr ".vt[0:165]"  -12.60868454 0.10377246 4.84273624 -11.5871582 0.10377246 5.26586628
		 -10.56563187 0.10377246 4.84273624 -10.14250088 0.10377246 3.82120943 -10.56563187 0.10377246 2.79968286
		 -11.5871582 0.10377246 2.37655258 -12.60868454 0.10377246 2.79968286 -13.031815529 0.10377246 3.82120943
		 -12.62075996 4.083426476 4.85481167 -11.5871582 4.083426476 5.28294277 -10.55355644 4.083426476 4.85481167
		 -10.12542439 4.083426476 3.82120943 -10.55355644 4.083426476 2.78760767 -11.5871582 4.083426476 2.35947609
		 -12.62075996 4.083426476 2.78760767 -13.048892021 4.083426476 3.82120943 -11.5871582 0.10377246 3.82120943
		 -11.5871582 0.25786698 2.41965556 -10.59610939 0.25786698 2.83016109 -10.1856041 0.25786698 3.82120943
		 -10.59610939 0.25786698 4.81225777 -11.5871582 0.25786698 5.22276354 -12.57820606 0.25786698 4.81225777
		 -12.98871231 0.25786698 3.82120943 -12.57820702 0.25786698 2.83016109 -11.5871582 1.50550652 2.34847379
		 -10.54577637 1.50550652 2.77982807 -10.11442184 1.50550652 3.82120943 -10.54577637 1.50550652 4.86259079
		 -11.5871582 1.50550652 5.29394531 -12.62854004 1.50550652 4.86259079 -13.059893608 1.50550652 3.82120943
		 -12.62854004 1.50550652 2.77982807 -11.5871582 1.55261958 2.30707741 -10.51650524 1.55261958 2.75055647
		 -11.5871582 3.55987382 2.19702506 -10.43868637 3.55987382 2.6727376 -10.073025703 1.55261958 3.82120943
		 -9.96297359 3.55987382 3.82120943 -10.51650524 1.55261958 4.89186287 -10.43868637 3.55987382 4.96968126
		 -11.5871582 1.55261958 5.33534145 -11.5871582 3.55987382 5.44539404 -12.65781116 1.55261958 4.89186287
		 -12.73563004 3.55987382 4.96968126 -13.1012907 1.55261958 3.82120943 -13.21134281 3.55987382 3.82120943
		 -12.65781116 1.55261958 2.75055647 -12.73563004 3.55987382 2.6727376 -11.5871582 4.2055769 2.21265888
		 -10.44974136 4.2055769 2.68379259 -9.97860718 4.2055769 3.82120943 -10.44974136 4.2055769 4.95862675
		 -11.5871582 4.2055769 5.42975998 -12.72457504 4.2055769 4.95862675 -13.19570923 4.2055769 3.82120943
		 -12.72457504 4.2055769 2.68379235 -11.5871582 3.61054993 2.15431786 -10.40848732 3.61054993 2.64253902
		 -11.5871582 3.75841856 2.15479302 -10.40882397 3.75841856 2.64287519 -9.92026615 3.61054993 3.82120943
		 -9.92074203 3.75841856 3.82120943 -10.40848732 3.61054993 4.99987984 -10.40882397 3.75841856 4.99954367
		 -11.5871582 3.61054993 5.48810101 -11.5871582 3.75841856 5.48762608 -12.76582909 3.61054993 4.99987984
		 -12.76549244 3.75841856 4.99954367 -13.25405025 3.61054993 3.82120943 -13.25357437 3.75841856 3.82120943
		 -12.76582909 3.61054993 2.64253902 -12.76549244 3.75841856 2.64287519 -11.5871582 4.46084023 2.17788625
		 -10.42515373 4.46084023 2.65920448 -9.9438343 4.46084023 3.82120943 -10.42515373 4.46084023 4.98321438
		 -11.5871582 4.46084023 5.46453285 -12.74916363 4.46084023 4.98321438 -13.23048115 4.46084023 3.82120943
		 -12.74916363 4.46084023 2.65920448 -11.5871582 3.86226511 2.10734344 -10.3752718 3.86226511 2.60932326
		 -11.5871582 4.20398712 2.086054325 -10.36021805 4.20398712 2.59426975 -9.87329197 3.86226511 3.82120943
		 -9.8520031 4.20398712 3.82120943 -10.3752718 3.86226511 5.033095837 -10.36021805 4.20398712 5.048149109
		 -11.5871582 3.86226511 5.53507566 -11.5871582 4.20398712 5.55636454 -12.79904461 3.86226511 5.033095837
		 -12.81409836 4.20398712 5.048149109 -13.30102444 3.86226511 3.82120943 -13.32231331 4.20398712 3.82120943
		 -12.79904461 3.86226511 2.60932326 -12.81409836 4.20398712 2.59426951 -11.5871582 4.45953846 2.11492896
		 -10.38063622 4.45953846 2.61468697 -9.88087749 4.45953846 3.82120943 -10.38063622 4.45953846 5.027731895
		 -11.5871582 4.45953846 5.52748966 -12.79368019 4.45953846 5.027731895 -13.29343891 4.45953846 3.82120943
		 -12.79368114 4.45953846 2.61468697 -11.5871582 4.23702526 2.071163416 -10.34968853 4.23702526 2.58374023
		 -11.5871582 4.30694294 2.06726265 -10.3469305 4.30694294 2.58098173 -9.83711243 4.23702526 3.82120943
		 -9.8332119 4.30694294 3.82120943 -10.34968853 4.23702526 5.058679104 -10.3469305 4.30694294 5.06143713
		 -11.5871582 4.23702526 5.57125568 -11.5871582 4.30694294 5.57515669 -12.82462788 4.23702526 5.058679104
		 -12.8273859 4.30694294 5.06143713 -13.33720398 4.23702526 3.82120943 -13.34110546 4.30694294 3.82120943
		 -12.82462788 4.23702526 2.58374 -12.8273859 4.30694294 2.58098173 -11.5871582 4.44585466 2.06726265
		 -10.3469305 4.44585466 2.58098173 -9.8332119 4.44585466 3.82120943 -10.3469305 4.44585466 5.06143713
		 -11.5871582 4.44585466 5.57515669 -12.8273859 4.44585466 5.06143713 -13.34110546 4.44585466 3.82120943
		 -12.8273859 4.44585466 2.58098173 -11.5871582 4.37431669 2.034290791 -10.32361603 4.37431669 2.55766726
		 -11.5871582 4.42287588 2.034290791 -10.32361603 4.42287588 2.55766726 -9.80023956 4.37431669 3.82120943
		 -9.80023956 4.42287588 3.82120943 -10.32361603 4.37431669 5.084752083 -10.32361603 4.42287588 5.084752083
		 -11.5871582 4.37431669 5.60812855 -11.5871582 4.42287588 5.60812855 -12.85070038 4.37431669 5.084752083
		 -12.85070038 4.42287588 5.084752083 -13.37407684 4.37431669 3.82120943 -13.37407684 4.42287588 3.82120943
		 -12.85070038 4.37431669 2.55766726 -12.85070038 4.42287588 2.55766726 -13.065566063 0.32930034 3.82120943
		 -12.63255024 0.32930034 2.77581739 -11.5871582 0.32930034 2.34280205 -10.54176617 0.32930034 2.77581739
		 -10.10875034 0.32930034 3.82120943 -10.54176617 0.32930034 4.86660147 -11.5871582 0.32930034 5.29961681
		 -12.63255024 0.32930034 4.86660147 -12.61697292 0.3555603 4.85102415 -11.5871582 0.3555603 5.27758694
		 -10.55734348 0.3555603 4.85102415 -10.13078022 0.3555603 3.82120943 -10.55734348 0.3555603 2.79139519
		 -11.5871582 0.3555603 2.36483192 -12.61697292 0.3555603 2.79139495 -13.043536186 0.3555603 3.82120943
		 -12.15203285 0.37105089 4.38608408 -11.5871582 0.37105089 4.62006235 -11.022283554 0.37105089 4.38608408
		 -10.78830528 0.37105089 3.82120943 -11.022283554 0.37105089 3.25633502;
	setAttr ".vt[166:331]" -11.5871582 0.37105089 3.02235651 -12.15203285 0.37105089 3.25633502
		 -12.38601112 0.37105089 3.82120943 -11.5871582 0.37105089 3.82120943 -11.5871582 1.59272969 2.30707741
		 -10.51650524 1.59272969 2.75055647 -10.073025703 1.59272969 3.82120943 -10.51650524 1.59272969 4.89186287
		 -11.5871582 1.59272969 5.33534145 -12.65781116 1.59272969 4.89186287 -13.1012907 1.59272969 3.82120943
		 -12.65781116 1.59272969 2.75055647 -11.5871582 1.46391845 2.34827328 -10.54563522 1.46391845 2.77968645
		 -10.11422157 1.46391845 3.82120943 -10.54563522 1.46391845 4.86273289 -11.5871582 1.46391845 5.29414558
		 -12.62868118 1.46391845 4.86273289 -13.060094833 1.46391845 3.82120943 -12.62868118 1.46391845 2.77968621
		 -11.5871582 0.36795497 2.34298825 -10.54189777 0.36795497 2.77594948 -10.10893631 0.36795497 3.82120943
		 -10.54189777 0.36795497 4.86646986 -11.5871582 0.36795497 5.29943085 -12.63241863 0.36795497 4.86646986
		 -13.065380096 0.36795497 3.82120943 -12.63241863 0.36795497 2.77594948 -11.5871582 1.53464842 2.32286787
		 -10.52767086 1.53464842 2.76172209 -10.088816643 1.53464842 3.82120943 -10.52767086 1.53464842 4.88069725
		 -11.5871582 1.53464842 5.31955147 -12.64664555 1.53464842 4.88069725 -13.085499763 1.53464842 3.82120943
		 -12.64664555 1.53464842 2.76172185 -11.5871582 1.51303208 2.33000708 -10.53271866 1.51303208 2.76677036
		 -10.095955849 1.51303208 3.82120943 -10.53271866 1.51303208 4.8756485 -11.5871582 1.51303208 5.31241179
		 -12.64159775 1.51303208 4.8756485 -13.078360558 1.51303208 3.82120943 -12.64159775 1.51303208 2.76677012
		 -11.5871582 0.31192648 2.36149406 -10.55498314 0.31192648 2.78903484 -10.12744236 0.31192648 3.82120943
		 -10.55498314 0.31192648 4.85338402 -11.5871582 0.31192648 5.2809248 -12.61933327 0.31192648 4.85338402
		 -13.046874046 0.31192648 3.82120943 -12.61933327 0.31192648 2.78903484 -11.5871582 0.12927435 2.38368607
		 -10.57067585 0.12927435 2.80472708 -10.14963531 0.12927435 3.82120943 -10.57067585 0.12927435 4.83769226
		 -11.5871582 0.12927435 5.2587328 -12.60364056 0.12927435 4.83769226 -13.024682045 0.12927435 3.82120943
		 -12.60364056 0.12927435 2.80472684 -11.5871582 0.26867288 2.40802956 -10.58788872 0.26867288 2.82194042
		 -10.17397881 0.26867288 3.82120943 -10.58788872 0.26867288 4.82047844 -11.5871582 0.26867288 5.23438931
		 -12.58642769 0.26867288 4.82047844 -13.00033855438 0.26867288 3.82120943 -12.58642769 0.26867288 2.82194042
		 -11.5871582 0.23703088 2.41382718 -10.59198856 0.23703088 2.82604003 -10.17977524 0.23703088 3.82120943
		 -10.59198856 0.23703088 4.81637859 -11.5871582 0.23703088 5.22859192 -12.58232784 0.23703088 4.81637859
		 -12.99454021 0.23703088 3.82120943 -12.58232784 0.23703088 2.82603979 -11.5871582 3.53995252 2.19702506
		 -10.43868637 3.53995252 2.6727376 -9.96297359 3.53995252 3.82120943 -10.43868637 3.53995252 4.96968126
		 -11.5871582 3.53995252 5.44539404 -12.73563004 3.53995252 4.96968126 -13.21134281 3.53995252 3.82120943
		 -12.73563004 3.53995252 2.6727376 -11.5871582 3.57145405 2.18726611 -10.43178558 3.57145405 2.66583729
		 -9.95321465 3.57145405 3.82120943 -10.43178558 3.57145405 4.97658205 -11.5871582 3.57145405 5.45515251
		 -12.74253082 3.57145405 4.97658205 -13.22110176 3.57145405 3.82120943 -12.74253082 3.57145405 2.66583705
		 -11.5871582 3.63072753 2.15431786 -10.40848732 3.63072753 2.64253902 -9.92026615 3.63072753 3.82120943
		 -10.40848732 3.63072753 4.99987984 -11.5871582 3.63072753 5.48810101 -12.76582909 3.63072753 4.99987984
		 -13.25405025 3.63072753 3.82120943 -12.76582909 3.63072753 2.64253902 -11.5871582 3.59196401 2.169981
		 -10.41956329 3.59196401 2.65361476 -9.9359293 3.59196401 3.82120943 -10.41956329 3.59196401 4.98880386
		 -11.5871582 3.59196401 5.47243786 -12.75475311 3.59196401 4.98880386 -13.23838711 3.59196401 3.82120943
		 -12.75475311 3.59196401 2.65361452 -11.5871582 3.77346301 2.1472857 -10.40351486 3.77346301 2.6375668
		 -9.91323471 3.77346301 3.82120943 -10.40351486 3.77346301 5.0048522949 -11.5871582 3.77346301 5.4951334
		 -12.77080059 3.77346301 5.0048522949 -13.2610817 3.77346301 3.82120943 -12.77080059 3.77346301 2.63756657
		 -11.5871582 3.84497523 2.15251756 -10.40721512 3.84497523 2.64126611 -9.91846657 3.84497523 3.82120943
		 -10.40721512 3.84497523 5.0011529922 -11.5871582 3.84497523 5.48990154 -12.76710129 3.84497523 5.0011529922
		 -13.25584984 3.84497523 3.82120943 -12.76710129 3.84497523 2.64126611 -11.5871582 3.84805489 2.12210369
		 -10.38570881 3.84805489 2.61976051 -9.88805199 3.84805489 3.82120943 -10.38570881 3.84805489 5.022658348
		 -11.5871582 3.84805489 5.52031517 -12.7886076 3.84805489 5.022658348 -13.28626442 3.84805489 3.82120943
		 -12.7886076 3.84805489 2.61976027 -11.5871582 3.90134764 2.10734344 -10.3752718 3.90134764 2.60932326
		 -9.87329197 3.90134764 3.82120943 -10.3752718 3.90134764 5.033095837 -11.5871582 3.90134764 5.53507566
		 -12.79904461 3.90134764 5.033095837 -13.30102444 3.90134764 3.82120943 -12.79904461 3.90134764 2.60932302
		 -11.5871582 4.19066143 2.21850753 -12.72043991 4.19066143 2.68792796 -13.18986034 4.19066143 3.82120943
		 -12.72043991 4.19066143 4.95449114 -11.5871582 4.19066143 5.42391109 -10.4538765 4.19066143 4.95449114
		 -9.98445606 4.19066143 3.82120943 -10.4538765 4.19066143 2.6879282 -11.5871582 4.24830008 2.06448102
		 -10.34496307 4.24830008 2.57901502 -9.83043003 4.24830008 3.82120943 -10.34496307 4.24830008 5.063404083
		 -11.5871582 4.24830008 5.57793808 -12.82935238 4.24830008 5.063404083 -13.34388638 4.24830008 3.82120943
		 -12.82935238 4.24830008 2.57901478 -11.5871582 4.32387447 2.058976889 -10.34107208 4.32387447 2.57512283
		 -9.82492542 4.32387447 3.82120943 -10.34107208 4.32387447 5.067296028 -11.5871582 4.32387447 5.58344269
		 -12.83324432 4.32387447 5.067296028 -13.34939098 4.32387447 3.82120943 -12.83324528 4.32387447 2.57512283
		 -11.5871582 4.3593049 2.041637421 -10.32881069 4.3593049 2.56286216;
	setAttr ".vt[332:361]" -9.80758667 4.3593049 3.82120943 -10.32881069 4.3593049 5.079556465
		 -11.5871582 4.3593049 5.60078192 -12.84550571 4.3593049 5.079556465 -13.36673069 4.3593049 3.82120943
		 -12.84550571 4.3593049 2.56286192 -11.5871582 4.19326591 2.086054325 -10.36021805 4.19326591 2.59426975
		 -9.8520031 4.19326591 3.82120943 -10.36021805 4.19326591 5.048149109 -11.5871582 4.19326591 5.55636454
		 -12.81409836 4.19326591 5.048149109 -13.32231331 4.19326591 3.82120943 -12.81409836 4.19326591 2.59426951
		 -11.5871582 0.62381518 2.40646601 -10.58678341 0.62381518 2.82083464 -10.17241478 0.62381518 3.82120943
		 -10.58678341 0.62381518 4.8215847 -11.5871582 0.62381518 5.23595333 -12.587533 0.62381518 4.8215847
		 -13.0019016266 0.62381518 3.82120943 -12.587533 0.62381518 2.82083464 -11.5871582 0.37105089 2.41475725
		 -10.5926466 0.37105089 2.82669759 -10.18070602 0.37105089 3.82120943 -10.5926466 0.37105089 4.81572151
		 -11.5871582 0.37105089 5.22766161 -12.58166981 0.37105089 4.81572151 -12.99361038 0.37105089 3.82120943
		 -12.58166981 0.37105089 2.82669735;
	setAttr -s 720 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 223 0 1 222 0 2 221 0 3 220 0
		 4 219 0 5 218 0 6 225 0 7 224 0 16 1 1 16 3 1 16 5 1 16 7 1 17 226 0 18 227 0 17 18 1
		 19 228 0 18 19 1 20 229 0 19 20 1 21 230 0 20 21 1 22 231 0 21 22 1 23 232 0 22 23 1
		 24 233 0 23 24 1 24 17 1 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0
		 32 25 0 25 202 0 26 203 0 33 34 0 33 170 0 35 36 0 34 171 0 27 204 0 34 37 0 36 38 0
		 37 172 0 28 205 0 37 39 0 38 40 0 39 173 0 29 206 0 39 41 0 40 42 0 41 174 0 30 207 0
		 41 43 0 42 44 0 43 175 0 31 208 0 43 45 0 44 46 0 45 176 0 32 209 0 45 47 0 46 48 0
		 47 177 0 47 33 0 48 35 0 13 306 0 12 313 0 50 49 0 11 312 0 51 50 0 10 311 0 52 51 0
		 9 310 0 53 52 0 8 309 0 54 53 0 15 308 0 55 54 0 14 307 0 56 55 0 49 56 0 35 250 0
		 36 251 0 57 58 0 57 258 0 59 60 0 58 259 0 38 252 0 58 61 0 60 62 0 61 260 0 40 253 0
		 61 63 0 62 64 0 63 261 0 42 254 0 63 65 0 64 66 0 65 262 0 44 255 0 65 67 0 66 68 0
		 67 263 0 46 256 0 67 69 0 68 70 0 69 264 0 48 257 0 69 71 0 70 72 0 71 265 0 71 57 0
		 72 59 0 49 73 0 50 74 0 74 73 0 51 75 0 75 74 0 52 76 0 76 75 0 53 77 0 77 76 0 54 78 0
		 78 77 0 55 79 0 79 78 0 56 80 0 80 79 0 73 80 0 59 282 0 60 283 0 81 82 0 81 298 0
		 83 84 0 82 299 0 62 284 0 82 85 0 84 86 0 85 300 0 64 285 0 85 87 0 86 88 0 87 301 0
		 66 286 0 87 89 0 88 90 0 89 302 0;
	setAttr ".ed[166:331]" 68 287 0 89 91 0 90 92 0 91 303 0 70 288 0 91 93 0 92 94 0
		 93 304 0 72 289 0 93 95 0 94 96 0 95 305 0 95 81 0 96 83 0 73 97 0 74 98 0 98 97 0
		 75 99 0 99 98 0 76 100 0 100 99 0 77 101 0 101 100 0 78 102 0 102 101 0 79 103 0
		 103 102 0 80 104 0 104 103 0 97 104 0 83 105 0 84 106 0 105 106 0 105 314 0 107 108 0
		 106 315 0 86 109 0 106 109 0 108 110 0 109 316 0 88 111 0 109 111 0 110 112 0 111 317 0
		 90 113 0 111 113 0 112 114 0 113 318 0 92 115 0 113 115 0 114 116 0 115 319 0 94 117 0
		 115 117 0 116 118 0 117 320 0 96 119 0 117 119 0 118 120 0 119 321 0 119 105 0 120 107 0
		 97 121 0 98 122 0 122 121 0 99 123 0 123 122 0 100 124 0 124 123 0 101 125 0 125 124 0
		 102 126 0 126 125 0 103 127 0 127 126 0 104 128 0 128 127 0 121 128 0 107 322 0 108 323 0
		 129 130 0 121 131 0 129 131 0 122 132 0 132 131 0 130 132 0 110 324 0 130 133 0 123 134 0
		 134 132 0 133 134 0 112 325 0 133 135 0 124 136 0 136 134 0 135 136 0 114 326 0 135 137 0
		 125 138 0 138 136 0 137 138 0 116 327 0 137 139 0 126 140 0 140 138 0 139 140 0 118 328 0
		 139 141 0 127 142 0 142 140 0 141 142 0 120 329 0 141 143 0 128 144 0 144 142 0 143 144 0
		 143 129 0 131 144 0 145 192 0 146 193 0 145 146 1 147 186 0 146 147 1 148 187 0 147 148 1
		 149 188 0 148 149 1 150 189 0 149 150 1 151 190 0 150 151 1 152 191 0 151 152 1 152 145 1
		 8 351 0 9 350 0 153 154 0 10 349 0 154 155 0 11 348 0 155 156 0 12 347 0 156 157 0
		 13 346 0 157 158 0 14 353 0 158 159 0 15 352 0 159 160 0 160 153 0 154 358 0 161 162 0
		 162 163 0 156 356 0 163 164 0 164 165 0 158 354 0 165 166 0 166 167 0 160 360 0 167 168 0
		 168 161 0 168 169 1 169 164 1 166 169 1 169 162 1;
	setAttr ".ed[332:497]" 153 359 1 159 361 1 165 355 1 163 357 1 170 242 0 171 243 0
		 170 171 1 172 244 0 171 172 1 173 245 0 172 173 1 174 246 0 173 174 1 175 247 0 174 175 1
		 176 248 0 175 176 1 177 249 0 176 177 1 177 170 1 178 25 0 179 26 0 178 179 1 180 27 0
		 179 180 1 181 28 0 180 181 1 182 29 0 181 182 1 183 30 0 182 183 1 184 31 0 183 184 1
		 185 32 0 184 185 1 185 178 1 186 178 0 187 179 0 186 187 1 188 180 0 187 188 1 189 181 0
		 188 189 1 190 182 0 189 190 1 191 183 0 190 191 1 192 184 0 191 192 1 193 185 0 192 193 1
		 193 186 1 194 33 0 195 34 0 194 195 1 196 37 0 195 196 1 197 39 0 196 197 1 198 41 0
		 197 198 1 199 43 0 198 199 1 200 45 0 199 200 1 201 47 0 200 201 1 201 194 1 202 194 0
		 203 195 0 202 203 1 204 196 0 203 204 1 205 197 0 204 205 1 206 198 0 205 206 1 207 199 0
		 206 207 1 208 200 0 207 208 1 209 201 0 208 209 1 209 202 1 210 147 0 211 148 0 210 211 1
		 212 149 0 211 212 1 213 150 0 212 213 1 214 151 0 213 214 1 215 152 0 214 215 1 216 145 0
		 215 216 1 217 146 0 216 217 1 217 210 1 218 234 0 219 235 0 218 219 1 220 236 0 219 220 1
		 221 237 0 220 221 1 222 238 0 221 222 1 223 239 0 222 223 1 224 240 0 223 224 1 225 241 0
		 224 225 1 225 218 1 226 210 0 227 211 0 226 227 1 228 212 0 227 228 1 229 213 0 228 229 1
		 230 214 0 229 230 1 231 215 0 230 231 1 232 216 0 231 232 1 233 217 0 232 233 1 233 226 1
		 234 17 0 235 18 0 234 235 1 236 19 0 235 236 1 237 20 0 236 237 1 238 21 0 237 238 1
		 239 22 0 238 239 1 240 23 0 239 240 1 241 24 0 240 241 1 241 234 1 242 35 0 243 36 0
		 242 243 1 244 38 0 243 244 1 245 40 0 244 245 1 246 42 0 245 246 1 247 44 0 246 247 1
		 248 46 0 247 248 1 249 48 0 248 249 1 249 242 1 250 266 0 251 267 0;
	setAttr ".ed[498:663]" 250 251 1 252 268 0 251 252 1 253 269 0 252 253 1 254 270 0
		 253 254 1 255 271 0 254 255 1 256 272 0 255 256 1 257 273 0 256 257 1 257 250 1 258 274 0
		 259 275 0 258 259 1 260 276 0 259 260 1 261 277 0 260 261 1 262 278 0 261 262 1 263 279 0
		 262 263 1 264 280 0 263 264 1 265 281 0 264 265 1 265 258 1 266 57 0 267 58 0 266 267 1
		 268 61 0 267 268 1 269 63 0 268 269 1 270 65 0 269 270 1 271 67 0 270 271 1 272 69 0
		 271 272 1 273 71 0 272 273 1 273 266 1 274 59 0 275 60 0 274 275 1 276 62 0 275 276 1
		 277 64 0 276 277 1 278 66 0 277 278 1 279 68 0 278 279 1 280 70 0 279 280 1 281 72 0
		 280 281 1 281 274 1 282 290 0 283 291 0 282 283 1 284 292 0 283 284 1 285 293 0 284 285 1
		 286 294 0 285 286 1 287 295 0 286 287 1 288 296 0 287 288 1 289 297 0 288 289 1 289 282 1
		 290 81 0 291 82 0 290 291 1 292 85 0 291 292 1 293 87 0 292 293 1 294 89 0 293 294 1
		 295 91 0 294 295 1 296 93 0 295 296 1 297 95 0 296 297 1 297 290 1 298 338 0 299 339 0
		 298 299 1 300 340 0 299 300 1 301 341 0 300 301 1 302 342 0 301 302 1 303 343 0 302 303 1
		 304 344 0 303 304 1 305 345 0 304 305 1 305 298 1 306 49 0 307 56 0 306 307 1 308 55 0
		 307 308 1 309 54 0 308 309 1 310 53 0 309 310 1 311 52 0 310 311 1 312 51 0 311 312 1
		 313 50 0 312 313 1 313 306 1 314 107 0 315 108 0 314 315 1 316 110 0 315 316 1 317 112 0
		 316 317 1 318 114 0 317 318 1 319 116 0 318 319 1 320 118 0 319 320 1 321 120 0 320 321 1
		 321 314 1 322 330 0 323 331 0 322 323 1 324 332 0 323 324 1 325 333 0 324 325 1 326 334 0
		 325 326 1 327 335 0 326 327 1 328 336 0 327 328 1 329 337 0 328 329 1 329 322 1 330 129 0
		 331 130 0 330 331 1 332 133 0 331 332 1 333 135 0 332 333 1 334 137 0;
	setAttr ".ed[664:719]" 333 334 1 335 139 0 334 335 1 336 141 0 335 336 1 337 143 0
		 336 337 1 337 330 1 338 83 0 339 84 0 338 339 1 340 86 0 339 340 1 341 88 0 340 341 1
		 342 90 0 341 342 1 343 92 0 342 343 1 344 94 0 343 344 1 345 96 0 344 345 1 345 338 1
		 346 158 0 347 157 0 346 347 1 348 156 0 347 348 1 349 155 0 348 349 1 350 154 0 349 350 1
		 351 153 0 350 351 1 352 160 0 351 352 1 353 159 0 352 353 1 353 346 1 354 166 0 355 157 1
		 354 355 1 356 164 0 355 356 1 357 155 1 356 357 1 358 162 0 357 358 1 359 161 1 358 359 1
		 360 168 0 359 360 1 361 167 1 360 361 1 361 354 1;
	setAttr -s 360 -ch 1440 ".fc[0:359]" -type "polyFaces" 
		f 4 0 17 442 -17
		mu 0 4 0 1 2 3
		f 4 1 18 440 -18
		mu 0 4 1 4 5 2
		f 4 2 19 438 -19
		mu 0 4 4 6 7 5
		f 4 3 20 436 -20
		mu 0 4 8 9 10 11
		f 4 4 21 434 -21
		mu 0 4 9 12 13 10
		f 4 5 22 447 -22
		mu 0 4 12 14 15 13
		f 4 6 23 446 -23
		mu 0 4 14 16 17 15
		f 4 7 16 444 -24
		mu 0 4 16 0 3 17
		f 4 -2 -25 25 -3
		mu 0 4 18 19 20 21
		f 4 -4 -26 26 -5
		mu 0 4 22 21 20 23
		f 4 -6 -27 27 -7
		mu 0 4 24 23 20 25
		f 4 -8 -28 24 -1
		mu 0 4 26 25 20 19
		f 4 -31 28 450 -30
		mu 0 4 27 28 29 30
		f 4 -33 29 452 -32
		mu 0 4 31 27 30 32
		f 4 -35 31 454 -34
		mu 0 4 33 34 35 36
		f 4 -37 33 456 -36
		mu 0 4 37 33 36 38
		f 4 -39 35 458 -38
		mu 0 4 39 37 38 40
		f 4 -41 37 460 -40
		mu 0 4 41 39 40 42
		f 4 -43 39 462 -42
		mu 0 4 43 41 42 44
		f 4 -44 41 463 -29
		mu 0 4 28 43 44 29
		f 4 -55 55 338 -58
		mu 0 4 45 46 47 48
		f 4 -60 57 340 -62
		mu 0 4 49 45 48 50
		f 4 -64 61 342 -66
		mu 0 4 51 52 53 54
		f 4 -68 65 344 -70
		mu 0 4 55 51 54 56
		f 4 -72 69 346 -74
		mu 0 4 57 55 56 58
		f 4 -76 73 348 -78
		mu 0 4 59 57 58 60
		f 4 -80 77 350 -82
		mu 0 4 61 59 60 62
		f 4 -83 81 351 -56
		mu 0 4 46 61 62 47
		f 4 -103 103 514 -106
		mu 0 4 63 64 65 66
		f 4 -108 105 516 -110
		mu 0 4 67 63 66 68
		f 4 -112 109 518 -114
		mu 0 4 69 70 71 72
		f 4 -116 113 520 -118
		mu 0 4 73 69 72 74
		f 4 -120 117 522 -122
		mu 0 4 75 73 74 76
		f 4 -124 121 524 -126
		mu 0 4 77 75 76 78
		f 4 -128 125 526 -130
		mu 0 4 79 77 78 80
		f 4 -131 129 527 -104
		mu 0 4 64 79 80 65
		f 4 -151 151 594 -154
		mu 0 4 81 82 83 84
		f 4 -156 153 596 -158
		mu 0 4 85 81 84 86
		f 4 -160 157 598 -162
		mu 0 4 87 88 89 90
		f 4 -164 161 600 -166
		mu 0 4 91 87 90 92
		f 4 -168 165 602 -170
		mu 0 4 93 91 92 94
		f 4 -172 169 604 -174
		mu 0 4 95 93 94 96
		f 4 -176 173 606 -178
		mu 0 4 97 95 96 98
		f 4 -179 177 607 -152
		mu 0 4 82 97 98 83
		f 4 -199 199 626 -202
		mu 0 4 99 100 101 102
		f 4 -204 201 628 -206
		mu 0 4 103 99 102 104
		f 4 -208 205 630 -210
		mu 0 4 105 106 107 108
		f 4 -212 209 632 -214
		mu 0 4 109 105 108 110
		f 4 -216 213 634 -218
		mu 0 4 111 109 110 112
		f 4 -220 217 636 -222
		mu 0 4 113 111 112 114
		f 4 -224 221 638 -226
		mu 0 4 115 113 114 116
		f 4 -227 225 639 -200
		mu 0 4 100 115 116 101
		f 4 -247 248 -251 -252
		mu 0 4 117 118 119 120
		f 4 -254 251 -256 -257
		mu 0 4 121 117 120 122
		f 4 -259 256 -261 -262
		mu 0 4 123 124 125 126
		f 4 -264 261 -266 -267
		mu 0 4 127 123 126 128
		f 4 -269 266 -271 -272
		mu 0 4 129 127 128 130
		f 4 -274 271 -276 -277
		mu 0 4 131 129 130 132
		f 4 -279 276 -281 -282
		mu 0 4 133 131 132 134
		f 4 -283 281 -284 -249
		mu 0 4 118 133 134 119
		f 4 -45 52 402 -54
		mu 0 4 135 136 137 138
		f 4 -46 53 404 -59
		mu 0 4 139 135 138 140
		f 4 -47 58 406 -63
		mu 0 4 141 142 143 144
		f 4 -48 62 408 -67
		mu 0 4 145 141 144 146
		f 4 -49 66 410 -71
		mu 0 4 147 145 146 148
		f 4 -50 70 412 -75
		mu 0 4 149 147 148 150
		f 4 -51 74 414 -79
		mu 0 4 151 149 150 152
		f 4 -52 78 415 -53
		mu 0 4 136 151 152 137
		f 4 -13 85 623 -85
		mu 0 4 153 154 155 156
		f 4 -12 87 622 -86
		mu 0 4 154 157 158 155
		f 4 -11 89 620 -88
		mu 0 4 159 160 161 162
		f 4 -10 91 618 -90
		mu 0 4 160 163 164 161
		f 4 -9 93 616 -92
		mu 0 4 163 165 166 164
		f 4 -16 95 614 -94
		mu 0 4 165 167 168 166
		f 4 -15 97 612 -96
		mu 0 4 167 169 170 168
		f 4 -14 84 610 -98
		mu 0 4 169 153 156 170
		f 4 -57 100 498 -102
		mu 0 4 171 172 173 174
		f 4 -61 101 500 -107
		mu 0 4 175 171 174 176
		f 4 -65 106 502 -111
		mu 0 4 177 178 179 180
		f 4 -69 110 504 -115
		mu 0 4 181 177 180 182
		f 4 -73 114 506 -119
		mu 0 4 183 181 182 184
		f 4 -77 118 508 -123
		mu 0 4 185 183 184 186
		f 4 -81 122 510 -127
		mu 0 4 187 185 186 188
		f 4 -84 126 511 -101
		mu 0 4 172 187 188 173
		f 4 -87 133 134 -133
		mu 0 4 189 190 191 192
		f 4 -89 135 136 -134
		mu 0 4 190 193 194 191
		f 4 -91 137 138 -136
		mu 0 4 195 196 197 198
		f 4 -93 139 140 -138
		mu 0 4 196 199 200 197
		f 4 -95 141 142 -140
		mu 0 4 199 201 202 200
		f 4 -97 143 144 -142
		mu 0 4 201 203 204 202
		f 4 -99 145 146 -144
		mu 0 4 203 205 206 204
		f 4 -100 132 147 -146
		mu 0 4 205 189 192 206
		f 4 -105 148 562 -150
		mu 0 4 207 208 209 210
		f 4 -109 149 564 -155
		mu 0 4 211 207 210 212
		f 4 -113 154 566 -159
		mu 0 4 213 214 215 216
		f 4 -117 158 568 -163
		mu 0 4 217 213 216 218
		f 4 -121 162 570 -167
		mu 0 4 219 217 218 220
		f 4 -125 166 572 -171
		mu 0 4 221 219 220 222
		f 4 -129 170 574 -175
		mu 0 4 223 221 222 224
		f 4 -132 174 575 -149
		mu 0 4 208 223 224 209
		f 4 -135 181 182 -181
		mu 0 4 192 191 225 226
		f 4 -137 183 184 -182
		mu 0 4 191 194 227 225
		f 4 -139 185 186 -184
		mu 0 4 198 197 228 229
		f 4 -141 187 188 -186
		mu 0 4 197 200 230 228
		f 4 -143 189 190 -188
		mu 0 4 200 202 231 230
		f 4 -145 191 192 -190
		mu 0 4 202 204 232 231
		f 4 -147 193 194 -192
		mu 0 4 204 206 233 232
		f 4 -148 180 195 -194
		mu 0 4 206 192 226 233
		f 4 -153 196 198 -198
		mu 0 4 234 235 100 99
		f 4 -157 197 203 -203
		mu 0 4 236 234 99 103
		f 4 -161 202 207 -207
		mu 0 4 237 238 106 105
		f 4 -165 206 211 -211
		mu 0 4 239 237 105 109
		f 4 -169 210 215 -215
		mu 0 4 240 239 109 111
		f 4 -173 214 219 -219
		mu 0 4 241 240 111 113
		f 4 -177 218 223 -223
		mu 0 4 242 241 113 115
		f 4 -180 222 226 -197
		mu 0 4 235 242 115 100
		f 4 -183 229 230 -229
		mu 0 4 226 225 243 244
		f 4 -185 231 232 -230
		mu 0 4 225 227 245 243
		f 4 -187 233 234 -232
		mu 0 4 229 228 246 247
		f 4 -189 235 236 -234
		mu 0 4 228 230 248 246
		f 4 -191 237 238 -236
		mu 0 4 230 231 249 248
		f 4 -193 239 240 -238
		mu 0 4 231 232 250 249
		f 4 -195 241 242 -240
		mu 0 4 232 233 251 250
		f 4 -196 228 243 -242
		mu 0 4 233 226 244 251
		f 4 -201 244 642 -246
		mu 0 4 252 253 254 255
		f 4 -231 249 250 -248
		mu 0 4 244 243 120 119
		f 4 -205 245 644 -253
		mu 0 4 256 252 255 257
		f 4 -233 254 255 -250
		mu 0 4 243 245 122 120
		f 4 -209 252 646 -258
		mu 0 4 258 259 260 261
		f 4 -235 259 260 -255
		mu 0 4 247 246 126 125
		f 4 -213 257 648 -263
		mu 0 4 262 258 261 263
		f 4 -237 264 265 -260
		mu 0 4 246 248 128 126
		f 4 -217 262 650 -268
		mu 0 4 264 262 263 265
		f 4 -239 269 270 -265
		mu 0 4 248 249 130 128
		f 4 -221 267 652 -273
		mu 0 4 266 264 265 267
		f 4 -241 274 275 -270
		mu 0 4 249 250 132 130
		f 4 -225 272 654 -278
		mu 0 4 268 266 267 269
		f 4 -243 279 280 -275
		mu 0 4 250 251 134 132
		f 4 -228 277 655 -245
		mu 0 4 253 268 269 254
		f 4 -244 247 283 -280
		mu 0 4 251 244 119 134
		f 4 -287 284 382 -286
		mu 0 4 270 271 272 273
		f 4 -289 285 383 -288
		mu 0 4 274 270 273 275
		f 4 -291 287 370 -290
		mu 0 4 276 274 275 277
		f 4 -293 289 372 -292
		mu 0 4 278 276 277 279
		f 4 -295 291 374 -294
		mu 0 4 280 281 282 283
		f 4 -297 293 376 -296
		mu 0 4 284 280 283 285
		f 4 -299 295 378 -298
		mu 0 4 286 284 285 287
		f 4 -300 297 380 -285
		mu 0 4 271 286 287 272
		f 4 8 301 698 -301
		mu 0 4 165 163 288 289
		f 4 9 303 696 -302
		mu 0 4 163 160 290 288
		f 4 10 305 694 -304
		mu 0 4 160 159 291 290
		f 4 11 307 692 -306
		mu 0 4 157 154 292 293
		f 4 12 309 690 -308
		mu 0 4 154 153 294 292
		f 4 13 311 703 -310
		mu 0 4 153 169 295 294
		f 4 14 313 702 -312
		mu 0 4 169 167 296 295
		f 4 15 300 700 -314
		mu 0 4 167 165 289 296
		f 4 709 306 319 710
		mu 0 4 297 298 299 300
		f 4 705 310 322 706
		mu 0 4 301 302 303 304
		f 4 719 -323 312 333
		mu 0 4 305 304 303 306
		f 4 716 -326 315 332
		mu 0 4 307 308 309 310
		f 4 330 329 321 323
		mu 0 4 311 312 313 314
		f 4 331 318 320 -330
		mu 0 4 312 315 316 313
		f 4 328 -331 324 326
		mu 0 4 317 312 311 318
		f 4 327 317 -332 -329
		mu 0 4 317 319 315 312
		f 4 -333 302 316 714
		mu 0 4 307 310 320 321
		f 4 -334 314 325 718
		mu 0 4 305 306 309 308
		f 4 708 -320 308 -706
		mu 0 4 301 300 299 302
		f 4 712 -317 304 -710
		mu 0 4 297 321 320 298
		f 4 -339 336 482 -338
		mu 0 4 48 47 322 323
		f 4 -341 337 484 -340
		mu 0 4 50 48 323 324
		f 4 -343 339 486 -342
		mu 0 4 54 53 325 326
		f 4 -345 341 488 -344
		mu 0 4 56 54 326 327
		f 4 -347 343 490 -346
		mu 0 4 58 56 327 328
		f 4 -349 345 492 -348
		mu 0 4 60 58 328 329
		f 4 -351 347 494 -350
		mu 0 4 62 60 329 330
		f 4 -352 349 495 -337
		mu 0 4 47 62 330 322
		f 4 -355 352 44 -354
		mu 0 4 331 332 136 135
		f 4 -357 353 45 -356
		mu 0 4 333 331 135 139
		f 4 -359 355 46 -358
		mu 0 4 334 335 142 141
		f 4 -361 357 47 -360
		mu 0 4 336 334 141 145
		f 4 -363 359 48 -362
		mu 0 4 337 336 145 147
		f 4 -365 361 49 -364
		mu 0 4 338 337 147 149
		f 4 -367 363 50 -366
		mu 0 4 339 338 149 151
		f 4 -368 365 51 -353
		mu 0 4 332 339 151 136
		f 4 -371 368 354 -370
		mu 0 4 277 275 332 331
		f 4 -373 369 356 -372
		mu 0 4 279 277 331 333
		f 4 -375 371 358 -374
		mu 0 4 283 282 335 334
		f 4 -377 373 360 -376
		mu 0 4 285 283 334 336
		f 4 -379 375 362 -378
		mu 0 4 287 285 336 337
		f 4 -381 377 364 -380
		mu 0 4 272 287 337 338
		f 4 -383 379 366 -382
		mu 0 4 273 272 338 339
		f 4 -384 381 367 -369
		mu 0 4 275 273 339 332
		f 4 -387 384 54 -386
		mu 0 4 340 341 46 45
		f 4 -389 385 59 -388
		mu 0 4 342 340 45 49
		f 4 -391 387 63 -390
		mu 0 4 343 344 52 51
		f 4 -393 389 67 -392
		mu 0 4 345 343 51 55
		f 4 -395 391 71 -394
		mu 0 4 346 345 55 57
		f 4 -397 393 75 -396
		mu 0 4 347 346 57 59
		f 4 -399 395 79 -398
		mu 0 4 348 347 59 61
		f 4 -400 397 82 -385
		mu 0 4 341 348 61 46
		f 4 -403 400 386 -402
		mu 0 4 138 137 341 340
		f 4 -405 401 388 -404
		mu 0 4 140 138 340 342
		f 4 -407 403 390 -406
		mu 0 4 144 143 344 343
		f 4 -409 405 392 -408
		mu 0 4 146 144 343 345
		f 4 -411 407 394 -410
		mu 0 4 148 146 345 346
		f 4 -413 409 396 -412
		mu 0 4 150 148 346 347
		f 4 -415 411 398 -414
		mu 0 4 152 150 347 348
		f 4 -416 413 399 -401
		mu 0 4 137 152 348 341
		f 4 -419 416 290 -418
		mu 0 4 349 350 274 276
		f 4 -421 417 292 -420
		mu 0 4 351 349 276 278
		f 4 -423 419 294 -422
		mu 0 4 352 353 281 280
		f 4 -425 421 296 -424
		mu 0 4 354 352 280 284
		f 4 -427 423 298 -426
		mu 0 4 355 354 284 286
		f 4 -429 425 299 -428
		mu 0 4 356 355 286 271
		f 4 -431 427 286 -430
		mu 0 4 357 356 271 270
		f 4 -432 429 288 -417
		mu 0 4 350 357 270 274
		f 4 -435 432 466 -434
		mu 0 4 10 13 358 359
		f 4 -437 433 468 -436
		mu 0 4 11 10 359 360
		f 4 -439 435 470 -438
		mu 0 4 5 7 361 362
		f 4 -441 437 472 -440
		mu 0 4 2 5 362 363
		f 4 -443 439 474 -442
		mu 0 4 3 2 363 364
		f 4 -445 441 476 -444
		mu 0 4 17 3 364 365
		f 4 -447 443 478 -446
		mu 0 4 15 17 365 366
		f 4 -448 445 479 -433
		mu 0 4 13 15 366 358
		f 4 -451 448 418 -450
		mu 0 4 30 29 350 349
		f 4 -453 449 420 -452
		mu 0 4 32 30 349 351
		f 4 -455 451 422 -454
		mu 0 4 36 35 353 352
		f 4 -457 453 424 -456
		mu 0 4 38 36 352 354
		f 4 -459 455 426 -458
		mu 0 4 40 38 354 355
		f 4 -461 457 428 -460
		mu 0 4 42 40 355 356
		f 4 -463 459 430 -462
		mu 0 4 44 42 356 357
		f 4 -464 461 431 -449
		mu 0 4 29 44 357 350
		f 4 -467 464 30 -466
		mu 0 4 359 358 28 27
		f 4 -469 465 32 -468
		mu 0 4 360 359 27 31
		f 4 -471 467 34 -470
		mu 0 4 362 361 34 33
		f 4 -473 469 36 -472
		mu 0 4 363 362 33 37
		f 4 -475 471 38 -474
		mu 0 4 364 363 37 39
		f 4 -477 473 40 -476
		mu 0 4 365 364 39 41
		f 4 -479 475 42 -478
		mu 0 4 366 365 41 43
		f 4 -480 477 43 -465
		mu 0 4 358 366 43 28
		f 4 -483 480 56 -482
		mu 0 4 323 322 172 171
		f 4 -485 481 60 -484
		mu 0 4 324 323 171 175
		f 4 -487 483 64 -486
		mu 0 4 326 325 178 177
		f 4 -489 485 68 -488
		mu 0 4 327 326 177 181
		f 4 -491 487 72 -490
		mu 0 4 328 327 181 183
		f 4 -493 489 76 -492
		mu 0 4 329 328 183 185
		f 4 -495 491 80 -494
		mu 0 4 330 329 185 187
		f 4 -496 493 83 -481
		mu 0 4 322 330 187 172
		f 4 -499 496 530 -498
		mu 0 4 174 173 367 368
		f 4 -501 497 532 -500
		mu 0 4 176 174 368 369
		f 4 -503 499 534 -502
		mu 0 4 180 179 370 371
		f 4 -505 501 536 -504
		mu 0 4 182 180 371 372
		f 4 -507 503 538 -506
		mu 0 4 184 182 372 373
		f 4 -509 505 540 -508
		mu 0 4 186 184 373 374
		f 4 -511 507 542 -510
		mu 0 4 188 186 374 375
		f 4 -512 509 543 -497
		mu 0 4 173 188 375 367
		f 4 -515 512 546 -514
		mu 0 4 66 65 376 377
		f 4 -517 513 548 -516
		mu 0 4 68 66 377 378
		f 4 -519 515 550 -518
		mu 0 4 72 71 379 380
		f 4 -521 517 552 -520
		mu 0 4 74 72 380 381
		f 4 -523 519 554 -522
		mu 0 4 76 74 381 382
		f 4 -525 521 556 -524
		mu 0 4 78 76 382 383
		f 4 -527 523 558 -526
		mu 0 4 80 78 383 384
		f 4 -528 525 559 -513
		mu 0 4 65 80 384 376
		f 4 -531 528 102 -530
		mu 0 4 368 367 64 63
		f 4 -533 529 107 -532
		mu 0 4 369 368 63 67
		f 4 -535 531 111 -534
		mu 0 4 371 370 70 69
		f 4 -537 533 115 -536
		mu 0 4 372 371 69 73
		f 4 -539 535 119 -538
		mu 0 4 373 372 73 75
		f 4 -541 537 123 -540
		mu 0 4 374 373 75 77
		f 4 -543 539 127 -542
		mu 0 4 375 374 77 79
		f 4 -544 541 130 -529
		mu 0 4 367 375 79 64
		f 4 -547 544 104 -546
		mu 0 4 377 376 208 207
		f 4 -549 545 108 -548
		mu 0 4 378 377 207 211
		f 4 -551 547 112 -550
		mu 0 4 380 379 214 213
		f 4 -553 549 116 -552
		mu 0 4 381 380 213 217
		f 4 -555 551 120 -554
		mu 0 4 382 381 217 219
		f 4 -557 553 124 -556
		mu 0 4 383 382 219 221
		f 4 -559 555 128 -558
		mu 0 4 384 383 221 223
		f 4 -560 557 131 -545
		mu 0 4 376 384 223 208
		f 4 -563 560 578 -562
		mu 0 4 210 209 385 386
		f 4 -565 561 580 -564
		mu 0 4 212 210 386 387
		f 4 -567 563 582 -566
		mu 0 4 216 215 388 389
		f 4 -569 565 584 -568
		mu 0 4 218 216 389 390
		f 4 -571 567 586 -570
		mu 0 4 220 218 390 391
		f 4 -573 569 588 -572
		mu 0 4 222 220 391 392
		f 4 -575 571 590 -574
		mu 0 4 224 222 392 393
		f 4 -576 573 591 -561
		mu 0 4 209 224 393 385
		f 4 -579 576 150 -578
		mu 0 4 386 385 82 81
		f 4 -581 577 155 -580
		mu 0 4 387 386 81 85
		f 4 -583 579 159 -582
		mu 0 4 389 388 88 87
		f 4 -585 581 163 -584
		mu 0 4 390 389 87 91
		f 4 -587 583 167 -586
		mu 0 4 391 390 91 93
		f 4 -589 585 171 -588
		mu 0 4 392 391 93 95
		f 4 -591 587 175 -590
		mu 0 4 393 392 95 97
		f 4 -592 589 178 -577
		mu 0 4 385 393 97 82
		f 4 -595 592 674 -594
		mu 0 4 84 83 394 395
		f 4 -597 593 676 -596
		mu 0 4 86 84 395 396
		f 4 -599 595 678 -598
		mu 0 4 90 89 397 398
		f 4 -601 597 680 -600
		mu 0 4 92 90 398 399
		f 4 -603 599 682 -602
		mu 0 4 94 92 399 400
		f 4 -605 601 684 -604
		mu 0 4 96 94 400 401
		f 4 -607 603 686 -606
		mu 0 4 98 96 401 402
		f 4 -608 605 687 -593
		mu 0 4 83 98 402 394
		f 4 -611 608 99 -610
		mu 0 4 170 156 189 205
		f 4 -613 609 98 -612
		mu 0 4 168 170 205 203
		f 4 -615 611 96 -614
		mu 0 4 166 168 203 201
		f 4 -617 613 94 -616
		mu 0 4 164 166 201 199
		f 4 -619 615 92 -618
		mu 0 4 161 164 199 196
		f 4 -621 617 90 -620
		mu 0 4 162 161 196 195
		f 4 -623 619 88 -622
		mu 0 4 155 158 193 190
		f 4 -624 621 86 -609
		mu 0 4 156 155 190 189
		f 4 -627 624 200 -626
		mu 0 4 102 101 253 252
		f 4 -629 625 204 -628
		mu 0 4 104 102 252 256
		f 4 -631 627 208 -630
		mu 0 4 108 107 259 258
		f 4 -633 629 212 -632
		mu 0 4 110 108 258 262
		f 4 -635 631 216 -634
		mu 0 4 112 110 262 264
		f 4 -637 633 220 -636
		mu 0 4 114 112 264 266
		f 4 -639 635 224 -638
		mu 0 4 116 114 266 268
		f 4 -640 637 227 -625
		mu 0 4 101 116 268 253
		f 4 -643 640 658 -642
		mu 0 4 255 254 403 404
		f 4 -645 641 660 -644
		mu 0 4 257 255 404 405
		f 4 -647 643 662 -646
		mu 0 4 261 260 406 407
		f 4 -649 645 664 -648
		mu 0 4 263 261 407 408
		f 4 -651 647 666 -650
		mu 0 4 265 263 408 409
		f 4 -653 649 668 -652
		mu 0 4 267 265 409 410
		f 4 -655 651 670 -654
		mu 0 4 269 267 410 411
		f 4 -656 653 671 -641
		mu 0 4 254 269 411 403
		f 4 -659 656 246 -658
		mu 0 4 404 403 118 117
		f 4 -661 657 253 -660
		mu 0 4 405 404 117 121
		f 4 -663 659 258 -662
		mu 0 4 407 406 124 123
		f 4 -665 661 263 -664
		mu 0 4 408 407 123 127
		f 4 -667 663 268 -666
		mu 0 4 409 408 127 129
		f 4 -669 665 273 -668
		mu 0 4 410 409 129 131
		f 4 -671 667 278 -670
		mu 0 4 411 410 131 133
		f 4 -672 669 282 -657
		mu 0 4 403 411 133 118
		f 4 -675 672 152 -674
		mu 0 4 395 394 235 234
		f 4 -677 673 156 -676
		mu 0 4 396 395 234 236
		f 4 -679 675 160 -678
		mu 0 4 398 397 238 237
		f 4 -681 677 164 -680
		mu 0 4 399 398 237 239
		f 4 -683 679 168 -682
		mu 0 4 400 399 239 240
		f 4 -685 681 172 -684
		mu 0 4 401 400 240 241
		f 4 -687 683 176 -686
		mu 0 4 402 401 241 242
		f 4 -688 685 179 -673
		mu 0 4 394 402 242 235
		f 4 -691 688 -311 -690
		mu 0 4 412 413 303 302
		f 4 -693 689 -309 -692
		mu 0 4 414 412 302 299
		f 4 -695 691 -307 -694
		mu 0 4 415 414 299 298
		f 4 -697 693 -305 -696
		mu 0 4 416 415 298 320
		f 4 -699 695 -303 -698
		mu 0 4 417 416 320 310
		f 4 -701 697 -316 -700
		mu 0 4 418 417 310 309
		f 4 -703 699 -315 -702
		mu 0 4 419 418 309 306
		f 4 -704 701 -313 -689
		mu 0 4 413 419 306 303
		f 4 334 -707 704 -324
		mu 0 4 314 301 304 311
		f 4 -322 -708 -709 -335
		mu 0 4 314 313 300 301
		f 4 335 -711 707 -321
		mu 0 4 316 297 300 313
		f 4 -319 -712 -713 -336
		mu 0 4 316 315 321 297
		f 4 -714 -715 711 -318
		mu 0 4 319 307 321 315
		f 4 -328 -716 -717 713
		mu 0 4 319 317 308 307
		f 4 -718 -719 715 -327
		mu 0 4 318 305 308 317
		f 4 -325 -705 -720 717
		mu 0 4 318 311 304 305;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode groupId -n "groupId49";
	rename -uid "BE864B74-4938-1704-EA13-C2A16F683DC3";
	setAttr ".ihi" 0;
createNode shadingEngine -n "aiStandardSurface4SG";
	rename -uid "D9073DC9-4A3E-1CF7-BEDA-48B993C41AE4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo7";
	rename -uid "026B919D-4496-F69A-580F-1F9387335266";
createNode aiStandardSurface -n "Cups";
	rename -uid "BD46E588-464A-BAC9-5F39-9189232E1891";
	setAttr ".base_color" -type "float3" 0.8143 0.0638 0.0638 ;
	setAttr ".specular_roughness" 0.70512819290161133;
	setAttr ".metalness" 0.42948716878890991;
createNode groupId -n "groupId42";
	rename -uid "649FCF0B-4015-3A78-2CBC-6BB96BD0CEE4";
	setAttr ".ihi" 0;
createNode materialInfo -n "materialInfo13";
	rename -uid "DC76F791-49DC-42E0-559F-E7A76CB57E63";
createNode shadingEngine -n "aiStandardSurface10SG";
	rename -uid "D29D7AE8-442F-3CD2-C120-CBA992A319BB";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode aiStandardSurface -n "MetalHandle";
	rename -uid "9BE6E903-409F-4542-0C19-EFA43A08AE7E";
	setAttr ".base_color" -type "float3" 0.030200001 0.077200003 0.065800004 ;
createNode materialInfo -n "materialInfo11";
	rename -uid "12639216-4F0F-2C83-A559-8D90F33F1A10";
createNode shadingEngine -n "aiStandardSurface8SG";
	rename -uid "24EB7849-4776-4D9A-691E-2F9D3B785F06";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode aiStandardSurface -n "Handle";
	rename -uid "DE7381BE-48DE-CE8F-BEA3-5D9AA6B0664B";
	setAttr ".base_color" -type "float3" 0.032299999 0.032299999 0.032299999 ;
	setAttr ".diffuse_roughness" 1;
	setAttr ".specular_roughness" 1;
createNode materialInfo -n "materialInfo6";
	rename -uid "ECBA7640-4B3E-B012-CDE4-AA85483EF5AC";
createNode shadingEngine -n "aiStandardSurface3SG";
	rename -uid "D7DEA598-44CE-27E4-56E9-69AEDC3053D9";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo12";
	rename -uid "8E7E7EC7-4B47-B962-0466-21AB0CE5CAEA";
createNode shadingEngine -n "aiStandardSurface9SG";
	rename -uid "56E69725-4363-D189-2E1B-A5BF6B5AB3C7";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode aiStandardSurface -n "PanSurface";
	rename -uid "29FEC0DD-4E47-52E8-7DF6-9DB283A09F8F";
	setAttr ".base_color" -type "float3" 0.0097000003 0.017100001 0.0153 ;
	setAttr ".specular_roughness" 0.64335662126541138;
createNode groupId -n "groupId51";
	rename -uid "792EDBDF-4B59-4408-EE68-85A29BEC4B50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "DC6E4732-42E1-2EA2-8541-2F88F45BDE94";
	setAttr ".ihi" 0;
createNode materialInfo -n "materialInfo14";
	rename -uid "DC44692C-442F-73AB-A158-C1A0AE760002";
createNode shadingEngine -n "aiStandardSurface11SG";
	rename -uid "6DA76289-4321-E756-03DE-1FAED9597604";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode aiStandardSurface -n "Boxes1";
	rename -uid "D08E63BE-4593-AC78-BB3C-96B850592249";
	setAttr ".base_color" -type "float3" 0.088399999 0.1934 0.0682 ;
	setAttr ".diffuse_roughness" 1;
	setAttr ".specular_roughness" 1;
createNode materialInfo -n "materialInfo16";
	rename -uid "ED2EE6BB-427E-F9FF-DB17-0C8ED16D3F3E";
createNode shadingEngine -n "aiStandardSurface13SG";
	rename -uid "DF2E0512-4A76-D192-0254-9FAE4AF8E886";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode aiStandardSurface -n "Boxes3";
	rename -uid "33B90FB4-48AD-85AA-CA66-938511BA9B4E";
	setAttr ".base_color" -type "float3" 0.056299999 0.066699997 0.41069999 ;
	setAttr ".diffuse_roughness" 1;
	setAttr ".specular_roughness" 1;
createNode materialInfo -n "materialInfo15";
	rename -uid "46D88BB4-445B-16A9-7467-92B8A6E7C964";
createNode shadingEngine -n "aiStandardSurface12SG";
	rename -uid "29B7F4EB-4105-576D-40F0-C1A94FB238E9";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode aiStandardSurface -n "Boxes2";
	rename -uid "3F284E34-4A56-9E25-1CCE-F181F5C8933A";
	setAttr ".base_color" -type "float3" 0.43979999 0.1332 0.0603 ;
	setAttr ".diffuse_roughness" 1;
	setAttr ".specular_roughness" 1;
createNode groupId -n "groupId40";
	rename -uid "50E0551C-473B-B04F-8D99-1FBC92DB2B25";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere1";
	rename -uid "E2C7905B-4FA3-7ECB-BE24-9EB33B2471DC";
createNode materialInfo -n "materialInfo10";
	rename -uid "A75D7BB5-4B6A-33EB-4F91-B2827D7DE073";
createNode shadingEngine -n "aiStandardSurface7SG";
	rename -uid "8AF4E1F6-4684-0473-4A32-08925136C990";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode aiStandardSurface -n "Ball";
	rename -uid "3AD72B28-4BE4-AC27-E937-E2BCA389C8E9";
	setAttr ".base_color" -type "float3" 0.93110001 1 0.078400001 ;
	setAttr ".specular_roughness" 0.74358975887298584;
	setAttr ".metalness" 0.55769228935241699;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F6D7D6ED-4D73-B36F-E456-7F8A74D54B04";
	setAttr -s 18 ".lnk";
	setAttr -s 18 ".slnk";
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
	setAttr -s 18 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 16 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 13 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.1017 0.14139999 0.083099999 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySphere1.out" "GolfballShape.i";
connectAttr "groupId40.id" "BoxShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BoxShape7.iog.og[0].gco";
connectAttr "groupId51.id" "PanScrew5Shape.iog.og[0].gid";
connectAttr "aiStandardSurface3SG.mwc" "PanScrew5Shape.iog.og[0].gco";
connectAttr "groupId52.id" "PanScrewShape6.iog.og[0].gid";
connectAttr "aiStandardSurface3SG.mwc" "PanScrewShape6.iog.og[0].gco";
connectAttr "groupId49.id" "Cup1Shape.iog.og[0].gid";
connectAttr "aiStandardSurface4SG.mwc" "Cup1Shape.iog.og[0].gco";
connectAttr "groupId42.id" "EndCupShape.iog.og[0].gid";
connectAttr "aiStandardSurface4SG.mwc" "EndCupShape.iog.og[0].gco";
connectAttr "Cups.out" "aiStandardSurface4SG.ss";
connectAttr "EndCupShape.iog.og[0]" "aiStandardSurface4SG.dsm" -na;
connectAttr "Cup1Shape.iog.og[0]" "aiStandardSurface4SG.dsm" -na;
connectAttr "groupId42.msg" "aiStandardSurface4SG.gn" -na;
connectAttr "groupId49.msg" "aiStandardSurface4SG.gn" -na;
connectAttr "aiStandardSurface4SG.msg" "materialInfo7.sg";
connectAttr "Cups.msg" "materialInfo7.m";
connectAttr "Cups.msg" "materialInfo7.t" -na;
connectAttr "aiStandardSurface10SG.msg" "materialInfo13.sg";
connectAttr "MetalHandle.msg" "materialInfo13.m";
connectAttr "MetalHandle.msg" "materialInfo13.t" -na;
connectAttr "MetalHandle.out" "aiStandardSurface10SG.ss";
connectAttr "MetalHandle2Shape.iog" "aiStandardSurface10SG.dsm" -na;
connectAttr "MetalHandle3Shape.iog" "aiStandardSurface10SG.dsm" -na;
connectAttr "MetalHandle1Shape.iog" "aiStandardSurface10SG.dsm" -na;
connectAttr "aiStandardSurface8SG.msg" "materialInfo11.sg";
connectAttr "Handle.msg" "materialInfo11.m";
connectAttr "Handle.msg" "materialInfo11.t" -na;
connectAttr "Handle.out" "aiStandardSurface8SG.ss";
connectAttr "FloorShape.iog" "aiStandardSurface8SG.dsm" -na;
connectAttr "|Pans|Pan2|Handle2|Handle2Shape.iog" "aiStandardSurface8SG.dsm" -na
		;
connectAttr "|Pans|Pan1|Handle2|Handle2Shape.iog" "aiStandardSurface8SG.dsm" -na
		;
connectAttr "Handle3Shape.iog" "aiStandardSurface8SG.dsm" -na;
connectAttr "aiStandardSurface3SG.msg" "materialInfo6.sg";
connectAttr "PanScrew3Shape.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "PanScrewShape4.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "PanScrew1Shape.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "PanScrewShape2.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "PanScrew5Shape.iog.og[0]" "aiStandardSurface3SG.dsm" -na;
connectAttr "PanScrewShape6.iog.og[0]" "aiStandardSurface3SG.dsm" -na;
connectAttr "groupId51.msg" "aiStandardSurface3SG.gn" -na;
connectAttr "groupId52.msg" "aiStandardSurface3SG.gn" -na;
connectAttr "aiStandardSurface9SG.msg" "materialInfo12.sg";
connectAttr "PanSurface.msg" "materialInfo12.m";
connectAttr "PanSurface.msg" "materialInfo12.t" -na;
connectAttr "PanSurface.out" "aiStandardSurface9SG.ss";
connectAttr "PanFrame2Shape.iog" "aiStandardSurface9SG.dsm" -na;
connectAttr "PanFrame3Shape.iog" "aiStandardSurface9SG.dsm" -na;
connectAttr "PanFrame9Shape.iog" "aiStandardSurface9SG.dsm" -na;
connectAttr "aiStandardSurface11SG.msg" "materialInfo14.sg";
connectAttr "Boxes1.msg" "materialInfo14.m";
connectAttr "Boxes1.msg" "materialInfo14.t" -na;
connectAttr "Boxes1.out" "aiStandardSurface11SG.ss";
connectAttr "BoxShape8.iog" "aiStandardSurface11SG.dsm" -na;
connectAttr "BoxShape.iog" "aiStandardSurface11SG.dsm" -na;
connectAttr "BoxShape2.iog" "aiStandardSurface11SG.dsm" -na;
connectAttr "aiStandardSurface13SG.msg" "materialInfo16.sg";
connectAttr "Boxes3.msg" "materialInfo16.m";
connectAttr "Boxes3.msg" "materialInfo16.t" -na;
connectAttr "Boxes3.out" "aiStandardSurface13SG.ss";
connectAttr "BoxShape5.iog" "aiStandardSurface13SG.dsm" -na;
connectAttr "BoxShape1.iog" "aiStandardSurface13SG.dsm" -na;
connectAttr "aiStandardSurface12SG.msg" "materialInfo15.sg";
connectAttr "Boxes2.msg" "materialInfo15.m";
connectAttr "Boxes2.msg" "materialInfo15.t" -na;
connectAttr "Boxes2.out" "aiStandardSurface12SG.ss";
connectAttr "BoxShape6.iog" "aiStandardSurface12SG.dsm" -na;
connectAttr "BoxShape4.iog" "aiStandardSurface12SG.dsm" -na;
connectAttr "aiStandardSurface7SG.msg" "materialInfo10.sg";
connectAttr "Ball.msg" "materialInfo10.m";
connectAttr "Ball.msg" "materialInfo10.t" -na;
connectAttr "Ball.out" "aiStandardSurface7SG.ss";
connectAttr "GolfballShape.iog" "aiStandardSurface7SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface13SG.message" ":defaultLightSet.message";
connectAttr "aiStandardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface7SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface8SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface9SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface10SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface11SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface12SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface13SG.pa" ":renderPartition.st" -na;
connectAttr "Cups.msg" ":defaultShaderList1.s" -na;
connectAttr "Ball.msg" ":defaultShaderList1.s" -na;
connectAttr "Handle.msg" ":defaultShaderList1.s" -na;
connectAttr "PanSurface.msg" ":defaultShaderList1.s" -na;
connectAttr "MetalHandle.msg" ":defaultShaderList1.s" -na;
connectAttr "Boxes1.msg" ":defaultShaderList1.s" -na;
connectAttr "Boxes2.msg" ":defaultShaderList1.s" -na;
connectAttr "Boxes3.msg" ":defaultShaderList1.s" -na;
connectAttr "BoxShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
// End of 1232.ma
