DELETE FROM `landblock_instance` WHERE `landblock` = 0x02A9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9000,  7088, 0x02A90101, 73.9506, -160.036, -65.99, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Banderling Mauler */
/* @teleloc 0x02A90101 [73.950600 -160.035995 -65.989998] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9001,  2131, 0x02A90105, 81.6258, -142.914, -65.995, -0.002076, 0, 0, 0.999998,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x02A90105 [81.625801 -142.914001 -65.995003] -0.002076 0.000000 0.000000 0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9002,  2131, 0x02A90107, 78.3855, -146.363, -65.995, -0.002076, 0, 0, 0.999998,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x02A90107 [78.385498 -146.363007 -65.995003] -0.002076 0.000000 0.000000 0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9003,  4066, 0x02A90107, 80, -149.659, -63.353, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Flame Trap */
/* @teleloc 0x02A90107 [80.000000 -149.658997 -63.353001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702A9003, 0x702A9002, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9004,  7443, 0x02A90107, 80, -149, -64.75, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Flame Barrier Trap */
/* @teleloc 0x02A90107 [80.000000 -149.000000 -64.750000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702A9004, 0x702A9001, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9005,  7333, 0x02A9010E, 86.3263, -159.987, -65.99, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Banderling Mangler */
/* @teleloc 0x02A9010E [86.326302 -159.987000 -65.989998] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9006,  7333, 0x02A9010F, 73.4576, -120.085, -59.99, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Banderling Mangler */
/* @teleloc 0x02A9010F [73.457603 -120.084999 -59.990002] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9007,  7333, 0x02A90110, 73.7902, -179.92, -59.99, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Banderling Mangler */
/* @teleloc 0x02A90110 [73.790199 -179.919998 -59.990002] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9008,  7088, 0x02A9011D, 86.2191, -120.039, -59.99, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Banderling Mauler */
/* @teleloc 0x02A9011D [86.219101 -120.039001 -59.990002] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9009,  7088, 0x02A9011E, 86.3079, -179.939, -59.99, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Banderling Mauler */
/* @teleloc 0x02A9011E [86.307899 -179.938995 -59.990002] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A900A,  7088, 0x02A9011F, 73.7023, -99.9717, -53.99, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Banderling Mauler */
/* @teleloc 0x02A9011F [73.702301 -99.971703 -53.990002] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A900B,  7333, 0x02A9012D, 86.107, -100.075, -53.99, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Banderling Mangler */
/* @teleloc 0x02A9012D [86.107002 -100.074997 -53.990002] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A900C,   285, 0x02A90132, 45.103, -50, -40.5, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x02A90132 [45.103001 -50.000000 -40.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A900D,  7088, 0x02A90132, 50.7159, -48.2676, -41.9928, 0.497571, 0, 0, -0.867423,  True, '2021-10-03 02:50:00'); /* Banderling Mauler */
/* @teleloc 0x02A90132 [50.715900 -48.267601 -41.992802] 0.497571 0.000000 0.000000 -0.867423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A900E,  7333, 0x02A90132, 47.2965, -47.1092, -41.9928, 0.991248, 0, 0, 0.132013,  True, '2021-10-03 02:50:00'); /* Banderling Mangler */
/* @teleloc 0x02A90132 [47.296501 -47.109200 -41.992802] 0.991248 0.000000 0.000000 0.132013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A900F,  7088, 0x02A90133, 48.1295, -56.7036, -41.9928, -0.305873, 0, 0, -0.952072,  True, '2021-10-03 02:50:00'); /* Banderling Mauler */
/* @teleloc 0x02A90133 [48.129501 -56.703602 -41.992802] -0.305873 0.000000 0.000000 -0.952072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9010,  7333, 0x02A90133, 53.0074, -60.5015, -41.9928, 0.863558, 0, 0, 0.50425,  True, '2021-10-03 02:50:00'); /* Banderling Mangler */
/* @teleloc 0x02A90133 [53.007401 -60.501499 -41.992802] 0.863558 0.000000 0.000000 0.504250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9011,  7333, 0x02A9013B, 81.746, -3.65669, -41.9928, 0.028858, 0, 0, -0.999583,  True, '2021-10-03 02:50:00'); /* Banderling Mangler */
/* @teleloc 0x02A9013B [81.746002 -3.656690 -41.992802] 0.028858 0.000000 0.000000 -0.999583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9012,  7088, 0x02A9013B, 78.4801, -3.81749, -41.9928, -0.011041, 0, 0, -0.999939,  True, '2021-10-03 02:50:00'); /* Banderling Mauler */
/* @teleloc 0x02A9013B [78.480103 -3.817490 -41.992802] -0.011041 0.000000 0.000000 -0.999939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9013,   199, 0x02A9013E, 80.0421, -33.6299, -41.99, 0.000241, 0, 0, 1,  True, '2021-10-03 02:50:00'); /* Magma Golem */
/* @teleloc 0x02A9013E [80.042099 -33.629902 -41.990002] 0.000241 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9016,  7923, 0x02A90141, 76.8855, -53.3516, -41.995, 0.999857, 0, 0, -0.016933, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x02A90141 [76.885498 -53.351601 -41.994999] 0.999857 0.000000 0.000000 -0.016933 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702A9016, 0x702A9020, '2005-02-09 10:00:00') /* Umbris Shadow (4254) */
     , (0x702A9016, 0x702A9021, '2005-02-09 10:00:00') /* Umbris Shadow (4254) */
     , (0x702A9016, 0x702A9022, '2005-02-09 10:00:00') /* Umbris Shadow (4254) */
     , (0x702A9016, 0x702A9023, '2005-02-09 10:00:00') /* Umbris Shadow (4254) */
     , (0x702A9016, 0x702A9024, '2005-02-09 10:00:00') /* Umbris Shadow (4254) */
     , (0x702A9016, 0x702A9030, '2005-02-09 10:00:00') /* Vapor Golem (7099) */
     , (0x702A9016, 0x702A9098, '2005-02-09 10:00:00') /* Umbris Shadow (4254) */
     , (0x702A9016, 0x702A90A2, '2005-02-09 10:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9017,  5085, 0x02A90141, 79.965, -46.67, -41.995, -0.004204, 0, 0, -0.999991, False, '2021-10-03 02:50:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x02A90141 [79.964996 -46.669998 -41.994999] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702A9017, 0x702A9032, '2005-02-09 10:00:00') /* Blue Orb (9065) */
     , (0x702A9017, 0x702A9085, '2005-02-09 10:00:00') /* Sea Blue Kindling Stone (9076) */
     , (0x702A9017, 0x702A9086, '2005-02-09 10:00:00') /* Sea Grey Kindling Stone (9077) */
     , (0x702A9017, 0x702A9087, '2005-02-09 10:00:00') /* Silver Kindling Stone (9078) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9019,  9100, 0x02A90144, 80, -66.415, -40.735, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* The Guardian Spirit */
/* @teleloc 0x02A90144 [80.000000 -66.415001 -40.735001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A901A,  9057, 0x02A90147, 79.9367, -226.127, -41.989, 0.020272, 0, 0, -0.999794,  True, '2021-10-03 02:50:00'); /* Zirconium Golem */
/* @teleloc 0x02A90147 [79.936699 -226.126999 -41.988998] 0.020272 0.000000 0.000000 -0.999794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A901B,   285, 0x02A90152, 114.889, -50, -40.5, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x02A90152 [114.889000 -50.000000 -40.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A901C,  7088, 0x02A90152, 111.987, -48.7213, -41.9928, -0.795065, 0, 0, -0.606525,  True, '2021-10-03 02:50:00'); /* Banderling Mauler */
/* @teleloc 0x02A90152 [111.987000 -48.721298 -41.992802] -0.795065 0.000000 0.000000 -0.606525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A901D,  7333, 0x02A90152, 109.327, -48.4958, -41.9928, 0.780707, 0, 0, -0.624897,  True, '2021-10-03 02:50:00'); /* Banderling Mangler */
/* @teleloc 0x02A90152 [109.327003 -48.495800 -41.992802] 0.780707 0.000000 0.000000 -0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A901E,  7088, 0x02A90153, 112.562, -55.3239, -41.945, -0.14099, 0, 0, -0.990011,  True, '2021-10-03 02:50:00'); /* Banderling Mauler */
/* @teleloc 0x02A90153 [112.561996 -55.323898 -41.945000] -0.140990 0.000000 0.000000 -0.990011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A901F,  7333, 0x02A90153, 107.301, -62.9361, -41.9928, -0.319566, 0, 0, 0.947564,  True, '2021-10-03 02:50:00'); /* Banderling Mangler */
/* @teleloc 0x02A90153 [107.301003 -62.936100 -41.992802] -0.319566 0.000000 0.000000 0.947564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9020,  4254, 0x02A9016C, 64.2907, -89.1801, -29.995, -0.592494, 0, 0, -0.805575,  True, '2021-10-03 02:50:00'); /* Umbris Shadow */
/* @teleloc 0x02A9016C [64.290703 -89.180099 -29.995001] -0.592494 0.000000 0.000000 -0.805575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9021,  4254, 0x02A90175, 83.2916, -96.3678, -28.6912, -0.450042, 0, 0, -0.893008,  True, '2021-10-03 02:50:00'); /* Umbris Shadow */
/* @teleloc 0x02A90175 [83.291603 -96.367798 -28.691200] -0.450042 0.000000 0.000000 -0.893008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9022,  4254, 0x02A90177, 79.9813, -119.785, -29.995, 0.999355, 0, 0, -0.035918,  True, '2021-10-03 02:50:00'); /* Umbris Shadow */
/* @teleloc 0x02A90177 [79.981300 -119.785004 -29.995001] 0.999355 0.000000 0.000000 -0.035918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9023,  4254, 0x02A9017B, 87.7257, -90.6812, -29.995, 0.879503, 0, 0, -0.475893,  True, '2021-10-03 02:50:00'); /* Umbris Shadow */
/* @teleloc 0x02A9017B [87.725700 -90.681198 -29.995001] 0.879503 0.000000 0.000000 -0.475893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9024,  4254, 0x02A9018E, 74.2918, -67.1216, -22.1882, -0.032483, 0, 0, -0.999472,  True, '2021-10-03 02:50:00'); /* Umbris Shadow */
/* @teleloc 0x02A9018E [74.291801 -67.121597 -22.188200] -0.032483 0.000000 0.000000 -0.999472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9025,  7396, 0x02A90198, 83.248, -190, -24, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Hot Air */
/* @teleloc 0x02A90198 [83.248001 -190.000000 -24.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9026,  7396, 0x02A90199, 80, -186.714, -24, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Hot Air */
/* @teleloc 0x02A90199 [80.000000 -186.714005 -24.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9027,  7396, 0x02A9019E, 90, -190, -24, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Hot Air */
/* @teleloc 0x02A9019E [90.000000 -190.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9028,  5920, 0x02A9019E, 85.469, -190, -22.735, -0.69359, 0, 0, -0.72037, False, '2021-10-03 02:50:00'); /* Wall of Fire */
/* @teleloc 0x02A9019E [85.469002 -190.000000 -22.735001] -0.693590 0.000000 0.000000 -0.720370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9029,  5920, 0x02A9019F, 90, -187.508, -21.321, 0.999949, 0, 0, -0.010053, False, '2021-10-03 02:50:00'); /* Wall of Fire */
/* @teleloc 0x02A9019F [90.000000 -187.507996 -21.320999] 0.999949 0.000000 0.000000 -0.010053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A902A,  7396, 0x02A901A0, 91.732, -199, -24, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Hot Air */
/* @teleloc 0x02A901A0 [91.732002 -199.000000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A902B,  5920, 0x02A901A0, 88.274, -200, -21.302, -0.624915, 0, 0, -0.780692, False, '2021-10-03 02:50:00'); /* Wall of Fire */
/* @teleloc 0x02A901A0 [88.274002 -200.000000 -21.302000] -0.624915 0.000000 0.000000 -0.780692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A902C,  5920, 0x02A901A0, 90, -200.978, -21.492, -0.0133247, 0, 0, -0.999911, False, '2021-10-03 02:50:00'); /* Wall of Fire */
/* @teleloc 0x02A901A0 [90.000000 -200.977997 -21.492001] -0.013325 0.000000 0.000000 -0.999911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A902D,  7396, 0x02A901A1, 98.268, -191, -24, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Hot Air */
/* @teleloc 0x02A901A1 [98.267998 -191.000000 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9030,  7099, 0x02A901A2, 99.3543, -199.154, -23.99, 0.900447, 0, 0, 0.434966,  True, '2021-10-03 02:50:00'); /* Vapor Golem */
/* @teleloc 0x02A901A2 [99.354301 -199.154007 -23.990000] 0.900447 0.000000 0.000000 0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9031,  3969, 0x02A901A2, 103.626, -197.829, -21.7717, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x02A901A2 [103.625999 -197.828995 -21.771700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9032,  9065, 0x02A901A2, 103.022, -198.5, -22.1762, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Blue Orb */
/* @teleloc 0x02A901A2 [103.022003 -198.500000 -22.176201] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9033,  7396, 0x02A901A2, 98.268, -199, -24, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Hot Air */
/* @teleloc 0x02A901A2 [98.267998 -199.000000 -24.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9034,  5920, 0x02A901A2, 100, -201.131, -21.437, 0.050515, 0, 0, -0.998723, False, '2021-10-03 02:50:00'); /* Wall of Fire */
/* @teleloc 0x02A901A2 [100.000000 -201.130997 -21.437000] 0.050515 0.000000 0.000000 -0.998723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9035,  5920, 0x02A901A2, 101.17, -200, -21.413, 0.670945, 0, 0, -0.741508, False, '2021-10-03 02:50:00'); /* Wall of Fire */
/* @teleloc 0x02A901A2 [101.169998 -200.000000 -21.413000] 0.670945 0.000000 0.000000 -0.741508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9036,  4254, 0x02A901A5, 64.5611, -48.8205, -17.995, -0.325019, 0, 0, 0.945707,  True, '2021-10-03 02:50:00'); /* Umbris Shadow */
/* @teleloc 0x02A901A5 [64.561096 -48.820499 -17.995001] -0.325019 0.000000 0.000000 0.945707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9037,  7421, 0x02A901A6, 71.8753, -10.167, -17.99, -0.724633, 0, 0, -0.689135,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x02A901A6 [71.875298 -10.167000 -17.990000] -0.724633 0.000000 0.000000 -0.689135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9038,  7421, 0x02A901A6, 68.2426, -8.77698, -17.99, 0.389536, 0, 0, -0.921011,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x02A901A6 [68.242599 -8.776980 -17.990000] 0.389536 0.000000 0.000000 -0.921011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9039,  7421, 0x02A901A6, 68.971, -11.6664, -17.99, 0.974687, 0, 0, -0.223572,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x02A901A6 [68.971001 -11.666400 -17.990000] 0.974687 0.000000 0.000000 -0.223572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A903A,  7333, 0x02A901A7, 69.9919, -26.4711, -17.99, 0.999941, 0, 0, 0.010878,  True, '2021-10-03 02:50:00'); /* Banderling Mangler */
/* @teleloc 0x02A901A7 [69.991898 -26.471100 -17.990000] 0.999941 0.000000 0.000000 0.010878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A903B,   285, 0x02A901AF, 84.6214, 4.88958, -16.4866, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x02A901AF [84.621399 4.889580 -16.486601] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A903C,   285, 0x02A901AF, 75.349, 4.886, -16.487, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x02A901AF [75.348999 4.886000 -16.487000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A903D,  7421, 0x02A901AF, 78.2532, 1.06792, -17.99, 0.336372, 0, 0, -0.941729,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x02A901AF [78.253197 1.067920 -17.990000] 0.336372 0.000000 0.000000 -0.941729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A903E,  7421, 0x02A901AF, 81.4371, 1.4736, -17.99, 0.377293, 0, 0, 0.926094,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x02A901AF [81.437103 1.473600 -17.990000] 0.377293 0.000000 0.000000 0.926094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A903F,  7421, 0x02A901AF, 80.7292, -1.78738, -17.99, 0.980082, 0, 0, 0.198591,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x02A901AF [80.729202 -1.787380 -17.990000] 0.980082 0.000000 0.000000 0.198591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9040,  7396, 0x02A901B6, 80, -173.629, -18, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Hot Air */
/* @teleloc 0x02A901B6 [80.000000 -173.628998 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9041,  9015, 0x02A901B7, 83.1531, -170.116, -18, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Hot Air Enter */
/* @teleloc 0x02A901B7 [83.153099 -170.115997 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9042,  7445, 0x02A901B8, 80, -177, -18.5, -0.02834, 0, 0, -0.999598, False, '2021-10-03 02:50:00'); /* Hot Air */
/* @teleloc 0x02A901B8 [80.000000 -177.000000 -18.500000] -0.028340 0.000000 0.000000 -0.999598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9043,  7445, 0x02A901B8, 80, -183, -22, 0.054959, 0, 0, -0.998489, False, '2021-10-03 02:50:00'); /* Hot Air */
/* @teleloc 0x02A901B8 [80.000000 -183.000000 -22.000000] 0.054959 0.000000 0.000000 -0.998489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9044,  7445, 0x02A901B8, 80, -180, -20.25, -0.999935, 0, 0, -0.011397, False, '2021-10-03 02:50:00'); /* Hot Air */
/* @teleloc 0x02A901B8 [80.000000 -180.000000 -20.250000] -0.999935 0.000000 0.000000 -0.011397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9045,  7421, 0x02A901B9, 90.2251, -11.8702, -17.99, -0.999989, 0, 0, -0.00465558,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x02A901B9 [90.225098 -11.870200 -17.990000] -0.999989 0.000000 0.000000 -0.004656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9046,  7421, 0x02A901B9, 90.4681, -8.14336, -17.99, 0.0139873, 0, 0, -0.999902,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x02A901B9 [90.468102 -8.143360 -17.990000] 0.013987 0.000000 0.000000 -0.999902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9047,  7088, 0x02A901BA, 90.0841, -26.2882, -17.99, -0.999993, 0, 0, -0.003815,  True, '2021-10-03 02:50:00'); /* Banderling Mauler */
/* @teleloc 0x02A901BA [90.084099 -26.288200 -17.990000] -0.999993 0.000000 0.000000 -0.003815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9048,  4254, 0x02A901C4, 97.1699, -50.0018, -17.995, 0.104724, 0, 0, -0.994501,  True, '2021-10-03 02:50:00'); /* Umbris Shadow */
/* @teleloc 0x02A901C4 [97.169899 -50.001801 -17.995001] 0.104724 0.000000 0.000000 -0.994501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9049,  9058, 0x02A901C9, 0, -210, -11.5, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Pulsar Wisp Summoning Gen! */
/* @teleloc 0x02A901C9 [0.000000 -210.000000 -11.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A904A,  5624, 0x02A901CB, 4.75496, -210, -12, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02A901CB [4.754960 -210.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A904B,  2131, 0x02A901CC, 6.21401, -210, -12, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x02A901CC [6.214010 -210.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A904C,  4074, 0x02A901CD, 9.819, -210, -9.475, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Magic trap */
/* @teleloc 0x02A901CD [9.819000 -210.000000 -9.475000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702A904C, 0x702A904B, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A904D,   171, 0x02A901CF, 32.554, -203.162, -12, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Vat */
/* @teleloc 0x02A901CF [32.554001 -203.162003 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A904E,   171, 0x02A901CF, 32.6006, -196.879, -12, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Vat */
/* @teleloc 0x02A901CF [32.600601 -196.878998 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A904F,  7333, 0x02A901CF, 32.714, -198.419, -11.9929, -0.549889, 0, 0, 0.835238,  True, '2021-10-03 02:50:00'); /* Banderling Mangler */
/* @teleloc 0x02A901CF [32.714001 -198.419006 -11.992900] -0.549889 0.000000 0.000000 0.835238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9050,  5625, 0x02A901D1, 34.75, -200, -12, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02A901D1 [34.750000 -200.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9051,   171, 0x02A901D3, 36.8383, -192.554, -12, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Vat */
/* @teleloc 0x02A901D3 [36.838299 -192.554001 -12.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9052,   171, 0x02A901D3, 43.121, -192.601, -12, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Vat */
/* @teleloc 0x02A901D3 [43.120998 -192.600998 -12.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9053,  5625, 0x02A901D5, 40, -194.75, -12, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02A901D5 [40.000000 -194.750000 -12.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9054,   153, 0x02A901D6, 40, -200, -12, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Fountain */
/* @teleloc 0x02A901D6 [40.000000 -200.000000 -12.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9055,  7088, 0x02A901D6, 39.9346, -201.399, -11.9929, -0.0541771, 0, 0, -0.998531,  True, '2021-10-03 02:50:00'); /* Banderling Mauler */
/* @teleloc 0x02A901D6 [39.934601 -201.399002 -11.992900] -0.054177 0.000000 0.000000 -0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9056,  5624, 0x02A901DB, 40, -204.75, -12, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02A901DB [40.000000 -204.750000 -12.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9057,  4979, 0x02A901DE, 52.1713, -199.751, -12, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Sewer */
/* @teleloc 0x02A901DE [52.171299 -199.751007 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9058,  5624, 0x02A901E0, 45.25, -200, -12, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02A901E0 [45.250000 -200.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9059,  5624, 0x02A901E5, 50, -215.25, -12, -1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02A901E5 [50.000000 -215.250000 -12.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A905A,  7088, 0x02A901E8, 59.9809, -202.277, -11.9929, -0.00420404, 0, 0, -0.999991,  True, '2021-10-03 02:50:00'); /* Banderling Mauler */
/* @teleloc 0x02A901E8 [59.980900 -202.276993 -11.992900] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A905B,  5624, 0x02A901EB, 60, -204.75, -12, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02A901EB [60.000000 -204.750000 -12.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A905D,  5624, 0x02A901F2, 59.99, -225.15, -12, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02A901F2 [59.990002 -225.149994 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A905F,  5624, 0x02A901FC, 70.01, -194.85, -12, -1, 0, 0, 4.37114E-08, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02A901FC [70.010002 -194.850006 -12.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9060,  7333, 0x02A90203, 70.2455, -217.779, -11.9929, 0.99875, 0, 0, 0.0499797,  True, '2021-10-03 02:50:00'); /* Banderling Mangler */
/* @teleloc 0x02A90203 [70.245499 -217.779007 -11.992900] 0.998750 0.000000 0.000000 0.049980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9061,  5624, 0x02A90205, 70, -215.25, -12, -1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02A90205 [70.000000 -215.250000 -12.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9062,  5626, 0x02A9020F, 80, -34.408, -11.995, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02A9020F [80.000000 -34.408001 -11.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9063,  4216, 0x02A90216, 80.0146, -201.895, -11.99, 0.999902, 0, 0, 0.013973,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x02A90216 [80.014603 -201.895004 -11.990000] 0.999902 0.000000 0.000000 0.013973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9064,  4216, 0x02A90216, 78.5208, -198.698, -11.99, 0.408321, 0, 0, -0.912838,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0x02A90216 [78.520798 -198.697998 -11.990000] 0.408321 0.000000 0.000000 -0.912838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9065,  5624, 0x02A90219, 80, -204.75, -12, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02A90219 [80.000000 -204.750000 -12.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9066,  5624, 0x02A90220, 79.99, -225.15, -12, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02A90220 [79.989998 -225.149994 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9067,  5624, 0x02A9022F, 90, -195.25, -12, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02A9022F [90.000000 -195.250000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9068,  7333, 0x02A90232, 90, -220, -9.9331, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Banderling Mangler */
/* @teleloc 0x02A90232 [90.000000 -220.000000 -9.933100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9069,  5624, 0x02A90234, 90, -215.25, -12, -1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02A90234 [90.000000 -215.250000 -12.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A906A,  7396, 0x02A90242, 100, -200, -12, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Hot Air */
/* @teleloc 0x02A90242 [100.000000 -200.000000 -12.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A906B,   199, 0x02A90242, 100, -200, -11.99, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Magma Golem */
/* @teleloc 0x02A90242 [100.000000 -200.000000 -11.990000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A906C,  5624, 0x02A90245, 100, -204.75, -12, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02A90245 [100.000000 -204.750000 -12.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A906D,  7088, 0x02A90248, 100.727, -222.749, -11.9929, -0.875788, 0, 0, -0.482696,  True, '2021-10-03 02:50:00'); /* Banderling Mauler */
/* @teleloc 0x02A90248 [100.726997 -222.748993 -11.992900] -0.875788 0.000000 0.000000 -0.482696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A906E,  5624, 0x02A9024C, 99.99, -225.15, -12, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02A9024C [99.989998 -225.149994 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A906F,  5624, 0x02A9024D, 110.01, -194.85, -12, -1, 0, 0, 4.37114E-08, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02A9024D [110.010002 -194.850006 -12.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9070,  7088, 0x02A9024D, 109.996, -192.685, -11.9929, -0.00420404, 0, 0, -0.999991,  True, '2021-10-03 02:50:00'); /* Banderling Mauler */
/* @teleloc 0x02A9024D [109.996002 -192.684998 -11.992900] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9071,  7333, 0x02A90254, 110.293, -223.213, -11.9929, 0.999796, 0, 0, -0.0202014,  True, '2021-10-03 02:50:00'); /* Banderling Mangler */
/* @teleloc 0x02A90254 [110.292999 -223.212997 -11.992900] 0.999796 0.000000 0.000000 -0.020201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9072,  5624, 0x02A90256, 110, -215.25, -12, -1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02A90256 [110.000000 -215.250000 -12.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9073,  4979, 0x02A90258, 119.751, -197.829, -12, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Sewer */
/* @teleloc 0x02A90258 [119.750999 -197.828995 -12.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9074,  5624, 0x02A9025A, 120, -204.75, -12, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02A9025A [120.000000 -204.750000 -12.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9075,  7088, 0x02A9025D, 118.942, -221.97, -11.9929, -0.825538, 0, 0, -0.564346,  True, '2021-10-03 02:50:00'); /* Banderling Mauler */
/* @teleloc 0x02A9025D [118.942001 -221.970001 -11.992900] -0.825538 0.000000 0.000000 -0.564346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9076,  5624, 0x02A90261, 119.99, -225.15, -12, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02A90261 [119.989998 -225.149994 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9077,  5625, 0x02A90265, 145.245, -210, -12, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02A90265 [145.244995 -210.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9078,  7333, 0x02A90267, 9.53873, -201.515, -5.99285, 0.780707, 0, 0, -0.624897,  True, '2021-10-03 02:50:00'); /* Banderling Mangler */
/* @teleloc 0x02A90267 [9.538730 -201.514999 -5.992850] 0.780707 0.000000 0.000000 -0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9079,  7088, 0x02A90268, 16.7617, -189.921, -5.99285, 0.243329, 0, 0, -0.969944,  True, '2021-10-03 02:50:00'); /* Banderling Mauler */
/* @teleloc 0x02A90268 [16.761700 -189.921005 -5.992850] 0.243329 0.000000 0.000000 -0.969944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A907A,  6380, 0x02A9027E, 88.351, -40.945, -5.38275, 0.471038, 0, 0, 0.882113,  True, '2021-10-03 02:50:00'); /* Scintilla */
/* @teleloc 0x02A9027E [88.350998 -40.945000 -5.382750] 0.471038 0.000000 0.000000 0.882113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A907B,  7333, 0x02A9028A, 142.477, -190.012, -5.99285, 0.604993, 0, 0, 0.79623,  True, '2021-10-03 02:50:00'); /* Banderling Mangler */
/* @teleloc 0x02A9028A [142.477005 -190.011993 -5.992850] 0.604993 0.000000 0.000000 0.796230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A907C,  7088, 0x02A90293, 154.326, -199.891, -5.99285, 0.696707, 0, 0, 0.717356,  True, '2021-10-03 02:50:00'); /* Banderling Mauler */
/* @teleloc 0x02A90293 [154.326004 -199.891006 -5.992850] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A907D,   285, 0x02A902A1, 55.1073, -203.781, 1.5, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x02A902A1 [55.107300 -203.781006 1.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A907E,  7088, 0x02A902A3, 62.1984, -217.911, 0.00715, -0.954415, 0, 0, -0.298482,  True, '2021-10-03 02:50:00'); /* Banderling Mauler */
/* @teleloc 0x02A902A3 [62.198399 -217.910995 0.007150] -0.954415 0.000000 0.000000 -0.298482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A907F,  7088, 0x02A902A3, 60.332, -221.811, 0.00715, -0.999283, 0, 0, -0.037869,  True, '2021-10-03 02:50:00'); /* Banderling Mauler */
/* @teleloc 0x02A902A3 [60.332001 -221.811005 0.007150] -0.999283 0.000000 0.000000 -0.037869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9080,  5624, 0x02A902A5, 60, -215.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02A902A5 [60.000000 -215.244995 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9081,  7088, 0x02A902AB, 68.2429, -210.783, 0.00715, -0.744396, 0, 0, -0.667738,  True, '2021-10-03 02:50:00'); /* Banderling Mauler */
/* @teleloc 0x02A902AB [68.242897 -210.783005 0.007150] -0.744396 0.000000 0.000000 -0.667738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9082,  7088, 0x02A902AB, 71.2579, -209.979, 0.00715, -0.69227, 0, 0, -0.721639,  True, '2021-10-03 02:50:00'); /* Banderling Mauler */
/* @teleloc 0x02A902AB [71.257896 -209.979004 0.007150] -0.692270 0.000000 0.000000 -0.721639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9083,  5624, 0x02A902AD, 65.245, -210, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02A902AD [65.245003 -210.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9084,  5624, 0x02A902B0, 80, -124.75, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02A902B0 [80.000000 -124.750000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9085,  9076, 0x02A902B1, 78.1066, -130.687, 2.332, -0.382684, 0, 0, -0.923879,  True, '2021-10-03 02:50:00'); /* Sea Blue Kindling Stone */
/* @teleloc 0x02A902B1 [78.106598 -130.686996 2.332000] -0.382684 0.000000 0.000000 -0.923879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9086,  9077, 0x02A902B1, 81.8391, -130.681, 2.332, 0.382684, 0, 0, -0.923879,  True, '2021-10-03 02:50:00'); /* Sea Grey Kindling Stone */
/* @teleloc 0x02A902B1 [81.839104 -130.681000 2.332000] 0.382684 0.000000 0.000000 -0.923879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9087,  9078, 0x02A902B1, 80.029, -127.44, 2.332, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Silver Kindling Stone */
/* @teleloc 0x02A902B1 [80.028999 -127.440002 2.332000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9088,  7333, 0x02A902BA, 90.5464, -208.627, 0.00715, 0.642068, 0, 0, -0.766648,  True, '2021-10-03 02:50:00'); /* Banderling Mangler */
/* @teleloc 0x02A902BA [90.546402 -208.626999 0.007150] 0.642068 0.000000 0.000000 -0.766648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9089,  7333, 0x02A902BA, 88.4915, -211.13, 0.00715, 0.75281, 0, 0, -0.658238,  True, '2021-10-03 02:50:00'); /* Banderling Mangler */
/* @teleloc 0x02A902BA [88.491501 -211.130005 0.007150] 0.752810 0.000000 0.000000 -0.658238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A908A,  5624, 0x02A902BC, 94.755, -210, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02A902BC [94.754997 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A908B,  5670, 0x02A902C0, 98.6767, -200.553, 2.79377, 0.735655, 0, 0, -0.677356,  True, '2021-10-03 02:50:00'); /* Tempting Apple */
/* @teleloc 0x02A902C0 [98.676697 -200.552994 2.793770] 0.735655 0.000000 0.000000 -0.677356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A908C,  5670, 0x02A902C0, 101.143, -197.502, 3.52825, -0.293959, 0, 0, -0.955818,  True, '2021-10-03 02:50:00'); /* Tempting Apple */
/* @teleloc 0x02A902C0 [101.142998 -197.501999 3.528250] -0.293959 0.000000 0.000000 -0.955818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A908D,  3954, 0x02A902C0, 100.662, -196.5, 0.005, -0.698548, 0, 0, -0.715563, False, '2021-10-03 02:50:00'); /* Linkable Item Gen (15 min.) */
/* @teleloc 0x02A902C0 [100.662003 -196.500000 0.005000] -0.698548 0.000000 0.000000 -0.715563 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702A908D, 0x702A908B, '2005-02-09 10:00:00') /* Tempting Apple (5670) */
     , (0x702A908D, 0x702A908C, '2005-02-09 10:00:00') /* Tempting Apple (5670) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A908E,  7333, 0x02A902C2, 97.4655, -218.056, 0.00715, 0.954384, 0, 0, -0.298583,  True, '2021-10-03 02:50:00'); /* Banderling Mangler */
/* @teleloc 0x02A902C2 [97.465500 -218.056000 0.007150] 0.954384 0.000000 0.000000 -0.298583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A908F,  7333, 0x02A902C2, 98.641, -219.749, 0.00715, 0.975221, 0, 0, -0.221234,  True, '2021-10-03 02:50:00'); /* Banderling Mangler */
/* @teleloc 0x02A902C2 [98.640999 -219.748993 0.007150] 0.975221 0.000000 0.000000 -0.221234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9090,  5624, 0x02A902C4, 100, -215.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02A902C4 [100.000000 -215.244995 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9091,   285, 0x02A902CA, 106.193, -205.112, 1.5, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x02A902CA [106.193001 -205.112000 1.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9092,  5626, 0x02A902CF, 44.5, -120, 6.005, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02A902CF [44.500000 -120.000000 6.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9093,   199, 0x02A902CF, 42.8697, -119.721, 6.055, -0.703458, 0, 0, 0.710737,  True, '2021-10-03 02:50:00'); /* Magma Golem */
/* @teleloc 0x02A902CF [42.869701 -119.721001 6.055000] -0.703458 0.000000 0.000000 0.710737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9094,  7333, 0x02A902E0, 47.5437, -137.691, 6.00715, 0.995914, 0, 0, -0.0903041,  True, '2021-10-03 02:50:00'); /* Banderling Mangler */
/* @teleloc 0x02A902E0 [47.543701 -137.690994 6.007150] 0.995914 0.000000 0.000000 -0.090304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9095,  7088, 0x02A902E0, 52.6045, -139.477, 6.00715, 0.998584, 0, 0, 0.053191,  True, '2021-10-03 02:50:00'); /* Banderling Mauler */
/* @teleloc 0x02A902E0 [52.604500 -139.477005 6.007150] 0.998584 0.000000 0.000000 0.053191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9096,   285, 0x02A902E1, 50, -154.394, 1.5, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x02A902E1 [50.000000 -154.393997 1.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9097,  4139, 0x02A902E2, 54.762, -150, 0.00500011, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02A902E2 [54.762001 -150.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702A9097, 0x702A901B, '2005-02-09 10:00:00') /* Lever (285) */
     , (0x702A9097, 0x702A907D, '2005-02-09 10:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9098,  4254, 0x02A902EE, 60, -100, 6.004, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Umbris Shadow */
/* @teleloc 0x02A902EE [60.000000 -100.000000 6.004000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A9099,  4139, 0x02A902F5, 55.25, -110, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02A902F5 [55.250000 -110.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702A9099, 0x702A903C, '2005-02-09 10:00:00') /* Lever (285) */
     , (0x702A9099, 0x702A9096, '2005-02-09 10:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A909A,  5626, 0x02A902F8, 55.5, -120, 6.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02A902F8 [55.500000 -120.000000 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A909B,   199, 0x02A902F8, 56.7416, -119.914, 6.01, -0.702021, 0, 0, -0.712156,  True, '2021-10-03 02:50:00'); /* Magma Golem */
/* @teleloc 0x02A902F8 [56.741600 -119.914001 6.010000] -0.702021 0.000000 0.000000 -0.712156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A909C,  5624, 0x02A902FE, 64.756, -180, 6.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02A902FE [64.755997 -180.000000 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A909D,  2131, 0x02A90324, 79.9732, -183.175, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x02A90324 [79.973198 -183.175003 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A909E,  9093, 0x02A90324, 80.1755, -182.745, 6.87765, 0.0183798, 0, 0, -0.999831, False, '2021-10-03 02:50:00'); /* Hieromancer sally port */
/* @teleloc 0x02A90324 [80.175499 -182.744995 6.877650] 0.018380 0.000000 0.000000 -0.999831 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702A909E, 0x702A909D, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A909F,  5625, 0x02A90326, 75.25, -180, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02A90326 [75.250000 -180.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90A0,  5625, 0x02A90327, 84.75, -180, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02A90327 [84.750000 -180.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90A1,  4254, 0x02A9032E, 90.1722, -109.467, 6.005, 0.993691, 0, 0, 0.11215,  True, '2021-10-03 02:50:00'); /* Umbris Shadow */
/* @teleloc 0x02A9032E [90.172203 -109.467003 6.005000] 0.993691 0.000000 0.000000 0.112150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90A2,  4254, 0x02A9033C, 100, -100, 6.004, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Umbris Shadow */
/* @teleloc 0x02A9033C [100.000000 -100.000000 6.004000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90A3,  4139, 0x02A90344, 104.75, -110, 6.082, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02A90344 [104.750000 -110.000000 6.082000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702A90A3, 0x702A903B, '2005-02-09 10:00:00') /* Lever (285) */
     , (0x702A90A3, 0x702A90A9, '2005-02-09 10:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90A4,  5626, 0x02A90346, 104.5, -120, 6.005, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02A90346 [104.500000 -120.000000 6.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90A5,   199, 0x02A90346, 103.148, -119.974, 6.01, -0.711145, 0, 0, 0.703046,  True, '2021-10-03 02:50:00'); /* Magma Golem */
/* @teleloc 0x02A90346 [103.148003 -119.973999 6.010000] -0.711145 0.000000 0.000000 0.703046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90A6,  5624, 0x02A9034C, 95.229, -180, 6.005, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02A9034C [95.228996 -180.000000 6.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90A7,  7333, 0x02A90358, 112.809, -137.1, 6.00715, 0.540302, 0, 0, 0.841471,  True, '2021-10-03 02:50:00'); /* Banderling Mangler */
/* @teleloc 0x02A90358 [112.808998 -137.100006 6.007150] 0.540302 0.000000 0.000000 0.841471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90A8,  7088, 0x02A90358, 110.528, -142.112, 6.00715, -0.205799, 0, 0, -0.978594,  True, '2021-10-03 02:50:00'); /* Banderling Mauler */
/* @teleloc 0x02A90358 [110.528000 -142.112000 6.007150] -0.205799 0.000000 0.000000 -0.978594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90A9,   285, 0x02A90359, 110, -145.601, 1.5, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x02A90359 [110.000000 -145.600998 1.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90AA,  4139, 0x02A9035A, 105.242, -150, 0.00500011, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02A9035A [105.241997 -150.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702A90AA, 0x702A900C, '2005-02-09 10:00:00') /* Lever (285) */
     , (0x702A90AA, 0x702A9091, '2005-02-09 10:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90AB,  5626, 0x02A90362, 115.5, -120, 6.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02A90362 [115.500000 -120.000000 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90AC,   199, 0x02A90362, 117.114, -120.059, 6.055, -0.71251, 0, 0, -0.701662,  True, '2021-10-03 02:50:00'); /* Magma Golem */
/* @teleloc 0x02A90362 [117.113998 -120.058998 6.055000] -0.712510 0.000000 0.000000 -0.701662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90AD,  7924, 0x02A90141, 77.0398, -50, -41.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x02A90141 [77.039803 -50.000000 -41.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702A90AD, 0x702A9000, '2005-02-09 10:00:00') /* Banderling Mauler (7088) */
     , (0x702A90AD, 0x702A9005, '2005-02-09 10:00:00') /* Banderling Mangler (7333) */
     , (0x702A90AD, 0x702A9006, '2005-02-09 10:00:00') /* Banderling Mangler (7333) */
     , (0x702A90AD, 0x702A9007, '2005-02-09 10:00:00') /* Banderling Mangler (7333) */
     , (0x702A90AD, 0x702A9008, '2005-02-09 10:00:00') /* Banderling Mauler (7088) */
     , (0x702A90AD, 0x702A9009, '2005-02-09 10:00:00') /* Banderling Mauler (7088) */
     , (0x702A90AD, 0x702A900A, '2005-02-09 10:00:00') /* Banderling Mauler (7088) */
     , (0x702A90AD, 0x702A900B, '2005-02-09 10:00:00') /* Banderling Mangler (7333) */
     , (0x702A90AD, 0x702A901A, '2005-02-09 10:00:00') /* Zirconium Golem (9057) */
     , (0x702A90AD, 0x702A9038, '2005-02-09 10:00:00') /* Diamond Golem (7421) */
     , (0x702A90AD, 0x702A9039, '2005-02-09 10:00:00') /* Diamond Golem (7421) */
     , (0x702A90AD, 0x702A903A, '2005-02-09 10:00:00') /* Banderling Mangler (7333) */
     , (0x702A90AD, 0x702A9047, '2005-02-09 10:00:00') /* Banderling Mauler (7088) */
     , (0x702A90AD, 0x702A905A, '2005-02-09 10:00:00') /* Banderling Mauler (7088) */
     , (0x702A90AD, 0x702A9060, '2005-02-09 10:00:00') /* Banderling Mangler (7333) */
     , (0x702A90AD, 0x702A9063, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x702A90AD, 0x702A9064, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x702A90AD, 0x702A907A, '2005-02-09 10:00:00') /* Scintilla (6380) */
     , (0x702A90AD, 0x702A9093, '2005-02-09 10:00:00') /* Magma Golem (199) */
     , (0x702A90AD, 0x702A90B0, '2005-02-09 10:00:00') /* Umbris Shadow (4254) */
     , (0x702A90AD, 0x702A90B1, '2005-02-09 10:00:00') /* Umbris Shadow (4254) */
     , (0x702A90AD, 0x702A90B2, '2005-02-09 10:00:00') /* Umbris Shadow (4254) */
     , (0x702A90AD, 0x702A90B3, '2005-02-09 10:00:00') /* Umbris Shadow (4254) */
     , (0x702A90AD, 0x702A90B7, '2005-02-09 10:00:00') /* Banderling Mangler (7333) */
     , (0x702A90AD, 0x702A90B8, '2005-02-09 10:00:00') /* Banderling Mangler (7333) */
     , (0x702A90AD, 0x702A90B9, '2005-02-09 10:00:00') /* Banderling Mauler (7088) */
     , (0x702A90AD, 0x702A90BA, '2005-02-09 10:00:00') /* Banderling Mauler (7088) */
     , (0x702A90AD, 0x702A90BB, '2005-02-09 10:00:00') /* Banderling Mauler (7088) */
     , (0x702A90AD, 0x702A90BC, '2005-02-09 10:00:00') /* Banderling Mangler (7333) */
     , (0x702A90AD, 0x702A90BF, '2005-02-09 10:00:00') /* Astyrrian (6379) */
     , (0x702A90AD, 0x702A90C2, '2005-02-09 10:00:00') /* Banderling Mauler (7088) */
     , (0x702A90AD, 0x702A90C3, '2005-02-09 10:00:00') /* Banderling Mangler (7333) */
     , (0x702A90AD, 0x702A90C4, '2005-02-09 10:00:00') /* Umbris Shadow (4254) */
     , (0x702A90AD, 0x702A90C5, '2005-02-09 10:00:00') /* Banderling Mauler (7088) */
     , (0x702A90AD, 0x702A90C6, '2005-02-09 10:00:00') /* Banderling Mauler (7088) */
     , (0x702A90AD, 0x702A90C7, '2005-02-09 10:00:00') /* Banderling Mangler (7333) */
     , (0x702A90AD, 0x702A90C8, '2005-02-09 10:00:00') /* Banderling Mauler (7088) */
     , (0x702A90AD, 0x702A90C9, '2005-02-09 10:00:00') /* Coral Golem (7626) */
     , (0x702A90AD, 0x702A90CA, '2005-02-09 10:00:00') /* Banderling Mauler (7088) */
     , (0x702A90AD, 0x702A90CB, '2005-02-09 10:00:00') /* Banderling Mangler (7333) */
     , (0x702A90AD, 0x702A90CC, '2005-02-09 10:00:00') /* Banderling Mauler (7088) */
     , (0x702A90AD, 0x702A90CD, '2005-02-09 10:00:00') /* Banderling Mauler (7088) */
     , (0x702A90AD, 0x702A90CE, '2005-02-09 10:00:00') /* Banderling Mangler (7333) */
     , (0x702A90AD, 0x702A90CF, '2005-02-09 10:00:00') /* Banderling Mauler (7088) */
     , (0x702A90AD, 0x702A90D0, '2005-02-09 10:00:00') /* Banderling Mauler (7088) */
     , (0x702A90AD, 0x702A90D1, '2005-02-09 10:00:00') /* Umbris Shadow (4254) */
     , (0x702A90AD, 0x702A90D2, '2005-02-09 10:00:00') /* Umbris Shadow (4254) */
     , (0x702A90AD, 0x702A90D3, '2005-02-09 10:00:00') /* Umbris Shadow (4254) */
     , (0x702A90AD, 0x702A90D4, '2005-02-09 10:00:00') /* Umbris Shadow (4254) */
     , (0x702A90AD, 0x702A90D5, '2005-02-09 10:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90AE,  7924, 0x02A90141, 81.5519, -49.6917, -41.995, -0.065311, 0, 0, -0.997865, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x02A90141 [81.551903 -49.691700 -41.994999] -0.065311 0.000000 0.000000 -0.997865 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702A90AE, 0x702A900D, '2005-02-09 10:00:00') /* Banderling Mauler (7088) */
     , (0x702A90AE, 0x702A900E, '2005-02-09 10:00:00') /* Banderling Mangler (7333) */
     , (0x702A90AE, 0x702A900F, '2005-02-09 10:00:00') /* Banderling Mauler (7088) */
     , (0x702A90AE, 0x702A9010, '2005-02-09 10:00:00') /* Banderling Mangler (7333) */
     , (0x702A90AE, 0x702A9011, '2005-02-09 10:00:00') /* Banderling Mangler (7333) */
     , (0x702A90AE, 0x702A9012, '2005-02-09 10:00:00') /* Banderling Mauler (7088) */
     , (0x702A90AE, 0x702A9013, '2005-02-09 10:00:00') /* Magma Golem (199) */
     , (0x702A90AE, 0x702A901C, '2005-02-09 10:00:00') /* Banderling Mauler (7088) */
     , (0x702A90AE, 0x702A901D, '2005-02-09 10:00:00') /* Banderling Mangler (7333) */
     , (0x702A90AE, 0x702A901E, '2005-02-09 10:00:00') /* Banderling Mauler (7088) */
     , (0x702A90AE, 0x702A901F, '2005-02-09 10:00:00') /* Banderling Mangler (7333) */
     , (0x702A90AE, 0x702A9036, '2005-02-09 10:00:00') /* Umbris Shadow (4254) */
     , (0x702A90AE, 0x702A9037, '2005-02-09 10:00:00') /* Diamond Golem (7421) */
     , (0x702A90AE, 0x702A903D, '2005-02-09 10:00:00') /* Diamond Golem (7421) */
     , (0x702A90AE, 0x702A903E, '2005-02-09 10:00:00') /* Diamond Golem (7421) */
     , (0x702A90AE, 0x702A903F, '2005-02-09 10:00:00') /* Diamond Golem (7421) */
     , (0x702A90AE, 0x702A9045, '2005-02-09 10:00:00') /* Diamond Golem (7421) */
     , (0x702A90AE, 0x702A9046, '2005-02-09 10:00:00') /* Diamond Golem (7421) */
     , (0x702A90AE, 0x702A9048, '2005-02-09 10:00:00') /* Umbris Shadow (4254) */
     , (0x702A90AE, 0x702A904F, '2005-02-09 10:00:00') /* Banderling Mangler (7333) */
     , (0x702A90AE, 0x702A9055, '2005-02-09 10:00:00') /* Banderling Mauler (7088) */
     , (0x702A90AE, 0x702A9068, '2005-02-09 10:00:00') /* Banderling Mangler (7333) */
     , (0x702A90AE, 0x702A906B, '2005-02-09 10:00:00') /* Magma Golem (199) */
     , (0x702A90AE, 0x702A906D, '2005-02-09 10:00:00') /* Banderling Mauler (7088) */
     , (0x702A90AE, 0x702A9070, '2005-02-09 10:00:00') /* Banderling Mauler (7088) */
     , (0x702A90AE, 0x702A9071, '2005-02-09 10:00:00') /* Banderling Mangler (7333) */
     , (0x702A90AE, 0x702A9075, '2005-02-09 10:00:00') /* Banderling Mauler (7088) */
     , (0x702A90AE, 0x702A9078, '2005-02-09 10:00:00') /* Banderling Mangler (7333) */
     , (0x702A90AE, 0x702A9079, '2005-02-09 10:00:00') /* Banderling Mauler (7088) */
     , (0x702A90AE, 0x702A907B, '2005-02-09 10:00:00') /* Banderling Mangler (7333) */
     , (0x702A90AE, 0x702A907C, '2005-02-09 10:00:00') /* Banderling Mauler (7088) */
     , (0x702A90AE, 0x702A907E, '2005-02-09 10:00:00') /* Banderling Mauler (7088) */
     , (0x702A90AE, 0x702A907F, '2005-02-09 10:00:00') /* Banderling Mauler (7088) */
     , (0x702A90AE, 0x702A9081, '2005-02-09 10:00:00') /* Banderling Mauler (7088) */
     , (0x702A90AE, 0x702A9082, '2005-02-09 10:00:00') /* Banderling Mauler (7088) */
     , (0x702A90AE, 0x702A9088, '2005-02-09 10:00:00') /* Banderling Mangler (7333) */
     , (0x702A90AE, 0x702A9089, '2005-02-09 10:00:00') /* Banderling Mangler (7333) */
     , (0x702A90AE, 0x702A908E, '2005-02-09 10:00:00') /* Banderling Mangler (7333) */
     , (0x702A90AE, 0x702A908F, '2005-02-09 10:00:00') /* Banderling Mangler (7333) */
     , (0x702A90AE, 0x702A9094, '2005-02-09 10:00:00') /* Banderling Mangler (7333) */
     , (0x702A90AE, 0x702A9095, '2005-02-09 10:00:00') /* Banderling Mauler (7088) */
     , (0x702A90AE, 0x702A909B, '2005-02-09 10:00:00') /* Magma Golem (199) */
     , (0x702A90AE, 0x702A90A1, '2005-02-09 10:00:00') /* Umbris Shadow (4254) */
     , (0x702A90AE, 0x702A90A5, '2005-02-09 10:00:00') /* Magma Golem (199) */
     , (0x702A90AE, 0x702A90A7, '2005-02-09 10:00:00') /* Banderling Mangler (7333) */
     , (0x702A90AE, 0x702A90A8, '2005-02-09 10:00:00') /* Banderling Mauler (7088) */
     , (0x702A90AE, 0x702A90AC, '2005-02-09 10:00:00') /* Magma Golem (199) */
     , (0x702A90AE, 0x702A90B4, '2005-02-09 10:00:00') /* Umbris Shadow (4254) */
     , (0x702A90AE, 0x702A90B5, '2005-02-09 10:00:00') /* Umbris Shadow (4254) */
     , (0x702A90AE, 0x702A90B6, '2005-02-09 10:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90AF,  7924, 0x02A90141, 78.7214, -48.9571, -41.995, 0.968912, 0, 0, 0.247404, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x02A90141 [78.721397 -48.957100 -41.994999] 0.968912 0.000000 0.000000 0.247404 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702A90AF, 0x702A9019, '2005-02-09 10:00:00') /* The Guardian Spirit (9100) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90B0,  4254, 0x02A90163, 50, -90, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Umbris Shadow */
/* @teleloc 0x02A90163 [50.000000 -90.000000 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90B1,  4254, 0x02A90169, 50, -120, -29.995, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Umbris Shadow */
/* @teleloc 0x02A90169 [50.000000 -120.000000 -29.995001] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90B2,  4254, 0x02A90185, 108.032, -90.5117, -29.995, -0.999895, 0, 0, 0.0144617,  True, '2021-10-03 02:50:00'); /* Umbris Shadow */
/* @teleloc 0x02A90185 [108.031998 -90.511703 -29.995001] -0.999895 0.000000 0.000000 0.014462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90B3,  4254, 0x02A9018B, 110, -120, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Umbris Shadow */
/* @teleloc 0x02A9018B [110.000000 -120.000000 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90B4,  4254, 0x02A9018F, 70.4137, -66.0841, -23.995, 0.026959, 0, 0, 0.999637,  True, '2021-10-03 02:50:00'); /* Umbris Shadow */
/* @teleloc 0x02A9018F [70.413696 -66.084099 -23.995001] 0.026959 0.000000 0.000000 0.999637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90B5,  4254, 0x02A90193, 80.2705, -67.2236, -23.995, 0.0385748, 0, 0, 0.999256,  True, '2021-10-03 02:50:00'); /* Umbris Shadow */
/* @teleloc 0x02A90193 [80.270500 -67.223602 -23.995001] 0.038575 0.000000 0.000000 0.999256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90B6,  4254, 0x02A9019A, 89.5072, -66.2459, -23.995, 0.0237093, 0, 0, 0.999719,  True, '2021-10-03 02:50:00'); /* Umbris Shadow */
/* @teleloc 0x02A9019A [89.507202 -66.245903 -23.995001] 0.023709 0.000000 0.000000 0.999719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90B7,  7333, 0x02A901D3, 40.364, -191.941, -11.9929, 0.0256361, 0, 0, 0.999671,  True, '2021-10-03 02:50:00'); /* Banderling Mangler */
/* @teleloc 0x02A901D3 [40.363998 -191.940994 -11.992900] 0.025636 0.000000 0.000000 0.999671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90B8,  7333, 0x02A901DE, 51.5111, -199.424, -11.9929, -0.693553, 0, 0, -0.720405,  True, '2021-10-03 02:50:00'); /* Banderling Mangler */
/* @teleloc 0x02A901DE [51.511101 -199.423996 -11.992900] -0.693553 0.000000 0.000000 -0.720405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90B9,  7088, 0x02A901DE, 51.9688, -203.163, -11.9929, 0.676423, 0, 0, -0.736513,  True, '2021-10-03 02:50:00'); /* Banderling Mauler */
/* @teleloc 0x02A901DE [51.968800 -203.162994 -11.992900] 0.676423 0.000000 0.000000 -0.736513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90BA,  7088, 0x02A901DE, 52.5706, -196.52, -11.9929, 0.676423, 0, 0, -0.736513,  True, '2021-10-03 02:50:00'); /* Banderling Mauler */
/* @teleloc 0x02A901DE [52.570599 -196.520004 -11.992900] 0.676423 0.000000 0.000000 -0.736513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90BB,  7088, 0x02A901EE, 58.5226, -218.212, -11.9929, -0.716682, 0, 0, -0.6974,  True, '2021-10-03 02:50:00'); /* Banderling Mauler */
/* @teleloc 0x02A901EE [58.522598 -218.212006 -11.992900] -0.716682 0.000000 0.000000 -0.697400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90BC,  7333, 0x02A901EE, 58.4356, -221.402, -11.9929, -0.716682, 0, 0, -0.6974,  True, '2021-10-03 02:50:00'); /* Banderling Mangler */
/* @teleloc 0x02A901EE [58.435600 -221.401993 -11.992900] -0.716682 0.000000 0.000000 -0.697400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90BD,  3969, 0x02A901EE, 61.663, -220.161, -11.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x02A901EE [61.662998 -220.160995 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90BE,  1923, 0x02A901F2, 60.36, -227.935, -11.995, -0.038238, 0, 0, -0.999269, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x02A901F2 [60.360001 -227.934998 -11.995000] -0.038238 0.000000 0.000000 -0.999269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90BF,  6379, 0x02A901F9, 72.0175, -49.6953, -6.52563, -0.930794, 0, 0, 0.365543,  True, '2021-10-03 02:50:00'); /* Astyrrian */
/* @teleloc 0x02A901F9 [72.017502 -49.695301 -6.525630] -0.930794 0.000000 0.000000 0.365543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90C0,  1923, 0x02A901FC, 69.2117, -192.255, -11.995, -0.995623, 0, 0, -0.093456, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x02A901FC [69.211700 -192.255005 -11.995000] -0.995623 0.000000 0.000000 -0.093456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90C1,  1920, 0x02A901FC, 68.8134, -193.593, -11.995, -0.742658, 0, 0, -0.669671, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x02A901FC [68.813400 -193.593002 -11.995000] -0.742658 0.000000 0.000000 -0.669671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90C2,  7088, 0x02A901FD, 67.4593, -200.023, -11.9929, 0.80501, 0, 0, 0.593261,  True, '2021-10-03 02:50:00'); /* Banderling Mauler */
/* @teleloc 0x02A901FD [67.459297 -200.022995 -11.992900] 0.805010 0.000000 0.000000 0.593261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90C3,  7333, 0x02A901FD, 68.937, -201.286, -11.9929, 0.707315, 0, 0, 0.706899,  True, '2021-10-03 02:50:00'); /* Banderling Mangler */
/* @teleloc 0x02A901FD [68.936996 -201.285995 -11.992900] 0.707315 0.000000 0.000000 0.706899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90C4,  4254, 0x02A90209, 80.2817, -20.2579, -11.995, -0.010855, 0, 0, -0.999941,  True, '2021-10-03 02:50:00'); /* Umbris Shadow */
/* @teleloc 0x02A90209 [80.281700 -20.257900 -11.995000] -0.010855 0.000000 0.000000 -0.999941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90C5,  7088, 0x02A90248, 100.643, -218.438, -11.9929, 0.620924, 0, 0, 0.783871,  True, '2021-10-03 02:50:00'); /* Banderling Mauler */
/* @teleloc 0x02A90248 [100.642998 -218.438004 -11.992900] 0.620924 0.000000 0.000000 0.783871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90C6,  7088, 0x02A90254, 106.413, -221.818, -11.9929, 0.999491, 0, 0, -0.0318919,  True, '2021-10-03 02:50:00'); /* Banderling Mauler */
/* @teleloc 0x02A90254 [106.413002 -221.817993 -11.992900] 0.999491 0.000000 0.000000 -0.031892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90C7,  7333, 0x02A90258, 119.687, -198.238, -11.9929, 0.015652, 0, 0, -0.999878,  True, '2021-10-03 02:50:00'); /* Banderling Mangler */
/* @teleloc 0x02A90258 [119.686996 -198.238007 -11.992900] 0.015652 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90C8,  7088, 0x02A9025D, 119.466, -218.278, -11.9929, -0.504187, 0, 0, -0.863595,  True, '2021-10-03 02:50:00'); /* Banderling Mauler */
/* @teleloc 0x02A9025D [119.466003 -218.278000 -11.992900] -0.504187 0.000000 0.000000 -0.863595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90C9,  7626, 0x02A90263, 152.12, -207.508, -11.99, 0.528065, 0, 0, 0.849204,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0x02A90263 [152.119995 -207.507996 -11.990000] 0.528065 0.000000 0.000000 0.849204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90CA,  7088, 0x02A90267, 10.0353, -196.195, -5.99285, -0.606747, 0, 0, 0.794895,  True, '2021-10-03 02:50:00'); /* Banderling Mauler */
/* @teleloc 0x02A90267 [10.035300 -196.195007 -5.992850] -0.606747 0.000000 0.000000 0.794895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90CB,  7333, 0x02A90268, 21.8036, -190.069, -5.99285, 0.415128, 0, 0, 0.909763,  True, '2021-10-03 02:50:00'); /* Banderling Mangler */
/* @teleloc 0x02A90268 [21.803600 -190.069000 -5.992850] 0.415128 0.000000 0.000000 0.909763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90CC,  7088, 0x02A9028A, 138.37, -189.7, -5.99285, 0.106519, 0, 0, -0.994311,  True, '2021-10-03 02:50:00'); /* Banderling Mauler */
/* @teleloc 0x02A9028A [138.369995 -189.699997 -5.992850] 0.106519 0.000000 0.000000 -0.994311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90CD,  7088, 0x02A90293, 149.78, -203.452, -5.99285, -0.91091, 0, 0, -0.412606,  True, '2021-10-03 02:50:00'); /* Banderling Mauler */
/* @teleloc 0x02A90293 [149.779999 -203.451996 -5.992850] -0.910910 0.000000 0.000000 -0.412606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90CE,  7333, 0x02A902CA, 111.393, -212.365, 0.00715, -0.993448, 0, 0, -0.114288,  True, '2021-10-03 02:50:00'); /* Banderling Mangler */
/* @teleloc 0x02A902CA [111.392998 -212.365005 0.007150] -0.993448 0.000000 0.000000 -0.114288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90CF,  7088, 0x02A902CA, 107.555, -212.469, 0.00715, -0.997265, 0, 0, 0.0739096,  True, '2021-10-03 02:50:00'); /* Banderling Mauler */
/* @teleloc 0x02A902CA [107.555000 -212.468994 0.007150] -0.997265 0.000000 0.000000 0.073910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90D0,  7088, 0x02A902D7, 43.5759, -179.448, 6.00715, 0.68468, 0, 0, -0.728843,  True, '2021-10-03 02:50:00'); /* Banderling Mauler */
/* @teleloc 0x02A902D7 [43.575901 -179.447998 6.007150] 0.684680 0.000000 0.000000 -0.728843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90D1,  4254, 0x02A902F3, 60, -110, 6.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Umbris Shadow */
/* @teleloc 0x02A902F3 [60.000000 -110.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90D2,  4254, 0x02A90315, 77.9483, -109.939, 6.005, -0.695633, 0, 0, -0.718397,  True, '2021-10-03 02:50:00'); /* Umbris Shadow */
/* @teleloc 0x02A90315 [77.948303 -109.939003 6.005000] -0.695633 0.000000 0.000000 -0.718397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90D3,  4254, 0x02A90315, 82.2771, -109.59, 6.005, -0.652398, 0, 0, 0.757876,  True, '2021-10-03 02:50:00'); /* Umbris Shadow */
/* @teleloc 0x02A90315 [82.277100 -109.589996 6.005000] -0.652398 0.000000 0.000000 0.757876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90D4,  4254, 0x02A90341, 100.44, -110.191, 6.005, -0.999978, 0, 0, 0.006576,  True, '2021-10-03 02:50:00'); /* Umbris Shadow */
/* @teleloc 0x02A90341 [100.440002 -110.191002 6.005000] -0.999978 0.000000 0.000000 0.006576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A90D5,  7088, 0x02A90363, 115.218, -180.205, 6.055, 0.696707, 0, 0, 0.717356,  True, '2021-10-03 02:50:00'); /* Banderling Mauler */
/* @teleloc 0x02A90363 [115.218002 -180.205002 6.055000] 0.696707 0.000000 0.000000 0.717356 */
