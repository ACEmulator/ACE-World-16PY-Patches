INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FE76A5,  1154, 0x7FE7002D, 126.787, 107.026, 32.56558, 0.9088069, 0, 0, 0.417217, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7FE7002D [126.787000 107.026000 32.565580] 0.908807 0.000000 0.000000 0.417217 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77FE76A5, 0x77FE76A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FE76A6, 39750, 0x7FE7002D, 126.787, 107.026, 32.56558, 0.9088069, 0, 0, 0.417217,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x7FE7002D [126.787000 107.026000 32.565580] 0.908807 0.000000 0.000000 0.417217 */
