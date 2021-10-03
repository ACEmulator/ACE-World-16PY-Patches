DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC9A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A000,   143, 0xCC9A0100, 86.3698, 113.105, 6.0125, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0xCC9A0100 [86.369797 113.105003 6.012500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A001,   412, 0xCC9A0000, 84.6973, 103.135, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0xCC9A0000 [84.697304 103.135002 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A002,   412, 0xCC9A0000, 88.9723, 107.26, 6, 0.707107, 0, 0, 0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0xCC9A0000 [88.972298 107.260002 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A003,  1381, 0xCC9A0100, 86.3727, 111.851, 6.005, -0.182367, 0, 0, -0.983231, False, '2021-10-03 02:50:00'); /* Farmer */
/* @teleloc 0xCC9A0100 [86.372704 111.850998 6.005000] -0.182367 0.000000 0.000000 -0.983231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A004,   618, 0xCC9A0000, 101.619, 106.799, 6.00562, 0.997725, 0, 0, -0.0674221,  True, '2021-10-03 02:50:00'); /* Cow */
/* @teleloc 0xCC9A0000 [101.619003 106.799004 6.005620] 0.997725 0.000000 0.000000 -0.067422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A005,   618, 0xCC9A0000, 98.3683, 109.852, 6.00562, 0.997725, 0, 0, -0.0674221,  True, '2021-10-03 02:50:00'); /* Cow */
/* @teleloc 0xCC9A0000 [98.368301 109.851997 6.005620] 0.997725 0.000000 0.000000 -0.067422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A006,  1154, 0xCC9A0000, 101.049, 110.409, 6.005, 0.986354, 0, 0, -0.164636, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC9A0000 [101.049004 110.408997 6.005000] 0.986354 0.000000 0.000000 -0.164636 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC9A006, 0x7CC9A004, '2005-02-09 10:00:00') /* Cow (618) */
     , (0x7CC9A006, 0x7CC9A005, '2005-02-09 10:00:00') /* Cow (618) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9A007,   174, 0xCC9A0000, 75.1597, 111.807, 6.005, 0.994302, 0, 0, 0.1066, False, '2021-10-03 02:50:00'); /* Well */
/* @teleloc 0xCC9A0000 [75.159698 111.806999 6.005000] 0.994302 0.000000 0.000000 0.106600 */
