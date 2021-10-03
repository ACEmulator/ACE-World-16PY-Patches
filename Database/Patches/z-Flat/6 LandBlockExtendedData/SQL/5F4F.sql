DELETE FROM `landblock_instance` WHERE `landblock` = 0x5F4F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F000, 28016, 0x5F4F0100, 0, -40, 0.013624, 0.731689, 0, 0, -0.681639,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5F4F0100 [0.000000 -40.000000 0.013624] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F001, 28016, 0x5F4F0103, 0, -90, 0.013624, 0.731689, 0, 0, -0.681639,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5F4F0103 [0.000000 -90.000000 0.013624] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F002, 28026, 0x5F4F013F, 37.75, -50, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Corroding Bile */
/* @teleloc 0x5F4F013F [37.750000 -50.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F003,  8420, 0x5F4F0140, 38, -47.1, 1.5, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x5F4F0140 [38.000000 -47.099998 1.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F004, 26553, 0x5F4F0142, 40.16, -50, 0.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x5F4F0142 [40.160000 -50.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F4F004, 0x75F4F003, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x75F4F004, 0x75F4F006, '2005-02-09 10:00:00') /* Torch (7323) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F005, 28020, 0x5F4F0142, 44.75, -50, 0.005, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Prison Door */
/* @teleloc 0x5F4F0142 [44.750000 -50.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F006,  7323, 0x5F4F0142, 41.25, -48.45, 1.5, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Torch */
/* @teleloc 0x5F4F0142 [41.250000 -48.450001 1.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F007, 28026, 0x5F4F014D, 37.75, -80, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Corroding Bile */
/* @teleloc 0x5F4F014D [37.750000 -80.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F008,  8420, 0x5F4F014E, 38, -77.1, 1.5, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x5F4F014E [38.000000 -77.099998 1.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F009, 26553, 0x5F4F0150, 40.16, -80, 0.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x5F4F0150 [40.160000 -80.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F4F009, 0x75F4F008, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x75F4F009, 0x75F4F00B, '2005-02-09 10:00:00') /* Torch (7323) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F00A, 28020, 0x5F4F0150, 44.75, -80, 0.005, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Prison Door */
/* @teleloc 0x5F4F0150 [44.750000 -80.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F00B,  7323, 0x5F4F0150, 41.25, -78.45, 1.5, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Torch */
/* @teleloc 0x5F4F0150 [41.250000 -78.449997 1.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F00C, 28016, 0x5F4F0153, 50, 0, 0.013624, -0.00420396, 0, 0, 0.999991,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5F4F0153 [50.000000 0.000000 0.013624] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F00D, 28016, 0x5F4F0178, 50, -130, 0.013624, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5F4F0178 [50.000000 -130.000000 0.013624] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F00E, 28026, 0x5F4F0189, 60.3647, -37.011, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Corroding Bile */
/* @teleloc 0x5F4F0189 [60.364700 -37.011002 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F00F,  8420, 0x5F4F018A, 62.9, -38, 1.5, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x5F4F018A [62.900002 -38.000000 1.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F010, 26553, 0x5F4F018C, 60, -40.16, 0.005, 0, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x5F4F018C [60.000000 -40.160000 0.005000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F4F010, 0x75F4F00F, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x75F4F010, 0x75F4F012, '2005-02-09 10:00:00') /* Torch (7323) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F011, 28020, 0x5F4F018C, 60, -44.75, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Prison Door */
/* @teleloc 0x5F4F018C [60.000000 -44.750000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F012,  7323, 0x5F4F018C, 61.55, -41.25, 1.5, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Torch */
/* @teleloc 0x5F4F018C [61.549999 -41.250000 1.500000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F013, 28026, 0x5F4F0194, 60, -92.25, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Corroding Bile */
/* @teleloc 0x5F4F0194 [60.000000 -92.250000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F014,  8420, 0x5F4F0196, 62.9, -92, 1.5, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x5F4F0196 [62.900002 -92.000000 1.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F015, 26553, 0x5F4F0197, 60, -89.84, 0.005, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x5F4F0197 [60.000000 -89.839996 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F4F015, 0x75F4F014, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x75F4F015, 0x75F4F017, '2005-02-09 10:00:00') /* Torch (7323) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F016, 28020, 0x5F4F0197, 60, -85.25, 0.005, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Prison Door */
/* @teleloc 0x5F4F0197 [60.000000 -85.250000 0.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F017,  7323, 0x5F4F0197, 58.45, -88.75, 1.5, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Torch */
/* @teleloc 0x5F4F0197 [58.450001 -88.750000 1.500000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F019, 27918, 0x5F4F01AE, 70, -50, 0.013624, 0.0207946, 0, 0, 0.999784,  True, '2005-02-09 10:00:00'); /* Jrvik */
/* @teleloc 0x5F4F01AE [70.000000 -50.000000 0.013624] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F01A,  7923, 0x5F4F01B1, 71.7045, -80, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x5F4F01B1 [71.704498 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F4F01A, 0x75F4F000, '2005-02-09 10:00:00') /* Tormented Attendant (28016) */
     , (0x75F4F01A, 0x75F4F001, '2005-02-09 10:00:00') /* Tormented Attendant (28016) */
     , (0x75F4F01A, 0x75F4F00C, '2005-02-09 10:00:00') /* Tormented Attendant (28016) */
     , (0x75F4F01A, 0x75F4F00D, '2005-02-09 10:00:00') /* Tormented Attendant (28016) */
     , (0x75F4F01A, 0x75F4F026, '2005-02-09 10:00:00') /* Tormented Attendant (28016) */
     , (0x75F4F01A, 0x75F4F027, '2005-02-09 10:00:00') /* Tormented Attendant (28016) */
     , (0x75F4F01A, 0x75F4F032, '2005-02-09 10:00:00') /* Tormented Attendant (28016) */
     , (0x75F4F01A, 0x75F4F033, '2005-02-09 10:00:00') /* Tormented Attendant (28016) */
     , (0x75F4F01A, 0x75F4F034, '2005-02-09 10:00:00') /* Guardian (27955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F01B,  4219, 0x5F4F01B1, 69.47, -80, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x5F4F01B1 [69.470001 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F4F01B, 0x75F4F019, '2005-02-09 10:00:00') /* Jrvik (27918) */
     , (0x75F4F01B, 0x75F4F035, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75F4F01B, 0x75F4F036, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75F4F01B, 0x75F4F037, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75F4F01B, 0x75F4F038, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75F4F01B, 0x75F4F039, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75F4F01B, 0x75F4F03A, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75F4F01B, 0x75F4F03B, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */
     , (0x75F4F01B, 0x75F4F03C, '2005-02-09 10:00:00') /* Tormented Attendant (27920) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F01C, 28026, 0x5F4F01C0, 80, -37.75, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Corroding Bile */
/* @teleloc 0x5F4F01C0 [80.000000 -37.750000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F01D,  8420, 0x5F4F01C2, 77.1, -38, 1.5, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x5F4F01C2 [77.099998 -38.000000 1.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F01E, 26553, 0x5F4F01C3, 80, -40.16, 0.005, 0, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x5F4F01C3 [80.000000 -40.160000 0.005000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F4F01E, 0x75F4F01D, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x75F4F01E, 0x75F4F020, '2005-02-09 10:00:00') /* Torch (7323) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F01F, 28020, 0x5F4F01C3, 80, -44.75, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Prison Door */
/* @teleloc 0x5F4F01C3 [80.000000 -44.750000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F020,  7323, 0x5F4F01C3, 81.55, -41.25, 1.5, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Torch */
/* @teleloc 0x5F4F01C3 [81.550003 -41.250000 1.500000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F021, 28026, 0x5F4F01CB, 80, -92.25, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Corroding Bile */
/* @teleloc 0x5F4F01CB [80.000000 -92.250000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F022,  8420, 0x5F4F01CD, 82.9, -92, 1.5, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x5F4F01CD [82.900002 -92.000000 1.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F023, 26553, 0x5F4F01CE, 80, -89.84, 0.005, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x5F4F01CE [80.000000 -89.839996 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F4F023, 0x75F4F022, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x75F4F023, 0x75F4F025, '2005-02-09 10:00:00') /* Torch (7323) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F024, 28020, 0x5F4F01CE, 80, -85.25, 0.005, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Prison Door */
/* @teleloc 0x5F4F01CE [80.000000 -85.250000 0.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F025,  7323, 0x5F4F01CE, 78.45, -88.75, 1.5, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Torch */
/* @teleloc 0x5F4F01CE [78.449997 -88.750000 1.500000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F026, 28016, 0x5F4F01DE, 90, 0, 0.013624, 0.020795, 0, 0, 0.999784,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5F4F01DE [90.000000 0.000000 0.013624] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F027, 28016, 0x5F4F0203, 90, -130, 0.013624, 0.999687, 0, 0, -0.024997,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5F4F0203 [90.000000 -130.000000 0.013624] 0.999687 0.000000 0.000000 -0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F028, 28026, 0x5F4F0207, 102.25, -50, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Corroding Bile */
/* @teleloc 0x5F4F0207 [102.250000 -50.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F029,  8420, 0x5F4F0209, 102, -47.1, 1.5, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x5F4F0209 [102.000000 -47.099998 1.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F02A, 26553, 0x5F4F020A, 99.84, -50, 0.005, 0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x5F4F020A [99.839996 -50.000000 0.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F4F02A, 0x75F4F029, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x75F4F02A, 0x75F4F02C, '2005-02-09 10:00:00') /* Torch (7323) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F02B, 28020, 0x5F4F020A, 95.25, -50, 0.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Prison Door */
/* @teleloc 0x5F4F020A [95.250000 -50.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F02C,  7323, 0x5F4F020A, 98.75, -51.55, 1.5, 0, 0, 0, 1,  True, '2005-02-09 10:00:00'); /* Torch */
/* @teleloc 0x5F4F020A [98.750000 -51.549999 1.500000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F02D, 28026, 0x5F4F0215, 102.25, -80, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Corroding Bile */
/* @teleloc 0x5F4F0215 [102.250000 -80.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F02E,  8420, 0x5F4F0217, 102, -77.1, 1.5, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x5F4F0217 [102.000000 -77.099998 1.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F02F, 26553, 0x5F4F0218, 99.84, -80, 0.005, 0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x5F4F0218 [99.839996 -80.000000 0.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F4F02F, 0x75F4F02E, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x75F4F02F, 0x75F4F031, '2005-02-09 10:00:00') /* Torch (7323) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F030, 28020, 0x5F4F0218, 95.25, -80, 0.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Prison Door */
/* @teleloc 0x5F4F0218 [95.250000 -80.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F031,  7323, 0x5F4F0218, 98.75, -81.55, 1.5, 0, 0, 0, 1,  True, '2005-02-09 10:00:00'); /* Torch */
/* @teleloc 0x5F4F0218 [98.750000 -81.550003 1.500000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F032, 28016, 0x5F4F0253, 140, -40, 0.013624, 0.696707, 0, 0, 0.717356,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5F4F0253 [140.000000 -40.000000 0.013624] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F033, 28016, 0x5F4F0256, 140, -90, 0.013624, 0.714421, 0, 0, 0.699716,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5F4F0256 [140.000000 -90.000000 0.013624] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F034, 27955, 0x5F4F027B, 70, -14.875, 6.005, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x5F4F027B [70.000000 -14.875000 6.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F035, 27920, 0x5F4F018F, 64.4567, -49.7971, 0.055, -0.0567899, 0, 0, -0.998386,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5F4F018F [64.456703 -49.797100 0.055000] -0.056790 0.000000 0.000000 -0.998386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F036, 27920, 0x5F4F018F, 61.626, -47.565, 0.013624, -0.0567899, 0, 0, -0.998386,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5F4F018F [61.625999 -47.564999 0.013624] -0.056790 0.000000 0.000000 -0.998386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F037, 27920, 0x5F4F018F, 58.1316, -50.1958, 0.013624, 0.0289376, 0, 0, -0.999581,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5F4F018F [58.131599 -50.195801 0.013624] 0.028938 0.000000 0.000000 -0.999581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F038, 27920, 0x5F4F01AE, 73.2793, -48.9068, 0.013624, -0.0567899, 0, 0, -0.998386,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5F4F01AE [73.279297 -48.906799 0.013624] -0.056790 0.000000 0.000000 -0.998386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F039, 27920, 0x5F4F01AE, 66.618, -48.1465, 0.013624, -0.0567899, 0, 0, -0.998386,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5F4F01AE [66.617996 -48.146500 0.013624] -0.056790 0.000000 0.000000 -0.998386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F03A, 27920, 0x5F4F01C6, 76.5506, -51.1651, 0.013624, 0.0921141, 0, 0, -0.995748,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5F4F01C6 [76.550598 -51.165100 0.013624] 0.092114 0.000000 0.000000 -0.995748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F03B, 27920, 0x5F4F01C6, 81.2239, -48.6171, 0.013624, -0.094944, 0, 0, -0.995483,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5F4F01C6 [81.223900 -48.617100 0.013624] -0.094944 0.000000 0.000000 -0.995483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F03C, 27920, 0x5F4F01C6, 84.6373, -51.5372, 0.055, -0.00125303, 0, 0, -0.999999,  True, '2005-02-09 10:00:00'); /* Tormented Attendant */
/* @teleloc 0x5F4F01C6 [84.637299 -51.537201 0.055000] -0.001253 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F03D,  8420, 0x5F4F027F, 67.103, -18.943, 7.455, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x5F4F027F [67.102997 -18.943001 7.455000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F4F03E, 28104, 0x5F4F01AB, 70, -44.84, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x5F4F01AB [70.000000 -44.840000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F4F03E, 0x75F4F03D, '2005-02-09 10:00:00') /* Button (8420) */;
