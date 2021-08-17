INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B206A5,  1154, 0x2B20001C, 80.0965, 74.8801, 200, -0.912917, 0, 0, 0.408145, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B20001C [80.096500 74.880100 200.000000] -0.912917 0.000000 0.000000 0.408145 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B206A5, 0x72B206A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B206A6, 39822, 0x2B20001C, 80.0965, 74.8801, 200, -0.912917, 0, 0, 0.408145,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x2B20001C [80.096500 74.880100 200.000000] -0.912917 0.000000 0.000000 0.408145 */
