DELETE FROM `landblock_instance` WHERE `landblock` = 0x01D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D9000,  1346, 0x01D90100, -3.21127, -50.4575, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x01D90100 [-3.211270 -50.457500 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D9001,   568, 0x01D90104, 24.85, -39.99, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01D90104 [24.850000 -39.990002 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D9002,   568, 0x01D90107, 19.99, -55.15, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01D90107 [19.990000 -55.150002 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D9005,   568, 0x01D90109, 30, -14.75, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01D90109 [30.000000 -14.750000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D900B,   568, 0x01D90113, 35.15, -40.01, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01D90113 [35.150002 -40.009998 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D900E,  7923, 0x01D90101, 11.0428, -47.7083, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x01D90101 [11.042800 -47.708302 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701D900E, 0x701D900F, '2005-02-09 10:00:00') /* Brown Rat (220) */
     , (0x701D900E, 0x701D9010, '2005-02-09 10:00:00') /* Brown Rat (220) */
     , (0x701D900E, 0x701D9012, '2005-02-09 10:00:00') /* Red Rat (949) */
     , (0x701D900E, 0x701D9013, '2005-02-09 10:00:00') /* Brown Rat (220) */
     , (0x701D900E, 0x701D9014, '2005-02-09 10:00:00') /* Brown Rat (220) */
     , (0x701D900E, 0x701D9015, '2005-02-09 10:00:00') /* Red Rat (949) */
     , (0x701D900E, 0x701D9016, '2005-02-09 10:00:00') /* Red Rat (949) */
     , (0x701D900E, 0x701D9017, '2005-02-09 10:00:00') /* Red Rat (949) */
     , (0x701D900E, 0x701D9018, '2005-02-09 10:00:00') /* Brown Rat (220) */
     , (0x701D900E, 0x701D9019, '2005-02-09 10:00:00') /* Brown Rat (220) */
     , (0x701D900E, 0x701D901A, '2005-02-09 10:00:00') /* Brown Rat (220) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D900F,   220, 0x01D90104, 23.0711, -40.0495, 0.0088, 0.804375, 0, 0, -0.594122,  True, '2005-02-09 10:00:00'); /* Brown Rat */
/* @teleloc 0x01D90104 [23.071100 -40.049500 0.008800] 0.804375 0.000000 0.000000 -0.594122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D9010,   220, 0x01D90107, 19.8517, -57.0452, 0.0088, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Brown Rat */
/* @teleloc 0x01D90107 [19.851700 -57.045200 0.008800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D9011,  1918, 0x01D90108, 30.052, -3.62819, 0.005, -0.999716, 0, 0, 0.023839, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01D90108 [30.052000 -3.628190 0.005000] -0.999716 0.000000 0.000000 0.023839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D9012,   949, 0x01D90109, 29.6413, -7.36541, 0.0092, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Red Rat */
/* @teleloc 0x01D90109 [29.641300 -7.365410 0.009200] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D9013,   220, 0x01D90109, 30.2764, -9.52518, 0.0088, 0.105167, 0, 0, -0.994455,  True, '2005-02-09 10:00:00'); /* Brown Rat */
/* @teleloc 0x01D90109 [30.276400 -9.525180 0.008800] 0.105167 0.000000 0.000000 -0.994455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D9014,   220, 0x01D90109, 29.2961, -12.1695, 0.0088, 0.139606, 0, 0, -0.990207,  True, '2005-02-09 10:00:00'); /* Brown Rat */
/* @teleloc 0x01D90109 [29.296101 -12.169500 0.008800] 0.139606 0.000000 0.000000 -0.990207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D9015,   949, 0x01D9010A, 29.4493, -23.0757, 0.0092, 0.268499, 0, 0, -0.96328,  True, '2005-02-09 10:00:00'); /* Red Rat */
/* @teleloc 0x01D9010A [29.449301 -23.075701 0.009200] 0.268499 0.000000 0.000000 -0.963280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D9016,   949, 0x01D9010A, 28.0087, -18.6081, 0.0092, -0.0549507, 0, 0, -0.998489,  True, '2005-02-09 10:00:00'); /* Red Rat */
/* @teleloc 0x01D9010A [28.008699 -18.608101 0.009200] -0.054951 0.000000 0.000000 -0.998489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D9017,   949, 0x01D9010A, 32.3771, -18.2051, 0.0092, 0.268499, 0, 0, -0.96328,  True, '2005-02-09 10:00:00'); /* Red Rat */
/* @teleloc 0x01D9010A [32.377102 -18.205099 0.009200] 0.268499 0.000000 0.000000 -0.963280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D9018,   220, 0x01D90113, 37.338, -40.341, 0.0088, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Brown Rat */
/* @teleloc 0x01D90113 [37.338001 -40.341000 0.008800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D9019,   220, 0x01D90114, 40.8151, -52.5398, 0.0088, 0.730899, 0, 0, 0.682486,  True, '2005-02-09 10:00:00'); /* Brown Rat */
/* @teleloc 0x01D90114 [40.815102 -52.539799 0.008800] 0.730899 0.000000 0.000000 0.682486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D901A,   220, 0x01D90114, 36.5412, -52.3441, 0.0088, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Brown Rat */
/* @teleloc 0x01D90114 [36.541199 -52.344101 0.008800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701D901B,  5198, 0x01D90114, 40.4581, -47.2735, 0.005, -0.999997, 0, 0, 0.002615, False, '2005-02-09 10:00:00'); /* Sea Temple Catacombs */
/* @teleloc 0x01D90114 [40.458099 -47.273499 0.005000] -0.999997 0.000000 0.000000 0.002615 */
