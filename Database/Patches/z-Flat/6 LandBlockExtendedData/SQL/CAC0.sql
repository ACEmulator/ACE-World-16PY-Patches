DELETE FROM `landblock_instance` WHERE `landblock` = 0xCAC0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC0000, 24633, 0xCAC00000, 30.96, 41.7244, 9.36796, -0.843212, 0, 0, 0.53758, False, '2005-02-09 10:00:00'); /* Olthoi Brood Hive */
/* @teleloc 0xCAC00000 [30.959999 41.724400 9.367960] -0.843212 0.000000 0.000000 0.537580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC06A5,  1154, 0xCAC0000A, 38.7944, 35.6742, 8.82143, 0.810963, 0, 0, 0.585097, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCAC0000A [38.794399 35.674198 8.821430] 0.810963 0.000000 0.000000 0.585097 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAC06A5, 0x7CAC06A6, '2020-01-30 00:00:00') /* Exploration Marker (39756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC06A6, 39756, 0xCAC0000A, 38.7944, 35.6742, 8.82143, 0.810963, 0, 0, 0.585097,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0xCAC0000A [38.794399 35.674198 8.821430] 0.810963 0.000000 0.000000 0.585097 */
