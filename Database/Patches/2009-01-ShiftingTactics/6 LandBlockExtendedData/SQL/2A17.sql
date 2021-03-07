INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A176A5,  1154, 0x2A170029, 136.728, 23.0179, 23.47584, 0.7008231, 0, 0, -0.7133351, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A170029 [136.728000 23.017900 23.475840] 0.700823 0.000000 0.000000 -0.713335 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A176A5, 0x72A176A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A176A6, 39796, 0x2A170029, 136.728, 23.0179, 23.47584, 0.7008231, 0, 0, -0.7133351,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x2A170029 [136.728000 23.017900 23.475840] 0.700823 0.000000 0.000000 -0.713335 */
