INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574D6A5,  1154, 0x574D0107, 10.0321, -46.3923, -6, -0.003904051, 0, 0, -0.9999924, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x574D0107 [10.032100 -46.392300 -6.000000] -0.003904 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7574D6A5, 0x7574D6A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574D6A6, 39807, 0x574D0107, 10.0321, -46.3923, -6, -0.003904051, 0, 0, -0.9999924,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x574D0107 [10.032100 -46.392300 -6.000000] -0.003904 0.000000 0.000000 -0.999992 */
