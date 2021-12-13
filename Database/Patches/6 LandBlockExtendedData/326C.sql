DELETE FROM `landblock_instance` WHERE `landblock` = 0x326C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C001,  4219, 0x326C0010, 43.9894, 175.651, 304.005, 0.939693, 0, 0, -0.34202, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x326C0010 [43.989399 175.651001 304.005005] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7326C001, 0x7326C002, '2021-11-01 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x7326C001, 0x7326C003, '2021-11-01 00:00:00') /* Crystalline Wisp (40130) */
     , (0x7326C001, 0x7326C004, '2021-11-01 00:00:00') /* Crystalline Wisp (40134) */
     , (0x7326C001, 0x7326C005, '2021-11-01 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x7326C001, 0x7326C006, '2021-11-01 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7326C001, 0x7326C007, '2021-11-01 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x7326C001, 0x7326C008, '2021-11-01 00:00:00') /* Crystalline Wisp (40134) */
     , (0x7326C001, 0x7326C009, '2021-11-01 00:00:00') /* Crystalline Wisp (40130) */
     , (0x7326C001, 0x7326C00A, '2021-11-01 00:00:00') /* Crystalline Wisp (40130) */
     , (0x7326C001, 0x7326C00B, '2021-11-01 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x7326C001, 0x7326C00C, '2021-11-01 00:00:00') /* Crystalline Wisp (40134) */
     , (0x7326C001, 0x7326C00D, '2021-11-01 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x7326C001, 0x7326C00E, '2021-11-01 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7326C001, 0x7326C00F, '2021-11-01 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x7326C001, 0x7326C010, '2021-11-01 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x7326C001, 0x7326C011, '2021-11-01 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7326C001, 0x7326C012, '2021-11-01 00:00:00') /* Crystalline Wisp (40130) */
     , (0x7326C001, 0x7326C013, '2021-11-01 00:00:00') /* Crystalline Wisp (40134) */
     , (0x7326C001, 0x7326C014, '2021-11-01 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x7326C001, 0x7326C015, '2021-11-01 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7326C001, 0x7326C016, '2021-11-01 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x7326C001, 0x7326C017, '2021-11-01 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7326C001, 0x7326C018, '2021-11-01 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7326C001, 0x7326C019, '2021-11-01 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7326C001, 0x7326C01A, '2021-11-01 00:00:00') /* Crystalline Wisp (40130) */
     , (0x7326C001, 0x7326C01B, '2021-11-01 00:00:00') /* Crystalline Wisp (40134) */
     , (0x7326C001, 0x7326C01C, '2021-11-01 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7326C001, 0x7326C022, '2021-11-01 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7326C001, 0x7326C023, '2021-11-01 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x7326C001, 0x7326C026, '2021-11-01 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x7326C001, 0x7326C027, '2021-11-01 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x7326C001, 0x7326C02E, '2021-11-01 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x7326C001, 0x7326C030, '2021-11-01 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x7326C001, 0x7326C031, '2021-11-01 00:00:00') /* Incalescent Crystalline Wisp (40131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C002, 40128, 0x326C0010, 43.9894, 175.651, 304.005, 0.939693, 0, 0, -0.34202,  True, '2021-11-01 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x326C0010 [43.989399 175.651001 304.005005] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C003, 40130, 0x326C0010, 46.9709, 173.968, 304, 0.766044, 0, 0, -0.642788,  True, '2021-11-01 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326C0010 [46.970901 173.968002 304.000000] 0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C004, 40134, 0x326C0010, 45.4498, 170.869, 304, 0.906308, 0, 0, -0.422618,  True, '2021-11-01 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326C0010 [45.449799 170.869003 304.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C005, 40127, 0x326C001F, 88.4338, 158.819, 304.005, 0.866025, 0, 0, -0.5,  True, '2021-11-01 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x326C001F [88.433800 158.819000 304.005005] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C006, 40131, 0x326C001F, 88.0949, 161.683, 304.005, 0.984808, 0, 0, -0.173648,  True, '2021-11-01 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x326C001F [88.094902 161.682999 304.005005] 0.984808 0.000000 0.000000 -0.173648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C007, 40129, 0x326C001F, 85.2755, 161.908, 304.005, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x326C001F [85.275497 161.908005 304.005005] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C008, 40134, 0x326C002E, 123.861, 124.309, 304, 0.906308, 0, 0, -0.422618,  True, '2021-11-01 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326C002E [123.861000 124.308998 304.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C009, 40130, 0x326C002E, 127.015, 125.712, 304, 0.766044, 0, 0, -0.642788,  True, '2021-11-01 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326C002E [127.014999 125.711998 304.000000] 0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C00A, 40130, 0x326C0013, 68.1852, 49.2759, 300, 0.766044, 0, 0, -0.642788,  True, '2021-11-01 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326C0013 [68.185204 49.275902 300.000000] 0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C00B, 40127, 0x326C0012, 66.5017, 47.8043, 300.005, 0.866025, 0, 0, -0.5,  True, '2021-11-01 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x326C0012 [66.501701 47.804298 300.005005] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C00C, 40134, 0x326C0012, 65.0461, 47.8387, 300, 0.906308, 0, 0, -0.422618,  True, '2021-11-01 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326C0012 [65.046097 47.838699 300.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C00D, 40129, 0x326C0021, 113.453, 20.2231, 306.005, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x326C0021 [113.453003 20.223101 306.005005] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C00E, 40131, 0x326C0021, 116.021, 21.4088, 306.005, 0.984808, 0, 0, -0.173648,  True, '2021-11-01 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x326C0021 [116.021004 21.408800 306.005005] 0.984808 0.000000 0.000000 -0.173648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C00F, 40128, 0x326C0021, 114.144, 22.0999, 306.005, 0.939693, 0, 0, -0.34202,  True, '2021-11-01 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x326C0021 [114.143997 22.099899 306.005005] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C010, 40129, 0x326C0010, 42.8097, 174.036, 304.005, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x326C0010 [42.809700 174.035995 304.005005] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C011, 40131, 0x326C0010, 44.86, 170.061, 304.005, 0.991445, 0, 0, -0.130526,  True, '2021-11-01 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x326C0010 [44.860001 170.061005 304.005005] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C012, 40130, 0x326C001F, 89.3074, 160.877, 304, 0.766044, 0, 0, -0.642788,  True, '2021-11-01 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326C001F [89.307404 160.876999 304.000000] 0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C013, 40134, 0x326C001F, 87.1088, 158.215, 304, 0.906308, 0, 0, -0.422618,  True, '2021-11-01 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326C001F [87.108803 158.214996 304.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C014, 40128, 0x326C0013, 66.9415, 52.4655, 300.005, 0.939693, 0, 0, -0.34202,  True, '2021-11-01 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x326C0013 [66.941498 52.465500 300.005005] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C015, 40131, 0x326C0012, 64.0783, 47.5867, 300.005, 0.991445, 0, 0, -0.130526,  True, '2021-11-01 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x326C0012 [64.078300 47.586700 300.005005] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C016, 40129, 0x326C0013, 65.006, 51.9616, 300.005, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x326C0013 [65.005997 51.961601 300.005005] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C017, 40131, 0x326C002E, 122.891, 124.067, 304.005, 0.991445, 0, 0, -0.130526,  True, '2021-11-01 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x326C002E [122.890999 124.067001 304.005005] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C018, 40131, 0x326C002E, 126.289, 126.974, 304.005, 0.984808, 0, 0, -0.173648,  True, '2021-11-01 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x326C002E [126.289001 126.973999 304.005005] 0.984808 0.000000 0.000000 -0.173648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C019, 40131, 0x326C0013, 67.4454, 50.53, 300.005, 0.984808, 0, 0, -0.173648,  True, '2021-11-01 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x326C0013 [67.445396 50.529999 300.005005] 0.984808 0.000000 0.000000 -0.173648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C01A, 40130, 0x326C0021, 117.473, 21.3004, 306, 0.766044, 0, 0, -0.642788,  True, '2021-11-01 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326C0021 [117.473000 21.300400 306.000000] 0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C01B, 40134, 0x326C0021, 116.861, 17.9025, 306, 0.906308, 0, 0, -0.422618,  True, '2021-11-01 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326C0021 [116.861000 17.902500 306.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C01C, 40131, 0x326C0021, 117.285, 16.5197, 306.005, 0.991445, 0, 0, -0.130526,  True, '2021-11-01 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x326C0021 [117.285004 16.519699 306.005005] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C022, 40131, 0x326C0010, 45.6044, 174.471, 304.005, 0.984808, 0, 0, -0.173648,  True, '2021-11-01 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x326C0010 [45.604401 174.470993 304.005005] 0.984808 0.000000 0.000000 -0.173648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C023, 40128, 0x326C001F, 86.7977, 163.206, 304.005, 0.939693, 0, 0, -0.34202,  True, '2021-11-01 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x326C001F [86.797699 163.205994 304.005005] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C026, 40129, 0x326C002E, 123.865, 128.432, 304.005, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x326C002E [123.864998 128.432007 304.005005] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C027, 40127, 0x326C0021, 117.72, 19.0781, 306.005, 0.866025, 0, 0, -0.5,  True, '2021-11-01 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x326C0021 [117.720001 19.078100 306.005005] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C02E, 40127, 0x326C0010, 46.5987, 171.763, 304.005, 0.866025, 0, 0, -0.5,  True, '2021-11-01 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x326C0010 [46.598701 171.763000 304.005005] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C030, 40128, 0x326C002E, 125.805, 128.915, 304.005, 0.939693, 0, 0, -0.34202,  True, '2021-11-01 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x326C002E [125.805000 128.914993 304.005005] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C031, 40131, 0x326C0021, 118.54, 21.8277, 306.005, -0.534419, 0, 0, -0.84522,  True, '2021-11-01 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x326C0021 [118.540001 21.827700 306.005005] -0.534419 0.000000 0.000000 -0.845220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C039,  1542, 0x326C002E, 124.154, 126.443, 304, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x326C002E [124.153999 126.443001 304.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7326C039, 0x7326C03A, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x7326C039, 0x7326C03B, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x7326C039, 0x7326C03C, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x7326C039, 0x7326C03D, '2021-11-01 00:00:00') /* Crystal (40124) */
     , (0x7326C039, 0x7326C040, '2021-11-01 00:00:00') /* Crystal (40124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C03A, 40124, 0x326C002E, 124.154, 126.443, 304, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x326C002E [124.153999 126.443001 304.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C03B, 40124, 0x326C0010, 44.3067, 172.695, 304, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x326C0010 [44.306702 172.695007 304.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C03C, 40124, 0x326C0013, 65.3164, 49.9757, 300, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x326C0013 [65.316399 49.975700 300.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C03D, 40124, 0x326C001F, 86.4205, 160.256, 304, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x326C001F [86.420502 160.255997 304.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C040, 40124, 0x326C0021, 115.261, 19.3443, 306, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Crystal */
/* @teleloc 0x326C0021 [115.261002 19.344299 306.000000] 1.000000 0.000000 0.000000 0.000000 */
