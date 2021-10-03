DELETE FROM `landblock_instance` WHERE `landblock` = 0xF41F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41F6A5,  1154, 0xF41F0034, 154.127, 75.595, -0.1, -0.736712, 0, 0, -0.676207, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0xF41F0034 [154.126999 75.595001 -0.100000] -0.736712 0.000000 0.000000 -0.676207 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F41F6A5, 0x7F41F6A6, '2020-01-30 00:00:00') /* Exploration Marker (39783) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41F6A6, 39783, 0xF41F0034, 154.127, 75.595, -0.1, -0.736712, 0, 0, -0.676207,  True, '2021-10-03 02:50:00'); /* Exploration Marker */
/* @teleloc 0xF41F0034 [154.126999 75.595001 -0.100000] -0.736712 0.000000 0.000000 -0.676207 */
