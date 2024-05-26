DELETE FROM `landblock_instance` WHERE `landblock` = 0x011B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B000, 11534, 0x011B0103, 68.6837, -40.55, -83.985, 0.711025, 0, 0, 0.703166,  True, '2024-05-26 19:09:10'); /* Enku Zefir */
/* @teleloc 0x011B0103 [68.683701 -40.549999 -83.985001] 0.711025 0.000000 0.000000 0.703166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B001, 11534, 0x011B0103, 68.728, -36.5684, -83.985, 0.711025, 0, 0, 0.703166,  True, '2024-05-26 19:09:10'); /* Enku Zefir */
/* @teleloc 0x011B0103 [68.727997 -36.568401 -83.985001] 0.711025 0.000000 0.000000 0.703166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B002,  7924, 0x011B0106, 71.787, -59.714, -83.995, 0.872637, 0, 0, 0.48837, False, '2024-05-26 19:09:10'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x011B0106 [71.787003 -59.714001 -83.995003] 0.872637 0.000000 0.000000 0.488370 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7011B002, 0x7011B000, '2024-05-26 19:09:10') /* Enku Zefir (11534) */
     , (0x7011B002, 0x7011B001, '2024-05-26 19:09:10') /* Enku Zefir (11534) */
     , (0x7011B002, 0x7011B003, '2024-05-26 19:09:10') /* Enku Zefir (11534) */
     , (0x7011B002, 0x7011B004, '2024-05-26 19:09:10') /* Enku Zefir (11534) */
     , (0x7011B002, 0x7011B005, '2024-05-26 19:09:10') /* Flamma (8405) */
     , (0x7011B002, 0x7011B006, '2024-05-26 19:09:10') /* Enku Zefir (11534) */
     , (0x7011B002, 0x7011B007, '2024-05-26 19:09:10') /* Enku Zefir (11534) */
     , (0x7011B002, 0x7011B009, '2024-05-26 19:09:10') /* Enku Zefir (11534) */
     , (0x7011B002, 0x7011B015, '2024-05-26 19:09:10') /* Enku Zefir (11534) */
     , (0x7011B002, 0x7011B01C, '2024-05-26 19:09:10') /* Enku Zefir (11534) */
     , (0x7011B002, 0x7011B020, '2024-05-26 19:09:10') /* Enku Zefir (11534) */
     , (0x7011B002, 0x7011B025, '2024-05-26 19:09:10') /* Enku Zefir (11534) */
     , (0x7011B002, 0x7011B027, '2024-05-26 19:09:10') /* Enku Zefir (11534) */
     , (0x7011B002, 0x7011B032, '2024-05-26 19:09:10') /* Enku Zefir (11534) */
     , (0x7011B002, 0x7011B033, '2024-05-26 19:09:10') /* Enku Zefir (11534) */
     , (0x7011B002, 0x7011B034, '2024-05-26 19:09:10') /* Enku Zefir (11534) */
     , (0x7011B002, 0x7011B04E, '2024-05-26 19:09:10') /* Enku Zefir (11534) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B003, 11534, 0x011B0106, 70.6335, -61.154, -83.985, 0.689338, 0, 0, 0.72444,  True, '2024-05-26 19:09:10'); /* Enku Zefir */
/* @teleloc 0x011B0106 [70.633499 -61.153999 -83.985001] 0.689338 0.000000 0.000000 0.724440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B004, 11534, 0x011B0106, 70.5021, -58.5093, -83.985, 0.689338, 0, 0, 0.72444,  True, '2024-05-26 19:09:10'); /* Enku Zefir */
/* @teleloc 0x011B0106 [70.502098 -58.509300 -83.985001] 0.689338 0.000000 0.000000 0.724440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B005,  8405, 0x011B0113, 90.3462, -35.1972, -77.945, -0.98102, 0, 0, 0.193907,  True, '2024-05-26 19:09:10'); /* Flamma */
/* @teleloc 0x011B0113 [90.346199 -35.197201 -77.945000] -0.981020 0.000000 0.000000 0.193907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B006, 11534, 0x011B0117, 86.7339, -49.6422, -77.985, 0.73005, 0, 0, 0.683394,  True, '2024-05-26 19:09:10'); /* Enku Zefir */
/* @teleloc 0x011B0117 [86.733902 -49.642200 -77.985001] 0.730050 0.000000 0.000000 0.683394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B007, 11534, 0x011B011C, 100.218, -22.4397, -77.985, 0.047711, 0, 0, 0.998861,  True, '2024-05-26 19:09:10'); /* Enku Zefir */
/* @teleloc 0x011B011C [100.218002 -22.439699 -77.985001] 0.047711 0.000000 0.000000 0.998861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B008,  8405, 0x011B0127, 100.881, -64.9035, -77.945, 0.90198, 0, 0, 0.431778,  True, '2024-05-26 19:09:10'); /* Flamma */
/* @teleloc 0x011B0127 [100.880997 -64.903503 -77.945000] 0.901980 0.000000 0.000000 0.431778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B009, 11534, 0x011B012C, 106.431, -49.8268, -77.985, 0.658177, 0, 0, 0.752863,  True, '2024-05-26 19:09:10'); /* Enku Zefir */
/* @teleloc 0x011B012C [106.431000 -49.826801 -77.985001] 0.658177 0.000000 0.000000 0.752863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B00A,  8405, 0x011B0137, 38.9438, -35.6878, -65.9935, 0.999999, 0, 0, -0.001503,  True, '2024-05-26 19:09:10'); /* Flamma */
/* @teleloc 0x011B0137 [38.943802 -35.687801 -65.993500] 0.999999 0.000000 0.000000 -0.001503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B00B,  3955, 0x011B0145, 78.0698, -41.9159, -65.995, 0.849302, 0, 0, -0.527907, False, '2024-05-26 19:09:10'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x011B0145 [78.069801 -41.915901 -65.995003] 0.849302 0.000000 0.000000 -0.527907 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7011B00B, 0x7011B008, '2024-05-26 19:09:10') /* Flamma (8405) */
     , (0x7011B00B, 0x7011B00A, '2024-05-26 19:09:10') /* Flamma (8405) */
     , (0x7011B00B, 0x7011B00F, '2024-05-26 19:09:10') /* Flamma (8405) */
     , (0x7011B00B, 0x7011B013, '2024-05-26 19:09:10') /* Flamma (8405) */
     , (0x7011B00B, 0x7011B014, '2024-05-26 19:09:10') /* Flamma (8405) */
     , (0x7011B00B, 0x7011B016, '2024-05-26 19:09:10') /* Direland Rat (24310) */
     , (0x7011B00B, 0x7011B017, '2024-05-26 19:09:10') /* Direland Rat (24310) */
     , (0x7011B00B, 0x7011B018, '2024-05-26 19:09:10') /* Direland Rat (24310) */
     , (0x7011B00B, 0x7011B019, '2024-05-26 19:09:10') /* Direland Rat (24310) */
     , (0x7011B00B, 0x7011B01A, '2024-05-26 19:09:10') /* Direland Rat (24310) */
     , (0x7011B00B, 0x7011B01B, '2024-05-26 19:09:10') /* Flamma (8405) */
     , (0x7011B00B, 0x7011B01D, '2024-05-26 19:09:10') /* Enku Zefir (11534) */
     , (0x7011B00B, 0x7011B01E, '2024-05-26 19:09:10') /* Enku Zefir (11534) */
     , (0x7011B00B, 0x7011B01F, '2024-05-26 19:09:10') /* Enku Zefir (11534) */
     , (0x7011B00B, 0x7011B021, '2024-05-26 19:09:10') /* Flamma (8405) */
     , (0x7011B00B, 0x7011B022, '2024-05-26 19:09:10') /* Flamma (8405) */
     , (0x7011B00B, 0x7011B026, '2024-05-26 19:09:10') /* Flamma (8405) */
     , (0x7011B00B, 0x7011B03D, '2024-05-26 19:09:10') /* Flamma (8405) */
     , (0x7011B00B, 0x7011B03F, '2024-05-26 19:09:10') /* Inferno (5712) */
     , (0x7011B00B, 0x7011B042, '2024-05-26 19:09:10') /* Enku Zefir (11534) */
     , (0x7011B00B, 0x7011B043, '2024-05-26 19:09:10') /* Enku Zefir (11534) */
     , (0x7011B00B, 0x7011B044, '2024-05-26 19:09:10') /* Enku Zefir (11534) */
     , (0x7011B00B, 0x7011B046, '2024-05-26 19:09:10') /* Flamma (8405) */
     , (0x7011B00B, 0x7011B048, '2024-05-26 19:09:10') /* Flamma (8405) */
     , (0x7011B00B, 0x7011B050, '2024-05-26 19:09:10') /* Flamma (8405) */
     , (0x7011B00B, 0x7011B051, '2024-05-26 19:09:10') /* Flamma (8405) */
     , (0x7011B00B, 0x7011B052, '2024-05-26 19:09:10') /* Enku Zefir (11534) */
     , (0x7011B00B, 0x7011B053, '2024-05-26 19:09:10') /* Enku Zefir (11534) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B00C,  6396, 0x011B0145, 80, -40, -65.995, 1, 0, 0, 0, False, '2024-05-26 19:09:10'); /* Surface Portal */
/* @teleloc 0x011B0145 [80.000000 -40.000000 -65.995003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B00D,   278, 0x011B0147, 80, -44.75, -66, 1, 0, 0, 0, False, '2024-05-26 19:09:10'); /* Door */
/* @teleloc 0x011B0147 [80.000000 -44.750000 -66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B00E,   278, 0x011B014D, 80, -55.25, -66, 0, 0, 0, -1, False, '2024-05-26 19:09:10'); /* Door */
/* @teleloc 0x011B014D [80.000000 -55.250000 -66.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B00F,  8405, 0x011B0153, 19.8589, -60.3247, -62.9935, -0.877141, 0, 0, 0.480232,  True, '2024-05-26 19:09:10'); /* Flamma */
/* @teleloc 0x011B0153 [19.858900 -60.324699 -62.993500] -0.877141 0.000000 0.000000 0.480232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B010,  7561, 0x011B0159, 50.6364, -51.1117, -57.4671, 0.405051, 0, 0, -0.914294, False, '2024-05-26 19:09:10'); /* Magic trap */
/* @teleloc 0x011B0159 [50.636398 -51.111698 -57.467098] 0.405051 0.000000 0.000000 -0.914294 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7011B010, 0x7011B012, '2024-05-26 19:09:10') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B011,  1947, 0x011B015A, 53.9251, -54.1731, -60, 0, 0, 0, -1, False, '2024-05-26 19:09:10'); /* Chest */
/* @teleloc 0x011B015A [53.925098 -54.173100 -60.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B012,  2131, 0x011B015B, 52.9239, -52.775, -59.995, 0.350679, 0, 0, -0.936496,  True, '2024-05-26 19:09:10'); /* Pressure Plate */
/* @teleloc 0x011B015B [52.923901 -52.775002 -59.994999] 0.350679 0.000000 0.000000 -0.936496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B013,  8405, 0x011B0161, 9.67514, -52.83, -53.9935, 0.997281, 0, 0, -0.073696,  True, '2024-05-26 19:09:10'); /* Flamma */
/* @teleloc 0x011B0161 [9.675140 -52.830002 -53.993500] 0.997281 0.000000 0.000000 -0.073696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B014,  8405, 0x011B0165, 33.6185, -22.1657, -53.945, 0.530136, 0, 0, 0.847913,  True, '2024-05-26 19:09:10'); /* Flamma */
/* @teleloc 0x011B0165 [33.618500 -22.165701 -53.945000] 0.530136 0.000000 0.000000 0.847913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B015, 11534, 0x011B0168, 33.3516, -48.1046, -53.985, -0.386268, 0, 0, 0.922387,  True, '2024-05-26 19:09:10'); /* Enku Zefir */
/* @teleloc 0x011B0168 [33.351601 -48.104599 -53.985001] -0.386268 0.000000 0.000000 0.922387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B016, 24310, 0x011B016A, 31.0483, -68.9724, -53.988, 0.706786, 0, 0, 0.707428,  True, '2024-05-26 19:09:10'); /* Direland Rat */
/* @teleloc 0x011B016A [31.048300 -68.972397 -53.987999] 0.706786 0.000000 0.000000 0.707428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B017, 24310, 0x011B016A, 31.5648, -70.557, -53.988, 0.706786, 0, 0, 0.707428,  True, '2024-05-26 19:09:10'); /* Direland Rat */
/* @teleloc 0x011B016A [31.564800 -70.556999 -53.987999] 0.706786 0.000000 0.000000 0.707428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B018, 24310, 0x011B0174, 35.231, -69.792, -53.945, 0.706786, 0, 0, 0.707428,  True, '2024-05-26 19:09:10'); /* Direland Rat */
/* @teleloc 0x011B0174 [35.230999 -69.792000 -53.945000] 0.706786 0.000000 0.000000 0.707428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B019, 24310, 0x011B0174, 36.6068, -68.4441, -53.945, -0.991197, 0, 0, -0.132397,  True, '2024-05-26 19:09:10'); /* Direland Rat */
/* @teleloc 0x011B0174 [36.606800 -68.444099 -53.945000] -0.991197 0.000000 0.000000 -0.132397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B01A, 24310, 0x011B0174, 39.1617, -66.1229, -53.988, -0.912671, 0, 0, 0.408696,  True, '2024-05-26 19:09:10'); /* Direland Rat */
/* @teleloc 0x011B0174 [39.161701 -66.122902 -53.987999] -0.912671 0.000000 0.000000 0.408696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B01B,  8405, 0x011B017E, 60.2262, -27.2745, -53.9935, -0.019116, 0, 0, 0.999817,  True, '2024-05-26 19:09:10'); /* Flamma */
/* @teleloc 0x011B017E [60.226200 -27.274500 -53.993500] -0.019116 0.000000 0.000000 0.999817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B01C, 11534, 0x011B017E, 60.1417, -28.0531, -53.985, 0.20052, 0, 0, -0.97969,  True, '2024-05-26 19:09:10'); /* Enku Zefir */
/* @teleloc 0x011B017E [60.141701 -28.053101 -53.985001] 0.200520 0.000000 0.000000 -0.979690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B01D, 11534, 0x011B017E, 60.5168, -29.679, -53.985, 0.898498, 0, 0, 0.438978,  True, '2024-05-26 19:09:10'); /* Enku Zefir */
/* @teleloc 0x011B017E [60.516800 -29.679001 -53.985001] 0.898498 0.000000 0.000000 0.438978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B01E, 11534, 0x011B0185, 30.4191, -36.3256, -47.985, -1, 0, 0, -0.00078,  True, '2024-05-26 19:09:10'); /* Enku Zefir */
/* @teleloc 0x011B0185 [30.419100 -36.325600 -47.985001] -1.000000 0.000000 0.000000 -0.000780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B01F, 11534, 0x011B0185, 29.4166, -38.8785, -47.985, -0.998711, 0, 0, -0.050758,  True, '2024-05-26 19:09:10'); /* Enku Zefir */
/* @teleloc 0x011B0185 [29.416599 -38.878502 -47.985001] -0.998711 0.000000 0.000000 -0.050758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B020, 11534, 0x011B018F, 50.0762, -19.8792, -47.985, -0.063585, 0, 0, -0.997976,  True, '2024-05-26 19:09:10'); /* Enku Zefir */
/* @teleloc 0x011B018F [50.076199 -19.879200 -47.985001] -0.063585 0.000000 0.000000 -0.997976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B021,  8405, 0x011B0199, 39.2711, -69.891, -41.9935, 0.999982, 0, 0, -0.006012,  True, '2024-05-26 19:09:10'); /* Flamma */
/* @teleloc 0x011B0199 [39.271099 -69.890999 -41.993500] 0.999982 0.000000 0.000000 -0.006012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B022,  8405, 0x011B019C, 49.6338, -9.38773, -44.9935, 0.203131, 0, 0, 0.979152,  True, '2024-05-26 19:09:10'); /* Flamma */
/* @teleloc 0x011B019C [49.633801 -9.387730 -44.993500] 0.203131 0.000000 0.000000 0.979152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B025, 11534, 0x011B01A4, 29.776, -29.5432, -35.985, 0.010451, 0, 0, 0.999945,  True, '2024-05-26 19:09:10'); /* Enku Zefir */
/* @teleloc 0x011B01A4 [29.775999 -29.543200 -35.985001] 0.010451 0.000000 0.000000 0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B026,  8405, 0x011B01AC, 40.2428, -28.991, -35.9935, -0.015681, 0, 0, 0.999877,  True, '2024-05-26 19:09:10'); /* Flamma */
/* @teleloc 0x011B01AC [40.242802 -28.990999 -35.993500] -0.015681 0.000000 0.000000 0.999877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B027, 11534, 0x011B01AD, 37.9042, -30.379, -35.945, 0.813017, 0, 0, 0.58224,  True, '2024-05-26 19:09:10'); /* Enku Zefir */
/* @teleloc 0x011B01AD [37.904202 -30.379000 -35.945000] 0.813017 0.000000 0.000000 0.582240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B028,  7607, 0x011B01B3, -1.0758, -19.7778, -29.9915, 0.705619, 0, 0, -0.708592,  True, '2024-05-26 19:09:10'); /* Ember */
/* @teleloc 0x011B01B3 [-1.075800 -19.777800 -29.991501] 0.705619 0.000000 0.000000 -0.708592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B029,  7924, 0x011B01B3, -0.523423, -19.9624, -29.995, 0.66721, 0, 0, -0.74487, False, '2024-05-26 19:09:10'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x011B01B3 [-0.523423 -19.962400 -29.995001] 0.667210 0.000000 0.000000 -0.744870 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7011B029, 0x7011B028, '2024-05-26 19:09:10') /* Ember (7607) */
     , (0x7011B029, 0x7011B02C, '2024-05-26 19:09:10') /* Enku Zefir (11534) */
     , (0x7011B029, 0x7011B02D, '2024-05-26 19:09:10') /* Enku Zefir (11534) */
     , (0x7011B029, 0x7011B02E, '2024-05-26 19:09:10') /* Enku Zefir (11534) */
     , (0x7011B029, 0x7011B02F, '2024-05-26 19:09:10') /* Enku Zefir (11534) */
     , (0x7011B029, 0x7011B030, '2024-05-26 19:09:10') /* Enku Zefir (11534) */
     , (0x7011B029, 0x7011B037, '2024-05-26 19:09:10') /* Enku Zefir (11534) */
     , (0x7011B029, 0x7011B038, '2024-05-26 19:09:10') /* Enku Zefir (11534) */
     , (0x7011B029, 0x7011B039, '2024-05-26 19:09:10') /* Enku Zefir (11534) */
     , (0x7011B029, 0x7011B03A, '2024-05-26 19:09:10') /* Direland Rat (24310) */
     , (0x7011B029, 0x7011B03B, '2024-05-26 19:09:10') /* Direland Rat (24310) */
     , (0x7011B029, 0x7011B03C, '2024-05-26 19:09:10') /* Direland Rat (24310) */
     , (0x7011B029, 0x7011B045, '2024-05-26 19:09:10') /* Direland Rat (24310) */
     , (0x7011B029, 0x7011B04B, '2024-05-26 19:09:10') /* Direland Rat (24310) */
     , (0x7011B029, 0x7011B04F, '2024-05-26 19:09:10') /* Flamma (8405) */
     , (0x7011B029, 0x7011B054, '2024-05-26 19:09:10') /* Direland Rat (24310) */
     , (0x7011B029, 0x7011B055, '2024-05-26 19:09:10') /* Direland Rat (24310) */
     , (0x7011B029, 0x7011B056, '2024-05-26 19:09:10') /* Direland Rat (24310) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B02A,  5085, 0x011B01B3, -0.168678, -23.8992, -29.995, 0.178173, 0, 0, -0.983999, False, '2024-05-26 19:09:10'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x011B01B3 [-0.168678 -23.899200 -29.995001] 0.178173 0.000000 0.000000 -0.983999 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7011B02A, 0x7011B02B, '2024-05-26 19:09:10') /* Major Smoldering Stone (6124) */
     , (0x7011B02A, 0x7011B058, '2024-05-26 19:09:10') /* Textbook (6407) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B02B,  6124, 0x011B01B3, -2.90107, -20.0789, -29.9835, -0.701702, 0, 0, -0.71247,  True, '2024-05-26 19:09:10'); /* Major Smoldering Stone */
/* @teleloc 0x011B01B3 [-2.901070 -20.078899 -29.983500] -0.701702 0.000000 0.000000 -0.712470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B02C, 11534, 0x011B01B3, 0.975327, -16.8783, -29.985, -0.561292, 0, 0, 0.827618,  True, '2024-05-26 19:09:10'); /* Enku Zefir */
/* @teleloc 0x011B01B3 [0.975327 -16.878300 -29.985001] -0.561292 0.000000 0.000000 0.827618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B02D, 11534, 0x011B01B3, 0.413812, -20.3147, -29.985, -0.731791, 0, 0, 0.681529,  True, '2024-05-26 19:09:10'); /* Enku Zefir */
/* @teleloc 0x011B01B3 [0.413812 -20.314699 -29.985001] -0.731791 0.000000 0.000000 0.681529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B02E, 11534, 0x011B01B3, 0.613328, -23.1163, -29.985, -0.731791, 0, 0, 0.681529,  True, '2024-05-26 19:09:10'); /* Enku Zefir */
/* @teleloc 0x011B01B3 [0.613328 -23.116301 -29.985001] -0.731791 0.000000 0.000000 0.681529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B02F, 11534, 0x011B01B5, 7.42746, -19.8748, -29.975, -0.696814, 0, 0, 0.717252,  True, '2024-05-26 19:09:10'); /* Enku Zefir */
/* @teleloc 0x011B01B5 [7.427460 -19.874800 -29.975000] -0.696814 0.000000 0.000000 0.717252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B030, 11534, 0x011B01B7, 16.8862, -20.179, -29.985, -0.751638, 0, 0, 0.659576,  True, '2024-05-26 19:09:10'); /* Enku Zefir */
/* @teleloc 0x011B01B7 [16.886200 -20.179001 -29.985001] -0.751638 0.000000 0.000000 0.659576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B031,  6396, 0x011B01B8, 30, -10, -29.995, 1, 0, 0, 0, False, '2024-05-26 19:09:10'); /* Surface Portal */
/* @teleloc 0x011B01B8 [30.000000 -10.000000 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B032, 11534, 0x011B01BD, 40.1564, -27.3318, -29.985, -0.013627, 0, 0, -0.999907,  True, '2024-05-26 19:09:10'); /* Enku Zefir */
/* @teleloc 0x011B01BD [40.156399 -27.331800 -29.985001] -0.013627 0.000000 0.000000 -0.999907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B033, 11534, 0x011B01C0, 48.0198, -40.4472, -29.985, -0.459973, 0, 0, 0.887933,  True, '2024-05-26 19:09:10'); /* Enku Zefir */
/* @teleloc 0x011B01C0 [48.019798 -40.447201 -29.985001] -0.459973 0.000000 0.000000 0.887933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B034, 11534, 0x011B01C0, 49.4102, -38.4782, -29.985, -0.274399, 0, 0, 0.961616,  True, '2024-05-26 19:09:10'); /* Enku Zefir */
/* @teleloc 0x011B01C0 [49.410198 -38.478199 -29.985001] -0.274399 0.000000 0.000000 0.961616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B035, 24310, 0x011B01D7, 70.6579, -39.8578, -26.988, -0.013326, 0, 0, 0.999911,  True, '2024-05-26 19:09:10'); /* Direland Rat */
/* @teleloc 0x011B01D7 [70.657898 -39.857800 -26.988001] -0.013326 0.000000 0.000000 0.999911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B036, 24310, 0x011B01D7, 69.248, -39.8954, -26.988, -0.013326, 0, 0, 0.999911,  True, '2024-05-26 19:09:10'); /* Direland Rat */
/* @teleloc 0x011B01D7 [69.248001 -39.895401 -26.988001] -0.013326 0.000000 0.000000 0.999911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B037, 11534, 0x011B01DD, 47.2034, -59.3458, -17.985, -0.733128, 0, 0, 0.680091,  True, '2024-05-26 19:09:10'); /* Enku Zefir */
/* @teleloc 0x011B01DD [47.203400 -59.345798 -17.985001] -0.733128 0.000000 0.000000 0.680091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B038, 11534, 0x011B01DD, 49.0204, -59.9554, -17.985, -0.715898, 0, 0, 0.698205,  True, '2024-05-26 19:09:10'); /* Enku Zefir */
/* @teleloc 0x011B01DD [49.020401 -59.955399 -17.985001] -0.715898 0.000000 0.000000 0.698205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B039, 11534, 0x011B01DD, 47.3247, -60.9167, -17.938, -0.733128, 0, 0, 0.680091,  True, '2024-05-26 19:09:10'); /* Enku Zefir */
/* @teleloc 0x011B01DD [47.324699 -60.916698 -17.938000] -0.733128 0.000000 0.000000 0.680091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B03A, 24310, 0x011B01DE, 58.8718, -59.7088, -17.988, -0.715898, 0, 0, 0.698205,  True, '2024-05-26 19:09:10'); /* Direland Rat */
/* @teleloc 0x011B01DE [58.871799 -59.708801 -17.988001] -0.715898 0.000000 0.000000 0.698205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B03B, 24310, 0x011B01DE, 57.2562, -58.9907, -17.988, -0.715898, 0, 0, 0.698205,  True, '2024-05-26 19:09:10'); /* Direland Rat */
/* @teleloc 0x011B01DE [57.256199 -58.990700 -17.988001] -0.715898 0.000000 0.000000 0.698205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B03C, 24310, 0x011B01DE, 57.3072, -61.0284, -17.988, -0.715898, 0, 0, 0.698205,  True, '2024-05-26 19:09:10'); /* Direland Rat */
/* @teleloc 0x011B01DE [57.307201 -61.028400 -17.988001] -0.715898 0.000000 0.000000 0.698205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B03D,  8405, 0x011B01E0, 70.3742, -48.3975, -17.9935, 0.04539, 0, 0, -0.998969,  True, '2024-05-26 19:09:10'); /* Flamma */
/* @teleloc 0x011B01E0 [70.374199 -48.397499 -17.993500] 0.045390 0.000000 0.000000 -0.998969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B03E, 24310, 0x011B01E5, 79.8877, -39.754, -20.988, 0.690134, 0, 0, 0.723682,  True, '2024-05-26 19:09:10'); /* Direland Rat */
/* @teleloc 0x011B01E5 [79.887703 -39.754002 -20.988001] 0.690134 0.000000 0.000000 0.723682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B03F,  5712, 0x011B01E6, 78.8776, -53.7595, -17.9915, 0.992131, 0, 0, -0.125207,  True, '2024-05-26 19:09:10'); /* Inferno */
/* @teleloc 0x011B01E6 [78.877602 -53.759499 -17.991501] 0.992131 0.000000 0.000000 -0.125207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B040,  5085, 0x011B01F3, 50.281, -49.2445, -11.995, 0.387404, 0, 0, -0.92191, False, '2024-05-26 19:09:10'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x011B01F3 [50.280998 -49.244499 -11.995000] 0.387404 0.000000 0.000000 -0.921910 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7011B040, 0x7011B041, '2024-05-26 19:09:10') /* Carefully Printed Note (6405) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B041,  6405, 0x011B01F5, 52.2553, -51.1787, -11.921, 0.387404, 0, 0, -0.92191,  True, '2024-05-26 19:09:10'); /* Carefully Printed Note */
/* @teleloc 0x011B01F5 [52.255299 -51.178699 -11.921000] 0.387404 0.000000 0.000000 -0.921910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B042, 11534, 0x011B020C, 91.3984, -46.8071, -13.0425, -0.318689, 0, 0, 0.947859,  True, '2024-05-26 19:09:10'); /* Enku Zefir */
/* @teleloc 0x011B020C [91.398399 -46.807098 -13.042500] -0.318689 0.000000 0.000000 0.947859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B043, 11534, 0x011B020C, 89.1168, -52.9749, -16.9346, 0.771208, 0, 0, 0.636583,  True, '2024-05-26 19:09:10'); /* Enku Zefir */
/* @teleloc 0x011B020C [89.116798 -52.974899 -16.934601] 0.771208 0.000000 0.000000 0.636583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B044, 11534, 0x011B020C, 86.6483, -51.6787, -17.985, -0.416385, 0, 0, -0.909189,  True, '2024-05-26 19:09:10'); /* Enku Zefir */
/* @teleloc 0x011B020C [86.648300 -51.678699 -17.985001] -0.416385 0.000000 0.000000 -0.909189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B045, 24310, 0x011B0210, 20.0507, -75.4232, -6.14369, 0.013413, 0, 0, 0.99991,  True, '2024-05-26 19:09:10'); /* Direland Rat */
/* @teleloc 0x011B0210 [20.050699 -75.423203 -6.143690] 0.013413 0.000000 0.000000 0.999910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B046,  8405, 0x011B0214, 43.5626, -61.1809, -5.9935, 0.322814, 0, 0, 0.946462,  True, '2024-05-26 19:09:10'); /* Flamma */
/* @teleloc 0x011B0214 [43.562599 -61.180901 -5.993500] 0.322814 0.000000 0.000000 0.946462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B047,   278, 0x011B0221, 65.25, -20, -6, -0.707107, 0, 0, -0.707107, False, '2024-05-26 19:09:10'); /* Door */
/* @teleloc 0x011B0221 [65.250000 -20.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B048,  8405, 0x011B0223, 70.4038, -50.4997, -8.9935, 0.968052, 0, 0, 0.250751,  True, '2024-05-26 19:09:10'); /* Flamma */
/* @teleloc 0x011B0223 [70.403801 -50.499699 -8.993500] 0.968052 0.000000 0.000000 0.250751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B049, 24310, 0x011B0227, 83.0989, -23.758, -5.988, 0.766189, 0, 0, 0.642615,  True, '2024-05-26 19:09:10'); /* Direland Rat */
/* @teleloc 0x011B0227 [83.098900 -23.757999 -5.988000] 0.766189 0.000000 0.000000 0.642615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B04A, 24310, 0x011B0227, 83.7793, -17.1764, -5.988, 0.642602, 0, 0, 0.7662,  True, '2024-05-26 19:09:10'); /* Direland Rat */
/* @teleloc 0x011B0227 [83.779297 -17.176399 -5.988000] 0.642602 0.000000 0.000000 0.766200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B04B, 24310, 0x011B0227, 83.0837, -19.6106, -5.988, 0.433065, 0, 0, 0.901363,  True, '2024-05-26 19:09:10'); /* Direland Rat */
/* @teleloc 0x011B0227 [83.083702 -19.610600 -5.988000] 0.433065 0.000000 0.000000 0.901363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B04C,  7924, 0x011B0227, 80, -18.6983, -5.995, 1, 0, 0, 0, False, '2024-05-26 19:09:10'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x011B0227 [80.000000 -18.698299 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7011B04C, 0x7011B049, '2024-05-26 19:09:10') /* Direland Rat (24310) */
     , (0x7011B04C, 0x7011B04A, '2024-05-26 19:09:10') /* Direland Rat (24310) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B04D,  7924, 0x011B022F, 87.8986, -42.7884, -5.995, -0.997419, 0, 0, -0.071799, False, '2024-05-26 19:09:10'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x011B022F [87.898598 -42.788399 -5.995000] -0.997419 0.000000 0.000000 -0.071799 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7011B04D, 0x7011B035, '2024-05-26 19:09:10') /* Direland Rat (24310) */
     , (0x7011B04D, 0x7011B036, '2024-05-26 19:09:10') /* Direland Rat (24310) */
     , (0x7011B04D, 0x7011B03E, '2024-05-26 19:09:10') /* Direland Rat (24310) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B04E, 11534, 0x011B022F, 90.1956, -43.8154, -11.985, 0.022121, 0, 0, 0.999755,  True, '2024-05-26 19:09:10'); /* Enku Zefir */
/* @teleloc 0x011B022F [90.195602 -43.815399 -11.985000] 0.022121 0.000000 0.000000 0.999755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B04F,  8405, 0x011B0233, 29.2628, -9.66502, 0.0065, 0.695539, 0, 0, -0.718488,  True, '2024-05-26 19:09:10'); /* Flamma */
/* @teleloc 0x011B0233 [29.262800 -9.665020 0.006500] 0.695539 0.000000 0.000000 -0.718488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B050,  8405, 0x011B023B, 29.6943, -70.3163, -2.9935, 0.711498, 0, 0, -0.702688,  True, '2024-05-26 19:09:10'); /* Flamma */
/* @teleloc 0x011B023B [29.694300 -70.316299 -2.993500] 0.711498 0.000000 0.000000 -0.702688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B051,  8405, 0x011B024C, 51.4316, -60.2553, 0.0065, -0.706069, 0, 0, -0.708143,  True, '2024-05-26 19:09:10'); /* Flamma */
/* @teleloc 0x011B024C [51.431599 -60.255299 0.006500] -0.706069 0.000000 0.000000 -0.708143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B052, 11534, 0x011B0253, 70.4265, -41.0622, -2.945, 0.839618, 0, 0, 0.543177,  True, '2024-05-26 19:09:10'); /* Enku Zefir */
/* @teleloc 0x011B0253 [70.426498 -41.062199 -2.945000] 0.839618 0.000000 0.000000 0.543177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B053, 11534, 0x011B0253, 70.9166, -39.3006, -2.945, 0.781197, 0, 0, 0.624285,  True, '2024-05-26 19:09:10'); /* Enku Zefir */
/* @teleloc 0x011B0253 [70.916603 -39.300598 -2.945000] 0.781197 0.000000 0.000000 0.624285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B054, 24310, 0x011B0256, 22.0695, -52.9266, 6.012, 0.282317, 0, 0, 0.959321,  True, '2024-05-26 19:09:10'); /* Direland Rat */
/* @teleloc 0x011B0256 [22.069500 -52.926601 6.012000] 0.282317 0.000000 0.000000 0.959321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B055, 24310, 0x011B0257, 19.8289, -63.8778, 0.78351, 0.009676, 0, 0, 0.999953,  True, '2024-05-26 19:09:10'); /* Direland Rat */
/* @teleloc 0x011B0257 [19.828899 -63.877800 0.783510] 0.009676 0.000000 0.000000 0.999953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B056, 24310, 0x011B025A, 26.9846, -48.0645, 6.012, 0.394744, 0, 0, 0.918791,  True, '2024-05-26 19:09:10'); /* Direland Rat */
/* @teleloc 0x011B025A [26.984600 -48.064499 6.012000] 0.394744 0.000000 0.000000 0.918791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B057,  5489, 0x011B01A3, 10, -20, -35.995, 1, 0, 0, 0, False, '2024-05-26 19:09:10'); /* "Mag-Ma!" */
/* @teleloc 0x011B01A3 [10.000000 -20.000000 -35.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B058,  6407, 0x011B01B3, -2.95353, -23.6527, -29.9305, -0.004204, 0, 0, -0.999991,  True, '2024-05-26 19:09:10'); /* Textbook */
/* @teleloc 0x011B01B3 [-2.953530 -23.652700 -29.930500] -0.004204 0.000000 0.000000 -0.999991 */
