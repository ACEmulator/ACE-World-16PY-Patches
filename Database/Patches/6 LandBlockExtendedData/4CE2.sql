DELETE FROM `landblock_instance` WHERE `landblock` = 0x4CE2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2000,   720, 0x4CE20108, 87.05, 184.925, 68.5, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0x4CE20108 [87.050003 184.925003 68.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2001,   720, 0x4CE2010B, 80.95, 184.925, 68.5, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0x4CE2010B [80.949997 184.925003 68.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2002,   720, 0x4CE20020, 84, 190.525, 66, -0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0x4CE20020 [84.000000 190.524994 66.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2003, 46619, 0x4CE2003C, 175.314, 84.202, 120.053, 0.723383, 0, 0, -0.690447, False, '2019-02-10 00:00:00'); /* Hoshino Tower */
/* @teleloc 0x4CE2003C [175.313995 84.202003 120.053001] 0.723383 0.000000 0.000000 -0.690447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE201C, 49449, 0x4CE20102, 83.9104, 184.643, 68.437, 0.999958, 0, 0, -0.009157, False, '2019-02-10 00:00:00'); /* Samurai Hausu */
/* @teleloc 0x4CE20102 [83.910400 184.643005 68.436996] 0.999958 0.000000 0.000000 -0.009157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE201D,  1154, 0x4CE20106, 77.505, 177.95, 64.805, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4CE20106 [77.504997 177.949997 64.805000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74CE201D, 0x74CE201E, '2019-02-10 00:00:00') /* Spectral Minion (46529) */
     , (0x74CE201D, 0x74CE2020, '2019-02-10 00:00:00') /* Spectral Claw Adept (46521) */
     , (0x74CE201D, 0x74CE2021, '2019-02-10 00:00:00') /* Spectral Nanjou Shou-jen (46533) */
     , (0x74CE201D, 0x74CE2022, '2019-02-10 00:00:00') /* Sarcophagus (52295) */
     , (0x74CE201D, 0x74CE2023, '2019-02-10 00:00:00') /* Spectral Bloodmage (46511) */
     , (0x74CE201D, 0x74CE2060, '2019-02-10 00:00:00') /* Spectral Archer (46499) */
     , (0x74CE201D, 0x74CE20A8, '2019-02-10 00:00:00') /* Spectral Minion (46531) */
     , (0x74CE201D, 0x74CE20E8, '2019-02-10 00:00:00') /* Spectral Archer (46501) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE201E, 46529, 0x4CE20106, 77.505, 177.95, 64.805, -0.095335, 0, 0, -0.995445,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE20106 [77.504997 177.949997 64.805000] -0.095335 0.000000 0.000000 -0.995445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2020, 46521, 0x4CE2010B, 78.9099, 180.412, 68.505, 0.576189, 0, 0, -0.817317,  True, '2019-02-10 00:00:00'); /* Spectral Claw Adept */
/* @teleloc 0x4CE2010B [78.909897 180.412003 68.504997] 0.576189 0.000000 0.000000 -0.817317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2021, 46533, 0x4CE2010D, 88.4739, 181.2, 64.805, 0.622517, 0, 0, 0.782606,  True, '2019-02-10 00:00:00'); /* Spectral Nanjou Shou-jen */
/* @teleloc 0x4CE2010D [88.473900 181.199997 64.805000] 0.622517 0.000000 0.000000 0.782606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2022, 52295, 0x4CE20030, 129.152, 180.999, 75.659, -0.183604, 0, 0, -0.983,  True, '2019-02-10 00:00:00'); /* Sarcophagus */
/* @teleloc 0x4CE20030 [129.151993 180.998993 75.658997] -0.183604 0.000000 0.000000 -0.983000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2023, 46511, 0x4CE20020, 76.2635, 177.963, 71.7297, -0.853644, 0, 0, -0.520857,  True, '2019-02-10 00:00:00'); /* Spectral Bloodmage */
/* @teleloc 0x4CE20020 [76.263496 177.962997 71.729698] -0.853644 0.000000 0.000000 -0.520857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE2060, 46499, 0x4CE20020, 84.6354, 187.937, 70.4818, 0.737567, 0, 0, -0.675274,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE20020 [84.635399 187.936996 70.481796] 0.737567 0.000000 0.000000 -0.675274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20A8, 46531, 0x4CE20108, 89.9642, 178.543, 68.505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4CE20108 [89.964203 178.542999 68.504997] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE20E8, 46501, 0x4CE20020, 87.3946, 175.015, 71.9538, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4CE20020 [87.394600 175.014999 71.953796] 1.000000 0.000000 0.000000 0.000000 */
