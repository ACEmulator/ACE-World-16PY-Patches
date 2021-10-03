DELETE FROM `landblock_instance` WHERE `landblock` = 0x0144;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014400C,  4972, 0x0144013E, -0.575356, -60.4207, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x0144013E [-0.575356 -60.420700 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014400E,   193, 0x01440141, 10, -40, 6.00332, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Drudge Slinker */
/* @teleloc 0x01440141 [10.000000 -40.000000 6.003320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014400F,   568, 0x01440148, 10, -65.25, 6, -1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01440148 [10.000000 -65.250000 6.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70144010,   568, 0x0144014A, 14.75, -70, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0144014A [14.750000 -70.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70144011,   568, 0x0144014F, 14.75, -80, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0144014F [14.750000 -80.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70144012,   153, 0x01440156, 19.9972, -39.9702, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Fountain */
/* @teleloc 0x01440156 [19.997200 -39.970200 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70144013,   286, 0x0144015C, 22.5814, -54.3979, 7.96215, -0.0763923, 0, 0, -0.997078,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x0144015C [22.581400 -54.397900 7.962150] -0.076392 0.000000 0.000000 -0.997078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70144014,  2179, 0x0144015F, 19.9796, -54.8083, 6, -0.019963, 0, 0, -0.999801, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0144015F [19.979601 -54.808300 6.000000] -0.019963 0.000000 0.000000 -0.999801 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70144014, 0x70144013, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70144015,     7, 0x01440163, 19.9893, -77.2695, 6.00332, -0.6226, 0, 0, -0.78254,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0x01440163 [19.989300 -77.269501 6.003320] -0.622600 0.000000 0.000000 -0.782540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70144016,   152, 0x01440164, 29.977, -30.0355, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Font */
/* @teleloc 0x01440164 [29.976999 -30.035500 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70144017,   152, 0x0144016F, 30, -50, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Font */
/* @teleloc 0x0144016F [30.000000 -50.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70144018,     7, 0x01440174, 40.9209, -31.1067, 6.00332, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0x01440174 [40.920898 -31.106701 6.003320] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70144019,   152, 0x01440178, 40, -40, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Font */
/* @teleloc 0x01440178 [40.000000 -40.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014401A,     7, 0x0144017E, 41.1639, -49.4831, 6.00332, -0.717671, 0, 0, -0.696382,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0x0144017E [41.163898 -49.483101 6.003320] -0.717671 0.000000 0.000000 -0.696382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014401C,   193, 0x014401AC, 90, -50, 6.00332, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Drudge Slinker */
/* @teleloc 0x014401AC [90.000000 -50.000000 6.003320] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014401D,  7923, 0x014401B4, 30, -50, 12, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x014401B4 [30.000000 -50.000000 12.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7014401D, 0x7014401C, '2005-02-09 10:00:00') /* Drudge Slinker (193) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014401E,  4972, 0x014401B9, 26.408, -80.0188, 12, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x014401B9 [26.408001 -80.018799 12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70144022,  5624, 0x01440101, 10.0129, -44.9054, 0, -0.0366181, 0, 0, -0.999329, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01440101 [10.012900 -44.905399 0.000000] -0.036618 0.000000 0.000000 -0.999329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70144023, 14427, 0x01440108, 29.6705, -29.9779, 0.005, -0.693531, 0, 0, -0.720427,  True, '2005-02-09 10:00:00'); /* Hollow Minion */
/* @teleloc 0x01440108 [29.670500 -29.977900 0.005000] -0.693531 0.000000 0.000000 -0.720427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70144024, 14427, 0x0144010C, 36.3506, -20.2442, 0.005, -0.806414, 0, 0, -0.591351,  True, '2005-02-09 10:00:00'); /* Hollow Minion */
/* @teleloc 0x0144010C [36.350601 -20.244200 0.005000] -0.806414 0.000000 0.000000 -0.591351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70144025, 14427, 0x01440112, 54.5308, -8.42538, 0.005, 0.850528, 0, 0, -0.52593,  True, '2005-02-09 10:00:00'); /* Hollow Minion */
/* @teleloc 0x01440112 [54.530800 -8.425380 0.005000] 0.850528 0.000000 0.000000 -0.525930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70144026,  7932, 0x01440113, 49.3156, -49.9398, 0.005, 0.749155, 0, 0, -0.662395, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x01440113 [49.315601 -49.939800 0.005000] 0.749155 0.000000 0.000000 -0.662395 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70144026, 0x7014400E, '2005-02-09 10:00:00') /* Drudge Slinker (193) */
     , (0x70144026, 0x70144015, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x70144026, 0x70144018, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x70144026, 0x7014401A, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x70144026, 0x70144023, '2005-02-09 10:00:00') /* Hollow Minion (14427) */
     , (0x70144026, 0x70144024, '2005-02-09 10:00:00') /* Hollow Minion (14427) */
     , (0x70144026, 0x70144025, '2005-02-09 10:00:00') /* Hollow Minion (14427) */
     , (0x70144026, 0x70144029, '2005-02-09 10:00:00') /* Hollow Minion (14427) */
     , (0x70144026, 0x7014402B, '2005-02-09 10:00:00') /* Hollow Minion (14427) */
     , (0x70144026, 0x7014402C, '2005-02-09 10:00:00') /* Hollow Minion (14427) */
     , (0x70144026, 0x7014402D, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70144026, 0x70144030, '2005-02-09 10:00:00') /* Hollow Minion (14429) */
     , (0x70144026, 0x70144031, '2005-02-09 10:00:00') /* Hollow Minion (14427) */
     , (0x70144026, 0x70144032, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70144026, 0x70144033, '2005-02-09 10:00:00') /* Hollow Minion (14427) */
     , (0x70144026, 0x70144035, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70144026, 0x70144037, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x70144026, 0x70144038, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70144027,  5624, 0x01440114, 50.0763, -54.8018, 0.005, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01440114 [50.076302 -54.801800 0.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70144028, 14450, 0x01440120, 62.899, -6.714, 1.5, -0.383731, 0, 0, -0.923445, False, '2005-02-09 10:00:00'); /* Captured Adventurer  */
/* @teleloc 0x01440120 [62.898998 -6.714000 1.500000] -0.383731 0.000000 0.000000 -0.923445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70144029, 14427, 0x01440120, 62.7995, -13.4486, 0.005, 0.997602, 0, 0, -0.069217,  True, '2005-02-09 10:00:00'); /* Hollow Minion */
/* @teleloc 0x01440120 [62.799500 -13.448600 0.005000] 0.997602 0.000000 0.000000 -0.069217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014402A,  1925, 0x01440122, 59.9852, -26.6768, 0.005, 0.99875, 0, 0, 0.049979, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01440122 [59.985199 -26.676800 0.005000] 0.998750 0.000000 0.000000 0.049979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014402B, 14427, 0x01440125, 61.8952, -36.9048, 0.005, 0.931904, 0, 0, 0.362705,  True, '2005-02-09 10:00:00'); /* Hollow Minion */
/* @teleloc 0x01440125 [61.895199 -36.904800 0.005000] 0.931904 0.000000 0.000000 0.362705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014402C, 14427, 0x01440126, 61.2069, -50.2505, 0.005, 0.731015, 0, 0, 0.682362,  True, '2005-02-09 10:00:00'); /* Hollow Minion */
/* @teleloc 0x01440126 [61.206902 -50.250500 0.005000] 0.731015 0.000000 0.000000 0.682362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014402D,  1608, 0x01440128, 59.2909, -64.2095, 0.005, 0.837787, 0, 0, -0.545997,  True, '2005-02-09 10:00:00'); /* Drudge Lurker */
/* @teleloc 0x01440128 [59.290901 -64.209503 0.005000] 0.837787 0.000000 0.000000 -0.545997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014402E, 14434, 0x0144012C, 69.6095, -1.35624, 0.005, 0.925117, 0, 0, -0.379682, False, '2005-02-09 10:00:00'); /* Storage Chest */
/* @teleloc 0x0144012C [69.609497 -1.356240 0.005000] 0.925117 0.000000 0.000000 -0.379682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014402F, 14451, 0x0144012D, 66.5912, -7.09688, 0.005, 0.977517, 0, 0, -0.210856, False, '2005-02-09 10:00:00'); /* Unconscious Body */
/* @teleloc 0x0144012D [66.591202 -7.096880 0.005000] 0.977517 0.000000 0.000000 -0.210856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70144030, 14429, 0x0144012D, 68.5009, -6.09932, 0.005, -0.58013, 0, 0, -0.814524,  True, '2005-02-09 10:00:00'); /* Hollow Minion */
/* @teleloc 0x0144012D [68.500900 -6.099320 0.005000] -0.580130 0.000000 0.000000 -0.814524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70144031, 14427, 0x01440130, 70.4092, -39.346, 0.005, 0.016207, 0, 0, -0.999869,  True, '2005-02-09 10:00:00'); /* Hollow Minion */
/* @teleloc 0x01440130 [70.409203 -39.346001 0.005000] 0.016207 0.000000 0.000000 -0.999869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70144032,  1608, 0x01440139, 66.5582, -69.7546, 0.005, 0.99979, 0, 0, 0.020477,  True, '2005-02-09 10:00:00'); /* Drudge Lurker */
/* @teleloc 0x01440139 [66.558197 -69.754601 0.005000] 0.999790 0.000000 0.000000 0.020477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70144033, 14427, 0x0144013A, 79.6371, -31.248, 0.005, -0.401313, 0, 0, -0.915941,  True, '2005-02-09 10:00:00'); /* Hollow Minion */
/* @teleloc 0x0144013A [79.637100 -31.247999 0.005000] -0.401313 0.000000 0.000000 -0.915941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70144034,  1931, 0x01440141, 6.722, -40.152, 6.005, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01440141 [6.722000 -40.152000 6.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70144035,  1608, 0x014401AB, 79.8303, -78.2133, 6.005, 0.99417, 0, 0, -0.107824,  True, '2005-02-09 10:00:00'); /* Drudge Lurker */
/* @teleloc 0x014401AB [79.830299 -78.213303 6.005000] 0.994170 0.000000 0.000000 -0.107824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70144036,  1941, 0x014401D9, 70.3064, -50.2001, 18.005, 0.719215, 0, 0, -0.694787, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x014401D9 [70.306396 -50.200100 18.004999] 0.719215 0.000000 0.000000 -0.694787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70144037,  1608, 0x014401D9, 70.1263, -47.5483, 18.005, 0.257618, 0, 0, 0.966247,  True, '2005-02-09 10:00:00'); /* Drudge Lurker */
/* @teleloc 0x014401D9 [70.126297 -47.548302 18.004999] 0.257618 0.000000 0.000000 0.966247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70144038,  1608, 0x014401DC, 80.7252, -52.7893, 18.005, 0.657396, 0, 0, 0.753545,  True, '2005-02-09 10:00:00'); /* Drudge Lurker */
/* @teleloc 0x014401DC [80.725197 -52.789299 18.004999] 0.657396 0.000000 0.000000 0.753545 */
