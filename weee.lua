                                                               DeadRails.lua                                                                                       0000770 0023746 0001777 00000170244 15010012515 010351  0                                                                                                    ustar                                                                                                                                                                                                                                                          -- local function v0()
-- 	warn("❌ This script must only be executed from the offical NoxHub loader");
-- 	return;
-- end
-- local v1 = game:GetService("HttpService");
-- local v2 = "YourSecretSecondaryToken";
-- local function v3(v81, v82)
-- 	return v1:UrlEncode(v81   .. v82 );
-- end
-- if ( not _G._secondaryData or  not _G._secondaryData.nonce or  not _G._secondaryData.timestamp or  not _G._secondaryData.signature or  not _G._secondaryData.userKey or  not _G.__userKey) then
-- 	local v226 = 0;
-- 	while true do
-- 		if (v226 == (470 - (159 + 310))) then
-- 			return;
-- 		end
-- 		if (v226 == 0) then
-- 			print("❌ Security verification failed: missing token data or user key.");
-- 			v0();
-- 			v226 = 2 - 1 ;
-- 		end
-- 	end
-- end
-- if (_G._secondaryData.userKey ~= _G.__userKey) then
-- 	local v227 = 935 - (39 + 896) ;
-- 	while true do
-- 		if (v227 == (0 - 0)) then
-- 			print("❌ Security verification failed: user key mismatch.");
-- 			return;
-- 		end
-- 	end
-- end
-- local v4 = _G._secondaryData.nonce   .. ":"   .. _G._secondaryData.timestamp   .. ":"   .. _G.__userKey ;
-- local v5 = v3(v4, v2);
-- if (v5 ~= _G._secondaryData.signature) then
-- 	local v228 = 0 - 0 ;
-- 	while true do
-- 		if (v228 == 0) then
-- 			print("❌ Security verification failed: token signature mismatch.");
-- 			return;
-- 		end
-- 	end
-- end
-- local v6 = 300;
-- local v7 = os.time();
-- if (math.abs(v7 - tonumber(_G._secondaryData.timestamp) ) > v6) then
-- 	local v229 = 0;
-- 	while true do
-- 		if (v229 == 0) then
-- 			print("❌ Security verification failed: token expired.");
-- 			return;
-- 		end
-- 	end
-- end
-- _G._secondaryData = nil;
-- _G.__userKey = nil;
print("✅ Security verification passed. Loading NoxHub...");
local v8 = loadstring(game:HttpGet("https://sirius.menu/rayfield"))();
local v9 = {
	Flags = {},
	Theme = {
		Default = {
			TextColor = Color3.fromRGB(673 - 433 , 129 + 111 , 240),
			Background = Color3.fromRGB(25, 16 + 9 , 25),
			Topbar = Color3.fromRGB(430 - (115 + 281) , 78 - 44 , 29 + 5 ),
			Shadow = Color3.fromRGB(48 - 28 , 20, 20),
			NotificationBackground = Color3.fromRGB(73 - 53 , 20, 887 - (550 + 317) ),
			NotificationActionsBackground = Color3.fromRGB(332 - 102 , 323 - 93 , 230),
			TabBackground = Color3.fromRGB(80, 223 - 143 , 365 - (134 + 151) ),
			TabStroke = Color3.fromRGB(1750 - (970 + 695) , 162 - 77 , 85),
			TabBackgroundSelected = Color3.fromRGB(210, 210, 2200 - (582 + 1408) ),
			TabTextColor = Color3.fromRGB(832 - 592 , 301 - 61 , 240),
			SelectedTabTextColor = Color3.fromRGB(50, 188 - 138 , 1874 - (1195 + 629) ),
			ElementBackground = Color3.fromRGB(35, 45 - 10 , 276 - (187 + 54) ),
			ElementBackgroundHover = Color3.fromRGB(40, 820 - (162 + 618) , 40),
			SecondaryElementBackground = Color3.fromRGB(25, 18 + 7 , 17 + 8 ),
			ElementStroke = Color3.fromRGB(106 - 56 , 50, 84 - 34 ),
			SecondaryElementStroke = Color3.fromRGB(4 + 36 , 1676 - (1373 + 263) , 1040 - (451 + 549) ),
			SliderBackground = Color3.fromRGB(16 + 34 , 214 - 76 , 220),
			SliderProgress = Color3.fromRGB(84 - 34 , 138, 1604 - (746 + 638) ),
			SliderStroke = Color3.fromRGB(22 + 36 , 247 - 84 , 255),
			ToggleBackground = Color3.fromRGB(371 - (218 + 123) , 30, 30),
			ToggleEnabled = Color3.fromRGB(0, 1727 - (1535 + 46) , 213 + 1 ),
			ToggleDisabled = Color3.fromRGB(100, 15 + 85 , 660 - (306 + 254) ),
			ToggleEnabledStroke = Color3.fromRGB(0, 11 + 159 , 255),
			ToggleDisabledStroke = Color3.fromRGB(244 - 119 , 1592 - (899 + 568) , 83 + 42 ),
			ToggleEnabledOuterStroke = Color3.fromRGB(241 - 141 , 703 - (268 + 335) , 390 - (60 + 230) ),
			ToggleDisabledOuterStroke = Color3.fromRGB(637 - (426 + 146) , 65, 8 + 57 ),
			DropdownSelected = Color3.fromRGB(40, 40, 40),
			DropdownUnselected = Color3.fromRGB(1486 - (282 + 1174) , 841 - (569 + 242) , 30),
			InputBackground = Color3.fromRGB(30, 30, 30),
			InputStroke = Color3.fromRGB(65, 187 - 122 , 4 + 61 ),
			PlaceholderColor = Color3.fromRGB(1202 - (706 + 318) , 178, 1429 - (721 + 530) )
		},
		Ocean = {
			TextColor = Color3.fromRGB(1501 - (945 + 326) , 599 - 359 , 214 + 26 ),
			Background = Color3.fromRGB(720 - (271 + 429) , 28 + 2 , 30),
			Topbar = Color3.fromRGB(25, 1540 - (1408 + 92) , 1126 - (461 + 625) ),
			Shadow = Color3.fromRGB(1303 - (993 + 295) , 2 + 18 , 1191 - (418 + 753) ),
			NotificationBackground = Color3.fromRGB(10 + 15 , 4 + 31 , 35),
			NotificationActionsBackground = Color3.fromRGB(68 + 162 , 240, 61 + 179 ),
			TabBackground = Color3.fromRGB(40, 589 - (406 + 123) , 1829 - (1749 + 20) ),
			TabStroke = Color3.fromRGB(50, 17 + 53 , 1392 - (1249 + 73) ),
			TabBackgroundSelected = Color3.fromRGB(36 + 64 , 1325 - (466 + 679) , 180),
			TabTextColor = Color3.fromRGB(505 - 295 , 657 - 427 , 230),
			SelectedTabTextColor = Color3.fromRGB(1920 - (106 + 1794) , 16 + 34 , 13 + 37 ),
			ElementBackground = Color3.fromRGB(88 - 58 , 135 - 85 , 50),
			ElementBackgroundHover = Color3.fromRGB(154 - (4 + 110) , 644 - (57 + 527) , 60),
			SecondaryElementBackground = Color3.fromRGB(1457 - (41 + 1386) , 148 - (17 + 86) , 45),
			ElementStroke = Color3.fromRGB(31 + 14 , 156 - 86 , 202 - 132 ),
			SecondaryElementStroke = Color3.fromRGB(206 - (122 + 44) , 65, 112 - 47 ),
			SliderBackground = Color3.fromRGB(0 - 0 , 110, 110),
			SliderProgress = Color3.fromRGB(0, 140, 114 + 26 ),
			SliderStroke = Color3.fromRGB(0, 24 + 136 , 324 - 164 ),
			ToggleBackground = Color3.fromRGB(95 - (30 + 35) , 50, 35 + 15 ),
			ToggleEnabled = Color3.fromRGB(1257 - (1043 + 214) , 130, 130),
			ToggleDisabled = Color3.fromRGB(264 - 194 , 90, 1302 - (323 + 889) ),
			ToggleEnabledStroke = Color3.fromRGB(0 - 0 , 740 - (361 + 219) , 480 - (53 + 267) ),
			ToggleDisabledStroke = Color3.fromRGB(20 + 65 , 518 - (15 + 398) , 1087 - (18 + 964) ),
			ToggleEnabledOuterStroke = Color3.fromRGB(50, 100, 376 - 276 ),
			ToggleDisabledOuterStroke = Color3.fromRGB(27 + 18 , 41 + 24 , 65),
			DropdownSelected = Color3.fromRGB(880 - (20 + 830) , 60, 47 + 13 ),
			DropdownUnselected = Color3.fromRGB(151 - (116 + 10) , 3 + 37 , 778 - (542 + 196) ),
			InputBackground = Color3.fromRGB(64 - 34 , 15 + 35 , 26 + 24 ),
			InputStroke = Color3.fromRGB(50, 26 + 44 , 70),
			PlaceholderColor = Color3.fromRGB(368 - 228 , 410 - 250 , 1711 - (1126 + 425) )
		},
		AmberGlow = {
			TextColor = Color3.fromRGB(660 - (118 + 287) , 960 - 715 , 1351 - (118 + 1003) ),
			Background = Color3.fromRGB(45, 87 - 57 , 20),
			Topbar = Color3.fromRGB(432 - (142 + 235) , 181 - 141 , 25),
			Shadow = Color3.fromRGB(8 + 27 , 1002 - (553 + 424) , 28 - 13 ),
			NotificationBackground = Color3.fromRGB(50, 35, 25),
			NotificationActionsBackground = Color3.fromRGB(216 + 29 , 229 + 1 , 215),
			TabBackground = Color3.fromRGB(75, 50, 21 + 14 ),
			TabStroke = Color3.fromRGB(39 + 51 , 60, 26 + 19 ),
			TabBackgroundSelected = Color3.fromRGB(498 - 268 , 501 - 321 , 223 - 123 ),
			TabTextColor = Color3.fromRGB(73 + 177 , 1063 - 843 , 953 - (239 + 514) ),
			SelectedTabTextColor = Color3.fromRGB(50, 11 + 19 , 10),
			ElementBackground = Color3.fromRGB(1389 - (797 + 532) , 45, 26 + 9 ),
			ElementBackgroundHover = Color3.fromRGB(24 + 46 , 117 - 67 , 1242 - (373 + 829) ),
			SecondaryElementBackground = Color3.fromRGB(786 - (476 + 255) , 1170 - (369 + 761) , 18 + 12 ),
			ElementStroke = Color3.fromRGB(154 - 69 , 113 - 53 , 283 - (64 + 174) ),
			SecondaryElementStroke = Color3.fromRGB(75, 50, 35),
			SliderBackground = Color3.fromRGB(220, 19 + 111 , 60),
			SliderProgress = Color3.fromRGB(250, 222 - 72 , 411 - (144 + 192) ),
			SliderStroke = Color3.fromRGB(471 - (42 + 174) , 128 + 42 , 71 + 14 ),
			ToggleBackground = Color3.fromRGB(24 + 31 , 40, 1534 - (363 + 1141) ),
			ToggleEnabled = Color3.fromRGB(1820 - (1183 + 397) , 395 - 265 , 30),
			ToggleDisabled = Color3.fromRGB(66 + 24 , 53 + 17 , 2035 - (1913 + 62) ),
			ToggleEnabledStroke = Color3.fromRGB(255, 160, 32 + 18 ),
			ToggleDisabledStroke = Color3.fromRGB(291 - 181 , 2018 - (565 + 1368) , 282 - 207 ),
			ToggleEnabledOuterStroke = Color3.fromRGB(200, 1761 - (1477 + 184) , 68 - 18 ),
			ToggleDisabledOuterStroke = Color3.fromRGB(70 + 5 , 916 - (564 + 292) , 94 - 39 ),
			DropdownSelected = Color3.fromRGB(70, 150 - 100 , 344 - (244 + 60) ),
			DropdownUnselected = Color3.fromRGB(43 + 12 , 516 - (41 + 435) , 1031 - (938 + 63) ),
			InputBackground = Color3.fromRGB(60, 35 + 10 , 35),
			InputStroke = Color3.fromRGB(90, 1190 - (936 + 189) , 17 + 33 ),
			PlaceholderColor = Color3.fromRGB(1803 - (1565 + 48) , 93 + 57 , 130)
		},
		Light = {
			TextColor = Color3.fromRGB(40, 1178 - (782 + 356) , 307 - (176 + 91) ),
			Background = Color3.fromRGB(245, 638 - 393 , 361 - 116 ),
			Topbar = Color3.fromRGB(230, 1322 - (975 + 117) , 2105 - (157 + 1718) ),
			Shadow = Color3.fromRGB(163 + 37 , 709 - 509 , 200),
			NotificationBackground = Color3.fromRGB(854 - 604 , 250, 250),
			NotificationActionsBackground = Color3.fromRGB(1258 - (697 + 321) , 653 - 413 , 240),
			TabBackground = Color3.fromRGB(497 - 262 , 235, 541 - 306 ),
			TabStroke = Color3.fromRGB(84 + 131 , 215, 402 - 187 ),
			TabBackgroundSelected = Color3.fromRGB(683 - 428 , 1482 - (322 + 905) , 866 - (602 + 9) ),
			TabTextColor = Color3.fromRGB(1269 - (449 + 740) , 80, 952 - (826 + 46) ),
			SelectedTabTextColor = Color3.fromRGB(947 - (245 + 702) , 0 - 0 , 0 + 0 ),
			ElementBackground = Color3.fromRGB(2138 - (260 + 1638) , 680 - (382 + 58) , 769 - 529 ),
			ElementBackgroundHover = Color3.fromRGB(187 + 38 , 464 - 239 , 668 - 443 ),
			SecondaryElementBackground = Color3.fromRGB(1440 - (902 + 303) , 515 - 280 , 565 - 330 ),
			ElementStroke = Color3.fromRGB(19 + 191 , 1900 - (1121 + 569) , 210),
			SecondaryElementStroke = Color3.fromRGB(210, 424 - (22 + 192) , 893 - (483 + 200) ),
			SliderBackground = Color3.fromRGB(1613 - (1404 + 59) , 180, 602 - 382 ),
			SliderProgress = Color3.fromRGB(100, 201 - 51 , 965 - (468 + 297) ),
			SliderStroke = Color3.fromRGB(682 - (334 + 228) , 170, 742 - 522 ),
			ToggleBackground = Color3.fromRGB(220, 509 - 289 , 399 - 179 ),
			ToggleEnabled = Color3.fromRGB(0 + 0 , 146, 214),
			ToggleDisabled = Color3.fromRGB(386 - (141 + 95) , 150, 148 + 2 ),
			ToggleEnabledStroke = Color3.fromRGB(0 - 0 , 408 - 238 , 255),
			ToggleDisabledStroke = Color3.fromRGB(170, 40 + 130 , 465 - 295 ),
			ToggleEnabledOuterStroke = Color3.fromRGB(71 + 29 , 100, 53 + 47 ),
			ToggleDisabledOuterStroke = Color3.fromRGB(253 - 73 , 107 + 73 , 343 - (92 + 71) ),
			DropdownSelected = Color3.fromRGB(114 + 116 , 230, 386 - 156 ),
			DropdownUnselected = Color3.fromRGB(220, 985 - (574 + 191) , 182 + 38 ),
			InputBackground = Color3.fromRGB(240, 601 - 361 , 123 + 117 ),
			InputStroke = Color3.fromRGB(180, 1029 - (254 + 595) , 180),
			PlaceholderColor = Color3.fromRGB(266 - (55 + 71) , 184 - 44 , 140)
		},
		Amethyst = {
			TextColor = Color3.fromRGB(2030 - (573 + 1217) , 664 - 424 , 19 + 221 ),
			Background = Color3.fromRGB(48 - 18 , 20, 979 - (714 + 225) ),
			Topbar = Color3.fromRGB(40, 72 - 47 , 69 - 19 ),
			Shadow = Color3.fromRGB(3 + 17 , 21 - 6 , 836 - (118 + 688) ),
			NotificationBackground = Color3.fromRGB(83 - (25 + 23) , 4 + 16 , 1926 - (927 + 959) ),
			NotificationActionsBackground = Color3.fromRGB(809 - 569 , 240, 250),
			TabBackground = Color3.fromRGB(60, 40, 80),
			TabStroke = Color3.fromRGB(802 - (16 + 716) , 45, 90),
			TabBackgroundSelected = Color3.fromRGB(347 - 167 , 140, 200),
			TabTextColor = Color3.fromRGB(230, 230, 337 - (11 + 86) ),
			SelectedTabTextColor = Color3.fromRGB(121 - 71 , 20, 335 - (175 + 110) ),
			ElementBackground = Color3.fromRGB(113 - 68 , 147 - 117 , 60),
			ElementBackgroundHover = Color3.fromRGB(1846 - (503 + 1293) , 97 - 62 , 51 + 19 ),
			SecondaryElementBackground = Color3.fromRGB(1101 - (810 + 251) , 21 + 9 , 55),
			ElementStroke = Color3.fromRGB(70, 16 + 34 , 77 + 8 ),
			SecondaryElementStroke = Color3.fromRGB(598 - (43 + 490) , 778 - (711 + 22) , 309 - 229 ),
			SliderBackground = Color3.fromRGB(959 - (240 + 619) , 15 + 45 , 150),
			SliderProgress = Color3.fromRGB(206 - 76 , 80, 12 + 168 ),
			SliderStroke = Color3.fromRGB(1894 - (1344 + 400) , 505 - (255 + 150) , 158 + 42 ),
			ToggleBackground = Color3.fromRGB(25 + 20 , 30, 234 - 179 ),
			ToggleEnabled = Color3.fromRGB(387 - 267 , 60, 1889 - (404 + 1335) ),
			ToggleDisabled = Color3.fromRGB(500 - (183 + 223) , 56 - 9 , 78 + 39 ),
			ToggleEnabledStroke = Color3.fromRGB(51 + 89 , 417 - (10 + 327) , 119 + 51 ),
			ToggleDisabledStroke = Color3.fromRGB(124, 71, 150),
			ToggleEnabledOuterStroke = Color3.fromRGB(428 - (118 + 220) , 14 + 26 , 569 - (108 + 341) ),
			ToggleDisabledOuterStroke = Color3.fromRGB(80, 50, 50 + 60 ),
			DropdownSelected = Color3.fromRGB(50, 35, 295 - 225 ),
			DropdownUnselected = Color3.fromRGB(1528 - (711 + 782) , 47 - 22 , 519 - (270 + 199) ),
			InputBackground = Color3.fromRGB(15 + 30 , 1849 - (580 + 1239) , 60),
			InputStroke = Color3.fromRGB(80, 50, 327 - 217 ),
			PlaceholderColor = Color3.fromRGB(171 + 7 , 6 + 144 , 88 + 112 )
		},
		Green = {
			TextColor = Color3.fromRGB(30, 60, 78 - 48 ),
			Background = Color3.fromRGB(235, 153 + 92 , 235),
			Topbar = Color3.fromRGB(1377 - (645 + 522) , 230, 2000 - (1010 + 780) ),
			Shadow = Color3.fromRGB(200, 220 + 0 , 952 - 752 ),
			NotificationBackground = Color3.fromRGB(703 - 463 , 2086 - (1045 + 791) , 607 - 367 ),
			NotificationActionsBackground = Color3.fromRGB(335 - 115 , 740 - (351 + 154) , 1794 - (1281 + 293) ),
			TabBackground = Color3.fromRGB(215, 501 - (28 + 238) , 480 - 265 ),
			TabStroke = Color3.fromRGB(1749 - (1381 + 178) , 210, 179 + 11 ),
			TabBackgroundSelected = Color3.fromRGB(198 + 47 , 255, 245),
			TabTextColor = Color3.fromRGB(50, 35 + 45 , 172 - 122 ),
			SelectedTabTextColor = Color3.fromRGB(20, 60, 11 + 9 ),
			ElementBackground = Color3.fromRGB(225, 240, 225),
			ElementBackgroundHover = Color3.fromRGB(210, 695 - (381 + 89) , 187 + 23 ),
			SecondaryElementBackground = Color3.fromRGB(159 + 76 , 419 - 174 , 235),
			ElementStroke = Color3.fromRGB(1336 - (1074 + 82) , 438 - 238 , 1964 - (214 + 1570) ),
			SecondaryElementStroke = Color3.fromRGB(1635 - (990 + 465) , 83 + 117 , 79 + 101 ),
			SliderBackground = Color3.fromRGB(88 + 2 , 160, 90),
			SliderProgress = Color3.fromRGB(275 - 205 , 130, 1796 - (1668 + 58) ),
			SliderStroke = Color3.fromRGB(100, 806 - (512 + 114) , 260 - 160 ),
			ToggleBackground = Color3.fromRGB(444 - 229 , 817 - 582 , 101 + 114 ),
			ToggleEnabled = Color3.fromRGB(12 + 48 , 114 + 16 , 60),
			ToggleDisabled = Color3.fromRGB(505 - 355 , 2169 - (109 + 1885) , 1619 - (1269 + 200) ),
			ToggleEnabledStroke = Color3.fromRGB(80, 150, 153 - 73 ),
			ToggleDisabledStroke = Color3.fromRGB(945 - (98 + 717) , 976 - (802 + 24) , 130),
			ToggleEnabledOuterStroke = Color3.fromRGB(100, 275 - 115 , 126 - 26 ),
			ToggleDisabledOuterStroke = Color3.fromRGB(160, 27 + 153 , 123 + 37 ),
			DropdownSelected = Color3.fromRGB(37 + 188 , 240, 225),
			DropdownUnselected = Color3.fromRGB(210, 49 + 176 , 584 - 374 ),
			InputBackground = Color3.fromRGB(783 - 548 , 88 + 157 , 96 + 139 ),
			InputStroke = Color3.fromRGB(149 + 31 , 200, 131 + 49 ),
			PlaceholderColor = Color3.fromRGB(57 + 63 , 1573 - (797 + 636) , 582 - 462 )
		},
		Bloom = {
			TextColor = Color3.fromRGB(60, 1659 - (1427 + 192) , 18 + 32 ),
			Background = Color3.fromRGB(255, 557 - 317 , 221 + 24 ),
			Topbar = Color3.fromRGB(114 + 136 , 546 - (192 + 134) , 225),
			Shadow = Color3.fromRGB(1506 - (316 + 960) , 106 + 84 , 195),
			NotificationBackground = Color3.fromRGB(255, 182 + 53 , 222 + 18 ),
			NotificationActionsBackground = Color3.fromRGB(936 - 691 , 215, 776 - (83 + 468) ),
			TabBackground = Color3.fromRGB(240, 2016 - (1202 + 604) , 1027 - 807 ),
			TabStroke = Color3.fromRGB(230, 332 - 132 , 581 - 371 ),
			TabBackgroundSelected = Color3.fromRGB(255, 550 - (45 + 280) , 227 + 8 ),
			TabTextColor = Color3.fromRGB(80, 35 + 5 , 22 + 38 ),
			SelectedTabTextColor = Color3.fromRGB(28 + 22 , 30, 9 + 41 ),
			ElementBackground = Color3.fromRGB(472 - 217 , 2146 - (340 + 1571) , 95 + 145 ),
			ElementBackgroundHover = Color3.fromRGB(245, 220, 2002 - (1733 + 39) ),
			SecondaryElementBackground = Color3.fromRGB(255, 235, 240),
			ElementStroke = Color3.fromRGB(632 - 402 , 200, 1244 - (125 + 909) ),
			SecondaryElementStroke = Color3.fromRGB(2178 - (1096 + 852) , 90 + 110 , 299 - 89 ),
			SliderBackground = Color3.fromRGB(233 + 7 , 130, 672 - (409 + 103) ),
			SliderProgress = Color3.fromRGB(486 - (46 + 190) , 255 - (51 + 44) , 51 + 129 ),
			SliderStroke = Color3.fromRGB(255, 1497 - (1114 + 203) , 926 - (228 + 498) ),
			ToggleBackground = Color3.fromRGB(240, 210, 48 + 172 ),
			ToggleEnabled = Color3.fromRGB(141 + 114 , 140, 833 - (174 + 489) ),
			ToggleDisabled = Color3.fromRGB(521 - 321 , 180, 2090 - (830 + 1075) ),
			ToggleEnabledStroke = Color3.fromRGB(250, 684 - (303 + 221) , 190),
			ToggleDisabledStroke = Color3.fromRGB(1479 - (231 + 1038) , 150 + 30 , 1352 - (171 + 991) ),
			ToggleEnabledOuterStroke = Color3.fromRGB(220, 659 - 499 , 483 - 303 ),
			ToggleDisabledOuterStroke = Color3.fromRGB(190, 170, 180),
			DropdownSelected = Color3.fromRGB(250, 549 - 329 , 181 + 44 ),
			DropdownUnselected = Color3.fromRGB(240, 736 - 526 , 634 - 414 ),
			InputBackground = Color3.fromRGB(411 - 156 , 235, 741 - 501 ),
			InputStroke = Color3.fromRGB(1468 - (111 + 1137) , 348 - (91 + 67) , 595 - 395 ),
			PlaceholderColor = Color3.fromRGB(170, 130, 35 + 105 )
		},
		DarkBlue = {
			TextColor = Color3.fromRGB(753 - (423 + 100) , 2 + 228 , 636 - 406 ),
			Background = Color3.fromRGB(11 + 9 , 796 - (326 + 445) , 130 - 100 ),
			Topbar = Color3.fromRGB(30, 35, 40),
			Shadow = Color3.fromRGB(15, 44 - 24 , 25),
			NotificationBackground = Color3.fromRGB(25, 70 - 40 , 746 - (530 + 181) ),
			NotificationActionsBackground = Color3.fromRGB(926 - (614 + 267) , 82 - (19 + 13) , 55),
			TabBackground = Color3.fromRGB(56 - 21 , 93 - 53 , 128 - 83 ),
			TabStroke = Color3.fromRGB(45, 13 + 37 , 105 - 45 ),
			TabBackgroundSelected = Color3.fromRGB(40, 70, 207 - 107 ),
			TabTextColor = Color3.fromRGB(200, 2012 - (1293 + 519) , 408 - 208 ),
			SelectedTabTextColor = Color3.fromRGB(255, 665 - 410 , 487 - 232 ),
			ElementBackground = Color3.fromRGB(30, 150 - 115 , 40),
			ElementBackgroundHover = Color3.fromRGB(94 - 54 , 24 + 21 , 11 + 39 ),
			SecondaryElementBackground = Color3.fromRGB(35, 40, 104 - 59 ),
			ElementStroke = Color3.fromRGB(11 + 34 , 50, 20 + 40 ),
			SecondaryElementStroke = Color3.fromRGB(40, 29 + 16 , 1151 - (709 + 387) ),
			SliderBackground = Color3.fromRGB(0, 1948 - (673 + 1185) , 522 - 342 ),
			SliderProgress = Color3.fromRGB(0 - 0 , 120, 345 - 135 ),
			SliderStroke = Color3.fromRGB(0 + 0 , 150, 240),
			ToggleBackground = Color3.fromRGB(27 + 8 , 40, 60 - 15 ),
			ToggleEnabled = Color3.fromRGB(0, 30 + 90 , 418 - 208 ),
			ToggleDisabled = Color3.fromRGB(137 - 67 , 1950 - (446 + 1434) , 80),
			ToggleEnabledStroke = Color3.fromRGB(0, 150, 240),
			ToggleDisabledStroke = Color3.fromRGB(1358 - (1040 + 243) , 75, 253 - 168 ),
			ToggleEnabledOuterStroke = Color3.fromRGB(1867 - (559 + 1288) , 2031 - (609 + 1322) , 634 - (13 + 441) ),
			ToggleDisabledOuterStroke = Color3.fromRGB(205 - 150 , 55, 65),
			DropdownSelected = Color3.fromRGB(78 - 48 , 70, 448 - 358 ),
			DropdownUnselected = Color3.fromRGB(1 + 24 , 30, 127 - 92 ),
			InputBackground = Color3.fromRGB(9 + 16 , 30, 35),
			InputStroke = Color3.fromRGB(45, 22 + 28 , 178 - 118 ),
			PlaceholderColor = Color3.fromRGB(83 + 67 , 150, 160)
		},
		Serenity = {
			TextColor = Color3.fromRGB(91 - 41 , 55, 40 + 20 ),
			Background = Color3.fromRGB(134 + 106 , 245, 180 + 70 ),
			Topbar = Color3.fromRGB(181 + 34 , 221 + 4 , 668 - (153 + 280) ),
			Shadow = Color3.fromRGB(577 - 377 , 189 + 21 , 220),
			NotificationBackground = Color3.fromRGB(210, 220, 230),
			NotificationActionsBackground = Color3.fromRGB(89 + 136 , 121 + 109 , 240),
			TabBackground = Color3.fromRGB(200, 191 + 19 , 220),
			TabStroke = Color3.fromRGB(131 + 49 , 289 - 99 , 200),
			TabBackgroundSelected = Color3.fromRGB(109 + 66 , 185, 200),
			TabTextColor = Color3.fromRGB(717 - (89 + 578) , 40 + 15 , 124 - 64 ),
			SelectedTabTextColor = Color3.fromRGB(1079 - (572 + 477) , 5 + 30 , 25 + 15 ),
			ElementBackground = Color3.fromRGB(210, 27 + 193 , 316 - (84 + 2) ),
			ElementBackgroundHover = Color3.fromRGB(362 - 142 , 166 + 64 , 240),
			SecondaryElementBackground = Color3.fromRGB(200, 1052 - (497 + 345) , 6 + 214 ),
			ElementStroke = Color3.fromRGB(190, 34 + 166 , 1543 - (605 + 728) ),
			SecondaryElementStroke = Color3.fromRGB(180, 136 + 54 , 444 - 244 ),
			SliderBackground = Color3.fromRGB(200, 11 + 209 , 235),
			SliderProgress = Color3.fromRGB(258 - 188 , 118 + 12 , 180),
			SliderStroke = Color3.fromRGB(150, 498 - 318 , 167 + 53 ),
			ToggleBackground = Color3.fromRGB(699 - (457 + 32) , 220, 230),
			ToggleEnabled = Color3.fromRGB(70, 160, 90 + 120 ),
			ToggleDisabled = Color3.fromRGB(180, 1582 - (832 + 570) , 170 + 10 ),
			ToggleEnabledStroke = Color3.fromRGB(16 + 44 , 530 - 380 , 97 + 103 ),
			ToggleDisabledStroke = Color3.fromRGB(936 - (588 + 208) , 377 - 237 , 140),
			ToggleEnabledOuterStroke = Color3.fromRGB(1900 - (884 + 916) , 120, 293 - 153 ),
			ToggleDisabledOuterStroke = Color3.fromRGB(70 + 50 , 773 - (232 + 421) , 2019 - (1569 + 320) ),
			DropdownSelected = Color3.fromRGB(54 + 166 , 230, 46 + 194 ),
			DropdownUnselected = Color3.fromRGB(673 - 473 , 210, 825 - (316 + 289) ),
			InputBackground = Color3.fromRGB(575 - 355 , 11 + 219 , 240),
			InputStroke = Color3.fromRGB(1633 - (666 + 787) , 615 - (360 + 65) , 187 + 13 ),
			PlaceholderColor = Color3.fromRGB(150, 404 - (79 + 175) , 150)
		}
	}
};
local v10 = v8:CreateWindow({
	Name = "Dead Rails | NoxHub - Premium Roblox Scripts",
	Icon = 0 - 0 ,
	LoadingTitle = "Loading Dead Rails",
	LoadingSubtitle = "NoxHub - Premium Roblox Scripts",
	Theme = "Amethyst",
	DisableRayfieldPrompts = false,
	DisableBuildWarnings = false,
	ConfigurationSaving = {
		Enabled = true,
		FolderName = "NoxHub",
		FileName = "DeadRails"
	}
});
local v11 = game:GetService("Players");
local v12 = game:GetService("RunService");
local v13 = workspace.CurrentCamera;
local v14 = v11.LocalPlayer;
local v15 = game:GetService("UserInputService");
local v16 = game:GetService("Workspace");
local v17 = game:GetService("TweenService");
local v18 = game:GetService("Lighting");
local v19 = v14:GetMouse();
local v20 = v16:FindFirstChild("RuntimeItems");
local v21 = {};
local v22 = {};
local v23 = nil;
local v24 = 4 + 1 ;
local v25 = v10:CreateTab("Main", 4371070988 -  -112291470 );
local v26 = v10:CreateTab("Combat", 4483362458 - 0 );
local v27 = v10:CreateTab("Visuals", 4483363357 - (503 + 396) );
local v28 = v10:CreateTab("Misc", 4483362639 - (92 + 89) );
v25:CreateSection("Movement");
local v29 = false;
local v30 = 193 - 93 ;
local v31 = 9 + 7 ;
local v32 = 30 + 20 ;
v25:CreateToggle({
	Name = "Small Movement Boost (speed/jump)",
	Flag = "movementBoost",
	CurrentValue = false,
	Callback = function(v83)
		v29 = v83;
		local v84 = v11.LocalPlayer.Character or v11.LocalPlayer.CharacterAdded:Wait() ;
		local v85 = v84:FindFirstChildWhichIsA("Humanoid");
		if v85 then
			v85.UseJumpPower = true;
			if v29 then
				local v313 = 0 - 0 ;
				local v314;
				local v315;
				while true do
					if (v313 == 0) then
						v314 = (v30 * (0.1 + 0)) / 100 ;
						v315 = (v30 * 0.4) / 100 ;
						v313 = 1;
					end
					if (v313 == (2 - 1)) then
						v85.WalkSpeed = v31 * (1 + v314) ;
						v85.JumpPower = v32 * (1 + 0 + v315) ;
						break;
					end
				end
			else
				local v316 = 0 + 0 ;
				while true do
					if (v316 == 0) then
						v85.WalkSpeed = v31;
						v85.JumpPower = v32;
						break;
					end
				end
			end
		end
	end
});
v25:CreateSlider({
	Name = "Boost Strength (%)",
	Flag = "boostStrength",
	Range = {
		0 - 0 ,
		152 - 52
	},
	Increment = 1245 - (485 + 759) ,
	CurrentValue = v30,
	Suffix = "%",
	Callback = function(v86)
		local v87 = 0 - 0 ;
		while true do
			if (v87 == (1189 - (442 + 747))) then
				v30 = v86;
				if v29 then
					local v343 = v11.LocalPlayer.Character or v11.LocalPlayer.CharacterAdded:Wait() ;
					local v344 = v343:FindFirstChildWhichIsA("Humanoid");
					if v344 then
						local v417 = 0;
						local v418;
						local v419;
						while true do
							if (v417 == 1) then
								v344.WalkSpeed = v31 * ((1136 - (832 + 303)) + v418) ;
								v344.JumpPower = v32 * ((947 - (88 + 858)) + v419) ;
								break;
							end
							if (v417 == (0 + 0)) then
								v418 = (v30 * 0.1) / (83 + 17) ;
								v419 = (v30 * (0.4 + 0)) / 100 ;
								v417 = 790 - (766 + 23) ;
							end
						end
					end
				end
				break;
			end
		end
	end
});
v25:CreateSection("Toggles");
local v33 = false;
local function v34(v88)
	local v89 = 0 - 0 ;
	local v90;
	while true do
		if (v89 == (1 - 0)) then
			for v317, v318 in ipairs(v90:GetDescendants()) do
				if v318:IsA("BasePart") then
					v318.Transparency = (v88 and (0.7 - 0)) or (0 - 0) ;
					v318.CanCollide = not v88;
				elseif (v318:IsA("Decal") or v318:IsA("Texture")) then
					v318.Transparency = (v88 and 1) or (1073 - (1036 + 37)) ;
				end
			end
			break;
		end
		if ((0 + 0) == v89) then
			v90 = workspace:FindFirstChild("RandomBuildings");
			if  not v90 then
				return;
			end
			v89 = 1;
		end
	end
end
v25:CreateToggle({
	Name = "Transparent Buildings",
	Flag = "transBuild",
	CurrentValue = false,
	Callback = function(v91)
		v33 = v91;
		v34(v33);
	end
});
local v35 = false;
local v36;
local function v37()
	local v92 = 0 - 0 ;
	local v93;
	local v94;
	while true do
		if (v92 == (0 + 0)) then
			v93 = v14.Character or v14.CharacterAdded:Wait() ;
			v94 = v93:WaitForChild("Humanoid");
			v92 = 1481 - (641 + 839) ;
		end
		if (v92 == (914 - (910 + 3))) then
			v36 = v12.RenderStepped:Connect(function()
				if  not v35 then
					return;
				end
				if (v13.CameraType ~= Enum.CameraType.Custom) then
					v13.CameraType = Enum.CameraType.Custom;
				end
				if (v13.CameraSubject ~= v94) then
					v13.CameraSubject = v94;
				end
				v14.CameraMode = Enum.CameraMode.Classic;
				v14.CameraMaxZoomDistance = 128;
				v14.CameraMinZoomDistance = 0.5;
			end);
			break;
		end
	end
end
if v14.Character then
	v37();
else
	local v230 = 0;
	while true do
		if (v230 == (0 - 0)) then
			v14.CharacterAdded:Wait();
			v37();
			break;
		end
	end
end
v25:CreateToggle({
	Name = "Unlock Camera",
	Flag = "unlockCam",
	CurrentValue = true,
	Callback = function(v95)
		v35 = v95;
		if ( not v95 and v36) then
			v36:Disconnect();
			v36 = nil;
		elseif (v95 and  not v36) then
			v37();
		end
	end
});
local v38 = {};
local v39 = false;
local v40;
v25:CreateToggle({
	Name = "Fullbright",
	Flag = "Fullbright",
	CurrentValue = false,
	Callback = function(v96)
		local v97 = 0;
		while true do
			if (v97 == (1684 - (1466 + 218))) then
				v39 = v96;
				if v96 then
					local v345 = 0;
					while true do
						if (v345 == (1 + 0)) then
							v38.Brightness = v18.Brightness;
							v38.ClockTime = v18.ClockTime;
							v345 = 2;
						end
						if (v345 == (1148 - (556 + 592))) then
							v38.Ambient = v18.Ambient;
							v38.OutdoorAmbient = v18.OutdoorAmbient;
							v345 = 1 + 0 ;
						end
						if (v345 == (810 - (329 + 479))) then
							v38.GlobalShadows = v18.GlobalShadows;
							if  not v40 then
								v40 = v12.RenderStepped:Connect(function()
									v18.Ambient = Color3.new(855 - (174 + 680) , 3 - 2 , 1 - 0 );
									v18.OutdoorAmbient = Color3.new(1 + 0 , 740 - (396 + 343) , 1 + 0 );
									v18.Brightness = 1.5;
									v18.ClockTime = 1491 - (29 + 1448) ;
									v18.GlobalShadows = false;
								end);
							end
							break;
						end
					end
				else
					if v40 then
						local v420 = 1389 - (135 + 1254) ;
						while true do
							if (v420 == (0 - 0)) then
								v40:Disconnect();
								v40 = nil;
								break;
							end
						end
					end
					for v394, v395 in pairs(v38) do
						v18[v394] = v395;
					end
				end
				break;
			end
		end
	end
});
v25:CreateToggle({
	Name = "No Fog",
	Flag = "noFog",
	CurrentValue = false,
	Callback = function(v98)
		local v99 = 0 - 0 ;
		local v100;
		while true do
			if (v99 == 0) then
				v100 = game:GetService("Lighting");
				if v98 then
					v100.FogEnd = 10000001527 - (389 + 1138) ;
					v100.FogStart = (10000000574 - (102 + 472)) - (1 + 0) ;
					local v348 = v100:FindFirstChildOfClass("Atmosphere");
					if v348 then
						local v421 = 0 + 0 ;
						while true do
							if (v421 == (0 + 0)) then
								v348.Density = 0;
								v348.Haze = 0;
								break;
							end
						end
					end
				else
					v100.FogEnd = 2545 - (320 + 1225) ;
					v100.FogStart = 0 - 0 ;
					local v351 = v100:FindFirstChildOfClass("Atmosphere");
					if v351 then
						local v422 = 0 + 0 ;
						while true do
							if (v422 == 0) then
								v351.Density = 1464.3 - (157 + 1307) ;
								v351.Haze = 1860 - (821 + 1038) ;
								break;
							end
						end
					end
				end
				break;
			end
		end
	end
});
v25:CreateSlider({
	Name = "Camera FOV",
	Flag = "camFOV",
	Range = {
		40,
		14 + 106
	},
	Increment = 1 - 0 ,
	Suffix = "°",
	CurrentValue = workspace.CurrentCamera.FieldOfView,
	Callback = function(v101)
		workspace.CurrentCamera.FieldOfView = v101;
	end
});
local v41;
v25:CreateToggle({
	Name = "No Clip",
	Flag = "noClip",
	CurrentValue = false,
	Callback = function(v103)
		local v104 = 0 + 0 ;
		local v105;
		while true do
			if (v104 == 0) then
				v105 = v11.LocalPlayer.Character;
				if v103 then
					v41 = v12.Stepped:Connect(function()
						if (v105 and v105:FindFirstChild("HumanoidRootPart")) then
							for v464, v465 in pairs(v105:GetDescendants()) do
								if v465:IsA("BasePart") then
									v465.CanCollide = false;
								end
							end
						end
					end);
				elseif v41 then
					local v423 = 0 - 0 ;
					while true do
						if (v423 == (1026 - (834 + 192))) then
							v41:Disconnect();
							v41 = nil;
							break;
						end
					end
				end
				break;
			end
		end
	end
});
local v42 = workspace;
local v43 = false;
local v44 = false;
local v45 = 50;
local v46;
local function v47(v106)
	return v106:IsA("Model") and v106:FindFirstChild("HumanoidRootPart") and v106:FindFirstChildOfClass("Humanoid") and  not v11:GetPlayerFromCharacter(v106) and  not v11:FindFirstChild(v106.Name) ;
end
local function v48(v107)
	local v108 = 0;
	local v109;
	local v110;
	while true do
		if (v108 == (1 + 2)) then
			v110.PlatformStand = true;
			v110.AutoRotate = false;
			break;
		end
		if (v108 == 2) then
			v110.WalkSpeed = 0 + 0 ;
			v110.JumpPower = 0;
			v108 = 1 + 2 ;
		end
		if (v108 == 0) then
			v109 = v107:FindFirstChild("HumanoidRootPart");
			v110 = v107:FindFirstChildOfClass("Humanoid");
			v108 = 1 - 0 ;
		end
		if (v108 == (305 - (300 + 4))) then
			if ( not v109 or  not v110 or (v110.Health <= (0 + 0))) then
				return;
			end
			v109.Anchored = true;
			v108 = 2;
		end
	end
end
local function v49(v111)
	local v112 = v111:FindFirstChild("HumanoidRootPart");
	local v113 = v111:FindFirstChildOfClass("Humanoid");
	if ( not v112 or  not v113) then
		return;
	end
	v112.Anchored = false;
	v113.WalkSpeed = 41 - 25 ;
	v113.JumpPower = 412 - (112 + 250) ;
	v113.PlatformStand = false;
	v113.AutoRotate = true;
end
v15.InputBegan:Connect(function(v119, v120)
	local v121 = 0 + 0 ;
	local v122;
	local v123;
	local v124;
	local v125;
	local v126;
	local v127;
	local v128;
	while true do
		if ((0 - 0) == v121) then
			if (v120 or (v119.UserInputType ~= Enum.UserInputType.MouseButton1)) then
				return;
			end
			v122 = v14.Character;
			v123 = v122 and v122:FindFirstChild("HumanoidRootPart") ;
			v121 = 1 + 0 ;
		end
		if (v121 == 1) then
			if  not v123 then
				return;
			end
			v124 = v19.Target;
			if  not v124 then
				return;
			end
			v121 = 2 + 0 ;
		end
		if (3 == v121) then
			v127 = v125:FindFirstChildOfClass("Humanoid");
			if ( not v126 or  not v127) then
				return;
			end
			v128 = (v123.Position - v126.Position).Magnitude;
			v121 = 3 + 1 ;
		end
		if (v121 == 2) then
			v125 = v124:FindFirstAncestorOfClass("Model");
			if ( not v125 or  not v47(v125)) then
				return;
			end
			v126 = v125:FindFirstChild("HumanoidRootPart");
			v121 = 2 + 1 ;
		end
		if (v121 == (3 + 1)) then
			if (v128 > v45) then
				return;
			end
			if v43 then
				if (v126.Anchored or (v127.WalkSpeed == (1414 - (1001 + 413)))) then
					v49(v125);
				else
					v48(v125);
				end
			end
			if v44 then
				v127.Health = 0 - 0 ;
			end
			break;
		end
	end
end);
v26:CreateSection("InstaKill & Freeze");
v26:CreateParagraph({
	Title = "Kill and Freeze Limitations",
	Content = "InstaKill and Freeze Mobs will only work on monument mobs (at structures), other mobs will show a false freeze and health. Don't have both on at the same time or InstaKill won't work properly."
});
local v50 = v26:CreateToggle({
	Name = "Freeze Mobs (on click)",
	Flag = "freezeMobs",
	CurrentValue = false,
	Callback = function(v129)
		v43 = v129;
		if  not v129 then
			for v289, v290 in ipairs(v42:GetDescendants()) do
				if v47(v290) then
					v49(v290);
				end
			end
		end
	end
});
v26:CreateKeybind({
	Name = "Toggle Freeze Mobs",
	Flag = "toggleFreezeMobs",
	CurrentKeybind = "V",
	HoldToInteract = false,
	Callback = function()
		v50:Set( not v50.CurrentValue);
	end
});
local v51 = v26:CreateToggle({
	Name = "InstaKill Mobs (on click)",
	Flag = "instaKill",
	CurrentValue = false,
	Callback = function(v130)
		v44 = v130;
	end
});
v26:CreateKeybind({
	Name = "Toggle InstaKill Mobs",
	Flag = "toggleInstakill",
	CurrentKeybind = "B",
	HoldToInteract = false,
	Callback = function()
		v51:Set( not v51.CurrentValue);
	end
});
v26:CreateSlider({
	Name = "Range",
	Flag = "killRange",
	Range = {
		882 - (244 + 638) ,
		744 - 494
	},
	Increment = 603 - (512 + 90) ,
	Suffix = " studs",
	CurrentValue = 50,
	Callback = function(v131)
		v45 = v131;
	end
});
local function v47(v132)
	return v132:IsA("Model") and v132:FindFirstChild("HumanoidRootPart") and v132:FindFirstChildOfClass("Humanoid") and  not v11:GetPlayerFromCharacter(v132) and  not v11:FindFirstChild(v132.Name) ;
end
local function v52(v133, v134)
	local v135 = v14.Character;
	local v136 = v135 and v135:FindFirstChild("HumanoidRootPart") ;
	if  not v136 then
		return nil;
	end
	local v137, v138 = nil, v133 or math.huge ;
	for v231, v232 in ipairs(workspace:GetDescendants()) do
		if v47(v232) then
			local v291 = v232:FindFirstChild("HumanoidRootPart");
			if v291 then
				local v353 = 0;
				local v354;
				local v355;
				local v356;
				local v357;
				local v358;
				local v359;
				while true do
					if (v353 == (1908 - (1665 + 241))) then
						v359 = (v136.Position - v291.Position).Magnitude;
						if (v355 and (v358 <= v134) and (v359 < v138)) then
							local v483 = 0;
							while true do
								if (v483 == (717 - (373 + 344))) then
									v137 = v232;
									v138 = v359;
									break;
								end
							end
						end
						break;
					end
					if ((0 + 0) == v353) then
						v354, v355 = v13:WorldToViewportPoint(v291.Position);
						v356 = Vector2.new(v13.ViewportSize.X / 2 , v13.ViewportSize.Y / (1 + 1) );
						v353 = 2 - 1 ;
					end
					if (v353 == (1 - 0)) then
						v357 = Vector2.new(v354.X, v354.Y);
						v358 = (v356 - v357).Magnitude;
						v353 = 2;
					end
				end
			end
		end
	end
	return v137;
end
local v53 = false;
local v54 = 60;
local v55 = 1199 - (35 + 1064) ;
local v56 = 0.15;
local function v52(v139, v140)
	local v141 = v14.Character;
	local v142 = v141 and v141:FindFirstChild("HumanoidRootPart") ;
	if  not v142 then
		return nil;
	end
	local v143, v144 = nil, v139 or math.huge ;
	for v233, v234 in ipairs(workspace:GetDescendants()) do
		if v47(v234) then
			local v292 = v234:FindFirstChildOfClass("Humanoid");
			local v293 = v234:FindFirstChild("Head") or v234:FindFirstChild("HumanoidRootPart") ;
			if (v292 and v293 and (v292.Health > 0) and (v292:GetState() ~= Enum.HumanoidStateType.Dead)) then
				local v360 = 0 + 0 ;
				local v361;
				local v362;
				local v363;
				local v364;
				local v365;
				local v366;
				while true do
					if (v360 == 0) then
						v361, v362 = v13:WorldToViewportPoint(v293.Position);
						v363 = Vector2.new(v13.ViewportSize.X / 2 , v13.ViewportSize.Y / 2 );
						v360 = 2 - 1 ;
					end
					if ((1 + 1) == v360) then
						v366 = (v142.Position - v293.Position).Magnitude;
						if (v362 and (v365 <= v140) and (v366 < v144)) then
							local v484 = 1236 - (298 + 938) ;
							while true do
								if (v484 == (1259 - (233 + 1026))) then
									v143 = v293;
									v144 = v366;
									break;
								end
							end
						end
						break;
					end
					if (v360 == (1667 - (636 + 1030))) then
						v364 = Vector2.new(v361.X, v361.Y);
						v365 = (v363 - v364).Magnitude;
						v360 = 2;
					end
				end
			end
		end
	end
	return v143;
end
local v57;
if Drawing then
	local v235 = 0 + 0 ;
	while true do
		if (v235 == 0) then
			v57 = Drawing.new("Circle");
			v57.Color = Color3.fromRGB(100, 200, 255);
			v235 = 1 + 0 ;
		end
		if (v235 == (1 + 0)) then
			v57.Thickness = 1 + 1 ;
			v57.Filled = false;
			v235 = 2;
		end
		if (v235 == (223 - (55 + 166))) then
			v57.Visible = false;
			break;
		end
	end
end
v15.InputBegan:Connect(function(v145, v146)
	if ( not v146 and (v145.KeyCode == aimbotBind)) then
		v53 = not v53;
	end
end);
v12.RenderStepped:Connect(function(v147)
	local v148 = 0;
	while true do
		if (v148 == (0 + 0)) then
			if v57 then
				local v367 = 0 + 0 ;
				while true do
					if (v367 == (0 - 0)) then
						v57.Position = Vector2.new(v13.ViewportSize.X / 2 , v13.ViewportSize.Y / 2 );
						v57.Radius = v54;
						v367 = 298 - (36 + 261) ;
					end
					if (v367 == (1 - 0)) then
						v57.Visible = v53;
						break;
					end
				end
			end
			if v53 then
				local v368 = 1368 - (34 + 1334) ;
				local v369;
				while true do
					if (v368 == (0 + 0)) then
						v369 = v52(v55, v54);
						if v369 then
							local v485 = v13.CFrame.Position;
							local v486 = v369.Position;
							local v487 = CFrame.new(v485, v486);
							v13.CFrame = v13.CFrame:Lerp(v487, v56);
						end
						break;
					end
				end
			end
			break;
		end
	end
end);
v26:CreateSection("Aimbot");
local v58 = nil;
v58 = v26:CreateToggle({
	Name = "Aimbot",
	Flag = "Aimbot",
	CurrentValue = false,
	Set = true,
	Callback = function(v149)
		v53 = v149;
	end
});
v26:CreateKeybind({
	Name = "Toggle Aimbot",
	Flag = "toggleAimbot",
	CurrentKeybind = "N",
	HoldToInteract = false,
	Callback = function()
		if v58 then
			v58:Set( not v53);
		end
	end
});
v26:CreateSlider({
	Name = "Aimbot FOV",
	Flag = "aimbotFOV",
	Range = {
		1308 - (1035 + 248) ,
		221 - (20 + 1)
	},
	Increment = 1,
	CurrentValue = v54,
	Callback = function(v150)
		v54 = v150;
	end
});
v26:CreateSlider({
	Name = "Aimbot Range",
	Flag = "aimbotRange",
	Range = {
		329 - (134 + 185) ,
		250
	},
	Increment = 1,
	CurrentValue = v55,
	Callback = function(v151)
		v55 = v151;
	end
});
v26:CreateSlider({
	Name = "Tracking Speed",
	Flag = "trackingSpeed",
	Range = {
		686 - (314 + 371) ,
		100
	},
	Increment = 969 - (478 + 490) ,
	Suffix = "%",
	CurrentValue = math.floor(v56 * (53 + 47) ),
	Callback = function(v152)
		v56 = math.clamp(v152 / 100 , 0.01, 1);
	end
});
local v59 = false;
local v60 = 20;
local v61 = 0.3;
local function v62(v153)
	local v154 = 1172 - (786 + 386) ;
	local v155;
	local v156;
	local v157;
	local v158;
	while true do
		if (v154 == (0 - 0)) then
			v155 = v14.Character or v14.CharacterAdded:Wait() ;
			v156 = v155 and v155:FindFirstChild("HumanoidRootPart") ;
			v154 = 1;
		end
		if (2 == v154) then
			for v327, v328 in ipairs(workspace:GetDescendants()) do
				if v47(v328) then
					local v397 = 0;
					local v398;
					while true do
						if (v397 == (1379 - (1055 + 324))) then
							v398 = v328:FindFirstChild("HumanoidRootPart");
							if v398 then
								local v510 = (v156.Position - v398.Position).Magnitude;
								if ((v510 < v158) and (v510 <= v153)) then
									v157 = v328;
									v158 = v510;
								end
							end
							break;
						end
					end
				end
			end
			return v157;
		end
		if (v154 == 1) then
			if  not v156 then
				return nil;
			end
			v157, v158 = nil, v153 or math.huge ;
			v154 = 1342 - (1093 + 247) ;
		end
	end
end
local function v63()
	local v159 = v62(v60);
	if  not v159 then
		return;
	end
	local v160 = workspace:FindFirstChild(v14.Name);
	if  not v160 then
		return;
	end
	local v161;
	for v236, v237 in ipairs(v160:GetChildren()) do
		if (v237:IsA("Tool") and v237:FindFirstChild("SwingEvent")) then
			v161 = v237;
			break;
		end
	end
	if  not v161 then
		return;
	end
	local v162 = v160:FindFirstChild("HumanoidRootPart");
	local v163 = v159:FindFirstChild("HumanoidRootPart");
	if ( not v162 or  not v163) then
		return;
	end
	local v164 = (v163.Position - v162.Position).Unit;
	v161.SwingEvent:FireServer(v164);
end
task.spawn(function()
	while true do
		if v59 then
			pcall(v63);
		end
		task.wait(v61);
	end
end);
v26:CreateSection("Mob Aura");
v26:CreateParagraph({
	Title = "How to use Melee Aura",
	Content = "To use Melee Aura equip a weapon and stand close to a mob, it will automatically attack them."
});
v26:CreateToggle({
	Name = "Melee Aura",
	Flag = "meleeAura",
	CurrentValue = false,
	Callback = function(v165)
		v59 = v165;
	end
});
local v64 = {
	PlayerESP = false,
	TrainESP = false,
	ItemESP = false,
	MobESP = false,
	OreESP = false,
	EnableBox = false,
	EnableHighlight = true,
	EnableTracer = false,
	ShowNames = false,
	ShowDistance = false,
	ShowHealth = false,
	Colors = {
		Player = Color3.fromRGB(0, 255, 227 + 28 ),
		Train = Color3.fromRGB(27 + 228 , 1012 - 757 , 0 - 0 ),
		Item = Color3.fromRGB(725 - 470 , 251 - 151 , 36 + 64 ),
		Mob = Color3.fromRGB(982 - 727 , 0, 878 - 623 ),
		Ore = Color3.fromRGB(255, 125 + 40 , 0)
	}
};
local v65 = {
	Player = {},
	Train = {},
	Item = {},
	Mob = {},
	Ore = {}
};
local function v66()
	local v166 = 0 - 0 ;
	local v167;
	while true do
		if ((689 - (364 + 324)) == v166) then
			return v167;
		end
		if (v166 == (0 - 0)) then
			v167 = {};
			for v329, v330 in ipairs(workspace:GetDescendants()) do
				if v47(v330) then
					table.insert(v167, v330);
				end
			end
			v166 = 2 - 1 ;
		end
	end
end
local function v67(v168)
	for v238, v239 in pairs(v168) do
		if (typeof(v239) == "Instance") then
			v239:Destroy();
		elseif ((typeof(v239) == "table") or (typeof(v239) == "userdata")) then
			v239:Remove();
		end
	end
end
local function v68(v169)
	local v170 = 0 + 0 ;
	while true do
		if (v170 == (0 - 0)) then
			for v331, v332 in pairs(v65[v169]) do
				v67(v332);
			end
			v65[v169] = {};
			break;
		end
	end
end
local function v69(v171)
	local v172 = 0 - 0 ;
	local v173;
	local v174;
	local v175;
	local v176;
	local v177;
	while true do
		if ((8 - 5) == v172) then
			for v333, v334 in pairs(v175) do
				local v335 = 1268 - (1249 + 19) ;
				local v336;
				local v337;
				while true do
					if (v335 == 0) then
						v336, v337 = v13:WorldToViewportPoint(v334);
						if v337 then
							local v466 = 0 + 0 ;
							local v467;
							while true do
								if (v466 == 1) then
									v177 = Vector2.new(math.max(v177.X, v467.X), math.max(v177.Y, v467.Y));
									break;
								end
								if ((0 - 0) == v466) then
									v467 = Vector2.new(v336.X, v336.Y);
									v176 = Vector2.new(math.min(v176.X, v467.X), math.min(v176.Y, v467.Y));
									v466 = 1087 - (686 + 400) ;
								end
							end
						end
						break;
					end
				end
			end
			return v176, v177;
		end
		if (v172 == (2 + 0)) then
			for v338 = -(230 - (73 + 156)), 1 + 0 , 813 - (721 + 90)  do
				for v370 = -1, 1 + 0 , 6 - 4  do
					for v399 = -1, 471 - (224 + 246) , 2 do
						table.insert(v175, v173.Position + (((v173.RightVector * v174.X) / 2) * v338) + (((v173.UpVector * v174.Y) / (2 - 0)) * v370) + (((v173.LookVector * v174.Z) / (3 - 1)) * v399) );
					end
				end
			end
			v176, v177 = Vector2.new(math.huge, math.huge), Vector2.new( -math.huge, -math.huge);
			v172 = 3;
		end
		if (v172 == (0 + 0)) then
			if  not v171.PrimaryPart then
				local v371 = 0;
				local v372;
				while true do
					if (v371 == 0) then
						v372 = v171:GetDescendants();
						for v468, v469 in pairs(v372) do
							if v469:IsA("BasePart") then
								v171.PrimaryPart = v469;
								break;
							end
						end
						break;
					end
				end
			end
			if  not v171.PrimaryPart then
				return nil;
			end
			v172 = 1 + 0 ;
		end
		if (v172 == 1) then
			v173, v174 = v171:GetBoundingBox();
			v175 = {};
			v172 = 2;
		end
	end
end
local function v70(v178, v179)
	if v65[v179][v178] then
		local v244 = 0 + 0 ;
		while true do
			if (v244 == (0 - 0)) then
				for v400, v401 in pairs(v65[v179][v178]) do
					if (typeof(v401) == "Instance") then
						v401:Destroy();
					elseif ((typeof(v401) == "table") or (typeof(v401) == "userdata")) then
						v401:Remove();
					end
				end
				v65[v179][v178] = nil;
				break;
			end
		end
	end
	local v180 = v64.Colors[v179];
	local v181 = {};
	if v64.EnableBox then
		local v245 = 0;
		local v246;
		while true do
			if (v245 == (0 - 0)) then
				v246 = Drawing.new("Square");
				v246.Color = v180;
				v245 = 514 - (203 + 310) ;
			end
			if (v245 == (1995 - (1238 + 755))) then
				v246.Visible = true;
				v181.Box = v246;
				break;
			end
			if (v245 == 1) then
				v246.Thickness = 1 + 0 ;
				v246.Filled = false;
				v245 = 1536 - (709 + 825) ;
			end
		end
	end
	if v64.EnableTracer then
		local v247 = 0 - 0 ;
		local v248;
		while true do
			if (2 == v247) then
				v181.Tracer = v248;
				break;
			end
			if (v247 == (1 - 0)) then
				v248.Thickness = 1;
				v248.Visible = true;
				v247 = 866 - (196 + 668) ;
			end
			if (v247 == 0) then
				v248 = Drawing.new("Line");
				v248.Color = v180;
				v247 = 1;
			end
		end
	end
	if (v64.EnableHighlight and v178:IsA("Model")) then
		local v249 = Instance.new("Highlight");
		v249.FillColor = v180;
		v249.FillTransparency = 0.5 - 0 ;
		v249.OutlineColor = Color3.new(0 - 0 , 833 - (171 + 662) , 93 - (4 + 89) );
		v249.OutlineTransparency = 0 - 0 ;
		v249.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop;
		v249.Adornee = v178;
		v249.Parent = game:GetService("CoreGui");
		v181.Highlight = v249;
	end
	if (v64.ShowNames or v64.ShowDistance) then
		local v259 = Drawing.new("Text");
		v259.Size = 16;
		v259.Center = true;
		v259.Outline = true;
		v259.Font = 1 + 1 ;
		v259.Color = Color3.fromRGB(255, 1119 - 864 , 100 + 155 );
		v259.Visible = true;
		v181.Label = v259;
	end
	if v64.ShowHealth then
		local v267 = Drawing.new("Square");
		v267.Thickness = 1;
		v267.Filled = true;
		v267.Visible = true;
		v181.HealthBar = v267;
	end
	v65[v179][v178] = v181;
end
v12.RenderStepped:Connect(function()
	for v240, v241 in pairs(v65) do
		for v272, v273 in pairs(v241) do
			local v274 = false;
			if ( not v272 or  not v272.Parent) then
				local v339 = 0;
				while true do
					if (v339 == (1487 - (35 + 1451))) then
						v274 = true;
						break;
					end
					if ((1453 - (28 + 1425)) == v339) then
						v67(v273);
						v65[v240][v272] = nil;
						v339 = 1994 - (941 + 1052) ;
					end
				end
			end
			local v275 = ( not v274 and v272:IsA("Model") and v272) or nil ;
			local v276 = ( not v274 and ((v275 and v275.PrimaryPart) or v272)) or nil ;
			if  not v276 then
				if  not v274 then
					v67(v273);
					v65[v240][v272] = nil;
				end
				v274 = true;
			end
			if  not v274 then
				local v340, v341 = v13:WorldToViewportPoint(v276.Position);
				local v342 = Vector2.new(v340.X, v340.Y);
				if v341 then
					if (v273.Box and v275) then
						local v445, v446 = v69(v275);
						if (v445 and v446) then
							local v489 = 0;
							while true do
								if (v489 == 1) then
									v273.Box.Visible = true;
									break;
								end
								if (v489 == (0 + 0)) then
									v273.Box.Position = v445;
									v273.Box.Size = v446 - v445 ;
									v489 = 1515 - (822 + 692) ;
								end
							end
						else
							v273.Box.Visible = false;
						end
					end
					if v273.Tracer then
						v273.Tracer.From = Vector2.new(v13.ViewportSize.X / 2 , v13.ViewportSize.Y);
						v273.Tracer.To = v342;
						v273.Tracer.Visible = true;
					end
					if v273.Label then
						local v450 = "";
						if v64.ShowNames then
							v450 = v272.Name;
						end
						if v64.ShowDistance then
							local v492 = 0;
							local v493;
							while true do
								if (0 == v492) then
									v493 = (v13.CFrame.Position - v276.Position).Magnitude;
									v450 = v450   .. string.format(" [%.0fm]", v493) ;
									break;
								end
							end
						end
						v273.Label.Text = v450;
						v273.Label.Position = v342 - Vector2.new(0, 63 - 18 ) ;
						v273.Label.Visible = true;
					end
					if (v273.HealthBar and v272:FindFirstChild("Humanoid")) then
						local v454 = v272:FindFirstChild("Humanoid");
						local v455 = v454.Health;
						local v456 = v454.MaxHealth;
						if (v455 <= 0) then
							v67(v273);
							v65[v240][v272] = nil;
						else
							local v495 = math.clamp(v455 / v456 , 0 + 0 , 1);
							local v496 = ((v495 > (297.6 - (45 + 252))) and Color3.new(0 + 0 , 1 + 0 , 0)) or ((v495 > 0.3) and Color3.new(2 - 1 , 434 - (114 + 319) , 0 - 0 )) or Color3.new(1 - 0 , 0 + 0 , 0 - 0 ) ;
							v273.HealthBar.Color = v496;
							v273.HealthBar.Size = Vector2.new(4, 40 * v495 );
							v273.HealthBar.Position = v342 - Vector2.new(62 - 32 , (1983 - (556 + 1407)) - (20 * (1 - v495)) ) ;
							v273.HealthBar.Visible = true;
						end
					elseif v273.HealthBar then
						v273.HealthBar.Visible = false;
					end
				else
					local v403 = 1206 - (741 + 465) ;
					while true do
						if (v403 == 0) then
							if v273.Box then
								v273.Box.Visible = false;
							end
							if v273.Tracer then
								v273.Tracer.Visible = false;
							end
							v403 = 1;
						end
						if (v403 == (466 - (170 + 295))) then
							if v273.Label then
								v273.Label.Visible = false;
							end
							if v273.HealthBar then
								v273.HealthBar.Visible = false;
							end
							break;
						end
					end
				end
			end
		end
	end
end);
local function v71()
	local v183 = 0 + 0 ;
	while true do
		if (v183 == (0 + 0)) then
			if v64.PlayerESP then
				for v404, v405 in v11:GetPlayers() do
					local v406 = 0 - 0 ;
					while true do
						if (v406 == 0) then
							if ((v405 ~= v14) and v405.Character) then
								v70(v405.Character, "Player");
							end
							v405.CharacterAdded:Connect(function(v502)
								local v503 = 0 + 0 ;
								while true do
									if (v503 == (0 + 0)) then
										repeat
											task.wait();
										until v502:FindFirstChild("HumanoidRootPart")
										if v64.PlayerESP then
											v70(v502, "Player");
										end
										break;
									end
								end
							end);
							break;
						end
					end
				end
			end
			if v64.TrainESP then
				local v383 = 0 + 0 ;
				local v384;
				while true do
					if (v383 == (1230 - (957 + 273))) then
						v384 = workspace:FindFirstChild("Train");
						if v384 then
							v70(v384, "Train");
						end
						break;
					end
				end
			end
			v183 = 1;
		end
		if (v183 == 1) then
			if v64.ItemESP then
				local v385 = 0 + 0 ;
				local v386;
				while true do
					if (v385 == 0) then
						v386 = workspace:FindFirstChild("RuntimeItems");
						if v386 then
							for v516, v517 in v386:GetChildren() do
								local v518 = 0 + 0 ;
								local v519;
								while true do
									if (v518 == (0 - 0)) then
										v519 = (v517:IsA("Model") and v517.PrimaryPart) or v517 ;
										if v519 then
											v70(v517, "Item");
										end
										break;
									end
								end
							end
							v386.ChildAdded:Connect(function(v520)
								local v521 = 0 - 0 ;
								local v522;
								while true do
									if (v521 == (2 - 1)) then
										if (v522 and v64.ItemESP) then
											v70(v520, "Item");
										end
										break;
									end
									if (v521 == 0) then
										task.wait();
										v522 = (v520:IsA("Model") and v520.PrimaryPart) or v520 ;
										v521 = 4 - 3 ;
									end
								end
							end);
						end
						break;
					end
				end
			end
			if v64.OreESP then
				local v387 = workspace:FindFirstChild("Ore");
				if v387 then
					for v457, v458 in v387:GetChildren() do
						local v459 = 1780 - (389 + 1391) ;
						local v460;
						while true do
							if (v459 == 0) then
								v460 = (v458:IsA("Model") and v458.PrimaryPart) or v458 ;
								if v460 then
									v70(v458, "Ore");
								end
								break;
							end
						end
					end
					v387.ChildAdded:Connect(function(v461)
						task.wait();
						local v462 = (v461:IsA("Model") and v461.PrimaryPart) or v461 ;
						if (v462 and v64.OreESP) then
							v70(v461, "Ore");
						end
					end);
				end
			end
			v183 = 2 + 0 ;
		end
		if (v183 == (1 + 1)) then
			if v64.MobESP then
				local v388 = 0 - 0 ;
				while true do
					if (v388 == (951 - (783 + 168))) then
						for v470, v471 in ipairs(v66()) do
							local v472 = 0;
							local v473;
							while true do
								if ((0 - 0) == v472) then
									v473 = (v471:IsA("Model") and v471.PrimaryPart) or v471 ;
									if v473 then
										v70(v471, "Mob");
									end
									break;
								end
							end
						end
						workspace.DescendantAdded:Connect(function(v474)
							local v475 = 0 + 0 ;
							while true do
								if (v475 == 0) then
									task.wait(312 - (309 + 2) );
									if (v64.MobESP and v47(v474)) then
										v70(v474, "Mob");
									end
									break;
								end
							end
						end);
						break;
					end
				end
			end
			break;
		end
	end
end
local function v72()
	for v242 in pairs(v65) do
		v68(v242);
	end
	v71();
end
v27:CreateSection("Targets");
v27:CreateToggle({
	Name = "Player ESP",
	Flag = "PlayerESP",
	CurrentValue = false,
	Callback = function(v184)
		v64.PlayerESP = v184;
		if v184 then
			v71();
		else
			v68("Player");
		end
	end
});
v27:CreateToggle({
	Name = "Train ESP",
	Flag = "TrainESP",
	CurrentValue = false,
	Callback = function(v186)
		local v187 = 0;
		while true do
			if ((0 - 0) == v187) then
				v64.TrainESP = v186;
				if v186 then
					v71();
				else
					v68("Train");
				end
				break;
			end
		end
	end
});
v27:CreateToggle({
	Name = "Item ESP",
	Flag = "ItemESP",
	CurrentValue = false,
	Callback = function(v188)
		local v189 = 1212 - (1090 + 122) ;
		while true do
			if (v189 == (0 + 0)) then
				v64.ItemESP = v188;
				if v188 then
					v71();
				else
					v68("Item");
				end
				break;
			end
		end
	end
});
v27:CreateToggle({
	Name = "Mob ESP",
	Flag = "MobESP",
	CurrentValue = false,
	Callback = function(v190)
		v64.MobESP = v190;
		if v190 then
			v71();
		else
			v68("Mob");
		end
	end
});
v27:CreateToggle({
	Name = "Ore ESP",
	Flag = "OreESP",
	CurrentValue = false,
	Callback = function(v192)
		local v193 = 0 - 0 ;
		while true do
			if (v193 == (0 + 0)) then
				v64.OreESP = v192;
				if v192 then
					v71();
				else
					v68("Ore");
				end
				break;
			end
		end
	end
});
v27:CreateSection("ESP Colors");
v27:CreateColorPicker({
	Name = "Player ESP Color",
	Flag = "PlayerESPColor",
	Color = v64.Colors.Player,
	Callback = function(v194)
		local v195 = 1118 - (628 + 490) ;
		while true do
			if (v195 == 1) then
				if v64.PlayerESP then
					v71();
				end
				break;
			end
			if ((0 + 0) == v195) then
				v64.Colors.Player = v194;
				v68("Player");
				v195 = 2 - 1 ;
			end
		end
	end
});
v27:CreateColorPicker({
	Name = "Train ESP Color",
	Flag = "TrainESPColor",
	Color = v64.Colors.Train,
	Callback = function(v196)
		local v197 = 0;
		while true do
			if (v197 == (4 - 3)) then
				if v64.TrainESP then
					v71();
				end
				break;
			end
			if ((774 - (431 + 343)) == v197) then
				v64.Colors.Train = v196;
				v68("Train");
				v197 = 1 - 0 ;
			end
		end
	end
});
v27:CreateColorPicker({
	Name = "Item ESP Color",
	Flag = "ItemESPColor",
	Color = v64.Colors.Item,
	Callback = function(v198)
		v64.Colors.Item = v198;
		v68("Item");
		if v64.ItemESP then
			v71();
		end
	end
});
v27:CreateColorPicker({
	Name = "Mob ESP Color",
	Flag = "MobESPColor",
	Color = v64.Colors.Mob,
	Callback = function(v200)
		local v201 = 0;
		while true do
			if (v201 == (2 - 1)) then
				if v64.MobESP then
					v71();
				end
				break;
			end
			if (v201 == (0 + 0)) then
				v64.Colors.Mob = v200;
				v68("Mob");
				v201 = 1 + 0 ;
			end
		end
	end
});
v27:CreateColorPicker({
	Name = "Ore ESP Color",
	Flag = "OreESPColor",
	Color = v64.Colors.Ore,
	Callback = function(v202)
		v64.Colors.Ore = v202;
		v68("Ore");
		if v64.OreESP then
			v71();
		end
	end
});
v27:CreateSection("ESP Settings");
v27:CreateToggle({
	Name = "Show Box",
	Flag = "ESPShowBox",
	CurrentValue = false,
	Callback = function(v204)
		v64.EnableBox = v204;
		v72();
	end
});
v27:CreateToggle({
	Name = "Show Highlight",
	Flag = "ESPShowHighlight",
	CurrentValue = true,
	Callback = function(v206)
		v64.EnableHighlight = v206;
		v72();
	end
});
v27:CreateToggle({
	Name = "Show Tracers",
	Flag = "ESPShowTracers",
	CurrentValue = false,
	Callback = function(v208)
		local v209 = 0;
		while true do
			if (v209 == (1695 - (556 + 1139))) then
				v64.EnableTracer = v208;
				v72();
				break;
			end
		end
	end
});
v27:CreateSection("ESP Other");
v27:CreateToggle({
	Name = "Show Names",
	Flag = "ESPShowNames",
	CurrentValue = true,
	Callback = function(v210)
		local v211 = 0;
		while true do
			if ((15 - (6 + 9)) == v211) then
				v64.ShowNames = v210;
				v72();
				break;
			end
		end
	end
});
v27:CreateToggle({
	Name = "Show Distance",
	Flag = "ESPShowDistance",
	CurrentValue = false,
	Callback = function(v212)
		local v213 = 0 + 0 ;
		while true do
			if ((0 + 0) == v213) then
				v64.ShowDistance = v212;
				v72();
				break;
			end
		end
	end
});
v27:CreateToggle({
	Name = "Show Health",
	Flag = "ESPShowHealth",
	CurrentValue = true,
	Callback = function(v214)
		v64.ShowHealth = v214;
		v72();
	end
});
v28:CreateSection("Other Toggles");
local v73;
v28:CreateToggle({
	Name = "Walk to Train",
	CurrentValue = false,
	Callback = function(v216)
		local v217 = 169 - (28 + 141) ;
		local v218;
		local v219;
		local v220;
		local v221;
		while true do
			if (v217 == (0 + 0)) then
				v218 = v11.LocalPlayer;
				v219 = v218.Character or v218.CharacterAdded:Wait() ;
				v217 = 1 - 0 ;
			end
			if (v217 == 1) then
				v220 = v219:WaitForChild("Humanoid");
				v221 = v219:WaitForChild("HumanoidRootPart");
				v217 = 2;
			end
			if (v217 == (2 + 0)) then
				if v216 then
					v73 = v12.Heartbeat:Connect(function()
						local v407 = workspace:FindFirstChild("Train");
						if (v407 and v407.PrimaryPart and v220 and v221) then
							local v463 = (v221.Position - v407.PrimaryPart.Position).Magnitude;
							if (v463 > (1327 - (486 + 831))) then
								v220:MoveTo(v407.PrimaryPart.Position);
							else
								v220:MoveTo(v221.Position);
							end
						end
					end);
				elseif v73 then
					v73:Disconnect();
					v73 = nil;
				end
				break;
			end
		end
	end
});
local v74 = false;
local v75;
v28:CreateToggle({
	Name = "Fly Forward (NoClip)",
	Flag = "FlyLookNoClip",
	CurrentValue = false,
	Callback = function(v222)
		v74 = v222;
		if v75 then
			local v277 = 0 - 0 ;
			while true do
				if (v277 == (0 - 0)) then
					v75:Disconnect();
					v75 = nil;
					break;
				end
			end
		end
		if v222 then
			v75 = v12.Heartbeat:Connect(function(v305)
				local v306 = 0 + 0 ;
				local v307;
				local v308;
				local v309;
				local v310;
				local v311;
				local v312;
				while true do
					if (v306 == 1) then
						if  not v308 then
							return;
						end
						v309 = v308:FindFirstChildOfClass("Humanoid");
						v306 = 2;
					end
					if (v306 == 0) then
						v307 = v11.LocalPlayer;
						v308 = v307.Character;
						v306 = 3 - 2 ;
					end
					if (v306 == 4) then
						v312 = v309.WalkSpeed;
						v310.CFrame = v310.CFrame + (v311 * v312 * v305) ;
						break;
					end
					if ((1265 - (668 + 595)) == v306) then
						v310 = v308:FindFirstChild("HumanoidRootPart");
						if ( not v309 or  not v310) then
							return;
						end
						v306 = 3 + 0 ;
					end
					if (v306 == (1 + 2)) then
						for v425, v426 in ipairs(v308:GetDescendants()) do
							if v426:IsA("BasePart") then
								v426.CanCollide = false;
							end
						end
						v311 = workspace.CurrentCamera.CFrame.LookVector;
						v306 = 10 - 6 ;
					end
				end
			end);
		end
	end
});
v28:CreateSection("Themes");
local v76 = false;
local v77 = Color3.fromRGB(418 - (23 + 267) , 128, 2072 - (1129 + 815) );
local v78 = v18.Ambient;
local function v79()
	if v76 then
		v18.Ambient = v77;
	else
		v18.Ambient = v78;
	end
end
v28:CreateToggle({
	Name = "Custom Ambient",
	Flag = "Ambient",
	CurrentValue = false,
	Callback = function(v223)
		v76 = v223;
		v79();
	end
});
v28:CreateColorPicker({
	Name = "Ambient Color",
	Flag = "ambientColor",
	Color = v77,
	Callback = function(v224)
		v77 = v224;
		if v76 then
			v79();
		end
	end
});
local v80 = v28:CreateDropdown({
	Name = "Select Gui Theme",
	Flag = "guiTheme",
	Options = {
		"Default",
		"AmberGlow",
		"Amethyst",
		"Bloom",
		"DarkBlue",
		"Green",
		"Light",
		"Ocean",
		"Serenity"
	},
	CurrentOption = {
		"Default"
	},
	MultipleOptions = false,
	Flag = "ThemeDropdown",
	Callback = function(v225)
		v10.ModifyTheme(v225[2 - 1 ]);
	end
});
v8:LoadConfiguration();                                                                                                                                                                                                                                                                                                                                                            Fisch.lua                                                                                           0000770 0023746 0001777 00000246350 15010012537 007563  0                                                                                                    ustar                                                                                                                                                                                                                                                          local PreloadConstants = {
	PlaceVersionSupport = 4000,
	BypassVersion = "V3",
}

local Success, Error = pcall(function()
	Start = os.clock()
	local NO_HOOKING = false

	local Debugging = true

	local HttpService = game:GetService("HttpService")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local TweenService = game:GetService("TweenService")
	local VirtualInputManager = game:GetService("VirtualInputManager")
	local VirtualUser = game:GetService("VirtualUser")
	local StarterGui = game:GetService("StarterGui")
	local CoreGui = game:GetService("CoreGui")
	local GuiService = game:GetService("GuiService")
	local CollectionService = game:GetService("CollectionService")
	local UserInputService = game:GetService("UserInputService")
	local Lighting = game:GetService("Lighting")
	local CorePackages = game:GetService("CorePackages")
	local VeryImportantPart = Instance.new("Part") 
	local TeleportService = game:GetService("TeleportService")


	local Toasts = loadstring(
		game:HttpGet("https://raw.githubusercontent.com/newtoyotacamry/scripts/refs/heads/main/Toast")
	)()

	local function InteractiveToast()
		local ActiveToastObject = Instance.new("ScreenGui")
		ActiveToastObject.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
		ActiveToastObject.Enabled = true
		ActiveToastObject.SafeAreaCompatibility = Enum.SafeAreaCompatibility.FullscreenExtension
		ActiveToastObject.ResetOnSpawn = false
		ActiveToastObject.IgnoreGuiInset = false
		ActiveToastObject.Name = "InteractiveToast"
		ActiveToastObject.DisplayOrder = 0
		ActiveToastObject.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
		ActiveToastObject.ScreenInsets = Enum.ScreenInsets.CoreUISafeInsets
		ActiveToastObject.ClipToDeviceSafeArea = true
		local Frame_2241 = Instance.new("Frame")
		Frame_2241.Parent = ActiveToastObject
		Frame_2241.LayoutOrder = 0
		Frame_2241.BorderMode = Enum.BorderMode.Outline
		Frame_2241.Interactable = true
		Frame_2241.AnchorPoint = Vector2.new(0, 0)
		Frame_2241.BorderColor = BrickColor.new("Black")
		Frame_2241.SizeConstraint = Enum.SizeConstraint.RelativeXY
		Frame_2241.ZIndex = 1
		Frame_2241.AutomaticSize = Enum.AutomaticSize.Y
		Frame_2241.Size = UDim2.new(1, 0, 1, 0)
		Frame_2241.Draggable = false
		Frame_2241.Visible = true
		Frame_2241.ClipsDescendants = false
		Frame_2241.BorderColor3 = Color3.fromRGB(27, 42, 53)
		Frame_2241.Selectable = false
		Frame_2241.Style = Enum.FrameStyle.Custom
		Frame_2241.SelectionOrder = 0
		Frame_2241.Rotation = 0
		Frame_2241.Transparency = 1
		Frame_2241.BackgroundTransparency = 1
		Frame_2241.Position = UDim2.new(0, 0, 0, 0)
		Frame_2241.Active = false
		Frame_2241.Name = "1"
		Frame_2241.BorderSizePixel = 1
		Frame_2241.BackgroundColor3 = Color3.fromRGB(163, 162, 165)
			local Child = Instance.new("Frame")
			Child.Parent = Frame_2241
			Child.LayoutOrder = 0
			Child.BorderMode = Enum.BorderMode.Outline
			Child.Interactable = true
			Child.AnchorPoint = Vector2.new(0.5, 0.5)
			Child.BorderColor = BrickColor.new("Black")
			Child.SizeConstraint = Enum.SizeConstraint.RelativeXY
			Child.ZIndex = 1
			Child.AutomaticSize = Enum.AutomaticSize.Y
			Child.Size = UDim2.new(0, 360, 0, 0)
			Child.Draggable = false
			Child.Visible = true
			Child.ClipsDescendants = false
			Child.BorderColor3 = Color3.fromRGB(27, 42, 53)
			Child.Selectable = false
			Child.Style = Enum.FrameStyle.Custom
			Child.SelectionOrder = 0
			Child.Rotation = 0
			Child.Transparency = 0.30000001192092896
			Child.BackgroundTransparency = 0.30000001192092896
			Child.Position = UDim2.new(0.5, 0, 0.5, 0)
			Child.Active = false
			Child.Name = "Child"
			Child.BorderSizePixel = 0
			Child.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			local ListLayout = Instance.new("UIListLayout")
			ListLayout.Parent = Child
			ListLayout.FillDirection = Enum.FillDirection.Horizontal
			ListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Left
			ListLayout.HorizontalFlex = Enum.UIFlexAlignment.None
			ListLayout.VerticalAlignment = Enum.VerticalAlignment.Top
			ListLayout.SortOrder = Enum.SortOrder.LayoutOrder
			ListLayout.Name = "ListLayout"
			ListLayout.Wraps = false
			ListLayout.Padding = UDim.new(0, 8)
			ListLayout.ItemLineAlignment = Enum.ItemLineAlignment.Automatic
			ListLayout.VerticalFlex = Enum.UIFlexAlignment.None
			local Padding = Instance.new("UIPadding")
			Padding.Parent = Child
			Padding.PaddingTop = UDim.new(0, 12)
			Padding.Name = "Padding"
			Padding.PaddingBottom = UDim.new(0, 12)
			Padding.PaddingLeft = UDim.new(0, 12)
			Padding.PaddingRight = UDim.new(0, 12)
			local Content = Instance.new("Frame")
			Content.Parent = Child
			Content.LayoutOrder = 2
			Content.BorderMode = Enum.BorderMode.Outline
			Content.Interactable = true
			Content.AnchorPoint = Vector2.new(0, 0)
			Content.BorderColor = BrickColor.new("Black")
			Content.SizeConstraint = Enum.SizeConstraint.RelativeXY
			Content.ZIndex = 1
			Content.AutomaticSize = Enum.AutomaticSize.Y
			Content.Size = UDim2.new(0, 0, 0, 0)
			Content.Draggable = false
			Content.Visible = true
			Content.ClipsDescendants = false
			Content.BorderColor3 = Color3.fromRGB(27, 42, 53)
			Content.Selectable = false
			Content.Style = Enum.FrameStyle.Custom
			Content.SelectionOrder = 0
			Content.Rotation = 0
			Content.Transparency = 1
			Content.BackgroundTransparency = 1
			Content.Position = UDim2.new(0, 0, 0, 0)
			Content.Active = false
			Content.Name = "Content"
			Content.BorderSizePixel = 0
			Content.BackgroundColor3 = Color3.fromRGB(163, 162, 165)
				local FlexItem = Instance.new("UIFlexItem")
				FlexItem.Parent = Content
				FlexItem.Name = "FlexItem"
				FlexItem.FlexMode = Enum.UIFlexMode.Fill
				FlexItem.ShrinkRatio = 0
				FlexItem.GrowRatio = 0
				FlexItem.ItemLineAlignment = Enum.ItemLineAlignment.Center
				local ListLayout = Instance.new("UIListLayout")
				ListLayout.Parent = Content
				ListLayout.FillDirection = Enum.FillDirection.Vertical
				ListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Left
				ListLayout.HorizontalFlex = Enum.UIFlexAlignment.None
				ListLayout.VerticalAlignment = Enum.VerticalAlignment.Top
				ListLayout.SortOrder = Enum.SortOrder.LayoutOrder
				ListLayout.Name = "ListLayout"
				ListLayout.Wraps = false
				ListLayout.Padding = UDim.new(0, 2)
				ListLayout.ItemLineAlignment = Enum.ItemLineAlignment.Automatic
				ListLayout.VerticalFlex = Enum.UIFlexAlignment.None
				local Actions = Instance.new("Frame")
				Actions.Parent = Content
				Actions.LayoutOrder = 3
				Actions.BorderMode = Enum.BorderMode.Outline
				Actions.Interactable = true
				Actions.AnchorPoint = Vector2.new(0, 0)
				Actions.BorderColor = BrickColor.new("Black")
				Actions.SizeConstraint = Enum.SizeConstraint.RelativeXY
				Actions.ZIndex = 1
				Actions.AutomaticSize = Enum.AutomaticSize.Y
				Actions.Size = UDim2.new(1, 0, 0, 0)
				Actions.Draggable = false
				Actions.Visible = true
				Actions.ClipsDescendants = false
				Actions.BorderColor3 = Color3.fromRGB(27, 42, 53)
				Actions.Selectable = false
				Actions.Style = Enum.FrameStyle.Custom
				Actions.SelectionOrder = 0
				Actions.Rotation = 0
				Actions.Transparency = 1
				Actions.BackgroundTransparency = 1
				Actions.Position = UDim2.new(0, 0, 0, 0)
				Actions.Active = false
				Actions.Name = "Actions"
				Actions.BorderSizePixel = 0
				Actions.BackgroundColor3 = Color3.fromRGB(163, 162, 165)
				local ListLayout = Instance.new("UIListLayout")
				ListLayout.Parent = Actions
				ListLayout.FillDirection = Enum.FillDirection.Horizontal
				ListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
				ListLayout.HorizontalFlex = Enum.UIFlexAlignment.Fill
				ListLayout.VerticalAlignment = Enum.VerticalAlignment.Top
				ListLayout.SortOrder = Enum.SortOrder.LayoutOrder
				ListLayout.Name = "ListLayout"
				ListLayout.Wraps = false
				ListLayout.Padding = UDim.new(0, 8)
				ListLayout.ItemLineAlignment = Enum.ItemLineAlignment.Automatic
				ListLayout.VerticalFlex = Enum.UIFlexAlignment.None
				local ToastButton1 = Instance.new("ImageButton")
				ToastButton1.Parent = Actions
				ToastButton1.LayoutOrder = 1
				ToastButton1.Active = true
				ToastButton1.Interactable = true
				ToastButton1.SizeConstraint = Enum.SizeConstraint.RelativeXY
				ToastButton1.ZIndex = 1
				ToastButton1.BorderSizePixel = 0
				ToastButton1.SliceCenter = Rect.new(0, 0, 0, 0)
				ToastButton1.Draggable = false
				ToastButton1.ScaleType = Enum.ScaleType.Stretch
				ToastButton1.Modal = false
				ToastButton1.AutoButtonColor = false
				ToastButton1.Transparency = 1
				ToastButton1.SelectionOrder = 0
				ToastButton1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				ToastButton1.ImageTransparency = 0
				ToastButton1.Selectable = true
				ToastButton1.AnchorPoint = Vector2.new(0, 0)
				ToastButton1.Image = ""
				ToastButton1.TileSize = UDim2.new(1, 0, 1, 0)
				ToastButton1.ImageRectSize = Vector2.new(0, 0)
				ToastButton1.Selected = false
				ToastButton1.AutomaticSize = Enum.AutomaticSize.X
				ToastButton1.Size = UDim2.new(1, 0, 0, 36)
				ToastButton1.Visible = true
				ToastButton1.HoverImage = ""
				ToastButton1.Style = Enum.ButtonStyle.Custom
				ToastButton1.ClipsDescendants = true
				ToastButton1.BorderColor3 = Color3.fromRGB(27, 42, 53)
				ToastButton1.BorderMode = Enum.BorderMode.Outline
				ToastButton1.ImageColor3 = Color3.fromRGB(255, 255, 255)
				ToastButton1.PressedImage = ""
				ToastButton1.Rotation = 0
				ToastButton1.ImageRectOffset = Vector2.new(0, 0)
				ToastButton1.BackgroundTransparency = 1
				ToastButton1.Position = UDim2.new(0, 0, 0, 0)
				ToastButton1.SliceScale = 1
				ToastButton1.ResampleMode = Enum.ResamplerMode.Default
				ToastButton1.BorderColor = BrickColor.new("Black")
				ToastButton1.Name = "ToastButton1"
					local Stroke = Instance.new("UIStroke")
					Stroke.Parent = ToastButton1
					Stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
					Stroke.LineJoinMode = Enum.LineJoinMode.Round
					Stroke.Name = "Stroke"
					Stroke.Color = Color3.fromRGB(255, 255, 255)
					Stroke.Transparency = 0
					Stroke.Thickness = 1
					Stroke.Enabled = true
					local Text = Instance.new("TextLabel")
					Text.Parent = ToastButton1
					Text.LayoutOrder = 2
					Text.FontSize = Enum.FontSize.Size24
					Text.TextDirection = Enum.TextDirection.Auto
					Text.Active = false
					Text.Interactable = true
					Text.TextStrokeTransparency = 1
					Text.TextTruncate = Enum.TextTruncate.AtEnd
					Text.SizeConstraint = Enum.SizeConstraint.RelativeXY
					Text.ZIndex = 1
					Text.BorderSizePixel = 0
					Text.Draggable = false
					Text.RichText = false
					Text.SelectionOrder = 0
					Text.TextYAlignment = Enum.TextYAlignment.Center
					Text.TextScaled = false
					Text.BackgroundColor3 = Color3.fromRGB(163, 162, 165)
					Text.FontFace = Font.new("rbxasset://fonts/families/BuilderSans.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
					Text.BorderMode = Enum.BorderMode.Outline
					Text.Selectable = false
					Text.OpenTypeFeatures = ""
					Text.AnchorPoint = Vector2.new(0, 0)
					Text.BorderColor = BrickColor.new("Black")
					Text.Visible = true
					Text.TextXAlignment = Enum.TextXAlignment.Center
					Text.AutomaticSize = Enum.AutomaticSize.X
					Text.Size = UDim2.new(1, 0, 1, 0)
					Text.TextWrapped = true
					Text.TextWrap = true
					Text.TextTransparency = 0
					Text.ClipsDescendants = false
					Text.BorderColor3 = Color3.fromRGB(27, 42, 53)
					Text.Text = "Exit"
					Text.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
					Text.LineHeight = 1
					Text.Rotation = 0
					Text.Font = Enum.Font.BuilderSansBold
					Text.BackgroundTransparency = 1
					Text.Position = UDim2.new(0, 0, 0, 0)
					Text.TextSize = 20
					Text.MaxVisibleGraphemes = -1
					Text.TextColor3 = Color3.fromRGB(255, 255, 255)
					Text.Name = "Text"
					local CornerRadius = Instance.new("UICorner")
					CornerRadius.Parent = ToastButton1
					CornerRadius.Name = "CornerRadius"
					CornerRadius.CornerRadius = UDim.new(0, 8)
					local ListLayout = Instance.new("UIListLayout")
					ListLayout.Parent = ToastButton1
					ListLayout.FillDirection = Enum.FillDirection.Horizontal
					ListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
					ListLayout.HorizontalFlex = Enum.UIFlexAlignment.None
					ListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
					ListLayout.SortOrder = Enum.SortOrder.LayoutOrder
					ListLayout.Name = "ListLayout"
					ListLayout.Wraps = false
					ListLayout.Padding = UDim.new(0, 4)
					ListLayout.ItemLineAlignment = Enum.ItemLineAlignment.Automatic
					ListLayout.VerticalFlex = Enum.UIFlexAlignment.None
				local ToastButton2 = Instance.new("ImageButton")
				ToastButton2.Parent = Actions
				ToastButton2.LayoutOrder = 2
				ToastButton2.Active = true
				ToastButton2.Interactable = true
				ToastButton2.SizeConstraint = Enum.SizeConstraint.RelativeXY
				ToastButton2.ZIndex = 1
				ToastButton2.BorderSizePixel = 0
				ToastButton2.SliceCenter = Rect.new(0, 0, 0, 0)
				ToastButton2.Draggable = false
				ToastButton2.ScaleType = Enum.ScaleType.Stretch
				ToastButton2.Modal = false
				ToastButton2.AutoButtonColor = false
				ToastButton2.Transparency = 0
				ToastButton2.SelectionOrder = 0
				ToastButton2.BackgroundColor3 = Color3.fromRGB(0, 179, 108)
				ToastButton2.ImageTransparency = 0
				ToastButton2.Selectable = true
				ToastButton2.AnchorPoint = Vector2.new(0, 0)
				ToastButton2.Image = ""
				ToastButton2.TileSize = UDim2.new(1, 0, 1, 0)
				ToastButton2.ImageRectSize = Vector2.new(0, 0)
				ToastButton2.Selected = false
				ToastButton2.AutomaticSize = Enum.AutomaticSize.X
				ToastButton2.Size = UDim2.new(1, 0, 0, 36)
				ToastButton2.Visible = true
				ToastButton2.HoverImage = ""
				ToastButton2.Style = Enum.ButtonStyle.Custom
				ToastButton2.ClipsDescendants = true
				ToastButton2.BorderColor3 = Color3.fromRGB(27, 42, 53)
				ToastButton2.BorderMode = Enum.BorderMode.Outline
				ToastButton2.ImageColor3 = Color3.fromRGB(255, 255, 255)
				ToastButton2.PressedImage = ""
				ToastButton2.Rotation = 0
				ToastButton2.ImageRectOffset = Vector2.new(0, 0)
				ToastButton2.BackgroundTransparency = 0
				ToastButton2.Position = UDim2.new(0, 0, 0, 0)
				ToastButton2.SliceScale = 1
				ToastButton2.ResampleMode = Enum.ResamplerMode.Default
				ToastButton2.BorderColor = BrickColor.new("Black")
				ToastButton2.Name = "ToastButton2"
					local Stroke = Instance.new("UIStroke")
					Stroke.Parent = ToastButton2
					Stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
					Stroke.LineJoinMode = Enum.LineJoinMode.Round
					Stroke.Name = "Stroke"
					Stroke.Color = Color3.fromRGB(0, 0, 0)
					Stroke.Transparency = 1
					Stroke.Thickness = 1
					Stroke.Enabled = true
					local Text = Instance.new("TextLabel")
					Text.Parent = ToastButton2
					Text.LayoutOrder = 2
					Text.FontSize = Enum.FontSize.Size24
					Text.TextDirection = Enum.TextDirection.Auto
					Text.Active = false
					Text.Interactable = true
					Text.TextStrokeTransparency = 1
					Text.TextTruncate = Enum.TextTruncate.AtEnd
					Text.SizeConstraint = Enum.SizeConstraint.RelativeXY
					Text.ZIndex = 1
					Text.BorderSizePixel = 0
					Text.Draggable = false
					Text.RichText = false
					Text.SelectionOrder = 0
					Text.TextYAlignment = Enum.TextYAlignment.Center
					Text.TextScaled = false
					Text.BackgroundColor3 = Color3.fromRGB(163, 162, 165)
					Text.FontFace = Font.new("rbxasset://fonts/families/BuilderSans.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
					Text.BorderMode = Enum.BorderMode.Outline
					Text.Selectable = false
					Text.OpenTypeFeatures = ""
					Text.AnchorPoint = Vector2.new(0, 0)
					Text.BorderColor = BrickColor.new("Black")
					Text.Visible = true
					Text.TextXAlignment = Enum.TextXAlignment.Center
					Text.AutomaticSize = Enum.AutomaticSize.X
					Text.Size = UDim2.new(1, 0, 1, 0)
					Text.TextWrapped = true
					Text.TextWrap = true
					Text.TextTransparency = 0
					Text.ClipsDescendants = false
					Text.BorderColor3 = Color3.fromRGB(27, 42, 53)
					Text.Text = "Continue"
					Text.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
					Text.LineHeight = 1
					Text.Rotation = 0
					Text.Font = Enum.Font.BuilderSansBold
					Text.BackgroundTransparency = 1
					Text.Position = UDim2.new(0, 0, 0, 0)
					Text.TextSize = 20
					Text.MaxVisibleGraphemes = -1
					Text.TextColor3 = Color3.fromRGB(255, 255, 255)
					Text.Name = "Text"
					local CornerRadius = Instance.new("UICorner")
					CornerRadius.Parent = ToastButton2
					CornerRadius.Name = "CornerRadius"
					CornerRadius.CornerRadius = UDim.new(0, 8)
					local ListLayout = Instance.new("UIListLayout")
					ListLayout.Parent = ToastButton2
					ListLayout.FillDirection = Enum.FillDirection.Horizontal
					ListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
					ListLayout.HorizontalFlex = Enum.UIFlexAlignment.None
					ListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
					ListLayout.SortOrder = Enum.SortOrder.LayoutOrder
					ListLayout.Name = "ListLayout"
					ListLayout.Wraps = false
					ListLayout.Padding = UDim.new(0, 4)
					ListLayout.ItemLineAlignment = Enum.ItemLineAlignment.Automatic
					ListLayout.VerticalFlex = Enum.UIFlexAlignment.None
				local Padding = Instance.new("UIPadding")
				Padding.Parent = Actions
				Padding.PaddingTop = UDim.new(0, 8)
				Padding.Name = "Padding"
				Padding.PaddingBottom = UDim.new(0, 0)
				Padding.PaddingLeft = UDim.new(0, 0)
				Padding.PaddingRight = UDim.new(0, 0)
				local Body = Instance.new("TextLabel")
				Body.Parent = Content
				Body.LayoutOrder = 2
				Body.FontSize = Enum.FontSize.Size18
				Body.TextDirection = Enum.TextDirection.Auto
				Body.Active = false
				Body.Interactable = true
				Body.TextStrokeTransparency = 1
				Body.TextTruncate = Enum.TextTruncate.None
				Body.SizeConstraint = Enum.SizeConstraint.RelativeXY
				Body.ZIndex = 1
				Body.BorderSizePixel = 0
				Body.Draggable = false
				Body.RichText = false
				Body.SelectionOrder = 0
				Body.TextYAlignment = Enum.TextYAlignment.Center
				Body.TextScaled = false
				Body.BackgroundColor3 = Color3.fromRGB(163, 162, 165)
				Body.FontFace = Font.new("rbxasset://fonts/families/BuilderSans.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
				Body.BorderMode = Enum.BorderMode.Outline
				Body.Selectable = false
				Body.OpenTypeFeatures = ""
				Body.AnchorPoint = Vector2.new(0, 0)
				Body.BorderColor = BrickColor.new("Black")
				Body.Visible = true
				Body.TextXAlignment = Enum.TextXAlignment.Left
				Body.AutomaticSize = Enum.AutomaticSize.Y
				Body.Size = UDim2.new(1, 0, 0, 0)
				Body.TextWrapped = true
				Body.TextWrap = true
				Body.TextTransparency = 0
				Body.ClipsDescendants = false
				Body.BorderColor3 = Color3.fromRGB(27, 42, 53)
				Body.Text = "SasGuard is unable to load due to the current PlaceVersion being higher than the supported version. This means the anti-cheat will be running. Do you want to continue?"
				Body.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
				Body.LineHeight = 1.031999945640564
				Body.Rotation = 0
				Body.Font = Enum.Font.BuilderSans
				Body.BackgroundTransparency = 1
				Body.Position = UDim2.new(0, 0, 0, 0)
				Body.TextSize = 15
				Body.MaxVisibleGraphemes = -1
				Body.TextColor3 = Color3.fromRGB(189, 190, 190)
				Body.Name = "Body"
				local Padding = Instance.new("UIPadding")
				Padding.Parent = Body
				Padding.PaddingTop = UDim.new(0, 0)
				Padding.Name = "Padding"
				Padding.PaddingBottom = UDim.new(0, 0)
				Padding.PaddingLeft = UDim.new(0, 0)
				Padding.PaddingRight = UDim.new(0, 0)
				local Header = Instance.new("TextLabel")
				Header.Parent = Content
				Header.LayoutOrder = 1
				Header.FontSize = Enum.FontSize.Size32
				Header.TextDirection = Enum.TextDirection.Auto
				Header.Active = false
				Header.Interactable = true
				Header.TextStrokeTransparency = 1
				Header.TextTruncate = Enum.TextTruncate.AtEnd
				Header.SizeConstraint = Enum.SizeConstraint.RelativeXY
				Header.ZIndex = 1
				Header.BorderSizePixel = 0
				Header.Draggable = false
				Header.RichText = false
				Header.SelectionOrder = 0
				Header.TextYAlignment = Enum.TextYAlignment.Center
				Header.TextScaled = false
				Header.BackgroundColor3 = Color3.fromRGB(163, 162, 165)
				Header.FontFace = Font.new("rbxasset://fonts/families/BuilderSans.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
				Header.BorderMode = Enum.BorderMode.Outline
				Header.Selectable = false
				Header.OpenTypeFeatures = ""
				Header.AnchorPoint = Vector2.new(0, 0)
				Header.BorderColor = BrickColor.new("Black")
				Header.Visible = true
				Header.TextXAlignment = Enum.TextXAlignment.Center
				Header.AutomaticSize = Enum.AutomaticSize.Y
				Header.Size = UDim2.new(1, 0, 0, 0)
				Header.TextWrapped = false
				Header.TextWrap = false
				Header.TextTransparency = 0
				Header.ClipsDescendants = false
				Header.BorderColor3 = Color3.fromRGB(27, 42, 53)
				Header.Text = "Warning"
				Header.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
				Header.LineHeight = 1
				Header.Rotation = 0
				Header.Font = Enum.Font.BuilderSansBold
				Header.BackgroundTransparency = 1
				Header.Position = UDim2.new(0, 0, 0, 0)
				Header.TextSize = 30
				Header.MaxVisibleGraphemes = -1
				Header.TextColor3 = Color3.fromRGB(255, 255, 255)
				Header.Name = "Header"
				local Padding = Instance.new("UIPadding")
				Padding.Parent = Header
				Padding.PaddingTop = UDim.new(0, 0)
				Padding.Name = "Padding"
				Padding.PaddingBottom = UDim.new(0, 5)
				Padding.PaddingLeft = UDim.new(0, 0)
				Padding.PaddingRight = UDim.new(0, 0)
			local CornerRadius = Instance.new("UICorner")
			CornerRadius.Parent = Child
			CornerRadius.Name = "CornerRadius"
			CornerRadius.CornerRadius = UDim.new(0, 8)
		return ActiveToastObject, ToastButton1, ToastButton2
	end

	do
		VeryImportantPart.Name = "SpawnBox"
		local prio = Instance.new("IntValue", VeryImportantPart)
		prio.Name = "priority"
		prio.Value = 10
		local name = Instance.new("StringValue", VeryImportantPart)
		name.Name = "zonename"
		name.Value = "???"
	end

	local Camera = workspace.CurrentCamera

	local ZoneFishOrigin = nil

	local PreAutoloadConfig = true

	local State = {
		GettingMeteor = false,
		OwnedBoats = {},
		LastToolReset = os.clock(),
		ToolResetCooldown = 5,
	}

	local GlobalStorage = {
		PeakZones = {
			["Overgrowth Caves"] = true,
			["Frigid Cavern"] = true,
			["Cryogenic Canal"] = true,
			["Glacial Grotto"] = true,
		},
	}

	-- Game instance paths
	local LocalPlayer = Players.LocalPlayer
	local Unloaded = false
	local CurrentTool: Tool?

	-- Test if hooking is enabled
	if not (hookfunction and hookmetamethod) then
		hookfunction = function(...) end
		hookmetamethod = function(...) end
		NO_HOOKING = true
	end

	if not getconnections then
		getconnections = function(...) end
	end

	if not setthreadidentity then
		setthreadidentity = function(...) end
	end

	local function dbgprint(...)
		if Debugging then
			print("[Debugging]", ...)
		end
	end

	local function dbgwarn(...)
		if Debugging then
			warn("[Debugging]", ...)
		end
	end

	local function WaitForTable(Root: Instance, InstancePath: { string }, Timeout: number?)
		local Instance = Root
		for _, v in ipairs(InstancePath) do
			local Found = Instance:WaitForChild(v, Timeout or 5)
			if not Found then
				warn(`⚠️ WaitForTable failed to find "{v}" under {Instance:GetFullName()}`)
				return nil
			end
			Instance = Found
		end
		return Instance
	end	

	local function GetFirstAncestorOfClass(Object: Instance, Class: string)
		local Ancestor = Object.Parent
		local Depth = 0
		while Ancestor do
			Depth += 1

			if Depth > 255 then
				warn("Aborted GetFirstAncestorOfClass: Too deep")
				return nil
			end

			if Ancestor:IsA(Class) then
				return Ancestor
			end

			Ancestor = Ancestor.Parent
		end
		return nil
	end

	local function LockPersistent(Object: Model)
		assert(Object:IsA("Model"), "Object must be a model")
		if Object.ModelStreamingMode ~= Enum.ModelStreamingMode.Persistent then
			CollectionService:AddTag(Object, "ForcePersistent")
			Object:SetAttribute("OldStreamingMode", Object.ModelStreamingMode.Name)
			Object.ModelStreamingMode = Enum.ModelStreamingMode.Persistent
		end
	end

	local function EnsureStream(Root, InstancePath, Position, Timeout)
		LocalPlayer:RequestStreamAroundAsync(Position, Timeout)

		local Target = WaitForTable(Root, InstancePath, Timeout)

		local Model = GetFirstAncestorOfClass(Target, "Model")

		if Model then
			LockPersistent(Model)
		end

		return Target
	end

	local function EnsureInstance(instance)
		return instance and instance:IsDescendantOf(game)
	end
	
	local function _round(num, numDecimalPlaces)
		local mult = 10 ^ (numDecimalPlaces or 0)
		return math.floor(num * mult + 0.5) / mult
	end	

	local Configuration = {
		CheckSafeRange = 50,
	}

	local Remotes = {
		ReelFinished = ReplicatedStorage.events:WaitForChild("reelfinished "),
		SellAll = ReplicatedStorage.events:WaitForChild("SellAll"),
		Power = EnsureStream(
			workspace,
			{ "world", "npcs", "Merlin", "Merlin", "power" },
			Vector3.new(-930, 226, -993),
			5
		),
		Luck = EnsureStream(
			workspace,
			{ "world", "npcs", "Merlin", "Merlin", "luck" },
			Vector3.new(-930, 226, -993),
			5
		),
	}

	local Interface = {
		FishRadar = ReplicatedStorage.resources.items.items["Fish Radar"]["Fish Radar"],
		TeleportSpots = WaitForTable(workspace, { "world", "spawns", "TpSpots" }),
		Inventory = game:GetService("CoreGui"):WaitForChild("RobloxGui"):WaitForChild("Backpack"),
		MeteorItems = workspace:WaitForChild("active"):WaitForChild("meteorItems"),
		PlayerData = workspace:WaitForChild("PlayerStats"):WaitForChild(LocalPlayer.Name):WaitForChild("T"):GetChildren()[1],
		NPCs = workspace:WaitForChild("world"):WaitForChild("npcs"),
		BoatModels = WaitForTable(ReplicatedStorage, { "resources", "replicated", "instances", "vessels" }),
		Active = workspace:WaitForChild("active"),
		ActiveBoats = workspace:WaitForChild("active"):WaitForChild("boats"),
	}

	local Collection = {}
	local OnUnload = Instance.new("BindableEvent")
	
	local function Collect(item)
		table.insert(Collection, item)
	end	

	local Repository = "https://raw.githubusercontent.com/mstudio45/LinoriaLib/refs/heads/main/"
	local Library = loadstring(game:HttpGet(Repository .. "Library.lua"))()
	local ThemeManager = loadstring(game:HttpGet(Repository .. "addons/ThemeManager.lua"))()
	local SaveManager = loadstring(game:HttpGet(Repository .. "addons/SaveManager.lua"))()
	local UI = {
		Library = Library,
		Options = getgenv().Options,
		Toggles = getgenv().Toggles,
	}

	local function GetToggleValue(name)
		local toggle = UI.Toggles[name]
		if not toggle then
			warn("Toggle not found:", name)
			return nil
		end
		return toggle.Value
	end	

	local function GetOptionValue(Name: string)
		local Option = UI.Options[Name]

		if not Option then
			dbgwarn("Option not found:", Name)
			return nil
		else
			return Option.Value
		end
	end

	local Utils = {}
	do
		function Utils.CountInstances(Parent: Instance, Name: string): number
			local Count = 0
			for _, Instance in next, Parent:GetChildren() do
				if Instance.Name == Name then
					Count += 1
				end
			end
			return Count
		end

		function Utils:BreakVelocity()
			if LocalPlayer.Character then
				task.spawn(function()
					for i = 20, 1, -1 do
						RunService.Heartbeat:Wait()
						for _, Part in next, LocalPlayer.Character:GetDescendants() do
							if Part:IsA("BasePart") then
								Part.Velocity = Vector3.new(0, 0, 0)
								Part.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
							end
						end
					end
				end)
			end
		end

		function Utils.ToggleLocationCC(Value: boolean)
			local LocationCC = Lighting:FindFirstChild("location")

			if LocationCC then
				LocationCC.Enabled = Value
			end
		end

		function Utils.GameNotify(Message: string)
			ReplicatedStorage.events.anno_localthoughtbig:Fire(Message, nil, nil, nil, "Exotic")
		end

		function Utils.GetCharacters()
			local Characters = {}

			for _, Player: Player in next, Players:GetPlayers() do
				if Player.Character then
					table.insert(Characters, Player.Character)
				end
			end

			return Characters
		end

		function Utils.Net(Type: string, Index: string)
			return ReplicatedStorage.packages.Net:FindFirstChild(Type .. "/" .. Index)
		end

		function Utils.Character()
			return LocalPlayer.Character
		end

		function Utils.Humanoid(): Humanoid?
			local Character = Utils.Character()

			if Character then
				return Character:FindFirstChildOfClass("Humanoid")
			end

			return nil
		end

		function Utils.CastTo(A: Vector3, B: Vector3, Params: RaycastParams): RaycastResult?
			local Direction = (B - A)
			return workspace:Raycast(A, Direction, Params)
		end

		--[[
		Checks if there are any characters within range of a position.
		It raycasts from the position to the character's head, alongside checking a sphere of half the range around the position.
	]]
		--
		function Utils.SafePosition(Position: Vector3, Range: number)
			local Characters = Utils.GetCharacters()
			local RayParams = RaycastParams.new()
			RayParams.FilterType = Enum.RaycastFilterType.Exclude
			RayParams.RespectCanCollide = true
			RayParams.FilterDescendantsInstances = Characters

			for _, Character in next, Characters do
				local Head = Character:FindFirstChild("Head")
				local Pivot = Character:GetPivot()

				if Head then
					local Raycast = Utils.CastTo(Position, Head.Position, RayParams)

					if Raycast then
						return false
					end
				end

				if Pivot then
					local Distance = (Position - Pivot.Position).Magnitude * 0.5

					if Distance <= Range then
						return false
					end
				end
			end

			return true
		end

		function Utils.TP(Target: Vector3 | CFrame | PVInstance, CheckSafe: boolean?): boolean
			local Pivot: CFrame

			if typeof(Target) == "CFrame" then
				Pivot = Target
			elseif typeof(Target) == "Vector3" then
				Pivot = CFrame.new(Target)
			elseif typeof(Target) == "PVInstance" then
				Pivot = Target:GetPivot()
			elseif typeof(Target) == "BasePart" then
				Pivot = Target:GetPivot()
			elseif typeof(Target) == "Model" then
				Pivot = Target:GetPivot()
			end

			if CheckSafe then
				if not Utils.SafePosition(Pivot.Position, Configuration.CheckSafeRange) then
					return false
				end
			end

			local Character = Utils.Character()
			if Character then
				Character:PivotTo(Pivot)
				return true
			end

			return false
		end

		function Utils.EliminateVelocity(Model: Model): nil
			for _, Part in next, Model:GetDescendants() do
				if Part:IsA("BasePart") then
					Part.Velocity = Vector3.new(0, 0, 0)
					Part.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
				end
			end
			return nil
		end

		function Utils.GenericToast(Duration: number, Message: string, CustomTitle: string?)
			local MessageTitle = CustomTitle or Title

			Toasts.CreateToast(
				HttpService:GenerateGUID(false),
				MessageTitle,
				Message,
				"rbxassetid://18259985431",
				Duration
			)
		end

		function Utils.GetUsernameMatch(PartialName: string): Player?
			local BestMatch = nil
			local BestMatchLength = 0

			for _, Player in next, Players:GetPlayers() do
				if string.find(Player.Name:lower(), PartialName:lower()) then
					if #Player.Name > BestMatchLength then
						BestMatch = Player
						BestMatchLength = #Player.Name
					end
				end
			end

			return BestMatch
		end

		function Utils.CharacterChildAdded(Child: Instance)
			if Child:IsA("Tool") then
				CurrentTool = Child

				if GetToggleValue("ServerStresser") then
					local FishModel = Child:WaitForChild("Fish", 1)

					if FishModel then
						FishModel:Destroy()
					end

					task.delay(0.5, function()
						for i, v in next, Child:GetDescendants() do
							if v:IsA("BasePart") then
								v.Anchored = true
							end
						end
					end)
				end
			elseif Child:IsA("Humanoid") then
				Collect(Child.StateChanged:Connect(function()
					if GetToggleValue("ZoneFish") then
						for _, State: Enum.HumanoidStateType in next, Enum.HumanoidStateType:GetEnumItems() do
							if State ~= Enum.HumanoidStateType.Running then
								Child:SetStateEnabled(State, false)
							end
						end
						Child:ChangeState(Enum.HumanoidStateType.Running)
					end
				end))
				Collect(Child.Died:Once(function()
					UI.Toggles.ZoneFish:SetValue(false)
				end))
			end
		end

		function Utils.CharacterChildRemoved(Child: Instance)
			if Child:IsA("Tool") then
				CurrentTool = nil
			end
		end

		function Utils.CharacterAdded(Character: Model)
			for _, Child in next, Character:GetChildren() do
				Utils.CharacterChildAdded(Child)
			end

			Collect(Character.ChildAdded:Connect(Utils.CharacterChildAdded))
			Collect(Character.ChildRemoved:Connect(Utils.CharacterChildRemoved))

			local Zone = Character:WaitForChild("zone", 1) :: ObjectValue

			if Zone then
				Collect(RunService.RenderStepped:Connect(function()
					if GetToggleValue("DisablePeakEffects") then
						Zone.Value = VeryImportantPart
					end
				end))
			end
		end

		function Utils.Capitalize(String: string): string
			return string.upper(string.sub(String, 1, 1)) .. string.sub(String, 2)
		end

		function Utils.GetNPC(Type: string, Single: boolean?): Model | { Model } | nil
			local function GetNPCType(NPC: Model) -- i hate this function so much
				local NPCType = "Unknown"

				if NPC:FindFirstChild("shipwright") then
					NPCType = "Shipwright"
				elseif NPC:FindFirstChild("merchant") then
					NPCType = "Merchant"
				elseif NPC:FindFirstChild("angler") then
					NPCType = "Angler"
				end

				return NPCType
			end

			local NPCs = Interface.NPCs:GetChildren()
			local Results = {}

			for _, Character in next, NPCs do
				local NPCType = GetNPCType(Character)

				if NPCType == Type then
					if Single then
						return Character
					else
						table.insert(Results, Character)
					end
				end
			end

			return nil
		end

		function Utils.BoatsChanged()
			local Boats = Interface.PlayerData.Boats:GetChildren()

			State.OwnedBoats = {}

			for _, Boat in next, Boats do
				table.insert(State.OwnedBoats, Boat.Name)
			end

			UI.Options.BoatSpawnDropdown:SetValues(State.OwnedBoats)
		end

	end

	local TeleportLocations = {}
	local TeleportLocations_DropDownValues = {}

	for _, Location in next, Interface.TeleportSpots:GetChildren() do
		TeleportLocations[Utils.Capitalize(Location.Name)] = Location.Position + Vector3.new(0, 6, 0)
	end

	for Name, Position in next, TeleportLocations do
		table.insert(TeleportLocations_DropDownValues, Name)
	end

	table.sort(TeleportLocations_DropDownValues)

	local FishingZones = {}

	for _, Zone in next, workspace:WaitForChild("zones"):WaitForChild("fishing"):GetChildren() do
		if not FishingZones[Zone.Name] then
			FishingZones[Zone.Name] = Zone
		end
	end

	local FishingZones_DropDownValues = {}

	for Name, Zone in next, FishingZones do
		table.insert(FishingZones_DropDownValues, Name)
	end

	local function ResetTool()
		if CurrentTool then
			local ToolCache = LocalPlayer.Character:FindFirstChildOfClass("Tool")
			if CurrentTool then
				if State.LastToolReset + State.ToolResetCooldown < os.clock() then
					State.LastToolReset = os.clock()
					LocalPlayer.Character.Humanoid:UnequipTools()
					task.wait()
					ToolCache.Parent = LocalPlayer.Character
				end
			end
		end
	end


	local Window = Library:CreateWindow({
		Title = "NoxHub - Fisch",
		Center = true,
		AutoShow = true,
	})

	local Tabs = {
		Main = Window:AddTab("Main"),
		Teleports = Window:AddTab("Teleports"),
		Autos = Window:AddTab("Autos"),
		Misc = Window:AddTab("Misc"),
		["UI Settings"] = Window:AddTab("UI Settings"),
	}

-- ####################### ---
-- ### UI SETTINGS TAB ### ---
-- ####################### ---

local MenuGroup = Tabs['UI Settings']:AddLeftGroupbox('Menu')

MenuGroup:AddButton('Unload', function() Library:Unload() end)
MenuGroup:AddLabel('Menu bind'):AddKeyPicker('MenuKeybind', { Default = 'End', NoUI = true, Text = 'Menu keybind' })
Library.ToggleKeybind = Options.MenuKeybind
ThemeManager:SetLibrary(Library)
SaveManager:SetLibrary(Library)
SaveManager:IgnoreThemeSettings()
SaveManager:SetIgnoreIndexes({ 'MenuKeybind' })
ThemeManager:SetFolder('NoxHub')
SaveManager:SetFolder('NoxHub/Fisch')
SaveManager:BuildConfigSection(Tabs['UI Settings'])
ThemeManager:ApplyToTab(Tabs['UI Settings'])
SaveManager:LoadAutoloadConfig()

local CastingGroup = Tabs.Autos:AddLeftGroupbox("Casting")
local ReelingGroup = Tabs.Autos:AddLeftGroupbox("Reeling")
local OtherGroup   = Tabs.Autos:AddLeftGroupbox("Shake")

-- == MODULE SETUP == --
local localPlayer = Players.LocalPlayer
local camera = workspace.CurrentCamera

local toggles = {
    EnableSpeedHack = false,
    EnableFlight = false,
}

local options = {
    Speed = 100,
    FlightSpeed = 150,
}

local player = game.Players.LocalPlayer
infiniteJumpConnection = nil

-- == SPEEDHACK FUNCTION == --
local function handleSpeedHack()
    local function initSpeedHack()
        local character = localPlayer.Character
        if character then
            local hrp = character:FindFirstChild("HumanoidRootPart")
            if hrp then
                local bv = hrp:FindFirstChild("SpeedHackVelocity")
                if not bv then
                    bv = Instance.new("BodyVelocity")
                    bv.Name = "SpeedHackVelocity"
                    bv.MaxForce = Vector3.new(1e5, 0, 1e5)
                    bv.Velocity = Vector3.new(0, 0, 0)
                    bv.Parent = hrp
                end
                return bv
            end
        end
        return nil
    end

    local bv = initSpeedHack()
    while not bv and toggles.EnableSpeedHack do
        task.wait(0.1)
        bv = initSpeedHack()
    end

    while toggles.EnableSpeedHack and localPlayer and localPlayer.Character do
        local character = localPlayer.Character
        local hrp = character and character:FindFirstChild("HumanoidRootPart")
        if hrp then
            camera = workspace.CurrentCamera
            local moveDirection = Vector3.new(0, 0, 0)
            if UserInputService:IsKeyDown(Enum.KeyCode.W) then
                moveDirection = moveDirection + camera.CFrame.LookVector
            end
            if UserInputService:IsKeyDown(Enum.KeyCode.S) then
                moveDirection = moveDirection - camera.CFrame.LookVector
            end
            if UserInputService:IsKeyDown(Enum.KeyCode.A) then
                moveDirection = moveDirection - camera.CFrame.RightVector
            end
            if UserInputService:IsKeyDown(Enum.KeyCode.D) then
                moveDirection = moveDirection + camera.CFrame.RightVector
            end

            if moveDirection.Magnitude > 0 then
                moveDirection = moveDirection.Unit * options.Speed
            else
                moveDirection = Vector3.new(0, 0, 0)
            end

            if bv then
                bv.Velocity = Vector3.new(moveDirection.X, 0, moveDirection.Z)
            end
        end
        task.wait()
    end

    if localPlayer and localPlayer.Character then
        local hrp = localPlayer.Character:FindFirstChild("HumanoidRootPart")
        if hrp then
            local oldBV = hrp:FindFirstChild("SpeedHackVelocity")
            if oldBV then
                oldBV:Destroy()
            end
        end
    end
end

-- == FLIGHT FUNCTION == --
local function handleFlight()
    while toggles.EnableFlight do
        local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()
        local hrp = character and character:FindFirstChild("HumanoidRootPart")
        if hrp then
            camera = workspace.CurrentCamera
            local moveDirection = Vector3.new(0, 0, 0)
            if UserInputService:IsKeyDown(Enum.KeyCode.W) then
                moveDirection = moveDirection + camera.CFrame.LookVector
            end
            if UserInputService:IsKeyDown(Enum.KeyCode.S) then
                moveDirection = moveDirection - camera.CFrame.LookVector
            end
            if UserInputService:IsKeyDown(Enum.KeyCode.A) then
                moveDirection = moveDirection - camera.CFrame.RightVector
            end
            if UserInputService:IsKeyDown(Enum.KeyCode.D) then
                moveDirection = moveDirection + camera.CFrame.RightVector
            end
            if UserInputService:IsKeyDown(Enum.KeyCode.Space) then
                moveDirection = moveDirection + camera.CFrame.UpVector
            end
            if UserInputService:IsKeyDown(Enum.KeyCode.LeftControl) then
                moveDirection = moveDirection - camera.CFrame.UpVector
            end

            if moveDirection.Magnitude > 0 then
                moveDirection = moveDirection.Unit * options.FlightSpeed
            else
                moveDirection = Vector3.new(0, 0, 0)
            end
            hrp.Velocity = moveDirection
        end
        task.wait()
    end
end

local function onCharacterAdded(character)
    character:WaitForChild("Humanoid")
    task.wait(0.5)
    if toggles.EnableSpeedHack then
        task.spawn(handleSpeedHack)
    end
end
localPlayer.CharacterAdded:Connect(onCharacterAdded)

-- == INFINITE JUMP FUNCTION == --
local function enableInfiniteJump()
    if infiniteJumpConnection then infiniteJumpConnection:Disconnect() end

    infiniteJumpConnection = UserInputService.JumpRequest:Connect(function()
        if Toggles.EnableInfiniteJump and localPlayer.Character then
            local humanoid = localPlayer.Character:FindFirstChildOfClass("Humanoid")
            if humanoid then
                humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
            end
        end
    end)
end

local function disableInfiniteJump()
    if infiniteJumpConnection then
        infiniteJumpConnection:Disconnect()
        infiniteJumpConnection = nil
    end
end

-- == GUI MOVEMENT GROUP == --
local MovementGroup = Tabs.Main:AddLeftGroupbox("Movement")

MovementGroup:AddToggle("EnableSpeedHack", {
    Text = "WalkSpeed",
    Default = false,
    Tooltip = "Toggle increased walk speed.",
    Callback = function(active)
        toggles.EnableSpeedHack = active
        if active then
            task.spawn(handleSpeedHack)
        else
            if localPlayer and localPlayer.Character then
                local humanoid = localPlayer.Character:FindFirstChildOfClass("Humanoid")
                if humanoid then
                    humanoid.WalkSpeed = 16
                end
            end
        end
    end,
})

MovementGroup:AddLabel("WalkSpeed Keybind"):AddKeyPicker("SpeedKeybind", {
    Default = "N",
    Mode = "Toggle",
    Text = "",
    NoUI = false,
    Callback = function(active)
        toggles.EnableSpeedHack = active
        if active then
            task.spawn(handleSpeedHack)
        end
    end,
})
MovementGroup:AddSlider("Speed", {
    Text = "",
    Default = 100,
    Min = 10,
    Max = 300,
    Rounding = 0,
    Tooltip = "Adjust the walk speed",
    Callback = function(value)
        options.Speed = value
    end,
})

MovementGroup:AddToggle("EnableFlight", {
    Text = "Flight",
    Default = false,
    Tooltip = "Toggle flight",
    Callback = function(active)
        toggles.EnableFlight = active
        if active then
            task.spawn(handleFlight)
        else
            if localPlayer and localPlayer.Character then
                local hrp = localPlayer.Character:FindFirstChild("HumanoidRootPart")
                if hrp then
                    hrp.Velocity = Vector3.new(0, 0, 0)
                end
            end
        end
    end,
})

MovementGroup:AddLabel("Flight Keybind"):AddKeyPicker("FlightKeybind", {
    Default = "J",
    Mode = "Toggle",
    Text = "",
    NoUI = false,
    Callback = function(active)
        toggles.EnableFlight = active
        if active then
            task.spawn(handleFlight)
        end
    end,
})

MovementGroup:AddSlider("FlightSpeed", {
    Text = "",
    Default = 100,
    Min = 10,
    Max = 500,
    Rounding = 0,
    Tooltip = "Adjust the flight speed.",
    Callback = function(value)
        options.FlightSpeed = value
    end,
})

MovementGroup:AddToggle("EnableInfiniteJump", {
    Text = "Infinite Jump",
    Default = false,
    Tooltip = "Toggle infinite jump",
    Callback = function(active)
        if active then
            enableInfiniteJump()
        else
            disableInfiniteJump()
        end
    end
})

	CastingGroup:AddToggle("AutoCast", {
		Text = "AutoCast",
		Default = false,
		Tooltip = "Automatically casts for you",
	})

	if not NO_HOOKING then
		CastingGroup:AddToggle("PerfectCast", {
			Text = "Always Perfect",
			Default = false,
			Tooltip = "Makes your casts always perfect",
		})
	end

	CastingGroup:AddToggle("InstantBob", {
		Text = "InstantBob [Blatant]",
		Default = false,
		Tooltip = "Forces the bobber to fall instantly",
	})

	ReelingGroup:AddToggle("AutoReel", {
		Text = "Auto-reel [Legit]",
		Default = false,
		Tooltip = "Automatically plays the reel minigame",
		Callback = function(Value: boolean)
			if Value then
				UI.Toggles.InstantReel:SetValue(false)
			end
		end,
	})

	ReelingGroup:AddToggle("InstantReel", {
		Text = "Insta-reel [Blatant]",
		Default = false,
		Tooltip = "Automatically reels in fish instantly",
		Callback = function(Value: boolean)
			if Value then
				UI.Toggles.AutoReel:SetValue(false)
			end
		end,
	})

	ReelingGroup:AddToggle("PerfectReel", {
		Text = "Always Perfect",
		Default = false,
		Tooltip = "Reels in fish perfectly!",
	})

	OtherGroup:AddToggle("AutoShake", {
		Text = "AutoShake",
		Default = false,
		Tooltip = "Automatically shakes the rod",
	})

	OtherGroup:AddToggle("CenterShake", {
		Text = "CenterShake [Improves AutoShake]",
		Default = false,
		Tooltip = "Centers the shake UI [Improves AutoShake]",
	})

-- Location Teleports Groupbox
local TeleportsGroupBox = Tabs.Teleports:AddLeftGroupbox("Location Teleports")
local TeleportOrigin = nil -- Store the origin for Location Teleports

TeleportsGroupBox:AddDropdown("TeleportsDropdown", {
	Values = TeleportLocations_DropDownValues,
	Default = 1,
	Multi = false,
	Tooltip = "Location to teleport to",
})

TeleportsGroupBox:AddButton("Teleport", function()
	local Selected = GetOptionValue("TeleportsDropdown")
	local Position = TeleportLocations[Selected]
	if Position then
		-- Save current location before teleporting
		TeleportOrigin = LocalPlayer.Character:GetPivot()
		Utils.TP(Position)
	end
end)

TeleportsGroupBox:AddButton("Go Back", function()
	if TeleportOrigin then
		Utils.TP(TeleportOrigin)
	else
		Utils.GenericToast(3, "No previous location stored!")
	end
end)

	local UtilitiesGroupBox = Tabs.Main:AddRightGroupbox("Utilities")

	UtilitiesGroupBox:AddToggle("DisablePeakEffects", {
		Text = "Disable Oxygen/Temperature",
		Default = false,
		Tooltip = "Disables peak effects.",
	})

	UtilitiesGroupBox:AddToggle("InfiniteOxygen", {
		Text = "Infinite Oxygen",
		Default = false,
		Tooltip = "Gives you infinite oxygen.",
	})

	UtilitiesGroupBox:AddToggle("AntiAFK", {
		Text = "AntiAFK",
		Default = false,
		Tooltip = "Prevents you from being kicked for being AFK.",
	})

	UtilitiesGroupBox:AddToggle("NoLocationCC", {
		Text = "NoAmbient",
		Default = false,
		Tooltip = "Disables the location Color-Correction.",
	})

UtilitiesGroupBox:AddToggle("NoClip", {
    Text    = "NoClip",
    Default = false,
    Tooltip = "Pass through walls and objects",
    Callback = function(enabled)
        if enabled then
            task.spawn(function()
                getgenv().NoClipConn = RunService.Stepped:Connect(function()
                    local char = LocalPlayer.Character
                    if char then
                        for _, part in ipairs(char:GetDescendants()) do
                            if part:IsA("BasePart") then
                                part.CanCollide = false
                            end
                        end
                    end
                end)
            end)
        else
            if getgenv().NoClipConn then
                getgenv().NoClipConn:Disconnect()
                getgenv().NoClipConn = nil
            end
            local char = LocalPlayer.Character
            if char then
                for _, part in ipairs(char:GetDescendants()) do
                    if part:IsA("BasePart") then
                        part.CanCollide = true
                    end
                end
            end
        end
    end,
})

	UtilitiesGroupBox:AddToggle("SpamTool", {
		Text = "Spam Tool",
		Default = false,
		Tooltip = "Spam-activates your equipped tool. [For crates]",
	})
	
	-- == FULLBRIGHT == --
local fullbrightEnabled = false
local originalSettings = {}
local Lighting = game:GetService("Lighting")

local function storeOriginalSettings()
    originalSettings = {
        Brightness = Lighting.Brightness,
        ClockTime = Lighting.ClockTime,
        GlobalShadows = Lighting.GlobalShadows,
        Ambient = Lighting.Ambient
    }
end

local function setFullbright(enabled)
    fullbrightEnabled = enabled
    if enabled then
        storeOriginalSettings()
    else
        if next(originalSettings) then
            Lighting.Brightness = originalSettings.Brightness
            Lighting.ClockTime = originalSettings.ClockTime
            Lighting.GlobalShadows = originalSettings.GlobalShadows
            Lighting.Ambient = originalSettings.Ambient
        end
    end
end

RunService.RenderStepped:Connect(function()
    if fullbrightEnabled then
        Lighting.Brightness = 5
        Lighting.ClockTime = 12
        Lighting.GlobalShadows = false
        Lighting.Ambient = Color3.new(1, 1, 1)
    end
end)

UtilitiesGroupBox:AddToggle('FullbrightToggle', {
    Text = 'Fullbright',
    Default = false,
    Tooltip = 'Toggle Fullbright',

    Callback = function(Value)
        setFullbright(Value)
    end
})

-- == NO WEATHER == --
local Lighting = game:GetService("Lighting")
local RunService = game:GetService("RunService")

local noWeatherEnabled = false
local originalSettings = {}

local function storeOriginalSettings()
    originalSettings = {
        FogColor = Lighting.FogColor,
        FogEnd = Lighting.FogEnd,
        FogStart = Lighting.FogStart,
        OutdoorAmbient = Lighting.OutdoorAmbient,
    }
end

local function removeWeatherInstances()
    for _, instance in ipairs(Lighting:GetChildren()) do
        if instance:IsA("Sky") or instance:IsA("Atmosphere") then
            instance:Destroy()
        end
    end
end

local function setNoWeather(enabled)
    if enabled then
        storeOriginalSettings()
        Lighting.FogColor = Color3.fromRGB(255, 255, 255)
        Lighting.FogEnd = 1000000 
        Lighting.FogStart = 0
        Lighting.OutdoorAmbient = Color3.fromRGB(255, 255, 255)
        removeWeatherInstances()
    else
        if next(originalSettings) then
            Lighting.FogColor = originalSettings.FogColor
            Lighting.FogEnd = originalSettings.FogEnd
            Lighting.FogStart = originalSettings.FogStart
            Lighting.OutdoorAmbient = originalSettings.OutdoorAmbient
        end
    end
end

RunService.RenderStepped:Connect(function()
    if noWeatherEnabled then
        removeWeatherInstances()
    end
end)

UtilitiesGroupBox:AddToggle('NoFog Toggle', {
    Text = 'NoFog',
    Default = false,
    Tooltip = 'Toggle NoFog',

    Callback = function(Value)
        setNoWeather(Value)
    end
})

UtilitiesGroupBox:AddToggle("InfZoom", {
    Text = "Infinite Zoom",
    Default = false,
    Tooltip = "Toggle infinite zoom",
    Callback = function(val)
        if val then
            game:GetService("Players").LocalPlayer.CameraMaxZoomDistance = 1000000
    else
        game:GetService("Players").LocalPlayer.CameraMaxZoomDistance = 30
    end
end
})

	local UtilitiesTwoGroupBox = Tabs.Misc:AddLeftGroupbox("Performance")

	UtilitiesTwoGroupBox:AddToggle("DestroyFish", {
		Text = "No Fish Models",
		Default = false,
		Tooltip = "Automatically deletes fish models.",
	})

	UtilitiesTwoGroupBox:AddToggle("DisableRendering", {
		Text = "Disable rendering [+FPS]",
		Default = false,
		Tooltip = "Disables 3D rendering.",
		Callback = function(Value: boolean)
			RunService:Set3dRenderingEnabled(not Value)
		end,
	})

	UtilitiesTwoGroupBox:AddToggle("DisableInventory", {
		Text = "Disable custom inventory [+FPS]",
		Default = false,
		Tooltip = "Disables the inventory UI.",
		Callback = function(Value: boolean)
			local Inventory = game:GetService("CoreGui"):WaitForChild("RobloxGui"):WaitForChild("Backpack")
			if Inventory then
				Inventory.Visible = not Value
				StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, Value)
			end
		end,
	})

-- Rod Teleports Groupbox
local rodTeleportLocations = {
	["Training Rod"] = CFrame.new(457.693848, 148.357529, 230.414307),  
	["Plastic Rod"] = CFrame.new(454.425385, 148.169739, 229.172424), 
	["Carbon Rod"] = CFrame.new(454.083618, 150.590073, 225.328827), 
	["Long Rod"] = CFrame.new(485.695038, 171.656326, 145.746109), 
	["Fast Rod"] = CFrame.new(447.183563, 148.225739, 220.187454), 
	["Lucky Rod"] = CFrame.new(446.085999, 148.253006, 222.1600), 
	["Steady Rod"] = CFrame.new(-1511.23523, 139.679504, 759.417114), 
	["Fortune Rod"] = CFrame.new(-1520.87964, 141.283279, 771.946777), 
	["Rapid Rod"] = CFrame.new(-1509.24463, 139.725906, 759.628174), 
	["Nocturnal Rod"] = CFrame.new(-141.874237, -515.313538, 1139.04529), 
	["Aurora Rod"] = CFrame.new(-141.874237, -515.313538, 1139.04529), 
	["Rod Of The Depths"] = CFrame.new(1689.9, -902.4, 1437.7), 
	["Magnet Rod"] = CFrame.new(-194.998871, 130.148087, 1930.97107), 
	["King's Rod"] = CFrame.new(1375.57642, -810.201721, -303.509247), 
	["Reinforced Rod"] = CFrame.new(-986.474365, -245.473938, -2689.79248),
	["Trident Rod"] = CFrame.new(-1484.34192, -222.325562, -2194.77002),
	["Scurvy Rod"] = CFrame.new(-2828.21851, 213.457199, 1512.20959),
	["Phoenix Rod"] = CFrame.new(5971.03125, 270.377502, 852.372559),
	["Heaven's Rod"] = CFrame.new(19980, 916, 5384),
	["Summit Rod"] = CFrame.new(20207.7539, 736.058289, 5711.35156),
	["Avalanche Rod"] = CFrame.new(19770.1816, 415.680969, 5419.19678),
	["Ice Warper's Rod"] = CFrame.new(19965, 587, 5573),
	["Arctic Rod"] = CFrame.new(19578.2363, 132.338379, 5307.38281),
	["Abyssal Specter Rod"] = CFrame.new(-3804.09668, -566.402893, 1870.32849),
	["Kraken Rod"] = CFrame.new(-4415.41699, -995.66217, 2054.45312),
	["Depthseeker Rod"] = CFrame.new(-4466.24609, -596.11145, 1875.07166),
	["Champions Rod"] = CFrame.new(-4277.4541, -602.719604, 1839.05908),
	["Tempest Rod"] = CFrame.new(-4927.61865, -594.829651, 1856.89734),
	["Zeus Rod"] = CFrame.new(-4270.84521, -626.403259, 2664.3479),
	["Poseidon Rod"] = CFrame.new(-4086.14795, -557.409241, 895.166809),
	["Ethereal Prism Rod"] = CFrame.new(-4359.83936, -11172.4326, 3718.91968),
	["Leviathan's Fang Rod"] = CFrame.new(-2297.67651, -11185.3018, 7138.99023),
	["Rod Of The Zenith"] = CFrame.new(-13625.1162, -11034.4316, 357.60199),
	["Volcanic Rod"] = CFrame.new(-3178.24463, -2035.75085, 4021.57886),
	["Brick Rod"] = CFrame.new(1321, 140, 1540),
	["Crystalized Rod"] = CFrame.new(19240, 400, 6035),
	["Crystalized Rod"] = CFrame.new(19240, 400, 6035),
}
local ShopGroupBox = Tabs.Teleports:AddLeftGroupbox("Rod Teleports")
local RodTeleportOrigin = nil -- Store the origin for Rod Teleports

local rodDropdownValues = {}
for friendlyName, _ in pairs(rodTeleportLocations) do
	table.insert(rodDropdownValues, friendlyName)
end

ShopGroupBox:AddDropdown("RemoteShopDropdown", {
	Values = rodDropdownValues,
	Default = 1,
	Multi = false,
	Tooltip = "Rod to teleport to",
})

ShopGroupBox:AddButton("Teleport", function()
	local Selected = GetOptionValue("RemoteShopDropdown")
	local targetCFrame = rodTeleportLocations[Selected]
	if targetCFrame then 
		-- Save current location before teleporting
		RodTeleportOrigin = LocalPlayer.Character:GetPivot()
		local offsetCFrame = targetCFrame * CFrame.new(0, 5, 0)
		Utils.TP(offsetCFrame)
	end
end)

ShopGroupBox:AddButton("Go Back", function()
	if RodTeleportOrigin then
		Utils.TP(RodTeleportOrigin)
	else
		Utils.GenericToast(3, "No previous location stored!")
	end
end)

-- Item Teleports Groupbox
local itemTeleportLocations = {
	["GPS"] = CFrame.new(517, 152, 284),  
	["Glider"] = CFrame.new(-1713, 149, 740),
	["Pickaxe"] = CFrame.new(19783.1914, 415.743622, 5391.92041),
	["Advanced Glider"] = CFrame.new(19939, 1142, 5544),
	["Heart Of Zeus"] = CFrame.new(-2522, 138, 1593),
	["Drill"] = CFrame.new(0, -85.39099884033203, 0),
	["Crab Cage"] = CFrame.new(465, 150, 235),
	["Conception Conch"] = CFrame.new(-145, -515, 1140),
	["Common Crate"] = CFrame.new(-1140, 125, -1076),
	["Sundial Totem"] = CFrame.new(-1215, 195, -1040),
	["Tempest Totem"] = CFrame.new(20, 140, 1860),
	["Windset Totem"] = CFrame.new(2845, 180, 2700),
	["Smokescreen Totem"] = CFrame.new(2790, 140, -625),
	["Meteor Totem"] = CFrame.new(-1945, 275, 230),
	["Avalanche Totem"] = CFrame.new(19711, 468, 6059),
	["Eclipse Totem"] = CFrame.new(5940, 265, 900),
	["Blizzard Totem"] = CFrame.new(20148, 743, 5804),
	["Aurora Totem"] = CFrame.new(-1810, -135, -3280),
	["Cursed Storm Totem"] = CFrame.new(760, 2130, 16965),
	["Zeus Storm Totem"] = CFrame.new(-4325, -625, 2685),
	["Poseidon Wrath Totem"] = CFrame.new(-3955, -555, 855),
}
local ItemTpGroupBox = Tabs.Teleports:AddLeftGroupbox("Item Teleports")
local ItemTeleportOrigin = nil 

local itemDropdownValues = {}
for friendlyName, _ in pairs(itemTeleportLocations) do
	table.insert(itemDropdownValues, friendlyName)
end

ItemTpGroupBox:AddDropdown("ItemShop", {
	Values = itemDropdownValues,
	Default = 1,
	Multi = false,
	Tooltip = "Item to teleport to",
})

ItemTpGroupBox:AddButton("Teleport", function()
	local Selected = GetOptionValue("ItemShop")
	local targetCFrame = itemTeleportLocations[Selected]
	if targetCFrame then 
		-- Save current location before teleporting
		ItemTeleportOrigin = LocalPlayer.Character:GetPivot()
		local offsetCFrame = targetCFrame * CFrame.new(0, 5, 0)
		Utils.TP(offsetCFrame)
	end
end)

ItemTpGroupBox:AddButton("Go Back", function()
	if ItemTeleportOrigin then
		Utils.TP(ItemTeleportOrigin)
	else
		Utils.GenericToast(3, "No previous location stored!")
	end
end)

-- Item Teleports Groupbox
local questTeleportLocations = {
	["Lost Rod"] = CFrame.new(2930, 130, 2620),
	["Roslit Brick"] = CFrame.new(-1844, 194.5, 196.1),
	["Ancient Isles Brick"] = CFrame.new(5959, 269, 850),
	["The Depths Brick"] = CFrame.new(989, -734, 1136),
	["Blue Energy Crystal"] = CFrame.new(20125, 211, 5450),
	["Green Energy Crystal"] = CFrame.new(19870, 448, 5555),
	["Yellow Energy Crystal"] = CFrame.new(19500, 335, 5550),
	["Red Energy Crystal"] = CFrame.new(19920, 1140, 5350),
	["Button 1"] = CFrame.new(400, 136, 265),
	["Button 2"] = CFrame.new(-1716, 149, 732),
	["Button 3"] = CFrame.new(-2566, 181, 1353),
	["Button 4"] = CFrame.new(2930, 281, 2594),
	["Button 5"] = CFrame.new(5506, 147, -315),
	["Button 5"] = CFrame.new(5506, 147, -315),
	["TNT Lever 1"] = CFrame.new(-2522, 138, 1593),
	["TNT Lever 2"] = CFrame.new(-2551, 150, 1667),
	["TNT Lever 3"] = CFrame.new(-2729, 168, 1730),
	["TNT Lever 4"] = CFrame.new(-2881, 314, 1605),
	["TNT Lever 5"] = CFrame.new(-2835, 131, 1510),
}

local questTpGroupBox = Tabs.Teleports:AddRightGroupbox("Quest Teleports")
local ItemTeleportOrigin = nil 

local questDropdownValues = {}
for friendlyName, _ in pairs(questTeleportLocations) do
	table.insert(questDropdownValues, friendlyName)
end

questTpGroupBox:AddDropdown("QuestLocations", {
	Values = questDropdownValues,
	Default = 1,
	Multi = false,
	Tooltip = "Quest to teleport to",
})

questTpGroupBox:AddButton("Teleport", function()
	local Selected = GetOptionValue("QuestLocations")
	local targetCFrame = questTeleportLocations[Selected]
	if targetCFrame then 
		questTeleportOrigin = LocalPlayer.Character:GetPivot()
		local offsetCFrame = targetCFrame * CFrame.new(0, 5, 0)
		Utils.TP(offsetCFrame)
	end
end)

questTpGroupBox:AddButton("Go Back", function()
	if questTeleportOrigin then
		Utils.TP(questTeleportOrigin)
	else
		Utils.GenericToast(3, "No previous location stored!")
	end
end)

-- Item Teleports Groupbox
local npcTeleportLocations = {
	["Jack Marrow"] = CFrame.new(-2830, 215, 1518),
	["Merchant"] = CFrame.new(466, 151, 225),
	["Skin Merchant"] = CFrame.new(415, 135, 190),
	["Angler"] = CFrame.new(480, 150, 295),
	["Shipwright"] = CFrame.new(360, 135, 260),
	["Inn Keeper"] = CFrame.new(490, 150, 245),
	["Submariner"] = CFrame.new(-3355, -2270, 3800),
	["Egg Salesman"] = CFrame.new(375, 135, 320),
	["Sea Traveler"] = CFrame.new(140, 150, 2030),
	["Lantern Keeper"] = CFrame.new(710, 165, 335),
	["Phineas"] = CFrame.new(470, 150, 275),
	["Captain Ahab"] = CFrame.new(362, 133, 294),
	["Alfie"] = CFrame.new(-1515, 141, 765),
	["Ashe"] = CFrame.new(-1705, 150, 735),
	["Dr Glimmerfin"] = CFrame.new(-1320, 130, 300),
	["Orc"] = CFrame.new(-1850, 165, 160),
	["Wilson"] = CFrame.new(2935, 280, 2565),
	["Merlin"] = CFrame.new(-928, 224, -998),
	["Silas"] = CFrame.new(1545, 1690, 6310),
	["Agaric"] = CFrame.new(2595, 130, -725),
	["Synth"] = CFrame.new(-145, -515, 1140),
	["The Keeper"] = CFrame.new(20, -705, 1255),
	["Caleia"] = CFrame.new(980, 130, -1235),
	["Minish"] = CFrame.new(-1322, 140, 1543),
	["Chiseler"] = CFrame.new(6087, 195, 294),
	["Meteoriticist"] = CFrame.new(5922, 262, 596),
	["Hiker"] = CFrame.new(19526, 132, 5236),
	["Bubble Mermaid"] = CFrame.new(-3550, 130, 568),
	["Captain Neptune"] = CFrame.new(-3820, 135, 575),
	["Dr. Crookspine"] = CFrame.new(-1915, 225, -530),
}

local npcTpGroupBox = Tabs.Teleports:AddRightGroupbox("NPC Teleports")
local ItemTeleportOrigin = nil 

local npcDropdownValues = {}
for friendlyName, _ in pairs(npcTeleportLocations) do
	table.insert(npcDropdownValues, friendlyName)
end

npcTpGroupBox:AddDropdown("npcCoords", {
	Values = npcDropdownValues,
	Default = "Jack Marrow",
	Multi = false,
	Tooltip = "NPC to teleport to",
})

npcTpGroupBox:AddButton("Teleport", function()
	local Selected = GetOptionValue("npcCoords")
	local targetCFrame = npcTeleportLocations[Selected]
	if targetCFrame then 
		npcTeleportOrigin = LocalPlayer.Character:GetPivot()
		local offsetCFrame = targetCFrame * CFrame.new(0, 5, 0)
		Utils.TP(offsetCFrame)
	end
end)

npcTpGroupBox:AddButton("Go Back", function()
	if npcTeleportOrigin then
		Utils.TP(npcTeleportOrigin)
	else
		Utils.GenericToast(3, "No previous location stored!")
	end
end)

--------------------------------
-- TELEPORTS: SERVER TP GROUP --
--------------------------------
local serverGroupbox = Tabs.Teleports:AddRightGroupbox("Server Teleports")

-- == REJOIN == --
serverGroupbox:AddButton({
    Text = "Rejoin",
    Func = function()
        print("Rejoining the same server...")
        TeleportService:Teleport(game.PlaceId, LocalPlayer)
    end,
    DoubleClick = false,
    Tooltip = "Rejoin the same server"
})

-- == HOP SMALLEST == --
serverGroupbox:AddButton({
    Text = "Hop Random",
    Func = function()
        print("Hopping to the random server...")
        local smallestServerId = nil
        local smallestCount = math.huge
        local cursor = ""
        repeat
            local url = string.format("https://games.roblox.com/v1/games/%d/servers/Public?sortOrder=Asc&limit=100", game.PlaceId)
            if cursor and cursor ~= "" then
                url = url .. "&cursor=" .. cursor
            end

            local response = game:HttpGet(url)
            local data = HttpService:JSONDecode(response)

            for _, server in ipairs(data.data) do
                if server.playing < server.maxPlayers and server.playing < smallestCount then
                    smallestCount = server.playing
                    smallestServerId = server.id
                end
            end
            cursor = data.nextPageCursor or ""
        until cursor == "" or smallestServerId

        if smallestServerId then
            TeleportService:TeleportToPlaceInstance(game.PlaceId, smallestServerId, LocalPlayer)
        else
            warn("No available servers found!")
        end
    end,
    DoubleClick = false,
    Tooltip = "Join a random server"
})


-- == HOP RANDOM == --
serverGroupbox:AddButton({
    Text = "Hop Smallest",
    Func = function()
        print("Hopping to a smallest server...")
        local servers = {}
        local cursor = ""
        repeat
            local url = string.format("https://games.roblox.com/v1/games/%d/servers/Public?sortOrder=Asc&limit=100", game.PlaceId)
            if cursor and cursor ~= "" then
                url = url .. "&cursor=" .. cursor
            end

            local response = game:HttpGet(url)
            local data = HttpService:JSONDecode(response)

            for _, server in ipairs(data.data) do
                if server.playing < server.maxPlayers then
                    table.insert(servers, server.id)
                end
            end
            cursor = data.nextPageCursor or ""
        until cursor == "" or #servers > 0

        if #servers > 0 then
            local randomServerId = servers[math.random(1, #servers)]
            TeleportService:TeleportToPlaceInstance(game.PlaceId, randomServerId, LocalPlayer)
        else
            warn("No available servers found!")
        end
    end,
    DoubleClick = false,
    Tooltip = "Join the server with the fewest players"
})

	local MerlinGroupBox = Tabs.Main:AddLeftGroupbox("Merlin")

	MerlinGroupBox:AddSlider("MerlinAmount", {
		Text = "Item amount",
		Default = 1,
		Min = 1,
		Max = 50,
		Rounding = 0,
		Compact = false,
	})

	MerlinGroupBox:AddButton("Buy Power", function()
		local Amount = GetOptionValue("MerlinAmount")
		for i = 1, Amount do
			task.spawn(function()
				Remotes.Power:InvokeServer()
			end)
		end
	end)

	MerlinGroupBox:AddButton("Buy Luck", function()
		local Amount = GetOptionValue("MerlinAmount")
		for i = 1, Amount do
			task.spawn(function()
				Remotes.Luck:InvokeServer()
			end)
		end
	end)

	local BoatGroupBox = Tabs.Main:AddRightGroupbox("Boat")

	BoatGroupBox:AddDropdown("BoatSpawnDropdown", {
		Values = State.OwnedBoats,
		Default = 1,
		Multi = false,

		Text = "Select boat",
		Tooltip = "Boat to spawn",
	})

	BoatGroupBox:AddButton("Remote-Spawn Boat", function()
		UI.Library:Toggle()

		local BoatSpawnLocation = LocalPlayer.Character:GetPivot().Position
		local BoatPreview = nil
		local BoatName = GetOptionValue("BoatSpawnDropdown")
		local ShipwrightNPC = Utils.GetNPC("Shipwright", true)

		if not ShipwrightNPC then
			Utils.GenericToast(3, "Shipwright not found.")
			UI.Library:Toggle()
			return
		end

		if not BoatName then
			Utils.GenericToast(3, "Please select a boat.")
			UI.Library:Toggle()
			return
		end

		if Interface.BoatModels:FindFirstChild(BoatName) then
			BoatPreview = Interface.BoatModels:FindFirstChild(BoatName):Clone()
			BoatPreview.Parent = Camera
		else
			BoatPreview = Instance.new("Model")
		end

		for _, Part in next, BoatPreview:GetDescendants() do
			if Part:IsA("BasePart") then
				Part.Anchored = true
				Part.CanCollide = false
				Part.CanTouch = false
			end
		end

		local Origin: CFrame = LocalPlayer.Character:GetPivot()
		Camera.CameraType = Enum.CameraType.Scriptable

		TweenService:Create(Camera, TweenInfo.new(0.5), {
			CFrame = CFrame.new(Origin.Position + Vector3.new(0, 80, 0), Origin.Position),
		}):Play()

		task.wait(0.5)

		UserInputService.MouseBehavior = Enum.MouseBehavior.LockCurrentPosition

		local CameraMotionConnection
		CameraMotionConnection = RunService.RenderStepped:Connect(function()
			local Delta = UserInputService:GetMouseDelta()
			local X, Y = Delta.X, Delta.Y
			Camera.CFrame *= CFrame.Angles(0, math.rad(-X * 0.5), 0) * CFrame.Angles(math.rad(-Y * 0.5), 0, 0)

			local Params = RaycastParams.new()
			Params.FilterType = Enum.RaycastFilterType.Exclude
			Params.FilterDescendantsInstances = { LocalPlayer.Character, BoatPreview }

			local CameraHit = workspace:Raycast(Camera.CFrame.Position, Camera.CFrame.LookVector * 500, Params)

			if CameraHit then
				BoatSpawnLocation = CameraHit.Position + Vector3.new(0, 10, 0)
				BoatPreview:PivotTo(CFrame.new(BoatSpawnLocation))
			end
		end)

		local InputConnection
		InputConnection = UserInputService.InputBegan:Connect(function(Input)
			if Input.UserInputType == Enum.UserInputType.MouseButton1 then
				InputConnection:Disconnect()
				CameraMotionConnection:Disconnect()
				Camera.CameraType = Enum.CameraType.Custom
				UserInputService.MouseBehavior = Enum.MouseBehavior.Default

				LocalPlayer.Character:PivotTo(ShipwrightNPC:GetPivot())

				task.wait(0.3)
				fireproximityprompt(ShipwrightNPC.dialogprompt)

				local Result = ShipwrightNPC.shipwright.giveUI:InvokeServer()
				BoatPreview:Destroy()

				if Result then
					Utils.Net("RF", "Boats/Spawn"):InvokeServer(BoatName)
					Utils.Net("RE", "Boats/Close"):FireServer()
					LocalPlayer.PlayerGui.hud.safezone.shipwright.Visible = false

					-- this game is so bad
					repeat
						task.wait(0.5)
					until Interface.ActiveBoats:FindFirstChild(LocalPlayer.Name)

					local Ship =
						Interface.ActiveBoats:FindFirstChild(LocalPlayer.Name):FindFirstChildOfClass("Model") :: Model
					local Seat = Ship:FindFirstChildOfClass("VehicleSeat")
					local SitPrompt = Seat:WaitForChild("sitprompt")

					task.wait(0.5)
					fireproximityprompt(SitPrompt)
					task.wait(0.5)

					for i = 1, 60 do
						task.wait()
						Ship:PivotTo(CFrame.new(BoatSpawnLocation))
					end

					Ship.PlanePart.Rotation = Vector3.new(0, 0, 0)

					local WaterRayParams = RaycastParams.new()
					WaterRayParams.FilterType = Enum.RaycastFilterType.Include
					WaterRayParams.FilterDescendantsInstances = { workspace.Terrain }
					WaterRayParams.IgnoreWater = false

					local WaterHeight =
						workspace:Raycast(Ship.PlanePart.Position + Vector3.new(0, 100, 0), Vector3.new(0, -255, 0))

					if WaterHeight then
						Ship.PlanePart.Position = Ship.PlanePart.Position * Vector3.new(1, 0, 1)
							+ Vector3.new(0, 127, 0)
					end
				end

				UI.Library:Toggle()
			end
		end)
	end)

	local AutomationMiscGroup = Tabs.Autos:AddRightGroupbox("Enviromental")

	AutomationMiscGroup:AddToggle("AutoMeteor", {
		Text = "Auto-Meteor",
		Default = false,
		Tooltip = "Automatically grabs item from meteor.",
	})

	local AutomationFishingGroup = Tabs.Autos:AddRightGroupbox("Fishing")

	AutomationFishingGroup:AddToggle("ZoneFish", {
		Text = "Zone-fish",
		Default = false,
		Tooltip = "Zones fish for you.",
		Callback = function(Value: boolean)
			if Value then
				UI.Toggles.InfiniteOxygen:SetValue(true)
				ZoneFishOrigin = LocalPlayer.Character:GetPivot()
			else
				for _, State: Enum.HumanoidStateType in next, Enum.HumanoidStateType:GetEnumItems() do
					LocalPlayer.Character.Humanoid:SetStateEnabled(State, true)
				end

				if ZoneFishOrigin then
					LocalPlayer.Character.Humanoid:UnequipTools()
					for _ = 1, 10 do
						task.wait()
						Utils.TP(ZoneFishOrigin.Position)
					end
					ZoneFishOrigin = nil
				end
			end
		end,
	})

	AutomationFishingGroup:AddDropdown("ZoneFishDropdown", {
		Values = FishingZones_DropDownValues,
		Default = 1,
		Multi = false,
		Text = "Select zone",
		Tooltip = "Zone to fish in",
	})

	local AutomationEconomyGroup = Tabs.Autos:AddRightGroupbox("Economy")

	AutomationEconomyGroup:AddToggle("AutoSell", {
		Text = "Auto-sell",
		Default = false,
		Tooltip = "Automatically sells items.",
	})



	local GameplayDisruptionGroup = Tabs.Misc:AddRightGroupbox("Gameplay Disruption")

	GameplayDisruptionGroup:AddToggle("ServerStresser", {
		Text = "Lag/Crash server",
		Default = false,
		Tooltip = "Spams tools to lag the server.",
		Callback = function(Value: boolean)
			if not Value then
				game:GetService("TeleportService"):Teleport(game.PlaceId, LocalPlayer)
			else
				Utils.TP(LocalPlayer.Character:GetPivot().Position + Vector3.new(0, 9e9, 0))
			end
		end,
	})

	GameplayDisruptionGroup:AddLabel(
		"The server lagger is irreversible and you will be forced to rejoin if you want to disable it.",
		true
	)
	
	setthreadidentity(7)

	Utils.BoatsChanged()

	Collect(workspace:GetPropertyChangedSignal("CurrentCamera"):Connect(function()
		Camera = workspace.CurrentCamera
	end))

	Collect(Interface.PlayerData.Boats.AncestryChanged:Connect(Utils.BoatsChanged))

	Collect(workspace:WaitForChild("active").ChildAdded:Connect(function(Child: Instance)
		if Child:IsA("Model") then
			local Fish = Child:WaitForChild("Fish", 1)

			if Fish then
				if GetToggleValue("DestroyFish") then
					task.wait()
					Child:Destroy()
				end
			end
		end
	end))

	Collect(Interface.Inventory:GetPropertyChangedSignal("Visible"):Connect(function()
		if GetToggleValue("DisableInventory") and Interface.Inventory.Visible == true then
			task.wait()
			Interface.Inventory.Visible = false
		end
	end))

	Collect(Interface.MeteorItems.ChildAdded:Connect(function(Item: Model)
		if GetToggleValue("AutoMeteor") then
			State.GettingMeteor = true

			local Origin = LocalPlayer.Character:GetPivot()
			local Prompt: ProximityPrompt = WaitForTable(Item, { "Center", "prompt" }, 5)
			local Center: Part = Prompt.Parent :: Part

			local TPConnection = RunService.PostSimulation:Connect(function()
				Utils.TP(Center:GetPivot() - (Vector3.yAxis * 5))
			end)

			task.delay(2, function()
				fireproximityprompt(Prompt)
			end)

			task.delay(4, function()
				TPConnection:Disconnect()
				Utils.TP(Origin)
				State.GettingMeteor = false
			end)
		end
	end))

	if not NO_HOOKING then
		local oldindex
		oldindex = hookmetamethod(game, "__index", function(...)
			if not Unloaded then
				if not checkcaller() then
					local Args = { ... } -- i forgot argguard wasnt a thing anymore
					local self, key = Args[1], Args[2]

					if self == Interface.Inventory and key == "Visible" then
						local callingscript = getcallingscript()

						if callingscript and (not game.IsDescendantOf(callingscript, Interface.Inventory)) then
							return true -- for some reason when the backpack isn't visible it disables the menu buttons
						end
					end
				end
			end

			return oldindex(...)
		end)

		local oldnamecall
		oldnamecall = hookmetamethod(game, "__namecall", function(...)
			if not Unloaded then
				if not checkcaller() then
					local Method = getnamecallmethod()

					local Args = { ... }
					local self = table.remove(Args, 1)

					if Method == "FireServer" then
						if self == Remotes.ReelFinished then
							if GetToggleValue("PerfectReel") then
								Args[1] = 100 -- Reel percentage
								Args[2] = true -- If the reel was perfect
							end
						elseif tostring(self) == "cast" then -- ultra detectable but i dont care because im sigma.
							if GetToggleValue("PerfectCast") then
								Args[1] = 100 -- Cast percentage
							end
						end

						return oldnamecall(self, unpack(Args))
					end
				end
			end

			return oldnamecall(...)
		end)
	end

	local ShopUpdateCoroutine = coroutine.create(function()
		while task.wait(1) do
			if GetToggleValue("AutoSell") then
				Remotes.SellAll:InvokeServer()
			end
		end
	end)

	local AutoClickCoroutine = coroutine.create(function()
		function Utils.MountShakeUI(ShakeUI: ScreenGui)
			local SafeZone: Frame? = ShakeUI:WaitForChild("safezone", 5) :: Frame?

			local function HandleButton(Button: ImageButton)
				Button.Selectable = true 

				if EnsureInstance(Button) then
					GuiService.SelectedObject = Button
				end
			end

			if not SafeZone then
				dbgwarn("Unable to mount shake UI.")
				return
			end

			if GetToggleValue("CenterShake") then
				local Connect = SafeZone:WaitForChild("connect", 1)

				if Connect then
					Connect.Enabled = false 
				end

				SafeZone.Size = UDim2.fromOffset(0, 0)
				SafeZone.Position = UDim2.fromScale(0.5, 0.5)
				SafeZone.AnchorPoint = Vector2.new(0.5, 0.5)
			end

			if GetToggleValue("AutoShake") then
				local Connection = SafeZone.ChildAdded:Connect(function(Child)
					if not Child:IsA("ImageButton") then return end
					
					if replicatesignal then
						replicatesignal(Child.MouseButton1Click)
						task.delay(0.05, function() Child:Destroy() end) 
						return
					end
					
					local Done = false

					task.spawn(function()
						repeat
							RunService.Heartbeat:Wait()
							HandleButton(Child)
						until Done
					end)

					task.spawn(function()
						repeat
							RunService.Heartbeat:Wait()
						until (not Child) or (not Child:IsDescendantOf(SafeZone))
						Done = true
					end)
				end)

				if replicatesignal then return end
				
				repeat
					RunService.Heartbeat:Wait()
					if GuiService.SelectedObject and GuiService.SelectedObject:IsDescendantOf(SafeZone) then
						VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game)
						VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game)
					end
					RunService.Heartbeat:Wait()
				until not SafeZone:IsDescendantOf(LocalPlayer.PlayerGui)
				Connection:Disconnect()
				GuiService.SelectedObject = nil
			end
		end

		Collect(LocalPlayer.PlayerGui.ChildAdded:Connect(function(Child: Instance)
			if Child.Name == "shakeui" and Child:IsA("ScreenGui") then
				Utils.MountShakeUI(Child)
			end
		end))
	end)

	local AutoReelCoroutine = coroutine.create(function()
		while true do
			RunService.RenderStepped:Wait()

			local ReelUI: ScreenGui = LocalPlayer.PlayerGui:FindFirstChild("reel")

			if not ReelUI then
				continue
			end

			if GetToggleValue("InstantReel") then
				local Bar = ReelUI:FindFirstChild("bar")

				if Bar then
					local ReelScript = Bar:FindFirstChild("reel")
					if ReelScript and ReelScript.Enabled == true then
						Remotes.ReelFinished:FireServer(100, GetToggleValue("PerfectReel"))
					end
				end
			elseif GetToggleValue("AutoReel") then
				local Bar = ReelUI:FindFirstChild("bar")

				if not Bar then
					continue
				end

				local PlayerBar: Frame = Bar:FindFirstChild("playerbar")
				local TargetBar: Frame = Bar:FindFirstChild("fish")

				while Bar and ReelUI:IsDescendantOf(LocalPlayer.PlayerGui) do
					RunService.RenderStepped:Wait()
					local UnfilteredTargetPosition = PlayerBar.Position:Lerp(TargetBar.Position, 0.7)
					local TargetPosition = UDim2.fromScale(
						math.clamp(UnfilteredTargetPosition.X.Scale, 0.15, 0.85),
						UnfilteredTargetPosition.Y.Scale
					)

					PlayerBar.Position = TargetPosition
				end
			end
		end
	end)

	local AutoCastCoroutine = coroutine.create(function()
		local LastCastAttempt = 0

		while task.wait(0.5) do
			if GetToggleValue("AutoCast") then
				pcall(function()
					if not CurrentTool then
						return
					end

					local Values = CurrentTool:FindFirstChild("values")
					if CurrentTool and Values then
						local Events = CurrentTool:FindFirstChild("events")

						if
							Values:FindFirstChild("bite")
							and Values.bite.Value == true
							and Values.casted.Value == true
						then
							if (not LocalPlayer.PlayerGui:FindFirstChild("reel")) and tick() - LastCastAttempt > 5 then
								ResetTool()
							end
						end

						if Utils.CountInstances(LocalPlayer.PlayerGui, "reel") > 1 then
							ResetTool()
							for _, Child in next, LocalPlayer.PlayerGui:GetChildren() do
								if Child.Name == "reel" then
									Child:Destroy()
								end
							end
						end

						if Values.casted.Value == false then
							LastCastAttempt = tick()

							local AnimationFolder = ReplicatedStorage:WaitForChild("resources")
								:WaitForChild("animations")

							local CastAnimation: AnimationTrack = LocalPlayer.Character
								:FindFirstChild("Humanoid")
								:LoadAnimation(AnimationFolder.fishing.throw)
							CastAnimation.Priority = Enum.AnimationPriority.Action3
							CastAnimation:Play()
							Events.cast:FireServer(100, 1)

							CastAnimation.Stopped:Once(function()
								CastAnimation:Destroy()

								local WaitingAnimation: AnimationTrack = LocalPlayer.Character
									:FindFirstChild("Humanoid")
									:LoadAnimation(AnimationFolder.fishing.waiting)
								WaitingAnimation.Priority = Enum.AnimationPriority.Action3
								WaitingAnimation:Play()

								local UnequippedLoop, CastConnection

								CastConnection = Values.casted.Changed:Once(function()
									WaitingAnimation:Stop()
									WaitingAnimation:Destroy()
									coroutine.close(UnequippedLoop)
								end)

								UnequippedLoop = coroutine.create(function()
									repeat
										task.wait()
									until not CurrentTool
									WaitingAnimation:Stop()
									WaitingAnimation:Destroy()
									CastConnection:Disconnect()
								end)

								coroutine.resume(UnequippedLoop)
							end)
						end
					end
				end)
			end
		end
	end)

	local ServerStressCoroutine = coroutine.create(function()
		local Backpack = LocalPlayer.Backpack

		local function IsFish(Tool: Tool)
			return Tool:FindFirstChild("fishscript") or (Tool:GetAttribute("IsFish") == true)
		end

		while task.wait(5) do
			if not GetToggleValue("ServerStresser") then
				continue
			end

			for i, Tool in next, Backpack:GetChildren() do
				task.spawn(function()
					if IsFish(Tool) then
						Tool:SetAttribute("IsFish", true)

						local FishModel = Tool:FindFirstChild("Fish")

						if FishModel then
							FishModel:Destroy()
						end

						Tool.Parent = LocalPlayer.Character
					end
				end)
			end

			LocalPlayer.Character.Humanoid:UnequipTools()
		end
	end)

	Collect(RunService.RenderStepped:Connect(function()
		local Inventory = game:GetService("CoreGui"):WaitForChild("RobloxGui"):WaitForChild("Backpack")
		if Inventory and Inventory.Visible then
			Inventory.Visible = not GetToggleValue("DisableInventory")
			StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, GetToggleValue("DisableInventory"))
		end

		if GetToggleValue("SpamTool") then
			if CurrentTool then
				for i = 20, 1, -1 do
					CurrentTool:Activate()
				end
			end
		end

		if GetToggleValue("NoLocationCC") then
			Utils.ToggleLocationCC(false)
		else
			Utils.ToggleLocationCC(true)
		end
	end))

	Collect(RunService.PostSimulation:Connect(function()
		if GetToggleValue("ZoneFish") then
			if State.GettingMeteor then
				return -- dont conflict with meteor grabbing
			end

			for _, Part in next, LocalPlayer.Character:GetDescendants() do
				if Part:IsA("BasePart") then
					Part.CanTouch = false -- killzones and such
					Part.AssemblyLinearVelocity = Vector3.zero
					Part.AssemblyAngularVelocity = Vector3.zero
				end
			end

			local Zone = FishingZones[GetOptionValue("ZoneFishDropdown")]

			if Zone then
				local Origin = Zone:GetPivot()
				Utils.TP(Origin - Vector3.new(0, 20, 0))

				if CurrentTool then
					local Bobber = CurrentTool:FindFirstChild("bobber")
					if Bobber then
						local Rope = Bobber:FindFirstChildOfClass("RopeConstraint")
						if Rope then
							Rope.Length = 9e9
						end
						Bobber:PivotTo(Origin)
					end
				end
			end
		elseif GetToggleValue("InstantBob") then
			if CurrentTool then
				local Bobber = CurrentTool:FindFirstChild("bobber")
				if Bobber then
					local Params = RaycastParams.new()

					Params.FilterType = Enum.RaycastFilterType.Include
					Params.FilterDescendantsInstances = { workspace.Terrain }

					local RaycastResult = workspace:Raycast(Bobber.Position, -Vector3.yAxis * 100, Params)

					if RaycastResult then
						if RaycastResult.Instance:IsA("Terrain") then
							Bobber:PivotTo(CFrame.new(RaycastResult.Position))
						end
					end
				end
			end
		end
	end))

	Collect(LocalPlayer.Idled:Connect(function()
		if GetToggleValue("AntiAFK") then 
			VirtualUser:CaptureController()
			VirtualUser:ClickButton2(Vector2.new())
		end
	end))

	coroutine.resume(ServerStressCoroutine)
	coroutine.resume(AutoClickCoroutine)
	coroutine.resume(AutoReelCoroutine)
	coroutine.resume(AutoCastCoroutine)
	coroutine.resume(ShopUpdateCoroutine)
	Collect(ServerStressCoroutine)
	Collect(AutoClickCoroutine)
	Collect(AutoReelCoroutine)
	Collect(AutoCastCoroutine)
	Collect(ShopUpdateCoroutine)

	Collect(LocalPlayer.CharacterAdded:Connect(Utils.CharacterAdded))
	Collect(RunService.RenderStepped:Connect(function()
	end))

	OnUnload.Event:Once(function()
		for _, PersistentModel: Model in next, CollectionService:GetTagged("ForcePersistent") do
			if PersistentModel:GetAttribute("OldStreamingMode") then
				local OldStreamingMode: string = PersistentModel:GetAttribute("OldStreamingMode") :: string
				PersistentModel.ModelStreamingMode =
					Enum.ModelStreamingMode[OldStreamingMode] :: Enum.ModelStreamingMode
			else
				PersistentModel.ModelStreamingMode = Enum.ModelStreamingMode.Default
			end

			CollectionService:RemoveTag(PersistentModel, "ForcePersistent")
			PersistentModel:SetAttribute("OldStreamingMode", nil)
		end
	end)

	if LocalPlayer.Character then
		Utils.CharacterAdded(LocalPlayer.Character)
	end

	SaveManager:LoadAutoloadConfig()
	PreAutoloadConfig = false

end)
                                                                                                                                                                                                                                                                                        PhantomForces.lua                                                                                   0000770 0023746 0001777 00000066471 15010012560 011277  0                                                                                                    ustar                                                                                                                                                                                                                                                          --discord.gg/boronide, code generated using luamin.js™




local v0 = game:GetService("RunService");
local v1 = game:GetService("Teams");
local v2 = game:GetService("Players");
local v3 = workspace.CurrentCamera;
local v4 = game:GetService("UserInputService");
local v5 = game:GetService("TweenService");
local v6 = 0.1;
local v7 = Instance.new("NumberValue");
v7.Value = 0.1;
local v9 = false;
local v10 = 500;
local v11 = false;
local v12 = false;
local v13 = false;
local v14 = 500;
local v15 = {};
local v16 = false;
local v17 = false;
local v18 = nil;
local v19 = false;
local v20 = false;
local v21 = Drawing.new("Circle");
v21.Visible = false;
v21.Color = Color3.fromRGB(255, 255, 255);
v21.Thickness = 1;
v21.Filled = false;
v21.Transparency = 1;
v21.Radius = 100;
v21.Position = Vector2.new(v3.ViewportSize.X / 2 , v3.ViewportSize.Y / 2 );
v3:GetPropertyChangedSignal("ViewportSize"):Connect(function()
	v21.Position = Vector2.new(v3.ViewportSize.X / 2 , v3.ViewportSize.Y / 2 );
end);
local v29 = Vector2.new;
local v30 = {
	esp_cache = {}
};
local v31 = {
	box = {
		color = Color3.fromRGB(255, 255, 255),
		border_size_pixel = 1
	},
	tracer = {
		color = Color3.fromRGB(255, 255, 255),
		thickness = 1
	},
	distance_text = {
		size = 14,
		color = Color3.fromRGB(255, 255, 255)
	},
	chams = {
		team_check = true
	}
};
local function v32()
	local v111 = {};
	for v187, v188 in ipairs(workspace.Players:GetChildren()) do
		for v202, v203 in ipairs(v188:GetChildren()) do
			if v203:IsA("Model") then
				table.insert(v111, v203);
			end
		end
	end
	return v111;
end
local function v33(v112)
	local v113 = v2.LocalPlayer.Team;
	local v114 = v112:FindFirstChildWhichIsA("Folder") and v112:FindFirstChildWhichIsA("Folder"):FindFirstChildOfClass("MeshPart") ;
	if  not v114 then
		return false;
	end
	local v115 = v114.BrickColor.Name;
	if ((v115 == "Black") and (v113.Name == "Phantoms")) then
		return false;
	elseif ((v115 ~= "Black") and (v113.Name == "Ghosts")) then
		return false;
	end
	return true;
end
local function v34(v116)
	if  not v30.esp_cache[v116] then
		v30.esp_cache[v116] = {
			box_square = Drawing.new("Square"),
			box_outline = Drawing.new("Square"),
			box_inline = Drawing.new("Square"),
			tracer_line = Drawing.new("Line"),
			distance_label = Drawing.new("Text"),
			name_label = Drawing.new("Text")
		};
	end
end
local function v35(v117)
	if v30.esp_cache[v117] then
		for v223, v224 in pairs(v30.esp_cache[v117]) do
			v224:Remove();
		end
		v30.esp_cache[v117] = nil;
	end
end
local function v36(v118, v119)
	for v189, v190 in v118:GetChildren() do
		if v190:IsA("BasePart") then
			local v225 = v190:FindFirstChildOfClass("SpecialMesh");
			if (v225 and (v225.MeshId == "rbxassetid://4049240078")) then
				return v190;
			end
		end
	end
	return nil;
end
local function v37(v120, v121)
	for v191, v192 in v120:GetChildren() do
		if v192:IsA("BasePart") then
			local v226 = v192:FindFirstChildOfClass("SpecialMesh");
			if (v226 and (v226.MeshId == "rbxassetid://6179256256")) then
				return v192;
			end
		end
	end
	return nil;
end
local function v38(v122)
	if  not v122 then
		return;
	end
	local v123 = v122:FindFirstChildWhichIsA("Folder"):FindFirstChildOfClass("MeshPart");
	if  not v123 then
		return;
	end
	if (v123.BrickColor == BrickColor.new("Black")) then
		return v1.Phantoms == v2.LocalPlayer.Team , v1.Phantoms;
	end
	return v1.Ghosts == v2.LocalPlayer.Team , v1.Ghosts;
end
local function v39()
	local v124 = nil;
	local v125 = math.huge;
	local v126 = Vector2.new(v3.ViewportSize.X / 2 , v3.ViewportSize.Y / 2 );
	for v193, v194 in ipairs(v32()) do
		if v194:IsDescendantOf(workspace.Ignore.DeadBody) then
			continue;
		end
		local v195, v193 = v38(v194);
		if (v31.chams.team_check and v195) then
			continue;
		end
		local v196 = v37(v194, "Head");
		if v196 then
			local v227 = Ray.new(v3.CFrame.Position, (v196.Position - v3.CFrame.Position).unit * 1000 );
			local v228, v229 = v3:WorldToViewportPoint(v196.Position);
			if v229 then
				local v255 = Vector2.new(v228.X, v228.Y);
				local v256 = (v255 - v126).Magnitude;
				local v257 = (v196.Position - v3.CFrame.Position).Magnitude;
				if (v9 and (v257 > v10)) then
					continue;
				end
				if v19 then
					if (v256 <= v21.Radius) then
						if (v257 <= 30) then
							v124 = v196;
							break;
						end
						if (v256 < v125) then
							v124 = v196;
							v125 = v256;
						end
					end
				else
					if (v257 <= 30) then
						v124 = v196;
						break;
					end
					if (v256 < v125) then
						v124 = v196;
						v125 = v256;
					end
				end
			end
		end
	end
	return v124;
end
local v40 = nil;
local function v41()
	if  not v6 then
		return;
	end
	if v17 then
		if ( not v18 or  not v18:IsDescendantOf(workspace.Players)) then
			if v20 then
				v18 = v39();
				if  not v18 then
					v17 = false;
					return;
				end
			else
				v17 = false;
				return;
			end
		end
		local v206, v207 = v3:WorldToViewportPoint(v18.Position);
		if v207 then
			local v245 = v4:GetMouseLocation();
			local v246 = Vector2.new(v206.X, v206.Y);
			local v247 = v246 - v245 ;
			local v248 = v247.Magnitude;
			if (v248 > 1) then
				local v261 = v247 * v7.Value ;
				mousemoverel(v261.X, v261.Y);
			end
		end
	end
end
local function v42(v127)
	local v128 = TweenInfo.new(0.4, Enum.EasingStyle.Linear, Enum.EasingDirection.Out);
	local v129 = v5:Create(v7, v128, {
		Value = v127
	});
	v129:Play();
end
local function v43(v130)
	if (v130:IsA("BasePart") or v130:IsA("UnionOperation") or v130:IsA("MeshPart")) then
		v15[v130] = {
			material = v130.Material,
			reflectance = v130.Reflectance,
			cast_shadow = v130.CastShadow,
			texture_id = (v130:FindFirstChild("TextureId") and v130.TextureId) or nil
		};
	end
end
local function v44()
	local v131 = workspace:FindFirstChild("Map");
	if  not v131 then
		return;
	end
	local v132 = v131:GetDescendants();
	for v197, v198 in ipairs(v132) do
		v43(v198);
		if (v198:IsA("BasePart") or v198:IsA("UnionOperation") or v198:IsA("MeshPart")) then
			v198.Material = Enum.Material.SmoothPlastic;
			v198.Reflectance = 0;
			v198.CastShadow = false;
			if (v198:IsA("MeshPart") and v198:FindFirstChild("TextureId")) then
				v198.TextureId = "";
			end
		end
	end
	v16 = true;
end
local function v45()
	local v133 = workspace:FindFirstChild("Map");
	if  not v133 then
		return;
	end
	local v134 = v133:GetDescendants();
	for v199, v200 in ipairs(v134) do
		if v15[v200] then
			v200.Material = v15[v200].material;
			v200.Reflectance = v15[v200].reflectance;
			v200.CastShadow = v15[v200].cast_shadow;
			if (v200:IsA("MeshPart") and v200:FindFirstChild("TextureId")) then
				v200.TextureId = v15[v200].texture_id or "" ;
			end
		end
	end
	v16 = false;
end
local function v46(v135)
	if v12 then
		local v209 = Ray.new(v3.CFrame.Position, (v135.Position - v3.CFrame.Position).unit * 1000 );
		local v210, v211 = workspace:FindPartOnRay(v209, v2.LocalPlayer.Character, false, true);
		return v210 == v135 ;
	else
		return true;
	end
end
local function v47(v136)
	if v11 then
		local v212 = Ray.new(v3.CFrame.Position, (v136.Position - v3.CFrame.Position).unit * 1000 );
		local v213, v214 = workspace:FindPartOnRay(v212, v2.LocalPlayer.Character, false, true);
		return v213 == v136 ;
	else
		return true;
	end
end
local v48 = loadstring(game:HttpGet("https://you.whimper.xyz/sources/nox/data/phui.lua"));
getgenv().jump_height_value = 30;
local v50 = v48({
	rounding = false,
	theme = "lime",
	smoothDragging = false
});
v50.autoDisableToggles = true;
local v52 = v50.newWindow({
	text = "Phantom Forces | NoxHub - Premium Roblox Scripts",
	resize = false,
	size = Vector2.new(550, 376)
});
local v53 = v52:addMenu({
	text = "Main"
});
local v54 = v53:addSection({
	text = "Aimbot",
	side = "left",
	showMinButton = false
});
local v55 = v54:addToggle({
	text = "Enabled",
	state = false
});
local v56 = v54:addToggle({
	text = "Wall Check",
	state = false
});
local v57 = v54:addToggle({
	text = "Auto Target Switch",
	state = false
});
local v58 = v54:addToggle({
	text = "Use Max Distance",
	state = false
});
local v59 = v54:addSlider({
	text = "Max Distance",
	min = 50,
	max = 1000,
	default = 500,
	float = false,
	step = 10
});
v57:bindToEvent("onToggle", function(v137)
	v20 = v137;
end);
v58:bindToEvent("onToggle", function(v138)
	v9 = v138;
end);
v59:bindToEvent("onNewValue", function(v139)
	v10 = v139;
end);
v55:bindToEvent("onToggle", function(v140)
	is_aimbot_enabled = v140;
	if is_aimbot_enabled then
		input_began_connection = v4.InputBegan:Connect(function(v240)
			if (v240.UserInputType == Enum.UserInputType.MouseButton2) then
				v17 = true;
				v18 = v39();
			end
		end);
		input_ended_connection = v4.InputEnded:Connect(function(v241)
			if (v241.UserInputType == Enum.UserInputType.MouseButton2) then
				v17 = false;
				v18 = nil;
			end
		end);
		render_stepped_connection = v0.RenderStepped:Connect(function()
			if (v17 and v18) then
				if v56:getState() then
					if v46(v18) then
						v41();
					end
				else
					v41();
				end
			end
		end);
	else
		v17 = false;
		v18 = nil;
		if input_began_connection then
			input_began_connection:Disconnect();
		end
		if input_ended_connection then
			input_ended_connection:Disconnect();
		end
		if render_stepped_connection then
			render_stepped_connection:Disconnect();
		end
	end
end);
local v60 = v54:addSlider({
	text = "Strength",
	min = 0.1,
	max = 1.5,
	default = 0.1,
	float = true,
	step = 0.1
});
local v61 = v54:addLabel({
	text = "* Values above 1 will be shaky!"
});
local v62 = v53:addSection({
	text = "ESP",
	side = "right",
	showMinButton = false
});
local v63 = v62:addToggle({
	text = "Enabled",
	state = false
});
local v64 = v62:addToggle({
	text = "Box",
	state = false
});
local v65 = v62:addToggle({
	text = "Tracer",
	state = false
});
local v66 = v62:addToggle({
	text = "Head Dot",
	state = false
});
local v67 = v62:addToggle({
	text = "Distance",
	state = false
});
local v68 = v62:addToggle({
	text = "Name",
	state = false
});
local v69 = v62:addToggle({
	text = "Wall Check",
	state = false
});
local v70 = v62:addToggle({
	text = "Use Max Distance",
	state = false
});
local v71 = v62:addColorPicker({
	text = "Box Color",
	color = Color3.fromRGB(255, 255, 255)
});
local v72 = v62:addColorPicker({
	text = "Tracer Color",
	color = Color3.fromRGB(255, 255, 255)
});
local v73 = v62:addColorPicker({
	text = "Distance Color",
	color = Color3.fromRGB(255, 255, 255)
});
local v74 = v62:addColorPicker({
	text = "Head Dot Color",
	color = Color3.fromRGB(255, 255, 255)
});
local v75 = v62:addColorPicker({
	text = "Name Color",
	color = Color3.fromRGB(255, 255, 255)
});
local v76 = v62:addSlider({
	text = "Max Distance",
	min = 50,
	max = 1000,
	default = 500,
	float = false,
	step = 10
});
local v77 = v53:addSection({
	text = "FOV",
	side = "left",
	showMinButton = false
});
local v78 = v77:addToggle({
	text = "Show FOV Circle",
	state = false
});
local v79 = v77:addToggle({
	text = "Limit ESP To FOV",
	state = false
});
local v80 = v77:addSlider({
	text = "FOV Radius",
	min = 50,
	max = 300,
	default = 100,
	float = false,
	step = 1
});
local v81 = v52:addMenu({
	text = "Player"
});
local v82 = v81:addSection({
	text = "LocalPlayer Mods",
	side = "left"
});
local v83 = v82:addSlider({
	text = "WalkSpeed",
	min = 0,
	max = 0.17,
	default = 0,
	float = true,
	step = 0.01
});
local v84 = v82:addSlider({
	text = "JumpPower",
	min = 30,
	max = 100,
	default = 50,
	float = true,
	step = 1
});
local v85 = v81:addSection({
	text = "Fun Mods"
});
local v86 = v85:addToggle({
	text = "Jump Delay Bypass",
	state = false
});
local v87 = v52:addMenu({
	text = "Misc"
});
local v88 = v87:addSection({
	text = "Misc Mods",
	side = "left"
});
local v89 = v87:addSection({
	text = "Safety",
	side = "right"
});
local v90 = v89:addToggle({
	text = "Anti Votekick",
	state = false
});
local v91 = v88:addToggle({
	text = "Toggle Textures",
	state = false
});
local v92 = v52:addMenu({
	text = "Configs"
});
local v93 = v92:addSection({
	text = "Configuration",
	side = "left"
});
local v94 = v93:addButton({
	text = "Save Config"
});
local v95 = v93:addButton({
	text = "Load Config"
});
local function v96()
	v6 = 0.1;
	v7.Value = 0.1;
	v11 = false;
	v16 = false;
	v19 = false;
	v20 = false;
	v21.Radius = 100;
	v31 = {
		box = {
			color = Color3.fromRGB(255, 255, 255),
			border_size_pixel = 1
		},
		tracer = {
			color = Color3.fromRGB(255, 255, 255),
			thickness = 1
		},
		distance_text = {
			size = 14,
			color = Color3.fromRGB(255, 255, 255)
		},
		name = {
			color = Color3.fromRGB(255, 255, 255)
		},
		head_dot = {
			color = Color3.fromRGB(255, 255, 255)
		},
		chams = {
			team_check = true
		}
	};
	v60:setValue(v6);
	v69:setState(v11);
	v78:setState(v19);
	v80:setValue(v21.Radius);
	v71:setColor(v31.box.color);
	v72:setColor(v31.tracer.color);
	v73:setColor(v31.distance_text.color);
	v75:setColor(v31.name.color);
	v74:setColor(v31.head_dot.color);
	if v55 then
		v55:setState(false);
	end
	if v57 then
		v57:setState(false);
	end
	if v56 then
		v56:setState(false);
	end
	if v63 then
		v63:setState(false);
	end
	if v64 then
		v64:setState(false);
	end
	if v65 then
		v65:setState(false);
	end
	if v66 then
		v66:setState(false);
	end
	if v67 then
		v67:setState(false);
	end
	if v68 then
		v68:setState(false);
	end
	if v69 then
		v69:setState(false);
	end
	if v83 then
		v83:setValue(0);
	end
	if v84 then
		v84:setValue(30);
	end
	if v86 then
		v86:setState(false);
	end
	if v91 then
		v91:setState(false);
	end
	if v90 then
		v90:setState(false);
	end
	for v201 in pairs(v30.esp_cache) do
		v35(v201);
	end
	v45();
	print("Settings reset to default.");
end
local function v97()
	local v143 = {
		easing_strength = v6,
		tween_sensitivity = v7.Value,
		is_visibility_check_enabled = v11,
		is_optimized = v16,
		is_fov_enabled = v19,
		is_auto_target_switch_enabled = v20,
		fov_circle_radius = v21.Radius,
		is_max_distance_enabled = v9,
		max_lock_on_distance = v10,
		esp_use_fov = v79:getState(),
		is_esp_max_distance_enabled = v13,
		esp_max_distance = v14,
		features = {
			box = {
				color = {
					v71:getColor().r,
					v71:getColor().g,
					v71:getColor().b
				},
				border_size_pixel = v31.box.border_size_pixel
			},
			tracer = {
				color = {
					v72:getColor().r,
					v72:getColor().g,
					v72:getColor().b
				},
				thickness = v31.tracer.thickness
			},
			distance_text = {
				color = {
					v73:getColor().r,
					v73:getColor().g,
					v73:getColor().b
				},
				size = v31.distance_text.size
			},
			name = {
				color = {
					v75:getColor().r,
					v75:getColor().g,
					v75:getColor().b
				}
			},
			head_dot = {
				color = {
					v74:getColor().r,
					v74:getColor().g,
					v74:getColor().b
				}
			},
			chams = {
				team_check = v31.chams.team_check
			}
		},
		aimbot = {
			is_aimbot_enabled = (v55 and v55:getState()) or false ,
			is_auto_target_switch_enabled = (v57 and v57:getState()) or false ,
			wall_check_enabled = (v56 and v56:getState()) or false
		},
		esp = {
			esp_enabled = (v63 and v63:getState()) or false ,
			box_enabled = (v64 and v64:getState()) or false ,
			tracer_enabled = (v65 and v65:getState()) or false ,
			head_dot_enabled = (v66 and v66:getState()) or false ,
			distance_enabled = (v67 and v67:getState()) or false ,
			name_enabled = (v68 and v68:getState()) or false ,
			visibility_enabled = (v69 and v69:getState()) or false
		},
		player = {
			walk_speed = (v83 and v83:getValue()) or 0 ,
			jump_height = (v84 and v84:getValue()) or 30 ,
			jump_delay_bypass = (v86 and v86:getState()) or false
		},
		misc = {
			texture_enabled = (v91 and v91:getState()) or false ,
			votekick_rejoiner = (v90 and v90:getState()) or false
		}
	};
	local v144 = game:GetService("HttpService"):JSONEncode(v143);
	local v145 = "NoxHub";
	local v146 = v145   .. "/Phantom" ;
	if  not isfolder(v145) then
		makefolder(v145);
	end
	writefile(v146, v144);
	print("Config saved successfully!");
end
local function v98()
	v96();
	local v147 = "NoxHub";
	local v148 = v147   .. "/Phantom" ;
	if isfile(v148) then
		local v215 = readfile(v148);
		local v216 = game:GetService("HttpService"):JSONDecode(v215);
		v6 = v216.easing_strength;
		v7.Value = v216.tween_sensitivity;
		v11 = v216.is_visibility_check_enabled or false ;
		v16 = v216.is_optimized or false ;
		v19 = v216.is_fov_enabled or false ;
		v20 = v216.is_auto_target_switch_enabled or false ;
		v21.Radius = v216.fov_circle_radius or 100 ;
		v9 = v216.is_max_distance_enabled or false ;
		v10 = v216.max_lock_on_distance or 500 ;
		v13 = v216.is_esp_max_distance_enabled or false ;
		v14 = v216.esp_max_distance or 500 ;
		v58:setState(v9);
		v59:setValue(v10);
		v70:setState(v13);
		v76:setValue(v14);
		if (v216.esp_use_fov ~= nil) then
			v79:setState(v216.esp_use_fov);
		end
		if v216.features then
			v31 = {
				box = {
					color = Color3.new(unpack(v216.features.box.color or {
						1,
						1,
						1
					} )),
					border_size_pixel = v216.features.box.border_size_pixel or 1
				},
				tracer = {
					color = Color3.new(unpack(v216.features.tracer.color or {
						1,
						1,
						1
					} )),
					thickness = v216.features.tracer.thickness or 1
				},
				distance_text = {
					color = Color3.new(unpack(v216.features.distance_text.color or {
						1,
						1,
						1
					} )),
					size = v216.features.distance_text.size or 14
				},
				name = {
					color = Color3.new(unpack(v216.features.name.color or {
						1,
						1,
						1
					} ))
				},
				head_dot = {
					color = Color3.new(unpack(v216.features.head_dot.color or {
						1,
						1,
						1
					} ))
				},
				chams = {
					team_check = v216.features.chams.team_check or true
				}
			};
		else
			v31 = {
				box = {
					color = Color3.fromRGB(255, 255, 255),
					border_size_pixel = 1
				},
				tracer = {
					color = Color3.fromRGB(255, 255, 255),
					thickness = 1
				},
				distance_text = {
					size = 14,
					color = Color3.fromRGB(255, 255, 255)
				},
				name = {
					color = Color3.fromRGB(255, 255, 255)
				},
				head_dot = {
					color = Color3.fromRGB(255, 255, 255)
				},
				chams = {
					team_check = true
				}
			};
		end
		v60:setValue(v6);
		v69:setState(v11);
		v78:setState(v19);
		v80:setValue(v21.Radius);
		v71:setColor(v31.box.color);
		v72:setColor(v31.tracer.color);
		v73:setColor(v31.distance_text.color);
		v75:setColor(v31.name.color);
		v74:setColor(v31.head_dot.color);
		if v216.aimbot then
			if v55 then
				v55:setState(v216.aimbot.is_aimbot_enabled or false );
			end
			if v57 then
				v57:setState(v216.aimbot.is_auto_target_switch_enabled or false );
			end
			if v56 then
				v56:setState(v216.aimbot.wall_check_enabled or false );
			end
		end
		if v216.esp then
			if v63 then
				v63:setState(v216.esp.esp_enabled or false );
			end
			if v64 then
				v64:setState(v216.esp.box_enabled or false );
			end
			if v65 then
				v65:setState(v216.esp.tracer_enabled or false );
			end
			if v66 then
				v66:setState(v216.esp.head_dot_enabled or false );
			end
			if v67 then
				v67:setState(v216.esp.distance_enabled or false );
			end
			if v68 then
				v68:setState(v216.esp.name_enabled or false );
			end
			if v69 then
				v69:setState(v216.esp.visibility_enabled or false );
			end
		end
		if v216.player then
			if v83 then
				v83:setValue(v216.player.walk_speed or 0 );
			end
			if v84 then
				v84:setValue(v216.player.jump_height or 30 );
			end
			if v86 then
				v86:setState(v216.player.jump_delay_bypass or false );
			end
		end
		if v216.misc then
			if v91 then
				v91:setState(v216.misc.texture_enabled or false );
			end
			if v90 then
				v90:setState(v216.misc.votekick_rejoiner or false );
			end
		end
		print("Config loaded successfully!");
	else
		print("No config file found!");
	end
end
local v99 = v83:getValue();
local v100 = v84:getValue();
local function v101()
	local v149;
	repeat
		v149 = workspace:FindFirstChild("Ignore") and workspace:FindFirstChild("Ignore"):FindFirstChildWhichIsA("Model") ;
		task.wait();
	until v149
	return v149;
end
v83:bindToEvent("onNewValue", function(v150)
	v99 = v150;
end);
v84:bindToEvent("onNewValue", function(v151)
	getgenv().jump_height_value = v151;
end);
v60:bindToEvent("onNewValue", function(v153)
	v6 = v153;
	v42(v153);
end);
v70:bindToEvent("onToggle", function(v154)
	v13 = v154;
end);
v76:bindToEvent("onNewValue", function(v155)
	v14 = v155;
end);
v69:bindToEvent("onToggle", function(v156)
	v11 = v156;
end);
v56:bindToEvent("onToggle", function(v157)
	v12 = v157;
end);
v78:bindToEvent("onToggle", function(v158)
	v19 = v158;
	v21.Visible = v158;
end);
v80:bindToEvent("onNewValue", function(v160)
	v21.Radius = v160;
end);
v94:bindToEvent("onClick", v97);
v95:bindToEvent("onClick", v98);
local v102 = 0;
local v103 = 0.8681;
local v104 = v2.LocalPlayer;
local function v105()
	local v162 = game:GetService("TeleportService");
	local v163 = game.PlaceId;
	v104:Kick("You have been vote-kicked. Rejoining a different server...");
	v162:Teleport(v163);
end
local function v106()
	local v164 = v104.PlayerGui:WaitForChild("ChatScreenGui");
	local v165 = v164.Main:WaitForChild("DisplayVoteKick");
	v165:GetPropertyChangedSignal("Visible"):Connect(function()
		if (v165.Visible and v90:getState()) then
			local v242 = v165.TextTitle.Text;
			local v243 = {};
			for v249 in v242:gmatch("%S+") do
				table.insert(v243, v249);
			end
			if (v243[2] == v104.Name) then
				v105();
			end
		end
	end);
end
v4.InputBegan:Connect(function(v166, v167)
	if v167 then
		return;
	end
	if (v166.KeyCode == Enum.KeyCode.Space) then
		local v221 = tick();
		if (((v221 - v102) < v103) and v86:getState()) then
			local v250 = v101():FindFirstChildOfClass("Humanoid");
			if v250 then
				v250.Jump = true;
			end
		end
		v102 = v221;
	end
end);
v63:bindToEvent("onToggle", function(v168)
	if v168 then
		esp_loop = v0.RenderStepped:Connect(function()
			for v251, v252 in ipairs(v32()) do
				if v33(v252) then
					v34(v252);
				end
			end
			for v253, v254 in pairs(v30.esp_cache) do
				if v253 then
					local v263 = v36(v253, "Torso");
					local v264 = v37(v253, "Head");
					if (v263 and v264) then
						local v265, v266 = v3:WorldToViewportPoint(v263.Position);
						if v266 then
							local v267 = (v264.Position - v3.CFrame.Position).Magnitude;
							local v268 = Vector2.new(v265.X, v265.Y);
							local v269 = Vector2.new(v3.ViewportSize.X / 2 , v3.ViewportSize.Y / 2 );
							local v270 = (v268 - v269).Magnitude;
							if (v13 and (v267 > v14)) then
								v35(v253);
								continue;
							end
							if ( not v79:getState() or (v270 <= v21.Radius)) then
								local v271 = v264:FindFirstChildOfClass("BillboardGui");
								local v272 = v271 and v271:FindFirstChildOfClass("TextLabel") ;
								if ( not v271 or  not v272) then
									v35(v253);
									continue;
								end
								local v273 = ((1000 / (v3.CFrame.Position - v263.Position).Magnitude) * 80) / v3.FieldOfView ;
								local v274 = v29(math.round(3 * v273 ), math.round(4 * v273 ));
								local v275 = (v47(v264) and v71:getColor()) or Color3.fromRGB(255, 0, 0) ;
								if v64:getState() then
									local v276 = v29(v265.X - (v274.X / 2) , v265.Y - (v274.Y / 2) );
									local v277 = v274;
									v254.box_square.Visible = true;
									v254.box_square.Color = v275;
									v254.box_square.Thickness = 1;
									v254.box_square.Position = v276;
									v254.box_square.Size = v277;
									v254.box_square.Filled = false;
									v254.box_outline.Visible = true;
									v254.box_outline.Color = Color3.fromRGB(0, 0, 0);
									v254.box_outline.Thickness = 1;
									v254.box_outline.Position = v29(v276.X - 1 , v276.Y - 1 );
									v254.box_outline.Size = v29(v277.X + 2 , v277.Y + 2 );
									v254.box_outline.Filled = false;
								else
									v254.box_square.Visible = false;
									v254.box_outline.Visible = false;
								end
								if v65:getState() then
									v254.tracer_line.Visible = true;
									v254.tracer_line.Color = v72:getColor();
									v254.tracer_line.Thickness = v31.tracer.thickness;
									v254.tracer_line.From = v29(v3.ViewportSize.X / 2 , v3.ViewportSize.Y);
									v254.tracer_line.To = v29(v265.X, v265.Y);
								else
									v254.tracer_line.Visible = false;
								end
								if v68:getState() then
									v254.name_label.Visible = true;
									v254.name_label.Text = v272.Text;
									v254.name_label.Size = v31.distance_text.size;
									v254.name_label.Color = v75:getColor();
									v254.name_label.Center = true;
									v254.name_label.Outline = true;
									v254.name_label.Position = v29(v254.box_square.Position.X + (v254.box_square.Size.X / 2) , v254.box_square.Position.Y - 30 );
								else
									v254.name_label.Visible = false;
								end
								if v67:getState() then
									local v309 = math.floor((v3.CFrame.Position - v263.Position).Magnitude);
									v254.distance_label.Visible = true;
									v254.distance_label.Text = tostring(v309)   .. " studs" ;
									v254.distance_label.Size = v31.distance_text.size;
									v254.distance_label.Color = v73:getColor();
									v254.distance_label.Center = true;
									v254.distance_label.Outline = true;
									v254.distance_label.Position = v29(v254.box_square.Position.X + (v254.box_square.Size.X / 2) , v254.box_square.Position.Y - 15 );
								else
									v254.distance_label.Visible = false;
								end
								if v66:getState() then
									if  not v254.head_dot then
										v254.head_dot = Drawing.new("Circle");
									end
									local v319, v320 = v3:WorldToViewportPoint(v264.Position);
									if v320 then
										v254.head_dot.Visible = true;
										v254.head_dot.Color = v74:getColor();
										v254.head_dot.Thickness = 1;
										v254.head_dot.Filled = true;
										v254.head_dot.Transparency = 1;
										v254.head_dot.Radius = v274.Y / 20 ;
										v254.head_dot.Position = Vector2.new(v319.X, v319.Y);
									else
										v254.head_dot.Visible = false;
									end
								elseif v254.head_dot then
									v254.head_dot.Visible = false;
								end
							else
								v35(v253);
							end
						else
							v35(v253);
						end
					else
						v35(v253);
					end
				else
					v35(v253);
				end
			end
		end);
	elseif esp_loop then
		esp_loop:Disconnect();
		for v260 in pairs(v30.esp_cache) do
			v35(v260);
		end
	end
end);
v90:bindToEvent("onToggle", function(v169)
	if v169 then
		v106();
	end
end);
v71:bindToEvent("onColorChanged", function(v170)
	v31.box.color = v170;
end);
v72:bindToEvent("onColorChanged", function(v172)
	v31.tracer.color = v172;
end);
v73:bindToEvent("onColorChanged", function(v174)
	v31.distance_text.color = v174;
end);
v75:bindToEvent("onColorChanged", function(v176)
	v31.name_color = v176;
end);
v74:bindToEvent("onColorChanged", function(v178)
	v31.head_dot_color = v178;
end);
v84:bindToEvent("onNewValue", function(v180)
	v100 = v180;
end);
v91:bindToEvent("onToggle", function(v181)
	if v181 then
		v44();
	else
		v45();
	end
end);
v4.InputBegan:Connect(function(v182, v183)
	if (v183 or  not v52) then
		return;
	end
	if (v182.KeyCode == Enum.KeyCode.F4) then
		v52:minimize();
	end
end);
local function v107(v184)
	return (tonumber(v184) ~= nil) or (v184 == "inf") ;
end
local v108 = game:GetService("RunService").Heartbeat;
local v109 = true;
while v109 do
	local v185 = v101();
	local v186 = v185 and v185:FindFirstChildWhichIsA("Humanoid") ;
	if v186 then
		v186.JumpPower = v100;
		v186:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
			v186.JumpPower = v100;
		end);
		while v185 and v186 and v186.Parent and v109  do
			if (v186.MoveDirection.Magnitude > 0) then
				if (v99 and v107(v99)) then
					v185:TranslateBy(v186.MoveDirection * tonumber(v99) );
				else
					v185:TranslateBy(v186.MoveDirection);
				end
			end
			if  not v185.Parent then
				break;
			end
			v108:Wait();
		end
	end
end                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
