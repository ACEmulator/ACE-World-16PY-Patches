INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771096A5,  1154, 0x7109001F, 94.0415, 165.899, 2, -0.0383489, 0, 0, -0.999264, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7109001F [94.041500 165.899000 2.000000] -0.038349 0.000000 0.000000 -0.999264 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x771096A5, 0x771096A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771096A6, 39795, 0x7109001F, 94.0415, 165.899, 2, -0.0383489, 0, 0, -0.999264,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x7109001F [94.041500 165.899000 2.000000] -0.038349 0.000000 0.000000 -0.999264 */
