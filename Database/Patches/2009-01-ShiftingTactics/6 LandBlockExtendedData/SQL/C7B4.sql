INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7B46A5,  1154, 0xC7B40006, 23.4908, 120.487, 551.5019, 0.394977, 0, 0, -0.918691, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7B40006 [23.490800 120.487000 551.501900] 0.394977 0.000000 0.000000 -0.918691 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7B46A5, 0x7C7B46A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7B46A6, 39771, 0xC7B40006, 23.4908, 120.487, 551.5019, 0.394977, 0, 0, -0.918691,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0xC7B40006 [23.490800 120.487000 551.501900] 0.394977 0.000000 0.000000 -0.918691 */
