DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC25;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC25000,  8430, 0xEC250000, 152.665, 30.1365, 0.00660002, 0.99936, 0, 0, -0.035781,  True, '2021-10-03 02:50:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xEC250000 [152.664993 30.136499 0.006600] 0.999360 0.000000 0.000000 -0.035781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC25001,  8430, 0xEC250000, 147.086, 30.5365, 0.00660002, 0.99936, 0, 0, -0.035781,  True, '2021-10-03 02:50:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xEC250000 [147.085999 30.536501 0.006600] 0.999360 0.000000 0.000000 -0.035781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC25002,  8429, 0xEC250000, 145.796, 23.5229, 0.00660002, 0.982274, 0, 0, -0.187451,  True, '2021-10-03 02:50:00'); /* Mosswart Zealot */
/* @teleloc 0xEC250000 [145.796005 23.522900 0.006600] 0.982274 0.000000 0.000000 -0.187451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC25003,  8429, 0xEC250000, 152.677, 21.2051, 0.00660002, 0.998097, 0, 0, -0.0616576,  True, '2021-10-03 02:50:00'); /* Mosswart Zealot */
/* @teleloc 0xEC250000 [152.677002 21.205099 0.006600] 0.998097 0.000000 0.000000 -0.061658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC25004,  8467, 0xEC250000, 150.092, 24.9587, 0.018, 0.999244, 0, 0, -0.0388689,  True, '2021-10-03 02:50:00'); /* Dread Idol */
/* @teleloc 0xEC250000 [150.091995 24.958700 0.018000] 0.999244 0.000000 0.000000 -0.038869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC25005,  7923, 0xEC250000, 149.63, 19.0332, 0.005, 0.999244, 0, 0, -0.0388689, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xEC250000 [149.630005 19.033199 0.005000] 0.999244 0.000000 0.000000 -0.038869 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC25005, 0x7EC25007, '2005-02-09 10:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7EC25005, 0x7EC25008, '2005-02-09 10:00:00') /* Mosswart Zealot (8429) */
     , (0x7EC25005, 0x7EC25009, '2005-02-09 10:00:00') /* Mosswart Zealot (8429) */
     , (0x7EC25005, 0x7EC2500A, '2005-02-09 10:00:00') /* Mosswart Idolator (8428) */
     , (0x7EC25005, 0x7EC2500B, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */
     , (0x7EC25005, 0x7EC2500C, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */
     , (0x7EC25005, 0x7EC2500D, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */
     , (0x7EC25005, 0x7EC2500E, '2005-02-09 10:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7EC25005, 0x7EC2500F, '2005-02-09 10:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7EC25005, 0x7EC25010, '2005-02-09 10:00:00') /* Mosswart Idolator (8428) */
     , (0x7EC25005, 0x7EC25011, '2005-02-09 10:00:00') /* Mosswart Idolator (8428) */
     , (0x7EC25005, 0x7EC25012, '2005-02-09 10:00:00') /* Mosswart Idolator (8428) */
     , (0x7EC25005, 0x7EC25013, '2005-02-09 10:00:00') /* Mosswart Idolator (8428) */
     , (0x7EC25005, 0x7EC25014, '2005-02-09 10:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7EC25005, 0x7EC25015, '2005-02-09 10:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7EC25005, 0x7EC25016, '2005-02-09 10:00:00') /* Mosswart Soul Trapper (8430) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC25006,  7924, 0xEC250000, 147.611, 19.1005, 0.005, 0.999244, 0, 0, -0.0388689, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xEC250000 [147.610992 19.100500 0.005000] 0.999244 0.000000 0.000000 -0.038869 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC25006, 0x7EC25000, '2005-02-09 10:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7EC25006, 0x7EC25001, '2005-02-09 10:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7EC25006, 0x7EC25002, '2005-02-09 10:00:00') /* Mosswart Zealot (8429) */
     , (0x7EC25006, 0x7EC25003, '2005-02-09 10:00:00') /* Mosswart Zealot (8429) */
     , (0x7EC25006, 0x7EC25004, '2005-02-09 10:00:00') /* Dread Idol (8467) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC25007,  8430, 0xEC250000, 81.1113, 38.5447, 0.00660002, 0.984729, 0, 0, 0.174093,  True, '2021-10-03 02:50:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xEC250000 [81.111298 38.544701 0.006600] 0.984729 0.000000 0.000000 0.174093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC25008,  8429, 0xEC250000, 77.7485, 37.6081, 0.00660002, 0.998751, 0, 0, 0.049964,  True, '2021-10-03 02:50:00'); /* Mosswart Zealot */
/* @teleloc 0xEC250000 [77.748497 37.608101 0.006600] 0.998751 0.000000 0.000000 0.049964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC25009,  8429, 0xEC250000, 81.074, 42.3873, 0.00660002, 0.97831, 0, 0, 0.207144,  True, '2021-10-03 02:50:00'); /* Mosswart Zealot */
/* @teleloc 0xEC250000 [81.073997 42.387299 0.006600] 0.978310 0.000000 0.000000 0.207144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC2500A,  8428, 0xEC250000, 76.6919, 42.5617, 0.00660002, 0.904781, 0, 0, 0.425878,  True, '2021-10-03 02:50:00'); /* Mosswart Idolator */
/* @teleloc 0xEC250000 [76.691902 42.561699 0.006600] 0.904781 0.000000 0.000000 0.425878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC2500B,  8427, 0xEC250000, 146.071, 170.636, 18.6186, 0.999877, 0, 0, 0.0157047,  True, '2021-10-03 02:50:00'); /* Mosswart Fanatic */
/* @teleloc 0xEC250000 [146.070999 170.636002 18.618601] 0.999877 0.000000 0.000000 0.015705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC2500C,  8427, 0xEC250000, 143.603, 169.702, 18.2902, 0.962951, 0, 0, -0.269678,  True, '2021-10-03 02:50:00'); /* Mosswart Fanatic */
/* @teleloc 0xEC250000 [143.602997 169.701996 18.290199] 0.962951 0.000000 0.000000 -0.269678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC2500D,  8427, 0xEC250000, 149.26, 169.53, 18.3891, 0.962951, 0, 0, -0.269678,  True, '2021-10-03 02:50:00'); /* Mosswart Fanatic */
/* @teleloc 0xEC250000 [149.259995 169.529999 18.389099] 0.962951 0.000000 0.000000 -0.269678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC2500E,  8430, 0xEC250000, 146.182, 166.342, 17.7302, 0.980451, 0, 0, -0.196766,  True, '2021-10-03 02:50:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xEC250000 [146.182007 166.341995 17.730200] 0.980451 0.000000 0.000000 -0.196766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC2500F,  8430, 0xEC250000, 143.554, 165.572, 17.6762, 0.980451, 0, 0, -0.196766,  True, '2021-10-03 02:50:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xEC250000 [143.554001 165.572006 17.676201] 0.980451 0.000000 0.000000 -0.196766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC25010,  8428, 0xEC250000, 181.375, 90.5134, 12.6939, 0.712117, 0, 0, 0.70206,  True, '2021-10-03 02:50:00'); /* Mosswart Idolator */
/* @teleloc 0xEC250000 [181.375000 90.513397 12.693900] 0.712117 0.000000 0.000000 0.702060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC25011,  8428, 0xEC250000, 139.599, 91.8224, 8.20722, 0.771159, 0, 0, -0.636642,  True, '2021-10-03 02:50:00'); /* Mosswart Idolator */
/* @teleloc 0xEC250000 [139.598999 91.822403 8.207220] 0.771159 0.000000 0.000000 -0.636642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC25012,  8428, 0xEC250000, 2.64366, 124.093, 0.00659999, -0.879315, 0, 0, -0.47624,  True, '2021-10-03 02:50:00'); /* Mosswart Idolator */
/* @teleloc 0xEC250000 [2.643660 124.093002 0.006600] -0.879315 0.000000 0.000000 -0.476240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC25013,  8428, 0xEC250000, 5.02155, 127.738, 0.00659999, -0.879315, 0, 0, -0.47624,  True, '2021-10-03 02:50:00'); /* Mosswart Idolator */
/* @teleloc 0xEC250000 [5.021550 127.737999 0.006600] -0.879315 0.000000 0.000000 -0.476240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC25014,  8430, 0xEC250000, 4.99563, 124.349, 0.00659999, -0.879315, 0, 0, -0.47624,  True, '2021-10-03 02:50:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xEC250000 [4.995630 124.348999 0.006600] -0.879315 0.000000 0.000000 -0.476240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC25015,  8430, 0xEC250000, 7.46903, 125.644, 0.00659999, -0.879315, 0, 0, -0.47624,  True, '2021-10-03 02:50:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xEC250000 [7.469030 125.643997 0.006600] -0.879315 0.000000 0.000000 -0.476240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC25016,  8430, 0xEC250000, 4.19069, 120.619, 0.00659999, -0.879315, 0, 0, -0.47624,  True, '2021-10-03 02:50:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xEC250000 [4.190690 120.619003 0.006600] -0.879315 0.000000 0.000000 -0.476240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC25017,  8586, 0xEC250000, 149.609, 20.2516, 0.005, 0.994993, 0, 0, -0.0999454, False, '2021-10-03 02:50:00'); /* Idol Spawning Grounds */
/* @teleloc 0xEC250000 [149.608994 20.251600 0.005000] 0.994993 0.000000 0.000000 -0.099945 */
