INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F76A5,  1154, 0xC3F7002F, 136.684, 156.796, 34.33097, -0.3420131, 0, 0, -0.9396952, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3F7002F [136.684000 156.796000 34.330970] -0.342013 0.000000 0.000000 -0.939695 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3F76A5, 0x7C3F76A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F76A6, 39816, 0xC3F7002F, 136.684, 156.796, 34.33097, -0.3420131, 0, 0, -0.9396952,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0xC3F7002F [136.684000 156.796000 34.330970] -0.342013 0.000000 0.000000 -0.939695 */
