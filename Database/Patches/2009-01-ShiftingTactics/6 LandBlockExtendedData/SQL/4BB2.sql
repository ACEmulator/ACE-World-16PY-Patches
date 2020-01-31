INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB26A5,  1154, 0x4BB20032, 157.972, 33.0285, 255.2, 0.700876, 0, 0, -0.713283, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4BB20032 [157.972000 33.028500 255.200000] 0.700876 0.000000 0.000000 -0.713283 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BB26A5, 0x74BB26A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB26A6, 39755, 0x4BB20032, 157.972, 33.0285, 255.2, 0.700876, 0, 0, -0.713283,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x4BB20032 [157.972000 33.028500 255.200000] 0.700876 0.000000 0.000000 -0.713283 */
