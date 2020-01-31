INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729926A5,  1154, 0x29920025, 108.613, 117.775, 30, -0.9999988, 0, 0, 0.00155449, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29920025 [108.613000 117.775000 30.000000] -0.999999 0.000000 0.000000 0.001554 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x729926A5, 0x729926A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729926A6, 39786, 0x29920025, 108.613, 117.775, 30, -0.9999988, 0, 0, 0.00155449,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x29920025 [108.613000 117.775000 30.000000] -0.999999 0.000000 0.000000 0.001554 */
