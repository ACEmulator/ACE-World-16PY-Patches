INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BDB6A5,  1154, 0x5BDB0038, 167.018, 190.769, 190.0818, -0.7021279, 0, 0, -0.7120509, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5BDB0038 [167.018000 190.769000 190.081800] -0.702128 0.000000 0.000000 -0.712051 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75BDB6A5, 0x75BDB6A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BDB6A6, 39781, 0x5BDB0038, 167.018, 190.769, 190.0818, -0.7021279, 0, 0, -0.7120509,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x5BDB0038 [167.018000 190.769000 190.081800] -0.702128 0.000000 0.000000 -0.712051 */
