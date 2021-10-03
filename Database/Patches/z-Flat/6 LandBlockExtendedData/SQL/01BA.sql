DELETE FROM `landblock_instance` WHERE `landblock` = 0x01BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA000, 22933, 0x01BA0103, 10, -60, -41.989, 0.712945, 0, 0, -0.70122,  True, '2005-02-09 10:00:00'); /* Mist Golem */
/* @teleloc 0x01BA0103 [10.000000 -60.000000 -41.988998] 0.712945 0.000000 0.000000 -0.701220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA001, 22933, 0x01BA0109, 6.92086, -87.9648, -41.989, 0.74161, 0, 0, -0.670831,  True, '2005-02-09 10:00:00'); /* Mist Golem */
/* @teleloc 0x01BA0109 [6.920860 -87.964798 -41.988998] 0.741610 0.000000 0.000000 -0.670831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA002,  1923, 0x01BA010A, 10.8945, -99.0695, -42, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01BA010A [10.894500 -99.069504 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA003, 22933, 0x01BA0114, 17.6292, -86.9406, -41.8978, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Mist Golem */
/* @teleloc 0x01BA0114 [17.629200 -86.940598 -41.897800] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA004,  1925, 0x01BA0114, 18.529, -91.721, -41.961, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01BA0114 [18.528999 -91.721001 -41.960999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA005, 25326, 0x01BA013C, 52.862, -72.6902, -41.995, 0.453596, 0, 0, -0.891207,  True, '2005-02-09 10:00:00'); /* Alloy Cylinder */
/* @teleloc 0x01BA013C [52.862000 -72.690201 -41.994999] 0.453596 0.000000 0.000000 -0.891207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA006,  7923, 0x01BA0186, 60.7526, -50.0978, 0.005, 0.659983, 0, 0, -0.75128, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x01BA0186 [60.752602 -50.097801 0.005000] 0.659983 0.000000 0.000000 -0.751280 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701BA006, 0x701BA000, '2005-02-09 10:00:00') /* Mist Golem (22933) */
     , (0x701BA006, 0x701BA001, '2005-02-09 10:00:00') /* Mist Golem (22933) */
     , (0x701BA006, 0x701BA003, '2005-02-09 10:00:00') /* Mist Golem (22933) */
     , (0x701BA006, 0x701BA007, '2005-02-09 10:00:00') /* Mist Golem (22933) */
     , (0x701BA006, 0x701BA008, '2005-02-09 10:00:00') /* Mist Golem (22933) */
     , (0x701BA006, 0x701BA009, '2005-02-09 10:00:00') /* Mist Golem (22933) */
     , (0x701BA006, 0x701BA00A, '2005-02-09 10:00:00') /* Mist Golem (22933) */
     , (0x701BA006, 0x701BA00B, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x701BA006, 0x701BA00C, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x701BA006, 0x701BA00D, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x701BA006, 0x701BA011, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x701BA006, 0x701BA012, '2005-02-09 10:00:00') /* Panumbris Shadow (4253) */
     , (0x701BA006, 0x701BA014, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x701BA006, 0x701BA015, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x701BA006, 0x701BA016, '2005-02-09 10:00:00') /* Fire Wisp (5748) */
     , (0x701BA006, 0x701BA017, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x701BA006, 0x701BA018, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x701BA006, 0x701BA01A, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x701BA006, 0x701BA01B, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x701BA006, 0x701BA01C, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x701BA006, 0x701BA01D, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x701BA006, 0x701BA01E, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x701BA006, 0x701BA01F, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA007, 22933, 0x01BA0124, 42.0051, -43.6443, -41.8978, 0.798899, 0, 0, -0.601466,  True, '2005-02-09 10:00:00'); /* Mist Golem */
/* @teleloc 0x01BA0124 [42.005100 -43.644299 -41.897800] 0.798899 0.000000 0.000000 -0.601466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA008, 22933, 0x01BA0126, 35.7229, -46.0228, -41.99, 0.70019, 0, 0, -0.713957,  True, '2005-02-09 10:00:00'); /* Mist Golem */
/* @teleloc 0x01BA0126 [35.722900 -46.022800 -41.990002] 0.700190 0.000000 0.000000 -0.713957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA009, 22933, 0x01BA013A, 45.2166, -43.8595, -41.8978, 0.798899, 0, 0, -0.601466,  True, '2005-02-09 10:00:00'); /* Mist Golem */
/* @teleloc 0x01BA013A [45.216599 -43.859501 -41.897800] 0.798899 0.000000 0.000000 -0.601466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA00A, 22933, 0x01BA013C, 50, -70, -41.989, -0.749389, 0, 0, -0.66213,  True, '2005-02-09 10:00:00'); /* Mist Golem */
/* @teleloc 0x01BA013C [50.000000 -70.000000 -41.988998] -0.749389 0.000000 0.000000 -0.662130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA00B,  1757, 0x01BA0163, 19.7392, -53.3183, 0.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x01BA0163 [19.739201 -53.318298 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA00C,  1757, 0x01BA017E, 49.0352, -72.3168, 0.005, 0.709494, 0, 0, -0.704711,  True, '2005-02-09 10:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x01BA017E [49.035198 -72.316803 0.005000] 0.709494 0.000000 0.000000 -0.704711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA00D,  1757, 0x01BA017E, 50.7681, -71.9536, 0.005, -0.658443, 0, 0, -0.752631,  True, '2005-02-09 10:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x01BA017E [50.768101 -71.953598 0.005000] -0.658443 0.000000 0.000000 -0.752631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA00F,  2075, 0x01BA018F, 79.9599, -27.9269, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Ancient Town */
/* @teleloc 0x01BA018F [79.959900 -27.926901 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA010,   568, 0x01BA0191, 80, -34.75, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01BA0191 [80.000000 -34.750000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA011,  1757, 0x01BA01A3, 90, -90, 0.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x01BA01A3 [90.000000 -90.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA012,  4253, 0x01BA01AE, 111.662, -28.5863, 0.0075, -0.086504, 0, 0, -0.996252,  True, '2005-02-09 10:00:00'); /* Panumbris Shadow */
/* @teleloc 0x01BA01AE [111.662003 -28.586300 0.007500] -0.086504 0.000000 0.000000 -0.996252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA013,  4027, 0x01BA01AE, 110.37, -26.4676, 0.005, -0.753821, 0, 0, 0.65708, False, '2005-02-09 10:00:00'); /* Valuable Miner Generator */
/* @teleloc 0x01BA01AE [110.370003 -26.467600 0.005000] -0.753821 0.000000 0.000000 0.657080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA014,  1757, 0x01BA01B1, 110, -60, 0.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x01BA01B1 [110.000000 -60.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA015,  1757, 0x01BA01B1, 111.535, -57.8254, 0.005, -0.401748, 0, 0, -0.91575,  True, '2005-02-09 10:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x01BA01B1 [111.535004 -57.825401 0.005000] -0.401748 0.000000 0.000000 -0.915750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA016,  5748, 0x01BA01B9, 131.222, -61.0459, 0.5, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Fire Wisp */
/* @teleloc 0x01BA01B9 [131.222000 -61.045898 0.500000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA017,  1757, 0x01BA01C3, 20, -30, 6.005, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x01BA01C3 [20.000000 -30.000000 6.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA018,  1757, 0x01BA01E1, 48.7196, -11.9076, 6.005, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x01BA01E1 [48.719601 -11.907600 6.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA019,  1919, 0x01BA01EC, 50, -50, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01BA01EC [50.000000 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA01A,  1757, 0x01BA01EC, 49.2223, -50.3639, 6.005, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x01BA01EC [49.222301 -50.363899 6.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA01B,  1757, 0x01BA01F3, 60, 0, 6.005, -0.023342, 0, 0, -0.999728,  True, '2005-02-09 10:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x01BA01F3 [60.000000 0.000000 6.005000] -0.023342 0.000000 0.000000 -0.999728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA01C,  1757, 0x01BA022D, 39.9133, -13.9471, 12.005, -0.045636, 0, 0, -0.998958,  True, '2005-02-09 10:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x01BA022D [39.913300 -13.947100 12.005000] -0.045636 0.000000 0.000000 -0.998958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA01D,  1757, 0x01BA0241, 63.2665, -21.2866, 12.005, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x01BA0241 [63.266499 -21.286600 12.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA01E,  1757, 0x01BA0241, 61.6481, -22.676, 12.005, 0.894496, 0, 0, -0.447076,  True, '2005-02-09 10:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x01BA0241 [61.648102 -22.676001 12.005000] 0.894496 0.000000 0.000000 -0.447076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA01F,  1757, 0x01BA0241, 61.9351, -20.3834, 12.005, 0.718734, 0, 0, -0.695285,  True, '2005-02-09 10:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x01BA0241 [61.935101 -20.383400 12.005000] 0.718734 0.000000 0.000000 -0.695285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA020,  1923, 0x01BA010A, 9.20847, -99.1341, -42, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01BA010A [9.208470 -99.134102 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA021,  1925, 0x01BA0114, 18.4868, -93.0662, -41.961, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01BA0114 [18.486799 -93.066200 -41.960999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA022,  1925, 0x01BA0114, 18.4383, -94.5994, -41.961, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01BA0114 [18.438299 -94.599403 -41.960999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA023, 15759, 0x01BA013C, 53.5205, -73.4673, -41.995, 0.453596, 0, 0, -0.891207, False, '2005-02-09 10:00:00'); /* Linkable Item Generator */
/* @teleloc 0x01BA013C [53.520500 -73.467300 -41.994999] 0.453596 0.000000 0.000000 -0.891207 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701BA023, 0x701BA005, '2005-02-09 10:00:00') /* Alloy Cylinder (25326) */;
