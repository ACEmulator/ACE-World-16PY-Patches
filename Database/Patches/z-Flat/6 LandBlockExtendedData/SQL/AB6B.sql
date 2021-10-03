DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB6B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB6B000,  6779, 0xAB6B0000, 66.9624, 16.6595, 52.806, -0.371579, 0, 0, -0.928401, False, '2005-02-09 10:00:00'); /* Amiantos Bethel Portal */
/* @teleloc 0xAB6B0000 [66.962402 16.659500 52.806000] -0.371579 0.000000 0.000000 -0.928401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB6B001,  4455, 0xAB6B0000, 82.6359, 56.3342, 46.005, 0.982476, 0, 0, -0.186391, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xAB6B0000 [82.635902 56.334202 46.005001] 0.982476 0.000000 0.000000 -0.186391 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB6B001, 0x7AB6B002, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB6B002,  2131, 0xAB6B0102, 86.1447, 65.7668, 40.805, 0.185602, 0, 0, 0.982625,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0xAB6B0102 [86.144699 65.766800 40.805000] 0.185602 0.000000 0.000000 0.982625 */
