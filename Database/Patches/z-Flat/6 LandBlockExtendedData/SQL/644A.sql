DELETE FROM `landblock_instance` WHERE `landblock` = 0x644A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A000,  2180, 0x644A0101, 20, -66.9483, -47.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A0101 [20.000000 -66.948303 -47.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7644A000, 0x7644A003, '2005-02-09 10:00:00') /* Pressure Plate (298) */
     , (0x7644A000, 0x7644A06D, '2005-02-09 10:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A001,  5398, 0x644A0108, 40, -80, -47.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilling Light Fog */
/* @teleloc 0x644A0108 [40.000000 -80.000000 -47.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A003,   298, 0x644A010B, 46, -56.005, -47.995, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x644A010B [46.000000 -56.005001 -47.994999] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A007,  5624, 0x644A0124, 41.8957, -90.0093, -41.995, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A0124 [41.895699 -90.009300 -41.994999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A008,  5624, 0x644A0129, 48.092, -50, -41.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A0129 [48.091999 -50.000000 -41.994999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A009,  5624, 0x644A0177, 91.9043, -60.0029, -35.995, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A0177 [91.904297 -60.002899 -35.994999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A00A,  2180, 0x644A0181, 101.92, -50, -35.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A0181 [101.919998 -50.000000 -35.994999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7644A00A, 0x7644A010, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A00B,  2180, 0x644A018C, 115.248, -50, -35.918, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A018C [115.248001 -50.000000 -35.917999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7644A00B, 0x7644A00E, '2005-02-09 10:00:00') /* Lever (2609) */
     , (0x7644A00B, 0x7644A073, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A00E,  2609, 0x644A0197, 140, -30, -35.995, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x644A0197 [140.000000 -30.000000 -35.994999] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A00F,  2179, 0x644A0199, 140, -34.7471, -35.995, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A0199 [140.000000 -34.747101 -35.994999] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7644A00F, 0x7644A014, '2005-02-09 10:00:00') /* Lever (2609) */
     , (0x7644A00F, 0x7644A076, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A010,  2609, 0x644A019C, 140, -70, -35.995, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x644A019C [140.000000 -70.000000 -35.994999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A011,  2179, 0x644A019E, 139.998, -65.255, -35.995, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A019E [139.998001 -65.254997 -35.994999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7644A011, 0x7644A016, '2005-02-09 10:00:00') /* Lever (2609) */
     , (0x7644A011, 0x7644A077, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A013,  5624, 0x644A01C5, 114.735, -50, -29.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A01C5 [114.735001 -50.000000 -29.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A014,  2609, 0x644A01CF, 140, -20, -29.995, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x644A01CF [140.000000 -20.000000 -29.995001] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A015,  5624, 0x644A01D1, 140, -24.7758, -29.995, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A01D1 [140.000000 -24.775801 -29.995001] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A016,  2609, 0x644A01D8, 140, -80, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x644A01D8 [140.000000 -80.000000 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A017,  5624, 0x644A01DA, 139.995, -75.259, -29.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A01DA [139.994995 -75.259003 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A018,  2609, 0x644A01E2, 113.468, -40.051, -23.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x644A01E2 [113.468002 -40.050999 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A019,   286, 0x644A01E5, 123.67, -44.3943, -22.5, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x644A01E5 [123.669998 -44.394299 -22.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A01A,  2180, 0x644A01E8, 120, -35.2419, -23.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A01E8 [120.000000 -35.241901 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7644A01A, 0x7644A019, '2005-02-09 10:00:00') /* Lever (286) */
     , (0x7644A01A, 0x7644A01B, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A01B,   286, 0x644A0201, 139.975, -81.5583, -22.5, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x644A0201 [139.975006 -81.558296 -22.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A01C,  5624, 0x644A0201, 144.118, -80, -23.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A0201 [144.117996 -80.000000 -23.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A01D,  5624, 0x644A0201, 135.187, -80, -23.995, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A0201 [135.186996 -80.000000 -23.995001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A01E,  2179, 0x644A0216, 168.091, -40.0013, -23.918, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A0216 [168.091003 -40.001301 -23.917999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7644A01E, 0x7644A018, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A01F,   286, 0x644A0226, 43.2578, -35.6051, -16.5, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x644A0226 [43.257801 -35.605099 -16.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A020,   286, 0x644A0226, 41.2782, -35.6007, -16.5, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x644A0226 [41.278198 -35.600700 -16.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A021,   286, 0x644A0226, 39.261, -35.6007, -16.5, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x644A0226 [39.261002 -35.600700 -16.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A022,   286, 0x644A0226, 37.2837, -35.6007, -16.5, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x644A0226 [37.283699 -35.600700 -16.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A023,   286, 0x644A0226, 35.6087, -36.7318, -16.5, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x644A0226 [35.608700 -36.731800 -16.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A024,   286, 0x644A0226, 35.605, -38.761, -16.5, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x644A0226 [35.605000 -38.761002 -16.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A025,   286, 0x644A0226, 35.6065, -40.7527, -16.5, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x644A0226 [35.606499 -40.752701 -16.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A026,   286, 0x644A0226, 35.6013, -42.7579, -16.5, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x644A0226 [35.601299 -42.757900 -16.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A027,   286, 0x644A0226, 37.2426, -44.3879, -16.5, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x644A0226 [37.242599 -44.387901 -16.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A028,   286, 0x644A0226, 39.2427, -44.3976, -16.5, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x644A0226 [39.242699 -44.397598 -16.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A029,   286, 0x644A0226, 41.2668, -44.3872, -16.5, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x644A0226 [41.266800 -44.387199 -16.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A02A,   286, 0x644A0226, 43.234, -44.3977, -16.5, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x644A0226 [43.234001 -44.397701 -16.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A02B, 25572, 0x644A0226, 43.3584, -43.375, -17.995, 0.010632, 0, 0, 0.999943, False, '2021-10-03 02:50:00'); /* Dispel All Trap */
/* @teleloc 0x644A0226 [43.358398 -43.375000 -17.995001] 0.010632 0.000000 0.000000 0.999943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A02D,  8548, 0x644A0226, 37.234, -43.789, -17, -0.0106292, 0, 0, -0.999943, False, '2021-10-03 02:50:00'); /* Magic trap */
/* @teleloc 0x644A0226 [37.234001 -43.789001 -17.000000] -0.010629 0.000000 0.000000 -0.999943 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7644A02D, 0x7644A027, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A02F,  7383, 0x644A0226, 38.637, -39.249, -16, -0.707274, 0, 0, -0.70694, False, '2021-10-03 02:50:00'); /* Empyrean magical defense battery */
/* @teleloc 0x644A0226 [38.637001 -39.249001 -16.000000] -0.707274 0.000000 0.000000 -0.706940 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7644A02F, 0x7644A023, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A030,  4077, 0x644A0226, 39.33, -38.653, -16, 0.99989, 0, 0, -0.0148351, False, '2021-10-03 02:50:00'); /* Magic trap */
/* @teleloc 0x644A0226 [39.330002 -38.653000 -16.000000] 0.999890 0.000000 0.000000 -0.014835 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7644A030, 0x7644A021, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A032,  2609, 0x644A0229, 37.352, -50, -17.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x644A0229 [37.352001 -50.000000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A033,  2180, 0x644A022B, 44.7439, -49.9956, -17.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A022B [44.743900 -49.995602 -17.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7644A033, 0x7644A024, '2005-02-09 10:00:00') /* Lever (286) */
     , (0x7644A033, 0x7644A11B, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A034,   854, 0x644A0267, 90, -70, -17.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Altar of Bael'Zharon */
/* @teleloc 0x644A0267 [90.000000 -70.000000 -17.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A035,  5626, 0x644A0275, 100, -35.144, -17.995, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A0275 [100.000000 -35.144001 -17.995001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A036,  5626, 0x644A027C, 100, -64.7352, -17.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A027C [100.000000 -64.735199 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A037,  5625, 0x644A0289, 111.908, -40.0057, -17.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A0289 [111.907997 -40.005699 -17.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A038,  5625, 0x644A028E, 111.907, -60.0027, -17.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A028E [111.906998 -60.002701 -17.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A039,  5624, 0x644A0292, 120, -44.965, -17.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A0292 [120.000000 -44.965000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A03A,  5624, 0x644A0295, 120, -57.3014, -17.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A0295 [120.000000 -57.301399 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A03B,  5624, 0x644A0299, 130, -30, -17.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A0299 [130.000000 -30.000000 -17.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A03C,  5624, 0x644A029D, 130, -70, -17.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A029D [130.000000 -70.000000 -17.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A03D,  5624, 0x644A02A2, 150, -30, -17.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A02A2 [150.000000 -30.000000 -17.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A03E,  5624, 0x644A02A8, 160, -40, -17.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A02A8 [160.000000 -40.000000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A03F,  5624, 0x644A02AA, 160, -60, -17.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A02AA [160.000000 -60.000000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A040,  2180, 0x644A02CF, 54.7476, -60, -17.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A02CF [54.747601 -60.000000 -17.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7644A040, 0x7644A032, '2005-02-09 10:00:00') /* Lever (2609) */
     , (0x7644A040, 0x7644A11D, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A041,  2180, 0x644A02D0, 50.0077, -64.7573, -11.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A02D0 [50.007702 -64.757301 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7644A041, 0x7644A01F, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A042,  5624, 0x644A02E8, 104.742, -60, -11.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A02E8 [104.741997 -60.000000 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A043,  5625, 0x644A02F4, 109.998, -75.257, -11.995, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A02F4 [109.998001 -75.257004 -11.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A044,  1289, 0x644A02FE, 120.001, -75.2571, -11.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A02FE [120.000999 -75.257103 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A045,  1289, 0x644A02FF, 124.753, -80.0019, -11.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A02FF [124.752998 -80.001900 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A046,  1295, 0x644A0325, 160.013, -74.5697, -11.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A0325 [160.013000 -74.569702 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A047,  5624, 0x644A032A, 170.004, -44.7426, -11.995, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A032A [170.003998 -44.742599 -11.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A048,  5624, 0x644A032B, 165.256, -40, -11.995, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A032B [165.255997 -40.000000 -11.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A049,  5624, 0x644A0330, 165.246, -60.0061, -11.995, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A0330 [165.246002 -60.006100 -11.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A04A,  5624, 0x644A0331, 170.005, -55.2526, -11.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A0331 [170.005005 -55.252602 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A04B,  5624, 0x644A0334, 175.259, -50.0105, -11.995, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A0334 [175.259003 -50.010502 -11.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A04C,  5625, 0x644A0337, 110.004, -54.75, -5.995, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A0337 [110.003998 -54.750000 -5.995000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A04D,  5625, 0x644A033C, 109.995, -65.2556, -5.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A033C [109.995003 -65.255600 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A04E,  5624, 0x644A033F, 124.744, -20, -5.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A033F [124.744003 -20.000000 -5.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A04F,  5624, 0x644A0358, 140.009, -14.7465, -5.995, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A0358 [140.009003 -14.746500 -5.995000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A050,  5624, 0x644A0363, 139.993, -85.2528, -5.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A0363 [139.992996 -85.252800 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A051,  5624, 0x644A0371, 155.25, -20, -5.995, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A0371 [155.250000 -20.000000 -5.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A052,  5624, 0x644A037D, 155.251, -80, -5.995, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A037D [155.251007 -80.000000 -5.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A053,  5624, 0x644A0380, 169.999, -34.758, -5.995, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A0380 [169.998993 -34.757999 -5.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A054,  5624, 0x644A0389, 169.997, -65.2511, -5.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A0389 [169.996994 -65.251099 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A055,  5624, 0x644A038C, 175.256, -50, -5.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A038C [175.255997 -50.000000 -5.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A056,  2180, 0x644A038D, 121.957, -30, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A038D [121.957001 -30.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7644A056, 0x7644A06A, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A057,  8419, 0x644A0390, 118.934, -45.6069, 1.5, 1, 0, 0, -0.000375486,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x644A0390 [118.933998 -45.606899 1.500000] 1.000000 0.000000 0.000000 -0.000375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A058,  8420, 0x644A0393, 125.609, 1.05633, 0.1, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x644A0393 [125.609001 1.056330 0.100000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A059,   286, 0x644A0393, 127.754, 4.39223, 1.5, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x644A0393 [127.753998 4.392230 1.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A05A,  2179, 0x644A0395, 134.751, 1.6262E-07, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A0395 [134.751007 0.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7644A05A, 0x7644A059, '2005-02-09 10:00:00') /* Lever (286) */
     , (0x7644A05A, 0x7644A067, '2005-02-09 10:00:00') /* Button (8419) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A05B,   286, 0x644A0396, 127.065, -5.60201, 1.5, 0.999981, 0, 0, -0.00612566,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x644A0396 [127.065002 -5.602010 1.500000] 0.999981 0.000000 0.000000 -0.006126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A05C,   286, 0x644A0396, 134.397, -13.9138, 1.5, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x644A0396 [134.397003 -13.913800 1.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A05D,   286, 0x644A0396, 126.93, -14.3999, 1.5, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x644A0396 [126.930000 -14.399900 1.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A05E,  2179, 0x644A0398, 134.732, -9.99028, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A0398 [134.731995 -9.990280 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7644A05E, 0x7644A058, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x7644A05E, 0x7644A05C, '2005-02-09 10:00:00') /* Lever (286) */
     , (0x7644A05E, 0x7644A05D, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A05F,  8419, 0x644A0399, 133.919, -15.6052, 1.5, 0.999961, 0, 0, -0.00885725,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x644A0399 [133.919006 -15.605200 1.500000] 0.999961 0.000000 0.000000 -0.008857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A060,   286, 0x644A0399, 127.82, -15.6054, 1.5, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x644A0399 [127.820000 -15.605400 1.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A061,  2179, 0x644A039B, 134.748, -19.9986, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A039B [134.748001 -19.998600 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7644A061, 0x7644A060, '2005-02-09 10:00:00') /* Lever (286) */
     , (0x7644A061, 0x7644A064, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A062,  5624, 0x644A03A2, 139.999, -11.4164, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A03A2 [139.998993 -11.416400 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A063,  5624, 0x644A03A5, 140.019, -21.3819, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A03A5 [140.018997 -21.381901 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A064,   286, 0x644A03B0, 154.39, 3.04821, 1.5, 0.709725, 0, 0, -0.704479,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x644A03B0 [154.389999 3.048210 1.500000] 0.709725 0.000000 0.000000 -0.704479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A065,   286, 0x644A03B0, 145.608, 4.07166, 1.5, -0.708617, 0, 0, -0.705593,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x644A03B0 [145.608002 4.071660 1.500000] -0.708617 0.000000 0.000000 -0.705593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A066,  2179, 0x644A03B2, 145.261, 0.00133716, 0.005, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A03B2 [145.261002 0.001337 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7644A066, 0x7644A057, '2005-02-09 10:00:00') /* Button (8419) */
     , (0x7644A066, 0x7644A065, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A067,  8419, 0x644A03B3, 153.579, -14.3872, 1.5, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x644A03B3 [153.578995 -14.387200 1.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A068,   286, 0x644A03B3, 154.399, -10.298, 1.5, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x644A03B3 [154.399002 -10.298000 1.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A069,  2179, 0x644A03B5, 145.249, -10.0027, 0.005, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A03B5 [145.248993 -10.002700 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7644A069, 0x7644A05F, '2005-02-09 10:00:00') /* Button (8419) */
     , (0x7644A069, 0x7644A068, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A06A,  2609, 0x644A03B6, 153.982, -20, 0.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x644A03B6 [153.981995 -20.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A06B,   286, 0x644A03B6, 154.4, -18.7165, 1.5, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x644A03B6 [154.399994 -18.716499 1.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A06C,  2179, 0x644A03B8, 145.251, -19.9969, 0.005, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A03B8 [145.251007 -19.996901 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7644A06C, 0x7644A05B, '2005-02-09 10:00:00') /* Lever (286) */
     , (0x7644A06C, 0x7644A06B, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A06D,   285, 0x644A0100, 23.3774, -64.8881, -47, 0.0197467, 0, 0, -0.999805,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x644A0100 [23.377399 -64.888100 -47.000000] 0.019747 0.000000 0.000000 -0.999805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A06E,  5620, 0x644A0108, 40, -80, -47.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Cold Air */
/* @teleloc 0x644A0108 [40.000000 -80.000000 -47.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A06F,  5749, 0x644A010B, 50, -60, -47.995, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Volcano Heat */
/* @teleloc 0x644A010B [50.000000 -60.000000 -47.994999] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A070, 14804, 0x644A0112, 60, -70, -47.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x644A0112 [60.000000 -70.000000 -47.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A071,  7384, 0x644A0226, 41.333, -41.658, -16, -0.0106292, 0, 0, -0.999943, False, '2021-10-03 02:50:00'); /* Empyrean magical defense battery */
/* @teleloc 0x644A0226 [41.333000 -41.658001 -16.000000] -0.010629 0.000000 0.000000 -0.999943 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7644A071, 0x7644A029, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A072,  7444, 0x644A0226, 38.655, -40.742, -16, -0.707274, 0, 0, -0.70694, False, '2021-10-03 02:50:00'); /* Flame Trap */
/* @teleloc 0x644A0226 [38.654999 -40.742001 -16.000000] -0.707274 0.000000 0.000000 -0.706940 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7644A072, 0x7644A026, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A073,   286, 0x644A0189, 108.866, -51.5645, -34.5, -0.009582, 0, 0, -0.999954,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x644A0189 [108.865997 -51.564499 -34.500000] -0.009582 0.000000 0.000000 -0.999954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A074,   286, 0x644A018A, 119.947, -45.6084, -34.5, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x644A018A [119.946999 -45.608398 -34.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A075, 25976, 0x644A018F, 128.541, -38.7677, -35.995, -0.92388, 0, 0, -0.382683, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x644A018F [128.541000 -38.767700 -35.994999] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A076,   286, 0x644A0197, 137.071, -25.6026, -34.5, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x644A0197 [137.070999 -25.602600 -34.500000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A077,   286, 0x644A019C, 142.629, -74.3916, -34.5, 0.004206, 0, 0, -0.999991,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x644A019C [142.628998 -74.391602 -34.500000] 0.004206 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A078, 25976, 0x644A0248, 70, -80, -17.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x644A0248 [70.000000 -80.000000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A079, 25962, 0x644A0101, 20.4664, -68.9898, -47.995, 0.601834, 0, 0, -0.798621,  True, '2021-10-03 02:50:00'); /* Crazed Zharalim */
/* @teleloc 0x644A0101 [20.466400 -68.989799 -47.994999] 0.601834 0.000000 0.000000 -0.798621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A07A, 25964, 0x644A0105, 40, -70, -47.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Demented Zharalim */
/* @teleloc 0x644A0105 [40.000000 -70.000000 -47.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A07B, 25961, 0x644A010E, 50, -70, -47.995, -0.004204, 0, 0, -0.999991,  True, '2021-10-03 02:50:00'); /* Crazed Zharalim */
/* @teleloc 0x644A010E [50.000000 -70.000000 -47.994999] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A07C, 25961, 0x644A0118, 34.7239, -79.156, -41.995, 0.62161, 0, 0, -0.783327,  True, '2021-10-03 02:50:00'); /* Crazed Zharalim */
/* @teleloc 0x644A0118 [34.723900 -79.155998 -41.994999] 0.621610 0.000000 0.000000 -0.783327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A07D,  4254, 0x644A0120, 40, -79.7288, -41.995, 0.714421, 0, 0, -0.699716,  True, '2021-10-03 02:50:00'); /* Umbris Shadow */
/* @teleloc 0x644A0120 [40.000000 -79.728798 -41.994999] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A07E, 25966, 0x644A0120, 43.5374, -80.6093, -41.995, 0.764842, 0, 0, -0.644218,  True, '2021-10-03 02:50:00'); /* Maddened Zharalim */
/* @teleloc 0x644A0120 [43.537399 -80.609299 -41.994999] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A07F,  4254, 0x644A012B, 50, -60, -41.995, 0.696707, 0, 0, 0.717356,  True, '2021-10-03 02:50:00'); /* Umbris Shadow */
/* @teleloc 0x644A012B [50.000000 -60.000000 -41.994999] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A080, 25965, 0x644A012B, 53.299, -60.9667, -41.995, 0.731689, 0, 0, 0.681639,  True, '2021-10-03 02:50:00'); /* Maddened Zharalim */
/* @teleloc 0x644A012B [53.299000 -60.966702 -41.994999] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A081, 25963, 0x644A012B, 46.6254, -59.7626, -41.995, 0.599983, 0, 0, 0.800013,  True, '2021-10-03 02:50:00'); /* Demented Zharalim */
/* @teleloc 0x644A012B [46.625401 -59.762600 -41.994999] 0.599983 0.000000 0.000000 0.800013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A082,  1757, 0x644A0139, 33.8211, -50.7276, -35.995, 0.683303, 0, 0, -0.730135,  True, '2021-10-03 02:50:00'); /* Shadow Lieutenant */
/* @teleloc 0x644A0139 [33.821098 -50.727600 -35.994999] 0.683303 0.000000 0.000000 -0.730135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A083,  4253, 0x644A013E, 31.1801, -78.8451, -35.995, 0.992595, 0, 0, -0.12147,  True, '2021-10-03 02:50:00'); /* Panumbris Shadow */
/* @teleloc 0x644A013E [31.180099 -78.845100 -35.994999] 0.992595 0.000000 0.000000 -0.121470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A084, 25961, 0x644A014B, 54.7805, -48.3785, -35.995, 0.997926, 0, 0, -0.064364,  True, '2021-10-03 02:50:00'); /* Crazed Zharalim */
/* @teleloc 0x644A014B [54.780499 -48.378502 -35.994999] 0.997926 0.000000 0.000000 -0.064364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A085, 25965, 0x644A014B, 51.8053, -47.9931, -35.995, 0.999896, 0, 0, -0.014408,  True, '2021-10-03 02:50:00'); /* Maddened Zharalim */
/* @teleloc 0x644A014B [51.805302 -47.993099 -35.994999] 0.999896 0.000000 0.000000 -0.014408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A086,  4253, 0x644A0150, 50.1865, -81.0245, -35.995, -0.999937, 0, 0, -0.0111886,  True, '2021-10-03 02:50:00'); /* Panumbris Shadow */
/* @teleloc 0x644A0150 [50.186501 -81.024498 -35.994999] -0.999937 0.000000 0.000000 -0.011189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A087,  4254, 0x644A0151, 48.6221, -76.0384, -35.995, -0.982228, 0, 0, 0.187691,  True, '2021-10-03 02:50:00'); /* Umbris Shadow */
/* @teleloc 0x644A0151 [48.622101 -76.038399 -35.994999] -0.982228 0.000000 0.000000 0.187691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A088, 25963, 0x644A0157, 58.4505, -48.1846, -35.995, 0.999896, 0, 0, -0.014408,  True, '2021-10-03 02:50:00'); /* Demented Zharalim */
/* @teleloc 0x644A0157 [58.450500 -48.184601 -35.994999] 0.999896 0.000000 0.000000 -0.014408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A089,  1757, 0x644A015C, 70, -50, -35.995, 0.696707, 0, 0, -0.717356,  True, '2021-10-03 02:50:00'); /* Shadow Lieutenant */
/* @teleloc 0x644A015C [70.000000 -50.000000 -35.994999] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A08A,  4253, 0x644A015F, 69.7158, -74.6453, -35.995, -0.979178, 0, 0, -0.203005,  True, '2021-10-03 02:50:00'); /* Panumbris Shadow */
/* @teleloc 0x644A015F [69.715797 -74.645302 -35.994999] -0.979178 0.000000 0.000000 -0.203005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A08B,  4253, 0x644A0173, 85.3826, -50.1581, -35.995, -0.720278, 0, 0, -0.693685,  True, '2021-10-03 02:50:00'); /* Panumbris Shadow */
/* @teleloc 0x644A0173 [85.382599 -50.158100 -35.994999] -0.720278 0.000000 0.000000 -0.693685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A08C,  4253, 0x644A017F, 96.3277, -39.04, -35.995, 0.877582, 0, 0, -0.479426,  True, '2021-10-03 02:50:00'); /* Panumbris Shadow */
/* @teleloc 0x644A017F [96.327698 -39.040001 -35.994999] 0.877582 0.000000 0.000000 -0.479426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A08D,  1757, 0x644A0180, 100, -50, -35.995, 0.714421, 0, 0, -0.699716,  True, '2021-10-03 02:50:00'); /* Shadow Lieutenant */
/* @teleloc 0x644A0180 [100.000000 -50.000000 -35.994999] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A08E,  4253, 0x644A0182, 97.3857, -62.3648, -35.995, -0.666081, 0, 0, 0.745879,  True, '2021-10-03 02:50:00'); /* Panumbris Shadow */
/* @teleloc 0x644A0182 [97.385696 -62.364799 -35.994999] -0.666081 0.000000 0.000000 0.745879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A08F,  1757, 0x644A0189, 109.319, -49.9096, -35.995, -0.686532, 0, 0, 0.7271,  True, '2021-10-03 02:50:00'); /* Shadow Lieutenant */
/* @teleloc 0x644A0189 [109.319000 -49.909599 -35.994999] -0.686532 0.000000 0.000000 0.727100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A090,  1758, 0x644A018A, 121.815, -50.136, -35.995, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow */
/* @teleloc 0x644A018A [121.815002 -50.136002 -35.994999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A091,  1758, 0x644A018A, 119.954, -47.4208, -35.995, -0.416724, 0, 0, 0.909033,  True, '2021-10-03 02:50:00'); /* Shadow */
/* @teleloc 0x644A018A [119.954002 -47.420799 -35.994999] -0.416724 0.000000 0.000000 0.909033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A092,  1758, 0x644A018A, 119.595, -53.4419, -35.995, -0.882762, 0, 0, 0.469821,  True, '2021-10-03 02:50:00'); /* Shadow */
/* @teleloc 0x644A018A [119.595001 -53.441898 -35.994999] -0.882762 0.000000 0.000000 0.469821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A093, 25965, 0x644A0192, 127.5, -50.1658, -35.995, 0.998506, 0, 0, -0.054644,  True, '2021-10-03 02:50:00'); /* Maddened Zharalim */
/* @teleloc 0x644A0192 [127.500000 -50.165798 -35.994999] 0.998506 0.000000 0.000000 -0.054644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A094, 25961, 0x644A019A, 140, -37.7477, -35.995, 0.714421, 0, 0, -0.699716,  True, '2021-10-03 02:50:00'); /* Crazed Zharalim */
/* @teleloc 0x644A019A [140.000000 -37.747700 -35.994999] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A095, 25966, 0x644A019B, 139.772, -62.2466, -35.995, 0.839192, 0, 0, -0.543835,  True, '2021-10-03 02:50:00'); /* Maddened Zharalim */
/* @teleloc 0x644A019B [139.772003 -62.246601 -35.994999] 0.839192 0.000000 0.000000 -0.543835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A096, 25964, 0x644A01A3, 152.53, -50, -35.995, 0.731689, 0, 0, -0.681639,  True, '2021-10-03 02:50:00'); /* Demented Zharalim */
/* @teleloc 0x644A01A3 [152.529999 -50.000000 -35.994999] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A097, 25961, 0x644A01A8, 159.625, -47.7579, -35.995, 0.519099, 0, 0, -0.854714,  True, '2021-10-03 02:50:00'); /* Crazed Zharalim */
/* @teleloc 0x644A01A8 [159.625000 -47.757900 -35.994999] 0.519099 0.000000 0.000000 -0.854714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A098, 25966, 0x644A01A8, 159.303, -51.507, -35.995, 0.796084, 0, 0, -0.605186,  True, '2021-10-03 02:50:00'); /* Maddened Zharalim */
/* @teleloc 0x644A01A8 [159.302994 -51.507000 -35.994999] 0.796084 0.000000 0.000000 -0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A099, 25962, 0x644A01C8, 117.903, -50.1486, -29.995, 0.678557, 0, 0, -0.734548,  True, '2021-10-03 02:50:00'); /* Crazed Zharalim */
/* @teleloc 0x644A01C8 [117.903000 -50.148602 -29.995001] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A09A, 25963, 0x644A01D3, 140, -26.6372, -29.995, 0.020795, 0, 0, -0.999784,  True, '2021-10-03 02:50:00'); /* Demented Zharalim */
/* @teleloc 0x644A01D3 [140.000000 -26.637199 -29.995001] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A09B, 25965, 0x644A01D7, 140, -73.3471, -29.995, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Maddened Zharalim */
/* @teleloc 0x644A01D7 [140.000000 -73.347099 -29.995001] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A09C, 25962, 0x644A01E5, 120, -40, -23.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Crazed Zharalim */
/* @teleloc 0x644A01E5 [120.000000 -40.000000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A09D, 25964, 0x644A01E9, 121.071, -48.117, -23.995, 0.084557, 0, 0, 0.996419,  True, '2021-10-03 02:50:00'); /* Demented Zharalim */
/* @teleloc 0x644A01E9 [121.070999 -48.117001 -23.995001] 0.084557 0.000000 0.000000 0.996419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A09E, 25963, 0x644A01E9, 118.213, -49.4301, -23.995, -0.213681, 0, 0, 0.976903,  True, '2021-10-03 02:50:00'); /* Demented Zharalim */
/* @teleloc 0x644A01E9 [118.212997 -49.430099 -23.995001] -0.213681 0.000000 0.000000 0.976903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A09F, 25961, 0x644A01ED, 120.272, -57.8496, -23.995, -0.127104, 0, 0, 0.991889,  True, '2021-10-03 02:50:00'); /* Crazed Zharalim */
/* @teleloc 0x644A01ED [120.272003 -57.849602 -23.995001] -0.127104 0.000000 0.000000 0.991889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0A0, 25961, 0x644A01F9, 140, -30, -23.995, 0.678557, 0, 0, -0.734548,  True, '2021-10-03 02:50:00'); /* Crazed Zharalim */
/* @teleloc 0x644A01F9 [140.000000 -30.000000 -23.995001] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0A1, 25963, 0x644A01F9, 135.324, -29.3968, -23.995, 0.678557, 0, 0, -0.734548,  True, '2021-10-03 02:50:00'); /* Demented Zharalim */
/* @teleloc 0x644A01F9 [135.324005 -29.396799 -23.995001] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0A2, 25965, 0x644A0201, 140.372, -80, -23.995, -0.873956, 0, 0, -0.486005,  True, '2021-10-03 02:50:00'); /* Maddened Zharalim */
/* @teleloc 0x644A0201 [140.371994 -80.000000 -23.995001] -0.873956 0.000000 0.000000 -0.486005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0A3, 25965, 0x644A0201, 141.746, -80.1639, -23.995, -0.808288, 0, 0, 0.588788,  True, '2021-10-03 02:50:00'); /* Maddened Zharalim */
/* @teleloc 0x644A0201 [141.746002 -80.163902 -23.995001] -0.808288 0.000000 0.000000 0.588788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0A4, 25962, 0x644A0201, 138.029, -79.602, -23.995, -0.564935, 0, 0, -0.825136,  True, '2021-10-03 02:50:00'); /* Crazed Zharalim */
/* @teleloc 0x644A0201 [138.029007 -79.601997 -23.995001] -0.564935 0.000000 0.000000 -0.825136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0A5, 25964, 0x644A0206, 150, -70, -23.995, 0.780707, 0, 0, -0.624897,  True, '2021-10-03 02:50:00'); /* Demented Zharalim */
/* @teleloc 0x644A0206 [150.000000 -70.000000 -23.995001] 0.780707 0.000000 0.000000 -0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0A6, 25961, 0x644A0206, 146.503, -70.2502, -23.995, 0.780707, 0, 0, -0.624897,  True, '2021-10-03 02:50:00'); /* Crazed Zharalim */
/* @teleloc 0x644A0206 [146.503006 -70.250198 -23.995001] 0.780707 0.000000 0.000000 -0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0A7, 25963, 0x644A020D, 160.692, -46.8022, -23.995, 0.453596, 0, 0, 0.891207,  True, '2021-10-03 02:50:00'); /* Demented Zharalim */
/* @teleloc 0x644A020D [160.692001 -46.802200 -23.995001] 0.453596 0.000000 0.000000 0.891207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0A8, 25965, 0x644A020D, 161.227, -51.6854, -23.995, 0.796084, 0, 0, 0.605186,  True, '2021-10-03 02:50:00'); /* Maddened Zharalim */
/* @teleloc 0x644A020D [161.227005 -51.685398 -23.995001] 0.796084 0.000000 0.000000 0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0A9, 25966, 0x644A0215, 170, -40, -23.995, 0.0457802, 0, 0, 0.998952,  True, '2021-10-03 02:50:00'); /* Maddened Zharalim */
/* @teleloc 0x644A0215 [170.000000 -40.000000 -23.995001] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0AA, 25966, 0x644A021C, 20, -47.7105, -17.995, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Maddened Zharalim */
/* @teleloc 0x644A021C [20.000000 -47.710499 -17.995001] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0AB, 25963, 0x644A0220, 20, -71.2471, -17.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Demented Zharalim */
/* @teleloc 0x644A0220 [20.000000 -71.247101 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0AC, 25962, 0x644A0223, 31.9314, -60, -17.995, 0.696707, 0, 0, 0.717356,  True, '2021-10-03 02:50:00'); /* Crazed Zharalim */
/* @teleloc 0x644A0223 [31.931400 -60.000000 -17.995001] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0AD,  1757, 0x644A0233, 59.9743, -54.4168, -17.995, 0.00547585, 0, 0, 0.999985,  True, '2021-10-03 02:50:00'); /* Shadow Lieutenant */
/* @teleloc 0x644A0233 [59.974300 -54.416801 -17.995001] 0.005476 0.000000 0.000000 0.999985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0AE, 25965, 0x644A0233, 60.0259, -49.7088, -17.995, 0.00547585, 0, 0, 0.999985,  True, '2021-10-03 02:50:00'); /* Maddened Zharalim */
/* @teleloc 0x644A0233 [60.025902 -49.708801 -17.995001] 0.005476 0.000000 0.000000 0.999985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0AF,  6535, 0x644A0240, 73.0012, -40.4019, -17.9975, -0.595999, 0, 0, 0.802985,  True, '2021-10-03 02:50:00'); /* Small Shadow Child */
/* @teleloc 0x644A0240 [73.001198 -40.401901 -17.997499] -0.595999 0.000000 0.000000 0.802985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0B0, 25966, 0x644A0240, 72.4641, -42.1773, -17.995, -0.726702, 0, 0, 0.686953,  True, '2021-10-03 02:50:00'); /* Maddened Zharalim */
/* @teleloc 0x644A0240 [72.464104 -42.177299 -17.995001] -0.726702 0.000000 0.000000 0.686953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0B1,  4253, 0x644A0243, 74.2198, -57.1362, -17.995, 0.974807, 0, 0, -0.223049,  True, '2021-10-03 02:50:00'); /* Panumbris Shadow */
/* @teleloc 0x644A0243 [74.219803 -57.136200 -17.995001] 0.974807 0.000000 0.000000 -0.223049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0B2, 25961, 0x644A0244, 70.5338, -70.2333, -17.995, 0.999809, 0, 0, 0.0195649,  True, '2021-10-03 02:50:00'); /* Crazed Zharalim */
/* @teleloc 0x644A0244 [70.533798 -70.233299 -17.995001] 0.999809 0.000000 0.000000 0.019565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0B3, 25964, 0x644A0244, 69.528, -72.1045, -17.995, 0.999809, 0, 0, 0.0195649,  True, '2021-10-03 02:50:00'); /* Demented Zharalim */
/* @teleloc 0x644A0244 [69.528000 -72.104500 -17.995001] 0.999809 0.000000 0.000000 0.019565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0B4,  4253, 0x644A024F, 80, -20, -17.995, 0.020795, 0, 0, 0.999784,  True, '2021-10-03 02:50:00'); /* Panumbris Shadow */
/* @teleloc 0x644A024F [80.000000 -20.000000 -17.995001] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0B5,  1756, 0x644A024F, 77.1937, -19.8832, -17.9958, -0.251475, 0, 0, 0.967864,  True, '2021-10-03 02:50:00'); /* Shadow Child */
/* @teleloc 0x644A024F [77.193703 -19.883200 -17.995800] -0.251475 0.000000 0.000000 0.967864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0B6,  6535, 0x644A024F, 79.3244, -15.694, -17.9975, -0.004204, 0, 0, 0.999991,  True, '2021-10-03 02:50:00'); /* Small Shadow Child */
/* @teleloc 0x644A024F [79.324402 -15.694000 -17.997499] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0B7,  6535, 0x644A024F, 81.3027, -21.6462, -17.9975, 0.371951, 0, 0, 0.928252,  True, '2021-10-03 02:50:00'); /* Small Shadow Child */
/* @teleloc 0x644A024F [81.302696 -21.646200 -17.997499] 0.371951 0.000000 0.000000 0.928252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0B8,  6535, 0x644A0251, 84.7092, -19.0974, -17.9975, 0.640997, 0, 0, 0.767543,  True, '2021-10-03 02:50:00'); /* Small Shadow Child */
/* @teleloc 0x644A0251 [84.709198 -19.097401 -17.997499] 0.640997 0.000000 0.000000 0.767543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0B9,  4254, 0x644A0254, 80, -30, -17.995, 0.714421, 0, 0, 0.699716,  True, '2021-10-03 02:50:00'); /* Umbris Shadow */
/* @teleloc 0x644A0254 [80.000000 -30.000000 -17.995001] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0BA,  6535, 0x644A0255, 77.3073, -29.1099, -17.9975, 0.469178, 0, 0, 0.883104,  True, '2021-10-03 02:50:00'); /* Small Shadow Child */
/* @teleloc 0x644A0255 [77.307297 -29.109900 -17.997499] 0.469178 0.000000 0.000000 0.883104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0BB,  6535, 0x644A0257, 80.6143, -32.8589, -17.9975, 0.554997, 0, 0, 0.831852,  True, '2021-10-03 02:50:00'); /* Small Shadow Child */
/* @teleloc 0x644A0257 [80.614304 -32.858898 -17.997499] 0.554997 0.000000 0.000000 0.831852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0BC, 25967, 0x644A025A, 77.5309, -53.4077, -17.995, 0.939373, 0, 0, -0.342898,  True, '2021-10-03 02:50:00'); /* Rayssid Ibn Alhath */
/* @teleloc 0x644A025A [77.530899 -53.407700 -17.995001] 0.939373 0.000000 0.000000 -0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0BD, 25968, 0x644A025A, 78.6985, -45.9024, -17.995, 0.147202, 0, 0, -0.989106,  True, '2021-10-03 02:50:00'); /* Rheth Al'Thok */
/* @teleloc 0x644A025A [78.698502 -45.902401 -17.995001] 0.147202 0.000000 0.000000 -0.989106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0BE, 25969, 0x644A025A, 84.3741, -50.698, -17.995, -0.772609, 0, 0, -0.634882,  True, '2021-10-03 02:50:00'); /* Tiyol Ibn Yufaj */
/* @teleloc 0x644A025A [84.374100 -50.698002 -17.995001] -0.772609 0.000000 0.000000 -0.634882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0BF,  6534, 0x644A025B, 83.453, -58.4298, -17.995, 0.958312, 0, 0, 0.285723,  True, '2021-10-03 02:50:00'); /* Shadow Sprite */
/* @teleloc 0x644A025B [83.453003 -58.429798 -17.995001] 0.958312 0.000000 0.000000 0.285723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0C0, 25961, 0x644A0263, 88.4629, -42.0834, -17.995, 0.516638, 0, 0, 0.856204,  True, '2021-10-03 02:50:00'); /* Crazed Zharalim */
/* @teleloc 0x644A0263 [88.462898 -42.083401 -17.995001] 0.516638 0.000000 0.000000 0.856204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0C1, 25965, 0x644A0266, 87.0643, -58.6384, -17.995, 0.904009, 0, 0, 0.427514,  True, '2021-10-03 02:50:00'); /* Maddened Zharalim */
/* @teleloc 0x644A0266 [87.064301 -58.638401 -17.995001] 0.904009 0.000000 0.000000 0.427514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0C2,  7924, 0x644A0266, 90.4319, -63.3358, -16.3392, -0.946064, 0, 0, -0.32398, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x644A0266 [90.431900 -63.335800 -16.339199] -0.946064 0.000000 0.000000 -0.323980 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7644A0C2, 0x7644A0BC, '2005-02-09 10:00:00') /* Rayssid Ibn Alhath (25967) */
     , (0x7644A0C2, 0x7644A0BD, '2005-02-09 10:00:00') /* Rheth Al'Thok (25968) */
     , (0x7644A0C2, 0x7644A0BE, '2005-02-09 10:00:00') /* Tiyol Ibn Yufaj (25969) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0C3,  4254, 0x644A0267, 86.352, -70, -17.995, 0.696707, 0, 0, 0.717356,  True, '2021-10-03 02:50:00'); /* Umbris Shadow */
/* @teleloc 0x644A0267 [86.351997 -70.000000 -17.995001] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0C4,  4253, 0x644A0267, 87.7354, -73.3122, -17.995, 0.877582, 0, 0, 0.479426,  True, '2021-10-03 02:50:00'); /* Panumbris Shadow */
/* @teleloc 0x644A0267 [87.735397 -73.312202 -17.995001] 0.877582 0.000000 0.000000 0.479426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0C5,  4253, 0x644A0267, 87.8838, -67.0684, -17.995, 0.518825, 0, 0, 0.854881,  True, '2021-10-03 02:50:00'); /* Panumbris Shadow */
/* @teleloc 0x644A0267 [87.883797 -67.068398 -17.995001] 0.518825 0.000000 0.000000 0.854881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0C6, 25961, 0x644A0275, 99.9458, -36.7311, -17.995, -0.378324, 0, 0, 0.925673,  True, '2021-10-03 02:50:00'); /* Crazed Zharalim */
/* @teleloc 0x644A0275 [99.945801 -36.731098 -17.995001] -0.378324 0.000000 0.000000 0.925673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0C7, 25966, 0x644A027A, 100, -60, -17.995, -0.999135, 0, 0, 0.0415807,  True, '2021-10-03 02:50:00'); /* Maddened Zharalim */
/* @teleloc 0x644A027A [100.000000 -60.000000 -17.995001] -0.999135 0.000000 0.000000 0.041581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0C8, 25961, 0x644A028B, 109.507, -60.2093, -17.995, -0.755103, 0, 0, 0.655606,  True, '2021-10-03 02:50:00'); /* Crazed Zharalim */
/* @teleloc 0x644A028B [109.507004 -60.209301 -17.995001] -0.755103 0.000000 0.000000 0.655606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0C9, 25965, 0x644A0294, 120.523, -48.0621, -17.995, -0.0776311, 0, 0, -0.996982,  True, '2021-10-03 02:50:00'); /* Maddened Zharalim */
/* @teleloc 0x644A0294 [120.523003 -48.062099 -17.995001] -0.077631 0.000000 0.000000 -0.996982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0CA, 25966, 0x644A0294, 119.557, -52.1101, -17.995, 0.111112, 0, 0, -0.993808,  True, '2021-10-03 02:50:00'); /* Maddened Zharalim */
/* @teleloc 0x644A0294 [119.556999 -52.110100 -17.995001] 0.111112 0.000000 0.000000 -0.993808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0CB, 25964, 0x644A0298, 123.785, -69.4589, -17.995, 0.74716, 0, 0, 0.664645,  True, '2021-10-03 02:50:00'); /* Demented Zharalim */
/* @teleloc 0x644A0298 [123.785004 -69.458900 -17.995001] 0.747160 0.000000 0.000000 0.664645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0CC, 25965, 0x644A0299, 126.54, -30.1898, -17.995, 0.606362, 0, 0, 0.795189,  True, '2021-10-03 02:50:00'); /* Maddened Zharalim */
/* @teleloc 0x644A0299 [126.540001 -30.189800 -17.995001] 0.606362 0.000000 0.000000 0.795189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0CD, 25964, 0x644A029E, 140.416, -29.0706, -17.995, 0.714421, 0, 0, 0.699716,  True, '2021-10-03 02:50:00'); /* Demented Zharalim */
/* @teleloc 0x644A029E [140.416000 -29.070601 -17.995001] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0CE, 25962, 0x644A02A6, 160.275, -30.9476, -17.995, -0.532986, 0, 0, -0.846124,  True, '2021-10-03 02:50:00'); /* Crazed Zharalim */
/* @teleloc 0x644A02A6 [160.274994 -30.947599 -17.995001] -0.532986 0.000000 0.000000 -0.846124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0CF, 25965, 0x644A02A8, 160.044, -43.5123, -17.995, -0.995832, 0, 0, 0.091203,  True, '2021-10-03 02:50:00'); /* Maddened Zharalim */
/* @teleloc 0x644A02A8 [160.044006 -43.512299 -17.995001] -0.995832 0.000000 0.000000 0.091203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0D0, 25963, 0x644A02AA, 160.12, -57.9932, -17.995, 0.999997, 0, 0, -0.002616,  True, '2021-10-03 02:50:00'); /* Demented Zharalim */
/* @teleloc 0x644A02AA [160.119995 -57.993198 -17.995001] 0.999997 0.000000 0.000000 -0.002616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0D1,  1757, 0x644A02B7, 19.7586, -60.4875, -11.895, -0.703085, 0, 0, 0.711106,  True, '2021-10-03 02:50:00'); /* Shadow Lieutenant */
/* @teleloc 0x644A02B7 [19.758600 -60.487499 -11.895000] -0.703085 0.000000 0.000000 0.711106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0D2, 25962, 0x644A02C3, 39.5742, -36.9395, -11.995, 0.362357, 0, 0, -0.932039,  True, '2021-10-03 02:50:00'); /* Crazed Zharalim */
/* @teleloc 0x644A02C3 [39.574200 -36.939499 -11.995000] 0.362357 0.000000 0.000000 -0.932039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0D3, 25963, 0x644A02C3, 39.9591, -43.4092, -11.995, 0.931965, 0, 0, -0.362549,  True, '2021-10-03 02:50:00'); /* Demented Zharalim */
/* @teleloc 0x644A02C3 [39.959099 -43.409199 -11.995000] 0.931965 0.000000 0.000000 -0.362549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0D4,  6534, 0x644A02C6, 41.8988, -52.0795, -11.995, 0.872992, 0, 0, -0.487734,  True, '2021-10-03 02:50:00'); /* Shadow Sprite */
/* @teleloc 0x644A02C6 [41.898800 -52.079498 -11.995000] 0.872992 0.000000 0.000000 -0.487734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0D5,  6534, 0x644A02C6, 42.7305, -47.9251, -11.995, 0.353495, 0, 0, -0.935436,  True, '2021-10-03 02:50:00'); /* Shadow Sprite */
/* @teleloc 0x644A02C6 [42.730499 -47.925098 -11.995000] 0.353495 0.000000 0.000000 -0.935436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0D6, 25961, 0x644A02CE, 52.6975, -60.3314, -17.995, -0.701435, 0, 0, 0.712733,  True, '2021-10-03 02:50:00'); /* Crazed Zharalim */
/* @teleloc 0x644A02CE [52.697498 -60.331402 -17.995001] -0.701435 0.000000 0.000000 0.712733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0D7, 25966, 0x644A02D4, 60.2601, -30.4235, -14.995, -0.096988, 0, 0, -0.995286,  True, '2021-10-03 02:50:00'); /* Maddened Zharalim */
/* @teleloc 0x644A02D4 [60.260101 -30.423500 -14.995000] -0.096988 0.000000 0.000000 -0.995286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0D8, 25962, 0x644A02DA, 60, -60, -11.995, 0.020795, 0, 0, -0.999784,  True, '2021-10-03 02:50:00'); /* Crazed Zharalim */
/* @teleloc 0x644A02DA [60.000000 -60.000000 -11.995000] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0D9, 25964, 0x644A02E6, 101.183, -57.9039, -11.995, 0.185835, 0, 0, 0.982581,  True, '2021-10-03 02:50:00'); /* Demented Zharalim */
/* @teleloc 0x644A02E6 [101.182999 -57.903900 -11.995000] 0.185835 0.000000 0.000000 0.982581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0DA, 25962, 0x644A02E6, 99.8943, -61.5723, -11.995, -0.896435, 0, 0, 0.443176,  True, '2021-10-03 02:50:00'); /* Crazed Zharalim */
/* @teleloc 0x644A02E6 [99.894302 -61.572300 -11.995000] -0.896435 0.000000 0.000000 0.443176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0DB, 25961, 0x644A02E9, 110.082, -36.9969, -11.995, 0.429308, 0, 0, -0.903158,  True, '2021-10-03 02:50:00'); /* Crazed Zharalim */
/* @teleloc 0x644A02E9 [110.082001 -36.996899 -11.995000] 0.429308 0.000000 0.000000 -0.903158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0DC, 25963, 0x644A02E9, 108.785, -40.9012, -11.995, 0.118448, 0, 0, -0.99296,  True, '2021-10-03 02:50:00'); /* Demented Zharalim */
/* @teleloc 0x644A02E9 [108.785004 -40.901199 -11.995000] 0.118448 0.000000 0.000000 -0.992960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0DD, 25964, 0x644A02EE, 109.495, -59.7915, -11.995, -0.999939, 0, 0, 0.0110754,  True, '2021-10-03 02:50:00'); /* Demented Zharalim */
/* @teleloc 0x644A02EE [109.495003 -59.791500 -11.995000] -0.999939 0.000000 0.000000 0.011075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0DF, 25966, 0x644A02F6, 120.12, -52.218, -11.995, 0.997267, 0, 0, 0.073887,  True, '2021-10-03 02:50:00'); /* Maddened Zharalim */
/* @teleloc 0x644A02F6 [120.120003 -52.217999 -11.995000] 0.997267 0.000000 0.000000 0.073887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0E0, 25965, 0x644A02F6, 120.47, -49.932, -11.995, 0.99711, 0, 0, -0.075973,  True, '2021-10-03 02:50:00'); /* Maddened Zharalim */
/* @teleloc 0x644A02F6 [120.470001 -49.931999 -11.995000] 0.997110 0.000000 0.000000 -0.075973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0E1, 25965, 0x644A02F9, 115.996, -69.856, -11.995, -0.718032, 0, 0, 0.69601,  True, '2021-10-03 02:50:00'); /* Maddened Zharalim */
/* @teleloc 0x644A02F9 [115.996002 -69.856003 -11.995000] -0.718032 0.000000 0.000000 0.696010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0E2, 25962, 0x644A02FA, 119.617, -73.0743, -11.995, 0.999338, 0, 0, 0.03637,  True, '2021-10-03 02:50:00'); /* Crazed Zharalim */
/* @teleloc 0x644A02FA [119.616997 -73.074303 -11.995000] 0.999338 0.000000 0.000000 0.036370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0E3,  4254, 0x644A02FC, 117.688, -79.1043, -11.995, 0.659463, 0, 0, -0.751737,  True, '2021-10-03 02:50:00'); /* Umbris Shadow */
/* @teleloc 0x644A02FC [117.688004 -79.104301 -11.995000] 0.659463 0.000000 0.000000 -0.751737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0E4,  4253, 0x644A02FC, 121.121, -82.3563, -11.995, 0.98358, 0, 0, 0.180471,  True, '2021-10-03 02:50:00'); /* Panumbris Shadow */
/* @teleloc 0x644A02FC [121.121002 -82.356300 -11.995000] 0.983580 0.000000 0.000000 0.180471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0E5, 25963, 0x644A0305, 131.744, -80.5893, -11.995, 0.830688, 0, 0, -0.556738,  True, '2021-10-03 02:50:00'); /* Demented Zharalim */
/* @teleloc 0x644A0305 [131.744003 -80.589302 -11.995000] 0.830688 0.000000 0.000000 -0.556738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0E6, 25962, 0x644A0307, 140, -30, -11.995, 0.0457799, 0, 0, -0.998952,  True, '2021-10-03 02:50:00'); /* Crazed Zharalim */
/* @teleloc 0x644A0307 [140.000000 -30.000000 -11.995000] 0.045780 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0E7, 25964, 0x644A030C, 137.237, -48.8682, -11.995, 0.736156, 0, 0, 0.676812,  True, '2021-10-03 02:50:00'); /* Demented Zharalim */
/* @teleloc 0x644A030C [137.237000 -48.868198 -11.995000] 0.736156 0.000000 0.000000 0.676812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0E8, 25962, 0x644A030C, 143.122, -50.3685, -11.995, 0.292788, 0, 0, 0.956177,  True, '2021-10-03 02:50:00'); /* Crazed Zharalim */
/* @teleloc 0x644A030C [143.121994 -50.368500 -11.995000] 0.292788 0.000000 0.000000 0.956177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0E9, 25966, 0x644A0311, 140.11, -68.6503, -11.995, -0.0560421, 0, 0, -0.998428,  True, '2021-10-03 02:50:00'); /* Maddened Zharalim */
/* @teleloc 0x644A0311 [140.110001 -68.650299 -11.995000] -0.056042 0.000000 0.000000 -0.998428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0EA, 25961, 0x644A0311, 140.844, -67.0474, -11.995, -0.0560421, 0, 0, -0.998428,  True, '2021-10-03 02:50:00'); /* Crazed Zharalim */
/* @teleloc 0x644A0311 [140.843994 -67.047401 -11.995000] -0.056042 0.000000 0.000000 -0.998428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0EB, 25963, 0x644A0311, 139.193, -67.1099, -11.995, 0.018927, 0, 0, -0.999821,  True, '2021-10-03 02:50:00'); /* Demented Zharalim */
/* @teleloc 0x644A0311 [139.192993 -67.109901 -11.995000] 0.018927 0.000000 0.000000 -0.999821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0EC, 25961, 0x644A0322, 160, -50, -11.995, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Crazed Zharalim */
/* @teleloc 0x644A0322 [160.000000 -50.000000 -11.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0ED, 25962, 0x644A0325, 160, -70, -11.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Crazed Zharalim */
/* @teleloc 0x644A0325 [160.000000 -70.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0EE, 25965, 0x644A0328, 171.854, -37.6363, -11.995, 0.710908, 0, 0, -0.703285,  True, '2021-10-03 02:50:00'); /* Maddened Zharalim */
/* @teleloc 0x644A0328 [171.854004 -37.636299 -11.995000] 0.710908 0.000000 0.000000 -0.703285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0EF, 25964, 0x644A0328, 172.082, -41.656, -11.995, 0.775449, 0, 0, -0.63141,  True, '2021-10-03 02:50:00'); /* Demented Zharalim */
/* @teleloc 0x644A0328 [172.082001 -41.655998 -11.995000] 0.775449 0.000000 0.000000 -0.631410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0F0,  1987, 0x644A032E, 170, -60, -11.995, 0.962425, 0, 0, 0.271547,  True, '2021-10-03 02:50:00'); /* Ghost Wisp */
/* @teleloc 0x644A032E [170.000000 -60.000000 -11.995000] 0.962425 0.000000 0.000000 0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0F1, 25963, 0x644A0332, 178.003, -52.7362, -11.995, 0.950038, 0, 0, -0.312135,  True, '2021-10-03 02:50:00'); /* Demented Zharalim */
/* @teleloc 0x644A0332 [178.003006 -52.736198 -11.995000] 0.950038 0.000000 0.000000 -0.312135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0F2, 25961, 0x644A0332, 181.807, -47.7159, -11.995, 0.456235, 0, 0, 0.889859,  True, '2021-10-03 02:50:00'); /* Crazed Zharalim */
/* @teleloc 0x644A0332 [181.807007 -47.715900 -11.995000] 0.456235 0.000000 0.000000 0.889859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0F3, 25964, 0x644A0335, 107.472, -50.623, -5.995, 0.640997, 0, 0, -0.767543,  True, '2021-10-03 02:50:00'); /* Demented Zharalim */
/* @teleloc 0x644A0335 [107.472000 -50.623001 -5.995000] 0.640997 0.000000 0.000000 -0.767543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0F4, 25961, 0x644A0335, 112.375, -50.1113, -5.995, -0.355297, 0, 0, -0.934754,  True, '2021-10-03 02:50:00'); /* Crazed Zharalim */
/* @teleloc 0x644A0335 [112.375000 -50.111301 -5.995000] -0.355297 0.000000 0.000000 -0.934754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0F5, 25966, 0x644A0338, 110, -60, -5.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Maddened Zharalim */
/* @teleloc 0x644A0338 [110.000000 -60.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0F6, 25962, 0x644A033A, 108.345, -69.848, -5.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Crazed Zharalim */
/* @teleloc 0x644A033A [108.345001 -69.848000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0F7, 25963, 0x644A033A, 111.698, -70.2566, -5.995, 0.99875, 0, 0, 0.049979,  True, '2021-10-03 02:50:00'); /* Demented Zharalim */
/* @teleloc 0x644A033A [111.697998 -70.256599 -5.995000] 0.998750 0.000000 0.000000 0.049979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0F8, 25963, 0x644A033D, 118.775, -21.922, -5.995, 0.973808, 0, 0, -0.227372,  True, '2021-10-03 02:50:00'); /* Demented Zharalim */
/* @teleloc 0x644A033D [118.775002 -21.922001 -5.995000] 0.973808 0.000000 0.000000 -0.227372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0F9, 25966, 0x644A033D, 118.604, -17.9411, -5.995, 0.365942, 0, 0, -0.930638,  True, '2021-10-03 02:50:00'); /* Maddened Zharalim */
/* @teleloc 0x644A033D [118.603996 -17.941099 -5.995000] 0.365942 0.000000 0.000000 -0.930638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0FA, 25962, 0x644A033D, 121.864, -18.9998, -5.995, -0.729254, 0, 0, -0.684243,  True, '2021-10-03 02:50:00'); /* Crazed Zharalim */
/* @teleloc 0x644A033D [121.863998 -18.999800 -5.995000] -0.729254 0.000000 0.000000 -0.684243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0FB, 25963, 0x644A0342, 119.757, -29.5055, -8.995, -0.427497, 0, 0, 0.904017,  True, '2021-10-03 02:50:00'); /* Demented Zharalim */
/* @teleloc 0x644A0342 [119.757004 -29.505501 -8.995000] -0.427497 0.000000 0.000000 0.904017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0FC, 25965, 0x644A0344, 120, -60, -5.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Maddened Zharalim */
/* @teleloc 0x644A0344 [120.000000 -60.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0FD, 25965, 0x644A0348, 120.945, -77.1369, -5.995, 0.315322, 0, 0, -0.948985,  True, '2021-10-03 02:50:00'); /* Maddened Zharalim */
/* @teleloc 0x644A0348 [120.945000 -77.136902 -5.995000] 0.315322 0.000000 0.000000 -0.948985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0FE, 25966, 0x644A0348, 120.15, -82.6798, -5.995, 0.901929, 0, 0, -0.431884,  True, '2021-10-03 02:50:00'); /* Maddened Zharalim */
/* @teleloc 0x644A0348 [120.150002 -82.679802 -5.995000] 0.901929 0.000000 0.000000 -0.431884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A0FF, 25964, 0x644A0354, 130, -80, -5.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Demented Zharalim */
/* @teleloc 0x644A0354 [130.000000 -80.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A100, 25964, 0x644A0356, 142.933, -7.63693, -5.995, 0.448164, 0, 0, 0.893951,  True, '2021-10-03 02:50:00'); /* Demented Zharalim */
/* @teleloc 0x644A0356 [142.932999 -7.636930 -5.995000] 0.448164 0.000000 0.000000 0.893951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A101, 25963, 0x644A0356, 137.55, -9.35725, -5.995, -0.70703, 0, 0, 0.707184,  True, '2021-10-03 02:50:00'); /* Demented Zharalim */
/* @teleloc 0x644A0356 [137.550003 -9.357250 -5.995000] -0.707030 0.000000 0.000000 0.707184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A102, 25962, 0x644A0359, 135.153, -19.9111, -5.995, 0.649078, 0, 0, 0.760722,  True, '2021-10-03 02:50:00'); /* Crazed Zharalim */
/* @teleloc 0x644A0359 [135.153000 -19.911100 -5.995000] 0.649078 0.000000 0.000000 0.760722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A103, 25966, 0x644A035B, 140, -29.828, -5.995, 0.696707, 0, 0, -0.717356,  True, '2021-10-03 02:50:00'); /* Maddened Zharalim */
/* @teleloc 0x644A035B [140.000000 -29.827999 -5.995000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A104, 25962, 0x644A035E, 140, -70, -5.995, 0.696707, 0, 0, 0.717356,  True, '2021-10-03 02:50:00'); /* Crazed Zharalim */
/* @teleloc 0x644A035E [140.000000 -70.000000 -5.995000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A105, 25962, 0x644A0361, 140.072, -90.003, -5.995, -0.999672, 0, 0, -0.025614,  True, '2021-10-03 02:50:00'); /* Crazed Zharalim */
/* @teleloc 0x644A0361 [140.072006 -90.002998 -5.995000] -0.999672 0.000000 0.000000 -0.025614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A106, 25963, 0x644A0364, 145.195, -19.9232, -5.995, 0.653699, 0, 0, -0.756754,  True, '2021-10-03 02:50:00'); /* Demented Zharalim */
/* @teleloc 0x644A0364 [145.195007 -19.923201 -5.995000] 0.653699 0.000000 0.000000 -0.756754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A107, 25966, 0x644A036F, 158.349, -19.9657, -5.995, 0.714421, 0, 0, 0.699716,  True, '2021-10-03 02:50:00'); /* Maddened Zharalim */
/* @teleloc 0x644A036F [158.348999 -19.965700 -5.995000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A108, 25962, 0x644A0379, 160, -70, -5.995, 0.748499, 0, 0, 0.663135,  True, '2021-10-03 02:50:00'); /* Crazed Zharalim */
/* @teleloc 0x644A0379 [160.000000 -70.000000 -5.995000] 0.748499 0.000000 0.000000 0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A109, 25963, 0x644A037B, 162.263, -77.2864, -5.995, -0.887466, 0, 0, 0.460874,  True, '2021-10-03 02:50:00'); /* Demented Zharalim */
/* @teleloc 0x644A037B [162.263000 -77.286400 -5.995000] -0.887466 0.000000 0.000000 0.460874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A10A, 25963, 0x644A037B, 159.378, -83.4167, -5.995, 0.924566, 0, 0, 0.381023,  True, '2021-10-03 02:50:00'); /* Demented Zharalim */
/* @teleloc 0x644A037B [159.378006 -83.416702 -5.995000] 0.924566 0.000000 0.000000 0.381023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A10B, 25963, 0x644A037E, 167.356, -29.1053, -5.995, 0.632815, 0, 0, -0.774303,  True, '2021-10-03 02:50:00'); /* Demented Zharalim */
/* @teleloc 0x644A037E [167.356003 -29.105301 -5.995000] 0.632815 0.000000 0.000000 -0.774303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A10C, 25961, 0x644A037E, 172.678, -32.9391, -5.995, 0.890809, 0, 0, 0.454378,  True, '2021-10-03 02:50:00'); /* Crazed Zharalim */
/* @teleloc 0x644A037E [172.677994 -32.939098 -5.995000] 0.890809 0.000000 0.000000 0.454378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A10D, 25962, 0x644A0383, 169.893, -47.8643, -5.995, 0.999687, 0, 0, 0.0249976,  True, '2021-10-03 02:50:00'); /* Crazed Zharalim */
/* @teleloc 0x644A0383 [169.893005 -47.864300 -5.995000] 0.999687 0.000000 0.000000 0.024998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A10E, 25965, 0x644A0383, 170.045, -51.0722, -5.995, 0.0207946, 0, 0, -0.999784,  True, '2021-10-03 02:50:00'); /* Maddened Zharalim */
/* @teleloc 0x644A0383 [170.044998 -51.072201 -5.995000] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A10F, 25965, 0x644A0387, 170, -68.2894, -5.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Maddened Zharalim */
/* @teleloc 0x644A0387 [170.000000 -68.289398 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A110, 25966, 0x644A038A, 179.521, -47.9516, -5.995, -0.122542, 0, 0, -0.992463,  True, '2021-10-03 02:50:00'); /* Maddened Zharalim */
/* @teleloc 0x644A038A [179.520996 -47.951599 -5.995000] -0.122542 0.000000 0.000000 -0.992463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A111, 25964, 0x644A038A, 177.187, -51.8589, -5.995, 0.981323, 0, 0, -0.192366,  True, '2021-10-03 02:50:00'); /* Demented Zharalim */
/* @teleloc 0x644A038A [177.186996 -51.858898 -5.995000] 0.981323 0.000000 0.000000 -0.192366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A112, 25974, 0x644A0390, 117.039, -52.0268, 0.005, 0.923879, 0, 0, -0.382684,  True, '2021-10-03 02:50:00'); /* Yalik Ibn Ujsef */
/* @teleloc 0x644A0390 [117.039001 -52.026798 0.005000] 0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A113,  3955, 0x644A0390, 117.13, -51.9252, 0.005, -0.927395, 0, 0, 0.374083, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x644A0390 [117.129997 -51.925201 0.005000] -0.927395 0.000000 0.000000 0.374083 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7644A113, 0x7644A112, '2005-02-09 10:00:00') /* Yalik Ibn Ujsef (25974) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A114,  7932, 0x644A03AB, 136.31, -46.2243, 0.005, 0.941922, 0, 0, 0.335832, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x644A03AB [136.309998 -46.224300 0.005000] 0.941922 0.000000 0.000000 0.335832 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7644A114, 0x7644A079, '2005-02-09 10:00:00') /* Crazed Zharalim (25962) */
     , (0x7644A114, 0x7644A07A, '2005-02-09 10:00:00') /* Demented Zharalim (25964) */
     , (0x7644A114, 0x7644A07B, '2005-02-09 10:00:00') /* Crazed Zharalim (25961) */
     , (0x7644A114, 0x7644A07C, '2005-02-09 10:00:00') /* Crazed Zharalim (25961) */
     , (0x7644A114, 0x7644A07D, '2005-02-09 10:00:00') /* Umbris Shadow (4254) */
     , (0x7644A114, 0x7644A07E, '2005-02-09 10:00:00') /* Maddened Zharalim (25966) */
     , (0x7644A114, 0x7644A07F, '2005-02-09 10:00:00') /* Umbris Shadow (4254) */
     , (0x7644A114, 0x7644A080, '2005-02-09 10:00:00') /* Maddened Zharalim (25965) */
     , (0x7644A114, 0x7644A081, '2005-02-09 10:00:00') /* Demented Zharalim (25963) */
     , (0x7644A114, 0x7644A082, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x7644A114, 0x7644A083, '2005-02-09 10:00:00') /* Panumbris Shadow (4253) */
     , (0x7644A114, 0x7644A084, '2005-02-09 10:00:00') /* Crazed Zharalim (25961) */
     , (0x7644A114, 0x7644A085, '2005-02-09 10:00:00') /* Maddened Zharalim (25965) */
     , (0x7644A114, 0x7644A086, '2005-02-09 10:00:00') /* Panumbris Shadow (4253) */
     , (0x7644A114, 0x7644A087, '2005-02-09 10:00:00') /* Umbris Shadow (4254) */
     , (0x7644A114, 0x7644A088, '2005-02-09 10:00:00') /* Demented Zharalim (25963) */
     , (0x7644A114, 0x7644A089, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x7644A114, 0x7644A08A, '2005-02-09 10:00:00') /* Panumbris Shadow (4253) */
     , (0x7644A114, 0x7644A08B, '2005-02-09 10:00:00') /* Panumbris Shadow (4253) */
     , (0x7644A114, 0x7644A08C, '2005-02-09 10:00:00') /* Panumbris Shadow (4253) */
     , (0x7644A114, 0x7644A08D, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x7644A114, 0x7644A08E, '2005-02-09 10:00:00') /* Panumbris Shadow (4253) */
     , (0x7644A114, 0x7644A0AA, '2005-02-09 10:00:00') /* Maddened Zharalim (25966) */
     , (0x7644A114, 0x7644A0AB, '2005-02-09 10:00:00') /* Demented Zharalim (25963) */
     , (0x7644A114, 0x7644A0AC, '2005-02-09 10:00:00') /* Crazed Zharalim (25962) */
     , (0x7644A114, 0x7644A0AD, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x7644A114, 0x7644A0AE, '2005-02-09 10:00:00') /* Maddened Zharalim (25965) */
     , (0x7644A114, 0x7644A0AF, '2005-02-09 10:00:00') /* Small Shadow Child (6535) */
     , (0x7644A114, 0x7644A0B0, '2005-02-09 10:00:00') /* Maddened Zharalim (25966) */
     , (0x7644A114, 0x7644A0B4, '2005-02-09 10:00:00') /* Panumbris Shadow (4253) */
     , (0x7644A114, 0x7644A0B5, '2005-02-09 10:00:00') /* Shadow Child (1756) */
     , (0x7644A114, 0x7644A0B6, '2005-02-09 10:00:00') /* Small Shadow Child (6535) */
     , (0x7644A114, 0x7644A0B7, '2005-02-09 10:00:00') /* Small Shadow Child (6535) */
     , (0x7644A114, 0x7644A0B8, '2005-02-09 10:00:00') /* Small Shadow Child (6535) */
     , (0x7644A114, 0x7644A0B9, '2005-02-09 10:00:00') /* Umbris Shadow (4254) */
     , (0x7644A114, 0x7644A0BA, '2005-02-09 10:00:00') /* Small Shadow Child (6535) */
     , (0x7644A114, 0x7644A0BB, '2005-02-09 10:00:00') /* Small Shadow Child (6535) */
     , (0x7644A114, 0x7644A0C0, '2005-02-09 10:00:00') /* Crazed Zharalim (25961) */
     , (0x7644A114, 0x7644A0C1, '2005-02-09 10:00:00') /* Maddened Zharalim (25965) */
     , (0x7644A114, 0x7644A0D1, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x7644A114, 0x7644A0D2, '2005-02-09 10:00:00') /* Crazed Zharalim (25962) */
     , (0x7644A114, 0x7644A0D3, '2005-02-09 10:00:00') /* Demented Zharalim (25963) */
     , (0x7644A114, 0x7644A0D4, '2005-02-09 10:00:00') /* Shadow Sprite (6534) */
     , (0x7644A114, 0x7644A0D5, '2005-02-09 10:00:00') /* Shadow Sprite (6534) */
     , (0x7644A114, 0x7644A0D6, '2005-02-09 10:00:00') /* Crazed Zharalim (25961) */
     , (0x7644A114, 0x7644A0D7, '2005-02-09 10:00:00') /* Maddened Zharalim (25966) */
     , (0x7644A114, 0x7644A0D8, '2005-02-09 10:00:00') /* Crazed Zharalim (25962) */
     , (0x7644A114, 0x7644A0F3, '2005-02-09 10:00:00') /* Demented Zharalim (25964) */
     , (0x7644A114, 0x7644A0F4, '2005-02-09 10:00:00') /* Crazed Zharalim (25961) */
     , (0x7644A114, 0x7644A0F5, '2005-02-09 10:00:00') /* Maddened Zharalim (25966) */
     , (0x7644A114, 0x7644A0F6, '2005-02-09 10:00:00') /* Crazed Zharalim (25962) */
     , (0x7644A114, 0x7644A0F7, '2005-02-09 10:00:00') /* Demented Zharalim (25963) */
     , (0x7644A114, 0x7644A0FC, '2005-02-09 10:00:00') /* Maddened Zharalim (25965) */
     , (0x7644A114, 0x7644A0FD, '2005-02-09 10:00:00') /* Maddened Zharalim (25965) */
     , (0x7644A114, 0x7644A0FE, '2005-02-09 10:00:00') /* Maddened Zharalim (25966) */
     , (0x7644A114, 0x7644A0FF, '2005-02-09 10:00:00') /* Demented Zharalim (25964) */
     , (0x7644A114, 0x7644A104, '2005-02-09 10:00:00') /* Crazed Zharalim (25962) */
     , (0x7644A114, 0x7644A105, '2005-02-09 10:00:00') /* Crazed Zharalim (25962) */
     , (0x7644A114, 0x7644A108, '2005-02-09 10:00:00') /* Crazed Zharalim (25962) */
     , (0x7644A114, 0x7644A109, '2005-02-09 10:00:00') /* Demented Zharalim (25963) */
     , (0x7644A114, 0x7644A10A, '2005-02-09 10:00:00') /* Demented Zharalim (25963) */
     , (0x7644A114, 0x7644A10D, '2005-02-09 10:00:00') /* Crazed Zharalim (25962) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A115,  7932, 0x644A03AB, 143.291, -46.8983, 0.005, 0.924901, 0, 0, -0.380209, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x644A03AB [143.291000 -46.898300 0.005000] 0.924901 0.000000 0.000000 -0.380209 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7644A115, 0x7644A08F, '2005-02-09 10:00:00') /* Shadow Lieutenant (1757) */
     , (0x7644A115, 0x7644A090, '2005-02-09 10:00:00') /* Shadow (1758) */
     , (0x7644A115, 0x7644A091, '2005-02-09 10:00:00') /* Shadow (1758) */
     , (0x7644A115, 0x7644A092, '2005-02-09 10:00:00') /* Shadow (1758) */
     , (0x7644A115, 0x7644A093, '2005-02-09 10:00:00') /* Maddened Zharalim (25965) */
     , (0x7644A115, 0x7644A094, '2005-02-09 10:00:00') /* Crazed Zharalim (25961) */
     , (0x7644A115, 0x7644A095, '2005-02-09 10:00:00') /* Maddened Zharalim (25966) */
     , (0x7644A115, 0x7644A096, '2005-02-09 10:00:00') /* Demented Zharalim (25964) */
     , (0x7644A115, 0x7644A097, '2005-02-09 10:00:00') /* Crazed Zharalim (25961) */
     , (0x7644A115, 0x7644A098, '2005-02-09 10:00:00') /* Maddened Zharalim (25966) */
     , (0x7644A115, 0x7644A099, '2005-02-09 10:00:00') /* Crazed Zharalim (25962) */
     , (0x7644A115, 0x7644A09A, '2005-02-09 10:00:00') /* Demented Zharalim (25963) */
     , (0x7644A115, 0x7644A09B, '2005-02-09 10:00:00') /* Maddened Zharalim (25965) */
     , (0x7644A115, 0x7644A09C, '2005-02-09 10:00:00') /* Crazed Zharalim (25962) */
     , (0x7644A115, 0x7644A09D, '2005-02-09 10:00:00') /* Demented Zharalim (25964) */
     , (0x7644A115, 0x7644A09E, '2005-02-09 10:00:00') /* Demented Zharalim (25963) */
     , (0x7644A115, 0x7644A09F, '2005-02-09 10:00:00') /* Crazed Zharalim (25961) */
     , (0x7644A115, 0x7644A0A0, '2005-02-09 10:00:00') /* Crazed Zharalim (25961) */
     , (0x7644A115, 0x7644A0A1, '2005-02-09 10:00:00') /* Demented Zharalim (25963) */
     , (0x7644A115, 0x7644A0A2, '2005-02-09 10:00:00') /* Maddened Zharalim (25965) */
     , (0x7644A115, 0x7644A0A3, '2005-02-09 10:00:00') /* Maddened Zharalim (25965) */
     , (0x7644A115, 0x7644A0A4, '2005-02-09 10:00:00') /* Crazed Zharalim (25962) */
     , (0x7644A115, 0x7644A0A5, '2005-02-09 10:00:00') /* Demented Zharalim (25964) */
     , (0x7644A115, 0x7644A0A6, '2005-02-09 10:00:00') /* Crazed Zharalim (25961) */
     , (0x7644A115, 0x7644A0A7, '2005-02-09 10:00:00') /* Demented Zharalim (25963) */
     , (0x7644A115, 0x7644A0A8, '2005-02-09 10:00:00') /* Maddened Zharalim (25965) */
     , (0x7644A115, 0x7644A0A9, '2005-02-09 10:00:00') /* Maddened Zharalim (25966) */
     , (0x7644A115, 0x7644A0B1, '2005-02-09 10:00:00') /* Panumbris Shadow (4253) */
     , (0x7644A115, 0x7644A0B2, '2005-02-09 10:00:00') /* Crazed Zharalim (25961) */
     , (0x7644A115, 0x7644A0B3, '2005-02-09 10:00:00') /* Demented Zharalim (25964) */
     , (0x7644A115, 0x7644A0BF, '2005-02-09 10:00:00') /* Shadow Sprite (6534) */
     , (0x7644A115, 0x7644A0C3, '2005-02-09 10:00:00') /* Umbris Shadow (4254) */
     , (0x7644A115, 0x7644A0C4, '2005-02-09 10:00:00') /* Panumbris Shadow (4253) */
     , (0x7644A115, 0x7644A0C5, '2005-02-09 10:00:00') /* Panumbris Shadow (4253) */
     , (0x7644A115, 0x7644A0C6, '2005-02-09 10:00:00') /* Crazed Zharalim (25961) */
     , (0x7644A115, 0x7644A0C7, '2005-02-09 10:00:00') /* Maddened Zharalim (25966) */
     , (0x7644A115, 0x7644A0C8, '2005-02-09 10:00:00') /* Crazed Zharalim (25961) */
     , (0x7644A115, 0x7644A0C9, '2005-02-09 10:00:00') /* Maddened Zharalim (25965) */
     , (0x7644A115, 0x7644A0CA, '2005-02-09 10:00:00') /* Maddened Zharalim (25966) */
     , (0x7644A115, 0x7644A0CB, '2005-02-09 10:00:00') /* Demented Zharalim (25964) */
     , (0x7644A115, 0x7644A0CC, '2005-02-09 10:00:00') /* Maddened Zharalim (25965) */
     , (0x7644A115, 0x7644A0CD, '2005-02-09 10:00:00') /* Demented Zharalim (25964) */
     , (0x7644A115, 0x7644A0CE, '2005-02-09 10:00:00') /* Crazed Zharalim (25962) */
     , (0x7644A115, 0x7644A0CF, '2005-02-09 10:00:00') /* Maddened Zharalim (25965) */
     , (0x7644A115, 0x7644A0D0, '2005-02-09 10:00:00') /* Demented Zharalim (25963) */
     , (0x7644A115, 0x7644A0D9, '2005-02-09 10:00:00') /* Demented Zharalim (25964) */
     , (0x7644A115, 0x7644A0DA, '2005-02-09 10:00:00') /* Crazed Zharalim (25962) */
     , (0x7644A115, 0x7644A0DB, '2005-02-09 10:00:00') /* Crazed Zharalim (25961) */
     , (0x7644A115, 0x7644A0DC, '2005-02-09 10:00:00') /* Demented Zharalim (25963) */
     , (0x7644A115, 0x7644A0DD, '2005-02-09 10:00:00') /* Demented Zharalim (25964) */
     , (0x7644A115, 0x7644A0DF, '2005-02-09 10:00:00') /* Maddened Zharalim (25966) */
     , (0x7644A115, 0x7644A0E0, '2005-02-09 10:00:00') /* Maddened Zharalim (25965) */
     , (0x7644A115, 0x7644A0E1, '2005-02-09 10:00:00') /* Maddened Zharalim (25965) */
     , (0x7644A115, 0x7644A0E2, '2005-02-09 10:00:00') /* Crazed Zharalim (25962) */
     , (0x7644A115, 0x7644A0E3, '2005-02-09 10:00:00') /* Umbris Shadow (4254) */
     , (0x7644A115, 0x7644A0E4, '2005-02-09 10:00:00') /* Panumbris Shadow (4253) */
     , (0x7644A115, 0x7644A0E5, '2005-02-09 10:00:00') /* Demented Zharalim (25963) */
     , (0x7644A115, 0x7644A0E6, '2005-02-09 10:00:00') /* Crazed Zharalim (25962) */
     , (0x7644A115, 0x7644A0E7, '2005-02-09 10:00:00') /* Demented Zharalim (25964) */
     , (0x7644A115, 0x7644A0E8, '2005-02-09 10:00:00') /* Crazed Zharalim (25962) */
     , (0x7644A115, 0x7644A0E9, '2005-02-09 10:00:00') /* Maddened Zharalim (25966) */
     , (0x7644A115, 0x7644A0EA, '2005-02-09 10:00:00') /* Crazed Zharalim (25961) */
     , (0x7644A115, 0x7644A0EB, '2005-02-09 10:00:00') /* Demented Zharalim (25963) */
     , (0x7644A115, 0x7644A0EC, '2005-02-09 10:00:00') /* Crazed Zharalim (25961) */
     , (0x7644A115, 0x7644A0ED, '2005-02-09 10:00:00') /* Crazed Zharalim (25962) */
     , (0x7644A115, 0x7644A0EE, '2005-02-09 10:00:00') /* Maddened Zharalim (25965) */
     , (0x7644A115, 0x7644A0EF, '2005-02-09 10:00:00') /* Demented Zharalim (25964) */
     , (0x7644A115, 0x7644A0F0, '2005-02-09 10:00:00') /* Ghost Wisp (1987) */
     , (0x7644A115, 0x7644A0F1, '2005-02-09 10:00:00') /* Demented Zharalim (25963) */
     , (0x7644A115, 0x7644A0F2, '2005-02-09 10:00:00') /* Crazed Zharalim (25961) */
     , (0x7644A115, 0x7644A0F8, '2005-02-09 10:00:00') /* Demented Zharalim (25963) */
     , (0x7644A115, 0x7644A0F9, '2005-02-09 10:00:00') /* Maddened Zharalim (25966) */
     , (0x7644A115, 0x7644A0FA, '2005-02-09 10:00:00') /* Crazed Zharalim (25962) */
     , (0x7644A115, 0x7644A0FB, '2005-02-09 10:00:00') /* Demented Zharalim (25963) */
     , (0x7644A115, 0x7644A100, '2005-02-09 10:00:00') /* Demented Zharalim (25964) */
     , (0x7644A115, 0x7644A101, '2005-02-09 10:00:00') /* Demented Zharalim (25963) */
     , (0x7644A115, 0x7644A102, '2005-02-09 10:00:00') /* Crazed Zharalim (25962) */
     , (0x7644A115, 0x7644A103, '2005-02-09 10:00:00') /* Maddened Zharalim (25966) */
     , (0x7644A115, 0x7644A106, '2005-02-09 10:00:00') /* Demented Zharalim (25963) */
     , (0x7644A115, 0x7644A107, '2005-02-09 10:00:00') /* Maddened Zharalim (25966) */
     , (0x7644A115, 0x7644A10B, '2005-02-09 10:00:00') /* Demented Zharalim (25963) */
     , (0x7644A115, 0x7644A10C, '2005-02-09 10:00:00') /* Crazed Zharalim (25961) */
     , (0x7644A115, 0x7644A10E, '2005-02-09 10:00:00') /* Maddened Zharalim (25965) */
     , (0x7644A115, 0x7644A10F, '2005-02-09 10:00:00') /* Maddened Zharalim (25965) */
     , (0x7644A115, 0x7644A110, '2005-02-09 10:00:00') /* Maddened Zharalim (25966) */
     , (0x7644A115, 0x7644A111, '2005-02-09 10:00:00') /* Demented Zharalim (25964) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A116, 25970, 0x644A03C3, 159.999, -45.243, 0.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Sturdy Door */
/* @teleloc 0x644A03C3 [159.998993 -45.243000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A117, 15759, 0x644A0194, 131.736, -62.7425, -35.995, 0.338137, 0, 0, 0.941097, False, '2021-10-03 02:50:00'); /* Linkable Item Generator */
/* @teleloc 0x644A0194 [131.735992 -62.742500 -35.994999] 0.338137 0.000000 0.000000 0.941097 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7644A117, 0x7644A118, '2005-02-09 10:00:00') /* Zharalim Foreman's Journal (25979) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A118, 25979, 0x644A0194, 131.736, -62.7425, -35.921, 0.338137, 0, 0, 0.941097,  True, '2021-10-03 02:50:00'); /* Zharalim Foreman's Journal */
/* @teleloc 0x644A0194 [131.735992 -62.742500 -35.921001] 0.338137 0.000000 0.000000 0.941097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A119, 25980, 0x644A0276, 99.4089, -48.602, -17.921, 0.992198, 0, 0, -0.124675,  True, '2021-10-03 02:50:00'); /* Zharalim Master's Journal */
/* @teleloc 0x644A0276 [99.408897 -48.602001 -17.921000] 0.992198 0.000000 0.000000 -0.124675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A11A, 15759, 0x644A0276, 99.4089, -48.602, -17.995, 0.980067, 0, 0, -0.198669, False, '2021-10-03 02:50:00'); /* Linkable Item Generator */
/* @teleloc 0x644A0276 [99.408897 -48.602001 -17.995001] 0.980067 0.000000 0.000000 -0.198669 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7644A11A, 0x7644A119, '2005-02-09 10:00:00') /* Zharalim Master's Journal (25980) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A11B,   286, 0x644A0229, 35.6084, -46.7786, -16.5, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x644A0229 [35.608398 -46.778599 -16.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A11C,  5625, 0x644A018D, 124.75, -50, -35.995, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x644A018D [124.750000 -50.000000 -35.994999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7644A11D,   286, 0x644A02CE, 49.874, -55.611, -10.75, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x644A02CE [49.874001 -55.611000 -10.750000] 1.000000 0.000000 0.000000 0.000000 */
