DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB9B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9B6A5,  1154, 0xBB9B001D, 94.9853, 117.46, 0, 0.32957, 0, 0, 0.944131, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB9B001D [94.985298 117.459999 0.000000] 0.329570 0.000000 0.000000 0.944131 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB9B6A5, 0x7BB9B6A6, '2021-11-01 00:00:00') /* Exploration Marker (39813) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9B6A6, 39813, 0xBB9B001D, 94.9853, 117.46, 0, 0.32957, 0, 0, 0.944131,  True, '2021-11-01 00:00:00'); /* Exploration Marker */
/* @teleloc 0xBB9B001D [94.985298 117.459999 0.000000] 0.329570 0.000000 0.000000 0.944131 */
