DELETE FROM `landblock_instance` WHERE `landblock` = 0xB7ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED000,  7365, 0xB7ED0000, 182.346, 84.0173, 20.0079, 0.572027, 0, 0, 0.820234, False, '2021-10-03 02:50:00'); /* Erupt Tenkarrdun Gen */
/* @teleloc 0xB7ED0000 [182.345993 84.017303 20.007900] 0.572027 0.000000 0.000000 0.820234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED001,  7365, 0xB7ED0000, 167.724, 43.6296, 9.81979, -0.0410129, 0, 0, 0.999159, False, '2021-10-03 02:50:00'); /* Erupt Tenkarrdun Gen */
/* @teleloc 0xB7ED0000 [167.723999 43.629601 9.819790] -0.041013 0.000000 0.000000 0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED002,  7364, 0xB7ED0000, 180.044, 83.9869, 20.0028, 0.999958, 0, 0, -0.00914303, False, '2021-10-03 02:50:00'); /* Erupt Tenkarrdun FX Gen */
/* @teleloc 0xB7ED0000 [180.044006 83.986900 20.002800] 0.999958 0.000000 0.000000 -0.009143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED003,  7923, 0xB7ED0000, 135.245, 25.4044, 0.707212, -0.998911, 0, 0, 0.0466453, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xB7ED0000 [135.244995 25.404400 0.707212] -0.998911 0.000000 0.000000 0.046645 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7ED003, 0x7B7ED004, '2005-02-09 10:00:00') /* Mist Golem (22933) */
     , (0x7B7ED003, 0x7B7ED005, '2005-02-09 10:00:00') /* Nubilous Golem (23082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED004, 22933, 0xB7ED0000, 163.639, 11.9433, -0.44, -0.986094, 0, 0, 0.166188,  True, '2021-10-03 02:50:00'); /* Mist Golem */
/* @teleloc 0xB7ED0000 [163.639008 11.943300 -0.440000] -0.986094 0.000000 0.000000 0.166188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED005, 23082, 0xB7ED0000, 188.152, 10.6613, -0.44, -0.903354, 0, 0, 0.428896,  True, '2021-10-03 02:50:00'); /* Nubilous Golem */
/* @teleloc 0xB7ED0000 [188.151993 10.661300 -0.440000] -0.903354 0.000000 0.000000 0.428896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED006,  7216, 0xB7ED0000, 58.9187, 12.8772, -0.095, -0.693549, 0, 0, 0.720409, False, '2021-10-03 02:50:00'); /* Aerlinthe Ash West Mix Gen */
/* @teleloc 0xB7ED0000 [58.918701 12.877200 -0.095000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED007,  7216, 0xB7ED0000, 110.389, 10.921, -0.445, -0.693549, 0, 0, 0.720409, False, '2021-10-03 02:50:00'); /* Aerlinthe Ash West Mix Gen */
/* @teleloc 0xB7ED0000 [110.389000 10.921000 -0.445000] -0.693549 0.000000 0.000000 0.720409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7ED008,  7216, 0xB7ED0000, 158.778, 12.8887, -0.095, -0.693549, 0, 0, 0.720409, False, '2021-10-03 02:50:00'); /* Aerlinthe Ash West Mix Gen */
/* @teleloc 0xB7ED0000 [158.778000 12.888700 -0.095000] -0.693549 0.000000 0.000000 0.720409 */
