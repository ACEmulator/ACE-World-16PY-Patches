DELETE FROM `landblock_instance` WHERE `landblock` = 0x5647;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75647000, 23516, 0x56470101, 73.7788, -69.9445, 0.005, 0.737282, 0, 0, -0.675585, False, '2024-07-15 02:34:18'); /* Exit */
/* @teleloc 0x56470101 [73.778801 -69.944504 0.005000] 0.737282 0.000000 0.000000 -0.675585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75647001, 23514, 0x564702B2, 110, -10, 30.005, 0.696707, 0, 0, 0.717356, False, '2024-07-15 02:34:18'); /* Upper Tower */
/* @teleloc 0x564702B2 [110.000000 -10.000000 30.004999] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75647002,  7923, 0x56470103, 69.7095, -88.1609, 0.005, -0.712876, 0, 0, 0.70129, False, '2024-07-15 02:34:18'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x56470103 [69.709503 -88.160896 0.005000] -0.712876 0.000000 0.000000 0.701290 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75647002, 0x75647003, '2024-07-15 02:34:18') /* Limestone Sentinel (73199) */
     , (0x75647002, 0x75647004, '2024-07-15 02:34:18') /* Limestone Sentinel (73199) */
     , (0x75647002, 0x75647005, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x75647002, 0x75647006, '2024-07-15 02:34:18') /* Limestone Sentinel (73199) */
     , (0x75647002, 0x75647007, '2024-07-15 02:34:18') /* Limestone Sentinel (73199) */
     , (0x75647002, 0x75647008, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x75647002, 0x75647009, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x75647002, 0x7564700A, '2024-07-15 02:34:18') /* Fractured Glacial Golem (29357) */
     , (0x75647002, 0x7564700B, '2024-07-15 02:34:18') /* Fractured Glacial Golem (29357) */
     , (0x75647002, 0x7564700C, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x75647002, 0x7564700D, '2024-07-15 02:34:18') /* Fractured Glacial Golem (29357) */
     , (0x75647002, 0x7564700E, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x75647002, 0x7564700F, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x75647002, 0x75647010, '2024-07-15 02:34:18') /* Limestone Sentinel (73199) */
     , (0x75647002, 0x75647011, '2024-07-15 02:34:18') /* Fractured Glacial Golem (29357) */
     , (0x75647002, 0x75647012, '2024-07-15 02:34:18') /* Granite Golem (195) */
     , (0x75647002, 0x75647013, '2024-07-15 02:34:18') /* Limestone Sentinel (73199) */
     , (0x75647002, 0x75647014, '2024-07-15 02:34:18') /* Fractured Glacial Golem (29357) */
     , (0x75647002, 0x75647015, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x75647002, 0x75647016, '2024-07-15 02:34:18') /* Fractured Glacial Golem (29357) */
     , (0x75647002, 0x75647017, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x75647002, 0x75647018, '2024-07-15 02:34:18') /* Fractured Glacial Golem (29357) */
     , (0x75647002, 0x75647019, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x75647002, 0x7564701A, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x75647002, 0x7564701B, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x75647002, 0x7564701C, '2024-07-15 02:34:18') /* Obsidian Sentinel (73200) */
     , (0x75647002, 0x7564701D, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x75647002, 0x7564701E, '2024-07-15 02:34:18') /* Fractured Glacial Golem (29357) */
     , (0x75647002, 0x7564701F, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x75647002, 0x75647020, '2024-07-15 02:34:18') /* Obsidian Sentinel (73200) */
     , (0x75647002, 0x75647021, '2024-07-15 02:34:18') /* Fractured Glacial Golem (29357) */
     , (0x75647002, 0x75647022, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x75647002, 0x75647023, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x75647002, 0x75647024, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x75647002, 0x75647025, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x75647002, 0x75647026, '2024-07-15 02:34:18') /* Fractured Glacial Golem (29357) */
     , (0x75647002, 0x75647027, '2024-07-15 02:34:18') /* Fractured Glacial Golem (29357) */
     , (0x75647002, 0x75647028, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x75647002, 0x75647029, '2024-07-15 02:34:18') /* Fractured Glacial Golem (29357) */
     , (0x75647002, 0x7564702A, '2024-07-15 02:34:18') /* Fractured Glacial Golem (29357) */
     , (0x75647002, 0x7564702B, '2024-07-15 02:34:18') /* Fractured Glacial Golem (29357) */
     , (0x75647002, 0x7564702C, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x75647002, 0x7564702D, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x75647002, 0x7564702E, '2024-07-15 02:34:18') /* Obsidian Sentinel (73200) */
     , (0x75647002, 0x7564702F, '2024-07-15 02:34:18') /* Fractured Glacial Golem (29357) */
     , (0x75647002, 0x75647030, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x75647002, 0x75647031, '2024-07-15 02:34:18') /* Fractured Glacial Golem (29357) */
     , (0x75647002, 0x75647032, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x75647002, 0x75647033, '2024-07-15 02:34:18') /* Fractured Glacial Golem (29357) */
     , (0x75647002, 0x75647034, '2024-07-15 02:34:18') /* Limestone Sentinel (73199) */
     , (0x75647002, 0x75647035, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x75647002, 0x75647036, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x75647002, 0x75647037, '2024-07-15 02:34:18') /* Iron Golem (197) */
     , (0x75647002, 0x75647038, '2024-07-15 02:34:18') /* Obsidian Sentinel (73200) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75647003, 73199, 0x56470112, 79.6742, -127.256, 0.011, 0.997189, 0, 0, -0.07493,  True, '2024-07-15 02:34:18'); /* Limestone Sentinel */
/* @teleloc 0x56470112 [79.674202 -127.255997 0.011000] 0.997189 0.000000 0.000000 -0.074930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75647004, 73199, 0x56470127, 110.022, -63.1648, 0.011, -0.023448, 0, 0, -0.999725,  True, '2024-07-15 02:34:18'); /* Limestone Sentinel */
/* @teleloc 0x56470127 [110.022003 -63.164799 0.011000] -0.023448 0.000000 0.000000 -0.999725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75647005,   197, 0x56470133, 109.69, -115.765, 0.01, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x56470133 [109.690002 -115.764999 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75647006, 73199, 0x56470134, 120.842, -78.7508, 0.011, -0.467095, 0, 0, -0.884207,  True, '2024-07-15 02:34:18'); /* Limestone Sentinel */
/* @teleloc 0x56470134 [120.842003 -78.750801 0.011000] -0.467095 0.000000 0.000000 -0.884207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75647007, 73199, 0x56470136, 119.024, -100.818, 0.011, -0.740578, 0, 0, -0.671971,  True, '2024-07-15 02:34:18'); /* Limestone Sentinel */
/* @teleloc 0x56470136 [119.024002 -100.818001 0.011000] -0.740578 0.000000 0.000000 -0.671971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75647008,   197, 0x56470158, 162.824, -89.6621, 6.055, -0.734124, 0, 0, -0.679015,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x56470158 [162.824005 -89.662102 6.055000] -0.734124 0.000000 0.000000 -0.679015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75647009,   197, 0x5647015A, 159.974, -97.2579, 6.01, -0.998751, 0, 0, -0.049958,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x5647015A [159.973999 -97.257896 6.010000] -0.998751 0.000000 0.000000 -0.049958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564700A, 29357, 0x56470167, 109.739, -40.2296, 12.01, 0.140055, 0, 0, -0.990144,  True, '2024-07-15 02:34:18'); /* Fractured Glacial Golem */
/* @teleloc 0x56470167 [109.738998 -40.229599 12.010000] 0.140055 0.000000 0.000000 -0.990144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564700B, 29357, 0x5647016B, 110.032, -59.5702, 12.01, 0.95453, 0, 0, -0.298116,  True, '2024-07-15 02:34:18'); /* Fractured Glacial Golem */
/* @teleloc 0x5647016B [110.031998 -59.570202 12.010000] 0.954530 0.000000 0.000000 -0.298116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564700C,   197, 0x5647017C, 120.419, -85.309, 12.055, 0.999078, 0, 0, -0.042941,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x5647017C [120.418999 -85.308998 12.055000] 0.999078 0.000000 0.000000 -0.042941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564700D, 29357, 0x5647017D, 120.166, -104, 12.01, 0.9972, 0, 0, -0.074777,  True, '2024-07-15 02:34:18'); /* Fractured Glacial Golem */
/* @teleloc 0x5647017D [120.166000 -104.000000 12.010000] 0.997200 0.000000 0.000000 -0.074777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564700E,   197, 0x5647017E, 120, -100, 12.01, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x5647017E [120.000000 -100.000000 12.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564700F,   197, 0x56470183, 130.638, -30.5814, 12.01, 0.191459, 0, 0, -0.981501,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x56470183 [130.638000 -30.581400 12.010000] 0.191459 0.000000 0.000000 -0.981501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75647010, 73199, 0x56470187, 125.428, -70.0854, 12.055, -0.859443, 0, 0, -0.511232,  True, '2024-07-15 02:34:18'); /* Limestone Sentinel */
/* @teleloc 0x56470187 [125.428001 -70.085403 12.055000] -0.859443 0.000000 0.000000 -0.511232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75647011, 29357, 0x56470188, 130, -70, 12.01, 0.659983, 0, 0, 0.751281,  True, '2024-07-15 02:34:18'); /* Fractured Glacial Golem */
/* @teleloc 0x56470188 [130.000000 -70.000000 12.010000] 0.659983 0.000000 0.000000 0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75647012,   195, 0x5647019C, 130, -110, 12.011, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Granite Golem */
/* @teleloc 0x5647019C [130.000000 -110.000000 12.011000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75647013, 73199, 0x564701A3, 130.204, -127.243, 12.011, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Limestone Sentinel */
/* @teleloc 0x564701A3 [130.203995 -127.242996 12.011000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75647014, 29357, 0x564701A6, 139.189, -62.3964, 12.01, 0.97933, 0, 0, -0.20227,  True, '2024-07-15 02:34:18'); /* Fractured Glacial Golem */
/* @teleloc 0x564701A6 [139.188995 -62.396400 12.010000] 0.979330 0.000000 0.000000 -0.202270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75647015,   197, 0x564701A7, 135.456, -80.1642, 12.055, 0.984727, 0, 0, 0.174108,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x564701A7 [135.455994 -80.164200 12.055000] 0.984727 0.000000 0.000000 0.174108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75647016, 29357, 0x564701AE, 140, -100, 12.01, 0.930508, 0, 0, 0.366273,  True, '2024-07-15 02:34:18'); /* Fractured Glacial Golem */
/* @teleloc 0x564701AE [140.000000 -100.000000 12.010000] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75647017,   197, 0x564701B1, 140, -110, 12.01, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x564701B1 [140.000000 -110.000000 12.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75647018, 29357, 0x564701B3, 135.918, -119.77, 12.01, 0.596706, 0, 0, 0.80246,  True, '2024-07-15 02:34:18'); /* Fractured Glacial Golem */
/* @teleloc 0x564701B3 [135.917999 -119.769997 12.010000] 0.596706 0.000000 0.000000 0.802460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75647019,   197, 0x564701B4, 150, -50, 12.01, 0.731689, 0, 0, -0.681639,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x564701B4 [150.000000 -50.000000 12.010000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564701A,   197, 0x564701B9, 160, -50, 12.01, 0.659983, 0, 0, 0.75128,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x564701B9 [160.000000 -50.000000 12.010000] 0.659983 0.000000 0.000000 0.751280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564701B,   197, 0x564701BB, 160, -60, 12.01, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x564701BB [160.000000 -60.000000 12.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564701C, 73200, 0x564701C0, 9.55652, -43.3658, 18.055, -0.063227, 0, 0, -0.997999,  True, '2024-07-15 02:34:18'); /* Obsidian Sentinel */
/* @teleloc 0x564701C0 [9.556520 -43.365799 18.055000] -0.063227 0.000000 0.000000 -0.997999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564701D,   197, 0x564701C9, 20, -70, 18.01, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x564701C9 [20.000000 -70.000000 18.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564701E, 29357, 0x564701D0, 30, -50, 18.01, 0.659983, 0, 0, 0.75128,  True, '2024-07-15 02:34:18'); /* Fractured Glacial Golem */
/* @teleloc 0x564701D0 [30.000000 -50.000000 18.010000] 0.659983 0.000000 0.000000 0.751280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564701F,   197, 0x564701DD, 30, -110, 18.01, 0.714421, 0, 0, -0.699716,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x564701DD [30.000000 -110.000000 18.010000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75647020, 73200, 0x564701E4, 41.4505, -21.9532, 18.01, -0.024372, 0, 0, -0.999703,  True, '2024-07-15 02:34:18'); /* Obsidian Sentinel */
/* @teleloc 0x564701E4 [41.450500 -21.953199 18.010000] -0.024372 0.000000 0.000000 -0.999703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75647021, 29357, 0x564701EB, 40, -50, 18.01, 0.09565, 0, 0, -0.995415,  True, '2024-07-15 02:34:18'); /* Fractured Glacial Golem */
/* @teleloc 0x564701EB [40.000000 -50.000000 18.010000] 0.095650 0.000000 0.000000 -0.995415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75647022,   197, 0x564701EF, 39.4654, -58.9687, 18.01, -0.104015, 0, 0, -0.994576,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x564701EF [39.465401 -58.968700 18.010000] -0.104015 0.000000 0.000000 -0.994576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75647023,   197, 0x564701F4, 40.2303, -89.6865, 18.01, 0.716387, 0, 0, 0.697703,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x564701F4 [40.230301 -89.686501 18.010000] 0.716387 0.000000 0.000000 0.697703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75647024,   197, 0x564701F6, 44.7904, -109.852, 18.055, 0.702595, 0, 0, -0.71159,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x564701F6 [44.790401 -109.851997 18.055000] 0.702595 0.000000 0.000000 -0.711590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75647025,   197, 0x564701F6, 40.8807, -109.802, 18.01, 0.702595, 0, 0, -0.71159,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x564701F6 [40.880699 -109.802002 18.010000] 0.702595 0.000000 0.000000 -0.711590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75647026, 29357, 0x564701F7, 40, -120, 18.01, 0.748499, 0, 0, -0.663136,  True, '2024-07-15 02:34:18'); /* Fractured Glacial Golem */
/* @teleloc 0x564701F7 [40.000000 -120.000000 18.010000] 0.748499 0.000000 0.000000 -0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75647027, 29357, 0x564701FD, 50, -50, 18.01, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Fractured Glacial Golem */
/* @teleloc 0x564701FD [50.000000 -50.000000 18.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75647028,   197, 0x56470216, 60, -70, 18.01, 0.889293, 0, 0, 0.457339,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x56470216 [60.000000 -70.000000 18.010000] 0.889293 0.000000 0.000000 0.457339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75647029, 29357, 0x56470218, 59.3694, -93.1041, 18.01, 0.03218, 0, 0, -0.999482,  True, '2024-07-15 02:34:18'); /* Fractured Glacial Golem */
/* @teleloc 0x56470218 [59.369400 -93.104103 18.010000] 0.032180 0.000000 0.000000 -0.999482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564702A, 29357, 0x5647021C, 59.9152, -130.096, 18.01, 0.678557, 0, 0, 0.734548,  True, '2024-07-15 02:34:18'); /* Fractured Glacial Golem */
/* @teleloc 0x5647021C [59.915199 -130.095993 18.010000] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564702B, 29357, 0x5647021D, 59.7559, -137.172, 18.01, 0.999141, 0, 0, 0.041447,  True, '2024-07-15 02:34:18'); /* Fractured Glacial Golem */
/* @teleloc 0x5647021D [59.755901 -137.171997 18.010000] 0.999141 0.000000 0.000000 0.041447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564702C,   197, 0x5647021E, 69.9181, -42.8151, 18.01, 0.151702, 0, 0, -0.988426,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x5647021E [69.918098 -42.815102 18.010000] 0.151702 0.000000 0.000000 -0.988426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564702D,   197, 0x5647021F, 71.8845, -50.5723, 18.01, -0.468712, 0, 0, -0.883351,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x5647021F [71.884499 -50.572300 18.010000] -0.468712 0.000000 0.000000 -0.883351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564702E, 73200, 0x56470225, 67.4119, -110.719, 18.01, 0.796084, 0, 0, -0.605186,  True, '2024-07-15 02:34:18'); /* Obsidian Sentinel */
/* @teleloc 0x56470225 [67.411903 -110.719002 18.010000] 0.796084 0.000000 0.000000 -0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564702F, 29357, 0x56470226, 70, -120, 18.01, 0.731689, 0, 0, -0.681639,  True, '2024-07-15 02:34:18'); /* Fractured Glacial Golem */
/* @teleloc 0x56470226 [70.000000 -120.000000 18.010000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75647030,   197, 0x5647022A, 80.0649, -59.4541, 18.01, -0.658634, 0, 0, -0.752463,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x5647022A [80.064903 -59.454102 18.010000] -0.658634 0.000000 0.000000 -0.752463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75647031, 29357, 0x5647023D, 85.6765, -110.857, 18.01, 0.408487, 0, 0, -0.912764,  True, '2024-07-15 02:34:18'); /* Fractured Glacial Golem */
/* @teleloc 0x5647023D [85.676498 -110.857002 18.010000] 0.408487 0.000000 0.000000 -0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75647032,   197, 0x56470242, 100, -50, 18.01, 0.020795, 0, 0, -0.999784,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x56470242 [100.000000 -50.000000 18.010000] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75647033, 29357, 0x56470243, 96.7271, -58.4353, 18.01, 0.391962, 0, 0, 0.919981,  True, '2024-07-15 02:34:18'); /* Fractured Glacial Golem */
/* @teleloc 0x56470243 [96.727097 -58.435299 18.010000] 0.391962 0.000000 0.000000 0.919981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75647034, 73199, 0x56470246, 102.379, -112.852, 18.011, -0.7018, 0, 0, 0.712374,  True, '2024-07-15 02:34:18'); /* Limestone Sentinel */
/* @teleloc 0x56470246 [102.378998 -112.851997 18.011000] -0.701800 0.000000 0.000000 0.712374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75647035,   197, 0x56470247, 102.512, -117.733, 18.01, 0.766906, 0, 0, -0.64176,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x56470247 [102.512001 -117.733002 18.010000] 0.766906 0.000000 0.000000 -0.641760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75647036,   197, 0x5647024F, 115.033, -109.754, 18.01, 0.427884, 0, 0, 0.903834,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x5647024F [115.032997 -109.753998 18.010000] 0.427884 0.000000 0.000000 0.903834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75647037,   197, 0x56470255, 129.606, -94.2051, 18.01, -0.059624, 0, 0, -0.998221,  True, '2024-07-15 02:34:18'); /* Iron Golem */
/* @teleloc 0x56470255 [129.606003 -94.205101 18.010000] -0.059624 0.000000 0.000000 -0.998221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75647038, 73200, 0x5647025B, 130.146, -106.465, 18.01, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Obsidian Sentinel */
/* @teleloc 0x5647025B [130.145996 -106.464996 18.010000] 1.000000 0.000000 0.000000 0.000000 */
