DELETE FROM `landblock_instance` WHERE `landblock` = 0xB46F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F000,  6077, 0xB46F0000, 124, 155, 22.005, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Oak Target Drudge */
/* @teleloc 0xB46F0000 [124.000000 155.000000 22.004999] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F001,  6077, 0xB46F0000, 129, 155, 22.005, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Oak Target Drudge */
/* @teleloc 0xB46F0000 [129.000000 155.000000 22.004999] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F002,  6077, 0xB46F0000, 134, 155, 22.005, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Oak Target Drudge */
/* @teleloc 0xB46F0000 [134.000000 155.000000 22.004999] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F003,  7923, 0xB46F0000, 140.652, 129.139, 22.005, -0.741088, 0, 0, -0.671408, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xB46F0000 [140.651993 129.139008 22.004999] -0.741088 0.000000 0.000000 -0.671408 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B46F003, 0x7B46F000, '2005-02-09 10:00:00') /* Oak Target Drudge (6077) */
     , (0x7B46F003, 0x7B46F001, '2005-02-09 10:00:00') /* Oak Target Drudge (6077) */
     , (0x7B46F003, 0x7B46F002, '2005-02-09 10:00:00') /* Oak Target Drudge (6077) */
     , (0x7B46F003, 0x7B46F004, '2005-02-09 10:00:00') /* Straw Target Drudge (6075) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F004,  6075, 0xB46F0000, 133.768, 90.6338, 22.005, 0.233386, 0, 0, -0.972384,  True, '2021-10-03 02:50:00'); /* Straw Target Drudge */
/* @teleloc 0xB46F0000 [133.768005 90.633797 22.004999] 0.233386 0.000000 0.000000 -0.972384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F005,  1383, 0xB46F0101, 129.033, 78.7479, 21.705, 0.935641, 0, 0, -0.352952, False, '2021-10-03 02:50:00'); /* Farmer */
/* @teleloc 0xB46F0101 [129.033005 78.747902 21.705000] 0.935641 0.000000 0.000000 -0.352952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F006,   152, 0xB46F0000, 156.5, 155, 22.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Font */
/* @teleloc 0xB46F0000 [156.500000 155.000000 22.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F007, 32290, 0xB46F0107, 75.0683, 179.952, 36.8001, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Bier of Antius Blackmoor */
/* @teleloc 0xB46F0107 [75.068298 179.951996 36.800098] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F008,  6110, 0xB46F0106, 180, 159, 23.937, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Yanshi Meeting Hall Portal */
/* @teleloc 0xB46F0106 [180.000000 159.000000 23.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F009, 16919, 0xB46F0018, 55.7001, 180, 42, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Pedestal Weak Spot */
/* @teleloc 0xB46F0018 [55.700100 180.000000 42.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F00A, 32561, 0xB46F0018, 60, 174, 42.005, -0.00139598, 0, 0, -0.999999, False, '2021-10-03 02:50:00'); /* Bromord Morresten */
/* @teleloc 0xB46F0018 [60.000000 174.000000 42.005001] -0.001396 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F00B, 32397, 0xB46F0018, 60, 180, 48.815, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Antius Blackmoor Memorial */
/* @teleloc 0xB46F0018 [60.000000 180.000000 48.814999] -0.707107 0.000000 0.000000 -0.707107 */
