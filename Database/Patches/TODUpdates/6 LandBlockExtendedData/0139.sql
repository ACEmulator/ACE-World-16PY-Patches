INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330240,  1758, 20513024, 122.134, -41.2105, -59.995, 0.707107, 0, 0, -0.707107,  True); /* Shadow */
/* @teleloc 0x01390100 [122.134000 -41.210500 -59.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330241,  1290, 20513025, 34.85, -69.99, -54, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01390101 [34.850000 -69.990000 -54.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330242,  2609, 20513025, 32.365, -69.932, -54, 1, 0, 0, 0,  True); /* Lever */
/* @teleloc 0x01390101 [32.365000 -69.932000 -54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330243,  1297, 20513033, 50, -74.75, -54, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x01390109 [50.000000 -74.750000 -54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330244,  1297, 20513033, 50, -65.246, -54, 0, 0, 0, -1, False); /* Door */
/* @teleloc 0x01390109 [50.000000 -65.246000 -54.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330245,  1624, 20513042, 57.3614, -50.2241, -53.988, -0.934049, 0, 0, -0.357146,  True); /* Swamp Rat */
/* @teleloc 0x01390112 [57.361400 -50.224100 -53.988000] -0.934049 0.000000 0.000000 -0.357146 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330246,  1624, 20513049, 61.5896, -69.4736, -53.988, -0.97129, 0, 0, -0.237898,  True); /* Swamp Rat */
/* @teleloc 0x01390119 [61.589600 -69.473600 -53.988000] -0.971290 0.000000 0.000000 -0.237898 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330247,  1624, 20513057, 73.4253, -21.9463, -53.988, 0.551027, 0, 0, -0.834487,  True); /* Swamp Rat */
/* @teleloc 0x01390121 [73.425300 -21.946300 -53.988000] 0.551027 0.000000 0.000000 -0.834487 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330248,  2131, 20513065, 68.167, -69.3804, -54, 0.707107, 0, 0, -0.707107,  True); /* Pressure Plate */
/* @teleloc 0x01390129 [68.167000 -69.380400 -54.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330249,  4454, 20513067, 65.481, -70, -54, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x0139012B [65.481000 -70.000000 -54.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880330249, 1880330248) /* Pressure Plate */
     , (1880330249, 1880330428) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330250,  1988, 20513073, 79.7573, -12.5256, -54, 1, 0, 0, 0,  True); /* Dark Wisp */
/* @teleloc 0x01390131 [79.757300 -12.525600 -54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330251,  1624, 20513078, 82.7344, -28.0059, -53.988, -0.166017, 0, 0, -0.986123,  True); /* Swamp Rat */
/* @teleloc 0x01390136 [82.734400 -28.005900 -53.988000] -0.166017 0.000000 0.000000 -0.986123 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330252,  1624, 20513078, 76.4568, -31.4189, -53.988, -0.966348, 0, 0, -0.257238,  True); /* Swamp Rat */
/* @teleloc 0x01390136 [76.456800 -31.418900 -53.988000] -0.966348 0.000000 0.000000 -0.257238 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330253,  4979, 20513079, 80, -40, -54, 1, 0, 0, 0, False); /* Sewer */
/* @teleloc 0x01390137 [80.000000 -40.000000 -54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330254,   942, 20513085, 80, -60, -53.9879, -0.707107, 0, 0, -0.707107,  True); /* Wood Golem */
/* @teleloc 0x0139013D [80.000000 -60.000000 -53.987900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330255,  4979, 20513085, 80, -60, -54, 1, 0, 0, 0, False); /* Sewer */
/* @teleloc 0x0139013D [80.000000 -60.000000 -54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330256,  2571, 20513093, 83.8235, -76.4098, -53.982, -0.911628, 0, 0, -0.411017,  True); /* K'nath N'osaj */
/* @teleloc 0x01390145 [83.823500 -76.409800 -53.982000] -0.911628 0.000000 0.000000 -0.411017 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330257,   165, 20513093, 80, -80, -53.95, -0.707107, 0, 0, -0.707107, False); /* Pool */
/* @teleloc 0x01390145 [80.000000 -80.000000 -53.950000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330258,  2569, 20513093, 76.7232, -80.3689, -53.982, 0.10149, 0, 0, -0.994837,  True); /* K'nath N'gell */
/* @teleloc 0x01390145 [76.723200 -80.368900 -53.982000] 0.101490 0.000000 0.000000 -0.994837 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330259,  4453, 20513095, 84.231, -90, -54, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01390147 [84.231000 -90.000000 -54.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330260,  4979, 20513105, 90, -40, -54, -4.37114E-08, 0, 0, -1, False); /* Sewer */
/* @teleloc 0x01390151 [90.000000 -40.000000 -54.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330261,  1624, 20513111, 90, -70, -53.988, -0.834487, 0, 0, -0.551027,  True); /* Swamp Rat */
/* @teleloc 0x01390157 [90.000000 -70.000000 -53.988000] -0.834487 0.000000 0.000000 -0.551027 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330262,  4979, 20513114, 90, -80, -54, -0.707107, 0, 0, -0.707107, False); /* Sewer */
/* @teleloc 0x0139015A [90.000000 -80.000000 -54.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330263,  4979, 20513118, 90, -90, -54, 0.707107, 0, 0, -0.707107, False); /* Sewer */
/* @teleloc 0x0139015E [90.000000 -90.000000 -54.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330264,  1624, 20513118, 88.4975, -93.4034, -53.988, -0.909599, 0, 0, -0.415487,  True); /* Swamp Rat */
/* @teleloc 0x0139015E [88.497500 -93.403400 -53.988000] -0.909599 0.000000 0.000000 -0.415487 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330265,  1987, 20513125, 91.9092, -112.977, -54, 1, 0, 0, 0,  True); /* Ghost Wisp */
/* @teleloc 0x01390165 [91.909200 -112.977000 -54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330266,  1624, 20513137, 96.5322, -40.3898, -53.946, 0.46049, 0, 0, -0.887665,  True); /* Swamp Rat */
/* @teleloc 0x01390171 [96.532200 -40.389800 -53.946000] 0.460490 0.000000 0.000000 -0.887665 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330267,  4979, 20513139, 100, -50, -54, 1, 0, 0, 0, False); /* Sewer */
/* @teleloc 0x01390173 [100.000000 -50.000000 -54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330268,  5660, 20513143, 95.413, -50, -54, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01390177 [95.413000 -50.000000 -54.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330269,  1624, 20513145, 100.546, -55.8753, -53.988, 0.911628, 0, 0, -0.411017,  True); /* Swamp Rat */
/* @teleloc 0x01390179 [100.546000 -55.875300 -53.988000] 0.911628 0.000000 0.000000 -0.411017 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330270,   941, 20513147, 100.047, -73.879, -53.9879, 0, 0, 0, -1,  True); /* Water Golem */
/* @teleloc 0x0139017B [100.047000 -73.879000 -53.987900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330271,   941, 20513147, 97.9044, -67.7282, -53.9879, 0.415486, 0, 0, -0.9096,  True); /* Water Golem */
/* @teleloc 0x0139017B [97.904400 -67.728200 -53.987900] 0.415486 0.000000 0.000000 -0.909600 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330272,  4030, 20513147, 96.354, -66.4211, -54, -0.707107, 0, 0, -0.707107, False); /* Valuable Thief Generator */
/* @teleloc 0x0139017B [96.354000 -66.421100 -54.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330273,  4979, 20513148, 100, -80, -54, -4.37114E-08, 0, 0, -1, False); /* Sewer */
/* @teleloc 0x0139017C [100.000000 -80.000000 -54.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330274,  4979, 20513152, 100, -90, -54, -0.707107, 0, 0, -0.707107, False); /* Sewer */
/* @teleloc 0x01390180 [100.000000 -90.000000 -54.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330275,  1624, 20513152, 97.5217, -87.1511, -53.988, -0.869333, 0, 0, -0.494226,  True); /* Swamp Rat */
/* @teleloc 0x01390180 [97.521700 -87.151100 -53.988000] -0.869333 0.000000 0.000000 -0.494226 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330276,  4979, 20513153, 100, -100, -54, 1, 0, 0, 0, False); /* Sewer */
/* @teleloc 0x01390181 [100.000000 -100.000000 -54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330277,   854, 20513162, 110, 0, -54, 1, 0, 0, 0, False); /* Altar of Bael'Zharon */
/* @teleloc 0x0139018A [110.000000 0.000000 -54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330278,  4461, 20513179, 110, -74.45, -54, 0, 0, 0, -1, False); /* Door */
/* @teleloc 0x0139019B [110.000000 -74.450000 -54.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330279,  4979, 20513181, 110, -80, -54, 0.707107, 0, 0, -0.707107, False); /* Sewer */
/* @teleloc 0x0139019D [110.000000 -80.000000 -54.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330280,  1988, 20513189, 106.071, -126.233, -52.0708, -4.37114E-08, 0, 0, -1,  True); /* Dark Wisp */
/* @teleloc 0x013901A5 [106.071000 -126.233000 -52.070800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330281,  2131, 20513191, 119.97, -22.121, -54, -4.37114E-08, 0, 0, -1,  True); /* Pressure Plate */
/* @teleloc 0x013901A7 [119.970000 -22.121000 -54.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330282,  4979, 20513192, 120, -30, -54, -0.707107, 0, 0, -0.707107, False); /* Sewer */
/* @teleloc 0x013901A8 [120.000000 -30.000000 -54.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330283,  1756, 20513202, 119.551, -66.7879, -53.9958, -0.528531, 0, 0, -0.848914,  True); /* Shadow Child */
/* @teleloc 0x013901B2 [119.551000 -66.787900 -53.995800] -0.528531 0.000000 0.000000 -0.848914 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330284,  4477, 20513207, 125.5, -30, -54, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x013901B7 [125.500000 -30.000000 -54.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330285,  2610, 20513236, 89.9015, -22.0359, -47.99, 0.157835, 0, 0, -0.987466,  True); /* Kilif Zefir */
/* @teleloc 0x013901D4 [89.901500 -22.035900 -47.990000] 0.157835 0.000000 0.000000 -0.987466 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330286,  2608, 20513236, 91.9136, -18.9681, -47.99, 0.853267, 0, 0, -0.521475,  True); /* Jibrit Zefir */
/* @teleloc 0x013901D4 [91.913600 -18.968100 -47.990000] 0.853267 0.000000 0.000000 -0.521475 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330287,   202, 20513246, 96.0833, -39.8961, -47.989, -0.484046, 0, 0, -0.875042,  True); /* Sandstone Golem */
/* @teleloc 0x013901DE [96.083300 -39.896100 -47.989000] -0.484046 0.000000 0.000000 -0.875042 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330288,  2609, 20513266, 20, -90, -42, 1, 0, 0, 0,  True); /* Lever */
/* @teleloc 0x013901F2 [20.000000 -90.000000 -42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330289,   285, 20513266, 20, -85.103, -40.426, 1, 0, 0, 0,  True); /* Lever */
/* @teleloc 0x013901F2 [20.000000 -85.103000 -40.426000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330290,   285, 20513266, 20, -94.897, -40.426, 0, 0, 0, -1,  True); /* Lever */
/* @teleloc 0x013901F2 [20.000000 -94.897000 -40.426000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330291,  2610, 20513266, 18.5354, -88.31, -41.988, -0.22325, 0, 0, -0.974761,  True); /* Kilif Zefir */
/* @teleloc 0x013901F2 [18.535400 -88.310000 -41.988000] -0.223250 0.000000 0.000000 -0.974761 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330292,  2610, 20513266, 21.0395, -92.1698, -41.988, 0.889217, 0, 0, -0.457486,  True); /* Kilif Zefir */
/* @teleloc 0x013901F2 [21.039500 -92.169800 -41.988000] 0.889217 0.000000 0.000000 -0.457486 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330293,  2611, 20513269, 26.8414, -102.221, -41.985, 0.983512, 0, 0, -0.180841,  True); /* Zofrit Zefir */
/* @teleloc 0x013901F5 [26.841400 -102.221000 -41.985000] 0.983512 0.000000 0.000000 -0.180841 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330294,   197, 20513278, 59.9633, -52.4156, -41.989, -4.37114E-08, 0, 0, -1,  True); /* Iron Golem */
/* @teleloc 0x013901FE [59.963300 -52.415600 -41.989000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330295,  2180, 20513278, 60.01, -54.85, -42, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x013901FE [60.010000 -54.850000 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880330295, 1880330288) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330296,  2608, 20513280, 62.4437, -68.4195, -41.99, -0.906124, 0, 0, -0.423013,  True); /* Jibrit Zefir */
/* @teleloc 0x01390200 [62.443700 -68.419500 -41.990000] -0.906124 0.000000 0.000000 -0.423013 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330297,  2131, 20513302, 80.0061, -22.0627, -41.995, 1, 0, 0, -4.37114E-08,  True); /* Pressure Plate */
/* @teleloc 0x01390216 [80.006100 -22.062700 -41.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330298,  2131, 20513302, 82.4429, -21.6291, -41.995, 1, 0, 0, -4.37114E-08,  True); /* Pressure Plate */
/* @teleloc 0x01390216 [82.442900 -21.629100 -41.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330299,  2131, 20513302, 77.5924, -21.6741, -41.995, 1, 0, 0, -4.37114E-08,  True); /* Pressure Plate */
/* @teleloc 0x01390216 [77.592400 -21.674100 -41.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330300,  4065, 20513302, 79.9885, -16.4357, -39.4214, -0.98748, 0, 0, 0.157746, False); /* Lightning Trap */
/* @teleloc 0x01390216 [79.988500 -16.435700 -39.421400] -0.987480 0.000000 0.000000 0.157746 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880330300, 1880330297) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330301,  4065, 20513302, 80.2499, -16.2067, -39.4214, -0.98748, 0, 0, 0.157746, False); /* Lightning Trap */
/* @teleloc 0x01390216 [80.249900 -16.206700 -39.421400] -0.987480 0.000000 0.000000 0.157746 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880330301, 1880330298) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330302,  4065, 20513302, 79.7147, -16.1907, -39.4214, -0.98748, 0, 0, 0.157746, False); /* Lightning Trap */
/* @teleloc 0x01390216 [79.714700 -16.190700 -39.421400] -0.987480 0.000000 0.000000 0.157746 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880330302, 1880330299) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330303,  2131, 20513302, 77.5939, -19.1434, -41.995, 1, 0, 0, -4.37114E-08,  True); /* Pressure Plate */
/* @teleloc 0x01390216 [77.593900 -19.143400 -41.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330304,  2131, 20513302, 82.417, -19.0863, -41.995, 1, 0, 0, -4.37114E-08,  True); /* Pressure Plate */
/* @teleloc 0x01390216 [82.417000 -19.086300 -41.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330305,  2131, 20513302, 79.9963, -18.0084, -41.995, 1, 0, 0, -4.37114E-08,  True); /* Pressure Plate */
/* @teleloc 0x01390216 [79.996300 -18.008400 -41.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330306,  4065, 20513302, 80.0138, -23.4888, -39.4214, -0.016646, 0, 0, -0.999861, False); /* Lightning Trap */
/* @teleloc 0x01390216 [80.013800 -23.488800 -39.421400] -0.016646 0.000000 0.000000 -0.999861 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880330306, 1880330305) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330307,  4065, 20513302, 79.6597, -23.9094, -39.4214, -0.016646, 0, 0, -0.999861, False); /* Lightning Trap */
/* @teleloc 0x01390216 [79.659700 -23.909400 -39.421400] -0.016646 0.000000 0.000000 -0.999861 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880330307, 1880330303) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330308,  4065, 20513302, 80.3136, -23.8182, -39.4214, -0.016646, 0, 0, -0.999861, False); /* Lightning Trap */
/* @teleloc 0x01390216 [80.313600 -23.818200 -39.421400] -0.016646 0.000000 0.000000 -0.999861 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880330308, 1880330304) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330309,  6042, 20513302, 80, -20, -42, -4.37114E-08, 0, 0, -1, False); /* Lady Jaera's Tomb */
/* @teleloc 0x01390216 [80.000000 -20.000000 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330310,  7393, 20513302, 77.6754, -17.2644, -41.989, -4.37114E-08, 0, 0, -1,  True); /* Obsidian Golem */
/* @teleloc 0x01390216 [77.675400 -17.264400 -41.989000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330311,  7393, 20513302, 82.2971, -17.3036, -41.989, 0.328341, 0, 0, 0.944559,  True); /* Obsidian Golem */
/* @teleloc 0x01390216 [82.297100 -17.303600 -41.989000] 0.328341 0.000000 0.000000 0.944559 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330312,  5662, 20513304, 80, -24.75, -42, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x01390218 [80.000000 -24.750000 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330313,   201, 20513305, 80, -26.813, -41.99, 0, 0, 0, -1,  True); /* Obsidian Golem */
/* @teleloc 0x01390219 [80.000000 -26.813000 -41.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330314,  2610, 20513310, 79.948, -57.7092, -41.94, -4.37114E-08, 0, 0, -1,  True); /* Kilif Zefir */
/* @teleloc 0x0139021E [79.948000 -57.709200 -41.940000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330315,  2608, 20513319, 90.9468, -87.8549, -41.99, 0.995323, 0, 0, -0.0966056,  True); /* Jibrit Zefir */
/* @teleloc 0x01390227 [90.946800 -87.854900 -41.990000] 0.995323 0.000000 0.000000 -0.096606 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330316,  2608, 20513319, 88.6473, -91.199, -41.99, -0.678321, 0, 0, -0.734766,  True); /* Jibrit Zefir */
/* @teleloc 0x01390227 [88.647300 -91.199000 -41.990000] -0.678321 0.000000 0.000000 -0.734766 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330317,  2608, 20513319, 88.7179, -87.6286, -41.99, -0.936443, 0, 0, -0.35082,  True); /* Jibrit Zefir */
/* @teleloc 0x01390227 [88.717900 -87.628600 -41.990000] -0.936443 0.000000 0.000000 -0.350820 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330318,  2608, 20513319, 88.3545, -89.4262, -41.99, -0.710569, 0, 0, -0.703627,  True); /* Jibrit Zefir */
/* @teleloc 0x01390227 [88.354500 -89.426200 -41.990000] -0.710569 0.000000 0.000000 -0.703627 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330319,  5669, 20513319, 90, -90, -41.988, -0.923587, 0, 0, -0.383388,  True); /* Kilif Zefir */
/* @teleloc 0x01390227 [90.000000 -90.000000 -41.988000] -0.923587 0.000000 0.000000 -0.383388 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330320,  2610, 20513325, 99.2383, -73.4272, -41.988, -0.111578, 0, 0, -0.993756,  True); /* Kilif Zefir */
/* @teleloc 0x0139022D [99.238300 -73.427200 -41.988000] -0.111578 0.000000 0.000000 -0.993756 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330321,  2608, 20513334, 107.991, -59.4851, -41.99, -0.795936, 0, 0, -0.605381,  True); /* Jibrit Zefir */
/* @teleloc 0x01390236 [107.991000 -59.485100 -41.990000] -0.795936 0.000000 0.000000 -0.605381 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330322,  4024, 20513345, 124.665, -74.2989, -42, 0, 0, 0, -1, False); /* Cheap Glitter Generator */
/* @teleloc 0x01390241 [124.665000 -74.298900 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330323,  1988, 20513349, 124.315, -75.599, -42, -4.37114E-08, 0, 0, -1,  True); /* Dark Wisp */
/* @teleloc 0x01390245 [124.315000 -75.599000 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330324,  1624, 20513352, 128.719, -18.9328, -47.988, -0.707107, 0, 0, -0.707107,  True); /* Swamp Rat */
/* @teleloc 0x01390248 [128.719000 -18.932800 -47.988000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330325,  1624, 20513352, 129.585, -19.6126, -47.988, -0.707107, 0, 0, -0.707107,  True); /* Swamp Rat */
/* @teleloc 0x01390248 [129.585000 -19.612600 -47.988000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330326,  1624, 20513352, 127.705, -19.7912, -47.988, -0.707107, 0, 0, -0.707107,  True); /* Swamp Rat */
/* @teleloc 0x01390248 [127.705000 -19.791200 -47.988000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330327,  1624, 20513352, 127.816, -21.0666, -47.988, -0.707107, 0, 0, -0.707107,  True); /* Swamp Rat */
/* @teleloc 0x01390248 [127.816000 -21.066600 -47.988000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330328,  1624, 20513352, 128.829, -20.6019, -47.988, -0.707107, 0, 0, -0.707107,  True); /* Swamp Rat */
/* @teleloc 0x01390248 [128.829000 -20.601900 -47.988000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330329,  1624, 20513352, 129.433, -21.4379, -47.988, -0.707107, 0, 0, -0.707107,  True); /* Swamp Rat */
/* @teleloc 0x01390248 [129.433000 -21.437900 -47.988000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330330,  1624, 20513352, 130.992, -20.7483, -47.988, -0.707107, 0, 0, -0.707107,  True); /* Swamp Rat */
/* @teleloc 0x01390248 [130.992000 -20.748300 -47.988000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330331,  1624, 20513352, 130.085, -18.5785, -47.988, -0.707107, 0, 0, -0.707107,  True); /* Swamp Rat */
/* @teleloc 0x01390248 [130.085000 -18.578500 -47.988000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330332,  1624, 20513352, 130.92, -19.0988, -47.988, -0.707107, 0, 0, -0.707107,  True); /* Swamp Rat */
/* @teleloc 0x01390248 [130.920000 -19.098800 -47.988000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330333,  1624, 20513352, 131.697, -20.0157, -47.988, -0.707107, 0, 0, -0.707107,  True); /* Swamp Rat */
/* @teleloc 0x01390248 [131.697000 -20.015700 -47.988000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330334,  1624, 20513352, 132.918, -19.484, -47.988, -0.707107, 0, 0, -0.707107,  True); /* Swamp Rat */
/* @teleloc 0x01390248 [132.918000 -19.484000 -47.988000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330335,  1624, 20513352, 131.397, -21.8354, -47.988, -0.707107, 0, 0, -0.707107,  True); /* Swamp Rat */
/* @teleloc 0x01390248 [131.397000 -21.835400 -47.988000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330336,  2179, 20513352, 125.52, -20, -48, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01390248 [125.520000 -20.000000 -48.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880330336, 1880330281) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330337,  2610, 20513362, 130.771, -84.1597, -41.988, -0.538403, 0, 0, -0.842688,  True); /* Kilif Zefir */
/* @teleloc 0x01390252 [130.771000 -84.159700 -41.988000] -0.538403 0.000000 0.000000 -0.842688 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330338,  4012, 20513363, 125.947, -76.1646, -42, 0.707107, 0, 0, -0.707107, False); /* Cheap Glitter Generator */
/* @teleloc 0x01390253 [125.947000 -76.164600 -42.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330339,  2608, 20513365, 143.157, -78.2249, -41.99, 0.96328, 0, 0, -0.268499,  True); /* Jibrit Zefir */
/* @teleloc 0x01390255 [143.157000 -78.224900 -41.990000] 0.963280 0.000000 0.000000 -0.268499 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330340,  2610, 20513365, 142.06, -76.4854, -41.988, 0.812719, 0, 0, -0.582655,  True); /* Kilif Zefir */
/* @teleloc 0x01390255 [142.060000 -76.485400 -41.988000] 0.812719 0.000000 0.000000 -0.582655 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330341,  1760, 20513383, 83.1403, -8.32692, -35.9975, -0.511481, 0, 0, -0.859295,  True); /* Skeleton Warrior */
/* @teleloc 0x01390267 [83.140300 -8.326920 -35.997500] -0.511481 0.000000 0.000000 -0.859295 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330342,   278, 20513385, 80, -14.755, -36, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x01390269 [80.000000 -14.755000 -36.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330343,   278, 20513391, 80, -25.245, -36, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x0139026F [80.000000 -25.245000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330344,  1291, 20513395, 94.736, -20, -36, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01390273 [94.736000 -20.000000 -36.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330345,  1760, 20513399, 93.4357, -46.887, -35.9975, 1, 0, 0, 0,  True); /* Skeleton Warrior */
/* @teleloc 0x01390277 [93.435700 -46.887000 -35.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330346,   196, 20513401, 102.305, -12.3855, -35.989, -0.271755, 0, 0, -0.962366,  True); /* Ice Golem */
/* @teleloc 0x01390279 [102.305000 -12.385500 -35.989000] -0.271755 0.000000 0.000000 -0.962366 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330347,  5620, 20513401, 99.7929, -12.6819, -36, 0.707107, 0, 0, -0.707107, False); /* Cold Air */
/* @teleloc 0x01390279 [99.792900 -12.681900 -36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330348,   196, 20513402, 103.029, -19.955, -35.989, -0.707107, 0, 0, -0.707107,  True); /* Ice Golem */
/* @teleloc 0x0139027A [103.029000 -19.955000 -35.989000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330349,  5620, 20513402, 97.728, -18.051, -36, 1, 0, 0, 0, False); /* Cold Air */
/* @teleloc 0x0139027A [97.728000 -18.051000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330350,  5620, 20513402, 101.391, -22.756, -36, 1, 0, 0, 0, False); /* Cold Air */
/* @teleloc 0x0139027A [101.391000 -22.756000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330351,  5148, 20513406, 100, -56, -35, 0, 0, 0, -1, False); /* Flames */
/* @teleloc 0x0139027E [100.000000 -56.000000 -35.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330352,  5148, 20513406, 100.5, -56, -35, 0, 0, 0, -1, False); /* Flames */
/* @teleloc 0x0139027E [100.500000 -56.000000 -35.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330353,  5148, 20513406, 99.5, -56, -35, 0, 0, 0, -1, False); /* Flames */
/* @teleloc 0x0139027E [99.500000 -56.000000 -35.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330354,  5148, 20513406, 99, -56, -35, 0, 0, 0, -1, False); /* Flames */
/* @teleloc 0x0139027E [99.000000 -56.000000 -35.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330355,  5148, 20513406, 101, -56, -35, 0, 0, 0, -1, False); /* Flames */
/* @teleloc 0x0139027E [101.000000 -56.000000 -35.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330356,  2131, 20513406, 99.5643, -56.7671, -36, 0, 0, 0, -1,  True); /* Pressure Plate */
/* @teleloc 0x0139027E [99.564300 -56.767100 -36.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330357,  4060, 20513406, 101.006, -55.9211, -35.0531, 0, 0, 0, -1, False); /* Flame Trap */
/* @teleloc 0x0139027E [101.006000 -55.921100 -35.053100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880330357, 1880330356) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330359,  2131, 20513416, 110, -20, -36, 1, 0, 0, 0,  True); /* Pressure Plate */
/* @teleloc 0x01390288 [110.000000 -20.000000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330360,   146, 20513416, 106.361, -17.4693, -36, 0.707107, 0, 0, -0.707107, False); /* Coffin */
/* @teleloc 0x01390288 [106.361000 -17.469300 -36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330361,  4832, 20513416, 113.558, -17.2804, -36, 0.707107, 0, 0, -0.707107, False); /* Sarcophagus */
/* @teleloc 0x01390288 [113.558000 -17.280400 -36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330362,  4846, 20513416, 110, -18.221, -36, 1, 0, 0, 0, False); /* Sarcophagus */
/* @teleloc 0x01390288 [110.000000 -18.221000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330363,  4061, 20513416, 110, -23, -32.1465, 1, 0, 0, 0, False); /* Frost Trap */
/* @teleloc 0x01390288 [110.000000 -23.000000 -32.146500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880330363, 1880330359) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330364,   195, 20513418, 110, -26.496, -35.9879, 0, 0, 0, -1,  True); /* Granite Golem */
/* @teleloc 0x0139028A [110.000000 -26.496000 -35.987900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330365,   196, 20513422, 123.606, -20, -35.989, -0.707107, 0, 0, -0.707107,  True); /* Ice Golem */
/* @teleloc 0x0139028E [123.606000 -20.000000 -35.989000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330366,  5620, 20513422, 120, -20, -36, -4.37114E-08, 0, 0, -1, False); /* Cold Air */
/* @teleloc 0x0139028E [120.000000 -20.000000 -36.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330367,   938, 20513434, 0.363454, -41.3299, -29.9923, 0.933502, 0, 0, -0.358571,  True); /* Banderling Raider */
/* @teleloc 0x0139029A [0.363454 -41.329900 -29.992300] 0.933502 0.000000 0.000000 -0.358571 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330368,   278, 20513437, 4.75, -50, -30, -0.707107, 0, 0, 0.707107, False); /* Door */
/* @teleloc 0x0139029D [4.750000 -50.000000 -30.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330369,   278, 20513441, 0, -55.245, -30, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x013902A1 [0.000000 -55.245000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330370,   794, 20513443, -0.989934, -80.8858, -30, -4.37114E-08, 0, 0, -1, False); /* Apple Generator */
/* @teleloc 0x013902A3 [-0.989934 -80.885800 -30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330371,   183, 20513443, -2.55884, -79.0792, -29.9907, 0.905337, 0, 0, -0.424693,  True); /* Banderling Raver */
/* @teleloc 0x013902A3 [-2.558840 -79.079200 -29.990700] 0.905337 0.000000 0.000000 -0.424693 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330372,     6, 20513444, 6.58467, -29.0636, -29.9923, -0.894496, 0, 0, -0.447076,  True); /* Banderling Scout */
/* @teleloc 0x013902A4 [6.584670 -29.063600 -29.992300] -0.894496 0.000000 0.000000 -0.447076 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330373,   285, 20513450, 8.44046, -60.9423, -28.426, 0.707107, 0, 0, 0.707107,  True); /* Lever */
/* @teleloc 0x013902AA [8.440460 -60.942300 -28.426000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330374,  4059, 20513450, 10, -60, -27.6801, 0.707107, 0, 0, -0.707107, False); /* Lightning Trap */
/* @teleloc 0x013902AA [10.000000 -60.000000 -27.680100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880330374, 1880330373) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330375,  2180, 20513451, 11.946, -60, -30, 0.707107, 0, 0, 0.707107, False); /* Door */
/* @teleloc 0x013902AB [11.946000 -60.000000 -30.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880330375, 1880330376) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330376,  2131, 20513451, 14.548, -60, -30, 0.707107, 0, 0, -0.707107,  True); /* Pressure Plate */
/* @teleloc 0x013902AB [14.548000 -60.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330377,     6, 20513454, 23.3033, -26.9879, -29.9923, -4.37114E-08, 0, 0, -1,  True); /* Banderling Scout */
/* @teleloc 0x013902AE [23.303300 -26.987900 -29.992300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330378,   278, 20513456, 20, -34.755, -30, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x013902B0 [20.000000 -34.755000 -30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330379,  2131, 20513459, 20, -52.135, -30, -4.37114E-08, 0, 0, -1,  True); /* Pressure Plate */
/* @teleloc 0x013902B3 [20.000000 -52.135000 -30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330380,  1668, 20513459, 21.7093, -46.9309, -29.9929, -0.551027, 0, 0, -0.834488,  True); /* Banderling Breeder */
/* @teleloc 0x013902B3 [21.709300 -46.930900 -29.992900] -0.551027 0.000000 0.000000 -0.834488 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330381,  1915, 20513459, 23.8382, -46.2413, -29.9875, 0.880632, 0, 0, -0.4738, False); /* Chest */
/* @teleloc 0x013902B3 [23.838200 -46.241300 -29.987500] 0.880632 0.000000 0.000000 -0.473800 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330382,   420, 20513459, 17.2216, -49.5686, -30, -0.996252, 0, 0, -0.0865039, False); /* Item Food Generator */
/* @teleloc 0x013902B3 [17.221600 -49.568600 -30.000000] -0.996252 0.000000 0.000000 -0.086504 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330383,  1668, 20513459, 21.6256, -49.5937, -29.9929, -0.551027, 0, 0, -0.834488,  True); /* Banderling Breeder */
/* @teleloc 0x013902B3 [21.625600 -49.593700 -29.992900] -0.551027 0.000000 0.000000 -0.834488 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330384,  5658, 20513459, 20.1861, -48.1701, -29.9907, 0.375719, 0, 0, -0.926734,  True); /* Banderling Captain */
/* @teleloc 0x013902B3 [20.186100 -48.170100 -29.990700] 0.375719 0.000000 0.000000 -0.926734 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330385,  2180, 20513461, 20, -54.75, -30, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x013902B5 [20.000000 -54.750000 -30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880330385, 1880330379) /* Pressure Plate */
     , (1880330385, 1880330462) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330387,   183, 20513465, 20.8639, -77.0915, -29.9907, 0.375719, 0, 0, -0.926734,  True); /* Banderling Raver */
/* @teleloc 0x013902B9 [20.863900 -77.091500 -29.990700] 0.375719 0.000000 0.000000 -0.926734 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330388,   285, 20513471, 31.5595, -59.0577, -28.426, 0.707107, 0, 0, -0.707107,  True); /* Lever */
/* @teleloc 0x013902BF [31.559500 -59.057700 -28.426000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330389,  4059, 20513471, 30, -60, -27.64, -0.707107, 0, 0, -0.707107, False); /* Lightning Trap */
/* @teleloc 0x013902BF [30.000000 -60.000000 -27.640000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880330389, 1880330388) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330390,  2180, 20513472, 28.054, -60, -30, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x013902C0 [28.054000 -60.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880330390, 1880330289) /* Lever */
     , (1880330390, 1880330290) /* Lever */
     , (1880330390, 1880330391) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330391,  2131, 20513472, 25.4457, -60.0002, -30, -0.707107, 0, 0, -0.707107,  True); /* Pressure Plate */
/* @teleloc 0x013902C0 [25.445700 -60.000200 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330392,  2131, 20513473, 30, -70, -30, 0.707107, 0, 0, -0.707107,  True); /* Pressure Plate */
/* @teleloc 0x013902C1 [30.000000 -70.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330393,  2131, 20513474, 33.8818, -69.954, -30, 0.707107, 0, 0, -0.707107,  True); /* Pressure Plate */
/* @teleloc 0x013902C2 [33.881800 -69.954000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330394,  2179, 20513474, 32.446, -70, -30, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x013902C2 [32.446000 -70.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880330394, 1880330392) /* Pressure Plate */
     , (1880330394, 1880330393) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330395,   938, 20513477, 38.9131, -33.6627, -29.9923, -0.346219, 0, 0, -0.938154,  True); /* Banderling Raider */
/* @teleloc 0x013902C5 [38.913100 -33.662700 -29.992300] -0.346219 0.000000 0.000000 -0.938154 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330396,     6, 20513477, 36.909, -30.6485, -29.9923, -0.969285, 0, 0, -0.245942,  True); /* Banderling Scout */
/* @teleloc 0x013902C5 [36.909000 -30.648500 -29.992300] -0.969285 0.000000 0.000000 -0.245942 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330397,  2131, 20513479, 40, -53.786, -30, 1, 0, 0, 0,  True); /* Pressure Plate */
/* @teleloc 0x013902C7 [40.000000 -53.786000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330398,  4083, 20513480, 40, -50.181, -27.475, 1, 0, 0, 0, False); /* Magic trap */
/* @teleloc 0x013902C8 [40.000000 -50.181000 -27.475000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880330398, 1880330397) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330399,  3971, 20513482, 37.177, -64.0406, -29.9875, 0, 0, 0, -1, False); /* Chest */
/* @teleloc 0x013902CA [37.177000 -64.040600 -29.987500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330400,  1988, 20513482, 40, -60, -30, 1, 0, 0, 0,  True); /* Dark Wisp */
/* @teleloc 0x013902CA [40.000000 -60.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330401,   278, 20513484, 40, -55.245, -30, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x013902CC [40.000000 -55.245000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330402,   278, 20513487, 35.245, -80, -30, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x013902CF [35.245000 -80.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330403,   146, 20513496, 72.5805, -73.4857, -30, -0.707107, 0, 0, -0.707107, False); /* Coffin */
/* @teleloc 0x013902D8 [72.580500 -73.485700 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330404,  4829, 20513496, 67.6932, -73.4104, -30, -0.707107, 0, 0, -0.707107, False); /* Sarcophagus */
/* @teleloc 0x013902D8 [67.693200 -73.410400 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330405,  4059, 20513497, 70, -70, -25.7232, -4.37114E-08, 0, 0, -1, False); /* Lightning Trap */
/* @teleloc 0x013902D9 [70.000000 -70.000000 -25.723200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880330405, 1880330406) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330406,  2131, 20513497, 70, -71.913, -30, -4.37114E-08, 0, 0, -1,  True); /* Pressure Plate */
/* @teleloc 0x013902D9 [70.000000 -71.913000 -30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330407,  1760, 20513497, 72.6074, -71.8458, -29.9975, -4.37114E-08, 0, 0, -1,  True); /* Skeleton Warrior */
/* @teleloc 0x013902D9 [72.607400 -71.845800 -29.997500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330408,  1761, 20513497, 67.77, -71.8219, -29.9975, -4.37114E-08, 0, 0, -1,  True); /* Skeleton Captain */
/* @teleloc 0x013902D9 [67.770000 -71.821900 -29.997500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330409,  3969, 20513540, 116.298, -126.506, -24, -0.707107, 0, 0, -0.707107, False); /* Chest */
/* @teleloc 0x01390304 [116.298000 -126.506000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330410,  5659, 20513540, 117.509, -130.094, -23.9918, -0.712944, 0, 0, -0.701221,  True); /* Lord Rytheran */
/* @teleloc 0x01390304 [117.509000 -130.094000 -23.991800] -0.712944 0.000000 0.000000 -0.701221 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330411,  3951, 20513540, 120.55, -127.03, -24, -4.37114E-08, 0, 0, -1, False); /* Linkable Monster Gen (1 hour) */
/* @teleloc 0x01390304 [120.550000 -127.030000 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880330411, 1880330410) /* Lord Rytheran */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330412,  3963, 20513540, 116.362, -133.37, -24, -0.707107, 0, 0, -0.707107, False); /* Chest */
/* @teleloc 0x01390304 [116.362000 -133.370000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330413,   938, 20513544, 48.0218, -53.4171, -17.9923, 0.901786, 0, 0, -0.432184,  True); /* Banderling Raider */
/* @teleloc 0x01390308 [48.021800 -53.417100 -17.992300] 0.901786 0.000000 0.000000 -0.432184 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330414,   278, 20513546, 54.755, -50, -18, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x0139030A [54.755000 -50.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330415,  2609, 20513548, 60.068, -42.365, -18, 0.707107, 0, 0, -0.707107, False); /* Lever */
/* @teleloc 0x0139030C [60.068000 -42.365000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330416,  1290, 20513551, 60, -45.5, -18, 0, 0, 0, -1, False); /* Door */
/* @teleloc 0x0139030F [60.000000 -45.500000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330417,   937, 20513552, 60, -60, -17.9923, -0.707107, 0, 0, -0.707107,  True); /* Banderling Guard */
/* @teleloc 0x01390310 [60.000000 -60.000000 -17.992300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330418,   939, 20513561, 57.8763, -94.2061, -17.9923, 0.34939, 0, 0, -0.936977,  True); /* Young Banderling */
/* @teleloc 0x01390319 [57.876300 -94.206100 -17.992300] 0.349390 0.000000 0.000000 -0.936977 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330419,   939, 20513561, 63.198, -93.2058, -17.9923, -0.282969, 0, 0, -0.959129,  True); /* Young Banderling */
/* @teleloc 0x01390319 [63.198000 -93.205800 -17.992300] -0.282969 0.000000 0.000000 -0.959129 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330420,  1668, 20513562, 56.6776, -86.5394, -17.9929, 0.876674, 0, 0, -0.481084,  True); /* Banderling Breeder */
/* @teleloc 0x0139031A [56.677600 -86.539400 -17.992900] 0.876674 0.000000 0.000000 -0.481084 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330421,   939, 20513563, 60.7883, -88.416, -17.9445, -0.898172, 0, 0, -0.439645,  True); /* Young Banderling */
/* @teleloc 0x0139031B [60.788300 -88.416000 -17.944500] -0.898172 0.000000 0.000000 -0.439645 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330422,   939, 20513564, 57.2888, -96.8708, -17.9923, -0.414098, 0, 0, -0.910232,  True); /* Young Banderling */
/* @teleloc 0x0139031C [57.288800 -96.870800 -17.992300] -0.414098 0.000000 0.000000 -0.910232 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330423,   183, 20513565, 70.8891, -51.6104, -17.9907, -0.89668, 0, 0, -0.44268,  True); /* Banderling Raver */
/* @teleloc 0x0139031D [70.889100 -51.610400 -17.990700] -0.896680 0.000000 0.000000 -0.442680 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330424,     6, 20513565, 72.8217, -48.9779, -17.9923, 0.989016, 0, 0, -0.14781,  True); /* Banderling Scout */
/* @teleloc 0x0139031D [72.821700 -48.977900 -17.992300] 0.989016 0.000000 0.000000 -0.147810 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330425,  4010, 20513565, 73.1357, -53.0964, -18, -0.707107, 0, 0, -0.707107, False); /* Cheap General Generator */
/* @teleloc 0x0139031D [73.135700 -53.096400 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330426,   278, 20513567, 65.245, -50, -18, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x0139031F [65.245000 -50.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330427,  2131, 20513568, 72.479, -60, -18, 0.707107, 0, 0, -0.707107,  True); /* Pressure Plate */
/* @teleloc 0x01390320 [72.479000 -60.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330428,  2609, 20513568, 66.663, -60, -18, 1, 0, 0, 0,  True); /* Lever */
/* @teleloc 0x01390320 [66.663000 -60.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330429,   195, 20513568, 69.6555, -59.1981, -17.9879, 0.647039, 0, 0, -0.762457,  True); /* Granite Golem */
/* @teleloc 0x01390320 [69.655500 -59.198100 -17.987900] 0.647039 0.000000 0.000000 -0.762457 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330430,  2180, 20513570, 74.75, -60, -18, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01390322 [74.750000 -60.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880330430, 1880330242) /* Lever */
     , (1880330430, 1880330427) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330431,   937, 20513571, 72.7835, -73.0418, -17.9923, -0.901785, 0, 0, -0.432184,  True); /* Banderling Guard */
/* @teleloc 0x01390323 [72.783500 -73.041800 -17.992300] -0.901785 0.000000 0.000000 -0.432184 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330432,   937, 20513571, 73.0913, -68.2057, -17.9923, 0.883817, 0, 0, -0.467833,  True); /* Banderling Guard */
/* @teleloc 0x01390323 [73.091300 -68.205700 -17.992300] 0.883817 0.000000 0.000000 -0.467833 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330433,  5661, 20513574, 65.25, -70, -18, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01390326 [65.250000 -70.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330434,   937, 20513577, 69.9851, -93.9654, -17.9923, 0.99891, 0, 0, -0.046671,  True); /* Banderling Guard */
/* @teleloc 0x01390329 [69.985100 -93.965400 -17.992300] 0.998910 0.000000 0.000000 -0.046671 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330435,  1297, 20513582, 80, -64.75, -18, 0, 0, 0, 1, False); /* Door */
/* @teleloc 0x0139032E [80.000000 -64.750000 -18.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330436,  1669, 20513584, 81.5135, -67.968, -17.9929, 0.94707, 0, 0, -0.321026,  True); /* Banderling Chief */
/* @teleloc 0x01390330 [81.513500 -67.968000 -17.992900] 0.947070 0.000000 0.000000 -0.321026 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330437,  4012, 20513584, 79.3515, -67.8365, -18, 1, 0, 0, 0, False); /* Cheap Glitter Generator */
/* @teleloc 0x01390330 [79.351500 -67.836500 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330438,  4020, 20513584, 81.9053, -71.126, -18, 1, 0, 0, 0, False); /* Cheap Warrior Generator */
/* @teleloc 0x01390330 [81.905300 -71.126000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330439,   938, 20513584, 79.8674, -71.8556, -17.9923, -0.807861, 0, 0, -0.589373,  True); /* Banderling Raider */
/* @teleloc 0x01390330 [79.867400 -71.855600 -17.992300] -0.807861 0.000000 0.000000 -0.589373 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330440,   938, 20513584, 82.4143, -73.1447, -17.9923, 1, 0, 0, 0,  True); /* Banderling Raider */
/* @teleloc 0x01390330 [82.414300 -73.144700 -17.992300] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330441,   278, 20513586, 75.25, -70, -18, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01390332 [75.250000 -70.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330442,   938, 20513593, 78.3428, -104.041, -17.9923, 0.741611, 0, 0, -0.67083,  True); /* Banderling Raider */
/* @teleloc 0x01390339 [78.342800 -104.041000 -17.992300] 0.741611 0.000000 0.000000 -0.670830 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330443,  2131, 20513596, 79.5905, -106.844, -17.995, 0.923879, 0, 0, -0.382684,  True); /* Pressure Plate */
/* @teleloc 0x0139033C [79.590500 -106.844000 -17.995000] 0.923879 0.000000 0.000000 -0.382684 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330444,  4059, 20513596, 81.1204, -107.666, -16.4389, 1, 0, 0, 0, False); /* Lightning Trap */
/* @teleloc 0x0139033C [81.120400 -107.666000 -16.438900] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880330444, 1880330443) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330445,  2131, 20513596, 83.0762, -110.309, -17.995, 0.923879, 0, 0, -0.382684,  True); /* Pressure Plate */
/* @teleloc 0x0139033C [83.076200 -110.309000 -17.995000] 0.923879 0.000000 0.000000 -0.382684 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330446,  4059, 20513596, 82.2714, -108.745, -16.4522, 0.707107, 0, 0, -0.707107, False); /* Lightning Trap */
/* @teleloc 0x0139033C [82.271400 -108.745000 -16.452200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880330446, 1880330445) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330447,  1924, 20513596, 80.2791, -109.574, -18, -0.382684, 0, 0, -0.923879, False); /* Chest */
/* @teleloc 0x0139033C [80.279100 -109.574000 -18.000000] -0.382684 0.000000 0.000000 -0.923879 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330448,   938, 20513599, 89.7166, -92.7707, -17.9923, -0.840862, 0, 0, -0.541249,  True); /* Banderling Raider */
/* @teleloc 0x0139033F [89.716600 -92.770700 -17.992300] -0.840862 0.000000 0.000000 -0.541249 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330449,   938, 20513604, 88.3169, -109.643, -17.9923, 0.640697, 0, 0, -0.767794,  True); /* Banderling Raider */
/* @teleloc 0x01390344 [88.316900 -109.643000 -17.992300] 0.640697 0.000000 0.000000 -0.767794 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330450,   183, 20513604, 91.2735, -109.162, -17.9907, 0.0699749, 0, 0, -0.997549,  True); /* Banderling Raver */
/* @teleloc 0x01390344 [91.273500 -109.162000 -17.990700] 0.069975 0.000000 0.000000 -0.997549 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330451,     6, 20513617, 121.174, -106.103, -17.9923, -0.979023, 0, 0, -0.203749,  True); /* Banderling Scout */
/* @teleloc 0x01390351 [121.174000 -106.103000 -17.992300] -0.979023 0.000000 0.000000 -0.203749 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330453,   420, 20513618, 118.486, -122.049, -18, 1, 0, 0, 0, False); /* Item Food Generator */
/* @teleloc 0x01390352 [118.486000 -122.049000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330454,     6, 20513618, 119.745, -121.131, -17.9923, -0.34939, 0, 0, -0.936977,  True); /* Banderling Scout */
/* @teleloc 0x01390352 [119.745000 -121.131000 -17.992300] -0.349390 0.000000 0.000000 -0.936977 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330455,   938, 20513618, 121.555, -120.13, -17.0619, -0.943259, 0, 0, -0.332058,  True); /* Banderling Raider */
/* @teleloc 0x01390352 [121.555000 -120.130000 -17.061900] -0.943259 0.000000 0.000000 -0.332058 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330456,   278, 20513620, 120, -115.245, -18, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x01390354 [120.000000 -115.245000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330457,   194, 20513659, 112.587, -93.0301, -11.989, -0.707107, 0, 0, -0.707107,  True); /* Copper Golem */
/* @teleloc 0x0139037B [112.587000 -93.030100 -11.989000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330458,   194, 20513659, 112.58, -86.9442, -11.989, -0.707107, 0, 0, -0.707107,  True); /* Copper Golem */
/* @teleloc 0x0139037B [112.580000 -86.944200 -11.989000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330459,   568, 20513660, 113.607, -90, -12, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x0139037C [113.607000 -90.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330460,  1630, 20513676, 131.106, -118.406, -17.9925, -0.965473, 0, 0, -0.260505,  True); /* Lich Lord */
/* @teleloc 0x0139038C [131.106000 -118.406000 -17.992500] -0.965473 0.000000 0.000000 -0.260505 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330461,  5668, 20513676, 129.91, -116.863, -17.5239, -4.37114E-08, 0, 0, -1, False); /* Surface Portal */
/* @teleloc 0x0139038C [129.910000 -116.863000 -17.523900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330462,   285, 20513689, 36.584, -63.0517, 1.266, -0.461749, 0, 0, -0.887011,  True); /* Lever */
/* @teleloc 0x01390399 [36.584000 -63.051700 1.266000] -0.461749 0.000000 0.000000 -0.887011 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330463,  3955, 20513689, 36.2867, -61.0705, 0, -4.37114E-08, 0, 0, -1, False); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x01390399 [36.286700 -61.070500 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880330463, 1880330245) /* Swamp Rat */
     , (1880330463, 1880330246) /* Swamp Rat */
     , (1880330463, 1880330247) /* Swamp Rat */
     , (1880330463, 1880330250) /* Dark Wisp */
     , (1880330463, 1880330251) /* Swamp Rat */
     , (1880330463, 1880330252) /* Swamp Rat */
     , (1880330463, 1880330254) /* Wood Golem */
     , (1880330463, 1880330256) /* K'nath N'osaj */
     , (1880330463, 1880330258) /* K'nath N'gell */
     , (1880330463, 1880330261) /* Swamp Rat */
     , (1880330463, 1880330265) /* Ghost Wisp */
     , (1880330463, 1880330266) /* Swamp Rat */
     , (1880330463, 1880330269) /* Swamp Rat */
     , (1880330463, 1880330270) /* Water Golem */
     , (1880330463, 1880330271) /* Water Golem */
     , (1880330463, 1880330275) /* Swamp Rat */
     , (1880330463, 1880330280) /* Dark Wisp */
     , (1880330463, 1880330283) /* Shadow Child */
     , (1880330463, 1880330285) /* Kilif Zefir */
     , (1880330463, 1880330286) /* Jibrit Zefir */
     , (1880330463, 1880330287) /* Sandstone Golem */
     , (1880330463, 1880330291) /* Kilif Zefir */
     , (1880330463, 1880330292) /* Kilif Zefir */
     , (1880330463, 1880330296) /* Jibrit Zefir */
     , (1880330463, 1880330314) /* Kilif Zefir */
     , (1880330463, 1880330315) /* Jibrit Zefir */
     , (1880330463, 1880330316) /* Jibrit Zefir */
     , (1880330463, 1880330317) /* Jibrit Zefir */
     , (1880330463, 1880330318) /* Jibrit Zefir */
     , (1880330463, 1880330320) /* Kilif Zefir */
     , (1880330463, 1880330321) /* Jibrit Zefir */
     , (1880330463, 1880330323) /* Dark Wisp */
     , (1880330463, 1880330324) /* Swamp Rat */
     , (1880330463, 1880330325) /* Swamp Rat */
     , (1880330463, 1880330326) /* Swamp Rat */
     , (1880330463, 1880330327) /* Swamp Rat */
     , (1880330463, 1880330328) /* Swamp Rat */
     , (1880330463, 1880330329) /* Swamp Rat */
     , (1880330463, 1880330330) /* Swamp Rat */
     , (1880330463, 1880330331) /* Swamp Rat */
     , (1880330463, 1880330332) /* Swamp Rat */
     , (1880330463, 1880330333) /* Swamp Rat */
     , (1880330463, 1880330334) /* Swamp Rat */
     , (1880330463, 1880330335) /* Swamp Rat */
     , (1880330463, 1880330337) /* Kilif Zefir */
     , (1880330463, 1880330339) /* Jibrit Zefir */
     , (1880330463, 1880330340) /* Kilif Zefir */
     , (1880330463, 1880330341) /* Skeleton Warrior */
     , (1880330463, 1880330345) /* Skeleton Warrior */
     , (1880330463, 1880330346) /* Ice Golem */
     , (1880330463, 1880330348) /* Ice Golem */
     , (1880330463, 1880330365) /* Ice Golem */
     , (1880330463, 1880330367) /* Banderling Raider */
     , (1880330463, 1880330371) /* Banderling Raver */
     , (1880330463, 1880330372) /* Banderling Scout */
     , (1880330463, 1880330377) /* Banderling Scout */
     , (1880330463, 1880330380) /* Banderling Breeder */
     , (1880330463, 1880330383) /* Banderling Breeder */
     , (1880330463, 1880330387) /* Banderling Raver */
     , (1880330463, 1880330395) /* Banderling Raider */
     , (1880330463, 1880330396) /* Banderling Scout */
     , (1880330463, 1880330400) /* Dark Wisp */
     , (1880330463, 1880330407) /* Skeleton Warrior */
     , (1880330463, 1880330408) /* Skeleton Captain */
     , (1880330463, 1880330413) /* Banderling Raider */
     , (1880330463, 1880330417) /* Banderling Guard */
     , (1880330463, 1880330418) /* Young Banderling */
     , (1880330463, 1880330419) /* Young Banderling */
     , (1880330463, 1880330420) /* Banderling Breeder */
     , (1880330463, 1880330421) /* Young Banderling */
     , (1880330463, 1880330422) /* Young Banderling */
     , (1880330463, 1880330423) /* Banderling Raver */
     , (1880330463, 1880330424) /* Banderling Scout */
     , (1880330463, 1880330431) /* Banderling Guard */
     , (1880330463, 1880330432) /* Banderling Guard */
     , (1880330463, 1880330434) /* Banderling Guard */
     , (1880330463, 1880330439) /* Banderling Raider */
     , (1880330463, 1880330440) /* Banderling Raider */
     , (1880330463, 1880330442) /* Banderling Raider */
     , (1880330463, 1880330448) /* Banderling Raider */
     , (1880330463, 1880330449) /* Banderling Raider */
     , (1880330463, 1880330450) /* Banderling Raver */
     , (1880330463, 1880330451) /* Banderling Scout */
     , (1880330463, 1880330454) /* Banderling Scout */
     , (1880330463, 1880330455) /* Banderling Raider */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330464,  3953, 20513689, 40.1373, -63.6676, 0, -4.37114E-08, 0, 0, -1, False); /* Linkable Monster Gen (30 min.) */
/* @teleloc 0x01390399 [40.137300 -63.667600 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880330464, 1880330240) /* Shadow */
     , (1880330464, 1880330264) /* Swamp Rat */
     , (1880330464, 1880330293) /* Zofrit Zefir */
     , (1880330464, 1880330294) /* Iron Golem */
     , (1880330464, 1880330319) /* Kilif Zefir */
     , (1880330464, 1880330364) /* Granite Golem */
     , (1880330464, 1880330384) /* Banderling Captain */
     , (1880330464, 1880330429) /* Granite Golem */
     , (1880330464, 1880330436) /* Banderling Chief */
     , (1880330464, 1880330457) /* Copper Golem */
     , (1880330464, 1880330458) /* Copper Golem */
     , (1880330464, 1880330460) /* Lich Lord */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330465,  3951, 20513689, 43.6571, -60.9424, 0, -4.37114E-08, 0, 0, -1, False); /* Linkable Monster Gen (1 hour) */
/* @teleloc 0x01390399 [43.657100 -60.942400 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330466,  5668, 20513689, 40, -57, 0, -4.37114E-08, 0, 0, -1, False); /* Surface Portal */
/* @teleloc 0x01390399 [40.000000 -57.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880330467,  5485, 20513689, 37.1457, -59.2867, 0.00500011, 0.62161, 0, 0, -0.783327, False); /* Linkable Newbie Monster Generator */
/* @teleloc 0x01390399 [37.145700 -59.286700 0.005000] 0.621610 0.000000 0.000000 -0.783327 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880330467, 1880330310) /* Obsidian Golem */
     , (1880330467, 1880330311) /* Obsidian Golem */
     , (1880330467, 1880330313) /* Obsidian Golem */;
