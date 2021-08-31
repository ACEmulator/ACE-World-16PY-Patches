DELETE FROM `landblock_instance` WHERE `landblock` = 0x599B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B000, 38156, 0x599B0015, 70, 108, -0.513, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Blighted Putrid Moarsman Tunnels */
/* @teleloc 0x599B0015 [70.000000 108.000000 -0.513000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B001, 37413, 0x599B0015, 64, 108, 5, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Coral Encrusted Chest */
/* @teleloc 0x599B0015 [64.000000 108.000000 5.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B002,  4219, 0x599B0100, 35, 112, 12.6052, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x599B0100 [35.000000 112.000000 12.605200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7599B002, 0x7599B003, '2019-02-10 00:00:00') /* Blighted Disgusting Moarsman (37417) */
     , (0x7599B002, 0x7599B004, '2019-02-10 00:00:00') /* Blighted Disgusting Moarsman (37417) */
     , (0x7599B002, 0x7599B005, '2019-02-10 00:00:00') /* Blighted Disgusting Moarsman (37417) */
     , (0x7599B002, 0x7599B006, '2019-02-10 00:00:00') /* Blighted Disgusting Moarsman (37417) */
     , (0x7599B002, 0x7599B007, '2019-02-10 00:00:00') /* Blighted Disgusting Moarsman (37417) */
     , (0x7599B002, 0x7599B008, '2019-02-10 00:00:00') /* Blighted Disgusting Moarsman (39009) */
     , (0x7599B002, 0x7599B009, '2019-02-10 00:00:00') /* Blighted Disgusting Moarsman (37417) */
     , (0x7599B002, 0x7599B00A, '2019-02-10 00:00:00') /* Blighted Disgusting Moarsman (37417) */
     , (0x7599B002, 0x7599B00B, '2019-02-10 00:00:00') /* Blighted Disgusting Moarsman (37417) */
     , (0x7599B002, 0x7599B00D, '2019-02-10 00:00:00') /* Blighted Disgusting Moarsman (37417) */
     , (0x7599B002, 0x7599B00E, '2019-02-10 00:00:00') /* Blighted Disgusting Moarsman (37417) */
     , (0x7599B002, 0x7599B00F, '2019-02-10 00:00:00') /* Blighted Disgusting Moarsman (37417) */
     , (0x7599B002, 0x7599B010, '2019-02-10 00:00:00') /* Blighted Disgusting Moarsman (37417) */
     , (0x7599B002, 0x7599B012, '2019-02-10 00:00:00') /* Blighted Disgusting Moarsman (37417) */
     , (0x7599B002, 0x7599B013, '2019-02-10 00:00:00') /* Blighted Disgusting Moarsman (37417) */
     , (0x7599B002, 0x7599B03A, '2019-02-10 00:00:00') /* Blighted Disgusting Moarsman (37417) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B003, 37417, 0x599B0100, 35, 112, 12.6052, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blighted Disgusting Moarsman */
/* @teleloc 0x599B0100 [35.000000 112.000000 12.605200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B004, 37417, 0x599B0100, 30, 108, 12.6052, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blighted Disgusting Moarsman */
/* @teleloc 0x599B0100 [30.000000 108.000000 12.605200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B005, 37417, 0x599B0100, 35, 103.5, 12.6052, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blighted Disgusting Moarsman */
/* @teleloc 0x599B0100 [35.000000 103.500000 12.605200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B006, 37417, 0x599B010A, 32, 102, 7, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blighted Disgusting Moarsman */
/* @teleloc 0x599B010A [32.000000 102.000000 7.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B007, 37417, 0x599B010A, 33, 116, 7, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blighted Disgusting Moarsman */
/* @teleloc 0x599B010A [33.000000 116.000000 7.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B008, 39009, 0x599B010A, 28, 111, 7, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blighted Disgusting Moarsman */
/* @teleloc 0x599B010A [28.000000 111.000000 7.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B009, 37417, 0x599B010A, 42, 115, 7, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blighted Disgusting Moarsman */
/* @teleloc 0x599B010A [42.000000 115.000000 7.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B00A, 37417, 0x599B010A, 41, 101, 7, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blighted Disgusting Moarsman */
/* @teleloc 0x599B010A [41.000000 101.000000 7.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B00B, 37417, 0x599B010A, 28, 106, 7, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blighted Disgusting Moarsman */
/* @teleloc 0x599B010A [28.000000 106.000000 7.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B00D, 37417, 0x599B0016, 62, 127, -0.0948001, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blighted Disgusting Moarsman */
/* @teleloc 0x599B0016 [62.000000 127.000000 -0.094800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B00E, 37417, 0x599B0015, 70, 100, -0.4448, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Blighted Disgusting Moarsman */
/* @teleloc 0x599B0015 [70.000000 100.000000 -0.444800] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B00F, 37417, 0x599B0015, 71, 114, -0.0948001, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Blighted Disgusting Moarsman */
/* @teleloc 0x599B0015 [71.000000 114.000000 -0.094800] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B010, 37417, 0x599B0015, 53, 118, -0.4448, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blighted Disgusting Moarsman */
/* @teleloc 0x599B0015 [53.000000 118.000000 -0.444800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B012, 37417, 0x599B0014, 51, 94, 1, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blighted Disgusting Moarsman */
/* @teleloc 0x599B0014 [51.000000 94.000000 1.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B013, 37417, 0x599B0014, 63, 92, 1, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blighted Disgusting Moarsman */
/* @teleloc 0x599B0014 [63.000000 92.000000 1.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599B03A, 37417, 0x599B0015, 71.3823, 96.0997, -0.4448, -0.997287, 0, 0, -0.0736125,  True, '2019-02-10 00:00:00'); /* Blighted Disgusting Moarsman */
/* @teleloc 0x599B0015 [71.382301 96.099701 -0.444800] -0.997287 0.000000 0.000000 -0.073613 */
