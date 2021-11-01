INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE56A5,  1154, 0x9EE50002, 4.39872, 46.8564, 74, -0.01640741, 0, 0, -0.9998654, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EE50002 [4.398720 46.856400 74.000000] -0.016407 0.000000 0.000000 -0.999865 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EE56A5, 0x79EE56A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE56A6, 39773, 0x9EE50002, 4.39872, 46.8564, 74, -0.01640741, 0, 0, -0.9998654,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x9EE50002 [4.398720 46.856400 74.000000] -0.016407 0.000000 0.000000 -0.999865 */