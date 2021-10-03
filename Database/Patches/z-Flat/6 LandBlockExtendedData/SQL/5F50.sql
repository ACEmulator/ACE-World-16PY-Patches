DELETE FROM `landblock_instance` WHERE `landblock` = 0x5F50;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F50000, 28017, 0x5F500100, 0, -40, 0.013624, 0.731689, 0, 0, -0.681639,  True, '2021-10-03 02:50:00'); /* Tormented Consort */
/* @teleloc 0x5F500100 [0.000000 -40.000000 0.013624] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F50001, 28017, 0x5F500103, 0, -90, 0.013624, 0.731689, 0, 0, -0.681639,  True, '2021-10-03 02:50:00'); /* Tormented Consort */
/* @teleloc 0x5F500103 [0.000000 -90.000000 0.013624] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F50002, 28026, 0x5F50013F, 37.75, -50, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Corroding Bile */
/* @teleloc 0x5F50013F [37.750000 -50.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F50003,  8420, 0x5F500140, 38, -47.1, 1.5, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x5F500140 [38.000000 -47.099998 1.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F50004, 26553, 0x5F500142, 40.16, -50, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Guardian */
/* @teleloc 0x5F500142 [40.160000 -50.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F50004, 0x75F50003, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x75F50004, 0x75F50006, '2005-02-09 10:00:00') /* Torch (7323) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F50005, 28019, 0x5F500142, 44.75, -50, 0.005, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Prison Door */
/* @teleloc 0x5F500142 [44.750000 -50.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F50006,  7323, 0x5F500142, 41.25, -48.45, 1.5, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x5F500142 [41.250000 -48.450001 1.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F50007, 28026, 0x5F50014D, 37.75, -80, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Corroding Bile */
/* @teleloc 0x5F50014D [37.750000 -80.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F50008,  8420, 0x5F50014E, 38, -77.1, 1.5, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x5F50014E [38.000000 -77.099998 1.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F50009, 26553, 0x5F500150, 40.16, -80, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Guardian */
/* @teleloc 0x5F500150 [40.160000 -80.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F50009, 0x75F50008, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x75F50009, 0x75F5000B, '2005-02-09 10:00:00') /* Torch (7323) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F5000A, 28019, 0x5F500150, 44.75, -80, 0.005, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Prison Door */
/* @teleloc 0x5F500150 [44.750000 -80.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F5000B,  7323, 0x5F500150, 41.25, -78.45, 1.5, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x5F500150 [41.250000 -78.449997 1.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F5000C, 28017, 0x5F500153, 50, 0, 0.013624, -0.00420396, 0, 0, 0.999991,  True, '2021-10-03 02:50:00'); /* Tormented Consort */
/* @teleloc 0x5F500153 [50.000000 0.000000 0.013624] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F5000D, 28017, 0x5F500178, 50, -130, 0.013624, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Tormented Consort */
/* @teleloc 0x5F500178 [50.000000 -130.000000 0.013624] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F5000E, 28026, 0x5F500189, 60, -37.75, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Corroding Bile */
/* @teleloc 0x5F500189 [60.000000 -37.750000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F5000F,  8420, 0x5F50018A, 62.9, -38, 1.5, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x5F50018A [62.900002 -38.000000 1.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F50010, 26553, 0x5F50018C, 60, -40.16, 0.005, 0, 0, 0, 1, False, '2021-10-03 02:50:00'); /* Guardian */
/* @teleloc 0x5F50018C [60.000000 -40.160000 0.005000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F50010, 0x75F5000F, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x75F50010, 0x75F50012, '2005-02-09 10:00:00') /* Torch (7323) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F50011, 28019, 0x5F50018C, 60, -44.75, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Prison Door */
/* @teleloc 0x5F50018C [60.000000 -44.750000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F50012,  7323, 0x5F50018C, 61.55, -41.25, 1.5, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x5F50018C [61.549999 -41.250000 1.500000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F50013, 28026, 0x5F500194, 60, -92.25, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Corroding Bile */
/* @teleloc 0x5F500194 [60.000000 -92.250000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F50014,  8420, 0x5F500196, 62.9, -92, 1.5, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x5F500196 [62.900002 -92.000000 1.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F50015, 26553, 0x5F500197, 60, -89.84, 0.005, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Guardian */
/* @teleloc 0x5F500197 [60.000000 -89.839996 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F50015, 0x75F50014, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x75F50015, 0x75F50017, '2005-02-09 10:00:00') /* Torch (7323) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F50016, 28019, 0x5F500197, 60, -85.25, 0.005, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Prison Door */
/* @teleloc 0x5F500197 [60.000000 -85.250000 0.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F50017,  7323, 0x5F500197, 58.45, -88.75, 1.5, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x5F500197 [58.450001 -88.750000 1.500000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F50019, 27917, 0x5F5001AE, 70, -50, 0.013624, 0.0207946, 0, 0, 0.999784,  True, '2021-10-03 02:50:00'); /* Hezhit */
/* @teleloc 0x5F5001AE [70.000000 -50.000000 0.013624] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F5001A,  7923, 0x5F5001B1, 71.7045, -80, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x5F5001B1 [71.704498 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F5001A, 0x75F50000, '2005-02-09 10:00:00') /* Tormented Consort (28017) */
     , (0x75F5001A, 0x75F50001, '2005-02-09 10:00:00') /* Tormented Consort (28017) */
     , (0x75F5001A, 0x75F5000C, '2005-02-09 10:00:00') /* Tormented Consort (28017) */
     , (0x75F5001A, 0x75F5000D, '2005-02-09 10:00:00') /* Tormented Consort (28017) */
     , (0x75F5001A, 0x75F50026, '2005-02-09 10:00:00') /* Tormented Consort (28017) */
     , (0x75F5001A, 0x75F50027, '2005-02-09 10:00:00') /* Tormented Consort (28017) */
     , (0x75F5001A, 0x75F50032, '2005-02-09 10:00:00') /* Tormented Consort (28017) */
     , (0x75F5001A, 0x75F50033, '2005-02-09 10:00:00') /* Tormented Consort (28017) */
     , (0x75F5001A, 0x75F50034, '2005-02-09 10:00:00') /* Guardian (27955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F5001B,  4219, 0x5F5001B1, 69.47, -80, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x5F5001B1 [69.470001 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F5001B, 0x75F50019, '2005-02-09 10:00:00') /* Hezhit (27917) */
     , (0x75F5001B, 0x75F50035, '2005-02-09 10:00:00') /* Tormented Consort (27921) */
     , (0x75F5001B, 0x75F50036, '2005-02-09 10:00:00') /* Tormented Consort (27921) */
     , (0x75F5001B, 0x75F50037, '2005-02-09 10:00:00') /* Tormented Consort (27921) */
     , (0x75F5001B, 0x75F50038, '2005-02-09 10:00:00') /* Tormented Consort (27921) */
     , (0x75F5001B, 0x75F50039, '2005-02-09 10:00:00') /* Tormented Consort (27921) */
     , (0x75F5001B, 0x75F5003A, '2005-02-09 10:00:00') /* Tormented Consort (27921) */
     , (0x75F5001B, 0x75F5003B, '2005-02-09 10:00:00') /* Tormented Consort (27921) */
     , (0x75F5001B, 0x75F5003C, '2005-02-09 10:00:00') /* Tormented Consort (27921) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F5001C, 28026, 0x5F5001C0, 80, -37.75, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Corroding Bile */
/* @teleloc 0x5F5001C0 [80.000000 -37.750000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F5001D,  8420, 0x5F5001C2, 77.1, -38, 1.5, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x5F5001C2 [77.099998 -38.000000 1.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F5001E, 26553, 0x5F5001C3, 80, -40.16, 0.005, 0, 0, 0, 1, False, '2021-10-03 02:50:00'); /* Guardian */
/* @teleloc 0x5F5001C3 [80.000000 -40.160000 0.005000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F5001E, 0x75F5001D, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x75F5001E, 0x75F50020, '2005-02-09 10:00:00') /* Torch (7323) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F5001F, 28019, 0x5F5001C3, 80, -44.75, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Prison Door */
/* @teleloc 0x5F5001C3 [80.000000 -44.750000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F50020,  7323, 0x5F5001C3, 81.55, -41.25, 1.5, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x5F5001C3 [81.550003 -41.250000 1.500000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F50021, 28026, 0x5F5001CB, 80, -92.25, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Corroding Bile */
/* @teleloc 0x5F5001CB [80.000000 -92.250000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F50022,  8420, 0x5F5001CD, 82.9, -92, 1.5, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x5F5001CD [82.900002 -92.000000 1.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F50023, 26553, 0x5F5001CE, 80, -89.84, 0.005, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Guardian */
/* @teleloc 0x5F5001CE [80.000000 -89.839996 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F50023, 0x75F50022, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x75F50023, 0x75F50025, '2005-02-09 10:00:00') /* Torch (7323) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F50024, 28019, 0x5F5001CE, 80, -85.25, 0.005, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Prison Door */
/* @teleloc 0x5F5001CE [80.000000 -85.250000 0.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F50025,  7323, 0x5F5001CE, 78.45, -88.75, 1.5, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x5F5001CE [78.449997 -88.750000 1.500000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F50026, 28017, 0x5F5001DE, 90, 0, 0.013624, 0.020795, 0, 0, 0.999784,  True, '2021-10-03 02:50:00'); /* Tormented Consort */
/* @teleloc 0x5F5001DE [90.000000 0.000000 0.013624] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F50027, 28017, 0x5F500203, 90, -130, 0.013624, 0.999687, 0, 0, -0.024997,  True, '2021-10-03 02:50:00'); /* Tormented Consort */
/* @teleloc 0x5F500203 [90.000000 -130.000000 0.013624] 0.999687 0.000000 0.000000 -0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F50028, 28026, 0x5F500207, 102.25, -50, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Corroding Bile */
/* @teleloc 0x5F500207 [102.250000 -50.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F50029,  8420, 0x5F500209, 102, -47.1, 1.5, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x5F500209 [102.000000 -47.099998 1.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F5002A, 26553, 0x5F50020A, 99.84, -50, 0.005, 0.707107, 0, 0, 0.707107, False, '2021-10-03 02:50:00'); /* Guardian */
/* @teleloc 0x5F50020A [99.839996 -50.000000 0.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F5002A, 0x75F50029, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x75F5002A, 0x75F5002C, '2005-02-09 10:00:00') /* Torch (7323) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F5002B, 28019, 0x5F50020A, 95.25, -50, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Prison Door */
/* @teleloc 0x5F50020A [95.250000 -50.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F5002C,  7323, 0x5F50020A, 98.75, -51.55, 1.5, 0, 0, 0, 1,  True, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x5F50020A [98.750000 -51.549999 1.500000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F5002D, 28026, 0x5F500215, 102.25, -80, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Corroding Bile */
/* @teleloc 0x5F500215 [102.250000 -80.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F5002E,  8420, 0x5F500217, 102, -77.1, 1.5, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x5F500217 [102.000000 -77.099998 1.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F5002F, 26553, 0x5F500218, 99.84, -80, 0.005, 0.707107, 0, 0, 0.707107, False, '2021-10-03 02:50:00'); /* Guardian */
/* @teleloc 0x5F500218 [99.839996 -80.000000 0.005000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F5002F, 0x75F5002E, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x75F5002F, 0x75F50031, '2005-02-09 10:00:00') /* Torch (7323) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F50030, 28019, 0x5F500218, 95.25, -80, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Prison Door */
/* @teleloc 0x5F500218 [95.250000 -80.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F50031,  7323, 0x5F500218, 98.75, -81.55, 1.5, 0, 0, 0, 1,  True, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x5F500218 [98.750000 -81.550003 1.500000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F50032, 28017, 0x5F500253, 140, -40, 0.013624, 0.696707, 0, 0, 0.717356,  True, '2021-10-03 02:50:00'); /* Tormented Consort */
/* @teleloc 0x5F500253 [140.000000 -40.000000 0.013624] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F50033, 28017, 0x5F500256, 140, -90, 0.013624, 0.714421, 0, 0, 0.699716,  True, '2021-10-03 02:50:00'); /* Tormented Consort */
/* @teleloc 0x5F500256 [140.000000 -90.000000 0.013624] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F50034, 27955, 0x5F50027B, 70, -14.875, 6.005, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Guardian */
/* @teleloc 0x5F50027B [70.000000 -14.875000 6.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F50035, 27921, 0x5F50018F, 62.5146, -48.9259, 0.013624, -0.00596019, 0, 0, 0.999982,  True, '2021-10-03 02:50:00'); /* Tormented Consort */
/* @teleloc 0x5F50018F [62.514599 -48.925900 0.013624] -0.005960 0.000000 0.000000 0.999982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F50036, 27921, 0x5F50018F, 60.188, -51.0721, 0.013624, -0.00596019, 0, 0, 0.999982,  True, '2021-10-03 02:50:00'); /* Tormented Consort */
/* @teleloc 0x5F50018F [60.188000 -51.072102 0.013624] -0.005960 0.000000 0.000000 0.999982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F50037, 27921, 0x5F5001AE, 67.3835, -48.8624, 0.013624, 0.0190388, 0, 0, 0.999819,  True, '2021-10-03 02:50:00'); /* Tormented Consort */
/* @teleloc 0x5F5001AE [67.383499 -48.862400 0.013624] 0.019039 0.000000 0.000000 0.999819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F50038, 27921, 0x5F5001AE, 73.0862, -48.862, 0.013624, -0.00596019, 0, 0, 0.999982,  True, '2021-10-03 02:50:00'); /* Tormented Consort */
/* @teleloc 0x5F5001AE [73.086197 -48.862000 0.013624] -0.005960 0.000000 0.000000 0.999982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F50039, 27921, 0x5F5001AE, 65.1081, -51.1145, 0.055, -0.00596019, 0, 0, 0.999982,  True, '2021-10-03 02:50:00'); /* Tormented Consort */
/* @teleloc 0x5F5001AE [65.108101 -51.114498 0.055000] -0.005960 0.000000 0.000000 0.999982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F5003A, 27921, 0x5F5001AE, 74.5825, -51.8004, 0.055, -0.0434652, 0, 0, 0.999055,  True, '2021-10-03 02:50:00'); /* Tormented Consort */
/* @teleloc 0x5F5001AE [74.582497 -51.800400 0.055000] -0.043465 0.000000 0.000000 0.999055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F5003B, 27921, 0x5F5001C6, 77.747, -48.8673, 0.013624, -0.0434652, 0, 0, 0.999055,  True, '2021-10-03 02:50:00'); /* Tormented Consort */
/* @teleloc 0x5F5001C6 [77.747002 -48.867298 0.013624] -0.043465 0.000000 0.000000 0.999055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F5003C, 27921, 0x5F5001C6, 81.1458, -51.3811, 0.013624, -0.0434652, 0, 0, 0.999055,  True, '2021-10-03 02:50:00'); /* Tormented Consort */
/* @teleloc 0x5F5001C6 [81.145798 -51.381100 0.013624] -0.043465 0.000000 0.000000 0.999055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F5003D,  8420, 0x5F50027F, 67.104, -19.025, 7.682, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x5F50027F [67.103996 -19.025000 7.682000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F5003E, 28104, 0x5F5001AB, 70, -44.84, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Guardian */
/* @teleloc 0x5F5001AB [70.000000 -44.840000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F5003E, 0x75F5003D, '2005-02-09 10:00:00') /* Button (8420) */;
