DELETE FROM `landblock_instance` WHERE `landblock` = 0x4154;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74154000,  2212, 0x41540000, 18.5, 132, 40.005, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x41540000 [18.500000 132.000000 40.005001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74154001,  2485, 0x41540000, 27.2146, 134.396, 40.0065, 0.583993, 0, 0, 0.811759,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x41540000 [27.214600 134.395996 40.006500] 0.583993 0.000000 0.000000 0.811759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7415402D, 10807, 0x41540000, 25.0982, 136.17, 40.0065, 0.0554255, 0, 0, -0.998463,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x41540000 [25.098200 136.169998 40.006500] 0.055425 0.000000 0.000000 -0.998463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7415402E,  7923, 0x41540000, 22.112, 150.452, 40.005, -0.737894, 0, 0, -0.674917, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x41540000 [22.112000 150.451996 40.005001] -0.737894 0.000000 0.000000 -0.674917 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7415402E, 0x74154001, '2005-02-09 10:00:00') /* Augmented Tumerok (2485) */
     , (0x7415402E, 0x7415402D, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x7415402E, 0x7415402F, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x7415402E, 0x74154030, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x7415402E, 0x74154031, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x7415402E, 0x74154032, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x7415402E, 0x74154033, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x7415402E, 0x74154034, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x7415402E, 0x74154035, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x7415402E, 0x74154036, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x7415402E, 0x74154037, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x7415402E, 0x74154038, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x7415402E, 0x74154039, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x7415402E, 0x7415403A, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x7415402E, 0x7415403B, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x7415402E, 0x7415403C, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x7415402E, 0x7415403D, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x7415402E, 0x7415403E, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x7415402E, 0x74154044, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x7415402E, 0x74154045, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x7415402E, 0x74154046, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x7415402E, 0x74154047, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x7415402E, 0x74154048, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x7415402E, 0x74154049, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x7415402E, 0x7415404A, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x7415402E, 0x7415404B, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x7415402E, 0x7415404C, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x7415402E, 0x7415404D, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x7415402E, 0x7415404E, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x7415402E, 0x7415404F, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x7415402E, 0x74154050, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */
     , (0x7415402E, 0x74154051, '2005-02-09 10:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7415402F, 10807, 0x41540000, 24.9604, 132.603, 40.0065, 0.899207, 0, 0, -0.437523,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x41540000 [24.960400 132.602997 40.006500] 0.899207 0.000000 0.000000 -0.437523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74154030, 10807, 0x41540000, 13.9876, 146.136, 44.005, -0.763191, 0, 0, 0.646173,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x41540000 [13.987600 146.136002 44.005001] -0.763191 0.000000 0.000000 0.646173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74154031, 10807, 0x41540000, 19.8987, 145.026, 40.0065, -0.85386, 0, 0, -0.520503,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x41540000 [19.898701 145.026001 40.006500] -0.853860 0.000000 0.000000 -0.520503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74154032, 10807, 0x41540000, 8.67383, 146.9, 40.0065, 0.298943, 0, 0, 0.954271,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x41540000 [8.673830 146.899994 40.006500] 0.298943 0.000000 0.000000 0.954271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74154033, 10807, 0x41540000, 37.1526, 109.637, 40.0065, -0.565884, 0, 0, 0.824485,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x41540000 [37.152599 109.637001 40.006500] -0.565884 0.000000 0.000000 0.824485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74154034, 10807, 0x41540000, 37.6387, 110.899, 40.0065, -0.272995, 0, 0, 0.962015,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x41540000 [37.638699 110.899002 40.006500] -0.272995 0.000000 0.000000 0.962015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74154035, 10807, 0x41540000, 39.6767, 146.47, 40.0065, -0.991477, 0, 0, 0.130284,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x41540000 [39.676701 146.470001 40.006500] -0.991477 0.000000 0.000000 0.130284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74154036, 10807, 0x41540000, 45.4924, 150.145, 40.0065, -0.990867, 0, 0, -0.134842,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x41540000 [45.492401 150.145004 40.006500] -0.990867 0.000000 0.000000 -0.134842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74154037, 10807, 0x41540000, 37.6801, 151.514, 40.0065, -0.829181, 0, 0, 0.55898,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x41540000 [37.680099 151.514008 40.006500] -0.829181 0.000000 0.000000 0.558980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74154038, 10807, 0x4154010C, 59.3593, 108.055, 40.0065, -0.793341, 0, 0, 0.608778,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4154010C [59.359299 108.055000 40.006500] -0.793341 0.000000 0.000000 0.608778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74154039, 10807, 0x4154010C, 57.1908, 106.363, 48.805, -0.119348, 0, 0, -0.992852,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4154010C [57.190800 106.362999 48.805000] -0.119348 0.000000 0.000000 -0.992852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7415403A, 10807, 0x41540000, 6.90686, 115.062, 40.0065, 0.430952, 0, 0, -0.902375,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x41540000 [6.906860 115.061996 40.006500] 0.430952 0.000000 0.000000 -0.902375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7415403B, 10807, 0x41540000, 8.44596, 108.557, 40.0065, 0.990528, 0, 0, -0.137313,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x41540000 [8.445960 108.556999 40.006500] 0.990528 0.000000 0.000000 -0.137313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7415403C,  7090, 0x41540000, 7.14777, 110.672, 40.0045, 0.88339, 0, 0, -0.468638,  True, '2005-02-09 10:00:00'); /* Augmented Drudge */
/* @teleloc 0x41540000 [7.147770 110.671997 40.004501] 0.883390 0.000000 0.000000 -0.468638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7415403D, 10807, 0x41540000, 28.5447, 136.317, 40.0065, -0.61706, 0, 0, -0.786916,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x41540000 [28.544701 136.317001 40.006500] -0.617060 0.000000 0.000000 -0.786916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7415403E, 10807, 0x41540000, 4.65304, 95.214, 40.0065, -0.478908, 0, 0, 0.877865,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x41540000 [4.653040 95.213997 40.006500] -0.478908 0.000000 0.000000 0.877865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7415403F,  1914, 0x41540000, 3.17415, 114.775, 40.005, 0.962017, 0, 0, 0.272991, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x41540000 [3.174150 114.775002 40.005001] 0.962017 0.000000 0.000000 0.272991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74154040,  1914, 0x41540000, 21.4577, 127.751, 40.005, 0.690715, 0, 0, 0.723127, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x41540000 [21.457701 127.750999 40.005001] 0.690715 0.000000 0.000000 0.723127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74154041,  1914, 0x41540000, 19.8032, 127.623, 40.005, 0.690715, 0, 0, 0.723127, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x41540000 [19.803200 127.623001 40.005001] 0.690715 0.000000 0.000000 0.723127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74154042,  1945, 0x41540000, 20.6565, 127.702, 40.005, 0.690715, 0, 0, 0.723127, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x41540000 [20.656500 127.702003 40.005001] 0.690715 0.000000 0.000000 0.723127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74154043,  1920, 0x41540000, 9.63847, 106.444, 40.005, -0.712605, 0, 0, 0.701566, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x41540000 [9.638470 106.444000 40.005001] -0.712605 0.000000 0.000000 0.701566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74154044,  7090, 0x41540000, 17.862, 90.7432, 40.012, -0.97092, 0, 0, 0.239405,  True, '2005-02-09 10:00:00'); /* Augmented Drudge */
/* @teleloc 0x41540000 [17.862000 90.743202 40.012001] -0.970920 0.000000 0.000000 0.239405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74154045, 10807, 0x41540000, 9.45216, 125.538, 40.0065, -0.657264, 0, 0, -0.753661,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x41540000 [9.452160 125.538002 40.006500] -0.657264 0.000000 0.000000 -0.753661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74154046, 10807, 0x41540000, 14.8041, 137.84, 44.0065, -0.259037, 0, 0, -0.965867,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x41540000 [14.804100 137.839996 44.006500] -0.259037 0.000000 0.000000 -0.965867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74154047, 10807, 0x41540108, 33.5882, 83.623, 40.0065, -0.2171, 0, 0, -0.976149,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x41540108 [33.588200 83.623001 40.006500] -0.217100 0.000000 0.000000 -0.976149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74154048, 10807, 0x41540108, 34.3353, 82.1536, 40.0065, -0.767967, 0, 0, -0.640489,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x41540108 [34.335300 82.153603 40.006500] -0.767967 0.000000 0.000000 -0.640489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74154049, 10807, 0x41540108, 32.598, 82.9004, 48.805, -0.993387, 0, 0, -0.114812,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x41540108 [32.598000 82.900398 48.805000] -0.993387 0.000000 0.000000 -0.114812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7415404A, 10807, 0x41540000, 39.064, 85.9567, 55.205, -0.821947, 0, 0, -0.569563,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x41540000 [39.063999 85.956703 55.205002] -0.821947 0.000000 0.000000 -0.569563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7415404B, 10807, 0x41540000, 30.8934, 86.1682, 48.8199, -0.685918, 0, 0, -0.727679,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x41540000 [30.893400 86.168198 48.819901] -0.685918 0.000000 0.000000 -0.727679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7415404C, 10807, 0x41540000, 13.4074, 147.757, 44.0065, 0.886629, 0, 0, -0.462482,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x41540000 [13.407400 147.757004 44.006500] 0.886629 0.000000 0.000000 -0.462482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7415404D, 10807, 0x41540000, 29.2696, 133.365, 40.0065, -0.710354, 0, 0, -0.703845,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x41540000 [29.269600 133.365005 40.006500] -0.710354 0.000000 0.000000 -0.703845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7415404E, 10807, 0x41540000, 13.8729, 123.726, 44.005, 0.989872, 0, 0, 0.14196,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x41540000 [13.872900 123.725998 44.005001] 0.989872 0.000000 0.000000 0.141960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7415404F, 10807, 0x41540108, 34.2231, 86.988, 45.605, -0.222611, 0, 0, -0.974907,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x41540108 [34.223099 86.987999 45.605000] -0.222611 0.000000 0.000000 -0.974907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74154050,  7090, 0x41540000, 7.39106, 126.708, 40.0045, 0.419639, 0, 0, -0.907691,  True, '2005-02-09 10:00:00'); /* Augmented Drudge */
/* @teleloc 0x41540000 [7.391060 126.708000 40.004501] 0.419639 0.000000 0.000000 -0.907691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74154051,  7090, 0x41540000, 16.3526, 90.6688, 40.012, -0.93173, 0, 0, 0.363151,  True, '2005-02-09 10:00:00'); /* Augmented Drudge */
/* @teleloc 0x41540000 [16.352600 90.668800 40.012001] -0.931730 0.000000 0.000000 0.363151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74154052,  1945, 0x41540000, 21.4796, 128.858, 40.005, 0.690715, 0, 0, 0.723127, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x41540000 [21.479601 128.858002 40.005001] 0.690715 0.000000 0.000000 0.723127 */
