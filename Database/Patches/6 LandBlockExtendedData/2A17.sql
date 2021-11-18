DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A176A5,  1154, 0x2A170029, 136.728, 23.0179, 23.4758, 0.700823, 0, 0, -0.713335, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A170029 [136.727997 23.017900 23.475800] 0.700823 0.000000 0.000000 -0.713335 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A176A5, 0x72A176A6, '2020-01-30 00:00:00') /* Exploration Marker (39796) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A176A6, 39796, 0x2A170029, 136.728, 23.0179, 23.4758, 0.700823, 0, 0, -0.713335,  True, '2021-11-01 00:00:00'); /* Exploration Marker */
/* @teleloc 0x2A170029 [136.727997 23.017900 23.475800] 0.700823 0.000000 0.000000 -0.713335 */
