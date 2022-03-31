DELETE FROM `landblock_instance` WHERE `landblock` = 0xF85E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85E6A5,  1154, 0xF85E002C, 134.373, 81.6431, 141, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF85E002C [134.373001 81.643097 141.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F85E6A5, 0x7F85E6A6, '2021-11-01 00:00:00') /* Exploration Marker (39828) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85E6A6, 39828, 0xF85E002C, 134.373, 81.6431, 141, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Exploration Marker */
/* @teleloc 0xF85E002C [134.373001 81.643097 141.000000] 1.000000 0.000000 0.000000 0.000000 */
