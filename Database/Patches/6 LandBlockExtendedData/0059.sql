DELETE FROM `landblock_instance` WHERE `landblock` = 0x0059;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059066, 32351, 0x00590289, 64.75, -130, -24, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x00590289 [64.750000 -130.000000 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70059066, 0x700590DF, '2021-11-01 00:00:00') /* Gate (32351) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059067, 32351, 0x0059028C, 70, -145.25, -24, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x0059028C [70.000000 -145.250000 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70059067, 0x7005906A, '2021-11-01 00:00:00') /* Gate (32351) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059068,  5625, 0x0059028E, 80, -124.75, -24, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x0059028E [80.000000 -124.750000 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059069,  5625, 0x00590291, 80, -145.25, -24, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00590291 [80.000000 -145.250000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005906A, 32351, 0x0059029B, 90, -145.251, -24, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x0059029B [90.000000 -145.251007 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7005906A, 0x700590DE, '2021-11-01 00:00:00') /* Gate (32351) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005906C, 32351, 0x0059029C, 94.743, -169.99, -24, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x0059029C [94.742996 -169.990005 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7005906C, 0x70059076, '2021-11-01 00:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005906D, 32351, 0x0059029D, 94.7564, -179.99, -24, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x0059029D [94.756401 -179.990005 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005906F, 32351, 0x0059029E, 94.743, -189.99, -24, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x0059029E [94.742996 -189.990005 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059072, 32351, 0x0059029F, 94.743, -199.99, -24, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x0059029F [94.742996 -199.990005 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70059072, 0x700590E5, '2021-11-01 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059073, 32351, 0x005902A1, 95.25, -130, -24, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x005902A1 [95.250000 -130.000000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70059073, 0x700590DC, '2021-11-01 00:00:00') /* Gate (32351) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059074, 32351, 0x005902A4, 100, -164.75, -24, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x005902A4 [100.000000 -164.750000 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70059074, 0x700590E4, '2021-11-01 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059076,  2609, 0x005902A6, 100, -180, -23.941, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x005902A6 [100.000000 -180.000000 -23.941000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005907D,  5624, 0x005902AB, 114.75, -130, -24, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x005902AB [114.750000 -130.000000 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005907F, 32351, 0x005902AD, 105.244, -170.01, -24, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x005902AD [105.244003 -170.009995 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7005907F, 0x700590E6, '2021-11-01 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059080, 32351, 0x005902AE, 105.244, -180.01, -24, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x005902AE [105.244003 -180.009995 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059082, 32351, 0x005902AF, 105.257, -190.01, -24, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x005902AF [105.257004 -190.009995 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059085, 32351, 0x005902B0, 105.257, -200.01, -24, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x005902B0 [105.257004 -200.009995 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70059085, 0x700590E3, '2021-11-01 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059088,  2609, 0x005902E5, 60, -130, -18, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x005902E5 [60.000000 -130.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005908A,   143, 0x005902E9, 72.8325, -65.95, -18, -1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Chest */
/* @teleloc 0x005902E9 [72.832497 -65.949997 -18.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005908B,  5625, 0x005902EB, 70, -74.75, -18, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x005902EB [70.000000 -74.750000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005908D,   143, 0x005902ED, 69.8023, -94.05, -18, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Chest */
/* @teleloc 0x005902ED [69.802299 -94.050003 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005908E,  5625, 0x005902EF, 70, -85.25, -18, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x005902EF [70.000000 -85.250000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059090,   143, 0x005902F2, 82.8325, -65.95, -18, -1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Chest */
/* @teleloc 0x005902F2 [82.832497 -65.949997 -18.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059091,  5625, 0x005902F4, 80, -74.75, -18, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x005902F4 [80.000000 -74.750000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059093,  2609, 0x005902FE, 80.1203, -121.859, -18, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x005902FE [80.120300 -121.859001 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059095,  5625, 0x00590306, 90, -74.75, -18, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00590306 [90.000000 -74.750000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059097,   143, 0x00590308, 87.1675, -94.05, -18, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Chest */
/* @teleloc 0x00590308 [87.167503 -94.050003 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059098,  5625, 0x0059030A, 90, -85.25, -18, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x0059030A [90.000000 -85.250000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005909A, 32351, 0x0059030E, 94.7163, -169.99, -18, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x0059030E [94.716301 -169.990005 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7005909A, 0x7005915E, '2021-11-01 00:00:00') /* Pressure Plate (298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005909C, 32351, 0x0059030F, 94.7564, -179.99, -18, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x0059030F [94.756401 -179.990005 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005909E, 32351, 0x00590310, 94.743, -189.99, -18, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x00590310 [94.742996 -189.990005 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590A0, 32351, 0x00590311, 94.7564, -199.99, -18, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x00590311 [94.756401 -199.990005 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700590A0, 0x7005915D, '2021-11-01 00:00:00') /* Pressure Plate (298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590A1,  2609, 0x00590313, 100, -130, -18, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x00590313 [100.000000 -130.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590A3, 32351, 0x00590317, 100.01, -164.73, -18, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x00590317 [100.010002 -164.729996 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590A5, 32351, 0x0059031C, 99.99, -205.244, -18, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x0059031C [99.989998 -205.244003 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700590A5, 0x7005915C, '2021-11-01 00:00:00') /* Pressure Plate (298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590A7, 32351, 0x0059031F, 105.244, -170.01, -18, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x0059031F [105.244003 -170.009995 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590A9, 32351, 0x00590320, 105.244, -180.01, -18, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x00590320 [105.244003 -180.009995 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590AB, 32351, 0x00590321, 105.257, -190.01, -18, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x00590321 [105.257004 -190.009995 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590AD, 32351, 0x00590322, 105.257, -200.01, -18, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x00590322 [105.257004 -200.009995 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700590AD, 0x7005915F, '2021-11-01 00:00:00') /* Pressure Plate (298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590AF, 32351, 0x00590341, 94.7296, -169.99, -12, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x00590341 [94.729599 -169.990005 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700590AF, 0x7005909A, '2021-11-01 00:00:00') /* Gate (32351) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590B1, 32351, 0x00590342, 94.743, -179.99, -12, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x00590342 [94.742996 -179.990005 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590B3, 32351, 0x00590343, 94.7564, -189.99, -12, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x00590343 [94.756401 -189.990005 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590B5, 32351, 0x00590344, 94.7296, -199.99, -12, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x00590344 [94.729599 -199.990005 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700590B5, 0x700590A0, '2021-11-01 00:00:00') /* Gate (32351) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590B7, 32351, 0x00590348, 100.01, -164.743, -12, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x00590348 [100.010002 -164.742996 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590B9, 32351, 0x0059034D, 99.99, -205.244, -12, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x0059034D [99.989998 -205.244003 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700590B9, 0x700590A5, '2021-11-01 00:00:00') /* Gate (32351) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590BB, 32351, 0x0059034E, 105.257, -170.01, -12, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x0059034E [105.257004 -170.009995 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590BD, 32351, 0x0059034F, 105.244, -180.01, -12, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x0059034F [105.244003 -180.009995 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590BF, 32351, 0x00590350, 105.244, -190.01, -12, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x00590350 [105.244003 -190.009995 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590C1, 32351, 0x00590351, 105.244, -200.01, -12, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x00590351 [105.244003 -200.009995 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700590C1, 0x700590AD, '2021-11-01 00:00:00') /* Gate (32351) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590C2,  5625, 0x00590353, 64.759, -60, -6, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00590353 [64.759003 -60.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590C4,  5625, 0x00590359, 74.75, -70, -6, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00590359 [74.750000 -70.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590C6,  5625, 0x0059035C, 74.75, -80, -6, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x0059035C [74.750000 -80.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590C9,  5625, 0x00590363, 70, -104.75, -6, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00590363 [70.000000 -104.750000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590CE,  5625, 0x00590377, 85.25, -80, -6, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00590377 [85.250000 -80.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590D0,  5625, 0x0059037A, 85.25, -90, -6, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x0059037A [85.250000 -90.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590D1,  5625, 0x0059037D, 90, -104.75, -6, 0, 0, 0, 1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x0059037D [90.000000 -104.750000 -6.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590D2,  5625, 0x00590383, 95.2535, -60, -6, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00590383 [95.253502 -60.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590D5, 80045, 0x00590399, 80, -160, -0.063, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Surface Portal */
/* @teleloc 0x00590399 [80.000000 -160.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590D7,  5625, 0x005902AA, 100, -205.25, -24, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x005902AA [100.000000 -205.250000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590D8,  5625, 0x0059035F, 74.75, -90, -6, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x0059035F [74.750000 -90.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590D9,  5625, 0x00590374, 85.25, -70, -6, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00590374 [85.250000 -70.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590DB,   568, 0x005902E7, 55.25, -130, -18, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x005902E7 [55.250000 -130.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590DC, 32351, 0x005902E8, 64.75, -130, -18, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x005902E8 [64.750000 -130.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700590DC, 0x70059088, '2021-11-01 00:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590DD,   568, 0x00590300, 80, -115.25, -18, -1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00590300 [80.000000 -115.250000 -18.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590DE, 32351, 0x00590301, 80, -124.75, -18, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x00590301 [80.000000 -124.750000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700590DE, 0x70059093, '2021-11-01 00:00:00') /* Lever (2609) */
     , (0x700590DE, 0x700590E7, '2021-11-01 00:00:00') /* Lever (285) */
     , (0x700590DE, 0x700590E8, '2021-11-01 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590DF, 32351, 0x00590315, 95.25, -130, -18, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x00590315 [95.250000 -130.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700590DF, 0x700590A1, '2021-11-01 00:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590E0,   568, 0x00590316, 104.75, -130, -18, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00590316 [104.750000 -130.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590E3,   285, 0x0059029C, 91.7734, -170, -22.6, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x0059029C [91.773399 -170.000000 -22.600000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590E4,   285, 0x0059029F, 91.7754, -200, -22.6, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x0059029F [91.775398 -200.000000 -22.600000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590E5,   285, 0x005902AD, 108.232, -170, -22.6, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x005902AD [108.232002 -170.000000 -22.600000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590E6,   285, 0x005902B0, 108.221, -200, -22.6, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x005902B0 [108.221001 -200.000000 -22.600000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590E7,   285, 0x0059028C, 68.437, -150.03, -25.673, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x0059028C [68.436996 -150.029999 -25.673000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590E8,   285, 0x0059029B, 91.5611, -150.19, -25.673, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x0059029B [91.561096 -150.190002 -25.673000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590E9,   285, 0x0059029C, 91.773, -168.7, -22.6, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x0059029C [91.773003 -168.699997 -22.600000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590EA,   285, 0x0059029D, 91.775, -180, -22.6, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x0059029D [91.775002 -180.000000 -22.600000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590EB,   285, 0x0059029E, 91.775, -190, -22.6, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x0059029E [91.775002 -190.000000 -22.600000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590EC,   285, 0x0059029F, 91.775, -201.3, -22.6, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x0059029F [91.775002 -201.300003 -22.600000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590ED,   285, 0x005902AD, 108.232, -168.7, -22.6, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x005902AD [108.232002 -168.699997 -22.600000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590EE,   285, 0x005902AE, 108.221, -180, -22.6, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x005902AE [108.221001 -180.000000 -22.600000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590EF,   285, 0x005902AF, 108.221, -190, -22.6, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x005902AF [108.221001 -190.000000 -22.600000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590F0,   285, 0x005902B0, 108.232, -201.3, -22.6, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x005902B0 [108.232002 -201.300003 -22.600000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590F2,  2609, 0x005902BE, 149.832, -130.014, -23.945, -0.694097, 0, 0, 0.719882,  True, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x005902BE [149.832001 -130.014008 -23.945000] -0.694097 0.000000 0.000000 0.719882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590F3, 15274, 0x00590258, 150.076, -151.942, -29.945, 0.959799, 0, 0, -0.280687, False, '2021-11-01 00:00:00'); /* Linkable Monster Gen (1 min.) */
/* @teleloc 0x00590258 [150.076004 -151.942001 -29.945000] 0.959799 0.000000 0.000000 -0.280687 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700590F3, 0x700590F4, '2021-11-01 00:00:00') /* Reinforced Door (25456) */
     , (0x700590F3, 0x700590F5, '2021-11-01 00:00:00') /* Reinforced Door (25456) */
     , (0x700590F3, 0x700590F6, '2021-11-01 00:00:00') /* Reinforced Door (25456) */
     , (0x700590F3, 0x700590F7, '2021-11-01 00:00:00') /* Reinforced Door (25456) */
     , (0x700590F3, 0x700590F8, '2021-11-01 00:00:00') /* Reinforced Door (25456) */
     , (0x700590F3, 0x700590F9, '2021-11-01 00:00:00') /* Mana Barrier (80051) */
     , (0x700590F3, 0x700590FA, '2021-11-01 00:00:00') /* Master Vivimancer (80032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590F4, 25456, 0x00590260, 159.996, -134.466, -30.068, 0.999996, 0, 0, 0.002938,  True, '2021-11-01 00:00:00'); /* Reinforced Door */
/* @teleloc 0x00590260 [159.996002 -134.466003 -30.068001] 0.999996 0.000000 0.000000 0.002938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590F5, 25456, 0x005901E2, 45.6808, -130.004, -36.068, 0.692616, 0, 0, -0.721306,  True, '2021-11-01 00:00:00'); /* Reinforced Door */
/* @teleloc 0x005901E2 [45.680801 -130.003998 -36.068001] 0.692616 0.000000 0.000000 -0.721306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590F6, 25456, 0x0059021F, 30.0311, -160.43, -30.068, 0.999999, 0, 0, -0.001276,  True, '2021-11-01 00:00:00'); /* Reinforced Door */
/* @teleloc 0x0059021F [30.031099 -160.429993 -30.068001] 0.999999 0.000000 0.000000 -0.001276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590F7, 25456, 0x0059021E, 30.022, -150.085, -30.068, -0.99999, 0, 0, 0.004395,  True, '2021-11-01 00:00:00'); /* Reinforced Door */
/* @teleloc 0x0059021E [30.021999 -150.085007 -30.068001] -0.999990 0.000000 0.000000 0.004395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590F8, 25456, 0x0059021D, 30.0355, -139.501, -30.068, -0.99999, 0, 0, 0.004395,  True, '2021-11-01 00:00:00'); /* Reinforced Door */
/* @teleloc 0x0059021D [30.035500 -139.501007 -30.068001] -0.999990 0.000000 0.000000 0.004395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590F9, 80051, 0x00590132, 64.7856, -40.0195, -72, 0.714156, 0, 0, 0.699986,  True, '2021-11-01 00:00:00'); /* Mana Barrier */
/* @teleloc 0x00590132 [64.785599 -40.019501 -72.000000] 0.714156 0.000000 0.000000 0.699986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590FA, 80032, 0x00590134, 66.2838, -40.0139, -71.995, -0.708246, 0, 0, -0.705966,  True, '2021-11-01 00:00:00'); /* Master Vivimancer */
/* @teleloc 0x00590134 [66.283798 -40.013901 -71.995003] -0.708246 0.000000 0.000000 -0.705966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590FB, 80026, 0x00590162, 79.9766, -14.6506, -48.0749, -0.000317, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Locked Gate */
/* @teleloc 0x00590162 [79.976601 -14.650600 -48.074902] -0.000317 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590FC, 80026, 0x00590102, 64.9102, -40.0144, -101.945, 0.701865, 0, 0, -0.71231, False, '2021-11-01 00:00:00'); /* Locked Gate */
/* @teleloc 0x00590102 [64.910202 -40.014400 -101.945000] 0.701865 0.000000 0.000000 -0.712310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590FD, 80045, 0x0059010C, 81.0402, -39.9669, -102.063, -0.711088, 0, 0, -0.703103, False, '2021-11-01 00:00:00'); /* Surface Portal */
/* @teleloc 0x0059010C [81.040199 -39.966900 -102.063004] -0.711088 0.000000 0.000000 -0.703103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590FE, 80039, 0x00590130, 55.0136, -40.0292, -72, -0.702612, 0, 0, 0.711574, False, '2021-11-01 00:00:00'); /* Mana Barrier Generator */
/* @teleloc 0x00590130 [55.013599 -40.029202 -72.000000] -0.702612 0.000000 0.000000 0.711574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700590FF,  1154, 0x0059035D, 70, -90, -5.99321, 0.714421, 0, 0, -0.699716, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0059035D [70.000000 -90.000000 -5.993210] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700590FF, 0x70059100, '2021-11-01 00:00:00') /* Viamontian Commander (28654) */
     , (0x700590FF, 0x70059101, '2021-11-01 00:00:00') /* Viamontian Commander (28654) */
     , (0x700590FF, 0x70059102, '2021-11-01 00:00:00') /* Viamontian Commander (28654) */
     , (0x700590FF, 0x70059103, '2021-11-01 00:00:00') /* Viamontian Commander (28654) */
     , (0x700590FF, 0x70059104, '2021-11-01 00:00:00') /* Viamontian Commander (28654) */
     , (0x700590FF, 0x70059105, '2021-11-01 00:00:00') /* Viamontian Commander (28654) */
     , (0x700590FF, 0x70059106, '2021-11-01 00:00:00') /* Viamontian Commander (28654) */
     , (0x700590FF, 0x70059107, '2021-11-01 00:00:00') /* Viamontian Commander (28654) */
     , (0x700590FF, 0x70059108, '2021-11-01 00:00:00') /* Viamontian Lord (28656) */
     , (0x700590FF, 0x70059109, '2021-11-01 00:00:00') /* Viamontian Commander (28654) */
     , (0x700590FF, 0x7005910A, '2021-11-01 00:00:00') /* Viamontian Commander (28654) */
     , (0x700590FF, 0x7005910B, '2021-11-01 00:00:00') /* Viamontian Lord (28656) */
     , (0x700590FF, 0x7005910C, '2021-11-01 00:00:00') /* Viamontian Commander (28654) */
     , (0x700590FF, 0x7005910D, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x700590FF, 0x7005910E, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x700590FF, 0x7005910F, '2021-11-01 00:00:00') /* Viamontian Commander (28654) */
     , (0x700590FF, 0x70059110, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x700590FF, 0x70059111, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x700590FF, 0x70059112, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x700590FF, 0x70059113, '2021-11-01 00:00:00') /* Viamontian Lord (28656) */
     , (0x700590FF, 0x70059114, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x700590FF, 0x70059115, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x700590FF, 0x70059116, '2021-11-01 00:00:00') /* Viamontian Lord (28656) */
     , (0x700590FF, 0x70059117, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x700590FF, 0x70059118, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x700590FF, 0x70059119, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x700590FF, 0x7005911A, '2021-11-01 00:00:00') /* Viamontian Commander (28654) */
     , (0x700590FF, 0x7005911B, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x700590FF, 0x7005911C, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x700590FF, 0x7005911D, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x700590FF, 0x7005911E, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x700590FF, 0x7005911F, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x700590FF, 0x70059120, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x700590FF, 0x70059121, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x700590FF, 0x70059122, '2021-11-01 00:00:00') /* Ravenous Eater (28637) */
     , (0x700590FF, 0x70059123, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x700590FF, 0x70059124, '2021-11-01 00:00:00') /* Ravenous Eater (28637) */
     , (0x700590FF, 0x70059126, '2021-11-01 00:00:00') /* Royal Thaumaturge (80049) */
     , (0x700590FF, 0x70059127, '2021-11-01 00:00:00') /* Royal Thaumaturge (80049) */
     , (0x700590FF, 0x70059128, '2021-11-01 00:00:00') /* Royal Thaumaturge (80049) */
     , (0x700590FF, 0x70059129, '2021-11-01 00:00:00') /* Royal Thaumaturge (80049) */
     , (0x700590FF, 0x7005912A, '2021-11-01 00:00:00') /* Royal Thaumaturge (80049) */
     , (0x700590FF, 0x7005912B, '2021-11-01 00:00:00') /* Royal Thaumaturge (80049) */
     , (0x700590FF, 0x7005912C, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x700590FF, 0x7005912D, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x700590FF, 0x7005912E, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x700590FF, 0x7005912F, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x700590FF, 0x70059144, '2021-11-01 00:00:00') /* Ravenous Eater (28637) */
     , (0x700590FF, 0x70059145, '2021-11-01 00:00:00') /* Ravenous Eater (28637) */
     , (0x700590FF, 0x70059146, '2021-11-01 00:00:00') /* Unchained Knight (80030) */
     , (0x700590FF, 0x70059147, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x700590FF, 0x70059148, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x700590FF, 0x70059149, '2021-11-01 00:00:00') /* Abhorrent Eater (28641) */
     , (0x700590FF, 0x7005914A, '2021-11-01 00:00:00') /* Viamontian Lord (28656) */
     , (0x700590FF, 0x7005914B, '2021-11-01 00:00:00') /* Viamontian Commander (28654) */
     , (0x700590FF, 0x7005914C, '2021-11-01 00:00:00') /* Viamontian Commander (28654) */
     , (0x700590FF, 0x7005914D, '2021-11-01 00:00:00') /* Viamontian Lord (28656) */
     , (0x700590FF, 0x7005914E, '2021-11-01 00:00:00') /* Viamontian Commander (28654) */
     , (0x700590FF, 0x7005914F, '2021-11-01 00:00:00') /* Viamontian Lord (28656) */
     , (0x700590FF, 0x70059150, '2021-11-01 00:00:00') /* Viamontian Lord (28656) */
     , (0x700590FF, 0x70059151, '2021-11-01 00:00:00') /* Viamontian Lord (28656) */
     , (0x700590FF, 0x70059152, '2021-11-01 00:00:00') /* Viamontian Lord (28656) */
     , (0x700590FF, 0x70059153, '2021-11-01 00:00:00') /* Viamontian Lord (28656) */
     , (0x700590FF, 0x70059154, '2021-11-01 00:00:00') /* Captive (70383) */
     , (0x700590FF, 0x70059155, '2021-11-01 00:00:00') /* Captive (70748) */
     , (0x700590FF, 0x70059156, '2021-11-01 00:00:00') /* Captive (70383) */
     , (0x700590FF, 0x70059157, '2021-11-01 00:00:00') /* Captive (70748) */
     , (0x700590FF, 0x70059158, '2021-11-01 00:00:00') /* Captive (70383) */
     , (0x700590FF, 0x70059159, '2021-11-01 00:00:00') /* Captive (70748) */
     , (0x700590FF, 0x7005915A, '2021-11-01 00:00:00') /* Captive (70748) */
     , (0x700590FF, 0x7005915B, '2021-11-01 00:00:00') /* Captive (70383) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059100, 28654, 0x0059035D, 70, -90, -5.99321, 0.714421, 0, 0, -0.699716,  True, '2021-11-01 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x0059035D [70.000000 -90.000000 -5.993210] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059101, 28654, 0x00590378, 90, -90, -5.99321, 0.714421, 0, 0, 0.699716,  True, '2021-11-01 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x00590378 [90.000000 -90.000000 -5.993210] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059102, 28654, 0x0059036A, 80, -80, -5.99321, -0.051574, 0, 0, -0.998669,  True, '2021-11-01 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x0059036A [80.000000 -80.000000 -5.993210] -0.051574 0.000000 0.000000 -0.998669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059103, 28654, 0x0059035A, 70, -80, -5.99321, 0.696707, 0, 0, -0.717356,  True, '2021-11-01 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x0059035A [70.000000 -80.000000 -5.993210] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059104, 28654, 0x00590375, 90, -80, -5.99321, 0.714421, 0, 0, 0.699716,  True, '2021-11-01 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x00590375 [90.000000 -80.000000 -5.993210] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059105, 28654, 0x00590357, 70, -70, -5.99321, 0.714421, 0, 0, -0.699716,  True, '2021-11-01 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x00590357 [70.000000 -70.000000 -5.993210] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059106, 28654, 0x00590372, 90, -70, -5.99321, 0.696707, 0, 0, 0.717356,  True, '2021-11-01 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x00590372 [90.000000 -70.000000 -5.993210] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059107, 28654, 0x00590304, 89.9807, -72.9714, -17.9932, 0.020795, 0, 0, 0.999784,  True, '2021-11-01 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x00590304 [89.980698 -72.971397 -17.993200] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059108, 28656, 0x005902F2, 79.9618, -72.9169, -17.9932, 0.020046, 0, 0, -0.999799,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x005902F2 [79.961800 -72.916901 -17.993200] 0.020046 0.000000 0.000000 -0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059109, 28654, 0x005902E9, 69.8299, -72.9685, -17.9932, 0.029535, 0, 0, -0.999564,  True, '2021-11-01 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x005902E9 [69.829903 -72.968498 -17.993200] 0.029535 0.000000 0.000000 -0.999564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005910A, 28654, 0x00590308, 90.1003, -87.197, -17.9932, 0.999685, 0, 0, 0.025108,  True, '2021-11-01 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x00590308 [90.100304 -87.196999 -17.993200] 0.999685 0.000000 0.000000 0.025108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005910B, 28656, 0x005902F6, 80.0839, -90.9731, -17.9932, 0.99988, 0, 0, -0.015509,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x005902F6 [80.083900 -90.973099 -17.993200] 0.999880 0.000000 0.000000 -0.015509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005910C, 28654, 0x005902ED, 70.1003, -87.197, -17.9932, 0.999685, 0, 0, 0.025108,  True, '2021-11-01 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x005902ED [70.100304 -87.196999 -17.993200] 0.999685 0.000000 0.000000 0.025108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005910D, 28641, 0x00590311, 92.7667, -199.985, -18, 0.711033, 0, 0, -0.703159,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00590311 [92.766701 -199.985001 -18.000000] 0.711033 0.000000 0.000000 -0.703159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005910E, 28641, 0x00590344, 92.7667, -199.914, -12, -0.701016, 0, 0, 0.713146,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00590344 [92.766701 -199.914001 -12.000000] -0.701016 0.000000 0.000000 0.713146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005910F, 28654, 0x0059029E, 93.1707, -190.124, -23.9932, -0.746407, 0, 0, 0.66549,  True, '2021-11-01 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x0059029E [93.170700 -190.123993 -23.993200] -0.746407 0.000000 0.000000 0.665490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059110, 28641, 0x00590310, 92.7667, -189.985, -18, 0.711033, 0, 0, -0.703159,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00590310 [92.766701 -189.985001 -18.000000] 0.711033 0.000000 0.000000 -0.703159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059111, 28641, 0x00590343, 92.7667, -189.914, -12, 0.701015, 0, 0, -0.713146,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00590343 [92.766701 -189.914001 -12.000000] 0.701015 0.000000 0.000000 -0.713146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059112, 28641, 0x00590322, 107.233, -200.041, -18, -0.720115, 0, 0, -0.693855,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00590322 [107.233002 -200.041000 -18.000000] -0.720115 0.000000 0.000000 -0.693855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059113, 28656, 0x0059029D, 92.9052, -179.959, -23.9932, 0.703291, 0, 0, -0.710902,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x0059029D [92.905197 -179.959000 -23.993200] 0.703291 0.000000 0.000000 -0.710902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059114, 28641, 0x00590351, 107.233, -199.98, -12, -0.690752, 0, 0, -0.723091,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00590351 [107.233002 -199.979996 -12.000000] -0.690752 0.000000 0.000000 -0.723091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059115, 28641, 0x0059030F, 92.7667, -179.985, -18, 0.711033, 0, 0, -0.703159,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x0059030F [92.766701 -179.985001 -18.000000] 0.711033 0.000000 0.000000 -0.703159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059116, 28656, 0x005902AF, 107.349, -189.874, -23.9932, -0.691928, 0, 0, -0.721967,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x005902AF [107.348999 -189.873993 -23.993200] -0.691928 0.000000 0.000000 -0.721967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059117, 28641, 0x00590321, 107.233, -190.041, -18, -0.720115, 0, 0, -0.693855,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00590321 [107.233002 -190.041000 -18.000000] -0.720115 0.000000 0.000000 -0.693855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059118, 28641, 0x00590342, 92.7667, -179.914, -12, 0.701015, 0, 0, -0.713146,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00590342 [92.766701 -179.914001 -12.000000] 0.701015 0.000000 0.000000 -0.713146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059119, 28641, 0x00590350, 107.233, -189.98, -12, -0.69075, 0, 0, -0.723093,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00590350 [107.233002 -189.979996 -12.000000] -0.690750 0.000000 0.000000 -0.723093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005911A, 28654, 0x005902AE, 107.345, -180.122, -23.9932, -0.720675, 0, 0, -0.693273,  True, '2021-11-01 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x005902AE [107.345001 -180.121994 -23.993200] -0.720675 0.000000 0.000000 -0.693273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005911B, 28641, 0x00590320, 107.233, -180.041, -18, -0.720115, 0, 0, -0.693855,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00590320 [107.233002 -180.041000 -18.000000] -0.720115 0.000000 0.000000 -0.693855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005911C, 28641, 0x0059034F, 107.233, -179.98, -12, -0.69075, 0, 0, -0.723093,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x0059034F [107.233002 -179.979996 -12.000000] -0.690750 0.000000 0.000000 -0.723093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005911D, 28641, 0x0059030E, 92.7667, -169.985, -18, 0.711033, 0, 0, -0.703159,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x0059030E [92.766701 -169.985001 -18.000000] 0.711033 0.000000 0.000000 -0.703159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005911E, 28641, 0x00590341, 92.7667, -169.914, -12, 0.701015, 0, 0, -0.713146,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00590341 [92.766701 -169.914001 -12.000000] 0.701015 0.000000 0.000000 -0.713146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005911F, 28641, 0x0059031F, 107.233, -170.041, -18, 0.720117, 0, 0, 0.693852,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x0059031F [107.233002 -170.041000 -18.000000] 0.720117 0.000000 0.000000 0.693852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059120, 28641, 0x0059034E, 107.233, -169.98, -12, -0.69075, 0, 0, -0.723093,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x0059034E [107.233002 -169.979996 -12.000000] -0.690750 0.000000 0.000000 -0.723093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059121, 28641, 0x00590317, 99.9912, -162.767, -18, -0.000646, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00590317 [99.991203 -162.766998 -18.000000] -0.000646 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059122, 28637, 0x00590348, 100.005, -162.767, -12, -0.009706, 0, 0, 0.999953,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x00590348 [100.004997 -162.766998 -12.000000] -0.009706 0.000000 0.000000 0.999953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059123, 28641, 0x0059031C, 99.9694, -206.781, -18, -0.999999, 0, 0, -0.00124,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x0059031C [99.969398 -206.781006 -18.000000] -0.999999 0.000000 0.000000 -0.001240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059124, 28637, 0x0059034D, 100.013, -207.058, -12, 0.998935, 0, 0, 0.04614,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x0059034D [100.013000 -207.057999 -12.000000] 0.998935 0.000000 0.000000 0.046140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059125,  4139, 0x005902CF, 165.5, -159.99, -23.945, 0.710909, 0, 0, 0.703284, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x005902CF [165.500000 -159.990005 -23.945000] 0.710909 0.000000 0.000000 0.703284 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70059125, 0x700590F2, '2021-11-01 00:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059126, 80049, 0x00590222, 44.0633, -139.966, -30.195, -0.717511, 0, 0, -0.696547,  True, '2021-11-01 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x00590222 [44.063301 -139.966003 -30.195000] -0.717511 0.000000 0.000000 -0.696547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059127, 80049, 0x00590224, 44.1815, -160.076, -30.195, -0.726067, 0, 0, -0.687624,  True, '2021-11-01 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x00590224 [44.181499 -160.076004 -30.195000] -0.726067 0.000000 0.000000 -0.687624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059128, 80049, 0x00590223, 44.3237, -149.938, -30.195, -0.710913, 0, 0, -0.703279,  True, '2021-11-01 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x00590223 [44.323700 -149.938004 -30.195000] -0.710913 0.000000 0.000000 -0.703279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059129, 80049, 0x00590218, 15.8382, -140.109, -30.195, 0.705531, 0, 0, -0.708679,  True, '2021-11-01 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x00590218 [15.838200 -140.108994 -30.195000] 0.705531 0.000000 0.000000 -0.708679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005912A, 80049, 0x00590219, 16.2809, -149.965, -30.195, 0.704799, 0, 0, -0.709407,  True, '2021-11-01 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x00590219 [16.280899 -149.964996 -30.195000] 0.704799 0.000000 0.000000 -0.709407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005912B, 80049, 0x0059021A, 15.9362, -160.015, -30.195, -0.715464, 0, 0, 0.69865,  True, '2021-11-01 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x0059021A [15.936200 -160.014999 -30.195000] -0.715464 0.000000 0.000000 0.698650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005912C, 28641, 0x005901BE, 21.5117, -169.614, -36, -0.965249, 0, 0, 0.261333,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x005901BE [21.511700 -169.613998 -36.000000] -0.965249 0.000000 0.000000 0.261333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005912D, 28641, 0x005901DD, 38.6269, -131.046, -36, -0.257406, 0, 0, -0.966303,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x005901DD [38.626900 -131.046005 -36.000000] -0.257406 0.000000 0.000000 -0.966303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005912E, 28641, 0x005901BA, 18.0753, -130.449, -35.9937, 0.379813, 0, 0, -0.925063,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x005901BA [18.075300 -130.449005 -35.993698] 0.379813 0.000000 0.000000 -0.925063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005912F, 28641, 0x005901E1, 40.6383, -170.363, -35.9937, -0.972589, 0, 0, -0.232531,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x005901E1 [40.638302 -170.363007 -35.993698] -0.972589 0.000000 0.000000 -0.232531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059144, 28637, 0x00590177, 86.5479, -120.043, -48, -0.722779, 0, 0, -0.691079,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x00590177 [86.547897 -120.042999 -48.000000] -0.722779 0.000000 0.000000 -0.691079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059145, 28637, 0x00590161, 72.9997, -120.02, -48, -0.640891, 0, 0, 0.767632,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x00590161 [72.999702 -120.019997 -48.000000] -0.640891 0.000000 0.000000 0.767632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059146, 80030, 0x00590178, 100.944, -7.40104, -47.9932, 0.417461, 0, 0, 0.908695,  True, '2021-11-01 00:00:00'); /* Unchained Knight */
/* @teleloc 0x00590178 [100.944000 -7.401040 -47.993198] 0.417461 0.000000 0.000000 0.908695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059147, 28641, 0x00590157, 59.0435, -16.0138, -48, 0.395599, 0, 0, -0.918423,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00590157 [59.043499 -16.013800 -48.000000] 0.395599 0.000000 0.000000 -0.918423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059148, 28641, 0x00590170, 93.6435, -8.95937, -48, -0.251779, 0, 0, -0.967785,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x00590170 [93.643501 -8.959370 -48.000000] -0.251779 0.000000 0.000000 -0.967785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059149, 28641, 0x0059018F, 79.8786, -38.1226, -42, 0.999885, 0, 0, 0.015196,  True, '2021-11-01 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x0059018F [79.878601 -38.122601 -42.000000] 0.999885 0.000000 0.000000 0.015196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005914A, 28656, 0x0059018F, 77.7257, -42.1698, -41.9937, 0.989143, 0, 0, -0.146956,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x0059018F [77.725700 -42.169800 -41.993698] 0.989143 0.000000 0.000000 -0.146956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005914B, 28654, 0x0059018F, 82.3653, -42.2822, -41.9937, 0.988393, 0, 0, 0.151919,  True, '2021-11-01 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x0059018F [82.365303 -42.282200 -41.993698] 0.988393 0.000000 0.000000 0.151919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005914C, 28654, 0x00590156, 58.5966, -11.433, -47.9937, 0.364503, 0, 0, -0.931202,  True, '2021-11-01 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x00590156 [58.596600 -11.433000 -47.993698] 0.364503 0.000000 0.000000 -0.931202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005914D, 28656, 0x00590156, 64.0299, -8.64932, -47.9937, 0.25859, 0, 0, -0.965987,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x00590156 [64.029900 -8.649320 -47.993698] 0.258590 0.000000 0.000000 -0.965987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005914E, 28654, 0x00590178, 97.9576, -7.03802, -47.9937, -0.282541, 0, 0, -0.959255,  True, '2021-11-01 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x00590178 [97.957603 -7.038020 -47.993698] -0.282541 0.000000 0.000000 -0.959255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005914F, 28656, 0x00590178, 101.056, -14.5385, -47.9937, -0.399343, 0, 0, -0.916802,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x00590178 [101.056000 -14.538500 -47.993698] -0.399343 0.000000 0.000000 -0.916802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059150, 28656, 0x0059012E, 62.6522, -42.7438, -71.9932, -0.988643, 0, 0, -0.150283,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x0059012E [62.652199 -42.743801 -71.993202] -0.988643 0.000000 0.000000 -0.150283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059151, 28656, 0x0059012E, 57.5726, -42.6483, -71.9932, -0.988898, 0, 0, 0.148594,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x0059012E [57.572601 -42.648300 -71.993202] -0.988898 0.000000 0.000000 0.148594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059152, 28656, 0x0059012E, 57.4883, -37.9753, -71.9932, -0.930845, 0, 0, 0.365414,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x0059012E [57.488300 -37.975300 -71.993202] -0.930845 0.000000 0.000000 0.365414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059153, 28656, 0x0059012E, 62.0964, -37.3667, -71.9932, -0.943234, 0, 0, -0.33213,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x0059012E [62.096401 -37.366699 -71.993202] -0.943234 0.000000 0.000000 -0.332130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059154, 70383, 0x00590100, 62.7128, -42.7451, -101.995, 0.999929, 0, 0, -0.01191,  True, '2021-11-01 00:00:00'); /* Captive */
/* @teleloc 0x00590100 [62.712799 -42.745098 -101.995003] 0.999929 0.000000 0.000000 -0.011910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059155, 70748, 0x00590100, 60.1793, -42.632, -101.995, 0.999929, 0, 0, -0.01191,  True, '2021-11-01 00:00:00'); /* Captive */
/* @teleloc 0x00590100 [60.179298 -42.632000 -101.995003] 0.999929 0.000000 0.000000 -0.011910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059156, 70383, 0x00590100, 57.2048, -42.7074, -101.995, 0.955511, 0, 0, -0.294957,  True, '2021-11-01 00:00:00'); /* Captive */
/* @teleloc 0x00590100 [57.204800 -42.707401 -101.995003] 0.955511 0.000000 0.000000 -0.294957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059157, 70748, 0x00590100, 57.0467, -36.8576, -101.995, 0.058852, 0, 0, -0.998267,  True, '2021-11-01 00:00:00'); /* Captive */
/* @teleloc 0x00590100 [57.046700 -36.857601 -101.995003] 0.058852 0.000000 0.000000 -0.998267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059158, 70383, 0x00590100, 60.0639, -37.0177, -101.995, 0.008886, 0, 0, -0.999961,  True, '2021-11-01 00:00:00'); /* Captive */
/* @teleloc 0x00590100 [60.063900 -37.017700 -101.995003] 0.008886 0.000000 0.000000 -0.999961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70059159, 70748, 0x00590100, 63.0694, -37.3284, -101.995, -0.041102, 0, 0, -0.999155,  True, '2021-11-01 00:00:00'); /* Captive */
/* @teleloc 0x00590100 [63.069401 -37.328400 -101.995003] -0.041102 0.000000 0.000000 -0.999155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005915A, 70748, 0x00590100, 60.503, -39.7349, -101.995, 0.67899, 0, 0, -0.734148,  True, '2021-11-01 00:00:00'); /* Captive */
/* @teleloc 0x00590100 [60.502998 -39.734901 -101.995003] 0.678990 0.000000 0.000000 -0.734148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005915B, 70383, 0x00590100, 58.0439, -39.7097, -101.995, 0.706037, 0, 0, -0.708175,  True, '2021-11-01 00:00:00'); /* Captive */
/* @teleloc 0x00590100 [58.043900 -39.709702 -101.995003] 0.706037 0.000000 0.000000 -0.708175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005915C,   298, 0x005902A5, 95.3702, -170.025, -24, 0.739035, 0, 0, 0.673667,  True, '2021-11-01 00:00:00'); /* Pressure Plate */
/* @teleloc 0x005902A5 [95.370201 -170.024994 -24.000000] 0.739035 0.000000 0.000000 0.673667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005915D,   298, 0x005902A8, 104.754, -199.919, -24, -0.694063, 0, 0, 0.719915,  True, '2021-11-01 00:00:00'); /* Pressure Plate */
/* @teleloc 0x005902A8 [104.753998 -199.919006 -24.000000] -0.694063 0.000000 0.000000 0.719915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005915E,   298, 0x005902A5, 104.622, -169.977, -24, -0.707822, 0, 0, 0.706391,  True, '2021-11-01 00:00:00'); /* Pressure Plate */
/* @teleloc 0x005902A5 [104.622002 -169.977005 -24.000000] -0.707822 0.000000 0.000000 0.706391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005915F,   298, 0x005902A8, 95.3722, -199.922, -24, -0.70305, 0, 0, -0.71114,  True, '2021-11-01 00:00:00'); /* Pressure Plate */
/* @teleloc 0x005902A8 [95.372200 -199.921997 -24.000000] -0.703050 0.000000 0.000000 -0.711140 */
