DELETE FROM `landblock_instance` WHERE `landblock` = 0x344F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7344F001, 20626, 0x344F0000, 12.1478, 145.202, 89.7757, 0.0359576, 0, 0, 0.999353, False, '2021-10-03 02:50:00'); /* Precarious Sojourn Exit Portal */
/* @teleloc 0x344F0000 [12.147800 145.201996 89.775703] 0.035958 0.000000 0.000000 0.999353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7344F002, 15274, 0x344F0000, 181.639, 184.955, 139.58, -0.998107, 0, 0, -0.0614953, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (1 min.) */
/* @teleloc 0x344F0000 [181.639008 184.955002 139.580002] -0.998107 0.000000 0.000000 -0.061495 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7344F002, 0x7344F003, '2005-02-09 10:00:00') /* Champion of the Blood (20632) */
     , (0x7344F002, 0x7344F004, '2005-02-09 10:00:00') /* Warlock of the Blood (20633) */
     , (0x7344F002, 0x7344F005, '2005-02-09 10:00:00') /* Warlock of the Blood (20633) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7344F003, 20632, 0x344F0000, 186.349, 177.211, 139.58, -0.789051, 0, 0, -0.614328,  True, '2021-10-03 02:50:00'); /* Champion of the Blood */
/* @teleloc 0x344F0000 [186.348999 177.210999 139.580002] -0.789051 0.000000 0.000000 -0.614328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7344F004, 20633, 0x344F0000, 178.232, 172.12, 139.584, -0.999729, 0, 0, 0.0232713,  True, '2021-10-03 02:50:00'); /* Warlock of the Blood */
/* @teleloc 0x344F0000 [178.231995 172.119995 139.584000] -0.999729 0.000000 0.000000 0.023271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7344F005, 20633, 0x344F0000, 174.868, 175.138, 139.584, -0.492642, 0, 0, -0.870232,  True, '2021-10-03 02:50:00'); /* Warlock of the Blood */
/* @teleloc 0x344F0000 [174.867996 175.138000 139.584000] -0.492642 0.000000 0.000000 -0.870232 */
