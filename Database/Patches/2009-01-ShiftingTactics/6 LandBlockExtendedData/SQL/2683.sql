INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726836A5,  1154, 0x26830024, 96.048, 84.0842, 531.976, -0.7017089, 0, 0, -0.7124639, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26830024 [96.048000 84.084200 531.976000] -0.701709 0.000000 0.000000 -0.712464 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x726836A5, 0x726836A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726836A6, 39804, 0x26830024, 96.048, 84.0842, 531.976, -0.7017089, 0, 0, -0.7124639,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x26830024 [96.048000 84.084200 531.976000] -0.701709 0.000000 0.000000 -0.712464 */
