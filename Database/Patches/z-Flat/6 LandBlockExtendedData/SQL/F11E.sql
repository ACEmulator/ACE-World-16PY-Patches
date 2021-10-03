DELETE FROM `landblock_instance` WHERE `landblock` = 0xF11E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11E000,  4219, 0xF11E0000, 33.7482, 37.1576, -0.895, 0.996355, 0, 0, 0.0853024, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xF11E0000 [33.748199 37.157600 -0.895000] 0.996355 0.000000 0.000000 0.085302 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F11E000, 0x7F11E001, '2005-02-09 10:00:00') /* Island Armoredillo (7082) */
     , (0x7F11E000, 0x7F11E002, '2005-02-09 10:00:00') /* Island Armoredillo (7082) */
     , (0x7F11E000, 0x7F11E003, '2005-02-09 10:00:00') /* Island Armoredillo (7082) */
     , (0x7F11E000, 0x7F11E004, '2005-02-09 10:00:00') /* Island Armoredillo (7082) */
     , (0x7F11E000, 0x7F11E005, '2005-02-09 10:00:00') /* Island Armoredillo (7082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11E001,  7082, 0xF11E0000, 36.2669, 41.0294, -0.8874, 0.971434, 0, 0, -0.237308,  True, '2005-02-09 10:00:00'); /* Island Armoredillo */
/* @teleloc 0xF11E0000 [36.266899 41.029400 -0.887400] 0.971434 0.000000 0.000000 -0.237308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11E002,  7082, 0xF11E0000, 31.9419, 37.579, -0.8874, 0.977063, 0, 0, -0.212951,  True, '2005-02-09 10:00:00'); /* Island Armoredillo */
/* @teleloc 0xF11E0000 [31.941900 37.578999 -0.887400] 0.977063 0.000000 0.000000 -0.212951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11E003,  7082, 0xF11E0000, 32.475, 46.3728, -0.8874, 0.619968, 0, 0, -0.784627,  True, '2005-02-09 10:00:00'); /* Island Armoredillo */
/* @teleloc 0xF11E0000 [32.474998 46.372799 -0.887400] 0.619968 0.000000 0.000000 -0.784627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11E004,  7082, 0xF11E0000, 38.7279, 51.6221, -0.8874, -0.235995, 0, 0, -0.971754,  True, '2005-02-09 10:00:00'); /* Island Armoredillo */
/* @teleloc 0xF11E0000 [38.727901 51.622101 -0.887400] -0.235995 0.000000 0.000000 -0.971754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11E005,  7082, 0xF11E0000, 41.8679, 43.2843, -0.8874, -0.700246, 0, 0, -0.713902,  True, '2005-02-09 10:00:00'); /* Island Armoredillo */
/* @teleloc 0xF11E0000 [41.867901 43.284302 -0.887400] -0.700246 0.000000 0.000000 -0.713902 */
