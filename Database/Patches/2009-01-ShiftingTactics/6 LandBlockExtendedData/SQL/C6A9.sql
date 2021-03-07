INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A96A5,  1154, 0xC6A90008, 23.5546, 168.419, 22, -0.363977, 0, 0, 0.9314079, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6A90008 [23.554600 168.419000 22.000000] -0.363977 0.000000 0.000000 0.931408 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6A96A5, 0x7C6A96A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A96A6, 39788, 0xC6A90008, 23.5546, 168.419, 22, -0.363977, 0, 0, 0.9314079,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0xC6A90008 [23.554600 168.419000 22.000000] -0.363977 0.000000 0.000000 0.931408 */
