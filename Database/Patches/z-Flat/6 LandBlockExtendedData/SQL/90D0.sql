DELETE FROM `landblock_instance` WHERE `landblock` = 0x90D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D0000,   509, 0x90D00000, 36.7909, 89.1648, 282.939, -0.948196, 0, 0, -0.317685, False, '2005-02-09 10:00:00'); /* Life Stone */
/* @teleloc 0x90D00000 [36.790901 89.164803 282.938995] -0.948196 0.000000 0.000000 -0.317685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D0001,  1902, 0x90D00114, 60, 79, 284.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Hilltop */
/* @teleloc 0x90D00114 [60.000000 79.000000 284.005005] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D0002,  1907, 0x90D00116, 84, 113, 284.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Sho Roadside */
/* @teleloc 0x90D00116 [84.000000 113.000000 284.005005] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D0003,  2498, 0x90D00000, 59.0085, 107.151, 297.207, 0.996323, 0, 0, -0.0856724, False, '2005-02-09 10:00:00'); /* Silencia the Archmage */
/* @teleloc 0x90D00000 [59.008499 107.151001 297.207001] 0.996323 0.000000 0.000000 -0.085672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D0004,  2499, 0x90D00100, 57.2708, 105.264, 282.005, 0.871158, 0, 0, -0.491003, False, '2005-02-09 10:00:00'); /* Geldeb Finol the Weaponsmith */
/* @teleloc 0x90D00100 [57.270802 105.264000 282.005005] 0.871158 0.000000 0.000000 -0.491003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D0005,  2497, 0x90D00100, 62.1343, 105.981, 282.005, -0.453362, 0, 0, -0.891326, False, '2005-02-09 10:00:00'); /* Weldub Finol the Jeweler */
/* @teleloc 0x90D00100 [62.134300 105.981003 282.005005] -0.453362 0.000000 0.000000 -0.891326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D0006,  2554, 0x90D00104, 113, 84, 277.205, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Crater Pathway */
/* @teleloc 0x90D00104 [113.000000 84.000000 277.204987] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D0007,  6356, 0x90D00000, 62.1963, 107.7, 297.21, 0.764914, 0, 0, 0.644132,  True, '2005-02-09 10:00:00'); /* Silencia's Magma Golem */
/* @teleloc 0x90D00000 [62.196301 107.699997 297.209991] 0.764914 0.000000 0.000000 0.644132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D0008,  7923, 0x90D00000, 64.5901, 113.213, 297.205, 0.946173, 0, 0, -0.323661, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x90D00000 [64.590103 113.212997 297.204987] 0.946173 0.000000 0.000000 -0.323661 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790D0008, 0x790D0007, '2005-02-09 10:00:00') /* Silencia's Magma Golem (6356) */
     , (0x790D0008, 0x790D000C, '2005-02-09 10:00:00') /* Journeyman Cook (28921) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D0009,  7355, 0x90D00000, 22.281, 186.569, 277.105, 0.267717, 0, 0, -0.963498, False, '2005-02-09 10:00:00'); /* Erupt Esper Gen */
/* @teleloc 0x90D00000 [22.281000 186.569000 277.105011] 0.267717 0.000000 0.000000 -0.963498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D000A,  7355, 0x90D00000, 132.311, 127.936, 301.515, -0.570336, 0, 0, -0.821411, False, '2005-02-09 10:00:00'); /* Erupt Esper Gen */
/* @teleloc 0x90D00000 [132.311005 127.935997 301.515015] -0.570336 0.000000 0.000000 -0.821411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D000B, 27554, 0x90D00100, 57.7154, 108.431, 282.005, 0.245539, 0, 0, -0.969387, False, '2005-02-09 10:00:00'); /* Caleb Jinor the Healer */
/* @teleloc 0x90D00100 [57.715401 108.431000 282.005005] 0.245539 0.000000 0.000000 -0.969387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D000C, 28921, 0x90D0010D, 90.7358, 96.4374, 277.205, -0.416252, 0, 0, 0.909249,  True, '2005-02-09 10:00:00'); /* Journeyman Cook */
/* @teleloc 0x90D0010D [90.735802 96.437401 277.204987] -0.416252 0.000000 0.000000 0.909249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D000D, 42852, 0x90D00014, 69.1709, 82.6791, 282.198, 0.999955, 0, 0, 0.0094545, False, '2021-09-29 05:13:29'); /* Portal to Town Network */
/* @teleloc 0x90D00014 [69.170898 82.679100 282.197998] 0.999955 0.000000 0.000000 0.009454 */
