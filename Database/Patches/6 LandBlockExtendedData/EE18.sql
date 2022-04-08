DELETE FROM `landblock_instance` WHERE `landblock` = 0xEE18;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18001,  1154, 0xEE180031, 152.231, 20.7717, 9.07834, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEE180031 [152.231003 20.771700 9.078340] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE18001, 0x7EE18006, '2021-11-01 00:00:00') /* Statue of Transport (38074) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18006, 38074, 0xEE18001A, 83.9113, 36.6315, 23.3415, -0.004844, 0, 0, -0.999988,  True, '2021-11-01 00:00:00'); /* Statue of Transport */
/* @teleloc 0xEE18001A [83.911301 36.631500 23.341499] -0.004844 0.000000 0.000000 -0.999988 */
