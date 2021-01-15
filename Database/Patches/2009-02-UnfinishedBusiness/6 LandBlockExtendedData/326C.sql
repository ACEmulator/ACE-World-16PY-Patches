DELETE FROM `landblock_instance` WHERE `landblock` = 0x326C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C001,  4219, 0x326C0010, 43.98943, 175.6507, 304.005, 0.9396926, 0, 0, -0.3420201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x326C0010 [43.989430 175.650700 304.005000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7326C001, 0x7326C002, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x7326C001, 0x7326C003, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x7326C001, 0x7326C004, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x7326C001, 0x7326C005, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x7326C001, 0x7326C006, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7326C001, 0x7326C007, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x7326C001, 0x7326C008, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x7326C001, 0x7326C009, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x7326C001, 0x7326C00A, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x7326C001, 0x7326C00B, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x7326C001, 0x7326C00C, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x7326C001, 0x7326C00D, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x7326C001, 0x7326C00E, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7326C001, 0x7326C00F, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x7326C001, 0x7326C010, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x7326C001, 0x7326C011, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7326C001, 0x7326C012, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x7326C001, 0x7326C013, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x7326C001, 0x7326C014, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x7326C001, 0x7326C015, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7326C001, 0x7326C016, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x7326C001, 0x7326C017, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7326C001, 0x7326C018, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7326C001, 0x7326C019, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7326C001, 0x7326C01A, '2019-02-10 00:00:00') /* Crystalline Wisp (40130) */
     , (0x7326C001, 0x7326C01B, '2019-02-10 00:00:00') /* Crystalline Wisp (40134) */
     , (0x7326C001, 0x7326C01C, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7326C001, 0x7326C022, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */
     , (0x7326C001, 0x7326C023, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x7326C001, 0x7326C026, '2019-02-10 00:00:00') /* Voltaic Crystalline Wisp (40129) */
     , (0x7326C001, 0x7326C027, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x7326C001, 0x7326C02E, '2019-02-10 00:00:00') /* Shivering Crystalline Wisp (40127) */
     , (0x7326C001, 0x7326C030, '2019-02-10 00:00:00') /* Corroding Crystalline Wisp (40128) */
     , (0x7326C001, 0x7326C031, '2019-02-10 00:00:00') /* Incalescent Crystalline Wisp (40131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C002, 40128, 0x326C0010, 43.98943, 175.6507, 304.005, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x326C0010 [43.989430 175.650700 304.005000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C003, 40130, 0x326C0010, 46.97088, 173.9682, 304, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326C0010 [46.970880 173.968200 304.000000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C004, 40134, 0x326C0010, 45.44984, 170.8688, 304, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326C0010 [45.449840 170.868800 304.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C005, 40127, 0x326C001F, 88.43382, 158.8188, 304.005, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x326C001F [88.433820 158.818800 304.005000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C006, 40131, 0x326C001F, 88.09494, 161.6832, 304.005, 0.9848077, 0, 0, -0.1736482,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x326C001F [88.094940 161.683200 304.005000] 0.984808 0.000000 0.000000 -0.173648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C007, 40129, 0x326C001F, 85.27548, 161.9082, 304.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x326C001F [85.275480 161.908200 304.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C008, 40134, 0x326C002E, 123.8609, 124.3086, 304, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326C002E [123.860900 124.308600 304.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C009, 40130, 0x326C002E, 127.0152, 125.7124, 304, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326C002E [127.015200 125.712400 304.000000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C00A, 40130, 0x326C0013, 68.1852, 49.27594, 300, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326C0013 [68.185200 49.275940 300.000000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C00B, 40127, 0x326C0012, 66.50168, 47.80431, 300.005, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x326C0012 [66.501680 47.804310 300.005000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C00C, 40134, 0x326C0012, 65.04606, 47.83867, 300, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326C0012 [65.046060 47.838670 300.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C00D, 40129, 0x326C0021, 113.4532, 20.22307, 306.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x326C0021 [113.453200 20.223070 306.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C00E, 40131, 0x326C0021, 116.0211, 21.40881, 306.005, 0.9848077, 0, 0, -0.1736482,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x326C0021 [116.021100 21.408810 306.005000] 0.984808 0.000000 0.000000 -0.173648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C00F, 40128, 0x326C0021, 114.1443, 22.09988, 306.005, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x326C0021 [114.144300 22.099880 306.005000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C010, 40129, 0x326C0010, 42.8097, 174.0357, 304.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x326C0010 [42.809700 174.035700 304.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C011, 40131, 0x326C0010, 44.85997, 170.0613, 304.005, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x326C0010 [44.859970 170.061300 304.005000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C012, 40130, 0x326C001F, 89.30745, 160.8771, 304, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326C001F [89.307450 160.877100 304.000000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C013, 40134, 0x326C001F, 87.1088, 158.2151, 304, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326C001F [87.108800 158.215100 304.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C014, 40128, 0x326C0013, 66.94148, 52.46548, 300.005, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x326C0013 [66.941480 52.465480 300.005000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C015, 40131, 0x326C0012, 64.07832, 47.58672, 300.005, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x326C0012 [64.078320 47.586720 300.005000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C016, 40129, 0x326C0013, 65.006, 51.96158, 300.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x326C0013 [65.006000 51.961580 300.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C017, 40131, 0x326C002E, 122.8905, 124.067, 304.005, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x326C002E [122.890500 124.067000 304.005000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C018, 40131, 0x326C002E, 126.2887, 126.9742, 304.005, 0.9848077, 0, 0, -0.1736482,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x326C002E [126.288700 126.974200 304.005000] 0.984808 0.000000 0.000000 -0.173648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C019, 40131, 0x326C0013, 67.44538, 50.53, 300.005, 0.9848077, 0, 0, -0.1736482,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x326C0013 [67.445380 50.530000 300.005000] 0.984808 0.000000 0.000000 -0.173648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C01A, 40130, 0x326C0021, 117.4731, 21.30043, 306, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326C0021 [117.473100 21.300430 306.000000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C01B, 40134, 0x326C0021, 116.8613, 17.90252, 306, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crystalline Wisp */
/* @teleloc 0x326C0021 [116.861300 17.902520 306.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C01C, 40131, 0x326C0021, 117.2855, 16.51967, 306.005, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x326C0021 [117.285500 16.519670 306.005000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C022, 40131, 0x326C0010, 45.60443, 174.471, 304.005, 0.9848077, 0, 0, -0.1736482,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x326C0010 [45.604430 174.471000 304.005000] 0.984808 0.000000 0.000000 -0.173648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C023, 40128, 0x326C001F, 86.79772, 163.2055, 304.005, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x326C001F [86.797720 163.205500 304.005000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C026, 40129, 0x326C002E, 123.8648, 128.4317, 304.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Voltaic Crystalline Wisp */
/* @teleloc 0x326C002E [123.864800 128.431700 304.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C027, 40127, 0x326C0021, 117.7204, 19.07808, 306.005, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x326C0021 [117.720400 19.078080 306.005000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C02E, 40127, 0x326C0010, 46.59865, 171.7633, 304.005, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Shivering Crystalline Wisp */
/* @teleloc 0x326C0010 [46.598650 171.763300 304.005000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C030, 40128, 0x326C002E, 125.8055, 128.915, 304.005, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Corroding Crystalline Wisp */
/* @teleloc 0x326C002E [125.805500 128.915000 304.005000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C031, 40131, 0x326C0021, 118.5405, 21.82772, 306.005, -0.5344186, 0, 0, -0.8452199,  True, '2019-02-10 00:00:00'); /* Incalescent Crystalline Wisp */
/* @teleloc 0x326C0021 [118.540500 21.827720 306.005000] -0.534419 0.000000 0.000000 -0.845220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C039,  1542, 0x326C002E, 124.1539, 126.4427, 304, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x326C002E [124.153900 126.442700 304.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7326C039, 0x7326C03A, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x7326C039, 0x7326C03B, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x7326C039, 0x7326C03C, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x7326C039, 0x7326C03D, '2019-02-10 00:00:00') /* Crystal (40124) */
     , (0x7326C039, 0x7326C040, '2019-02-10 00:00:00') /* Crystal (40124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C03A, 40124, 0x326C002E, 124.1539, 126.4427, 304, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x326C002E [124.153900 126.442700 304.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C03B, 40124, 0x326C0010, 44.30673, 172.6945, 304, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x326C0010 [44.306730 172.694500 304.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C03C, 40124, 0x326C0013, 65.31635, 49.97571, 300, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x326C0013 [65.316350 49.975710 300.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C03D, 40124, 0x326C001F, 86.42048, 160.2563, 304, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x326C001F [86.420480 160.256300 304.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326C040, 40124, 0x326C0021, 115.2609, 19.34432, 306, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x326C0021 [115.260900 19.344320 306.000000] 1.000000 0.000000 0.000000 0.000000 */
