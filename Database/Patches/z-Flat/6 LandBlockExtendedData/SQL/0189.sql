DELETE FROM `landblock_instance` WHERE `landblock` = 0x0189;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189001,  1932, 0x01890101, 75.8203, -73.5202, -48, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x01890101 [75.820297 -73.520203 -48.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189002,   298, 0x01890101, 77.2418, -73.5519, -48, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x01890101 [77.241798 -73.551903 -48.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189003,  4085, 0x01890101, 77.241, -73.5385, -45.325, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Magic trap */
/* @teleloc 0x01890101 [77.240997 -73.538498 -45.325001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70189003, 0x70189002, '2005-02-09 10:00:00') /* Pressure Plate (298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189007,  5625, 0x01890107, 90, -35.25, -48, -1, 0, 0, 4.37114E-08, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01890107 [90.000000 -35.250000 -48.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189008,  5625, 0x01890108, 90, -44.75, -48, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01890108 [90.000000 -44.750000 -48.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189009,  5624, 0x0189010F, 104.75, -10, -48, -0.707107, 0, 0, 0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x0189010F [104.750000 -10.000000 -48.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018900C,  2131, 0x01890114, 100, -40, -48, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x01890114 [100.000000 -40.000000 -48.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018900E,  4063, 0x01890115, 103.348, -47.425, -46.9729, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Acid Trap */
/* @teleloc 0x01890115 [103.348000 -47.424999 -46.972900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7018900E, 0x7018900C, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189011,  5624, 0x01890120, 110, -24.75, -48, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01890120 [110.000000 -24.750000 -48.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189012,  5624, 0x01890121, 110, -15.25, -48, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01890121 [110.000000 -15.250000 -48.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189013,  4205, 0x01890125, 111.622, -36.6134, -48, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Surface Portal */
/* @teleloc 0x01890125 [111.622002 -36.613400 -48.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189016,   298, 0x0189012D, 122.215, -10.0731, -48, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x0189012D [122.214996 -10.073100 -48.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189018,   298, 0x0189012E, 122.447, -20.1156, -48, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x0189012E [122.446999 -20.115601 -48.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018901B,   298, 0x0189013D, 129.667, -2.21425, -48, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x0189013D [129.667007 -2.214250 -48.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018901C,   285, 0x0189013E, 132.316, -14.395, -46.996, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x0189013E [132.315994 -14.395000 -46.995998] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018901D,   285, 0x0189013E, 127.761, -14.3998, -46.9961, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x0189013E [127.761002 -14.399800 -46.996101] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018901E,  2179, 0x01890141, 125.25, -10, -48, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01890141 [125.250000 -10.000000 -48.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7018901E, 0x70189016, '2005-02-09 10:00:00') /* Pressure Plate (298) */
     , (0x7018901E, 0x70189022, '2005-02-09 10:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018901F,  2179, 0x01890142, 134.75, -10, -48, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01890142 [134.750000 -10.000000 -48.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7018901F, 0x70189023, '2005-02-09 10:00:00') /* Lever (285) */
     , (0x7018901F, 0x70189037, '2005-02-09 10:00:00') /* Pressure Plate (298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189020,  2179, 0x01890143, 130, -5.25, -48, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01890143 [130.000000 -5.250000 -48.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70189020, 0x7018901B, '2005-02-09 10:00:00') /* Pressure Plate (298) */
     , (0x70189020, 0x7018902A, '2005-02-09 10:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189021,   286, 0x01890144, 132.403, -24.398, -46.996, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x01890144 [132.403000 -24.398001 -46.995998] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189022,   285, 0x01890144, 132.119, -15.609, -46.996, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x01890144 [132.119003 -15.609000 -46.995998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189023,   285, 0x01890144, 127.777, -15.601, -46.996, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x01890144 [127.777000 -15.601000 -46.995998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189026,  2179, 0x01890146, 129.973, -24.7492, -48, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01890146 [129.973007 -24.749201 -48.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70189026, 0x70189021, '2005-02-09 10:00:00') /* Lever (286) */
     , (0x70189026, 0x70189029, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189027,  2179, 0x01890147, 125.25, -20, -48, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01890147 [125.250000 -20.000000 -48.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70189027, 0x70189018, '2005-02-09 10:00:00') /* Pressure Plate (298) */
     , (0x70189027, 0x7018901C, '2005-02-09 10:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189028,  2179, 0x01890148, 134.75, -20, -48, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01890148 [134.750000 -20.000000 -48.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70189028, 0x7018901D, '2005-02-09 10:00:00') /* Lever (285) */
     , (0x70189028, 0x7018903A, '2005-02-09 10:00:00') /* Pressure Plate (298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189029,   286, 0x0189014A, 129.727, -34.3809, -46.5906, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x0189014A [129.727005 -34.380901 -46.590599] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018902A,   285, 0x0189014A, 127.667, -25.61, -46.344, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x0189014A [127.667000 -25.610001 -46.344002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018902B,   286, 0x0189014A, 134.4, -28.7046, -46.617, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x0189014A [134.399994 -28.704599 -46.617001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018902C,  6772, 0x0189014A, 130, -30, -47.9945, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Greater Mu-miyah */
/* @teleloc 0x0189014A [130.000000 -30.000000 -47.994499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018902D,  2180, 0x0189014C, 125.25, -30, -48, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x0189014C [125.250000 -30.000000 -48.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7018902D, 0x7018902B, '2005-02-09 10:00:00') /* Lever (286) */
     , (0x7018902D, 0x70189065, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189034,  5624, 0x01890150, 125.25, -80, -48, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01890150 [125.250000 -80.000000 -48.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189035,  5624, 0x01890151, 134.75, -80, -48, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01890151 [134.750000 -80.000000 -48.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189037,   298, 0x01890152, 137.819, -10.3585, -48, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x01890152 [137.819000 -10.358500 -48.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018903A,   298, 0x01890153, 137.679, -19.8349, -48, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x01890153 [137.679001 -19.834900 -48.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018903B,  1919, 0x01890154, 143.781, -58.4027, -48, 0.712945, 0, 0, -0.70122, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x01890154 [143.781006 -58.402699 -48.000000] 0.712945 0.000000 0.000000 -0.701220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018903C,  1913, 0x01890154, 140.337, -56.1205, -48, -0.999977, 0, 0, -0.00676296, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x01890154 [140.337006 -56.120499 -48.000000] -0.999977 0.000000 0.000000 -0.006763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018903D,   285, 0x01890154, 135.603, -61.266, -46.4416, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x01890154 [135.602997 -61.265999 -46.441601] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018903E,   204, 0x01890154, 142.135, -59.298, -47.9925, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x01890154 [142.134995 -59.298000 -47.992500] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018903F,  1630, 0x01890154, 137.561, -59.73, -47.9925, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Lich Lord */
/* @teleloc 0x01890154 [137.561005 -59.730000 -47.992500] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189040,  4123, 0x01890154, 140.003, -57.9032, -47.9925, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Tortured Soul */
/* @teleloc 0x01890154 [140.003006 -57.903198 -47.992500] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189041,  3955, 0x01890154, 140, -60, -48, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x01890154 [140.000000 -60.000000 -48.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189042,  2180, 0x01890156, 140.003, -64.8034, -48, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01890156 [140.003006 -64.803398 -48.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70189042, 0x7018903D, '2005-02-09 10:00:00') /* Lever (285) */
     , (0x70189042, 0x7018904A, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189044,   286, 0x0189015C, 150.046, -61.776, -46.657, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x0189015C [150.046005 -61.776001 -46.657001] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189045,   285, 0x0189015D, 151.55, -69.0022, -46.6572, 0.711873, 0, 0, -0.702308,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x0189015D [151.550003 -69.002197 -46.657200] 0.711873 0.000000 0.000000 -0.702308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189046,   285, 0x0189015D, 151.566, -71.2808, -46.6572, 0.711873, 0, 0, -0.702308,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x0189015D [151.565994 -71.280800 -46.657200] 0.711873 0.000000 0.000000 -0.702308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189047,  2179, 0x0189015D, 150.01, -67.339, -48, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x0189015D [150.009995 -67.338997 -48.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70189047, 0x70189045, '2005-02-09 10:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189048,  2179, 0x0189015D, 149.94, -72.4172, -48, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x0189015D [149.940002 -72.417198 -48.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70189048, 0x70189046, '2005-02-09 10:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018904A,   286, 0x0189015F, 149.979, -78.227, -46.657, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x0189015F [149.979004 -78.226997 -46.657001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018904B,  2131, 0x0189016C, 128.61, -50.0759, -48, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x0189016C [128.610001 -50.075901 -48.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018904C,  4047, 0x0189016C, 132.406, -50.0885, -45.2609, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Acid Trap */
/* @teleloc 0x0189016C [132.406006 -50.088501 -45.260899] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7018904C, 0x7018904B, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018904E,  2180, 0x0189016E, 129.979, -45.2134, -42, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x0189016E [129.979004 -45.213402 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189050,   143, 0x01890188, 19.6045, -90.7765, -36, 0.999932, 0, 0, -0.0116694, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x01890188 [19.604500 -90.776497 -36.000000] 0.999932 0.000000 0.000000 -0.011669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189051,  3644, 0x0189018E, 24.7684, -109.7, -34.3415, -0.121325, 0, 0, -0.992613, False, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x0189018E [24.768400 -109.699997 -34.341499] -0.121325 0.000000 0.000000 -0.992613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189052,  3644, 0x01890192, 26.4935, -90.3102, -34.3415, 0.999932, 0, 0, -0.0116694, False, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x01890192 [26.493500 -90.310204 -34.341499] 0.999932 0.000000 0.000000 -0.011669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189054,   143, 0x01890196, 26.6354, -97.5539, -36, 0.709494, 0, 0, -0.704711, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x01890196 [26.635401 -97.553902 -36.000000] 0.709494 0.000000 0.000000 -0.704711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189055,  3644, 0x01890196, 29.6919, -96.3046, -34.3415, 0.675834, 0, 0, -0.737054, False, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x01890196 [29.691900 -96.304604 -34.341499] 0.675834 0.000000 0.000000 -0.737054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189057,  4205, 0x0189019C, 40, -90, -36, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Surface Portal */
/* @teleloc 0x0189019C [40.000000 -90.000000 -36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189058,  1217, 0x0189019E, 50.8249, -38.5282, -36, -0.938154, 0, 0, -0.346219, False, '2021-10-03 02:50:00'); /* Corpse */
/* @teleloc 0x0189019E [50.824902 -38.528198 -36.000000] -0.938154 0.000000 0.000000 -0.346219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018905A,  1761, 0x018901AC, 66.9906, -33.5052, -35.9975, 0.968066, 0, 0, -0.250697,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x018901AC [66.990601 -33.505199 -35.997501] 0.968066 0.000000 0.000000 -0.250697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018905B,  1918, 0x018901B1, 67.4453, -39.1063, -36, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x018901B1 [67.445297 -39.106300 -36.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018905D,  1928, 0x018901B1, 72.4844, -39.1535, -36, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x018901B1 [72.484398 -39.153500 -36.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189064,   204, 0x018901DA, 79.5115, -112.808, -29.9925, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x018901DA [79.511497 -112.807999 -29.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189065,  2609, 0x018901DD, 99.5996, -61.1919, -30, -0.926734, 0, 0, -0.375719,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x018901DD [99.599602 -61.191898 -30.000000] -0.926734 0.000000 0.000000 -0.375719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018906B,  1928, 0x01890201, 72.0981, -140.538, -24, -0.99788, 0, 0, -0.065075, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x01890201 [72.098099 -140.537994 -24.000000] -0.997880 0.000000 0.000000 -0.065075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018906E,   298, 0x0189020C, 79.9536, -133.649, -24, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x0189020C [79.953598 -133.649002 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018906F,  4066, 0x0189020E, 79.7812, -139.283, -22.2774, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Flame Trap */
/* @teleloc 0x0189020E [79.781197 -139.283005 -22.277399] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7018906F, 0x7018906E, '2005-02-09 10:00:00') /* Pressure Plate (298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189072,  5624, 0x01890217, 94.75, -70, -24, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01890217 [94.750000 -70.000000 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189075,   204, 0x01890224, 96.6315, -69.4903, -23.9925, 0.590869, 0, 0, -0.806767,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x01890224 [96.631500 -69.490303 -23.992500] 0.590869 0.000000 0.000000 -0.806767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189077,  1761, 0x01890230, 97.5976, -145.932, -23.9975, -0.976579, 0, 0, -0.215161,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x01890230 [97.597603 -145.932007 -23.997499] -0.976579 0.000000 0.000000 -0.215161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018907A,  5624, 0x01890237, 115.208, -69.9854, -24, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01890237 [115.208000 -69.985397 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018907C,  5624, 0x0189023B, 120, -94.75, -24, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x0189023B [120.000000 -94.750000 -24.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018907E,  5624, 0x0189023E, 115.25, -100, -24, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x0189023E [115.250000 -100.000000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189081,  5624, 0x01890244, 125.25, -90, -24, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01890244 [125.250000 -90.000000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189082,  1764, 0x01890245, 129.903, -101.535, -23.9945, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Greater Mu-miyah */
/* @teleloc 0x01890245 [129.903000 -101.535004 -23.994499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189083,  1925, 0x01890245, 126.105, -99.2668, -24, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x01890245 [126.105003 -99.266800 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189084,  5624, 0x01890247, 130, -95.245, -24, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01890247 [130.000000 -95.245003 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189087,  1921, 0x0189024E, 74.2284, -124.077, -18, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x0189024E [74.228401 -124.077003 -18.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018908C,   143, 0x0189025B, 93.9272, -86.6029, -18, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x0189025B [93.927200 -86.602898 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018908D,   143, 0x0189025B, 89.5143, -86.2454, -18, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x0189025B [89.514297 -86.245399 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018908E,  5624, 0x0189025D, 85.25, -90, -18, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x0189025D [85.250000 -90.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018908F,  5624, 0x0189025E, 94.75, -90, -18, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x0189025E [94.750000 -90.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189090,   204, 0x01890269, 99.7587, -117.49, -17.9925, 0.411017, 0, 0, -0.911628,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x01890269 [99.758698 -117.489998 -17.992500] 0.411017 0.000000 0.000000 -0.911628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189091,   204, 0x01890271, 112.535, -102.778, -17.9925, 0.257238, 0, 0, -0.966348,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x01890271 [112.535004 -102.778000 -17.992500] 0.257238 0.000000 0.000000 -0.966348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70189092,  1913, 0x01890276, 106.553, -123.952, -18, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x01890276 [106.553001 -123.952003 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018909B,  4092, 0x018902A5, 70.2829, -111.973, -3.39187, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Magic trap */
/* @teleloc 0x018902A5 [70.282898 -111.973000 -3.391870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7018909B, 0x7018909C, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018909C,  2131, 0x018902A5, 70, -110, -6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x018902A5 [70.000000 -110.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018909E,   278, 0x018902CB, 80, -95.25, 0, -1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x018902CB [80.000000 -95.250000 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018909F,   285, 0x018902D3, 94.3934, -97.6622, 1.38475, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x018902D3 [94.393402 -97.662201 1.384750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890A0,   568, 0x018902D5, 90, -95.25, 0, -1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x018902D5 [90.000000 -95.250000 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890A1,  2179, 0x018902D6, 90, -104.75, 0, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x018902D6 [90.000000 -104.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701890A1, 0x7018909F, '2005-02-09 10:00:00') /* Lever (285) */
     , (0x701890A1, 0x701890A2, '2005-02-09 10:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890A2,   285, 0x018902D8, 92.7774, -105.633, 1.43825, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x018902D8 [92.777397 -105.633003 1.438250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890A3,   143, 0x018902D8, 85.925, -109.38, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x018902D8 [85.925003 -109.379997 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890A4,   278, 0x018902E2, 100, -104.75, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x018902E2 [100.000000 -104.750000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890A5,   278, 0x018902F7, 110, -105.25, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x018902F7 [110.000000 -105.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890AA,  3965, 0x018902F8, 106.094, -116.309, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x018902F8 [106.094002 -116.308998 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890AB,  1291, 0x018902FA, 110, -115.25, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x018902FA [110.000000 -115.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890AC,  4066, 0x01890301, 126.773, -71.8882, 2.52513, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Flame Trap */
/* @teleloc 0x01890301 [126.773003 -71.888199 2.525130] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701890AC, 0x701890AD, '2005-02-09 10:00:00') /* Pressure Plate (298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890AD,   298, 0x01890301, 126.79, -66.6423, 0, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x01890301 [126.790001 -66.642303 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890AE,  1026, 0x01890302, 131.918, -90.1767, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Destroyed Portal to Samsur */
/* @teleloc 0x01890302 [131.917999 -90.176697 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890AF,   278, 0x01890304, 125.25, -90, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01890304 [125.250000 -90.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890B0,  2131, 0x01890305, 140.02, -63.4407, 0, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x01890305 [140.020004 -63.440701 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890B1,   298, 0x01890305, 138.816, -56.7817, 0, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x01890305 [138.815994 -56.781700 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890B2,  4089, 0x01890305, 139.702, -59.4129, 2.675, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Magic trap */
/* @teleloc 0x01890305 [139.701996 -59.412899 2.675000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701890B2, 0x701890B1, '2005-02-09 10:00:00') /* Pressure Plate (298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890B3,  4086, 0x01890305, 140.988, -61.0027, 2.7285, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Magic trap */
/* @teleloc 0x01890305 [140.988007 -61.002701 2.728500] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701890B3, 0x701890B0, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890B4,  4089, 0x01890305, 137.616, -60.1209, 2.28713, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Magic trap */
/* @teleloc 0x01890305 [137.615997 -60.120899 2.287130] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701890B4, 0x701890B5, '2005-02-09 10:00:00') /* Pressure Plate (298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890B5,   298, 0x01890305, 137.649, -58.551, 0, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x01890305 [137.649002 -58.550999 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890B6,  1944, 0x01890305, 138.966, -56.0091, 0, -0.999977, 0, 0, -0.00676396, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x01890305 [138.966003 -56.009102 0.000000] -0.999977 0.000000 0.000000 -0.006764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890B7,   298, 0x01890305, 140.065, -57.2485, 0, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x01890305 [140.065002 -57.248501 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890B8,  4089, 0x01890305, 141.616, -61.0724, 1.19038, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Magic trap */
/* @teleloc 0x01890305 [141.615997 -61.072399 1.190380] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701890B8, 0x701890B7, '2005-02-09 10:00:00') /* Pressure Plate (298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890B9,   278, 0x01890307, 140, -64.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01890307 [140.000000 -64.754997 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890BA,  4066, 0x01890308, 140.314, -70.5599, 1.26787, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Flame Trap */
/* @teleloc 0x01890308 [140.313995 -70.559898 1.267870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701890BA, 0x701890BB, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890BB,  2131, 0x01890308, 136.549, -69.9866, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x01890308 [136.548996 -69.986603 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890BC,  4066, 0x01890308, 140.261, -69.8894, 1.38825, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Flame Trap */
/* @teleloc 0x01890308 [140.261002 -69.889397 1.388250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701890BC, 0x701890BD, '2005-02-09 10:00:00') /* Pressure Plate (298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890BD,   298, 0x01890309, 138.954, -65.6824, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x01890309 [138.953995 -65.682404 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890BE,  4205, 0x0189031A, 119.54, -83.5987, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Surface Portal */
/* @teleloc 0x0189031A [119.540001 -83.598701 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890C2,  7923, 0x01890321, 135.974, -67.7962, 6.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x01890321 [135.973999 -67.796204 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701890C2, 0x7018902C, '2005-02-09 10:00:00') /* Greater Mu-miyah (6772) */
     , (0x701890C2, 0x70189040, '2005-02-09 10:00:00') /* Tortured Soul (4123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890C3,  1764, 0x01890100, 81.466, -59.319, -47.9945, 0.92388, 0, 0, -0.382683,  True, '2021-10-03 02:50:00'); /* Greater Mu-miyah */
/* @teleloc 0x01890100 [81.466003 -59.319000 -47.994499] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890C4,  1764, 0x01890105, 92.2829, -37.3771, -47.9945, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Greater Mu-miyah */
/* @teleloc 0x01890105 [92.282898 -37.377102 -47.994499] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890C5,  1764, 0x01890105, 92.8302, -39.6007, -47.9945, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Greater Mu-miyah */
/* @teleloc 0x01890105 [92.830200 -39.600700 -47.994499] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890C6,  1764, 0x01890105, 91.2521, -42.4143, -47.9945, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Greater Mu-miyah */
/* @teleloc 0x01890105 [91.252098 -42.414299 -47.994499] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890C7,  4142, 0x01890114, 96.2206, -38.7318, -47.995, 0.640997, 0, 0, 0.767543, False, '2021-10-03 02:50:00'); /* Linkable Item Generator */
/* @teleloc 0x01890114 [96.220596 -38.731800 -47.994999] 0.640997 0.000000 0.000000 0.767543 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701890C7, 0x701890C8, '2005-02-09 10:00:00') /* Scroll of Piercing Protection Self IV (3070) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890C8,  3070, 0x01890114, 100, -40, -47.7959, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Scroll of Piercing Protection Self IV */
/* @teleloc 0x01890114 [100.000000 -40.000000 -47.795898] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890C9,  1761, 0x0189011E, 108.462, -18.5555, -47.9975, 0.30528, 0, 0, -0.952263,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x0189011E [108.461998 -18.555500 -47.997501] 0.305280 0.000000 0.000000 -0.952263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890CA,  1761, 0x0189011E, 111.097, -18.0205, -47.9975, -0.190487, 0, 0, -0.98169,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x0189011E [111.097000 -18.020500 -47.997501] -0.190487 0.000000 0.000000 -0.981690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890CB,  1669, 0x0189012D, 123.772, -9.84506, -47.9928, 0.692851, 0, 0, -0.72108,  True, '2021-10-03 02:50:00'); /* Banderling Chief */
/* @teleloc 0x0189012D [123.772003 -9.845060 -47.992802] 0.692851 0.000000 0.000000 -0.721080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890CC,  1669, 0x0189012E, 123.97, -19.7183, -47.9923, 0.72575, 0, 0, -0.687959,  True, '2021-10-03 02:50:00'); /* Banderling Chief */
/* @teleloc 0x0189012E [123.970001 -19.718300 -47.992298] 0.725750 0.000000 0.000000 -0.687959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890CD,  1669, 0x0189013D, 129.924, -4.11942, -47.9923, 0.0767189, 0, 0, -0.997053,  True, '2021-10-03 02:50:00'); /* Banderling Chief */
/* @teleloc 0x0189013D [129.923996 -4.119420 -47.992298] 0.076719 0.000000 0.000000 -0.997053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890CE,  1764, 0x01890144, 130, -20, -47.9945, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Greater Mu-miyah */
/* @teleloc 0x01890144 [130.000000 -20.000000 -47.994499] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890CF,  1764, 0x0189014E, 129.653, -80.7915, -47.9945, -0.0523358, 0, 0, -0.99863,  True, '2021-10-03 02:50:00'); /* Greater Mu-miyah */
/* @teleloc 0x0189014E [129.653000 -80.791496 -47.994499] -0.052336 0.000000 0.000000 -0.998630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890D0,  1764, 0x0189014E, 127.872, -78.129, -47.9945, 0.923879, 0, 0, -0.382684,  True, '2021-10-03 02:50:00'); /* Greater Mu-miyah */
/* @teleloc 0x0189014E [127.872002 -78.128998 -47.994499] 0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890D1,  1669, 0x01890152, 135.766, -10.0997, -47.9923, -0.72575, 0, 0, -0.687959,  True, '2021-10-03 02:50:00'); /* Banderling Chief */
/* @teleloc 0x01890152 [135.766006 -10.099700 -47.992298] -0.725750 0.000000 0.000000 -0.687959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890D2,  1669, 0x01890153, 136.243, -19.9901, -47.9923, -0.786733, 0, 0, -0.617293,  True, '2021-10-03 02:50:00'); /* Banderling Chief */
/* @teleloc 0x01890153 [136.242996 -19.990101 -47.992298] -0.786733 0.000000 0.000000 -0.617293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890D3,  1764, 0x0189016C, 131.773, -50.0778, -47.9945, 0.696707, 0, 0, -0.717356,  True, '2021-10-03 02:50:00'); /* Greater Mu-miyah */
/* @teleloc 0x0189016C [131.772995 -50.077801 -47.994499] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890D4,  1764, 0x01890170, 129.947, -70.1081, -47.9945, 0.581684, 0, 0, 0.813415,  True, '2021-10-03 02:50:00'); /* Greater Mu-miyah */
/* @teleloc 0x01890170 [129.947006 -70.108101 -47.994499] 0.581684 0.000000 0.000000 0.813415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890D5,  1761, 0x018901BC, 80, -50, -35.9975, -0.999547, 0, 0, -0.030102,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x018901BC [80.000000 -50.000000 -35.997501] -0.999547 0.000000 0.000000 -0.030102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890D6,  1761, 0x018901BC, 77.7536, -52.3379, -35.9975, -0.999547, 0, 0, -0.030102,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x018901BC [77.753601 -52.337898 -35.997501] -0.999547 0.000000 0.000000 -0.030102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890D7,  1761, 0x018901BD, 89.3408, -30.3308, -35.9975, -0.758063, 0, 0, -0.652181,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x018901BD [89.340797 -30.330799 -35.997501] -0.758063 0.000000 0.000000 -0.652181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890D8,  1761, 0x018901BD, 88.968, -33.2066, -35.9975, -0.888367, 0, 0, -0.459134,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x018901BD [88.968002 -33.206600 -35.997501] -0.888367 0.000000 0.000000 -0.459134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890D9,  1761, 0x018901FA, 62.0971, -158.955, -23.9975, 0.999547, 0, 0, -0.030101,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x018901FA [62.097099 -158.955002 -23.997499] 0.999547 0.000000 0.000000 -0.030101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890DA,  1761, 0x018901FA, 58.239, -159.414, -23.9975, -0.981335, 0, 0, -0.192308,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x018901FA [58.238998 -159.414001 -23.997499] -0.981335 0.000000 0.000000 -0.192308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890DB,  1761, 0x0189020F, 80.1411, -141.063, -23.9975, -0.99788, 0, 0, -0.065075,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x0189020F [80.141098 -141.063004 -23.997499] -0.997880 0.000000 0.000000 -0.065075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890DC,  1761, 0x0189020F, 77.1324, -140.866, -23.9975, -0.99788, 0, 0, -0.065075,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x0189020F [77.132401 -140.865997 -23.997499] -0.997880 0.000000 0.000000 -0.065075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890DD,  1761, 0x01890218, 90.186, -97.9648, -23.9975, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x01890218 [90.185997 -97.964798 -23.997499] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890DE,  1761, 0x01890218, 89.0148, -101.785, -23.9975, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x01890218 [89.014801 -101.785004 -23.997499] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890DF,  1761, 0x0189022A, 98.1263, -143.915, -23.9975, -0.531399, 0, 0, -0.847121,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x0189022A [98.126297 -143.914993 -23.997499] -0.531399 0.000000 0.000000 -0.847121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890E0,  1761, 0x01890235, 112.46, -139.922, -23.9975, -0.457486, 0, 0, -0.889217,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x01890235 [112.459999 -139.921997 -23.997499] -0.457486 0.000000 0.000000 -0.889217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890E1,  1764, 0x01890238, 120, -90, -23.9945, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Greater Mu-miyah */
/* @teleloc 0x01890238 [120.000000 -90.000000 -23.994499] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890E2,  1764, 0x0189023C, 122.656, -100.574, -23.9945, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Greater Mu-miyah */
/* @teleloc 0x0189023C [122.655998 -100.573997 -23.994499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890E3,  1764, 0x01890241, 132.637, -90.5924, -23.9945, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Greater Mu-miyah */
/* @teleloc 0x01890241 [132.636993 -90.592400 -23.994499] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890E4,  1764, 0x01890241, 132.401, -92.4557, -23.9945, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Greater Mu-miyah */
/* @teleloc 0x01890241 [132.401001 -92.455704 -23.994499] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890E5,  1761, 0x0189025B, 89.3494, -89.8, -17.9975, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x0189025B [89.349403 -89.800003 -17.997499] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890E6,  1761, 0x0189027A, 120, -80, -17.9975, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x0189027A [120.000000 -80.000000 -17.997499] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890E7,  1764, 0x01890280, 130.393, -83.743, -17.9945, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Greater Mu-miyah */
/* @teleloc 0x01890280 [130.393005 -83.742996 -17.994499] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890E8,  1761, 0x01890289, 79.2055, -89.1087, -11.9975, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x01890289 [79.205498 -89.108704 -11.997500] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890E9,  1761, 0x01890289, 82.7669, -92.3107, -11.9975, -0.824188, 0, 0, -0.566316,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x01890289 [82.766899 -92.310699 -11.997500] -0.824188 0.000000 0.000000 -0.566316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890EA,  1761, 0x01890299, 118.72, -91.1919, -11.9975, -0.180841, 0, 0, -0.983512,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x01890299 [118.720001 -91.191902 -11.997500] -0.180841 0.000000 0.000000 -0.983512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890EB,  1761, 0x01890299, 122.341, -90.832, -11.9975, -0.180841, 0, 0, -0.983512,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x01890299 [122.341003 -90.832001 -11.997500] -0.180841 0.000000 0.000000 -0.983512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890EC,  1761, 0x01890299, 122.121, -92.7371, -11.9975, -0.180841, 0, 0, -0.983512,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x01890299 [122.121002 -92.737099 -11.997500] -0.180841 0.000000 0.000000 -0.983512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890ED,  1761, 0x01890299, 120.717, -92.7337, -11.9975, -0.180841, 0, 0, -0.983512,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x01890299 [120.717003 -92.733704 -11.997500] -0.180841 0.000000 0.000000 -0.983512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890EE,  1761, 0x018902C8, 82.4945, -102.611, 0.0025, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x018902C8 [82.494499 -102.611000 0.002500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890EF,  1761, 0x018902F8, 110, -120, 0.0025, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x018902F8 [110.000000 -120.000000 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890F0,  1761, 0x018902F8, 111.505, -120.888, 0.0025, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x018902F8 [111.504997 -120.888000 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890F1,  4219, 0x01890321, 136.029, -65.4244, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x01890321 [136.029007 -65.424400 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701890F1, 0x70189077, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x701890F1, 0x701890C9, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x701890F1, 0x701890CA, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x701890F1, 0x701890CB, '2005-02-09 10:00:00') /* Banderling Chief (1669) */
     , (0x701890F1, 0x701890CC, '2005-02-09 10:00:00') /* Banderling Chief (1669) */
     , (0x701890F1, 0x701890CD, '2005-02-09 10:00:00') /* Banderling Chief (1669) */
     , (0x701890F1, 0x701890D1, '2005-02-09 10:00:00') /* Banderling Chief (1669) */
     , (0x701890F1, 0x701890D2, '2005-02-09 10:00:00') /* Banderling Chief (1669) */
     , (0x701890F1, 0x701890D5, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x701890F1, 0x701890D6, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x701890F1, 0x701890D7, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x701890F1, 0x701890D8, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x701890F1, 0x701890D9, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x701890F1, 0x701890DA, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x701890F1, 0x701890DB, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x701890F1, 0x701890DC, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x701890F1, 0x701890DD, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x701890F1, 0x701890DF, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x701890F1, 0x701890E0, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890F2,  4219, 0x01890321, 135.92, -66.1819, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x01890321 [135.919998 -66.181900 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701890F2, 0x7018903E, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x701890F2, 0x7018903F, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x701890F2, 0x7018905A, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x701890F2, 0x70189064, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x701890F2, 0x70189075, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x701890F2, 0x70189082, '2005-02-09 10:00:00') /* Greater Mu-miyah (1764) */
     , (0x701890F2, 0x70189090, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x701890F2, 0x70189091, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x701890F2, 0x701890C4, '2005-02-09 10:00:00') /* Greater Mu-miyah (1764) */
     , (0x701890F2, 0x701890C5, '2005-02-09 10:00:00') /* Greater Mu-miyah (1764) */
     , (0x701890F2, 0x701890C6, '2005-02-09 10:00:00') /* Greater Mu-miyah (1764) */
     , (0x701890F2, 0x701890CE, '2005-02-09 10:00:00') /* Greater Mu-miyah (1764) */
     , (0x701890F2, 0x701890D3, '2005-02-09 10:00:00') /* Greater Mu-miyah (1764) */
     , (0x701890F2, 0x701890D4, '2005-02-09 10:00:00') /* Greater Mu-miyah (1764) */
     , (0x701890F2, 0x701890E3, '2005-02-09 10:00:00') /* Greater Mu-miyah (1764) */
     , (0x701890F2, 0x701890E4, '2005-02-09 10:00:00') /* Greater Mu-miyah (1764) */
     , (0x701890F2, 0x701890E7, '2005-02-09 10:00:00') /* Greater Mu-miyah (1764) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890F3,  4219, 0x01890321, 135.966, -67.0139, 6.005, 0.678529, 0, 0, -0.734573, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x01890321 [135.966003 -67.013901 6.005000] 0.678529 0.000000 0.000000 -0.734573 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701890F3, 0x701890C3, '2005-02-09 10:00:00') /* Greater Mu-miyah (1764) */
     , (0x701890F3, 0x701890CF, '2005-02-09 10:00:00') /* Greater Mu-miyah (1764) */
     , (0x701890F3, 0x701890D0, '2005-02-09 10:00:00') /* Greater Mu-miyah (1764) */
     , (0x701890F3, 0x701890DE, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x701890F3, 0x701890E1, '2005-02-09 10:00:00') /* Greater Mu-miyah (1764) */
     , (0x701890F3, 0x701890E2, '2005-02-09 10:00:00') /* Greater Mu-miyah (1764) */
     , (0x701890F3, 0x701890E5, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x701890F3, 0x701890E6, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x701890F3, 0x701890E8, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x701890F3, 0x701890E9, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x701890F3, 0x701890EA, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x701890F3, 0x701890EB, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x701890F3, 0x701890EC, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x701890F3, 0x701890ED, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x701890F3, 0x701890EE, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x701890F3, 0x701890EF, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x701890F3, 0x701890F0, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890F4,  1761, 0x0189015C, 150.149, -64.3144, -47.9975, 0.045144, 0, 0, -0.99898,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x0189015C [150.149002 -64.314400 -47.997501] 0.045144 0.000000 0.000000 -0.998980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890F5,  1761, 0x0189015F, 149.674, -76.1204, -47.9975, 0.996934, 0, 0, -0.078242,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x0189015F [149.673996 -76.120399 -47.997501] 0.996934 0.000000 0.000000 -0.078242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890F6,  1761, 0x018901AC, 72.4164, -34.4243, -35.9975, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x018901AC [72.416397 -34.424301 -35.997501] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890F7,  1761, 0x018901B1, 71.5098, -37.3063, -35.9975, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x018901B1 [71.509804 -37.306301 -35.997501] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890F8,  1761, 0x018901ED, 51.8119, -140.386, -23.9975, 0.7268, 0, 0, -0.68685,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x018901ED [51.811901 -140.386002 -23.997499] 0.726800 0.000000 0.000000 -0.686850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890F9,  1761, 0x01890206, 80.027, -64.008, -23.9975, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x01890206 [80.027000 -64.008003 -23.997499] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890FA,  1761, 0x01890230, 96.3538, -147.364, -23.9975, -0.830741, 0, 0, -0.556658,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x01890230 [96.353798 -147.363998 -23.997499] -0.830741 0.000000 0.000000 -0.556658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890FB,  1761, 0x0189024E, 70.1911, -116.978, -17.9975, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x0189024E [70.191101 -116.977997 -17.997499] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890FC,  1761, 0x0189024E, 71.6693, -117.588, -17.9975, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x0189024E [71.669296 -117.587997 -17.997499] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890FD,  1761, 0x01890257, 80, -120, -17.9975, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x01890257 [80.000000 -120.000000 -17.997499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701890FE,  4219, 0x01890321, 136.021, -68.6356, 6.005, 0.678529, 0, 0, -0.734573, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x01890321 [136.020996 -68.635597 6.005000] 0.678529 0.000000 0.000000 -0.734573 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701890FE, 0x701890F4, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x701890FE, 0x701890F5, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x701890FE, 0x701890F6, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x701890FE, 0x701890F7, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x701890FE, 0x701890F8, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x701890FE, 0x701890F9, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x701890FE, 0x701890FA, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x701890FE, 0x701890FB, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x701890FE, 0x701890FC, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x701890FE, 0x701890FD, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */;
