DELETE FROM `landblock_instance` WHERE `landblock` = 0x6DC1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DC1000,  1986, 0x6DC10000, 11.5511, 100.018, 96.4, 0.359299, 0, 0, -0.933223,  True, '2021-10-03 02:50:00'); /* Water Wisp */
/* @teleloc 0x6DC10000 [11.551100 100.017998 96.400002] 0.359299 0.000000 0.000000 -0.933223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DC1001,  1986, 0x6DC10000, 40.778, 117.431, 95.6, 0.972959, 0, 0, 0.230979,  True, '2021-10-03 02:50:00'); /* Water Wisp */
/* @teleloc 0x6DC10000 [40.778000 117.431000 95.599998] 0.972959 0.000000 0.000000 0.230979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DC1002,  1986, 0x6DC10000, 7.31503, 127.952, 96.4, 0.299224, 0, 0, -0.954183,  True, '2021-10-03 02:50:00'); /* Water Wisp */
/* @teleloc 0x6DC10000 [7.315030 127.952003 96.400002] 0.299224 0.000000 0.000000 -0.954183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DC1003,  1154, 0x6DC10000, 8.79985, 128.985, 95.905, 0.299224, 0, 0, -0.954183, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x6DC10000 [8.799850 128.985001 95.904999] 0.299224 0.000000 0.000000 -0.954183 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76DC1003, 0x76DC1000, '2005-02-09 10:00:00') /* Water Wisp (1986) */
     , (0x76DC1003, 0x76DC1001, '2005-02-09 10:00:00') /* Water Wisp (1986) */
     , (0x76DC1003, 0x76DC1002, '2005-02-09 10:00:00') /* Water Wisp (1986) */;
