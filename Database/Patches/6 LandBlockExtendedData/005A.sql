DELETE FROM `landblock_instance` WHERE `landblock` = 0x005A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A066, 32351, 0x005A0289, 64.75, -130, -24, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x005A0289 [64.750000 -130.000000 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7005A066, 0x7005A0DF, '2020-02-15 00:00:00') /* Gate (32351) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A067, 32351, 0x005A028C, 70, -145.25, -24, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x005A028C [70.000000 -145.250000 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7005A067, 0x7005A06A, '2020-02-15 00:00:00') /* Gate (32351) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A068,  5625, 0x005A028E, 80, -124.75, -24, -0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x005A028E [80.000000 -124.750000 -24.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A069,  5625, 0x005A0291, 80, -145.25, -24, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x005A0291 [80.000000 -145.250000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A06A, 32351, 0x005A029B, 90, -145.251, -24, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x005A029B [90.000000 -145.251007 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7005A06A, 0x7005A0DE, '2020-02-15 00:00:00') /* Gate (32351) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A06C, 32351, 0x005A029C, 94.743, -169.99, -24, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x005A029C [94.742996 -169.990005 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7005A06C, 0x7005A076, '2020-02-15 00:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A06D, 32351, 0x005A029D, 94.7564, -179.99, -24, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x005A029D [94.756401 -179.990005 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A06F, 32351, 0x005A029E, 94.743, -189.99, -24, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x005A029E [94.742996 -189.990005 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A072, 32351, 0x005A029F, 94.743, -199.99, -24, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x005A029F [94.742996 -199.990005 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7005A072, 0x7005A0E5, '2020-02-15 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A073, 32351, 0x005A02A1, 95.25, -130, -24, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x005A02A1 [95.250000 -130.000000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7005A073, 0x7005A0DC, '2020-02-15 00:00:00') /* Gate (32351) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A074, 32351, 0x005A02A4, 100, -164.75, -24, -0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x005A02A4 [100.000000 -164.750000 -24.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7005A074, 0x7005A0E4, '2020-02-15 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A076,  2609, 0x005A02A6, 100, -180, -23.941, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x005A02A6 [100.000000 -180.000000 -23.941000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A07D,  5624, 0x005A02AB, 114.75, -130, -24, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x005A02AB [114.750000 -130.000000 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A07F, 32351, 0x005A02AD, 105.244, -170.01, -24, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x005A02AD [105.244003 -170.009995 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7005A07F, 0x7005A0E6, '2020-02-15 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A080, 32351, 0x005A02AE, 105.244, -180.01, -24, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x005A02AE [105.244003 -180.009995 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A082, 32351, 0x005A02AF, 105.257, -190.01, -24, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x005A02AF [105.257004 -190.009995 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A085, 32351, 0x005A02B0, 105.257, -200.01, -24, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x005A02B0 [105.257004 -200.009995 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7005A085, 0x7005A0E3, '2020-02-15 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A088,  2609, 0x005A02E5, 60, -130, -18, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x005A02E5 [60.000000 -130.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A08A,   143, 0x005A02E9, 72.8325, -65.95, -18, -1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Chest */
/* @teleloc 0x005A02E9 [72.832497 -65.949997 -18.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A08B,  5625, 0x005A02EB, 70, -74.75, -18, -0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x005A02EB [70.000000 -74.750000 -18.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A08D,   143, 0x005A02ED, 69.8023, -94.05, -18, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Chest */
/* @teleloc 0x005A02ED [69.802299 -94.050003 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A08E,  5625, 0x005A02EF, 70, -85.25, -18, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x005A02EF [70.000000 -85.250000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A090,   143, 0x005A02F2, 82.8325, -65.95, -18, -1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Chest */
/* @teleloc 0x005A02F2 [82.832497 -65.949997 -18.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A091,  5625, 0x005A02F4, 80, -74.75, -18, -0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x005A02F4 [80.000000 -74.750000 -18.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A093,  2609, 0x005A02FE, 80.1203, -121.859, -18, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x005A02FE [80.120300 -121.859001 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A095,  5625, 0x005A0306, 90, -74.75, -18, -0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x005A0306 [90.000000 -74.750000 -18.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A097,   143, 0x005A0308, 87.1675, -94.05, -18, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Chest */
/* @teleloc 0x005A0308 [87.167503 -94.050003 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A098,  5625, 0x005A030A, 90, -85.25, -18, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x005A030A [90.000000 -85.250000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A09A, 32351, 0x005A030E, 94.7163, -169.99, -18, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x005A030E [94.716301 -169.990005 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A09C, 32351, 0x005A030F, 94.7564, -179.99, -18, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x005A030F [94.756401 -179.990005 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A09E, 32351, 0x005A0310, 94.743, -189.99, -18, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x005A0310 [94.742996 -189.990005 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0A0, 32351, 0x005A0311, 94.7564, -199.99, -18, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x005A0311 [94.756401 -199.990005 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0A1,  2609, 0x005A0313, 100, -130, -18, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x005A0313 [100.000000 -130.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0A3, 32351, 0x005A0317, 100.01, -164.73, -18, -0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x005A0317 [100.010002 -164.729996 -18.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0A5, 32351, 0x005A031C, 99.99, -205.244, -18, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x005A031C [99.989998 -205.244003 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0A7, 32351, 0x005A031F, 105.244, -170.01, -18, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x005A031F [105.244003 -170.009995 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0A9, 32351, 0x005A0320, 105.244, -180.01, -18, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x005A0320 [105.244003 -180.009995 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0AB, 32351, 0x005A0321, 105.257, -190.01, -18, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x005A0321 [105.257004 -190.009995 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0AD, 32351, 0x005A0322, 105.257, -200.01, -18, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x005A0322 [105.257004 -200.009995 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0AF, 32351, 0x005A0341, 94.7296, -169.99, -12, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x005A0341 [94.729599 -169.990005 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0B1, 32351, 0x005A0342, 94.743, -179.99, -12, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x005A0342 [94.742996 -179.990005 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0B3, 32351, 0x005A0343, 94.7564, -189.99, -12, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x005A0343 [94.756401 -189.990005 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0B5, 32351, 0x005A0344, 94.7296, -199.99, -12, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x005A0344 [94.729599 -199.990005 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0B7, 32351, 0x005A0348, 100.01, -164.743, -12, -0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x005A0348 [100.010002 -164.742996 -12.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0B9, 32351, 0x005A034D, 99.99, -205.244, -12, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x005A034D [99.989998 -205.244003 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0BB, 32351, 0x005A034E, 105.257, -170.01, -12, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x005A034E [105.257004 -170.009995 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0BD, 32351, 0x005A034F, 105.244, -180.01, -12, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x005A034F [105.244003 -180.009995 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0BF, 32351, 0x005A0350, 105.244, -190.01, -12, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x005A0350 [105.244003 -190.009995 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0C1, 32351, 0x005A0351, 105.244, -200.01, -12, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x005A0351 [105.244003 -200.009995 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0C2,  5625, 0x005A0353, 64.759, -60, -6, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x005A0353 [64.759003 -60.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0C4,  5625, 0x005A0359, 74.75, -70, -6, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x005A0359 [74.750000 -70.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0C6,  5625, 0x005A035C, 74.75, -80, -6, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x005A035C [74.750000 -80.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0C9,  5625, 0x005A0363, 70, -104.75, -6, -0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x005A0363 [70.000000 -104.750000 -6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0CE,  5625, 0x005A0377, 85.25, -80, -6, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x005A0377 [85.250000 -80.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0D0,  5625, 0x005A037A, 85.25, -90, -6, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x005A037A [85.250000 -90.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0D1,  5625, 0x005A037D, 90, -104.75, -6, 0, 0, 0, 1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x005A037D [90.000000 -104.750000 -6.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0D2,  5625, 0x005A0383, 95.2535, -60, -6, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x005A0383 [95.253502 -60.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0D5, 32557, 0x005A0399, 80, -160, -0.063, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Surface Portal */
/* @teleloc 0x005A0399 [80.000000 -160.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0D7,  5625, 0x005A02AA, 100, -205.25, -24, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x005A02AA [100.000000 -205.250000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0D8,  5625, 0x005A035F, 74.75, -90, -6, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x005A035F [74.750000 -90.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0D9,  5625, 0x005A0374, 85.25, -70, -6, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x005A0374 [85.250000 -70.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0DB,   568, 0x005A02E7, 55.25, -130, -18, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x005A02E7 [55.250000 -130.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0DC, 32351, 0x005A02E8, 64.75, -130, -18, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x005A02E8 [64.750000 -130.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7005A0DC, 0x7005A088, '2020-02-15 00:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0DD,   568, 0x005A0300, 80, -115.25, -18, -1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x005A0300 [80.000000 -115.250000 -18.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0DE, 32351, 0x005A0301, 80, -124.75, -18, 1, 0, 0, -0,  True, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x005A0301 [80.000000 -124.750000 -18.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7005A0DE, 0x7005A093, '2020-02-15 00:00:00') /* Lever (2609) */
     , (0x7005A0DE, 0x7005A0E7, '2020-02-15 00:00:00') /* Lever (285) */
     , (0x7005A0DE, 0x7005A0E8, '2020-02-15 00:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0DF, 32351, 0x005A0315, 95.25, -130, -18, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Gate */
/* @teleloc 0x005A0315 [95.250000 -130.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7005A0DF, 0x7005A0A1, '2020-02-15 00:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0E0,   568, 0x005A0316, 104.75, -130, -18, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x005A0316 [104.750000 -130.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0E3,   285, 0x005A029C, 91.7734, -170, -22.6, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x005A029C [91.773399 -170.000000 -22.600000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0E4,   285, 0x005A029F, 91.7754, -200, -22.6, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x005A029F [91.775398 -200.000000 -22.600000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0E5,   285, 0x005A02AD, 108.232, -170, -22.6, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x005A02AD [108.232002 -170.000000 -22.600000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0E6,   285, 0x005A02B0, 108.221, -200, -22.6, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x005A02B0 [108.221001 -200.000000 -22.600000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0E7,   285, 0x005A028C, 68.437, -150.03, -25.673, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x005A028C [68.436996 -150.029999 -25.673000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0E8,   285, 0x005A029B, 91.5611, -150.19, -25.673, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x005A029B [91.561096 -150.190002 -25.673000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0E9,   285, 0x005A029C, 91.773, -168.7, -22.6, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x005A029C [91.773003 -168.699997 -22.600000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0EA,   285, 0x005A029D, 91.775, -180, -22.6, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x005A029D [91.775002 -180.000000 -22.600000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0EB,   285, 0x005A029E, 91.775, -190, -22.6, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x005A029E [91.775002 -190.000000 -22.600000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0EC,   285, 0x005A029F, 91.775, -201.3, -22.6, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x005A029F [91.775002 -201.300003 -22.600000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0ED,   285, 0x005A02AD, 108.232, -168.7, -22.6, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x005A02AD [108.232002 -168.699997 -22.600000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0EE,   285, 0x005A02AE, 108.221, -180, -22.6, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x005A02AE [108.221001 -180.000000 -22.600000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0EF,   285, 0x005A02AF, 108.221, -190, -22.6, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x005A02AF [108.221001 -190.000000 -22.600000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0F0,   285, 0x005A02B0, 108.232, -201.3, -22.6, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x005A02B0 [108.232002 -201.300003 -22.600000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0F2,  2609, 0x005A02BE, 149.832, -130.014, -23.945, -0.694097, 0, 0, 0.719882,  True, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x005A02BE [149.832001 -130.014008 -23.945000] -0.694097 0.000000 0.000000 0.719882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0F3, 15274, 0x005A0258, 150.076, -151.942, -29.945, 0.959799, 0, 0, -0.280687, False, '2021-11-01 00:00:00'); /* Linkable Monster Gen (1 min.) */
/* @teleloc 0x005A0258 [150.076004 -151.942001 -29.945000] 0.959799 0.000000 0.000000 -0.280687 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7005A0F3, 0x7005A0F4, '2020-02-15 00:00:00') /* Reinforced Door (25456) */
     , (0x7005A0F3, 0x7005A0F5, '2020-02-15 00:00:00') /* Reinforced Door (25456) */
     , (0x7005A0F3, 0x7005A0F6, '2020-02-15 00:00:00') /* Reinforced Door (25456) */
     , (0x7005A0F3, 0x7005A0F7, '2020-02-15 00:00:00') /* Reinforced Door (25456) */
     , (0x7005A0F3, 0x7005A0F8, '2020-02-15 00:00:00') /* Reinforced Door (25456) */
     , (0x7005A0F3, 0x7005A0F9, '2020-02-17 00:00:00') /* Mana Barrier (80027) */
     , (0x7005A0F3, 0x7005A0FA, '2020-02-17 00:00:00') /* Royal Vivimancer (80031) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0F4, 25456, 0x005A0260, 159.996, -134.466, -30.068, 0.999996, 0, 0, 0.002938,  True, '2021-11-01 00:00:00'); /* Reinforced Door */
/* @teleloc 0x005A0260 [159.996002 -134.466003 -30.068001] 0.999996 0.000000 0.000000 0.002938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0F5, 25456, 0x005A01E2, 45.6808, -130.004, -36.068, 0.692616, 0, 0, -0.721306,  True, '2021-11-01 00:00:00'); /* Reinforced Door */
/* @teleloc 0x005A01E2 [45.680801 -130.003998 -36.068001] 0.692616 0.000000 0.000000 -0.721306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0F6, 25456, 0x005A021F, 30.0311, -160.43, -30.068, 0.999999, 0, 0, -0.001276,  True, '2021-11-01 00:00:00'); /* Reinforced Door */
/* @teleloc 0x005A021F [30.031099 -160.429993 -30.068001] 0.999999 0.000000 0.000000 -0.001276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0F7, 25456, 0x005A021E, 30.022, -150.085, -30.068, -0.99999, 0, 0, 0.004395,  True, '2021-11-01 00:00:00'); /* Reinforced Door */
/* @teleloc 0x005A021E [30.021999 -150.085007 -30.068001] -0.999990 0.000000 0.000000 0.004395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0F8, 25456, 0x005A021D, 30.0355, -139.501, -30.068, -0.99999, 0, 0, 0.004395,  True, '2021-11-01 00:00:00'); /* Reinforced Door */
/* @teleloc 0x005A021D [30.035500 -139.501007 -30.068001] -0.999990 0.000000 0.000000 0.004395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0F9, 80027, 0x005A0132, 64.7856, -40.0195, -72, 0.714156, 0, 0, 0.699986,  True, '2021-11-01 00:00:00'); /* Mana Barrier */
/* @teleloc 0x005A0132 [64.785599 -40.019501 -72.000000] 0.714156 0.000000 0.000000 0.699986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0FA, 80031, 0x005A0134, 66.2838, -40.0139, -71.995, -0.708246, 0, 0, -0.705966,  True, '2021-11-01 00:00:00'); /* Royal Vivimancer */
/* @teleloc 0x005A0134 [66.283798 -40.013901 -71.995003] -0.708246 0.000000 0.000000 -0.705966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0FB, 80026, 0x005A0162, 79.9766, -14.6506, -48.0749, -0.000317, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Reinforced Door */
/* @teleloc 0x005A0162 [79.976601 -14.650600 -48.074902] -0.000317 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0FC, 80026, 0x005A0102, 64.9102, -40.0144, -101.945, 0.701865, 0, 0, -0.71231, False, '2021-11-01 00:00:00'); /* Reinforced Door */
/* @teleloc 0x005A0102 [64.910202 -40.014400 -101.945000] 0.701865 0.000000 0.000000 -0.712310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0FD, 32557, 0x005A010C, 81.0402, -39.9669, -102.063, -0.711088, 0, 0, -0.703103, False, '2021-11-01 00:00:00'); /* Surface Portal */
/* @teleloc 0x005A010C [81.040199 -39.966900 -102.063004] -0.711088 0.000000 0.000000 -0.703103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0FE, 80029, 0x005A0130, 55.0136, -40.0292, -72, -0.702612, 0, 0, 0.711574, False, '2021-11-01 00:00:00'); /* Mana Barrier Generator */
/* @teleloc 0x005A0130 [55.013599 -40.029202 -72.000000] -0.702612 0.000000 0.000000 0.711574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A0FF,  1154, 0x005A035D, 70, -90, -5.99321, 0.714421, 0, 0, -0.699716, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x005A035D [70.000000 -90.000000 -5.993210] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7005A0FF, 0x7005A100, '2020-02-22 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7005A0FF, 0x7005A101, '2020-02-22 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7005A0FF, 0x7005A102, '2020-02-22 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7005A0FF, 0x7005A103, '2020-02-22 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7005A0FF, 0x7005A104, '2020-02-22 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7005A0FF, 0x7005A105, '2020-02-22 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7005A0FF, 0x7005A106, '2020-02-22 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7005A0FF, 0x7005A107, '2020-02-22 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7005A0FF, 0x7005A108, '2020-02-22 00:00:00') /* Viamontian Lord (28656) */
     , (0x7005A0FF, 0x7005A109, '2020-02-22 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7005A0FF, 0x7005A10A, '2020-02-22 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7005A0FF, 0x7005A10B, '2020-02-22 00:00:00') /* Viamontian Hand (28655) */
     , (0x7005A0FF, 0x7005A10C, '2020-02-22 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7005A0FF, 0x7005A10D, '2020-02-22 00:00:00') /* Ravenous Eater (28637) */
     , (0x7005A0FF, 0x7005A10E, '2020-02-22 00:00:00') /* Ravenous Eater (28637) */
     , (0x7005A0FF, 0x7005A10F, '2020-02-22 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7005A0FF, 0x7005A110, '2020-02-22 00:00:00') /* Ravenous Eater (28637) */
     , (0x7005A0FF, 0x7005A111, '2020-02-22 00:00:00') /* Ravenous Eater (28637) */
     , (0x7005A0FF, 0x7005A112, '2020-02-22 00:00:00') /* Ravenous Eater (28637) */
     , (0x7005A0FF, 0x7005A113, '2020-02-22 00:00:00') /* Viamontian Lord (28656) */
     , (0x7005A0FF, 0x7005A114, '2020-02-22 00:00:00') /* Ravenous Eater (28637) */
     , (0x7005A0FF, 0x7005A115, '2020-02-22 00:00:00') /* Ravenous Eater (28637) */
     , (0x7005A0FF, 0x7005A116, '2020-02-22 00:00:00') /* Viamontian Lord (28656) */
     , (0x7005A0FF, 0x7005A117, '2020-02-22 00:00:00') /* Ravenous Eater (28637) */
     , (0x7005A0FF, 0x7005A118, '2020-02-22 00:00:00') /* Ravenous Eater (28637) */
     , (0x7005A0FF, 0x7005A119, '2020-02-22 00:00:00') /* Ravenous Eater (28637) */
     , (0x7005A0FF, 0x7005A11A, '2020-02-22 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7005A0FF, 0x7005A11B, '2020-02-22 00:00:00') /* Ravenous Eater (28637) */
     , (0x7005A0FF, 0x7005A11C, '2020-02-22 00:00:00') /* Ravenous Eater (28637) */
     , (0x7005A0FF, 0x7005A11D, '2020-02-22 00:00:00') /* Ravenous Eater (28637) */
     , (0x7005A0FF, 0x7005A11E, '2020-02-22 00:00:00') /* Ravenous Eater (28637) */
     , (0x7005A0FF, 0x7005A11F, '2020-02-22 00:00:00') /* Ravenous Eater (28637) */
     , (0x7005A0FF, 0x7005A120, '2020-02-22 00:00:00') /* Ravenous Eater (28637) */
     , (0x7005A0FF, 0x7005A121, '2020-02-22 00:00:00') /* Ravenous Eater (28637) */
     , (0x7005A0FF, 0x7005A122, '2020-02-22 00:00:00') /* Insatiable Eater (28635) */
     , (0x7005A0FF, 0x7005A123, '2020-02-22 00:00:00') /* Ravenous Eater (28637) */
     , (0x7005A0FF, 0x7005A124, '2020-02-22 00:00:00') /* Insatiable Eater (28635) */
     , (0x7005A0FF, 0x7005A126, '2020-02-22 00:00:00') /* Royal Inquisitor (80034) */
     , (0x7005A0FF, 0x7005A127, '2020-02-22 00:00:00') /* Royal Inquisitor (80034) */
     , (0x7005A0FF, 0x7005A128, '2020-02-22 00:00:00') /* Royal Inquisitor (80034) */
     , (0x7005A0FF, 0x7005A129, '2020-02-22 00:00:00') /* Royal Inquisitor (80034) */
     , (0x7005A0FF, 0x7005A12A, '2020-02-22 00:00:00') /* Royal Inquisitor (80034) */
     , (0x7005A0FF, 0x7005A12B, '2020-02-22 00:00:00') /* Royal Inquisitor (80034) */
     , (0x7005A0FF, 0x7005A12C, '2020-02-22 00:00:00') /* Ravenous Eater (28637) */
     , (0x7005A0FF, 0x7005A12D, '2020-02-22 00:00:00') /* Ravenous Eater (28637) */
     , (0x7005A0FF, 0x7005A12E, '2020-02-22 00:00:00') /* Ravenous Eater (28637) */
     , (0x7005A0FF, 0x7005A12F, '2020-02-22 00:00:00') /* Ravenous Eater (28637) */
     , (0x7005A0FF, 0x7005A130, '2020-02-22 00:00:00') /* Ravenous Eater (80035) */
     , (0x7005A0FF, 0x7005A131, '2020-02-22 00:00:00') /* Ravenous Eater (80035) */
     , (0x7005A0FF, 0x7005A132, '2020-02-22 00:00:00') /* Ravenous Eater (80035) */
     , (0x7005A0FF, 0x7005A133, '2020-02-22 00:00:00') /* Ravenous Eater (80035) */
     , (0x7005A0FF, 0x7005A134, '2020-02-22 00:00:00') /* Ravenous Eater (80035) */
     , (0x7005A0FF, 0x7005A135, '2020-02-22 00:00:00')
     , (0x7005A0FF, 0x7005A136, '2020-02-22 00:00:00') /* Ravenous Eater (80035) */
     , (0x7005A0FF, 0x7005A137, '2020-02-22 00:00:00') /* Ravenous Eater (80035) */
     , (0x7005A0FF, 0x7005A138, '2020-02-22 00:00:00')
     , (0x7005A0FF, 0x7005A139, '2020-02-22 00:00:00') /* Ravenous Eater (80035) */
     , (0x7005A0FF, 0x7005A13A, '2020-02-22 00:00:00') /* Ravenous Eater (80035) */
     , (0x7005A0FF, 0x7005A13B, '2020-02-22 00:00:00')
     , (0x7005A0FF, 0x7005A13C, '2020-02-22 00:00:00')
     , (0x7005A0FF, 0x7005A13D, '2020-02-22 00:00:00')
     , (0x7005A0FF, 0x7005A13E, '2020-02-22 00:00:00') /* Ravenous Eater (80035) */
     , (0x7005A0FF, 0x7005A13F, '2020-02-22 00:00:00')
     , (0x7005A0FF, 0x7005A140, '2020-02-22 00:00:00')
     , (0x7005A0FF, 0x7005A141, '2020-02-22 00:00:00') /* Ravenous Eater (80035) */
     , (0x7005A0FF, 0x7005A142, '2020-02-22 00:00:00') /* Ravenous Eater (80035) */
     , (0x7005A0FF, 0x7005A143, '2020-02-22 00:00:00') /* Ravenous Eater (80035) */
     , (0x7005A0FF, 0x7005A144, '2020-02-22 00:00:00') /* Insatiable Eater (28635) */
     , (0x7005A0FF, 0x7005A145, '2020-02-22 00:00:00') /* Insatiable Eater (28635) */
     , (0x7005A0FF, 0x7005A146, '2020-02-22 00:00:00') /* Unchained Knight (80030) */
     , (0x7005A0FF, 0x7005A147, '2020-02-22 00:00:00') /* Ravenous Eater (28637) */
     , (0x7005A0FF, 0x7005A148, '2020-02-22 00:00:00') /* Ravenous Eater (28637) */
     , (0x7005A0FF, 0x7005A149, '2020-02-22 00:00:00') /* Ravenous Eater (28637) */
     , (0x7005A0FF, 0x7005A14A, '2020-02-22 00:00:00') /* Viamontian Hand (28655) */
     , (0x7005A0FF, 0x7005A14B, '2020-02-22 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7005A0FF, 0x7005A14C, '2020-02-22 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7005A0FF, 0x7005A14D, '2020-02-22 00:00:00') /* Viamontian Lord (28656) */
     , (0x7005A0FF, 0x7005A14E, '2020-02-22 00:00:00') /* Viamontian Tribune (28652) */
     , (0x7005A0FF, 0x7005A14F, '2020-02-22 00:00:00') /* Viamontian Lord (28656) */
     , (0x7005A0FF, 0x7005A150, '2020-02-22 00:00:00') /* Viamontian Hand (28655) */
     , (0x7005A0FF, 0x7005A151, '2020-02-22 00:00:00') /* Viamontian Hand (28655) */
     , (0x7005A0FF, 0x7005A152, '2020-02-22 00:00:00') /* Viamontian Hand (28655) */
     , (0x7005A0FF, 0x7005A153, '2020-02-22 00:00:00') /* Viamontian Hand (28655) */
     , (0x7005A0FF, 0x7005A154, '2020-02-22 00:00:00') /* Captive (70384) */
     , (0x7005A0FF, 0x7005A155, '2020-02-22 00:00:00') /* Captive (70749) */
     , (0x7005A0FF, 0x7005A156, '2020-02-22 00:00:00') /* Captive (70384) */
     , (0x7005A0FF, 0x7005A157, '2020-02-22 00:00:00') /* Captive (70749) */
     , (0x7005A0FF, 0x7005A158, '2020-02-22 00:00:00') /* Captive (70384) */
     , (0x7005A0FF, 0x7005A159, '2020-02-22 00:00:00') /* Captive (70749) */
     , (0x7005A0FF, 0x7005A15A, '2020-02-22 00:00:00') /* Captive (70749) */
     , (0x7005A0FF, 0x7005A15B, '2020-02-22 00:00:00') /* Captive (70384) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A100, 28652, 0x005A035D, 70, -90, -5.99321, 0.714421, 0, 0, -0.699716,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x005A035D [70.000000 -90.000000 -5.993210] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A101, 28652, 0x005A0378, 90, -90, -5.99321, 0.714421, 0, 0, 0.699716,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x005A0378 [90.000000 -90.000000 -5.993210] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A102, 28652, 0x005A036A, 80, -80, -5.99321, -0.051574, 0, 0, -0.998669,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x005A036A [80.000000 -80.000000 -5.993210] -0.051574 0.000000 0.000000 -0.998669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A103, 28652, 0x005A035A, 70, -80, -5.99321, 0.696707, 0, 0, -0.717356,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x005A035A [70.000000 -80.000000 -5.993210] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A104, 28652, 0x005A0375, 90, -80, -5.99321, 0.714421, 0, 0, 0.699716,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x005A0375 [90.000000 -80.000000 -5.993210] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A105, 28652, 0x005A0357, 70, -70, -5.99321, 0.714421, 0, 0, -0.699716,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x005A0357 [70.000000 -70.000000 -5.993210] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A106, 28652, 0x005A0372, 90, -70, -5.99321, 0.696707, 0, 0, 0.717356,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x005A0372 [90.000000 -70.000000 -5.993210] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A107, 28652, 0x005A0304, 89.9807, -72.9714, -17.9932, 0.020795, 0, 0, 0.999784,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x005A0304 [89.980698 -72.971397 -17.993200] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A108, 28656, 0x005A02F2, 79.9618, -72.9169, -17.9932, 0.020046, 0, 0, -0.999799,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x005A02F2 [79.961800 -72.916901 -17.993200] 0.020046 0.000000 0.000000 -0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A109, 28652, 0x005A02E9, 69.8299, -72.9685, -17.9932, 0.029535, 0, 0, -0.999564,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x005A02E9 [69.829903 -72.968498 -17.993200] 0.029535 0.000000 0.000000 -0.999564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A10A, 28652, 0x005A0308, 90.1003, -87.197, -17.9932, 0.999685, 0, 0, 0.025108,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x005A0308 [90.100304 -87.196999 -17.993200] 0.999685 0.000000 0.000000 0.025108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A10B, 28655, 0x005A02F6, 80.0839, -90.9731, -17.9932, 0.99988, 0, 0, -0.015509,  True, '2021-11-01 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x005A02F6 [80.083900 -90.973099 -17.993200] 0.999880 0.000000 0.000000 -0.015509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A10C, 28652, 0x005A02ED, 70.1003, -87.197, -17.9932, 0.999685, 0, 0, 0.025108,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x005A02ED [70.100304 -87.196999 -17.993200] 0.999685 0.000000 0.000000 0.025108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A10D, 28637, 0x005A0311, 92.7667, -199.985, -18, 0.711033, 0, 0, -0.703159,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x005A0311 [92.766701 -199.985001 -18.000000] 0.711033 0.000000 0.000000 -0.703159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A10E, 28637, 0x005A0344, 92.7667, -199.914, -12, -0.701016, 0, 0, 0.713146,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x005A0344 [92.766701 -199.914001 -12.000000] -0.701016 0.000000 0.000000 0.713146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A10F, 28652, 0x005A029E, 93.1707, -190.124, -23.9932, -0.746407, 0, 0, 0.66549,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x005A029E [93.170700 -190.123993 -23.993200] -0.746407 0.000000 0.000000 0.665490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A110, 28637, 0x005A0310, 92.7667, -189.985, -18, 0.711033, 0, 0, -0.703159,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x005A0310 [92.766701 -189.985001 -18.000000] 0.711033 0.000000 0.000000 -0.703159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A111, 28637, 0x005A0343, 92.7667, -189.914, -12, 0.701015, 0, 0, -0.713146,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x005A0343 [92.766701 -189.914001 -12.000000] 0.701015 0.000000 0.000000 -0.713146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A112, 28637, 0x005A0322, 107.233, -200.041, -18, -0.720115, 0, 0, -0.693855,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x005A0322 [107.233002 -200.041000 -18.000000] -0.720115 0.000000 0.000000 -0.693855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A113, 28656, 0x005A029D, 92.9052, -179.959, -23.9932, 0.703291, 0, 0, -0.710902,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x005A029D [92.905197 -179.959000 -23.993200] 0.703291 0.000000 0.000000 -0.710902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A114, 28637, 0x005A0351, 107.233, -199.98, -12, -0.690752, 0, 0, -0.723091,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x005A0351 [107.233002 -199.979996 -12.000000] -0.690752 0.000000 0.000000 -0.723091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A115, 28637, 0x005A030F, 92.7667, -179.985, -18, 0.711033, 0, 0, -0.703159,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x005A030F [92.766701 -179.985001 -18.000000] 0.711033 0.000000 0.000000 -0.703159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A116, 28656, 0x005A02AF, 107.349, -189.874, -23.9932, -0.691928, 0, 0, -0.721967,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x005A02AF [107.348999 -189.873993 -23.993200] -0.691928 0.000000 0.000000 -0.721967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A117, 28637, 0x005A0321, 107.233, -190.041, -18, -0.720115, 0, 0, -0.693855,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x005A0321 [107.233002 -190.041000 -18.000000] -0.720115 0.000000 0.000000 -0.693855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A118, 28637, 0x005A0342, 92.7667, -179.914, -12, 0.701015, 0, 0, -0.713146,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x005A0342 [92.766701 -179.914001 -12.000000] 0.701015 0.000000 0.000000 -0.713146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A119, 28637, 0x005A0350, 107.233, -189.98, -12, -0.69075, 0, 0, -0.723093,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x005A0350 [107.233002 -189.979996 -12.000000] -0.690750 0.000000 0.000000 -0.723093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A11A, 28652, 0x005A02AE, 107.345, -180.122, -23.9932, -0.720675, 0, 0, -0.693273,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x005A02AE [107.345001 -180.121994 -23.993200] -0.720675 0.000000 0.000000 -0.693273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A11B, 28637, 0x005A0320, 107.233, -180.041, -18, -0.720115, 0, 0, -0.693855,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x005A0320 [107.233002 -180.041000 -18.000000] -0.720115 0.000000 0.000000 -0.693855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A11C, 28637, 0x005A034F, 107.233, -179.98, -12, -0.69075, 0, 0, -0.723093,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x005A034F [107.233002 -179.979996 -12.000000] -0.690750 0.000000 0.000000 -0.723093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A11D, 28637, 0x005A030E, 92.7667, -169.985, -18, 0.711033, 0, 0, -0.703159,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x005A030E [92.766701 -169.985001 -18.000000] 0.711033 0.000000 0.000000 -0.703159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A11E, 28637, 0x005A0341, 92.7667, -169.914, -12, 0.701015, 0, 0, -0.713146,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x005A0341 [92.766701 -169.914001 -12.000000] 0.701015 0.000000 0.000000 -0.713146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A11F, 28637, 0x005A031F, 107.233, -170.041, -18, 0.720117, 0, 0, 0.693852,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x005A031F [107.233002 -170.041000 -18.000000] 0.720117 0.000000 0.000000 0.693852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A120, 28637, 0x005A034E, 107.233, -169.98, -12, -0.69075, 0, 0, -0.723093,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x005A034E [107.233002 -169.979996 -12.000000] -0.690750 0.000000 0.000000 -0.723093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A121, 28637, 0x005A0317, 99.9912, -162.767, -18, -0.000646, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x005A0317 [99.991203 -162.766998 -18.000000] -0.000646 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A122, 28635, 0x005A0348, 100.005, -162.767, -12, -0.009706, 0, 0, 0.999953,  True, '2021-11-01 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x005A0348 [100.004997 -162.766998 -12.000000] -0.009706 0.000000 0.000000 0.999953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A123, 28637, 0x005A031C, 99.9694, -206.781, -18, -0.999999, 0, 0, -0.00124,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x005A031C [99.969398 -206.781006 -18.000000] -0.999999 0.000000 0.000000 -0.001240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A124, 28635, 0x005A034D, 100.013, -207.058, -12, 0.998935, 0, 0, 0.04614,  True, '2021-11-01 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x005A034D [100.013000 -207.057999 -12.000000] 0.998935 0.000000 0.000000 0.046140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A125,  4139, 0x005A02CF, 165.5, -159.99, -23.945, 0.710909, 0, 0, 0.703284, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x005A02CF [165.500000 -159.990005 -23.945000] 0.710909 0.000000 0.000000 0.703284 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7005A125, 0x7005A0F2, '2020-02-15 00:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A126, 80034, 0x005A0222, 44.0633, -139.966, -30.195, -0.717511, 0, 0, -0.696547,  True, '2021-11-01 00:00:00'); /* Royal Inquisitor */
/* @teleloc 0x005A0222 [44.063301 -139.966003 -30.195000] -0.717511 0.000000 0.000000 -0.696547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A127, 80034, 0x005A0224, 44.1815, -160.076, -30.195, -0.726067, 0, 0, -0.687624,  True, '2021-11-01 00:00:00'); /* Royal Inquisitor */
/* @teleloc 0x005A0224 [44.181499 -160.076004 -30.195000] -0.726067 0.000000 0.000000 -0.687624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A128, 80034, 0x005A0223, 44.3237, -149.938, -30.195, -0.710913, 0, 0, -0.703279,  True, '2021-11-01 00:00:00'); /* Royal Inquisitor */
/* @teleloc 0x005A0223 [44.323700 -149.938004 -30.195000] -0.710913 0.000000 0.000000 -0.703279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A129, 80034, 0x005A0218, 15.8382, -140.109, -30.195, 0.705531, 0, 0, -0.708679,  True, '2021-11-01 00:00:00'); /* Royal Inquisitor */
/* @teleloc 0x005A0218 [15.838200 -140.108994 -30.195000] 0.705531 0.000000 0.000000 -0.708679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A12A, 80034, 0x005A0219, 16.2809, -149.965, -30.195, 0.704799, 0, 0, -0.709407,  True, '2021-11-01 00:00:00'); /* Royal Inquisitor */
/* @teleloc 0x005A0219 [16.280899 -149.964996 -30.195000] 0.704799 0.000000 0.000000 -0.709407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A12B, 80034, 0x005A021A, 15.9362, -160.015, -30.195, -0.715464, 0, 0, 0.69865,  True, '2021-11-01 00:00:00'); /* Royal Inquisitor */
/* @teleloc 0x005A021A [15.936200 -160.014999 -30.195000] -0.715464 0.000000 0.000000 0.698650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A12C, 28637, 0x005A01BE, 21.5117, -169.614, -36, -0.965249, 0, 0, 0.261333,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x005A01BE [21.511700 -169.613998 -36.000000] -0.965249 0.000000 0.000000 0.261333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A12D, 28637, 0x005A01DD, 38.6269, -131.046, -36, -0.257406, 0, 0, -0.966303,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x005A01DD [38.626900 -131.046005 -36.000000] -0.257406 0.000000 0.000000 -0.966303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A12E, 28637, 0x005A01BA, 18.0753, -130.449, -35.9937, 0.379813, 0, 0, -0.925063,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x005A01BA [18.075300 -130.449005 -35.993698] 0.379813 0.000000 0.000000 -0.925063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A12F, 28637, 0x005A01E1, 40.6383, -170.363, -35.9937, -0.972589, 0, 0, -0.232531,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x005A01E1 [40.638302 -170.363007 -35.993698] -0.972589 0.000000 0.000000 -0.232531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A130, 80035, 0x005A01DD, 41.9073, -132.636, -36, -0.131625, 0, 0, -0.9913,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x005A01DD [41.907299 -132.636002 -36.000000] -0.131625 0.000000 0.000000 -0.991300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A131, 80035, 0x005A01E1, 42.6723, -166.627, -36, -0.96849, 0, 0, -0.249052,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x005A01E1 [42.672298 -166.626999 -36.000000] -0.968490 0.000000 0.000000 -0.249052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A132, 80035, 0x005A01BE, 17.9178, -166.376, -36, -0.889934, 0, 0, 0.45609,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x005A01BE [17.917801 -166.376007 -36.000000] -0.889934 0.000000 0.000000 0.456090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A133, 80035, 0x005A01BA, 21.4121, -127.786, -36, -0.196126, 0, 0, 0.980579,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x005A01BA [21.412100 -127.786003 -36.000000] -0.196126 0.000000 0.000000 0.980579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A134, 80035, 0x005A01E2, 53.1345, -130.119, -36, 0.701649, 0, 0, 0.712523,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x005A01E2 [53.134499 -130.119003 -36.000000] 0.701649 0.000000 0.000000 0.712523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A136, 80035, 0x005A0257, 152.356, -140.174, -30, 0.91851, 0, 0, -0.395399,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x005A0257 [152.356003 -140.173996 -30.000000] 0.918510 0.000000 0.000000 -0.395399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A137, 80035, 0x005A0261, 157.887, -139.993, -30, 0.987768, 0, 0, -0.155932,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x005A0261 [157.886993 -139.992996 -30.000000] 0.987768 0.000000 0.000000 -0.155932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A139, 80035, 0x005A0257, 146.48, -143.485, -30, 0.84192, 0, 0, -0.539603,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x005A0257 [146.479996 -143.485001 -30.000000] 0.841920 0.000000 0.000000 -0.539603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A13A, 80035, 0x005A0258, 146.304, -147.119, -30, 0.902626, 0, 0, -0.430427,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x005A0258 [146.304001 -147.119003 -30.000000] 0.902626 0.000000 0.000000 -0.430427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A13E, 80035, 0x005A0258, 152.113, -151.358, -30, -0.974083, 0, 0, 0.226192,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x005A0258 [152.113007 -151.358002 -30.000000] -0.974083 0.000000 0.000000 0.226192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A141, 80035, 0x005A0262, 157.619, -151.708, -30, -0.99544, 0, 0, 0.095387,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x005A0262 [157.619003 -151.707993 -30.000000] -0.995440 0.000000 0.000000 0.095387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A142, 80035, 0x005A0261, 164.841, -143.609, -30, -0.970703, 0, 0, -0.240282,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x005A0261 [164.841003 -143.608994 -30.000000] -0.970703 0.000000 0.000000 -0.240282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A143, 80035, 0x005A0262, 164.824, -147.571, -30, -0.985979, 0, 0, -0.166872,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x005A0262 [164.824005 -147.570999 -30.000000] -0.985979 0.000000 0.000000 -0.166872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A144, 28635, 0x005A0177, 86.5479, -120.043, -48, -0.722779, 0, 0, -0.691079,  True, '2021-11-01 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x005A0177 [86.547897 -120.042999 -48.000000] -0.722779 0.000000 0.000000 -0.691079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A145, 28635, 0x005A0161, 72.9997, -120.02, -48, -0.640891, 0, 0, 0.767632,  True, '2021-11-01 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x005A0161 [72.999702 -120.019997 -48.000000] -0.640891 0.000000 0.000000 0.767632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A146, 80030, 0x005A0178, 100.944, -7.40104, -47.9932, 0.417461, 0, 0, 0.908695,  True, '2021-11-01 00:00:00'); /* Unchained Knight */
/* @teleloc 0x005A0178 [100.944000 -7.401040 -47.993198] 0.417461 0.000000 0.000000 0.908695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A147, 28637, 0x005A0157, 59.0435, -16.0138, -48, 0.395599, 0, 0, -0.918423,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x005A0157 [59.043499 -16.013800 -48.000000] 0.395599 0.000000 0.000000 -0.918423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A148, 28637, 0x005A0170, 93.6435, -8.95937, -48, -0.251779, 0, 0, -0.967785,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x005A0170 [93.643501 -8.959370 -48.000000] -0.251779 0.000000 0.000000 -0.967785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A149, 28637, 0x005A018F, 79.8786, -38.1226, -42, 0.999885, 0, 0, 0.015196,  True, '2021-11-01 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x005A018F [79.878601 -38.122601 -42.000000] 0.999885 0.000000 0.000000 0.015196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A14A, 28655, 0x005A018F, 77.7257, -42.1698, -41.9937, 0.989143, 0, 0, -0.146956,  True, '2021-11-01 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x005A018F [77.725700 -42.169800 -41.993698] 0.989143 0.000000 0.000000 -0.146956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A14B, 28652, 0x005A018F, 82.3653, -42.2822, -41.9937, 0.988393, 0, 0, 0.151919,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x005A018F [82.365303 -42.282200 -41.993698] 0.988393 0.000000 0.000000 0.151919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A14C, 28652, 0x005A0156, 58.5966, -11.433, -47.9937, 0.364503, 0, 0, -0.931202,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x005A0156 [58.596600 -11.433000 -47.993698] 0.364503 0.000000 0.000000 -0.931202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A14D, 28656, 0x005A0156, 64.0299, -8.64932, -47.9937, 0.25859, 0, 0, -0.965987,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x005A0156 [64.029900 -8.649320 -47.993698] 0.258590 0.000000 0.000000 -0.965987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A14E, 28652, 0x005A0178, 97.9576, -7.03802, -47.9937, -0.282541, 0, 0, -0.959255,  True, '2021-11-01 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x005A0178 [97.957603 -7.038020 -47.993698] -0.282541 0.000000 0.000000 -0.959255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A14F, 28656, 0x005A0178, 101.056, -14.5385, -47.9937, -0.399343, 0, 0, -0.916802,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x005A0178 [101.056000 -14.538500 -47.993698] -0.399343 0.000000 0.000000 -0.916802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A150, 28655, 0x005A012E, 62.6522, -42.7438, -71.9932, -0.988643, 0, 0, -0.150283,  True, '2021-11-01 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x005A012E [62.652199 -42.743801 -71.993202] -0.988643 0.000000 0.000000 -0.150283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A151, 28655, 0x005A012E, 57.5726, -42.6483, -71.9932, -0.988898, 0, 0, 0.148594,  True, '2021-11-01 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x005A012E [57.572601 -42.648300 -71.993202] -0.988898 0.000000 0.000000 0.148594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A152, 28655, 0x005A012E, 57.4883, -37.9753, -71.9932, -0.930845, 0, 0, 0.365414,  True, '2021-11-01 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x005A012E [57.488300 -37.975300 -71.993202] -0.930845 0.000000 0.000000 0.365414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A153, 28655, 0x005A012E, 62.0964, -37.3667, -71.9932, -0.943234, 0, 0, -0.33213,  True, '2021-11-01 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x005A012E [62.096401 -37.366699 -71.993202] -0.943234 0.000000 0.000000 -0.332130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A154, 70384, 0x005A0100, 62.7128, -42.7451, -101.995, 0.999929, 0, 0, -0.01191,  True, '2021-11-01 00:00:00'); /* Captive */
/* @teleloc 0x005A0100 [62.712799 -42.745098 -101.995003] 0.999929 0.000000 0.000000 -0.011910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A155, 70749, 0x005A0100, 60.1793, -42.632, -101.995, 0.999929, 0, 0, -0.01191,  True, '2021-11-01 00:00:00'); /* Captive */
/* @teleloc 0x005A0100 [60.179298 -42.632000 -101.995003] 0.999929 0.000000 0.000000 -0.011910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A156, 70384, 0x005A0100, 57.2048, -42.7074, -101.995, 0.955511, 0, 0, -0.294957,  True, '2021-11-01 00:00:00'); /* Captive */
/* @teleloc 0x005A0100 [57.204800 -42.707401 -101.995003] 0.955511 0.000000 0.000000 -0.294957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A157, 70749, 0x005A0100, 57.0467, -36.8576, -101.995, 0.058852, 0, 0, -0.998267,  True, '2021-11-01 00:00:00'); /* Captive */
/* @teleloc 0x005A0100 [57.046700 -36.857601 -101.995003] 0.058852 0.000000 0.000000 -0.998267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A158, 70384, 0x005A0100, 60.0639, -37.0177, -101.995, 0.008886, 0, 0, -0.999961,  True, '2021-11-01 00:00:00'); /* Captive */
/* @teleloc 0x005A0100 [60.063900 -37.017700 -101.995003] 0.008886 0.000000 0.000000 -0.999961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A159, 70749, 0x005A0100, 63.0694, -37.3284, -101.995, -0.041102, 0, 0, -0.999155,  True, '2021-11-01 00:00:00'); /* Captive */
/* @teleloc 0x005A0100 [63.069401 -37.328400 -101.995003] -0.041102 0.000000 0.000000 -0.999155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A15A, 70749, 0x005A0100, 60.503, -39.7349, -101.995, 0.67899, 0, 0, -0.734148,  True, '2021-11-01 00:00:00'); /* Captive */
/* @teleloc 0x005A0100 [60.502998 -39.734901 -101.995003] 0.678990 0.000000 0.000000 -0.734148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005A15B, 70384, 0x005A0100, 58.0439, -39.7097, -101.995, 0.706037, 0, 0, -0.708175,  True, '2021-11-01 00:00:00'); /* Captive */
/* @teleloc 0x005A0100 [58.043900 -39.709702 -101.995003] 0.706037 0.000000 0.000000 -0.708175 */
