INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657921,  1932, 25755905, 75.8203, -73.5202, -48, -0.707107, 0, 0, -0.707107, False); /* Chest */
/* @teleloc 0x01890101 [75.820300 -73.520200 -48.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657922,   298, 25755905, 77.2418, -73.5519, -48, -0.707107, 0, 0, -0.707107,  True); /* Pressure Plate */
/* @teleloc 0x01890101 [77.241800 -73.551900 -48.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657923,  4085, 25755905, 77.241, -73.5385, -45.325, -0.707107, 0, 0, -0.707107, False); /* Magic trap */
/* @teleloc 0x01890101 [77.241000 -73.538500 -45.325000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880657923, 1880657922) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657927,  5625, 25755911, 90, -35.25, -48, -1, 0, 0, 4.37114E-08, False); /* Door */
/* @teleloc 0x01890107 [90.000000 -35.250000 -48.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657928,  5625, 25755912, 90, -44.75, -48, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x01890108 [90.000000 -44.750000 -48.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657929,  5624, 25755919, 104.75, -10, -48, -0.707107, 0, 0, 0.707107, False); /* Door */
/* @teleloc 0x0189010F [104.750000 -10.000000 -48.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657932,  2131, 25755924, 100, -40, -48, 1, 0, 0, 0,  True); /* Pressure Plate */
/* @teleloc 0x01890114 [100.000000 -40.000000 -48.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657934,  4063, 25755925, 103.348, -47.425, -46.9729, -0.707107, 0, 0, -0.707107, False); /* Acid Trap */
/* @teleloc 0x01890115 [103.348000 -47.425000 -46.972900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880657934, 1880657932) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657937,  5624, 25755936, 110, -24.75, -48, 0, 0, 0, -1, False); /* Door */
/* @teleloc 0x01890120 [110.000000 -24.750000 -48.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657938,  5624, 25755937, 110, -15.25, -48, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x01890121 [110.000000 -15.250000 -48.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657939,  4205, 25755941, 111.622, -36.6134, -48, 1, 0, 0, 0, False); /* Surface Portal */
/* @teleloc 0x01890125 [111.622000 -36.613400 -48.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657942,   298, 25755949, 122.215, -10.0731, -48, 0.707107, 0, 0, -0.707107,  True); /* Pressure Plate */
/* @teleloc 0x0189012D [122.215000 -10.073100 -48.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657944,   298, 25755950, 122.447, -20.1156, -48, 0.707107, 0, 0, -0.707107,  True); /* Pressure Plate */
/* @teleloc 0x0189012E [122.447000 -20.115600 -48.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657947,   298, 25755965, 129.667, -2.21425, -48, -4.37114E-08, 0, 0, -1,  True); /* Pressure Plate */
/* @teleloc 0x0189013D [129.667000 -2.214250 -48.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657948,   285, 25755966, 132.316, -14.395, -46.996, 0, 0, 0, -1,  True); /* Lever */
/* @teleloc 0x0189013E [132.316000 -14.395000 -46.996000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657949,   285, 25755966, 127.761, -14.3998, -46.9961, 0, 0, 0, -1,  True); /* Lever */
/* @teleloc 0x0189013E [127.761000 -14.399800 -46.996100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657950,  2179, 25755969, 125.25, -10, -48, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01890141 [125.250000 -10.000000 -48.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880657950, 1880657942) /* Pressure Plate */
     , (1880657950, 1880657954) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657951,  2179, 25755970, 134.75, -10, -48, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01890142 [134.750000 -10.000000 -48.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880657951, 1880657955) /* Lever */
     , (1880657951, 1880657975) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657952,  2179, 25755971, 130, -5.25, -48, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x01890143 [130.000000 -5.250000 -48.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880657952, 1880657947) /* Pressure Plate */
     , (1880657952, 1880657962) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657953,   286, 25755972, 132.403, -24.398, -46.996, 0, 0, 0, -1,  True); /* Lever */
/* @teleloc 0x01890144 [132.403000 -24.398000 -46.996000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657954,   285, 25755972, 132.119, -15.609, -46.996, 1, 0, 0, 0,  True); /* Lever */
/* @teleloc 0x01890144 [132.119000 -15.609000 -46.996000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657955,   285, 25755972, 127.777, -15.601, -46.996, 1, 0, 0, 0,  True); /* Lever */
/* @teleloc 0x01890144 [127.777000 -15.601000 -46.996000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657958,  2179, 25755974, 129.973, -24.7492, -48, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x01890146 [129.973000 -24.749200 -48.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880657958, 1880657953) /* Lever */
     , (1880657958, 1880657961) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657959,  2179, 25755975, 125.25, -20, -48, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01890147 [125.250000 -20.000000 -48.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880657959, 1880657944) /* Pressure Plate */
     , (1880657959, 1880657948) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657960,  2179, 25755976, 134.75, -20, -48, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01890148 [134.750000 -20.000000 -48.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880657960, 1880657949) /* Lever */
     , (1880657960, 1880657978) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657961,   286, 25755978, 129.727, -34.3809, -46.5906, 0, 0, 0, -1,  True); /* Lever */
/* @teleloc 0x0189014A [129.727000 -34.380900 -46.590600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657962,   285, 25755978, 127.667, -25.61, -46.344, 1, 0, 0, 0,  True); /* Lever */
/* @teleloc 0x0189014A [127.667000 -25.610000 -46.344000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657963,   286, 25755978, 134.4, -28.7046, -46.617, 0.707107, 0, 0, -0.707107,  True); /* Lever */
/* @teleloc 0x0189014A [134.400000 -28.704600 -46.617000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657964,  6772, 25755978, 130, -30, -47.9945, 1, 0, 0, 0,  True); /* Greater Mu-miyah */
/* @teleloc 0x0189014A [130.000000 -30.000000 -47.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657965,  2180, 25755980, 125.25, -30, -48, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x0189014C [125.250000 -30.000000 -48.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880657965, 1880657963) /* Lever */
     , (1880657965, 1880658021) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657972,  5624, 25755984, 125.25, -80, -48, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01890150 [125.250000 -80.000000 -48.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657973,  5624, 25755985, 134.75, -80, -48, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01890151 [134.750000 -80.000000 -48.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657975,   298, 25755986, 137.819, -10.3585, -48, -0.707107, 0, 0, -0.707107,  True); /* Pressure Plate */
/* @teleloc 0x01890152 [137.819000 -10.358500 -48.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657978,   298, 25755987, 137.679, -19.8349, -48, -0.707107, 0, 0, -0.707107,  True); /* Pressure Plate */
/* @teleloc 0x01890153 [137.679000 -19.834900 -48.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657979,  1919, 25755988, 143.781, -58.4027, -48, 0.712945, 0, 0, -0.70122, False); /* Chest */
/* @teleloc 0x01890154 [143.781000 -58.402700 -48.000000] 0.712945 0.000000 0.000000 -0.701220 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657980,  1913, 25755988, 140.337, -56.1205, -48, -0.999977, 0, 0, -0.00676296, False); /* Chest */
/* @teleloc 0x01890154 [140.337000 -56.120500 -48.000000] -0.999977 0.000000 0.000000 -0.006763 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657981,   285, 25755988, 135.603, -61.266, -46.4416, -0.707107, 0, 0, -0.707107,  True); /* Lever */
/* @teleloc 0x01890154 [135.603000 -61.266000 -46.441600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657982,   204, 25755988, 142.135, -59.298, -47.9925, -4.37114E-08, 0, 0, -1,  True); /* Lich */
/* @teleloc 0x01890154 [142.135000 -59.298000 -47.992500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657983,  1630, 25755988, 137.561, -59.73, -47.9925, -4.37114E-08, 0, 0, -1,  True); /* Lich Lord */
/* @teleloc 0x01890154 [137.561000 -59.730000 -47.992500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657984,  4123, 25755988, 140.003, -57.9032, -47.9925, -4.37114E-08, 0, 0, -1,  True); /* Tortured Soul */
/* @teleloc 0x01890154 [140.003000 -57.903200 -47.992500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657985,  3955, 25755988, 140, -60, -48, -4.37114E-08, 0, 0, -1, False); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x01890154 [140.000000 -60.000000 -48.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657986,  2180, 25755990, 140.003, -64.8034, -48, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x01890156 [140.003000 -64.803400 -48.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880657986, 1880657981) /* Lever */
     , (1880657986, 1880657994) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657988,   286, 25755996, 150.046, -61.776, -46.657, 1, 0, 0, -4.37114E-08, False); /* Lever */
/* @teleloc 0x0189015C [150.046000 -61.776000 -46.657000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657989,   285, 25755997, 151.55, -69.0022, -46.6572, 0.711873, 0, 0, -0.702308,  True); /* Lever */
/* @teleloc 0x0189015D [151.550000 -69.002200 -46.657200] 0.711873 0.000000 0.000000 -0.702308 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657990,   285, 25755997, 151.566, -71.2808, -46.6572, 0.711873, 0, 0, -0.702308,  True); /* Lever */
/* @teleloc 0x0189015D [151.566000 -71.280800 -46.657200] 0.711873 0.000000 0.000000 -0.702308 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657991,  2179, 25755997, 150.01, -67.339, -48, 0, 0, 0, -1, False); /* Door */
/* @teleloc 0x0189015D [150.010000 -67.339000 -48.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880657991, 1880657989) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657992,  2179, 25755997, 149.94, -72.4172, -48, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x0189015D [149.940000 -72.417200 -48.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880657992, 1880657990) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657994,   286, 25755999, 149.979, -78.227, -46.657, 0, 0, 0, -1,  True); /* Lever */
/* @teleloc 0x0189015F [149.979000 -78.227000 -46.657000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657995,  2131, 25756012, 128.61, -50.0759, -48, -0.707107, 0, 0, -0.707107,  True); /* Pressure Plate */
/* @teleloc 0x0189016C [128.610000 -50.075900 -48.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657996,  4047, 25756012, 132.406, -50.0885, -45.2609, -0.707107, 0, 0, -0.707107, False); /* Acid Trap */
/* @teleloc 0x0189016C [132.406000 -50.088500 -45.260900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880657996, 1880657995) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880657998,  2180, 25756014, 129.979, -45.2134, -42, 0, 0, 0, -1, False); /* Door */
/* @teleloc 0x0189016E [129.979000 -45.213400 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658000,   143, 25756040, 19.6045, -90.7765, -36, 0.999932, 0, 0, -0.0116694, False); /* Chest */
/* @teleloc 0x01890188 [19.604500 -90.776500 -36.000000] 0.999932 0.000000 0.000000 -0.011669 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658001,  3644, 25756046, 24.7684, -109.7, -34.3415, -0.121325, 0, 0, -0.992613, False); /* Torch */
/* @teleloc 0x0189018E [24.768400 -109.700000 -34.341500] -0.121325 0.000000 0.000000 -0.992613 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658002,  3644, 25756050, 26.4935, -90.3102, -34.3415, 0.999932, 0, 0, -0.0116694, False); /* Torch */
/* @teleloc 0x01890192 [26.493500 -90.310200 -34.341500] 0.999932 0.000000 0.000000 -0.011669 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658004,   143, 25756054, 26.6354, -97.5539, -36, 0.709494, 0, 0, -0.704711, False); /* Chest */
/* @teleloc 0x01890196 [26.635400 -97.553900 -36.000000] 0.709494 0.000000 0.000000 -0.704711 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658005,  3644, 25756054, 29.6919, -96.3046, -34.3415, 0.675834, 0, 0, -0.737054, False); /* Torch */
/* @teleloc 0x01890196 [29.691900 -96.304600 -34.341500] 0.675834 0.000000 0.000000 -0.737054 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658007,  4205, 25756060, 40, -90, -36, 0.707107, 0, 0, -0.707107, False); /* Surface Portal */
/* @teleloc 0x0189019C [40.000000 -90.000000 -36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658008,  1217, 25756062, 50.8249, -38.5282, -36, -0.938154, 0, 0, -0.346219, False); /* Corpse */
/* @teleloc 0x0189019E [50.824900 -38.528200 -36.000000] -0.938154 0.000000 0.000000 -0.346219 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658010,  1761, 25756076, 66.9906, -33.5052, -35.9975, 0.968066, 0, 0, -0.250697,  True); /* Skeleton Captain */
/* @teleloc 0x018901AC [66.990600 -33.505200 -35.997500] 0.968066 0.000000 0.000000 -0.250697 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658011,  1918, 25756081, 67.4453, -39.1063, -36, 0, 0, 0, -1, False); /* Chest */
/* @teleloc 0x018901B1 [67.445300 -39.106300 -36.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658013,  1928, 25756081, 72.4844, -39.1535, -36, 0, 0, 0, -1, False); /* Chest */
/* @teleloc 0x018901B1 [72.484400 -39.153500 -36.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658020,   204, 25756122, 79.5115, -112.808, -29.9925, 1, 0, 0, 0,  True); /* Lich */
/* @teleloc 0x018901DA [79.511500 -112.808000 -29.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658021,  2609, 25756125, 99.5996, -61.1919, -30, -0.926734, 0, 0, -0.375719,  True); /* Lever */
/* @teleloc 0x018901DD [99.599600 -61.191900 -30.000000] -0.926734 0.000000 0.000000 -0.375719 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658027,  1928, 25756161, 72.0981, -140.538, -24, -0.99788, 0, 0, -0.065075, False); /* Chest */
/* @teleloc 0x01890201 [72.098100 -140.538000 -24.000000] -0.997880 0.000000 0.000000 -0.065075 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658030,   298, 25756172, 79.9536, -133.649, -24, 1, 0, 0, 0,  True); /* Pressure Plate */
/* @teleloc 0x0189020C [79.953600 -133.649000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658031,  4066, 25756174, 79.7812, -139.283, -22.2774, 1, 0, 0, 0, False); /* Flame Trap */
/* @teleloc 0x0189020E [79.781200 -139.283000 -22.277400] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880658031, 1880658030) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658034,  5624, 25756183, 94.75, -70, -24, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01890217 [94.750000 -70.000000 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658037,   204, 25756196, 96.6315, -69.4903, -23.9925, 0.590869, 0, 0, -0.806767,  True); /* Lich */
/* @teleloc 0x01890224 [96.631500 -69.490300 -23.992500] 0.590869 0.000000 0.000000 -0.806767 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658039,  1761, 25756208, 97.5976, -145.932, -23.9975, -0.976579, 0, 0, -0.215161,  True); /* Skeleton Captain */
/* @teleloc 0x01890230 [97.597600 -145.932000 -23.997500] -0.976579 0.000000 0.000000 -0.215161 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658042,  5624, 25756215, 115.208, -69.9854, -24, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01890237 [115.208000 -69.985400 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658044,  5624, 25756219, 120, -94.75, -24, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x0189023B [120.000000 -94.750000 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658046,  5624, 25756222, 115.25, -100, -24, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x0189023E [115.250000 -100.000000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658049,  5624, 25756228, 125.25, -90, -24, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01890244 [125.250000 -90.000000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658050,  1764, 25756229, 129.903, -101.535, -23.9945, 1, 0, 0, 0,  True); /* Greater Mu-miyah */
/* @teleloc 0x01890245 [129.903000 -101.535000 -23.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658051,  1925, 25756229, 126.105, -99.2668, -24, -0.707107, 0, 0, -0.707107, False); /* Chest */
/* @teleloc 0x01890245 [126.105000 -99.266800 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658052,  5624, 25756231, 130, -95.245, -24, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x01890247 [130.000000 -95.245000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658055,  1921, 25756238, 74.2284, -124.077, -18, -4.37114E-08, 0, 0, -1, False); /* Chest */
/* @teleloc 0x0189024E [74.228400 -124.077000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658060,   143, 25756251, 93.9272, -86.6029, -18, 0.707107, 0, 0, -0.707107, False); /* Chest */
/* @teleloc 0x0189025B [93.927200 -86.602900 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658061,   143, 25756251, 89.5143, -86.2454, -18, 1, 0, 0, 0, False); /* Chest */
/* @teleloc 0x0189025B [89.514300 -86.245400 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658062,  5624, 25756253, 85.25, -90, -18, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x0189025D [85.250000 -90.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658063,  5624, 25756254, 94.75, -90, -18, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x0189025E [94.750000 -90.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658064,   204, 25756265, 99.7587, -117.49, -17.9925, 0.411017, 0, 0, -0.911628,  True); /* Lich */
/* @teleloc 0x01890269 [99.758700 -117.490000 -17.992500] 0.411017 0.000000 0.000000 -0.911628 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658065,   204, 25756273, 112.535, -102.778, -17.9925, 0.257238, 0, 0, -0.966348,  True); /* Lich */
/* @teleloc 0x01890271 [112.535000 -102.778000 -17.992500] 0.257238 0.000000 0.000000 -0.966348 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658066,  1913, 25756278, 106.553, -123.952, -18, 0, 0, 0, -1, False); /* Chest */
/* @teleloc 0x01890276 [106.553000 -123.952000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658075,  4092, 25756325, 70.2829, -111.973, -3.39187, 0.707107, 0, 0, -0.707107, False); /* Magic trap */
/* @teleloc 0x018902A5 [70.282900 -111.973000 -3.391870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880658075, 1880658076) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658076,  2131, 25756325, 70, -110, -6, 0.707107, 0, 0, -0.707107,  True); /* Pressure Plate */
/* @teleloc 0x018902A5 [70.000000 -110.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658078,   278, 25756363, 80, -95.25, 0, -1, 0, 0, 0, False); /* Door */
/* @teleloc 0x018902CB [80.000000 -95.250000 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658079,   285, 25756371, 94.3934, -97.6622, 1.38475, 0.707107, 0, 0, -0.707107,  True); /* Lever */
/* @teleloc 0x018902D3 [94.393400 -97.662200 1.384750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658080,   568, 25756373, 90, -95.25, 0, -1, 0, 0, 0, False); /* Door */
/* @teleloc 0x018902D5 [90.000000 -95.250000 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658081,  2179, 25756374, 90, -104.75, 0, 0, 0, 0, -1, False); /* Door */
/* @teleloc 0x018902D6 [90.000000 -104.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880658081, 1880658079) /* Lever */
     , (1880658081, 1880658082) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658082,   285, 25756376, 92.7774, -105.633, 1.43825, 1, 0, 0, 0,  True); /* Lever */
/* @teleloc 0x018902D8 [92.777400 -105.633000 1.438250] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658083,   143, 25756376, 85.925, -109.38, 0, -0.707107, 0, 0, -0.707107, False); /* Chest */
/* @teleloc 0x018902D8 [85.925000 -109.380000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658084,   278, 25756386, 100, -104.75, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x018902E2 [100.000000 -104.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658085,   278, 25756407, 110, -105.25, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x018902F7 [110.000000 -105.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658090,  3965, 25756408, 106.094, -116.309, 0, 1, 0, 0, 0, False); /* Chest */
/* @teleloc 0x018902F8 [106.094000 -116.309000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658091,  1291, 25756410, 110, -115.25, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x018902FA [110.000000 -115.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658092,  4066, 25756417, 126.773, -71.8882, 2.52513, -4.37114E-08, 0, 0, -1, False); /* Flame Trap */
/* @teleloc 0x01890301 [126.773000 -71.888200 2.525130] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880658092, 1880658093) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658093,   298, 25756417, 126.79, -66.6423, 0, -4.37114E-08, 0, 0, -1,  True); /* Pressure Plate */
/* @teleloc 0x01890301 [126.790000 -66.642300 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658094,  1026, 25756418, 131.918, -90.1767, 0, -0.707107, 0, 0, -0.707107, False); /* Portal to Samsur */
/* @teleloc 0x01890302 [131.918000 -90.176700 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658095,   278, 25756420, 125.25, -90, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01890304 [125.250000 -90.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658096,  2131, 25756421, 140.02, -63.4407, 0, -4.37114E-08, 0, 0, -1,  True); /* Pressure Plate */
/* @teleloc 0x01890305 [140.020000 -63.440700 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658097,   298, 25756421, 138.816, -56.7817, 0, -4.37114E-08, 0, 0, -1,  True); /* Pressure Plate */
/* @teleloc 0x01890305 [138.816000 -56.781700 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658098,  4089, 25756421, 139.702, -59.4129, 2.675, -4.37114E-08, 0, 0, -1, False); /* Magic trap */
/* @teleloc 0x01890305 [139.702000 -59.412900 2.675000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880658098, 1880658097) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658099,  4086, 25756421, 140.988, -61.0027, 2.7285, -4.37114E-08, 0, 0, -1, False); /* Magic trap */
/* @teleloc 0x01890305 [140.988000 -61.002700 2.728500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880658099, 1880658096) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658100,  4089, 25756421, 137.616, -60.1209, 2.28713, -4.37114E-08, 0, 0, -1, False); /* Magic trap */
/* @teleloc 0x01890305 [137.616000 -60.120900 2.287130] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880658100, 1880658101) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658101,   298, 25756421, 137.649, -58.551, 0, -4.37114E-08, 0, 0, -1,  True); /* Pressure Plate */
/* @teleloc 0x01890305 [137.649000 -58.551000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658102,  1944, 25756421, 138.966, -56.0091, 0, -0.999977, 0, 0, -0.00676396, False); /* Chest */
/* @teleloc 0x01890305 [138.966000 -56.009100 0.000000] -0.999977 0.000000 0.000000 -0.006764 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658103,   298, 25756421, 140.065, -57.2485, 0, -4.37114E-08, 0, 0, -1,  True); /* Pressure Plate */
/* @teleloc 0x01890305 [140.065000 -57.248500 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658104,  4089, 25756421, 141.616, -61.0724, 1.19038, -4.37114E-08, 0, 0, -1, False); /* Magic trap */
/* @teleloc 0x01890305 [141.616000 -61.072400 1.190380] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880658104, 1880658103) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658105,   278, 25756423, 140, -64.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x01890307 [140.000000 -64.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658106,  4066, 25756424, 140.314, -70.5599, 1.26787, 1, 0, 0, 0, False); /* Flame Trap */
/* @teleloc 0x01890308 [140.314000 -70.559900 1.267870] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880658106, 1880658107) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658107,  2131, 25756424, 136.549, -69.9866, 0, 1, 0, 0, 0,  True); /* Pressure Plate */
/* @teleloc 0x01890308 [136.549000 -69.986600 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658108,  4066, 25756424, 140.261, -69.8894, 1.38825, 1, 0, 0, 0, False); /* Flame Trap */
/* @teleloc 0x01890308 [140.261000 -69.889400 1.388250] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880658108, 1880658109) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658109,   298, 25756425, 138.954, -65.6824, 0, 1, 0, 0, 0,  True); /* Pressure Plate */
/* @teleloc 0x01890309 [138.954000 -65.682400 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658110,  4205, 25756442, 119.54, -83.5987, 6, 1, 0, 0, 0, False); /* Surface Portal */
/* @teleloc 0x0189031A [119.540000 -83.598700 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658114,  7923, 25756449, 135.974, -67.7962, 6.005, 1, 0, 0, 0, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x01890321 [135.974000 -67.796200 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880658114, 1880657964) /* Greater Mu-miyah */
     , (1880658114, 1880657984) /* Tortured Soul */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658115,  1764, 25755904, 81.466, -59.319, -47.9945, 0.92388, 0, 0, -0.382683,  True); /* Greater Mu-miyah */
/* @teleloc 0x01890100 [81.466000 -59.319000 -47.994500] 0.923880 0.000000 0.000000 -0.382683 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658116,  1764, 25755909, 92.2829, -37.3771, -47.9945, -4.37114E-08, 0, 0, -1,  True); /* Greater Mu-miyah */
/* @teleloc 0x01890105 [92.282900 -37.377100 -47.994500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658117,  1764, 25755909, 92.8302, -39.6007, -47.9945, -4.37114E-08, 0, 0, -1,  True); /* Greater Mu-miyah */
/* @teleloc 0x01890105 [92.830200 -39.600700 -47.994500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658118,  1764, 25755909, 91.2521, -42.4143, -47.9945, -4.37114E-08, 0, 0, -1,  True); /* Greater Mu-miyah */
/* @teleloc 0x01890105 [91.252100 -42.414300 -47.994500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658119,  4142, 25755924, 96.2206, -38.7318, -47.995, 0.640997, 0, 0, 0.767543, False); /* Linkable Item Generator */
/* @teleloc 0x01890114 [96.220600 -38.731800 -47.995000] 0.640997 0.000000 0.000000 0.767543 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880658119, 1880658120) /* Scroll of Piercing Protection Self IV */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658120,  3070, 25755924, 100, -40, -47.7959, 1, 0, 0, 0,  True); /* Scroll of Piercing Protection Self IV */
/* @teleloc 0x01890114 [100.000000 -40.000000 -47.795900] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658121,  1761, 25755934, 108.462, -18.5555, -47.9975, 0.30528, 0, 0, -0.952263,  True); /* Skeleton Captain */
/* @teleloc 0x0189011E [108.462000 -18.555500 -47.997500] 0.305280 0.000000 0.000000 -0.952263 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658122,  1761, 25755934, 111.097, -18.0205, -47.9975, -0.190487, 0, 0, -0.98169,  True); /* Skeleton Captain */
/* @teleloc 0x0189011E [111.097000 -18.020500 -47.997500] -0.190487 0.000000 0.000000 -0.981690 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658123,  1669, 25755949, 123.772, -9.84506, -47.9928, 0.692851, 0, 0, -0.72108,  True); /* Banderling Chief */
/* @teleloc 0x0189012D [123.772000 -9.845060 -47.992800] 0.692851 0.000000 0.000000 -0.721080 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658124,  1669, 25755950, 123.97, -19.7183, -47.9923, 0.72575, 0, 0, -0.687959,  True); /* Banderling Chief */
/* @teleloc 0x0189012E [123.970000 -19.718300 -47.992300] 0.725750 0.000000 0.000000 -0.687959 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658125,  1669, 25755965, 129.924, -4.11942, -47.9923, 0.0767189, 0, 0, -0.997053,  True); /* Banderling Chief */
/* @teleloc 0x0189013D [129.924000 -4.119420 -47.992300] 0.076719 0.000000 0.000000 -0.997053 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658126,  1764, 25755972, 130, -20, -47.9945, 0, 0, 0, -1,  True); /* Greater Mu-miyah */
/* @teleloc 0x01890144 [130.000000 -20.000000 -47.994500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658127,  1764, 25755982, 129.653, -80.7915, -47.9945, -0.0523358, 0, 0, -0.99863,  True); /* Greater Mu-miyah */
/* @teleloc 0x0189014E [129.653000 -80.791500 -47.994500] -0.052336 0.000000 0.000000 -0.998630 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658128,  1764, 25755982, 127.872, -78.129, -47.9945, 0.923879, 0, 0, -0.382684,  True); /* Greater Mu-miyah */
/* @teleloc 0x0189014E [127.872000 -78.129000 -47.994500] 0.923879 0.000000 0.000000 -0.382684 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658129,  1669, 25755986, 135.766, -10.0997, -47.9923, -0.72575, 0, 0, -0.687959,  True); /* Banderling Chief */
/* @teleloc 0x01890152 [135.766000 -10.099700 -47.992300] -0.725750 0.000000 0.000000 -0.687959 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658130,  1669, 25755987, 136.243, -19.9901, -47.9923, -0.786733, 0, 0, -0.617293,  True); /* Banderling Chief */
/* @teleloc 0x01890153 [136.243000 -19.990100 -47.992300] -0.786733 0.000000 0.000000 -0.617293 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658131,  1764, 25756012, 131.773, -50.0778, -47.9945, 0.696707, 0, 0, -0.717356,  True); /* Greater Mu-miyah */
/* @teleloc 0x0189016C [131.773000 -50.077800 -47.994500] 0.696707 0.000000 0.000000 -0.717356 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658132,  1764, 25756016, 129.947, -70.1081, -47.9945, 0.581684, 0, 0, 0.813415,  True); /* Greater Mu-miyah */
/* @teleloc 0x01890170 [129.947000 -70.108100 -47.994500] 0.581684 0.000000 0.000000 0.813415 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658133,  1761, 25756092, 80, -50, -35.9975, -0.999547, 0, 0, -0.030102,  True); /* Skeleton Captain */
/* @teleloc 0x018901BC [80.000000 -50.000000 -35.997500] -0.999547 0.000000 0.000000 -0.030102 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658134,  1761, 25756092, 77.7536, -52.3379, -35.9975, -0.999547, 0, 0, -0.030102,  True); /* Skeleton Captain */
/* @teleloc 0x018901BC [77.753600 -52.337900 -35.997500] -0.999547 0.000000 0.000000 -0.030102 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658135,  1761, 25756093, 89.3408, -30.3308, -35.9975, -0.758063, 0, 0, -0.652181,  True); /* Skeleton Captain */
/* @teleloc 0x018901BD [89.340800 -30.330800 -35.997500] -0.758063 0.000000 0.000000 -0.652181 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658136,  1761, 25756093, 88.968, -33.2066, -35.9975, -0.888367, 0, 0, -0.459134,  True); /* Skeleton Captain */
/* @teleloc 0x018901BD [88.968000 -33.206600 -35.997500] -0.888367 0.000000 0.000000 -0.459134 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658137,  1761, 25756154, 62.0971, -158.955, -23.9975, 0.999547, 0, 0, -0.030101,  True); /* Skeleton Captain */
/* @teleloc 0x018901FA [62.097100 -158.955000 -23.997500] 0.999547 0.000000 0.000000 -0.030101 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658138,  1761, 25756154, 58.239, -159.414, -23.9975, -0.981335, 0, 0, -0.192308,  True); /* Skeleton Captain */
/* @teleloc 0x018901FA [58.239000 -159.414000 -23.997500] -0.981335 0.000000 0.000000 -0.192308 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658139,  1761, 25756175, 80.1411, -141.063, -23.9975, -0.99788, 0, 0, -0.065075,  True); /* Skeleton Captain */
/* @teleloc 0x0189020F [80.141100 -141.063000 -23.997500] -0.997880 0.000000 0.000000 -0.065075 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658140,  1761, 25756175, 77.1324, -140.866, -23.9975, -0.99788, 0, 0, -0.065075,  True); /* Skeleton Captain */
/* @teleloc 0x0189020F [77.132400 -140.866000 -23.997500] -0.997880 0.000000 0.000000 -0.065075 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658141,  1761, 25756184, 90.186, -97.9648, -23.9975, 0.707107, 0, 0, -0.707107,  True); /* Skeleton Captain */
/* @teleloc 0x01890218 [90.186000 -97.964800 -23.997500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658142,  1761, 25756184, 89.0148, -101.785, -23.9975, 0.707107, 0, 0, -0.707107,  True); /* Skeleton Captain */
/* @teleloc 0x01890218 [89.014800 -101.785000 -23.997500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658143,  1761, 25756202, 98.1263, -143.915, -23.9975, -0.531399, 0, 0, -0.847121,  True); /* Skeleton Captain */
/* @teleloc 0x0189022A [98.126300 -143.915000 -23.997500] -0.531399 0.000000 0.000000 -0.847121 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658144,  1761, 25756213, 112.46, -139.922, -23.9975, -0.457486, 0, 0, -0.889217,  True); /* Skeleton Captain */
/* @teleloc 0x01890235 [112.460000 -139.922000 -23.997500] -0.457486 0.000000 0.000000 -0.889217 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658145,  1764, 25756216, 120, -90, -23.9945, -4.37114E-08, 0, 0, -1,  True); /* Greater Mu-miyah */
/* @teleloc 0x01890238 [120.000000 -90.000000 -23.994500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658146,  1764, 25756220, 122.656, -100.574, -23.9945, 1, 0, 0, 0,  True); /* Greater Mu-miyah */
/* @teleloc 0x0189023C [122.656000 -100.574000 -23.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658147,  1764, 25756225, 132.637, -90.5924, -23.9945, -0.707107, 0, 0, -0.707107,  True); /* Greater Mu-miyah */
/* @teleloc 0x01890241 [132.637000 -90.592400 -23.994500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658148,  1764, 25756225, 132.401, -92.4557, -23.9945, -0.707107, 0, 0, -0.707107,  True); /* Greater Mu-miyah */
/* @teleloc 0x01890241 [132.401000 -92.455700 -23.994500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658149,  1761, 25756251, 89.3494, -89.8, -17.9975, 0.707107, 0, 0, -0.707107,  True); /* Skeleton Captain */
/* @teleloc 0x0189025B [89.349400 -89.800000 -17.997500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658150,  1761, 25756282, 120, -80, -17.9975, -0.707107, 0, 0, -0.707107,  True); /* Skeleton Captain */
/* @teleloc 0x0189027A [120.000000 -80.000000 -17.997500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658151,  1764, 25756288, 130.393, -83.743, -17.9945, -0.707107, 0, 0, -0.707107,  True); /* Greater Mu-miyah */
/* @teleloc 0x01890280 [130.393000 -83.743000 -17.994500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658152,  1761, 25756297, 79.2055, -89.1087, -11.9975, -4.37114E-08, 0, 0, -1,  True); /* Skeleton Captain */
/* @teleloc 0x01890289 [79.205500 -89.108700 -11.997500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658153,  1761, 25756297, 82.7669, -92.3107, -11.9975, -0.824188, 0, 0, -0.566316,  True); /* Skeleton Captain */
/* @teleloc 0x01890289 [82.766900 -92.310700 -11.997500] -0.824188 0.000000 0.000000 -0.566316 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658154,  1761, 25756313, 118.72, -91.1919, -11.9975, -0.180841, 0, 0, -0.983512,  True); /* Skeleton Captain */
/* @teleloc 0x01890299 [118.720000 -91.191900 -11.997500] -0.180841 0.000000 0.000000 -0.983512 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658155,  1761, 25756313, 122.341, -90.832, -11.9975, -0.180841, 0, 0, -0.983512,  True); /* Skeleton Captain */
/* @teleloc 0x01890299 [122.341000 -90.832000 -11.997500] -0.180841 0.000000 0.000000 -0.983512 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658156,  1761, 25756313, 122.121, -92.7371, -11.9975, -0.180841, 0, 0, -0.983512,  True); /* Skeleton Captain */
/* @teleloc 0x01890299 [122.121000 -92.737100 -11.997500] -0.180841 0.000000 0.000000 -0.983512 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658157,  1761, 25756313, 120.717, -92.7337, -11.9975, -0.180841, 0, 0, -0.983512,  True); /* Skeleton Captain */
/* @teleloc 0x01890299 [120.717000 -92.733700 -11.997500] -0.180841 0.000000 0.000000 -0.983512 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658158,  1761, 25756360, 82.4945, -102.611, 0.0025, -0.707107, 0, 0, -0.707107,  True); /* Skeleton Captain */
/* @teleloc 0x018902C8 [82.494500 -102.611000 0.002500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658159,  1761, 25756408, 110, -120, 0.0025, 1, 0, 0, 0,  True); /* Skeleton Captain */
/* @teleloc 0x018902F8 [110.000000 -120.000000 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658160,  1761, 25756408, 111.505, -120.888, 0.0025, 1, 0, 0, 0,  True); /* Skeleton Captain */
/* @teleloc 0x018902F8 [111.505000 -120.888000 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658161,  4219, 25756449, 136.029, -65.4244, 6, 0.707107, 0, 0, -0.707107, False); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x01890321 [136.029000 -65.424400 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880658161, 1880658039) /* Skeleton Captain */
     , (1880658161, 1880658121) /* Skeleton Captain */
     , (1880658161, 1880658122) /* Skeleton Captain */
     , (1880658161, 1880658123) /* Banderling Chief */
     , (1880658161, 1880658124) /* Banderling Chief */
     , (1880658161, 1880658125) /* Banderling Chief */
     , (1880658161, 1880658129) /* Banderling Chief */
     , (1880658161, 1880658130) /* Banderling Chief */
     , (1880658161, 1880658133) /* Skeleton Captain */
     , (1880658161, 1880658134) /* Skeleton Captain */
     , (1880658161, 1880658135) /* Skeleton Captain */
     , (1880658161, 1880658136) /* Skeleton Captain */
     , (1880658161, 1880658137) /* Skeleton Captain */
     , (1880658161, 1880658138) /* Skeleton Captain */
     , (1880658161, 1880658139) /* Skeleton Captain */
     , (1880658161, 1880658140) /* Skeleton Captain */
     , (1880658161, 1880658141) /* Skeleton Captain */
     , (1880658161, 1880658143) /* Skeleton Captain */
     , (1880658161, 1880658144) /* Skeleton Captain */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658162,  4219, 25756449, 135.92, -66.1819, 6, 0.707107, 0, 0, -0.707107, False); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x01890321 [135.920000 -66.181900 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880658162, 1880657982) /* Lich */
     , (1880658162, 1880657983) /* Lich Lord */
     , (1880658162, 1880658010) /* Skeleton Captain */
     , (1880658162, 1880658020) /* Lich */
     , (1880658162, 1880658037) /* Lich */
     , (1880658162, 1880658050) /* Greater Mu-miyah */
     , (1880658162, 1880658064) /* Lich */
     , (1880658162, 1880658065) /* Lich */
     , (1880658162, 1880658116) /* Greater Mu-miyah */
     , (1880658162, 1880658117) /* Greater Mu-miyah */
     , (1880658162, 1880658118) /* Greater Mu-miyah */
     , (1880658162, 1880658126) /* Greater Mu-miyah */
     , (1880658162, 1880658131) /* Greater Mu-miyah */
     , (1880658162, 1880658132) /* Greater Mu-miyah */
     , (1880658162, 1880658147) /* Greater Mu-miyah */
     , (1880658162, 1880658148) /* Greater Mu-miyah */
     , (1880658162, 1880658151) /* Greater Mu-miyah */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658163,  4219, 25756449, 135.966, -67.0139, 6.005, 0.678529, 0, 0, -0.734573, False); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x01890321 [135.966000 -67.013900 6.005000] 0.678529 0.000000 0.000000 -0.734573 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880658163, 1880658115) /* Greater Mu-miyah */
     , (1880658163, 1880658127) /* Greater Mu-miyah */
     , (1880658163, 1880658128) /* Greater Mu-miyah */
     , (1880658163, 1880658142) /* Skeleton Captain */
     , (1880658163, 1880658145) /* Greater Mu-miyah */
     , (1880658163, 1880658146) /* Greater Mu-miyah */
     , (1880658163, 1880658149) /* Skeleton Captain */
     , (1880658163, 1880658150) /* Skeleton Captain */
     , (1880658163, 1880658152) /* Skeleton Captain */
     , (1880658163, 1880658153) /* Skeleton Captain */
     , (1880658163, 1880658154) /* Skeleton Captain */
     , (1880658163, 1880658155) /* Skeleton Captain */
     , (1880658163, 1880658156) /* Skeleton Captain */
     , (1880658163, 1880658157) /* Skeleton Captain */
     , (1880658163, 1880658158) /* Skeleton Captain */
     , (1880658163, 1880658159) /* Skeleton Captain */
     , (1880658163, 1880658160) /* Skeleton Captain */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658164,  1761, 25755996, 150.149, -64.3144, -47.9975, 0.045144, 0, 0, -0.99898,  True); /* Skeleton Captain */
/* @teleloc 0x0189015C [150.149000 -64.314400 -47.997500] 0.045144 0.000000 0.000000 -0.998980 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658165,  1761, 25755999, 149.674, -76.1204, -47.9975, 0.996934, 0, 0, -0.078242,  True); /* Skeleton Captain */
/* @teleloc 0x0189015F [149.674000 -76.120400 -47.997500] 0.996934 0.000000 0.000000 -0.078242 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658166,  1761, 25756076, 72.4164, -34.4243, -35.9975, -0.707107, 0, 0, -0.707107,  True); /* Skeleton Captain */
/* @teleloc 0x018901AC [72.416400 -34.424300 -35.997500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658167,  1761, 25756081, 71.5098, -37.3063, -35.9975, -0.707107, 0, 0, -0.707107,  True); /* Skeleton Captain */
/* @teleloc 0x018901B1 [71.509800 -37.306300 -35.997500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658168,  1761, 25756141, 51.8119, -140.386, -23.9975, 0.7268, 0, 0, -0.68685,  True); /* Skeleton Captain */
/* @teleloc 0x018901ED [51.811900 -140.386000 -23.997500] 0.726800 0.000000 0.000000 -0.686850 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658169,  1761, 25756166, 80.027, -64.008, -23.9975, -4.37114E-08, 0, 0, -1,  True); /* Skeleton Captain */
/* @teleloc 0x01890206 [80.027000 -64.008000 -23.997500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658170,  1761, 25756208, 96.3538, -147.364, -23.9975, -0.830741, 0, 0, -0.556658,  True); /* Skeleton Captain */
/* @teleloc 0x01890230 [96.353800 -147.364000 -23.997500] -0.830741 0.000000 0.000000 -0.556658 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658171,  1761, 25756238, 70.1911, -116.978, -17.9975, -4.37114E-08, 0, 0, -1,  True); /* Skeleton Captain */
/* @teleloc 0x0189024E [70.191100 -116.978000 -17.997500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658172,  1761, 25756238, 71.6693, -117.588, -17.9975, -4.37114E-08, 0, 0, -1,  True); /* Skeleton Captain */
/* @teleloc 0x0189024E [71.669300 -117.588000 -17.997500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658173,  1761, 25756247, 80, -120, -17.9975, 1, 0, 0, 0,  True); /* Skeleton Captain */
/* @teleloc 0x01890257 [80.000000 -120.000000 -17.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880658174,  4219, 25756449, 136.021, -68.6356, 6.005, 0.678529, 0, 0, -0.734573, False); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x01890321 [136.021000 -68.635600 6.005000] 0.678529 0.000000 0.000000 -0.734573 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880658174, 1880658164) /* Skeleton Captain */
     , (1880658174, 1880658165) /* Skeleton Captain */
     , (1880658174, 1880658166) /* Skeleton Captain */
     , (1880658174, 1880658167) /* Skeleton Captain */
     , (1880658174, 1880658168) /* Skeleton Captain */
     , (1880658174, 1880658169) /* Skeleton Captain */
     , (1880658174, 1880658170) /* Skeleton Captain */
     , (1880658174, 1880658171) /* Skeleton Captain */
     , (1880658174, 1880658172) /* Skeleton Captain */
     , (1880658174, 1880658173) /* Skeleton Captain */;
