DELETE FROM `landblock_instance` WHERE `landblock` = 0x4FF1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13E8,  7924, 0x4FF1001C, 73.89881, 86.86789, 84.006, 0, 0, 0, -1, False, '2020-06-09 20:25:50'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x4FF1001C [73.898810 86.867890 84.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74FF13E8, 0x74FF13E9, '2020-06-09 20:25:50') /* Viamontian Tribune */
     , (0x74FF13E8, 0x74FF13EA, '2020-06-09 20:25:50') /* Adept of Fire */
     , (0x74FF13E8, 0x74FF13EB, '2020-06-09 20:25:50') /* Adept of Acid */
     , (0x74FF13E8, 0x74FF13EC, '2020-06-09 20:25:50') /* Viamontian Tribune */
     , (0x74FF13E8, 0x74FF13ED, '2020-06-09 20:25:50') /* Viamontian Tribune */
     , (0x74FF13E8, 0x74FF13EE, '2020-06-09 20:25:50') /* Viamontian Tribune */
     , (0x74FF13E8, 0x74FF13EF, '2020-06-09 20:25:50') /* Adept of Frost */
     , (0x74FF13E8, 0x74FF13F0, '2020-06-09 20:25:50') /* Adept of Lightning */
     , (0x74FF13E8, 0x74FF13F1, '2020-06-09 20:25:50') /* Viamontian Tribune */
     , (0x74FF13E8, 0x74FF13F2, '2020-06-09 20:25:50') /* Viamontian Tribune */
     , (0x74FF13E8, 0x74FF13F6, '2020-06-09 20:25:50') /* Doorkeeper Knight */
     , (0x74FF13E8, 0x74FF13F7, '2020-06-09 20:25:50') /* Viamontian Tribune */
     , (0x74FF13E8, 0x74FF13F8, '2020-06-09 20:25:50') /* Viamontian Tribune */
     , (0x74FF13E8, 0x74FF13F9, '2020-06-09 20:25:50') /* Abhorrent Eater */
     , (0x74FF13E8, 0x74FF13FA, '2020-06-09 20:25:50') /* Abhorrent Eater */
     , (0x74FF13E8, 0x74FF13FB, '2020-06-09 20:25:50') /* Abhorrent Eater */
     , (0x74FF13E8, 0x74FF13FC, '2020-06-09 20:25:50') /* Viamontian Tribune */
     , (0x74FF13E8, 0x74FF13FD, '2020-06-09 20:25:50') /* Viamontian Tribune */
     , (0x74FF13E8, 0x74FF13FE, '2020-06-09 20:25:50') /* Viamontian Tribune */
     , (0x74FF13E8, 0x74FF13FF, '2020-06-09 20:25:50') /* Abhorrent Eater */
     , (0x74FF13E8, 0x74FF1400, '2020-06-09 20:25:50') /* Abhorrent Eater */
     , (0x74FF13E8, 0x74FF1401, '2020-06-09 20:25:50') /* Abhorrent Eater */
     , (0x74FF13E8, 0x74FF1402, '2020-06-09 20:25:50') /* Viamontian Tribune */
     , (0x74FF13E8, 0x74FF1403, '2020-06-09 20:25:50') /* Viamontian Tribune */
     , (0x74FF13E8, 0x74FF1404, '2020-06-09 20:25:50') /* Abhorrent Eater */
     , (0x74FF13E8, 0x74FF1405, '2020-06-09 20:25:50') /* Abhorrent Eater */
     , (0x74FF13E8, 0x74FF1406, '2020-06-09 20:25:50') /* Viamontian Tribune */
     , (0x74FF13E8, 0x74FF1407, '2020-06-09 20:25:50') /* Abhorrent Eater */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13E9, 28652, 0x4FF10014, 57.93746, 74.05561, 84.00679, 0.707107, 0, 0, -0.707107,  True, '2020-06-09 20:25:50'); /* Viamontian Tribune */
/* @teleloc 0x4FF10014 [57.937460 74.055610 84.006790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13EA, 35128, 0x4FF10014, 59.85212, 81.59157, 84.005, 0.707107, 0, 0, -0.707107,  True, '2020-06-09 20:25:50'); /* Adept of Fire */
/* @teleloc 0x4FF10014 [59.852120 81.591570 84.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13EB, 35127, 0x4FF10014, 64.39698, 87.41449, 84.005, 0, 0, 0, -1,  True, '2020-06-09 20:25:50'); /* Adept of Acid */
/* @teleloc 0x4FF10014 [64.396980 87.414490 84.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13EC, 28652, 0x4FF1001C, 77.05522, 77.6879, 84.00679, 0, 0, 0, -1,  True, '2020-06-09 20:25:50'); /* Viamontian Tribune */
/* @teleloc 0x4FF1001C [77.055220 77.687900 84.006790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13ED, 28652, 0x4FF1001C, 91.16715, 78.83076, 84.00679, 0, 0, 0, -1,  True, '2020-06-09 20:25:50'); /* Viamontian Tribune */
/* @teleloc 0x4FF1001C [91.167150 78.830760 84.006790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13EE, 28652, 0x4FF10024, 107.24, 74.05561, 84.00679, -0.707107, 0, 0, -0.707107,  True, '2020-06-09 20:25:50'); /* Viamontian Tribune */
/* @teleloc 0x4FF10024 [107.240000 74.055610 84.006790] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13EF, 35129, 0x4FF10024, 107.24, 84.47157, 84.005, -0.707107, 0, 0, -0.707107,  True, '2020-06-09 20:25:50'); /* Adept of Frost */
/* @teleloc 0x4FF10024 [107.240000 84.471570 84.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13F0, 35130, 0x4FF1001C, 87.45647, 92.13177, 84.005, 0, 0, 0, -1,  True, '2020-06-09 20:25:50'); /* Adept of Lightning */
/* @teleloc 0x4FF1001C [87.456470 92.131770 84.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13F1, 28652, 0x4FF1012D, 75.85491, 100.9055, 84.00689, 0, 0, 0, -1,  True, '2020-06-09 20:25:50'); /* Viamontian Tribune */
/* @teleloc 0x4FF1012D [75.854910 100.905500 84.006890] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13F2, 28652, 0x4FF1001D, 83.40446, 108.4859, 84.00679, 0, 0, 0, -1,  True, '2020-06-09 20:25:50'); /* Viamontian Tribune */
/* @teleloc 0x4FF1001D [83.404460 108.485900 84.006790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13F3, 73068, 0x4FF10128, 80.90256, 107.1057, 79.20337, -1, 0, 0, 0, False, '2020-06-09 20:25:50'); /* Dardante's Keep */
/* @teleloc 0x4FF10128 [80.902560 107.105700 79.203370] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13F4,   412, 0x4FF10124, 78.50163, 110.5169, 84.08199, -1, 0, 0, 0, False, '2020-06-09 20:25:50'); /* Door */
/* @teleloc 0x4FF10124 [78.501630 110.516900 84.081990] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13F5, 73076, 0x4FF1012A, 80.805306, 116.0525, 79.205002, 1, 0, 0, 0, False, '2020-06-09 20:25:50'); /* Door */
/* @teleloc 0x4FF1012A [80.803790 116.305600 79.281990] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13F6, 73070, 0x4FF10127, 83.864777, 118.233040, 79.205002, 0.707107, 0, 0, -0.707107,  True, '2020-06-09 20:25:50'); /* Doorkeeper Knight */
/*  0x4FF10127 [83.864777 118.233040 79.205002] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13F7, 28652, 0x4FF10024, 101.0713, 91.87407, 84.00679, 0, 0, 0, -1,  True, '2020-06-09 20:25:50'); /* Viamontian Tribune */
/* @teleloc 0x4FF10024 [101.071300 91.874070 84.006790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13F8, 28652, 0x4FF10024, 114.5288, 77.79292, 84.00679, -0.707107, 0, 0, -0.707107,  True, '2020-06-09 20:25:50'); /* Viamontian Tribune */
/* @teleloc 0x4FF10024 [114.528800 77.792920 84.006790] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13F9, 28641, 0x4FF1001B, 95.06635, 61.7014, 84, 0, 0, 0, -1,  True, '2020-06-09 20:25:50'); /* Abhorrent Eater */
/* @teleloc 0x4FF1001B [95.066350 61.701400 84.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13FA, 28641, 0x4FF10013, 71.45065, 61.7014, 84, 0, 0, 0, -1,  True, '2020-06-09 20:25:50'); /* Abhorrent Eater */
/* @teleloc 0x4FF10013 [71.450650 61.701400 84.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13FB, 28641, 0x4FF1001B, 82.6345, 61.7014, 84, 0, 0, 0, -1,  True, '2020-06-09 20:25:50'); /* Abhorrent Eater */
/* @teleloc 0x4FF1001B [82.634500 61.701400 84.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13FC, 28652, 0x4FF10012, 64.57565, 45.219, 84.00679, 0.707107, 0, 0, -0.707107,  True, '2020-06-09 20:25:50'); /* Viamontian Tribune */
/* @teleloc 0x4FF10012 [64.575650 45.219000 84.006790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13FD, 28652, 0x4FF10022, 101.4873, 44.62313, 84.00679, -0.707107, 0, 0, -0.707107,  True, '2020-06-09 20:25:50'); /* Viamontian Tribune */
/* @teleloc 0x4FF10022 [101.487300 44.623130 84.006790] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13FE, 28652, 0x4FF1002C, 122.1453, 95.7123, 84.00679, -0.707107, 0, 0, -0.707107,  True, '2020-06-09 20:25:50'); /* Viamontian Tribune */
/* @teleloc 0x4FF1002C [122.145300 95.712300 84.006790] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF13FF, 28641, 0x4FF10024, 119.5306, 90.96037, 84, -0.707107, 0, 0, -0.707107,  True, '2020-06-09 20:25:50'); /* Abhorrent Eater */
/* @teleloc 0x4FF10024 [119.530600 90.960370 84.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF1400, 28641, 0x4FF10025, 117.2893, 97.34431, 84, -0.707107, 0, 0, -0.707107,  True, '2020-06-09 20:25:50'); /* Abhorrent Eater */
/* @teleloc 0x4FF10025 [117.289300 97.344310 84.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF1401, 28641, 0x4FF10014, 59.65221, 84.50171, 84, 0, 0, 0, -1,  True, '2020-06-09 20:25:50'); /* Abhorrent Eater */
/* @teleloc 0x4FF10014 [59.652210 84.501710 84.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF1402, 28652, 0x4FF10014, 62.24758, 87.58307, 84.00679, 0, 0, 0, -1,  True, '2020-06-09 20:25:50'); /* Viamontian Tribune */
/* @teleloc 0x4FF10014 [62.247580 87.583070 84.006790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF1403, 28652, 0x4FF1012D, 75.73869, 101.0338, 84.00689, 0, 0, 0, -1,  True, '2020-06-09 20:25:50'); /* Viamontian Tribune */
/* @teleloc 0x4FF1012D [75.738690 101.033800 84.006890] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF1404, 28641, 0x4FF1001D, 81.36031, 101.2811, 84, -0.707107, 0, 0, -0.707107,  True, '2020-06-09 20:25:50'); /* Abhorrent Eater */
/* @teleloc 0x4FF1001D [81.360310 101.281100 84.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF1405, 28641, 0x4FF10122, 78.59131, 114.5082, 83.99994, 0, 0, 0, -1,  True, '2020-06-09 20:25:50'); /* Abhorrent Eater */
/* @teleloc 0x4FF10122 [78.591310 114.508200 83.999940] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF1406, 28652, 0x4FF10117, 90.18167, 117.2223, 84.00683, -0.707107, 0, 0, -0.707107,  True, '2020-06-09 20:25:50'); /* Viamontian Tribune */
/* @teleloc 0x4FF10117 [90.181670 117.222300 84.006830] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF1407, 28641, 0x4FF10126, 88.81948, 108.205, 79.1998, -1, 0, 0, 0,  True, '2020-06-09 20:25:50'); /* Abhorrent Eater */
/* @teleloc 0x4FF10126 [88.819480 108.205000 79.199800] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FF1408,   412, 0x4FF1012C, 75.84216, 96.64455, 84.08201, -1, 0, 0, 0, False, '2020-06-09 20:25:50'); /* Door */
/* @teleloc 0x4FF1012C [75.842160 96.644550 84.082010] -1.000000 0.000000 0.000000 0.000000 */
