DELETE FROM `landblock_instance` WHERE `landblock` = 0x01C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C3000,  2342, 0x01C30106, 9.69263, -83.642, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x01C30106 [9.692630 -83.641998 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C3001,   387, 0x01C3010D, 30, -20, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Lugian Generator */
/* @teleloc 0x01C3010D [30.000000 -20.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C3002,   387, 0x01C3010F, 29.4321, -42.307, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Lugian Generator */
/* @teleloc 0x01C3010F [29.432100 -42.306999 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C3003,   387, 0x01C3010F, 29.0294, -37.4413, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Lugian Generator */
/* @teleloc 0x01C3010F [29.029400 -37.441299 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C3004,   894, 0x01C30110, 40, 0, 0, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Lugian Lithos Generator */
/* @teleloc 0x01C30110 [40.000000 0.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C3005,   894, 0x01C30115, 41.6965, -50.3718, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Lugian Lithos Generator */
/* @teleloc 0x01C30115 [41.696499 -50.371799 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C3006, 24939, 0x01C3011E, 49.8228, -69.4003, 0.009, -0.999683, 0, 0, -0.025196,  True, '2005-02-09 10:00:00'); /* Gotrok Amploth */
/* @teleloc 0x01C3011E [49.822800 -69.400299 0.009000] -0.999683 0.000000 0.000000 -0.025196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C3007,  1154, 0x01C3011E, 50, -70, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01C3011E [50.000000 -70.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701C3007, 0x701C3006, '2005-02-09 10:00:00') /* Gotrok Amploth (24939) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C3008,  3994, 0x01C3011E, 45.7685, -72.2518, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01C3011E [45.768501 -72.251801 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C3009,   895, 0x01C30125, 60, -80, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Lugian Obeloth Generator */
/* @teleloc 0x01C30125 [60.000000 -80.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C300A,   387, 0x01C3012F, 80, -50, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Lugian Generator */
/* @teleloc 0x01C3012F [80.000000 -50.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C300B,   387, 0x01C3012F, 79.7195, -47.3386, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Lugian Generator */
/* @teleloc 0x01C3012F [79.719498 -47.338600 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C300C,   387, 0x01C30131, 80, -70, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Lugian Generator */
/* @teleloc 0x01C30131 [80.000000 -70.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C300D,   894, 0x01C30134, 91.1084, -37.4169, 0, 0.0849822, 0, 0, -0.996382, False, '2005-02-09 10:00:00'); /* Lugian Lithos Generator */
/* @teleloc 0x01C30134 [91.108398 -37.416901 0.000000] 0.084982 0.000000 0.000000 -0.996382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C300E,   905, 0x01C3013B, 103.339, -52.685, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Black Rat Generator */
/* @teleloc 0x01C3013B [103.338997 -52.685001 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C300F,   905, 0x01C3013B, 103.097, -51.4397, 0, -0.839857, 0, 0, -0.542808, False, '2005-02-09 10:00:00'); /* Black Rat Generator */
/* @teleloc 0x01C3013B [103.097000 -51.439701 0.000000] -0.839857 0.000000 0.000000 -0.542808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C3010,   905, 0x01C3013B, 100.33, -52.2518, 0, 0.985034, 0, 0, -0.172359, False, '2005-02-09 10:00:00'); /* Black Rat Generator */
/* @teleloc 0x01C3013B [100.330002 -52.251801 0.000000] 0.985034 0.000000 0.000000 -0.172359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C3011,   146, 0x01C30148, 139.762, -23.3758, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Coffin */
/* @teleloc 0x01C30148 [139.761993 -23.375799 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C3012,  1764, 0x01C30148, 140.007, -20.4698, 0.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x01C30148 [140.007004 -20.469801 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C3013,  1154, 0x01C30148, 140, -20, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01C30148 [140.000000 -20.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701C3013, 0x701C3012, '2005-02-09 10:00:00') /* Greater Mu-miyah (1764) */;
