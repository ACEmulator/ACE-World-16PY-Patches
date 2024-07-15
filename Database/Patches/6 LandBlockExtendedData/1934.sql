DELETE FROM `landblock_instance` WHERE `landblock` = 0x1934;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71934000, 35343, 0x19340002, 4.36483, 42.6455, 0.0088, -0.65336, 0, 0, 0.757047, False, '2024-07-15 02:34:18'); /* Chief Taraash */
/* @teleloc 0x19340002 [4.364830 42.645500 0.008800] -0.653360 0.000000 0.000000 0.757047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71934015,  5085, 0x19340002, 8.71607, 40.7937, 0.06, 0.995754, 0, 0, -0.092059, False, '2024-07-15 02:34:18'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x19340002 [8.716070 40.793701 0.060000] 0.995754 0.000000 0.000000 -0.092059 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71934015, 0x71934016, '2024-07-15 02:34:18') /* Pile of Short Sticks (6118) */
     , (0x71934015, 0x71934017, '2024-07-15 02:34:18') /* Campfire (4128) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71934016,  6118, 0x19340002, 8.71607, 40.7937, 0.06, 0.995754, 0, 0, -0.092059,  True, '2024-07-15 02:34:18'); /* Pile of Short Sticks */
/* @teleloc 0x19340002 [8.716070 40.793701 0.060000] 0.995754 0.000000 0.000000 -0.092059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71934017,  4128, 0x19340002, 6.67268, 42.0863, 0, 0.995754, 0, 0, -0.092059,  True, '2024-07-15 02:34:18'); /* Campfire */
/* @teleloc 0x19340002 [6.672680 42.086300 0.000000] 0.995754 0.000000 0.000000 -0.092059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71934018, 35338, 0x19340002, 2.96324, 41.4414, 0.00825, 0.439671, 0, 0, -0.898159, False, '2024-07-15 02:34:18'); /* Banderling Guard Champion */
/* @teleloc 0x19340002 [2.963240 41.441399 0.008250] 0.439671 0.000000 0.000000 -0.898159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71934019, 35338, 0x19340002, 3.69833, 44.2273, 0.00825, 0.760283, 0, 0, -0.649592, False, '2024-07-15 02:34:18'); /* Banderling Guard Champion */
/* @teleloc 0x19340002 [3.698330 44.227299 0.008250] 0.760283 0.000000 0.000000 -0.649592 */
