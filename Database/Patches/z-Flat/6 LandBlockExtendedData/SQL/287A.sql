DELETE FROM `landblock_instance` WHERE `landblock` = 0x287A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287A000,   412, 0x287A0105, 178.24, 156.95, 500.01, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x287A0105 [178.240005 156.949997 500.010010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287A001,  8202, 0x287A0000, 180.031, 155.997, 508.805, 0.855509, 0, 0, -0.517788, False, '2021-10-03 02:50:00'); /* Random Direlands Portal Generator */
/* @teleloc 0x287A0000 [180.031006 155.996994 508.804993] 0.855509 0.000000 0.000000 -0.517788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287A002,  3953, 0x287A0000, 55.2294, 167.839, 399.938, -0.849838, 0, 0, -0.527044, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (30 min.) */
/* @teleloc 0x287A0000 [55.229401 167.839005 399.937988] -0.849838 0.000000 0.000000 -0.527044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7287A002, 0x7287A003, '2005-02-09 10:00:00') /* Giant Snowman (5767) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287A003,  5767, 0x287A0000, 55.2294, 167.839, 399.938, 0.618576, 0, 0, -0.785725,  True, '2021-10-03 02:50:00'); /* Giant Snowman */
/* @teleloc 0x287A0000 [55.229401 167.839005 399.937988] 0.618576 0.000000 0.000000 -0.785725 */
