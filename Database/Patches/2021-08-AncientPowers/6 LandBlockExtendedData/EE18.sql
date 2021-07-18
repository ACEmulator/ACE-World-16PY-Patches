DELETE FROM `landblock_instance` WHERE `landblock` = 0xEE18;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18001,  1154, 0xEE180031, 152.2306, 20.77171, 9.07834, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEE180031 [152.230600 20.771710 9.078340] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE18001, 0x7EE18006, '2019-02-10 00:00:00') /* Statue of Transport (38074) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE18006, 38074, 0xEE18001A, 83.9113, 36.6315, 23.34146, -0.00484445, 0, 0, -0.999988,  True, '2019-02-10 00:00:00'); /* Statue of Transport */
/* @teleloc 0xEE18001A [83.911300 36.631500 23.341460] -0.004844 0.000000 0.000000 -0.999988 */
