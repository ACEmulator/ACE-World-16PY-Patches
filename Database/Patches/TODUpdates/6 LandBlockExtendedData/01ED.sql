INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067520,  4111, 32309516, 11.4807, -87.9842, -17.989, 1, 0, 0, 0,  True); /* Hunter Shreth */
/* @teleloc 0x01ED010C [11.480700 -87.984200 -17.989000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067521,   218, 32309533, 20, -60, -17.996, 1, 0, 0, 0,  True); /* Black Rat */
/* @teleloc 0x01ED011D [20.000000 -60.000000 -17.996000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067522,   218, 32309534, 20, -70, -17.996, -4.37114E-08, 0, 0, -1,  True); /* Black Rat */
/* @teleloc 0x01ED011E [20.000000 -70.000000 -17.996000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067523,  4111, 32309542, 20, -120, -17.989, -0.707107, 0, 0, -0.707107,  True); /* Hunter Shreth */
/* @teleloc 0x01ED0126 [20.000000 -120.000000 -17.989000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067524,  4111, 32309552, 30.8442, -128.18, -17.989, 1, 0, 0, 0,  True); /* Hunter Shreth */
/* @teleloc 0x01ED0130 [30.844200 -128.180000 -17.989000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067525,  1095, 32309578, 72.0163, -157.638, -17.9996, -0.463491, 0, 0, -0.886102, False); /* Surface */
/* @teleloc 0x01ED014A [72.016300 -157.638000 -17.999600] -0.463491 0.000000 0.000000 -0.886102 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067526,  1987, 32309588, 90, -140, -18, 0.707107, 0, 0, -0.707107,  True); /* Ghost Wisp */
/* @teleloc 0x01ED0154 [90.000000 -140.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067527,  1756, 32309602, 100, -169.965, -17.9363, -0.707107, 0, 0, -0.707107,  True); /* Shadow Child */
/* @teleloc 0x01ED0162 [100.000000 -169.965000 -17.936300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067528,  1756, 32309602, 101.561, -168.534, -17.995, -0.707107, 0, 0, -0.707107,  True); /* Shadow Child */
/* @teleloc 0x01ED0162 [101.561000 -168.534000 -17.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067529,  1154, 32309602, 100, -169.993, -17.9878, -0.707107, 0, 0, -0.707107, False); /* Linkable Monster Generator */
/* @teleloc 0x01ED0162 [100.000000 -169.993000 -17.987800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1881067529, 1881067527) /* Shadow Child */
     , (1881067529, 1881067528) /* Shadow Child */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067530,   963, 32309613, 1.19438, -69.7475, -12, 0.893665, 0, 0, -0.448735, False); /* Brown Rat Generator */
/* @teleloc 0x01ED016D [1.194380 -69.747500 -12.000000] 0.893665 0.000000 0.000000 -0.448735 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067531,   963, 32309613, 2.73018, -70.5544, -12, 0.758063, 0, 0, -0.652182, False); /* Brown Rat Generator */
/* @teleloc 0x01ED016D [2.730180 -70.554400 -12.000000] 0.758063 0.000000 0.000000 -0.652182 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067532,  4110, 32309636, 22.3674, -82.0731, -11.989, 1, 0, 0, 0,  True); /* Blood Shreth */
/* @teleloc 0x01ED0184 [22.367400 -82.073100 -11.989000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067533,  4111, 32309636, 19.8395, -78.9567, -11.989, 1, 0, 0, 0,  True); /* Hunter Shreth */
/* @teleloc 0x01ED0184 [19.839500 -78.956700 -11.989000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067534,  4111, 32309636, 17.9135, -76.9505, -11.989, 0.684389, 0, 0, -0.729117,  True); /* Hunter Shreth */
/* @teleloc 0x01ED0184 [17.913500 -76.950500 -11.989000] 0.684389 0.000000 0.000000 -0.729117 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067535,   298, 32309648, 30.1208, -101.216, -12, -0.707107, 0, 0, -0.707107,  True); /* Pressure Plate */
/* @teleloc 0x01ED0190 [30.120800 -101.216000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067536,  4082, 32309648, 31.4978, -100.703, -10.7026, -0.707107, 0, 0, -0.707107, False); /* Magic trap */
/* @teleloc 0x01ED0190 [31.497800 -100.703000 -10.702600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1881067536, 1881067537) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067537,   298, 32309651, 31.9778, -99.1403, -12, -0.707107, 0, 0, -0.707107,  True); /* Pressure Plate */
/* @teleloc 0x01ED0193 [31.977800 -99.140300 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067538,  4059, 32309651, 31.8319, -101.015, -9.95638, -0.707107, 0, 0, -0.707107, False); /* Lightning Trap */
/* @teleloc 0x01ED0193 [31.831900 -101.015000 -9.956380] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1881067538, 1881067535) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067539,  1619, 32309653, 27.5069, -112.306, -11.9945, 0.822242, 0, 0, -0.569138,  True); /* Mosswart Shaman */
/* @teleloc 0x01ED0195 [27.506900 -112.306000 -11.994500] 0.822242 0.000000 0.000000 -0.569138 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067540,   211, 32309653, 29.1565, -107.488, -11.9945, 0.485827, 0, 0, -0.874055,  True); /* Mudlurk Mosswart */
/* @teleloc 0x01ED0195 [29.156500 -107.488000 -11.994500] 0.485827 0.000000 0.000000 -0.874055 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067541,  4091, 32309659, 49.5457, -89.8399, -10.288, 1, 0, 0, 0, False); /* Magic trap */
/* @teleloc 0x01ED019B [49.545700 -89.839900 -10.288000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1881067541, 1881067542) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067542,  2131, 32309659, 50, -90, -12, 1, 0, 0, 0,  True); /* Pressure Plate */
/* @teleloc 0x01ED019B [50.000000 -90.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067543,   420, 32309661, 48.1348, -107.994, -12, 0.707107, 0, 0, -0.707107, False); /* Item Food Generator */
/* @teleloc 0x01ED019D [48.134800 -107.994000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067544,   418, 32309661, 47.1507, -108.819, -12, 0.707107, 0, 0, -0.707107, False); /* Item Cheese Generator */
/* @teleloc 0x01ED019D [47.150700 -108.819000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067545,  4024, 32309661, 46.5696, -109.813, -12, 0.707107, 0, 0, -0.707107, False); /* Cheap Glitter Generator */
/* @teleloc 0x01ED019D [46.569600 -109.813000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067546,  4009, 32309661, 47.0945, -113.037, -12, 0.707107, 0, 0, -0.707107, False); /* Cheap Alu. Warrior Generator */
/* @teleloc 0x01ED019D [47.094500 -113.037000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067547,   210, 32309661, 50, -110, -11.9945, 0.707107, 0, 0, -0.707107,  True); /* Mosswart Chief */
/* @teleloc 0x01ED019D [50.000000 -110.000000 -11.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067548,   211, 32309661, 52.3445, -111.138, -11.9945, 0.707107, 0, 0, -0.707107,  True); /* Mudlurk Mosswart */
/* @teleloc 0x01ED019D [52.344500 -111.138000 -11.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067549,  1619, 32309669, 50, -120, -11.9945, 0.707107, 0, 0, -0.707107,  True); /* Mosswart Shaman */
/* @teleloc 0x01ED01A5 [50.000000 -120.000000 -11.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067550,  2131, 32309670, 60, -90, -12, -0.707107, 0, 0, -0.707107,  True); /* Pressure Plate */
/* @teleloc 0x01ED01A6 [60.000000 -90.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067551,  4057, 32309670, 60.4333, -88.6249, -10.3041, -0.707107, 0, 0, -0.707107, False); /* Acid Trap */
/* @teleloc 0x01ED01A6 [60.433300 -88.624900 -10.304100] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1881067551, 1881067550) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067552,  3955, 32309672, 60, -110, -12, 1, 0, 0, 0, False); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x01ED01A8 [60.000000 -110.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1881067552, 1881067539) /* Mosswart Shaman */
     , (1881067552, 1881067540) /* Mudlurk Mosswart */
     , (1881067552, 1881067560) /* Mosswart Shaman */
     , (1881067552, 1881067579) /* Black Rat */
     , (1881067552, 1881067581) /* Black Rat */
     , (1881067552, 1881067586) /* Mudlurk Mosswart */
     , (1881067552, 1881067587) /* Mudlurk Mosswart */
     , (1881067552, 1881067626) /* Mosswart Shaman */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067553,  1154, 32309672, 59.1992, -108.801, -12, 1, 0, 0, 0, False); /* Linkable Monster Generator */
/* @teleloc 0x01ED01A8 [59.199200 -108.801000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1881067553, 1881067520) /* Hunter Shreth */
     , (1881067553, 1881067521) /* Black Rat */
     , (1881067553, 1881067522) /* Black Rat */
     , (1881067553, 1881067532) /* Blood Shreth */
     , (1881067553, 1881067547) /* Mosswart Chief */
     , (1881067553, 1881067548) /* Mudlurk Mosswart */
     , (1881067553, 1881067549) /* Mosswart Shaman */
     , (1881067553, 1881067561) /* Mosswart Shaman */
     , (1881067553, 1881067588) /* Blood Shreth */
     , (1881067553, 1881067625) /* Mudlurk Mosswart */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067554,  3955, 32309672, 61.7803, -109.234, -12, 1, 0, 0, 0, False); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x01ED01A8 [61.780300 -109.234000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1881067554, 1881067523) /* Hunter Shreth */
     , (1881067554, 1881067524) /* Hunter Shreth */
     , (1881067554, 1881067556) /* Black Rat */
     , (1881067554, 1881067565) /* Hunter Shreth */
     , (1881067554, 1881067567) /* Mudlurk Mosswart */
     , (1881067554, 1881067574) /* Mudlurk Mosswart */
     , (1881067554, 1881067576) /* Mosswart Shaman */
     , (1881067554, 1881067585) /* Mosswart Shaman */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067555,  3953, 32309672, 60.5107, -108.171, -12, 1, 0, 0, 0, False); /* Linkable Monster Gen (30 min.) */
/* @teleloc 0x01ED01A8 [60.510700 -108.171000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1881067555, 1881067526) /* Ghost Wisp */
     , (1881067555, 1881067566) /* Mudlurk Mosswart */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067556,   218, 32309677, 69.8916, -79.1433, -11.996, -4.37114E-08, 0, 0, -1,  True); /* Black Rat */
/* @teleloc 0x01ED01AD [69.891600 -79.143300 -11.996000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067557,   365, 32309681, 66.8702, -102.514, -11.921, -0.707107, 0, 0, -0.707107,  True); /* Parchment */
/* @teleloc 0x01ED01B1 [66.870200 -102.514000 -11.921000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067558,   365, 32309681, 67.2983, -102.809, -11.921, -0.925458, 0, 0, -0.378851,  True); /* Parchment */
/* @teleloc 0x01ED01B1 [67.298300 -102.809000 -11.921000] -0.925458 0.000000 0.000000 -0.378851 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067559,  1542, 32309681, 72.0327, -102.003, -12, -0.707107, 0, 0, -0.707107, False); /* Linkable Item Generator */
/* @teleloc 0x01ED01B1 [72.032700 -102.003000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1881067559, 1881067557) /* Parchment */
     , (1881067559, 1881067558) /* Parchment */
     , (1881067559, 1881067562) /* Scroll of Endurance Other II */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067560,  1619, 32309681, 66.9051, -99.6043, -11.9945, -0.707107, 0, 0, -0.707107,  True); /* Mosswart Shaman */
/* @teleloc 0x01ED01B1 [66.905100 -99.604300 -11.994500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067561,  1619, 32309681, 68.1691, -98.3961, -11.9945, -0.707107, 0, 0, -0.707107,  True); /* Mosswart Shaman */
/* @teleloc 0x01ED01B1 [68.169100 -98.396100 -11.994500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067562,  2654, 32309681, 67.5252, -102.268, -11.943, -0.707107, 0, 0, -0.707107,  True); /* Scroll of Endurance Other II */
/* @teleloc 0x01ED01B1 [67.525200 -102.268000 -11.943000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067563,   298, 32309681, 68.3777, -103.137, -12, -0.707107, 0, 0, -0.707107,  True); /* Pressure Plate */
/* @teleloc 0x01ED01B1 [68.377700 -103.137000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067564,  4049, 32309681, 72.8329, -97.3386, -10.8124, -0.707107, 0, 0, -0.707107, False); /* Lightning Trap */
/* @teleloc 0x01ED01B1 [72.832900 -97.338600 -10.812400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1881067564, 1881067563) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067565,  4111, 32309702, 90, -110, -11.989, 1, 0, 0, 0,  True); /* Hunter Shreth */
/* @teleloc 0x01ED01C6 [90.000000 -110.000000 -11.989000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067566,   211, 32309768, 37.2589, -126.777, -5.9945, -4.37114E-08, 0, 0, -1,  True); /* Mudlurk Mosswart */
/* @teleloc 0x01ED0208 [37.258900 -126.777000 -5.994500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067567,   211, 32309768, 37.3087, -130, -5.9945, 0.38651, 0, 0, -0.922285,  True); /* Mudlurk Mosswart */
/* @teleloc 0x01ED0208 [37.308700 -130.000000 -5.994500] 0.386510 0.000000 0.000000 -0.922285 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067568,  1619, 32309778, 50, -110, -5.9945, -4.37114E-08, 0, 0, -1,  True); /* Mosswart Shaman */
/* @teleloc 0x01ED0212 [50.000000 -110.000000 -5.994500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067569,  1925, 32309778, 52.8325, -105.95, -6, -1, 0, 0, 4.37114E-08, False); /* Chest */
/* @teleloc 0x01ED0212 [52.832500 -105.950000 -6.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067570,  7923, 32309778, 50.9292, -111.226, -6, -4.37114E-08, 0, 0, -1, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x01ED0212 [50.929200 -111.226000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1881067570, 1881067533) /* Hunter Shreth */
     , (1881067570, 1881067534) /* Hunter Shreth */
     , (1881067570, 1881067568) /* Mosswart Shaman */
     , (1881067570, 1881067571) /* Mosswart Shaman */
     , (1881067570, 1881067582) /* Black Rat */
     , (1881067570, 1881067589) /* Blood Shreth */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067571,  1619, 32309781, 50.0057, -118.312, -5.9945, -0.707107, 0, 0, -0.707107,  True); /* Mosswart Shaman */
/* @teleloc 0x01ED0215 [50.005700 -118.312000 -5.994500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067572,   278, 32309782, 45.2366, -130, -6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01ED0216 [45.236600 -130.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067573,  1291, 32309784, 50, -125.25, -6, 0, 0, 0, -1, False); /* Door */
/* @teleloc 0x01ED0218 [50.000000 -125.250000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067574,   211, 32309785, 50, -140, -5.9945, -4.37114E-08, 0, 0, -1,  True); /* Mudlurk Mosswart */
/* @teleloc 0x01ED0219 [50.000000 -140.000000 -5.994500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067575,  1931, 32309791, 50, -147.625, -6, 0, 0, 0, -1, False); /* Chest */
/* @teleloc 0x01ED021F [50.000000 -147.625000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067576,  1619, 32309795, 60, -130, -5.9945, 0.707107, 0, 0, -0.707107,  True); /* Mosswart Shaman */
/* @teleloc 0x01ED0223 [60.000000 -130.000000 -5.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067577,  1913, 32309800, 57.333, -139.901, -6, 0.707107, 0, 0, -0.707107, False); /* Chest */
/* @teleloc 0x01ED0228 [57.333000 -139.901000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067578,   420, 32309806, 81.9929, -99.8796, -6, 1, 0, 0, 0, False); /* Item Food Generator */
/* @teleloc 0x01ED022E [81.992900 -99.879600 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067579,   218, 32309806, 80, -100, -5.996, 1, 0, 0, 0,  True); /* Black Rat */
/* @teleloc 0x01ED022E [80.000000 -100.000000 -5.996000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067580,   278, 32309810, 80, -105.25, -6, -1, 0, 0, 0, False); /* Door */
/* @teleloc 0x01ED0232 [80.000000 -105.250000 -6.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067581,   218, 32309822, 90.3745, -107.124, -5.996, -4.37114E-08, 0, 0, -1,  True); /* Black Rat */
/* @teleloc 0x01ED023E [90.374500 -107.124000 -5.996000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067582,   218, 32309822, 93.3571, -106.897, -5.996, -0.208551, 0, 0, -0.978011,  True); /* Black Rat */
/* @teleloc 0x01ED023E [93.357100 -106.897000 -5.996000] -0.208551 0.000000 0.000000 -0.978011 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067583,   568, 32309826, 90, -114.75, -6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x01ED0242 [90.000000 -114.750000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067584,   954, 32309827, 89.9331, -116.46, -6, -0.993961, 0, 0, -0.109734, False); /* Drudge Sneaker Generator */
/* @teleloc 0x01ED0243 [89.933100 -116.460000 -6.000000] -0.993961 0.000000 0.000000 -0.109734 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067585,  1619, 32309831, 98.1379, -90.4979, -5.9945, -0.559463, 0, 0, -0.828855,  True); /* Mosswart Shaman */
/* @teleloc 0x01ED0247 [98.137900 -90.497900 -5.994500] -0.559463 0.000000 0.000000 -0.828855 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067586,   211, 32309832, 97.218, -101.739, -5.9945, -0.95329, 0, 0, -0.302058,  True); /* Mudlurk Mosswart */
/* @teleloc 0x01ED0248 [97.218000 -101.739000 -5.994500] -0.953290 0.000000 0.000000 -0.302058 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067587,   211, 32309839, 110.174, -102.942, -5.9945, -0.872656, 0, 0, -0.488335,  True); /* Mudlurk Mosswart */
/* @teleloc 0x01ED024F [110.174000 -102.942000 -5.994500] -0.872656 0.000000 0.000000 -0.488335 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067588,  4110, 32309852, -1.29737, -71.1903, 0.011, 0.134743, 0, 0, -0.990881,  True); /* Blood Shreth */
/* @teleloc 0x01ED025C [-1.297370 -71.190300 0.011000] 0.134743 0.000000 0.000000 -0.990881 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067589,  4110, 32309852, 1.27062, -69.9866, 0.011, -0.984713, 0, 0, -0.174185,  True); /* Blood Shreth */
/* @teleloc 0x01ED025C [1.270620 -69.986600 0.011000] -0.984713 0.000000 0.000000 -0.174185 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067590,   383, 32309892, 71.177, -57.4989, 0, -0.076718, 0, 0, -0.997053, False); /* Mosswart Generator */
/* @teleloc 0x01ED0284 [71.177000 -57.498900 0.000000] -0.076718 0.000000 0.000000 -0.997053 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067591,   961, 32309892, 73.1833, -57.86, 0, -0.349391, 0, 0, -0.936977, False); /* Mosswart Barker Generator */
/* @teleloc 0x01ED0284 [73.183300 -57.860000 0.000000] -0.349391 0.000000 0.000000 -0.936977 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067592,  4020, 32309892, 66.7231, -58.8765, 0, 1, 0, 0, 0, False); /* Cheap Warrior Generator */
/* @teleloc 0x01ED0284 [66.723100 -58.876500 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067593,   947, 32309904, 82.7874, -29.6442, 0.0055, -0.760114, 0, 0, -0.649789,  True); /* Barker Mosswart */
/* @teleloc 0x01ED0290 [82.787400 -29.644200 0.005500] -0.760114 0.000000 0.000000 -0.649789 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067594,   211, 32309904, 83.1827, -32.0757, 0.0055, -0.238284, 0, 0, -0.971196,  True); /* Mudlurk Mosswart */
/* @teleloc 0x01ED0290 [83.182700 -32.075700 0.005500] -0.238284 0.000000 0.000000 -0.971196 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067595,  1619, 32309911, 76.4824, -79.2109, 0.0055, 0.330618, 0, 0, -0.943765,  True); /* Mosswart Shaman */
/* @teleloc 0x01ED0297 [76.482400 -79.210900 0.005500] 0.330618 0.000000 0.000000 -0.943765 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067596,   947, 32309911, 80.0936, -82.9024, 0.0055, 0.96195, 0, 0, -0.273225,  True); /* Barker Mosswart */
/* @teleloc 0x01ED0297 [80.093600 -82.902400 0.005500] 0.961950 0.000000 0.000000 -0.273225 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067597,   947, 32309911, 78.3683, -83.103, 0.0055, -0.974761, 0, 0, -0.223252,  True); /* Barker Mosswart */
/* @teleloc 0x01ED0297 [78.368300 -83.103000 0.005500] -0.974761 0.000000 0.000000 -0.223252 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067598,  3955, 32309911, 80, -80, 0, -0.707107, 0, 0, -0.707107, False); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x01ED0297 [80.000000 -80.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1881067598, 1881067593) /* Barker Mosswart */
     , (1881067598, 1881067594) /* Mudlurk Mosswart */
     , (1881067598, 1881067595) /* Mosswart Shaman */
     , (1881067598, 1881067596) /* Barker Mosswart */
     , (1881067598, 1881067597) /* Barker Mosswart */
     , (1881067598, 1881067613) /* Grey Rat */
     , (1881067598, 1881067614) /* Grey Rat */
     , (1881067598, 1881067615) /* Grey Rat */
     , (1881067598, 1881067618) /* Mudlurk Mosswart */
     , (1881067598, 1881067624) /* Mudlurk Mosswart */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067599,  1932, 32309912, 93.9125, -8.2475, 0, -0.707107, 0, 0, 0.707107, False); /* Chest */
/* @teleloc 0x01ED0298 [93.912500 -8.247500 0.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067600,     8, 32309912, 87.3117, -9.22425, 0.0055, -4.37114E-08, 0, 0, -1,  True); /* Creeper Mosswart */
/* @teleloc 0x01ED0298 [87.311700 -9.224250 0.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067601,   143, 32309918, 89.599, -34.0302, 0, 0, 0, 0, -1, False); /* Chest */
/* @teleloc 0x01ED029E [89.599000 -34.030200 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067602,  4011, 32309918, 92.6886, -30, 0, -0.922309, 0, 0, -0.386453, False); /* Cheap Gha. Warrior Generator */
/* @teleloc 0x01ED029E [92.688600 -30.000000 0.000000] -0.922309 0.000000 0.000000 -0.386453 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067603,     8, 32309918, 89.4783, -30.4146, 0.0055, 1, 0, 0, 0,  True); /* Creeper Mosswart */
/* @teleloc 0x01ED029E [89.478300 -30.414600 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067604,     8, 32309918, 91.9527, -30.5751, 0.0055, 1, 0, 0, 0,  True); /* Creeper Mosswart */
/* @teleloc 0x01ED029E [91.952700 -30.575100 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067605,  7923, 32309918, 91.1717, -28.8556, 0, 1, 0, 0, 0, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x01ED029E [91.171700 -28.855600 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1881067605, 1881067600) /* Creeper Mosswart */
     , (1881067605, 1881067603) /* Creeper Mosswart */
     , (1881067605, 1881067604) /* Creeper Mosswart */
     , (1881067605, 1881067609) /* Grey Rat */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067606,   278, 32309920, 90, -25.245, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x01ED02A0 [90.000000 -25.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067607,   278, 32309923, 90, -64.75, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x01ED02A3 [90.000000 -64.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067608,   418, 32309928, 97.9243, -17.0149, 0, 0.213526, 0, 0, -0.976937, False); /* Item Cheese Generator */
/* @teleloc 0x01ED02A8 [97.924300 -17.014900 0.000000] 0.213526 0.000000 0.000000 -0.976937 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067609,   219, 32309928, 103.183, -19.3872, 0.004, -0.361175, 0, 0, -0.932498,  True); /* Grey Rat */
/* @teleloc 0x01ED02A8 [103.183000 -19.387200 0.004000] -0.361175 0.000000 0.000000 -0.932498 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067610,   278, 32309930, 100, -24.75, 0, 0, 0, 0, 1, False); /* Door */
/* @teleloc 0x01ED02AA [100.000000 -24.750000 0.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067611,   278, 32309931, 95.25, -20, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01ED02AB [95.250000 -20.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067612,   420, 32309934, 102.708, -52.2141, 0, -4.37114E-08, 0, 0, -1, False); /* Item Food Generator */
/* @teleloc 0x01ED02AE [102.708000 -52.214100 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067613,   219, 32309934, 96.2684, -50.7356, 0.004, 0.761468, 0, 0, -0.648202,  True); /* Grey Rat */
/* @teleloc 0x01ED02AE [96.268400 -50.735600 0.004000] 0.761468 0.000000 0.000000 -0.648202 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067614,   219, 32309934, 100, -50, 0.004, -4.37114E-08, 0, 0, -1,  True); /* Grey Rat */
/* @teleloc 0x01ED02AE [100.000000 -50.000000 0.004000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067615,   219, 32309935, 102.932, -60, 0.004, -0.892979, 0, 0, -0.450098,  True); /* Grey Rat */
/* @teleloc 0x01ED02AF [102.932000 -60.000000 0.004000] -0.892979 0.000000 0.000000 -0.450098 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067616,   278, 32309937, 95.25, -70, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01ED02B1 [95.250000 -70.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067617,     8, 32309948, 123.222, -38.3988, 0.0055, -0.410606, 0, 0, -0.911813,  True); /* Creeper Mosswart */
/* @teleloc 0x01ED02BC [123.222000 -38.398800 0.005500] -0.410606 0.000000 0.000000 -0.911813 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067618,   211, 32309961, 33.1601, -50.0549, 6.0055, 0.623182, 0, 0, -0.782077,  True); /* Mudlurk Mosswart */
/* @teleloc 0x01ED02C9 [33.160100 -50.054900 6.005500] 0.623182 0.000000 0.000000 -0.782077 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067619,  2131, 32309974, 41.6971, -59.679, 6, -0.707107, 0, 0, -0.707107,  True); /* Pressure Plate */
/* @teleloc 0x01ED02D6 [41.697100 -59.679000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067620,  4085, 32309974, 36.6647, -63.4433, 8.04638, -0.707107, 0, 0, -0.707107, False); /* Magic trap */
/* @teleloc 0x01ED02D6 [36.664700 -63.443300 8.046380] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1881067620, 1881067619) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067621,   568, 32309979, 35.25, -60, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01ED02DB [35.250000 -60.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067622,   420, 32309980, 36.7382, -73.0443, 6, -0.999851, 0, 0, -0.017251, False); /* Item Food Generator */
/* @teleloc 0x01ED02DC [36.738200 -73.044300 6.000000] -0.999851 0.000000 0.000000 -0.017251 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067623,   568, 32309982, 35.25, -70, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01ED02DE [35.250000 -70.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067624,   211, 32309985, 46.5039, -50.1384, 6.0055, -0.72485, 0, 0, -0.688907,  True); /* Mudlurk Mosswart */
/* @teleloc 0x01ED02E1 [46.503900 -50.138400 6.005500] -0.724850 0.000000 0.000000 -0.688907 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067625,   211, 32309987, 46.0707, -70.0634, 6.0055, -0.701309, 0, 0, -0.712857,  True); /* Mudlurk Mosswart */
/* @teleloc 0x01ED02E3 [46.070700 -70.063400 6.005500] -0.701309 0.000000 0.000000 -0.712857 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067626,  1619, 32310005, 72.137, -62.1157, 6.0055, 1, 0, 0, 0,  True); /* Mosswart Shaman */
/* @teleloc 0x01ED02F5 [72.137000 -62.115700 6.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067627,   948, 32310024, 112.33, -23.4283, 12.0055, 0.807406, 0, 0, -0.589996,  True); /* Mosswart Feeder */
/* @teleloc 0x01ED0308 [112.330000 -23.428300 12.005500] 0.807406 0.000000 0.000000 -0.589996 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067628,   219, 32310029, 111.759, -56.8963, 12.004, 0.197543, 0, 0, -0.980294,  True); /* Grey Rat */
/* @teleloc 0x01ED030D [111.759000 -56.896300 12.004000] 0.197543 0.000000 0.000000 -0.980294 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067629,  1930, 32310029, 108.247, -56.0875, 12, -1, 0, 0, 0, False); /* Chest */
/* @teleloc 0x01ED030D [108.247000 -56.087500 12.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067630,   219, 32310029, 108.262, -58.9045, 12.004, 0.197543, 0, 0, -0.980294,  True); /* Grey Rat */
/* @teleloc 0x01ED030D [108.262000 -58.904500 12.004000] 0.197543 0.000000 0.000000 -0.980294 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067631,  3955, 32310029, 110, -60, 12, 0.707107, 0, 0, -0.707107, False); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x01ED030D [110.000000 -60.000000 12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1881067631, 1881067628) /* Grey Rat */
     , (1881067631, 1881067630) /* Grey Rat */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067632,   278, 32310035, 120, -14.75, 12, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x01ED0313 [120.000000 -14.750000 12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067633,  3955, 32310037, 120.772, -28.9057, 12, -0.707107, 0, 0, -0.707107, False); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x01ED0315 [120.772000 -28.905700 12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1881067633, 1881067627) /* Mosswart Feeder */
     , (1881067633, 1881067636) /* Mosswart Feeder */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067634,   278, 32310038, 120, -35.25, 12, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x01ED0316 [120.000000 -35.250000 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067635,  7923, 32310045, 120, -60, 12, 1, 0, 0, 0, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x01ED031D [120.000000 -60.000000 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1881067635, 1881067617) /* Creeper Mosswart */
     , (1881067635, 1881067637) /* Creeper Mosswart */
     , (1881067635, 1881067638) /* Mosswart Feeder */
     , (1881067635, 1881067639) /* Mosswart Feeder */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067636,   948, 32310049, 128.341, -23.658, 12.0055, -0.707107, 0, 0, -0.707107,  True); /* Mosswart Feeder */
/* @teleloc 0x01ED0321 [128.341000 -23.658000 12.005500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067637,     8, 32310050, 127.443, -28.305, 12.0055, -0.707107, 0, 0, -0.707107,  True); /* Creeper Mosswart */
/* @teleloc 0x01ED0322 [127.443000 -28.305000 12.005500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067638,   948, 32310051, 129.209, -36.7975, 12.0055, 0.239179, 0, 0, -0.970976,  True); /* Mosswart Feeder */
/* @teleloc 0x01ED0323 [129.209000 -36.797500 12.005500] 0.239179 0.000000 0.000000 -0.970976 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067639,   948, 32310051, 132.578, -39.1014, 12.0055, -0.338223, 0, 0, -0.941066,  True); /* Mosswart Feeder */
/* @teleloc 0x01ED0323 [132.578000 -39.101400 12.005500] -0.338223 0.000000 0.000000 -0.941066 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067640,  1913, 32310051, 132.833, -35.95, 12, -1, 0, 0, 4.37114E-08, False); /* Chest */
/* @teleloc 0x01ED0323 [132.833000 -35.950000 12.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067641,   278, 32310053, 130, -44.755, 12, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x01ED0325 [130.000000 -44.755000 12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067642,  1095, 32310059, 129.318, -62.4566, 12, 0.903241, 0, 0, -0.429133, False); /* Surface */
/* @teleloc 0x01ED032B [129.318000 -62.456600 12.000000] 0.903241 0.000000 0.000000 -0.429133 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881067643,   568, 32310061, 130, -55.245, 12, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x01ED032D [130.000000 -55.245000 12.000000] 1.000000 0.000000 0.000000 0.000000 */
