INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788036A5,  1154, 0x88030119, 17.9445, -182.139, -27.80706, 0.4207969, 0, 0, 0.9071549, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88030119 [17.944500 -182.139000 -27.807060] 0.420797 0.000000 0.000000 0.907155 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788036A5, 0x788036A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788036A6, 39809, 0x88030119, 17.9445, -182.139, -27.80706, 0.4207969, 0, 0, 0.9071549,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x88030119 [17.944500 -182.139000 -27.807060] 0.420797 0.000000 0.000000 0.907155 */
