INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AA6A5,  1154, 0xB3AA001E, 84.5761, 131.042, 77.62181, -0.6989138, 0, 0, -0.7152058, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3AA001E [84.576100 131.042000 77.621810] -0.698914 0.000000 0.000000 -0.715206 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B3AA6A5, 0x7B3AA6A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3AA6A6, 39815, 0xB3AA001E, 84.5761, 131.042, 77.62181, -0.6989138, 0, 0, -0.7152058,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0xB3AA001E [84.576100 131.042000 77.621810] -0.698914 0.000000 0.000000 -0.715206 */
