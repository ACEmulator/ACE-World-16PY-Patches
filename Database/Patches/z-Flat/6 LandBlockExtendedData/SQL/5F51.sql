DELETE FROM `landblock_instance` WHERE `landblock` = 0x5F51;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F51000, 28018, 0x5F510100, 0, -40, 0.013624, 0.731689, 0, 0, -0.681639,  True, '2021-10-03 02:50:00'); /* Tormented Patriarch */
/* @teleloc 0x5F510100 [0.000000 -40.000000 0.013624] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F51001, 28018, 0x5F510103, 0, -90, 0.013624, 0.731689, 0, 0, -0.681639,  True, '2021-10-03 02:50:00'); /* Tormented Patriarch */
/* @teleloc 0x5F510103 [0.000000 -90.000000 0.013624] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F51002, 28026, 0x5F51013F, 37.75, -50, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Corroding Bile */
/* @teleloc 0x5F51013F [37.750000 -50.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F51003,  8420, 0x5F510140, 38, -47.1, 1.5, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x5F510140 [38.000000 -47.099998 1.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F51004, 26553, 0x5F510142, 40.16, -50, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Guardian */
/* @teleloc 0x5F510142 [40.160000 -50.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F51004, 0x75F51003, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x75F51004, 0x75F51006, '2005-02-09 10:00:00') /* Torch (7323) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F51005, 28021, 0x5F510142, 44.75, -50, 0.005, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Prison Door */
/* @teleloc 0x5F510142 [44.750000 -50.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F51006,  7323, 0x5F510142, 41.25, -48.45, 1.5, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x5F510142 [41.250000 -48.450001 1.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F51007, 28026, 0x5F51014D, 37.75, -80, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Corroding Bile */
/* @teleloc 0x5F51014D [37.750000 -80.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F51008,  8420, 0x5F51014E, 38, -77.1, 1.5, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x5F51014E [38.000000 -77.099998 1.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F51009, 26553, 0x5F510150, 40.16, -80, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Guardian */
/* @teleloc 0x5F510150 [40.160000 -80.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F51009, 0x75F51008, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x75F51009, 0x75F5100B, '2005-02-09 10:00:00') /* Torch (7323) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F5100A, 28021, 0x5F510150, 44.75, -80, 0.005, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Prison Door */
/* @teleloc 0x5F510150 [44.750000 -80.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F5100B,  7323, 0x5F510150, 41.25, -78.45, 1.5, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x5F510150 [41.250000 -78.449997 1.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F5100C, 28018, 0x5F510153, 50, 0, 0.013624, -0.00420396, 0, 0, 0.999991,  True, '2021-10-03 02:50:00'); /* Tormented Patriarch */
/* @teleloc 0x5F510153 [50.000000 0.000000 0.013624] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F5100D, 28018, 0x5F510178, 50, -130, 0.013624, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Tormented Patriarch */
/* @teleloc 0x5F510178 [50.000000 -130.000000 0.013624] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F5100E, 28026, 0x5F510189, 60, -37.75, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Corroding Bile */
/* @teleloc 0x5F510189 [60.000000 -37.750000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F5100F,  8420, 0x5F51018A, 62.9, -38, 1.5, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x5F51018A [62.900002 -38.000000 1.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F51010, 26553, 0x5F51018C, 60, -40.16, 0.005, 0, 0, 0, 1, False, '2021-10-03 02:50:00'); /* Guardian */
/* @teleloc 0x5F51018C [60.000000 -40.160000 0.005000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F51010, 0x75F5100F, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x75F51010, 0x75F51012, '2005-02-09 10:00:00') /* Torch (7323) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F51011, 28021, 0x5F51018C, 60, -44.75, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Prison Door */
/* @teleloc 0x5F51018C [60.000000 -44.750000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F51012,  7323, 0x5F51018C, 61.55, -41.25, 1.5, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x5F51018C [61.549999 -41.250000 1.500000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F51013, 28026, 0x5F510194, 60, -92.25, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Corroding Bile */
/* @teleloc 0x5F510194 [60.000000 -92.250000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F51014,  8420, 0x5F510196, 62.9, -92, 1.5, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x5F510196 [62.900002 -92.000000 1.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F51015, 26553, 0x5F510197, 60, -89.84, 0.005, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Guardian */
/* @teleloc 0x5F510197 [60.000000 -89.839996 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F51015, 0x75F51014, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x75F51015, 0x75F51017, '2005-02-09 10:00:00') /* Torch (7323) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F51016, 28021, 0x5F510197, 60, -85.25, 0.005, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Prison Door */
/* @teleloc 0x5F510197 [60.000000 -85.250000 0.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F51017,  7323, 0x5F510197, 58.45, -88.75, 1.5, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x5F510197 [58.450001 -88.750000 1.500000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F51019, 27919, 0x5F5101AE, 70, -50, 0.013624, 0.0207946, 0, 0, 0.999784,  True, '2021-10-03 02:50:00'); /* Zixki */
/* @teleloc 0x5F5101AE [70.000000 -50.000000 0.013624] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F5101A,  7923, 0x5F5101B1, 71.7045, -80, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x5F5101B1 [71.704498 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F5101A, 0x75F51000, '2005-02-09 10:00:00') /* Tormented Patriarch (28018) */
     , (0x75F5101A, 0x75F51001, '2005-02-09 10:00:00') /* Tormented Patriarch (28018) */
     , (0x75F5101A, 0x75F5100C, '2005-02-09 10:00:00') /* Tormented Patriarch (28018) */
     , (0x75F5101A, 0x75F5100D, '2005-02-09 10:00:00') /* Tormented Patriarch (28018) */
     , (0x75F5101A, 0x75F51026, '2005-02-09 10:00:00') /* Tormented Patriarch (28018) */
     , (0x75F5101A, 0x75F51027, '2005-02-09 10:00:00') /* Tormented Patriarch (28018) */
     , (0x75F5101A, 0x75F51032, '2005-02-09 10:00:00') /* Tormented Patriarch (28018) */
     , (0x75F5101A, 0x75F51033, '2005-02-09 10:00:00') /* Tormented Patriarch (28018) */
     , (0x75F5101A, 0x75F51034, '2005-02-09 10:00:00') /* Guardian (27955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F5101B,  4219, 0x5F5101B1, 69.47, -80, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x5F5101B1 [69.470001 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F5101B, 0x75F51019, '2005-02-09 10:00:00') /* Zixki (27919) */
     , (0x75F5101B, 0x75F51035, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75F5101B, 0x75F51036, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75F5101B, 0x75F51037, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75F5101B, 0x75F51038, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75F5101B, 0x75F51039, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75F5101B, 0x75F5103A, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75F5101B, 0x75F5103B, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */
     , (0x75F5101B, 0x75F5103C, '2005-02-09 10:00:00') /* Tormented Patriarch (27922) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F5101C, 28026, 0x5F5101C0, 80, -37.75, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Corroding Bile */
/* @teleloc 0x5F5101C0 [80.000000 -37.750000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F5101D,  8420, 0x5F5101C2, 77.1, -38, 1.5, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x5F5101C2 [77.099998 -38.000000 1.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F5101E, 26553, 0x5F5101C3, 80, -40.16, 0.005, 0, 0, 0, 1, False, '2021-10-03 02:50:00'); /* Guardian */
/* @teleloc 0x5F5101C3 [80.000000 -40.160000 0.005000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F5101E, 0x75F5101D, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x75F5101E, 0x75F51020, '2005-02-09 10:00:00') /* Torch (7323) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F5101F, 28021, 0x5F5101C3, 80, -44.75, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Prison Door */
/* @teleloc 0x5F5101C3 [80.000000 -44.750000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F51020,  7323, 0x5F5101C3, 81.55, -41.25, 1.5, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x5F5101C3 [81.550003 -41.250000 1.500000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F51021, 28026, 0x5F5101CB, 80, -92.25, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Corroding Bile */
/* @teleloc 0x5F5101CB [80.000000 -92.250000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F51022,  8420, 0x5F5101CD, 82.9, -92, 1.5, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x5F5101CD [82.900002 -92.000000 1.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F51023, 26553, 0x5F5101CE, 80, -89.84, 0.005, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Guardian */
/* @teleloc 0x5F5101CE [80.000000 -89.839996 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F51023, 0x75F51022, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x75F51023, 0x75F51025, '2005-02-09 10:00:00') /* Torch (7323) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F51024, 28021, 0x5F5101CE, 80, -85.25, 0.005, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Prison Door */
/* @teleloc 0x5F5101CE [80.000000 -85.250000 0.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F51025,  7323, 0x5F5101CE, 78.45, -88.75, 1.5, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x5F5101CE [78.449997 -88.750000 1.500000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F51026, 28018, 0x5F5101DE, 90, 0, 0.013624, 0.020795, 0, 0, 0.999784,  True, '2021-10-03 02:50:00'); /* Tormented Patriarch */
/* @teleloc 0x5F5101DE [90.000000 0.000000 0.013624] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F51027, 28018, 0x5F510203, 90, -130, 0.013624, 0.999687, 0, 0, -0.024997,  True, '2021-10-03 02:50:00'); /* Tormented Patriarch */
/* @teleloc 0x5F510203 [90.000000 -130.000000 0.013624] 0.999687 0.000000 0.000000 -0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F51028, 28026, 0x5F510207, 102.25, -50, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Corroding Bile */
/* @teleloc 0x5F510207 [102.250000 -50.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F51029,  8420, 0x5F510209, 102, -47.1, 1.5, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x5F510209 [102.000000 -47.099998 1.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F5102A, 26553, 0x5F51020A, 99.84, -50, 0.005, 0.707107, 0, 0, 0.707107, False, '2021-10-03 02:50:00'); /* Guardian */
/* @teleloc 0x5F51020A [99.839996 -50.000000 0.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F5102A, 0x75F51029, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x75F5102A, 0x75F5102C, '2005-02-09 10:00:00') /* Torch (7323) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F5102B, 28021, 0x5F51020A, 95.25, -50, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Prison Door */
/* @teleloc 0x5F51020A [95.250000 -50.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F5102C,  7323, 0x5F51020A, 98.75, -51.55, 1.5, 0, 0, 0, 1,  True, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x5F51020A [98.750000 -51.549999 1.500000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F5102D, 28026, 0x5F510215, 102.25, -80, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Corroding Bile */
/* @teleloc 0x5F510215 [102.250000 -80.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F5102E,  8420, 0x5F510217, 102, -77.1, 1.5, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x5F510217 [102.000000 -77.099998 1.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F5102F, 26553, 0x5F510218, 99.84, -80, 0.005, 0.707107, 0, 0, 0.707107, False, '2021-10-03 02:50:00'); /* Guardian */
/* @teleloc 0x5F510218 [99.839996 -80.000000 0.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F5102F, 0x75F5102E, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x75F5102F, 0x75F51031, '2005-02-09 10:00:00') /* Torch (7323) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F51030, 28021, 0x5F510218, 95.25, -80, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Prison Door */
/* @teleloc 0x5F510218 [95.250000 -80.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F51031,  7323, 0x5F510218, 98.75, -81.55, 1.5, 0, 0, 0, 1,  True, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x5F510218 [98.750000 -81.550003 1.500000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F51032, 28018, 0x5F510253, 140, -40, 0.013624, 0.696707, 0, 0, 0.717356,  True, '2021-10-03 02:50:00'); /* Tormented Patriarch */
/* @teleloc 0x5F510253 [140.000000 -40.000000 0.013624] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F51033, 28018, 0x5F510256, 140, -90, 0.013624, 0.714421, 0, 0, 0.699716,  True, '2021-10-03 02:50:00'); /* Tormented Patriarch */
/* @teleloc 0x5F510256 [140.000000 -90.000000 0.013624] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F51034, 27955, 0x5F51027B, 70, -14.875, 6.005, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Guardian */
/* @teleloc 0x5F51027B [70.000000 -14.875000 6.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F51035, 27922, 0x5F51018F, 64.5081, -47.7986, 0.055, -0.05664, 0, 0, -0.998395,  True, '2021-10-03 02:50:00'); /* Tormented Patriarch */
/* @teleloc 0x5F51018F [64.508102 -47.798599 0.055000] -0.056640 0.000000 0.000000 -0.998395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F51036, 27922, 0x5F51018F, 61.8304, -48.9525, 0.013624, -0.05664, 0, 0, -0.998395,  True, '2021-10-03 02:50:00'); /* Tormented Patriarch */
/* @teleloc 0x5F51018F [61.830399 -48.952499 0.013624] -0.056640 0.000000 0.000000 -0.998395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F51037, 27922, 0x5F5101AE, 68.5904, -49.0624, 0.013624, -0.0316657, 0, 0, -0.999498,  True, '2021-10-03 02:50:00'); /* Tormented Patriarch */
/* @teleloc 0x5F5101AE [68.590401 -49.062401 0.013624] -0.031666 0.000000 0.000000 -0.999498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F51038, 27922, 0x5F5101AE, 66.1656, -49.5947, 0.013624, -0.05664, 0, 0, -0.998395,  True, '2021-10-03 02:50:00'); /* Tormented Patriarch */
/* @teleloc 0x5F5101AE [66.165604 -49.594700 0.013624] -0.056640 0.000000 0.000000 -0.998395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F51039, 27922, 0x5F5101AE, 72.0188, -48.8232, 0.013624, 0.0364457, 0, 0, -0.999336,  True, '2021-10-03 02:50:00'); /* Tormented Patriarch */
/* @teleloc 0x5F5101AE [72.018799 -48.823200 0.013624] 0.036446 0.000000 0.000000 -0.999336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F5103A, 27922, 0x5F5101AE, 74.2445, -49.8483, 0.013624, 0.0364457, 0, 0, -0.999336,  True, '2021-10-03 02:50:00'); /* Tormented Patriarch */
/* @teleloc 0x5F5101AE [74.244499 -49.848301 0.013624] 0.036446 0.000000 0.000000 -0.999336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F5103B, 27922, 0x5F5101C6, 77.1918, -48.6945, 0.013624, 0.0364457, 0, 0, -0.999336,  True, '2021-10-03 02:50:00'); /* Tormented Patriarch */
/* @teleloc 0x5F5101C6 [77.191803 -48.694500 0.013624] 0.036446 0.000000 0.000000 -0.999336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F5103C, 27922, 0x5F5101C6, 79.2011, -50.1772, 0.013624, 0.0364457, 0, 0, -0.999336,  True, '2021-10-03 02:50:00'); /* Tormented Patriarch */
/* @teleloc 0x5F5101C6 [79.201103 -50.177200 0.013624] 0.036446 0.000000 0.000000 -0.999336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F5103D,  8420, 0x5F51027F, 67.108, -19.17, 7.575, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x5F51027F [67.108002 -19.170000 7.575000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F5103E, 28104, 0x5F5101AB, 70, -44.84, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Guardian */
/* @teleloc 0x5F5101AB [70.000000 -44.840000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F5103E, 0x75F5103D, '2005-02-09 10:00:00') /* Button (8420) */;
