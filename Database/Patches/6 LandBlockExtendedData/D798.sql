DELETE FROM `landblock_instance` WHERE `landblock` = 0xD798;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D798013,  1154, 0xD798000D, 43.6636, 98.7848, 60.021, 0.294644, 0, 0, -0.955607, False, '2024-10-29 16:22:18'); /* Linkable Monster Generator */
/* @teleloc 0xD798000D [43.663601 98.784798 60.021000] 0.294644 0.000000 0.000000 -0.955607 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D798013, 0x7D798014, '2024-10-29 16:22:18') /* Deewain (42543) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D798014, 42543, 0xD798000D, 43.6636, 98.7848, 60.021, 0.294644, 0, 0, -0.955607,  True, '2024-10-29 16:22:18'); /* Deewain */
/* @teleloc 0xD798000D [43.663601 98.784798 60.021000] 0.294644 0.000000 0.000000 -0.955607 */
