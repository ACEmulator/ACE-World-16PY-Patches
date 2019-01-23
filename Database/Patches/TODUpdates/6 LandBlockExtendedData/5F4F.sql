INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986496, 28016, 1599013120, 0, -40, 0.013624, 0.731689, 0, 0, -0.681639,  True); /* Tormented Attendant */
/* @teleloc 0x5F4F0100 [0.000000 -40.000000 0.013624] 0.731689 0.000000 0.000000 -0.681639 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986497, 28016, 1599013123, 0, -90, 0.013624, 0.731689, 0, 0, -0.681639,  True); /* Tormented Attendant */
/* @teleloc 0x5F4F0103 [0.000000 -90.000000 0.013624] 0.731689 0.000000 0.000000 -0.681639 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986498, 28026, 1599013183, 37.75, -50, 0, -0.707107, 0, 0, -0.707107, False); /* Corroding Bile */
/* @teleloc 0x5F4F013F [37.750000 -50.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986499,  8420, 1599013184, 38, -47.1, 1.5, 1, 0, 0, 0,  True); /* Button */
/* @teleloc 0x5F4F0140 [38.000000 -47.100000 1.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986500, 26553, 1599013186, 40.16, -50, 0.005, 0.707107, 0, 0, -0.707107, False); /* Guardian */
/* @teleloc 0x5F4F0142 [40.160000 -50.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1978986500, 1978986499) /* Button */
     , (1978986500, 1978986502) /* Torch */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986501, 28020, 1599013186, 44.75, -50, 0.005, -0.707107, 0, 0, -0.707107, False); /* Prison Door */
/* @teleloc 0x5F4F0142 [44.750000 -50.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986502,  7323, 1599013186, 41.25, -48.45, 1.5, 1, 0, 0, 0,  True); /* Torch */
/* @teleloc 0x5F4F0142 [41.250000 -48.450000 1.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986503, 28026, 1599013197, 37.75, -80, 0, -0.707107, 0, 0, -0.707107, False); /* Corroding Bile */
/* @teleloc 0x5F4F014D [37.750000 -80.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986504,  8420, 1599013198, 38, -77.1, 1.5, 1, 0, 0, 0,  True); /* Button */
/* @teleloc 0x5F4F014E [38.000000 -77.100000 1.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986505, 26553, 1599013200, 40.16, -80, 0.005, 0.707107, 0, 0, -0.707107, False); /* Guardian */
/* @teleloc 0x5F4F0150 [40.160000 -80.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1978986505, 1978986504) /* Button */
     , (1978986505, 1978986507) /* Torch */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986506, 28020, 1599013200, 44.75, -80, 0.005, -0.707107, 0, 0, -0.707107, False); /* Prison Door */
/* @teleloc 0x5F4F0150 [44.750000 -80.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986507,  7323, 1599013200, 41.25, -78.45, 1.5, 1, 0, 0, 0,  True); /* Torch */
/* @teleloc 0x5F4F0150 [41.250000 -78.450000 1.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986508, 28016, 1599013203, 50, 0, 0.013624, -0.00420396, 0, 0, 0.999991,  True); /* Tormented Attendant */
/* @teleloc 0x5F4F0153 [50.000000 0.000000 0.013624] -0.004204 0.000000 0.000000 0.999991 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986509, 28016, 1599013240, 50, -130, 0.013624, 1, 0, 0, 0,  True); /* Tormented Attendant */
/* @teleloc 0x5F4F0178 [50.000000 -130.000000 0.013624] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986510, 28026, 1599013257, 60.3647, -37.011, 0, 1, 0, 0, 0, False); /* Corroding Bile */
/* @teleloc 0x5F4F0189 [60.364700 -37.011000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986511,  8420, 1599013258, 62.9, -38, 1.5, 0.707107, 0, 0, -0.707107,  True); /* Button */
/* @teleloc 0x5F4F018A [62.900000 -38.000000 1.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986512, 26553, 1599013260, 60, -40.16, 0.005, 0, 0, 0, 1, False); /* Guardian */
/* @teleloc 0x5F4F018C [60.000000 -40.160000 0.005000] 0.000000 0.000000 0.000000 1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1978986512, 1978986511) /* Button */
     , (1978986512, 1978986514) /* Torch */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986513, 28020, 1599013260, 60, -44.75, 0.005, 1, 0, 0, 0, False); /* Prison Door */
/* @teleloc 0x5F4F018C [60.000000 -44.750000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986514,  7323, 1599013260, 61.55, -41.25, 1.5, -0.707107, 0, 0, 0.707107,  True); /* Torch */
/* @teleloc 0x5F4F018C [61.550000 -41.250000 1.500000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986515, 28026, 1599013268, 60, -92.25, 0, -4.37114E-08, 0, 0, -1, False); /* Corroding Bile */
/* @teleloc 0x5F4F0194 [60.000000 -92.250000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986516,  8420, 1599013270, 62.9, -92, 1.5, 0.707107, 0, 0, -0.707107,  True); /* Button */
/* @teleloc 0x5F4F0196 [62.900000 -92.000000 1.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986517, 26553, 1599013271, 60, -89.84, 0.005, 1, 0, 0, -4.37114E-08, False); /* Guardian */
/* @teleloc 0x5F4F0197 [60.000000 -89.840000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1978986517, 1978986516) /* Button */
     , (1978986517, 1978986519) /* Torch */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986518, 28020, 1599013271, 60, -85.25, 0.005, -4.37114E-08, 0, 0, -1, False); /* Prison Door */
/* @teleloc 0x5F4F0197 [60.000000 -85.250000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986519,  7323, 1599013271, 58.45, -88.75, 1.5, 0.707107, 0, 0, 0.707107,  True); /* Torch */
/* @teleloc 0x5F4F0197 [58.450000 -88.750000 1.500000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986521, 27918, 1599013294, 70, -50, 0.013624, 0.0207946, 0, 0, 0.999784,  True); /* Jrvik */
/* @teleloc 0x5F4F01AE [70.000000 -50.000000 0.013624] 0.020795 0.000000 0.000000 0.999784 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986522,  7923, 1599013297, 71.7045, -80, 0.005, 1, 0, 0, 0, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x5F4F01B1 [71.704500 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1978986522, 1978986496) /* Tormented Attendant */
     , (1978986522, 1978986497) /* Tormented Attendant */
     , (1978986522, 1978986508) /* Tormented Attendant */
     , (1978986522, 1978986509) /* Tormented Attendant */
     , (1978986522, 1978986534) /* Tormented Attendant */
     , (1978986522, 1978986535) /* Tormented Attendant */
     , (1978986522, 1978986546) /* Tormented Attendant */
     , (1978986522, 1978986547) /* Tormented Attendant */
     , (1978986522, 1978986548) /* Guardian */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986523,  4219, 1599013297, 69.47, -80, 0.005, 1, 0, 0, 0, False); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x5F4F01B1 [69.470000 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1978986523, 1978986521) /* Jrvik */
     , (1978986523, 1978986549) /* Tormented Attendant */
     , (1978986523, 1978986550) /* Tormented Attendant */
     , (1978986523, 1978986551) /* Tormented Attendant */
     , (1978986523, 1978986552) /* Tormented Attendant */
     , (1978986523, 1978986553) /* Tormented Attendant */
     , (1978986523, 1978986554) /* Tormented Attendant */
     , (1978986523, 1978986555) /* Tormented Attendant */
     , (1978986523, 1978986556) /* Tormented Attendant */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986524, 28026, 1599013312, 80, -37.75, 0, 1, 0, 0, 0, False); /* Corroding Bile */
/* @teleloc 0x5F4F01C0 [80.000000 -37.750000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986525,  8420, 1599013314, 77.1, -38, 1.5, -0.707107, 0, 0, -0.707107,  True); /* Button */
/* @teleloc 0x5F4F01C2 [77.100000 -38.000000 1.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986526, 26553, 1599013315, 80, -40.16, 0.005, 0, 0, 0, 1, False); /* Guardian */
/* @teleloc 0x5F4F01C3 [80.000000 -40.160000 0.005000] 0.000000 0.000000 0.000000 1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1978986526, 1978986525) /* Button */
     , (1978986526, 1978986528) /* Torch */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986527, 28020, 1599013315, 80, -44.75, 0.005, 1, 0, 0, 0, False); /* Prison Door */
/* @teleloc 0x5F4F01C3 [80.000000 -44.750000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986528,  7323, 1599013315, 81.55, -41.25, 1.5, -0.707107, 0, 0, 0.707107,  True); /* Torch */
/* @teleloc 0x5F4F01C3 [81.550000 -41.250000 1.500000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986529, 28026, 1599013323, 80, -92.25, 0, -4.37114E-08, 0, 0, -1, False); /* Corroding Bile */
/* @teleloc 0x5F4F01CB [80.000000 -92.250000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986530,  8420, 1599013325, 82.9, -92, 1.5, 0.707107, 0, 0, -0.707107,  True); /* Button */
/* @teleloc 0x5F4F01CD [82.900000 -92.000000 1.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986531, 26553, 1599013326, 80, -89.84, 0.005, 1, 0, 0, -4.37114E-08, False); /* Guardian */
/* @teleloc 0x5F4F01CE [80.000000 -89.840000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1978986531, 1978986530) /* Button */
     , (1978986531, 1978986533) /* Torch */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986532, 28020, 1599013326, 80, -85.25, 0.005, -4.37114E-08, 0, 0, -1, False); /* Prison Door */
/* @teleloc 0x5F4F01CE [80.000000 -85.250000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986533,  7323, 1599013326, 78.45, -88.75, 1.5, 0.707107, 0, 0, 0.707107,  True); /* Torch */
/* @teleloc 0x5F4F01CE [78.450000 -88.750000 1.500000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986534, 28016, 1599013342, 90, 0, 0.013624, 0.020795, 0, 0, 0.999784,  True); /* Tormented Attendant */
/* @teleloc 0x5F4F01DE [90.000000 0.000000 0.013624] 0.020795 0.000000 0.000000 0.999784 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986535, 28016, 1599013379, 90, -130, 0.013624, 0.999687, 0, 0, -0.024997,  True); /* Tormented Attendant */
/* @teleloc 0x5F4F0203 [90.000000 -130.000000 0.013624] 0.999687 0.000000 0.000000 -0.024997 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986536, 28026, 1599013383, 102.25, -50, 0, 0.707107, 0, 0, -0.707107, False); /* Corroding Bile */
/* @teleloc 0x5F4F0207 [102.250000 -50.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986537,  8420, 1599013385, 102, -47.1, 1.5, 1, 0, 0, 0,  True); /* Button */
/* @teleloc 0x5F4F0209 [102.000000 -47.100000 1.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986538, 26553, 1599013386, 99.84, -50, 0.005, 0.707107, 0, 0, 0.707107, False); /* Guardian */
/* @teleloc 0x5F4F020A [99.840000 -50.000000 0.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1978986538, 1978986537) /* Button */
     , (1978986538, 1978986540) /* Torch */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986539, 28020, 1599013386, 95.25, -50, 0.005, 0.707107, 0, 0, -0.707107, False); /* Prison Door */
/* @teleloc 0x5F4F020A [95.250000 -50.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986540,  7323, 1599013386, 98.75, -51.55, 1.5, 0, 0, 0, 1,  True); /* Torch */
/* @teleloc 0x5F4F020A [98.750000 -51.550000 1.500000] 0.000000 0.000000 0.000000 1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986541, 28026, 1599013397, 102.25, -80, 0, 0.707107, 0, 0, -0.707107, False); /* Corroding Bile */
/* @teleloc 0x5F4F0215 [102.250000 -80.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986542,  8420, 1599013399, 102, -77.1, 1.5, 1, 0, 0, 0,  True); /* Button */
/* @teleloc 0x5F4F0217 [102.000000 -77.100000 1.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986543, 26553, 1599013400, 99.84, -80, 0.005, 0.707107, 0, 0, 0.707107, False); /* Guardian */
/* @teleloc 0x5F4F0218 [99.840000 -80.000000 0.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1978986543, 1978986542) /* Button */
     , (1978986543, 1978986545) /* Torch */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986544, 28020, 1599013400, 95.25, -80, 0.005, 0.707107, 0, 0, -0.707107, False); /* Prison Door */
/* @teleloc 0x5F4F0218 [95.250000 -80.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986545,  7323, 1599013400, 98.75, -81.55, 1.5, 0, 0, 0, 1,  True); /* Torch */
/* @teleloc 0x5F4F0218 [98.750000 -81.550000 1.500000] 0.000000 0.000000 0.000000 1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986546, 28016, 1599013459, 140, -40, 0.013624, 0.696707, 0, 0, 0.717356,  True); /* Tormented Attendant */
/* @teleloc 0x5F4F0253 [140.000000 -40.000000 0.013624] 0.696707 0.000000 0.000000 0.717356 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986547, 28016, 1599013462, 140, -90, 0.013624, 0.714421, 0, 0, 0.699716,  True); /* Tormented Attendant */
/* @teleloc 0x5F4F0256 [140.000000 -90.000000 0.013624] 0.714421 0.000000 0.000000 0.699716 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986548, 27955, 1599013499, 70, -14.875, 6.005, -4.37114E-08, 0, 0, -1,  True); /* Guardian */
/* @teleloc 0x5F4F027B [70.000000 -14.875000 6.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986549, 27920, 1599013263, 64.4567, -49.7971, 0.055, -0.0567899, 0, 0, -0.998386,  True); /* Tormented Attendant */
/* @teleloc 0x5F4F018F [64.456700 -49.797100 0.055000] -0.056790 0.000000 0.000000 -0.998386 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986550, 27920, 1599013263, 61.626, -47.565, 0.013624, -0.0567899, 0, 0, -0.998386,  True); /* Tormented Attendant */
/* @teleloc 0x5F4F018F [61.626000 -47.565000 0.013624] -0.056790 0.000000 0.000000 -0.998386 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986551, 27920, 1599013263, 58.1316, -50.1958, 0.013624, 0.0289376, 0, 0, -0.999581,  True); /* Tormented Attendant */
/* @teleloc 0x5F4F018F [58.131600 -50.195800 0.013624] 0.028938 0.000000 0.000000 -0.999581 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986552, 27920, 1599013294, 73.2793, -48.9068, 0.013624, -0.0567899, 0, 0, -0.998386,  True); /* Tormented Attendant */
/* @teleloc 0x5F4F01AE [73.279300 -48.906800 0.013624] -0.056790 0.000000 0.000000 -0.998386 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986553, 27920, 1599013294, 66.618, -48.1465, 0.013624, -0.0567899, 0, 0, -0.998386,  True); /* Tormented Attendant */
/* @teleloc 0x5F4F01AE [66.618000 -48.146500 0.013624] -0.056790 0.000000 0.000000 -0.998386 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986554, 27920, 1599013318, 76.5506, -51.1651, 0.013624, 0.0921141, 0, 0, -0.995748,  True); /* Tormented Attendant */
/* @teleloc 0x5F4F01C6 [76.550600 -51.165100 0.013624] 0.092114 0.000000 0.000000 -0.995748 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986555, 27920, 1599013318, 81.2239, -48.6171, 0.013624, -0.094944, 0, 0, -0.995483,  True); /* Tormented Attendant */
/* @teleloc 0x5F4F01C6 [81.223900 -48.617100 0.013624] -0.094944 0.000000 0.000000 -0.995483 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986556, 27920, 1599013318, 84.6373, -51.5372, 0.055, -0.00125303, 0, 0, -0.999999,  True); /* Tormented Attendant */
/* @teleloc 0x5F4F01C6 [84.637300 -51.537200 0.055000] -0.001253 0.000000 0.000000 -0.999999 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986557,  8420, 1599013503, 67.103, -18.943, 7.455, -0.707107, 0, 0, -0.707107,  True); /* Button */
/* @teleloc 0x5F4F027F [67.103000 -18.943000 7.455000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1978986558, 28104, 1599013291, 70, -44.84, 0.005, 1, 0, 0, 0, False); /* Guardian */
/* @teleloc 0x5F4F01AB [70.000000 -44.840000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1978986558, 1978986557) /* Button */;
