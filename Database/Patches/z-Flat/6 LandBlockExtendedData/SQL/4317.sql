DELETE FROM `landblock_instance` WHERE `landblock` = 0x4317;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74317000,  2564, 0x43170000, 14.6456, 30.3527, -0.0894999, 0.724152, 0, 0, 0.68964,  True, '2021-10-03 02:50:00'); /* Freshwater Armoredillo */
/* @teleloc 0x43170000 [14.645600 30.352699 -0.089500] 0.724152 0.000000 0.000000 0.689640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74317001,  2564, 0x43170000, 7.46373, 35.8953, -0.4395, 0.117487, 0, 0, 0.993074,  True, '2021-10-03 02:50:00'); /* Freshwater Armoredillo */
/* @teleloc 0x43170000 [7.463730 35.895302 -0.439500] 0.117487 0.000000 0.000000 0.993074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74317002,  2564, 0x43170000, 9.3308, 34.2563, -0.4395, -0.0696847, 0, 0, 0.997569,  True, '2021-10-03 02:50:00'); /* Freshwater Armoredillo */
/* @teleloc 0x43170000 [9.330800 34.256302 -0.439500] -0.069685 0.000000 0.000000 0.997569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74317003,  2564, 0x43170000, 11.3032, 20.1927, -0.4395, 0.837537, 0, 0, 0.546381,  True, '2021-10-03 02:50:00'); /* Freshwater Armoredillo */
/* @teleloc 0x43170000 [11.303200 20.192699 -0.439500] 0.837537 0.000000 0.000000 0.546381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74317004,  2564, 0x43170000, 14.5858, 42.6217, -0.0894999, 0.143788, 0, 0, -0.989608,  True, '2021-10-03 02:50:00'); /* Freshwater Armoredillo */
/* @teleloc 0x43170000 [14.585800 42.621700 -0.089500] 0.143788 0.000000 0.000000 -0.989608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74317005,  2564, 0x43170000, 5.99189, 26.5767, -0.4395, -0.192012, 0, 0, -0.981393,  True, '2021-10-03 02:50:00'); /* Freshwater Armoredillo */
/* @teleloc 0x43170000 [5.991890 26.576700 -0.439500] -0.192012 0.000000 0.000000 -0.981393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74317006,  1154, 0x43170000, 17.4863, 28.1484, 0.100625, 0.845119, 0, 0, -0.534578, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x43170000 [17.486300 28.148399 0.100625] 0.845119 0.000000 0.000000 -0.534578 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74317006, 0x74317000, '2005-02-09 10:00:00') /* Freshwater Armoredillo (2564) */
     , (0x74317006, 0x74317001, '2005-02-09 10:00:00') /* Freshwater Armoredillo (2564) */
     , (0x74317006, 0x74317002, '2005-02-09 10:00:00') /* Freshwater Armoredillo (2564) */
     , (0x74317006, 0x74317003, '2005-02-09 10:00:00') /* Freshwater Armoredillo (2564) */
     , (0x74317006, 0x74317004, '2005-02-09 10:00:00') /* Freshwater Armoredillo (2564) */
     , (0x74317006, 0x74317005, '2005-02-09 10:00:00') /* Freshwater Armoredillo (2564) */;
