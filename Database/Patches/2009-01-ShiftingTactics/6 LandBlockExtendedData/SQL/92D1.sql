INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D16A5,  1154, 0x92D1001F, 72.3456, 167.28, 669.856, 0.999999, 0, 0, -0.00142012, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92D1001F [72.345600 167.280000 669.856000] 0.999999 0.000000 0.000000 -0.001420 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792D16A5, 0x792D16A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D16A6, 39760, 0x92D1001F, 72.3456, 167.28, 669.856, 0.999999, 0, 0, -0.00142012,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x92D1001F [72.345600 167.280000 669.856000] 0.999999 0.000000 0.000000 -0.001420 */
