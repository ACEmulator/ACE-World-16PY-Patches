DELETE FROM `landblock_instance` WHERE `landblock` = 0x462D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D04E,  1154, 0x462D0032, 148.356, 32.7238, 4.005, 0.229106, 0, 0, 0.973401, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x462D0032 [148.356003 32.723801 4.005000] 0.229106 0.000000 0.000000 0.973401 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7462D04E, 0x7462D04F, '2019-02-10 00:00:00') /* Candrus Steady-Hand (37602) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D04F, 37602, 0x462D0032, 148.356, 32.7238, 4.005, 0.229106, 0, 0, 0.973401,  True, '2019-02-10 00:00:00'); /* Candrus Steady-Hand */
/* @teleloc 0x462D0032 [148.356003 32.723801 4.005000] 0.229106 0.000000 0.000000 0.973401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D050, 41952, 0x462D0026, 101.832, 134.59, 67.7902, 1, 0, 0, 0, False, '2021-05-12 11:29:17'); /* Mhoire Castle Southeast Tower Portal */
/* @teleloc 0x462D0026 [101.832001 134.589996 67.790199] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D051, 72235, 0x462D000F, 40.0044, 163.647, 91.026, -0.999728, 0, 0, -0.0233296, False, '2021-05-12 11:42:36'); /* Mhoire Castle Master Gen */
/* @teleloc 0x462D000F [40.004398 163.647003 91.026001] -0.999728 0.000000 0.000000 -0.023330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D052, 72235, 0x462D000C, 37.8786, 73.5979, 68.055, 0.999424, 0, 0, 0.0339264, False, '2021-05-12 11:44:33'); /* Mhoire Castle Master Gen */
/* @teleloc 0x462D000C [37.878601 73.597900 68.055000] 0.999424 0.000000 0.000000 0.033926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D053, 72235, 0x462D001D, 82.6947, 105.893, 68.055, 0.99983, 0, 0, -0.0184503, False, '2021-05-12 11:44:54'); /* Mhoire Castle Master Gen */
/* @teleloc 0x462D001D [82.694702 105.892998 68.055000] 0.999830 0.000000 0.000000 -0.018450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D054, 72235, 0x462D002D, 126.39, 117.348, 71.834, 0.991057, 0, 0, -0.133436, False, '2021-05-12 11:45:13'); /* Mhoire Castle Master Gen */
/* @teleloc 0x462D002D [126.389999 117.348000 71.834000] 0.991057 0.000000 0.000000 -0.133436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462D055, 72235, 0x462D0008, 13.315992, 189.68303, 68.05501, 0.99853665, 0, 0, -0.054079242, False, '2021-05-12 11:51:40'); /* Mhoire Castle Master Gen */
/* @teleloc 0x462D0008 [13.315992 189.683029 68.055008] 0.998537 0.000000 0.000000 -0.054079 */
