INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050E6A5,  1154, 0x050E002B, 131.548, 71.7303, 23.01519, 0.527052, 0, 0, -0.849833, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x050E002B [131.548000 71.730300 23.015190] 0.527052 0.000000 0.000000 -0.849833 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7050E6A5, 0x7050E6A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050E6A6, 39846, 0x050E002B, 131.548, 71.7303, 23.01519, 0.527052, 0, 0, -0.849833,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x050E002B [131.548000 71.730300 23.015190] 0.527052 0.000000 0.000000 -0.849833 */
