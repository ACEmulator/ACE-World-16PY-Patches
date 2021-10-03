DELETE FROM `landblock_instance` WHERE `landblock` = 0x5BDB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BDB6A5,  1154, 0x5BDB0038, 167.018, 190.769, 190.082, -0.702128, 0, 0, -0.712051, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5BDB0038 [167.018005 190.768997 190.082001] -0.702128 0.000000 0.000000 -0.712051 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75BDB6A5, 0x75BDB6A6, '2020-01-30 00:00:00') /* Exploration Marker (39781) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BDB6A6, 39781, 0x5BDB0038, 167.018, 190.769, 190.082, -0.702128, 0, 0, -0.712051,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x5BDB0038 [167.018005 190.768997 190.082001] -0.702128 0.000000 0.000000 -0.712051 */
