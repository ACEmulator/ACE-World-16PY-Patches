DELETE FROM `landblock_instance` WHERE `landblock` = 0x0143;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143000,  7105, 0x01430100, -3.62229, -19.8114, 0.665375, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430100 [-3.622290 -19.811399 0.665375] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143001,  7105, 0x01430100, 0.312202, -16.4117, 0.665375, -0.0199595, 0, 0, -0.999801,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430100 [0.312202 -16.411699 0.665375] -0.019960 0.000000 0.000000 -0.999801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143002,  7105, 0x01430104, -3.55204, -49.7447, 0.799125, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430104 [-3.552040 -49.744701 0.799125] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143003,  7105, 0x01430104, 0.19624, -50.8945, 0.012, 0.89668, 0, 0, -0.44268,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430104 [0.196240 -50.894501 0.012000] 0.896680 0.000000 0.000000 -0.442680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143004,  7105, 0x01430104, 1.48104, -49.0894, 0.012, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430104 [1.481040 -49.089401 0.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143005,  4926, 0x0143010A, -2.13122, -81.896, 1.27062, 0.880632, 0, 0, -0.473801, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x0143010A [-2.131220 -81.896004 1.270620] 0.880632 0.000000 0.000000 -0.473801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143006,  7923, 0x0143010A, 2.93807, -76.8941, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x0143010A [2.938070 -76.894096 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70143006, 0x70143000, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x70143001, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x70143002, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x70143003, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x70143004, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x7014300B, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x7014300D, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x7014300E, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x7014300F, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x70143012, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x70143013, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x70143016, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x70143018, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x70143019, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x7014301B, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x7014301C, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x7014301D, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x7014302D, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x70143030, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x70143032, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x70143033, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x70143034, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x70143035, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x70143037, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x70143039, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x7014303C, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x7014303D, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x7014303F, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x70143042, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x70143046, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x70143047, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x70143048, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x7014304A, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x7014304B, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x70143056, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x7014305E, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x70143060, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x70143063, '2005-02-09 10:00:00') /* Harrower Grievver (7981) */
     , (0x70143006, 0x70143064, '2005-02-09 10:00:00') /* Harrower Grievver (7981) */
     , (0x70143006, 0x70143065, '2005-02-09 10:00:00') /* Harrower Grievver (7981) */
     , (0x70143006, 0x70143066, '2005-02-09 10:00:00') /* Harrower Grievver (7981) */
     , (0x70143006, 0x70143067, '2005-02-09 10:00:00') /* Harrower Grievver (7981) */
     , (0x70143006, 0x70143068, '2005-02-09 10:00:00') /* Harrower Grievver (7981) */
     , (0x70143006, 0x70143069, '2005-02-09 10:00:00') /* Harrower Grievver (7981) */
     , (0x70143006, 0x7014306A, '2005-02-09 10:00:00') /* Harrower Grievver (7981) */
     , (0x70143006, 0x701430BD, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x701430C9, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x701430CA, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x701430CC, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x701430CD, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x701430CE, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x701430CF, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x701430D0, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x701430D1, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x701430D2, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x701430D8, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x701430D9, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x701430DA, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x701430DB, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143006, 0x701430DD, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143009,  5625, 0x0143010C, 4.74999, -80, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0143010C [4.749990 -80.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014300A,  4979, 0x0143010E, 14.5921, -21.1746, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Sewer */
/* @teleloc 0x0143010E [14.592100 -21.174601 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014300B,  7105, 0x01430119, 9.98504, -67.3753, 0.012, -0.016578, 0, 0, -0.999863,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430119 [9.985040 -67.375298 0.012000] -0.016578 0.000000 0.000000 -0.999863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014300C,  4979, 0x0143011A, 14.5016, -78.7415, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Sewer */
/* @teleloc 0x0143011A [14.501600 -78.741501 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014300D,  7105, 0x0143011B, 12.5185, -83.2996, 0.06, 0.999966, 0, 0, -0.0082894,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x0143011B [12.518500 -83.299599 0.060000] 0.999966 0.000000 0.000000 -0.008289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014300E,  7105, 0x01430122, 17.0356, -18.2409, 0.012, 0.922285, 0, 0, -0.38651,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430122 [17.035601 -18.240900 0.012000] 0.922285 0.000000 0.000000 -0.386510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014300F,  7105, 0x01430123, 18.9945, -27.6489, 0.012, 0.701221, 0, 0, -0.712944,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430123 [18.994499 -27.648899 0.012000] 0.701221 0.000000 0.000000 -0.712944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143010,  4979, 0x0143012C, 18.9617, -66.0544, 0, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Sewer */
/* @teleloc 0x0143012C [18.961700 -66.054398 0.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143011,  4979, 0x01430136, 28.8632, -21.1498, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Sewer */
/* @teleloc 0x01430136 [28.863199 -21.149799 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143012,  7105, 0x01430138, 28.9651, -25.7261, 0.012, 0.327425, 0, 0, -0.944877,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430138 [28.965099 -25.726101 0.012000] 0.327425 0.000000 0.000000 -0.944877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143013,  7105, 0x01430139, 30.618, -40.6126, 1.09337, -0.383388, 0, 0, 0.923587,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430139 [30.618000 -40.612598 1.093370] -0.383388 0.000000 0.000000 0.923587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143014,  4979, 0x0143013A, 34.3107, -47.4783, 0, 0.701221, 0, 0, -0.712944, False, '2005-02-09 10:00:00'); /* Sewer */
/* @teleloc 0x0143013A [34.310699 -47.478298 0.000000] 0.701221 0.000000 0.000000 -0.712944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143015,  4979, 0x0143013A, 34.3498, -52.427, 0, 0.701221, 0, 0, -0.712944, False, '2005-02-09 10:00:00'); /* Sewer */
/* @teleloc 0x0143013A [34.349800 -52.426998 0.000000] 0.701221 0.000000 0.000000 -0.712944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143016,  7105, 0x0143013B, 30.6126, -59.382, 1.09337, 0.924171, 0, 0, -0.381979,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x0143013B [30.612600 -59.382000 1.093370] 0.924171 0.000000 0.000000 -0.381979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143017,  4979, 0x0143013D, 29.0538, -81.0467, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Sewer */
/* @teleloc 0x0143013D [29.053801 -81.046700 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143018,  7105, 0x01430141, 25.0622, -100.544, 0.06, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430141 [25.062201 -100.543999 0.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143019,  7105, 0x01430142, 40.2263, -6.47681, 0.78575, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430142 [40.226299 -6.476810 0.785750] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014301A,  2179, 0x01430144, 44.75, -10, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01430144 [44.750000 -10.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7014301A, 0x70143027, '2005-02-09 10:00:00') /* Lever (285) */
     , (0x7014301A, 0x70143058, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014301B,  7105, 0x0143014E, 40.0915, -25.9172, 1.36088, 0.030102, 0, 0, -0.999547,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x0143014E [40.091499 -25.917200 1.360880] 0.030102 0.000000 0.000000 -0.999547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014301C,  7105, 0x0143014E, 39.008, -25.6, 0.06, 0.006764, 0, 0, -0.999977,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x0143014E [39.007999 -25.600000 0.060000] 0.006764 0.000000 0.000000 -0.999977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014301D,  7105, 0x0143014E, 41.1138, -25.7072, 0.012, 0.006764, 0, 0, -0.999977,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x0143014E [41.113800 -25.707199 0.012000] 0.006764 0.000000 0.000000 -0.999977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014301E,  4979, 0x01430150, 37.4823, -44.2266, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Sewer */
/* @teleloc 0x01430150 [37.482300 -44.226601 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014301F,  4979, 0x01430150, 42.5123, -44.2013, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Sewer */
/* @teleloc 0x01430150 [42.512299 -44.201302 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143020,  2609, 0x01430157, 37.7399, -50.1505, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x01430157 [37.739899 -50.150501 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143021,  2609, 0x01430157, 42.3307, -50.0374, 0, 0.006763, 0, 0, -0.999977,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x01430157 [42.330700 -50.037399 0.000000] 0.006763 0.000000 0.000000 -0.999977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143022,  4979, 0x01430157, 40, -50, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Sewer */
/* @teleloc 0x01430157 [40.000000 -50.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143024,  4979, 0x0143015E, 41.1861, -73.8087, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Sewer */
/* @teleloc 0x0143015E [41.186100 -73.808701 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143025,  4979, 0x0143015E, 38.2704, -74.1321, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Sewer */
/* @teleloc 0x0143015E [38.270401 -74.132103 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143026,  4979, 0x0143015E, 39.8153, -72.1666, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Sewer */
/* @teleloc 0x0143015E [39.815300 -72.166603 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143027,   285, 0x0143016A, 45.8745, -7.60411, 1.54525, -0.923588, 0, 0, -0.383388,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x0143016A [45.874500 -7.604110 1.545250] -0.923588 0.000000 0.000000 -0.383388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143028,  4979, 0x0143016B, 51.2178, -18.8977, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Sewer */
/* @teleloc 0x0143016B [51.217800 -18.897699 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143029,  4063, 0x0143016D, 53.8354, -28.681, 2.67487, -0.415487, 0, 0, -0.909599, False, '2005-02-09 10:00:00'); /* Acid Trap */
/* @teleloc 0x0143016D [53.835400 -28.681000 2.674870] -0.415487 0.000000 0.000000 -0.909599 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70143029, 0x7014302B, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014302A,  4063, 0x0143016D, 54.562, -29.4638, 2.56787, -0.415487, 0, 0, -0.909599, False, '2005-02-09 10:00:00'); /* Acid Trap */
/* @teleloc 0x0143016D [54.562000 -29.463800 2.567870] -0.415487 0.000000 0.000000 -0.909599 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7014302A, 0x7014302C, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014302B,  2131, 0x0143016D, 53.0134, -27.9984, 0, -0.386509, 0, 0, -0.922286,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x0143016D [53.013401 -27.998400 0.000000] -0.386509 0.000000 0.000000 -0.922286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014302C,  2131, 0x0143016D, 54.6223, -29.6289, 0, -0.386509, 0, 0, -0.922286,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x0143016D [54.622299 -29.628901 0.000000] -0.386509 0.000000 0.000000 -0.922286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014302D,  7105, 0x0143016E, 49.3874, -40.618, 1.09337, 0.381979, 0, 0, 0.924171,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x0143016E [49.387402 -40.618000 1.093370] 0.381979 0.000000 0.000000 0.924171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014302E,  4979, 0x0143016F, 45.5711, -47.5396, 0, -0.704711, 0, 0, -0.709494, False, '2005-02-09 10:00:00'); /* Sewer */
/* @teleloc 0x0143016F [45.571098 -47.539600 0.000000] -0.704711 0.000000 0.000000 -0.709494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014302F,  4979, 0x0143016F, 45.5698, -52.4744, 0, -0.704711, 0, 0, -0.709494, False, '2005-02-09 10:00:00'); /* Sewer */
/* @teleloc 0x0143016F [45.569801 -52.474400 0.000000] -0.704711 0.000000 0.000000 -0.709494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143030,  7105, 0x01430170, 49.382, -59.3874, 1.09337, 0.923587, 0, 0, 0.383388,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430170 [49.382000 -59.387402 1.093370] 0.923587 0.000000 0.000000 0.383388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143031,  4979, 0x01430172, 51.0165, -80.9653, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Sewer */
/* @teleloc 0x01430172 [51.016499 -80.965302 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143032,  7105, 0x01430177, 57.8944, -3.71258, 0.06, 0.934049, 0, 0, -0.357146,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430177 [57.894402 -3.712580 0.060000] 0.934049 0.000000 0.000000 -0.357146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143033,  7105, 0x01430179, 56.2487, -11.3187, 0.012, -0.927307, 0, 0, -0.374303,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430179 [56.248699 -11.318700 0.012000] -0.927307 0.000000 0.000000 -0.374303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143034,  7105, 0x0143017B, 55.7951, -20.3349, 0.012, -0.702308, 0, 0, -0.711873,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x0143017B [55.795101 -20.334900 0.012000] -0.702308 0.000000 0.000000 -0.711873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143035,  7105, 0x0143017E, 60.0581, -35.0731, 0.06, 0.999988, 0, 0, -0.00490904,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x0143017E [60.058102 -35.073101 0.060000] 0.999988 0.000000 0.000000 -0.004909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143036,  4979, 0x0143017E, 58.9912, -35.9569, 0, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Sewer */
/* @teleloc 0x0143017E [58.991199 -35.956902 0.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143037,  7105, 0x0143018B, 56.2634, -97.9185, 0.06, 0.389627, 0, 0, -0.920973,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x0143018B [56.263401 -97.918503 0.060000] 0.389627 0.000000 0.000000 -0.920973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143038,  2179, 0x0143018D, 68.7281, -20.0008, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0143018D [68.728104 -20.000799 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70143038, 0x70143021, '2005-02-09 10:00:00') /* Lever (2609) */
     , (0x70143038, 0x7014303A, '2005-02-09 10:00:00') /* Lever (285) */
     , (0x70143038, 0x70143059, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143039,  7105, 0x0143018D, 66.9682, -19.5113, 0.012, -0.7504, 0, 0, -0.660985,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x0143018D [66.968201 -19.511299 0.012000] -0.750400 0.000000 0.000000 -0.660985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014303A,   285, 0x0143018D, 71.4307, -21.5529, 1.53188, 0.00337997, 0, 0, -0.999994,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x0143018D [71.430702 -21.552900 1.531880] 0.003380 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014303B,  4979, 0x0143018D, 65.3841, -21.2691, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Sewer */
/* @teleloc 0x0143018D [65.384102 -21.269100 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014303C,  7105, 0x01430190, 70, -30, 0.012, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430190 [70.000000 -30.000000 0.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014303D,  7105, 0x01430198, 70, -70, 0.012, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430198 [70.000000 -70.000000 0.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014303E,  4979, 0x01430199, 65.6386, -78.5886, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Sewer */
/* @teleloc 0x01430199 [65.638603 -78.588600 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014303F,  7105, 0x0143019D, 83.6701, -20.2154, 0.67875, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x0143019D [83.670097 -20.215401 0.678750] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143041,   285, 0x0143019D, 75.6035, -17.9661, 1.31275, -0.704168, 0, 0, -0.710033,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x0143019D [75.603500 -17.966101 1.312750] -0.704168 0.000000 0.000000 -0.710033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143042,  7105, 0x0143019D, 79.7218, -16.4198, 0.745625, -0.0267244, 0, 0, -0.999643,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x0143019D [79.721802 -16.419800 0.745625] -0.026724 0.000000 0.000000 -0.999643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143043,  4381, 0x0143019D, 82.579, -22.7325, 0.027, 0.924255, 0, 0, -0.381776, False, '2005-02-09 10:00:00'); /* Corpse */
/* @teleloc 0x0143019D [82.579002 -22.732500 0.027000] 0.924255 0.000000 0.000000 -0.381776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143044,  2179, 0x0143019F, 75.25, -20, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0143019F [75.250000 -20.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70143044, 0x70143020, '2005-02-09 10:00:00') /* Lever (2609) */
     , (0x70143044, 0x70143041, '2005-02-09 10:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143045,   285, 0x014301A0, 78.8688, -42.3549, 1.5, 0.923879, 0, 0, -0.382684,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x014301A0 [78.868797 -42.354900 1.500000] 0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143046,  7105, 0x014301A1, 83.6406, -50.2227, 0.772375, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301A1 [83.640602 -50.222698 0.772375] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143047,  7105, 0x014301A1, 77.8169, -46.8906, 0.012, 0.216651, 0, 0, -0.976249,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301A1 [77.816902 -46.890598 0.012000] 0.216651 0.000000 0.000000 -0.976249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143048,  7105, 0x014301A1, 81.775, -47.8616, 0.012, -0.974761, 0, 0, -0.223251,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301A1 [81.775002 -47.861599 0.012000] -0.974761 0.000000 0.000000 -0.223251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143049,  2179, 0x014301A4, 80.003, -45.263, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x014301A4 [80.002998 -45.263000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70143049, 0x70143045, '2005-02-09 10:00:00') /* Lever (285) */
     , (0x70143049, 0x7014305A, '2005-02-09 10:00:00') /* Lever (286) */
     , (0x70143049, 0x7014305B, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014304A,  7105, 0x014301A7, 79.7332, -76.4994, 0.718875, -0.0033814, 0, 0, -0.999994,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301A7 [79.733200 -76.499397 0.718875] -0.003381 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014304B,  7105, 0x014301A7, 83.6175, -80.2064, 0.83925, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301A7 [83.617500 -80.206398 0.839250] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014304C,   171, 0x014301AA, 26.5043, -26.8677, 6.02, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Vat */
/* @teleloc 0x014301AA [26.504299 -26.867701 6.020000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014304D,  5625, 0x014301AD, 34.75, -30, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x014301AD [34.750000 -30.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014304E,  5625, 0x014301B4, 34.75, -70, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x014301B4 [34.750000 -70.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014304F,  5625, 0x014301BD, 45.25, -30, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x014301BD [45.250000 -30.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143050,  5625, 0x014301C4, 45.25, -70, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x014301C4 [45.250000 -70.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143051,  5624, 0x014301CB, 20, -35.25, 12, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x014301CB [20.000000 -35.250000 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143052,  5624, 0x014301CF, 20, -64.75, 12, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x014301CF [20.000000 -64.750000 12.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143053,  5624, 0x014301DB, 60, -35.25, 12, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x014301DB [60.000000 -35.250000 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143054,  5624, 0x014301DF, 60, -64.75, 12, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x014301DF [60.000000 -64.750000 12.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143055,  3969, 0x014301EE, 41.7229, -35.9915, 24, 0.999988, 0, 0, -0.00490904, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x014301EE [41.722900 -35.991501 24.000000] 0.999988 0.000000 0.000000 -0.004909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143056,  7105, 0x014301EE, 40.879, -37.3151, 24.012, -0.276475, 0, 0, -0.961021,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301EE [40.879002 -37.315102 24.011999] -0.276475 0.000000 0.000000 -0.961021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143057,  1293, 0x014301F0, 40, -44.75, 24, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x014301F0 [40.000000 -44.750000 24.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143058,   286, 0x014301F1, 44.3838, -52.7322, 25.4099, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x014301F1 [44.383801 -52.732201 25.409901] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143059,   286, 0x014301F1, 44.3798, -46.7445, 25.3965, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x014301F1 [44.379799 -46.744499 25.396500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014305A,   286, 0x014301F1, 35.6081, -52.7462, 25.3965, -0.710569, 0, 0, -0.703627,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x014301F1 [35.608101 -52.746201 25.396500] -0.710569 0.000000 0.000000 -0.703627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014305B,   286, 0x014301F1, 35.6108, -46.7474, 25.3965, -0.710569, 0, 0, -0.703627,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x014301F1 [35.610802 -46.747398 25.396500] -0.710569 0.000000 0.000000 -0.703627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014305C,  5624, 0x014301F3, 35.25, -50, 24, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x014301F3 [35.250000 -50.000000 24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014305D,  5624, 0x014301F6, 44.75, -50, 24, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x014301F6 [44.750000 -50.000000 24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014305E,  7105, 0x014301F7, 40.3679, -58.7892, 24.012, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301F7 [40.367901 -58.789200 24.011999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014305F,   171, 0x014301F7, 36.6686, -56.5798, 24, 0.982613, 0, 0, -0.185666, False, '2005-02-09 10:00:00'); /* Vat */
/* @teleloc 0x014301F7 [36.668598 -56.579800 24.000000] 0.982613 0.000000 0.000000 -0.185666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143060,  7105, 0x014301F7, 39.5349, -59.7535, 24.012, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301F7 [39.534901 -59.753502 24.011999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143061,  1917, 0x014301F7, 41.3872, -64.0635, 24.005, 0.01133, 0, 0, -0.999936, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x014301F7 [41.387199 -64.063499 24.004999] 0.011330 0.000000 0.000000 -0.999936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143062,  5624, 0x014301F9, 40, -55.25, 24, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x014301F9 [40.000000 -55.250000 24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143063,  7981, 0x01430100, 0, -20, 0.005, 0.659983, 0, 0, -0.751281,  True, '2005-02-09 10:00:00'); /* Harrower Grievver */
/* @teleloc 0x01430100 [0.000000 -20.000000 0.005000] 0.659983 0.000000 0.000000 -0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143064,  7981, 0x01430157, 40.0884, -50.1396, 0.29525, 0.041766, 0, 0, -0.999127,  True, '2005-02-09 10:00:00'); /* Harrower Grievver */
/* @teleloc 0x01430157 [40.088402 -50.139599 0.295250] 0.041766 0.000000 0.000000 -0.999127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143065,  7981, 0x0143019D, 80, -20, 0.005, 0.696707, 0, 0, 0.717356,  True, '2005-02-09 10:00:00'); /* Harrower Grievver */
/* @teleloc 0x0143019D [80.000000 -20.000000 0.005000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143066,  7981, 0x014301A7, 80, -80, 0.005, 0.714421, 0, 0, 0.699716,  True, '2005-02-09 10:00:00'); /* Harrower Grievver */
/* @teleloc 0x014301A7 [80.000000 -80.000000 0.005000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143067,  7981, 0x014301C8, 20, -40, 12.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Harrower Grievver */
/* @teleloc 0x014301C8 [20.000000 -40.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143068,  7981, 0x014301CC, 20, -60, 12.005, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Harrower Grievver */
/* @teleloc 0x014301CC [20.000000 -60.000000 12.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143069,  7981, 0x014301D8, 60, -40, 12.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Harrower Grievver */
/* @teleloc 0x014301D8 [60.000000 -40.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014306A,  7981, 0x014301DC, 60, -60, 12.005, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Harrower Grievver */
/* @teleloc 0x014301DC [60.000000 -60.000000 12.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014306B, 25334, 0x014301F7, 43.8872, -63.9335, 24.005, 0.563359, 0, 0, -0.826212,  True, '2005-02-09 10:00:00'); /* Alloy Turbine */
/* @teleloc 0x014301F7 [43.887199 -63.933498 24.004999] 0.563359 0.000000 0.000000 -0.826212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014306C, 15759, 0x014301F7, 42.4652, -63.8334, 24.005, 0.023443, 0, 0, -0.999725, False, '2005-02-09 10:00:00'); /* Linkable Item Generator */
/* @teleloc 0x014301F7 [42.465199 -63.833401 24.004999] 0.023443 0.000000 0.000000 -0.999725 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7014306C, 0x7014306B, '2005-02-09 10:00:00') /* Alloy Turbine (25334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014306D,  7105, 0x01430100, -3.09611, -22.8526, 0.012, -0.893173, 0, 0, 0.449713,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430100 [-3.096110 -22.852600 0.012000] -0.893173 0.000000 0.000000 0.449713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014306E,  7105, 0x01430100, -2.99676, -17.5322, 0.012, -0.402954, 0, 0, 0.91522,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430100 [-2.996760 -17.532200 0.012000] -0.402954 0.000000 0.000000 0.915220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014306F,  7105, 0x01430104, -0.886045, -51.9682, 0.012, -0.80989, 0, 0, 0.586582,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430104 [-0.886045 -51.968201 0.012000] -0.809890 0.000000 0.000000 0.586582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143070,  7105, 0x01430104, -1.0621, -46.9895, 0.012, -0.94236, 0, 0, 0.334601,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430104 [-1.062100 -46.989498 0.012000] -0.942360 0.000000 0.000000 0.334601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143071,  7923, 0x0143010A, 2.2049, -76.9002, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x0143010A [2.204900 -76.900200 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70143071, 0x7014306D, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x7014306E, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x7014306F, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x70143070, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x70143072, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x70143073, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x70143074, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x70143075, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x70143076, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x70143077, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x70143078, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x70143079, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x7014307A, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x7014307B, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x7014307C, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x7014307D, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x7014307E, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x7014307F, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x70143080, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x70143081, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x70143082, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x70143083, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x70143084, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x70143085, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x70143086, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x70143087, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x70143088, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x70143089, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x7014308A, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x7014308B, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x7014308C, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x7014308D, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x7014308E, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x7014308F, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x70143090, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x70143091, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x70143092, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x70143093, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x70143094, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x70143095, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x70143096, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x70143097, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x70143098, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x70143099, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x7014309A, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x7014309B, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x7014309C, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x7014309D, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x7014309E, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x7014309F, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430A0, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430A1, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430A2, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430A3, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430A4, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430A5, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430A6, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430A7, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430A8, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430A9, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430AA, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430AB, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430AC, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430AD, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430AE, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430AF, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430B0, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430B1, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430B2, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430B3, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430B4, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430B5, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430B6, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430B7, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430B8, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430B9, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430BA, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430BB, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430BC, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430BE, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430BF, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430C0, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430C1, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430C2, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430C3, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430C4, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430C5, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430C6, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430C7, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430C8, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430CB, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430D3, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430D4, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430D5, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430D6, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430D7, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430DC, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430DE, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430DF, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */
     , (0x70143071, 0x701430E0, '2005-02-09 10:00:00') /* White Phyntos Wasp (7105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143072,  7105, 0x0143010D, 10.6837, -14.7318, 0.055, 0.937631, 0, 0, -0.347633,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x0143010D [10.683700 -14.731800 0.055000] 0.937631 0.000000 0.000000 -0.347633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143073,  7105, 0x0143010E, 11.116, -19.8413, 0.012, -0.659759, 0, 0, -0.751477,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x0143010E [11.116000 -19.841299 0.012000] -0.659759 0.000000 0.000000 -0.751477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143074,  7105, 0x0143010F, 10.3362, -24.5019, 0.055, -0.930999, 0, 0, 0.365021,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x0143010F [10.336200 -24.501900 0.055000] -0.930999 0.000000 0.000000 0.365021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143075,  7105, 0x01430111, 9.92817, -34.6407, 0.055, -0.999563, 0, 0, -0.029554,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430111 [9.928170 -34.640701 0.055000] -0.999563 0.000000 0.000000 -0.029554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143076,  7105, 0x01430112, 10.5878, -44.2214, 0.012, -0.92251, 0, 0, 0.385974,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430112 [10.587800 -44.221401 0.012000] -0.922510 0.000000 0.000000 0.385974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143077,  7105, 0x01430115, 9.50312, -54.3985, 0.012, 0.383162, 0, 0, -0.923681,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430115 [9.503120 -54.398499 0.012000] 0.383162 0.000000 0.000000 -0.923681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143078,  7105, 0x01430119, 10.1035, -74.324, 0.012, -0.429928, 0, 0, 0.902863,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430119 [10.103500 -74.323997 0.012000] -0.429928 0.000000 0.000000 0.902863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143079,  7105, 0x0143011A, 10.4012, -79.92, 0.012, -0.686749, 0, 0, -0.726894,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x0143011A [10.401200 -79.919998 0.012000] -0.686749 0.000000 0.000000 -0.726894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014307A,  7105, 0x0143011D, 12.0487, -86.858, 0.012, -0.452563, 0, 0, 0.891733,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x0143011D [12.048700 -86.858002 0.012000] -0.452563 0.000000 0.000000 0.891733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014307B,  7105, 0x0143011F, 19.5299, -5.55773, 0.055, -0.406133, 0, 0, -0.913814,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x0143011F [19.529900 -5.557730 0.055000] -0.406133 0.000000 0.000000 -0.913814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014307C,  7105, 0x01430123, 20.2014, -31.4674, 0.012, -0.998556, 0, 0, -0.053711,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430123 [20.201401 -31.467400 0.012000] -0.998556 0.000000 0.000000 -0.053711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014307D,  7105, 0x01430125, 20.0009, -44.376, 0.012, 0.999367, 0, 0, 0.035568,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430125 [20.000900 -44.375999 0.012000] 0.999367 0.000000 0.000000 0.035568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014307E,  7105, 0x01430127, 21.7116, -53.581, 0.012, 0.952374, 0, 0, -0.304931,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430127 [21.711599 -53.581001 0.012000] 0.952374 0.000000 0.000000 -0.304931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014307F,  7105, 0x0143012C, 20.0636, -65.0601, 0.012, 0.21649, 0, 0, -0.976285,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x0143012C [20.063601 -65.060097 0.012000] 0.216490 0.000000 0.000000 -0.976285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143080,  7105, 0x0143012E, 21.7551, -77.3725, 0.012, 0.45163, 0, 0, -0.892205,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x0143012E [21.755100 -77.372498 0.012000] 0.451630 0.000000 0.000000 -0.892205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143081,  7105, 0x0143012F, 19.0055, -84.4279, 0.055, -0.437, 0, 0, 0.899462,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x0143012F [19.005501 -84.427902 0.055000] -0.437000 0.000000 0.000000 0.899462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143082,  7105, 0x01430130, 18.6526, -93.6109, 0.012, -0.902163, 0, 0, -0.431395,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430130 [18.652599 -93.610901 0.012000] -0.902163 0.000000 0.000000 -0.431395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143083,  7105, 0x01430133, 25.1962, -0.384967, 0.055, 0.0162734, 0, 0, -0.999868,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430133 [25.196199 -0.384967 0.055000] 0.016273 0.000000 0.000000 -0.999868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143084,  7105, 0x01430135, 30.9357, -5.85069, 0.012, 0.372575, 0, 0, -0.928002,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430135 [30.935699 -5.850690 0.012000] 0.372575 0.000000 0.000000 -0.928002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143085,  7105, 0x01430136, 29.8309, -19.7592, 0.012, 0.682528, 0, 0, 0.73086,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430136 [29.830900 -19.759199 0.012000] 0.682528 0.000000 0.000000 0.730860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143086,  7105, 0x01430138, 26.556, -28.0593, 0.012, 0.925439, 0, 0, -0.378896,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430138 [26.556000 -28.059299 0.012000] 0.925439 0.000000 0.000000 -0.378896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143087,  7105, 0x01430139, 33.4083, -43.9711, 0.012, 0.939629, 0, 0, -0.342196,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430139 [33.408298 -43.971100 0.012000] 0.939629 0.000000 0.000000 -0.342196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143088,  7105, 0x0143013A, 31.665, -50.9191, 0.012, 0.999083, 0, 0, -0.042812,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x0143013A [31.665001 -50.919102 0.012000] 0.999083 0.000000 0.000000 -0.042812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143089,  7105, 0x0143013C, 27.8304, -72.4486, 0.012, -0.897419, 0, 0, -0.441179,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x0143013C [27.830400 -72.448601 0.012000] -0.897419 0.000000 0.000000 -0.441179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014308A,  7105, 0x0143013D, 28.5232, -80.0727, 0.012, 0.683536, 0, 0, -0.729917,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x0143013D [28.523199 -80.072701 0.012000] 0.683536 0.000000 0.000000 -0.729917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014308B,  7105, 0x0143013F, 27.54, -89.7543, 0.012, -0.687102, 0, 0, 0.726561,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x0143013F [27.540001 -89.754303 0.012000] -0.687102 0.000000 0.000000 0.726561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014308C,  7105, 0x01430140, 32.0067, -93.4904, 0.012, -0.447358, 0, 0, -0.894355,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430140 [32.006699 -93.490402 0.012000] -0.447358 0.000000 0.000000 -0.894355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014308D,  7105, 0x01430142, 37.3719, -9.00363, 0.012, -0.897485, 0, 0, 0.441046,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430142 [37.371899 -9.003630 0.012000] -0.897485 0.000000 0.000000 0.441046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014308E,  7105, 0x01430142, 41.495, -10.2118, 0.012, -0.352726, 0, 0, 0.935727,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430142 [41.494999 -10.211800 0.012000] -0.352726 0.000000 0.000000 0.935727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014308F,  7105, 0x01430142, 41.5997, -12.065, 0.012, 0.804574, 0, 0, 0.593852,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430142 [41.599701 -12.065000 0.012000] 0.804574 0.000000 0.000000 0.593852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143090,  7105, 0x01430142, 38.2567, -12.3149, 0.012, -0.886646, 0, 0, 0.462448,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430142 [38.256699 -12.314900 0.012000] -0.886646 0.000000 0.000000 0.462448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143091,  7105, 0x01430147, 44.668, -19.9831, 0.055, -0.604754, 0, 0, 0.796412,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430147 [44.667999 -19.983101 0.055000] -0.604754 0.000000 0.000000 0.796412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143092,  7105, 0x01430150, 39.888, -41.8937, 0.012, 0.671139, 0, 0, -0.741332,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430150 [39.888000 -41.893700 0.012000] 0.671139 0.000000 0.000000 -0.741332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143093,  7105, 0x01430159, 42.7405, -57.5476, 0.012, 0.712221, 0, 0, 0.701955,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430159 [42.740501 -57.547600 0.012000] 0.712221 0.000000 0.000000 0.701955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143094,  7105, 0x01430159, 35.4655, -56.8582, 0.055, 0.853772, 0, 0, 0.520647,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430159 [35.465500 -56.858200 0.055000] 0.853772 0.000000 0.000000 0.520647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143095,  7105, 0x0143015E, 38.443, -73.1355, 0.012, 0.999208, 0, 0, -0.0397881,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x0143015E [38.443001 -73.135498 0.012000] 0.999208 0.000000 0.000000 -0.039788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143096,  7105, 0x0143015E, 41.5475, -73.9701, 0.012, 0.999967, 0, 0, -0.00818404,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x0143015E [41.547501 -73.970100 0.012000] 0.999967 0.000000 0.000000 -0.008184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143097,  7105, 0x0143015F, 39.2692, -71.6464, 0.055, 0.996097, 0, 0, -0.0882631,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x0143015F [39.269199 -71.646400 0.055000] 0.996097 0.000000 0.000000 -0.088263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143098,  7105, 0x01430163, 41.3358, -92.2166, 0.012, 0.98962, 0, 0, 0.143709,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430163 [41.335800 -92.216599 0.012000] 0.989620 0.000000 0.000000 0.143709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70143099,  7105, 0x01430163, 42.6653, -87.194, 0.012, 0.677898, 0, 0, 0.735156,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430163 [42.665298 -87.194000 0.012000] 0.677898 0.000000 0.000000 0.735156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014309A,  7105, 0x01430163, 36.7015, -87.5523, 0.012, -0.183686, 0, 0, 0.982985,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430163 [36.701500 -87.552299 0.012000] -0.183686 0.000000 0.000000 0.982985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014309B,  7105, 0x01430163, 37.3431, -92.3829, 0.012, -0.951849, 0, 0, 0.306567,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430163 [37.343102 -92.382896 0.012000] -0.951849 0.000000 0.000000 0.306567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014309C,  7105, 0x0143016A, 47.5503, -7.65258, 0.012, 0.121763, 0, 0, 0.992559,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x0143016A [47.550301 -7.652580 0.012000] 0.121763 0.000000 0.000000 0.992559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014309D,  7105, 0x0143016D, 54.1552, -28.8798, 0.012, 0.923903, 0, 0, 0.382626,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x0143016D [54.155201 -28.879801 0.012000] 0.923903 0.000000 0.000000 0.382626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014309E,  7105, 0x0143016E, 46.5422, -44.0745, 0.012, 0.348281, 0, 0, -0.93739,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x0143016E [46.542198 -44.074501 0.012000] 0.348281 0.000000 0.000000 -0.937390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7014309F,  7105, 0x0143016F, 49.8845, -54.9218, 0.012, 0.519291, 0, 0, 0.854598,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x0143016F [49.884499 -54.921799 0.012000] 0.519291 0.000000 0.000000 0.854598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430A0,  7105, 0x0143016F, 48.5768, -51.4967, 0.012, -0.00121404, 0, 0, -0.999999,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x0143016F [48.576801 -51.496700 0.012000] -0.001214 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430A1,  7105, 0x01430174, 45.995, -90.3383, 0.012, -0.519897, 0, 0, 0.854229,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430174 [45.994999 -90.338303 0.012000] -0.519897 0.000000 0.000000 0.854229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430A2,  7105, 0x01430176, 50.9861, -95.8983, 0.012, 0.936692, 0, 0, 0.350154,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430176 [50.986099 -95.898300 0.012000] 0.936692 0.000000 0.000000 0.350154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430A3,  7105, 0x01430177, 55.402, 0.0847142, 0.055, 0.26685, 0, 0, 0.963738,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430177 [55.402000 0.084714 0.055000] 0.266850 0.000000 0.000000 0.963738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430A4,  7105, 0x01430178, 63.9172, -9.04757, 0.012, 0.917427, 0, 0, 0.397904,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430178 [63.917198 -9.047570 0.012000] 0.917427 0.000000 0.000000 0.397904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430A5,  7105, 0x0143017C, 60.1173, -27.1949, 0.012, 0.030659, 0, 0, 0.99953,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x0143017C [60.117298 -27.194901 0.012000] 0.030659 0.000000 0.000000 0.999530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430A6,  7105, 0x01430181, 58.1978, -53.1137, 0.012, 0.877941, 0, 0, 0.478769,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430181 [58.197800 -53.113701 0.012000] 0.877941 0.000000 0.000000 0.478769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430A7,  7105, 0x01430183, 60.6798, -64.1702, 0.012, 0.441264, 0, 0, 0.897377,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430183 [60.679798 -64.170197 0.012000] 0.441264 0.000000 0.000000 0.897377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430A8,  7105, 0x0143018D, 71.3772, -19.45, 0.012, -0.677321, 0, 0, 0.735687,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x0143018D [71.377197 -19.450001 0.012000] -0.677321 0.000000 0.000000 0.735687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430A9,  7105, 0x0143018E, 69.5482, -15.0614, 0.012, 0.432187, 0, 0, 0.901784,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x0143018E [69.548203 -15.061400 0.012000] 0.432187 0.000000 0.000000 0.901784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430AA,  7105, 0x01430190, 69.914, -25.1419, 0.055, 0.005847, 0, 0, 0.999983,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430190 [69.914001 -25.141899 0.055000] 0.005847 0.000000 0.000000 0.999983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430AB,  7105, 0x01430193, 70.1781, -54.316, 0.012, 0.437102, 0, 0, 0.899412,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430193 [70.178101 -54.316002 0.012000] 0.437102 0.000000 0.000000 0.899412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430AC,  7105, 0x01430194, 70.5415, -45.3477, 0.055, -0.346667, 0, 0, 0.937988,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430194 [70.541496 -45.347698 0.055000] -0.346667 0.000000 0.000000 0.937988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430AD,  7105, 0x01430197, 73.0343, -62.126, 0.012, 0.924317, 0, 0, -0.381626,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430197 [73.034302 -62.125999 0.012000] 0.924317 0.000000 0.000000 -0.381626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430AE,  7105, 0x01430199, 71.028, -79.89, 0.012, 0.689893, 0, 0, 0.723911,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x01430199 [71.028000 -79.889999 0.012000] 0.689893 0.000000 0.000000 0.723911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430AF,  7105, 0x0143019A, 68.255, -77.0388, 0.012, 0.93295, 0, 0, -0.360006,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x0143019A [68.254997 -77.038803 0.012000] 0.932950 0.000000 0.000000 -0.360006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430B0,  7105, 0x0143019B, 68.6013, -83.9503, 0.012, 0.923931, 0, 0, 0.382559,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x0143019B [68.601303 -83.950302 0.012000] 0.923931 0.000000 0.000000 0.382559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430B1,  7105, 0x0143019C, 68.0283, -87.2649, 0.055, 0.443342, 0, 0, 0.896353,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x0143019C [68.028297 -87.264900 0.055000] 0.443342 0.000000 0.000000 0.896353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430B2,  7105, 0x0143019D, 82.403, -17.5104, 0.012, 0.435049, 0, 0, 0.900407,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x0143019D [82.403000 -17.510401 0.012000] 0.435049 0.000000 0.000000 0.900407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430B3,  7105, 0x0143019D, 81.5146, -22.4187, 0.012, 0.600759, 0, 0, 0.79943,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x0143019D [81.514603 -22.418699 0.012000] 0.600759 0.000000 0.000000 0.799430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430B4,  7105, 0x0143019D, 78.0461, -22.8294, 0.012, 0.999895, 0, 0, 0.0145006,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x0143019D [78.046097 -22.829399 0.012000] 0.999895 0.000000 0.000000 0.014501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430B5,  7105, 0x014301A0, 79.2277, -44.4209, 0.055, -0.408727, 0, 0, 0.912657,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301A0 [79.227699 -44.420898 0.055000] -0.408727 0.000000 0.000000 0.912657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430B6,  7105, 0x014301A1, 77.504, -53.0758, 0.012, -0.934768, 0, 0, 0.355259,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301A1 [77.503998 -53.075802 0.012000] -0.934768 0.000000 0.000000 0.355259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430B7,  7105, 0x014301A1, 82.3564, -52.385, 0.012, -0.909009, 0, 0, -0.416776,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301A1 [82.356400 -52.384998 0.012000] -0.909009 0.000000 0.000000 -0.416776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430B8,  7105, 0x014301A7, 77.2175, -83.3024, 0.012, 0.977503, 0, 0, -0.210923,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301A7 [77.217499 -83.302399 0.012000] 0.977503 0.000000 0.000000 -0.210923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430B9,  7105, 0x014301A7, 82.6102, -82.7994, 0.012, 0.980141, 0, 0, 0.198303,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301A7 [82.610199 -82.799400 0.012000] 0.980141 0.000000 0.000000 0.198303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430BA,  7105, 0x014301A7, 82.0744, -76.967, 0.012, 0.573447, 0, 0, 0.819243,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301A7 [82.074402 -76.967003 0.012000] 0.573447 0.000000 0.000000 0.819243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430BB,  7105, 0x014301AA, 31.7273, -29.9235, 6.012, -0.702979, 0, 0, 0.711211,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301AA [31.727301 -29.923500 6.012000] -0.702979 0.000000 0.000000 0.711211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430BC,  7105, 0x014301AA, 28.7611, -30.5935, 6.012, -0.702979, 0, 0, 0.711211,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301AA [28.761101 -30.593500 6.012000] -0.702979 0.000000 0.000000 0.711211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430BD,  7105, 0x014301AA, 28.7855, -28.4897, 6.012, -0.702979, 0, 0, 0.711211,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301AA [28.785500 -28.489700 6.012000] -0.702979 0.000000 0.000000 0.711211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430BE,  7105, 0x014301B1, 30.1414, -68.7188, 6.012, 0.670473, 0, 0, -0.741934,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301B1 [30.141399 -68.718803 6.012000] 0.670473 0.000000 0.000000 -0.741934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430BF,  7105, 0x014301B1, 29.8685, -71.4095, 6.012, 0.670473, 0, 0, -0.741934,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301B1 [29.868500 -71.409500 6.012000] 0.670473 0.000000 0.000000 -0.741934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430C0,  7105, 0x014301B1, 31.2033, -70.4762, 6.012, 0.706717, 0, 0, -0.707496,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301B1 [31.203300 -70.476196 6.012000] 0.706717 0.000000 0.000000 -0.707496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430C1,  7105, 0x014301B5, 40.5522, -30.4678, 6.012, 0.71497, 0, 0, 0.699155,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301B5 [40.552200 -30.467800 6.012000] 0.714970 0.000000 0.000000 0.699155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430C2,  7105, 0x014301B9, 40.5289, -69.8594, 6.012, 0.99875, 0, 0, -0.049979,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301B9 [40.528900 -69.859398 6.012000] 0.998750 0.000000 0.000000 -0.049979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430C3,  7105, 0x014301BA, 49.2412, -29.9842, 6.012, 0.714421, 0, 0, 0.699716,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301BA [49.241199 -29.984200 6.012000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430C4,  7105, 0x014301BA, 51.3521, -28.9934, 6.012, 0.748499, 0, 0, 0.663136,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301BA [51.352100 -28.993401 6.012000] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430C5,  7105, 0x014301BA, 51.0137, -31.7816, 6.012, 0.748499, 0, 0, 0.663136,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301BA [51.013699 -31.781601 6.012000] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430C6,  7105, 0x014301C1, 49.7272, -70.1095, 6.012, 0.725957, 0, 0, 0.68774,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301C1 [49.727200 -70.109497 6.012000] 0.725957 0.000000 0.000000 0.687740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430C7,  7105, 0x014301C1, 51.5056, -68.9622, 6.012, 0.725957, 0, 0, 0.68774,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301C1 [51.505600 -68.962196 6.012000] 0.725957 0.000000 0.000000 0.687740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430C8,  7105, 0x014301C1, 51.3595, -71.6628, 6.012, 0.725957, 0, 0, 0.68774,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301C1 [51.359501 -71.662804 6.012000] 0.725957 0.000000 0.000000 0.687740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430C9,  7105, 0x014301C8, 18.2105, -37.6915, 12.012, 0.804197, 0, 0, -0.594362,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301C8 [18.210501 -37.691502 12.012000] 0.804197 0.000000 0.000000 -0.594362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430CA,  7105, 0x014301C8, 22.4452, -40.8616, 12.012, 0.961906, 0, 0, 0.27338,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301C8 [22.445200 -40.861599 12.012000] 0.961906 0.000000 0.000000 0.273380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430CB,  7105, 0x014301CC, 19.3982, -56.5748, 12.012, 0.00708304, 0, 0, 0.999975,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301CC [19.398199 -56.574799 12.012000] 0.007083 0.000000 0.000000 0.999975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430CC,  7105, 0x014301CC, 22.461, -59.49, 12.012, -0.031328, 0, 0, 0.999509,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301CC [22.461000 -59.490002 12.012000] -0.031328 0.000000 0.000000 0.999509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430CD,  7105, 0x014301D8, 62.1451, -40, 12.012, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301D8 [62.145100 -40.000000 12.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430CE,  7105, 0x014301D8, 57.1849, -40, 12.012, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301D8 [57.184898 -40.000000 12.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430CF,  7105, 0x014301DC, 62.104, -60, 12.012, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301DC [62.104000 -60.000000 12.012000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430D0,  7105, 0x014301DC, 57.1437, -60, 12.012, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301DC [57.143700 -60.000000 12.012000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430D1,  7105, 0x014301E6, 19.5979, -50.1918, 15.012, 0.687238, 0, 0, 0.726432,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301E6 [19.597900 -50.191799 15.012000] 0.687238 0.000000 0.000000 0.726432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430D2,  7105, 0x014301EC, 59.8279, -50.028, 15.012, 0.800652, 0, 0, 0.59913,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301EC [59.827900 -50.028000 15.012000] 0.800652 0.000000 0.000000 0.599130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430D3,  7105, 0x014301EE, 38.5404, -37.2654, 24.012, 0.052012, 0, 0, -0.998646,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301EE [38.540401 -37.265400 24.011999] 0.052012 0.000000 0.000000 -0.998646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430D4,  7105, 0x014301EE, 39.358, -39.1774, 24.012, 0.200664, 0, 0, -0.97966,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301EE [39.358002 -39.177399 24.011999] 0.200664 0.000000 0.000000 -0.979660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430D5,  7105, 0x014301EE, 37.9228, -42.051, 24.012, 0.10446, 0, 0, -0.994529,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301EE [37.922798 -42.050999 24.011999] 0.104460 0.000000 0.000000 -0.994529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430D6,  7105, 0x014301EE, 40.7556, -41.4493, 24.012, 0.10446, 0, 0, -0.994529,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301EE [40.755600 -41.449299 24.011999] 0.104460 0.000000 0.000000 -0.994529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430D7,  7105, 0x014301EE, 42.3104, -41.119, 24.012, 0.10446, 0, 0, -0.994529,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301EE [42.310398 -41.118999 24.011999] 0.104460 0.000000 0.000000 -0.994529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430D8,  7105, 0x014301F1, 38.481, -48.3859, 24.012, -0.423372, 0, 0, 0.905956,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301F1 [38.480999 -48.385899 24.011999] -0.423372 0.000000 0.000000 0.905956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430D9,  7105, 0x014301F1, 42.3454, -51.6133, 24.012, -0.869618, 0, 0, -0.493725,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301F1 [42.345402 -51.613300 24.011999] -0.869618 0.000000 0.000000 -0.493725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430DA,  7105, 0x014301F1, 37.7175, -51.8223, 24.012, -0.863972, 0, 0, 0.50354,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301F1 [37.717499 -51.822300 24.011999] -0.863972 0.000000 0.000000 0.503540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430DB,  7105, 0x014301F1, 41.8097, -47.9628, 24.012, -0.442874, 0, 0, -0.896584,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301F1 [41.809700 -47.962799 24.011999] -0.442874 0.000000 0.000000 -0.896584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430DC,  7105, 0x014301F1, 39.8453, -49.532, 24.012, 0.0741649, 0, 0, -0.997246,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301F1 [39.845299 -49.532001 24.011999] 0.074165 0.000000 0.000000 -0.997246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430DD,  7105, 0x014301F7, 38.5007, -61.7155, 24.012, 0.979865, 0, 0, -0.199659,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301F7 [38.500702 -61.715500 24.011999] 0.979865 0.000000 0.000000 -0.199659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430DE,  7105, 0x014301F7, 42.0712, -61.5356, 24.012, 0.979408, 0, 0, 0.20189,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301F7 [42.071201 -61.535599 24.011999] 0.979408 0.000000 0.000000 0.201890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430DF,  7105, 0x014301F7, 41.65, -58.867, 24.012, 0.996937, 0, 0, 0.078207,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301F7 [41.650002 -58.867001 24.011999] 0.996937 0.000000 0.000000 0.078207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701430E0,  7105, 0x014301F7, 38.0369, -58.4758, 24.012, 0.956303, 0, 0, -0.292378,  True, '2005-02-09 10:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x014301F7 [38.036900 -58.475800 24.011999] 0.956303 0.000000 0.000000 -0.292378 */
