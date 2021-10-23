DELETE FROM `landblock_instance` WHERE `landblock` = 0x4864;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74864000, 30470, 0x48640000, 132.279, 14.7523, 0.005, 0.285669, 0, 0, -0.958328, False, '2005-02-09 10:00:00'); /* Western Power Forge */
/* @teleloc 0x48640000 [132.279007 14.752300 0.005000] 0.285669 0.000000 0.000000 -0.958328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748646A5,  1154, 0x48640029, 143.21, 0.738158, 0, -0.393287, 0, 0, 0.919416, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48640029 [143.210007 0.738158 0.000000] -0.393287 0.000000 0.000000 0.919416 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748646A5, 0x748646A6, '2020-01-30 00:00:00') /* Exploration Marker (39824) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748646A6, 39824, 0x48640029, 143.21, 0.738158, 0, -0.393287, 0, 0, 0.919416,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x48640029 [143.210007 0.738158 0.000000] -0.393287 0.000000 0.000000 0.919416 */
