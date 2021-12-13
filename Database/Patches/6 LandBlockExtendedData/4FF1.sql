DELETE FROM `landblock_instance` WHERE `landblock` = 0x4FF1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13E8,  7924, 0x4FF1001C, 73.8988, 86.8679, 84.006, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x4FF1001C [73.898804 86.867897 84.005997] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74FF13E8, 0x74FF13E9, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x74FF13E8, 0x74FF13EA, '2021-11-01 00:00:00') /* Adept of Fire (35128) */
     , (0x74FF13E8, 0x74FF13EB, '2021-11-01 00:00:00') /* Adept of Acid (35127) */
     , (0x74FF13E8, 0x74FF13EC, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x74FF13E8, 0x74FF13ED, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x74FF13E8, 0x74FF13EE, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x74FF13E8, 0x74FF13EF, '2021-11-01 00:00:00') /* Adept of Frost (35129) */
     , (0x74FF13E8, 0x74FF13F0, '2021-11-01 00:00:00') /* Adept of Lightning (35130) */
     , (0x74FF13E8, 0x74FF13F1, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x74FF13E8, 0x74FF13F2, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x74FF13E8, 0x74FF13F6, '2021-11-01 00:00:00') /* Doorkeeper Knight (73070) */
     , (0x74FF13E8, 0x74FF13F7, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x74FF13E8, 0x74FF13F8, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x74FF13E8, 0x74FF13F9, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x74FF13E8, 0x74FF13FA, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x74FF13E8, 0x74FF13FB, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x74FF13E8, 0x74FF13FC, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x74FF13E8, 0x74FF13FD, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x74FF13E8, 0x74FF13FE, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x74FF13E8, 0x74FF13FF, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x74FF13E8, 0x74FF1400, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x74FF13E8, 0x74FF1401, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x74FF13E8, 0x74FF1402, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x74FF13E8, 0x74FF1403, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x74FF13E8, 0x74FF1404, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x74FF13E8, 0x74FF1405, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x74FF13E8, 0x74FF1406, '2021-11-01 00:00:00') /* Viamontian Tribune (28652) */
     , (0x74FF13E8, 0x74FF1407, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13E9, 28652, 0x4FF10014, 57.9375, 74.0556, 84.0068, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x4FF10014 [57.937500 74.055603 84.006798] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13EA, 35128, 0x4FF10014, 59.8521, 81.5916, 84.005, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Adept of Fire */
/* @teleloc 0x4FF10014 [59.852100 81.591599 84.004997] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13EB, 35127, 0x4FF10014, 64.397, 87.4145, 84.005, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Adept of Acid */
/* @teleloc 0x4FF10014 [64.397003 87.414497 84.004997] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13EC, 28652, 0x4FF1001C, 77.0552, 77.6879, 84.0068, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x4FF1001C [77.055199 77.687897 84.006798] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13ED, 28652, 0x4FF1001C, 91.1672, 78.8308, 84.0068, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x4FF1001C [91.167198 78.830803 84.006798] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13EE, 28652, 0x4FF10024, 107.24, 74.0556, 84.0068, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x4FF10024 [107.239998 74.055603 84.006798] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13EF, 35129, 0x4FF10024, 107.24, 84.4716, 84.005, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Adept of Frost */
/* @teleloc 0x4FF10024 [107.239998 84.471603 84.004997] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13F0, 35130, 0x4FF1001C, 87.4565, 92.1318, 84.005, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Adept of Lightning */
/* @teleloc 0x4FF1001C [87.456497 92.131798 84.004997] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13F1, 28652, 0x4FF1012D, 75.8549, 100.906, 84.0069, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x4FF1012D [75.854897 100.905998 84.006897] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13F2, 28652, 0x4FF1001D, 83.4045, 108.486, 84.0068, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x4FF1001D [83.404503 108.486000 84.006798] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13F3, 73068, 0x4FF10128, 80.9026, 107.106, 79.2034, -1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Dardante's Keep */
/* @teleloc 0x4FF10128 [80.902603 107.106003 79.203400] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13F4,   412, 0x4FF10124, 78.5016, 110.517, 84.082, -1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x4FF10124 [78.501602 110.516998 84.082001] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13F5, 73076, 0x4FF1012A, 80.8053, 116.052, 79.205, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x4FF1012A [80.805298 116.052002 79.205002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13F6, 73070, 0x4FF10127, 83.8648, 118.233, 79.205, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Doorkeeper Knight */
/* @teleloc 0x4FF10127 [83.864799 118.233002 79.205002] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13F7, 28652, 0x4FF10024, 101.071, 91.8741, 84.0068, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x4FF10024 [101.070999 91.874100 84.006798] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13F8, 28652, 0x4FF10024, 114.529, 77.7929, 84.0068, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x4FF10024 [114.528999 77.792900 84.006798] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13F9, 28641, 0x4FF1001B, 95.0664, 61.7014, 84, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x4FF1001B [95.066399 61.701401 84.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13FA, 28641, 0x4FF10013, 71.4507, 61.7014, 84, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x4FF10013 [71.450699 61.701401 84.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13FB, 28641, 0x4FF1001B, 82.6345, 61.7014, 84, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x4FF1001B [82.634499 61.701401 84.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13FC, 28652, 0x4FF10012, 64.5757, 45.219, 84.0068, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x4FF10012 [64.575699 45.219002 84.006798] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13FD, 28652, 0x4FF10022, 101.487, 44.6231, 84.0068, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x4FF10022 [101.487000 44.623100 84.006798] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13FE, 28652, 0x4FF1002C, 122.145, 95.7123, 84.0068, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x4FF1002C [122.144997 95.712303 84.006798] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13FF, 28641, 0x4FF10024, 119.531, 90.9604, 84, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x4FF10024 [119.530998 90.960403 84.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF1400, 28641, 0x4FF10025, 117.289, 97.3443, 84, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x4FF10025 [117.289001 97.344299 84.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF1401, 28641, 0x4FF10014, 59.6522, 84.5017, 84, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x4FF10014 [59.652199 84.501701 84.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF1402, 28652, 0x4FF10014, 62.2476, 87.5831, 84.0068, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x4FF10014 [62.247601 87.583099 84.006798] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF1403, 28652, 0x4FF1012D, 75.7387, 101.034, 84.0069, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x4FF1012D [75.738701 101.033997 84.006897] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF1404, 28641, 0x4FF1001D, 81.3603, 101.281, 84, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x4FF1001D [81.360298 101.280998 84.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF1405, 28641, 0x4FF10122, 78.5913, 114.508, 83.9999, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x4FF10122 [78.591301 114.508003 83.999901] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF1406, 28652, 0x4FF10117, 90.1817, 117.222, 84.0068, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x4FF10117 [90.181702 117.222000 84.006798] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF1407, 28641, 0x4FF10126, 88.8195, 108.205, 79.1998, -1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x4FF10126 [88.819504 108.205002 79.199799] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF1408,   412, 0x4FF1012C, 75.8422, 96.6445, 84.082, -1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x4FF1012C [75.842201 96.644501 84.082001] -1.000000 0.000000 0.000000 0.000000 */
