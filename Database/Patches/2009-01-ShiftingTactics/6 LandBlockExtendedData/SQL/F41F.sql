INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41F6A5,  1154, 0xF41F0034, 154.127, 75.595, -0.09999999, -0.7367118, 0, 0, -0.6762068, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF41F0034 [154.127000 75.595000 -0.100000] -0.736712 0.000000 0.000000 -0.676207 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F41F6A5, 0x7F41F6A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41F6A6, 39783, 0xF41F0034, 154.127, 75.595, -0.09999999, -0.7367118, 0, 0, -0.6762068,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0xF41F0034 [154.127000 75.595000 -0.100000] -0.736712 0.000000 0.000000 -0.676207 */
