INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713966A5,  1154, 0x13960024, 119.188, 77.2286, -0.09999999, -0.999985, 0, 0, 0.00543561, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13960024 [119.188000 77.228600 -0.100000] -0.999985 0.000000 0.000000 0.005436 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x713966A5, 0x713966A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713966A6, 39805, 0x13960024, 119.188, 77.2286, -0.09999999, -0.999985, 0, 0, 0.00543561,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x13960024 [119.188000 77.228600 -0.100000] -0.999985 0.000000 0.000000 0.005436 */
