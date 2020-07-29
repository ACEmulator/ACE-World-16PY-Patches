INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB6016,  1154, 0x1EB60007, 2.86188, 163.895, 120.006, -0.043023, 0, 0, -0.999074, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1EB60007 [2.861880 163.895000 120.006000] -0.043023 0.000000 0.000000 -0.999074 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71EB6016, 0x71EB6017, '2019-02-10 00:00:00') /* Aun Ruperea (32107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB6017, 32107, 0x1EB60007, 2.86188, 163.895, 120.006, -0.043023, 0, 0, -0.999074,  True, '2019-02-10 00:00:00'); /* Aun Ruperea */
/* @teleloc 0x1EB60007 [2.861880 163.895000 120.006000] -0.043023 0.000000 0.000000 -0.999074 */
