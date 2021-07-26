INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D6A5,  1154, 0xAD7D000C, 43.0853, 89.6065, 52, -0.9620432, 0, 0, -0.2728971, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD7D000C [43.085300 89.606500 52.000000] -0.962043 0.000000 0.000000 -0.272897 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD7D6A5, 0x7AD7D6A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D6A6, 39777, 0xAD7D000C, 43.0853, 89.6065, 52, -0.9620432, 0, 0, -0.2728971,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0xAD7D000C [43.085300 89.606500 52.000000] -0.962043 0.000000 0.000000 -0.272897 */
