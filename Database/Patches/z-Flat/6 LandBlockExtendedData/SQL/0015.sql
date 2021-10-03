DELETE FROM `landblock_instance` WHERE `landblock` = 0x0015;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015000,  4942, 0x00150100, 10, -10, -30, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x00150100 [10.000000 -10.000000 -30.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015001, 30687, 0x00150102, 19.4494, -13.741, -29.989, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x00150102 [19.449400 -13.741000 -29.989000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015002,   286, 0x00150102, 21.3053, -13.8755, -28.4831, 0.793884, 0, 0, -0.608069,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x00150102 [21.305300 -13.875500 -28.483101] 0.793884 0.000000 0.000000 -0.608069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015003,  1460, 0x00150104, 1.70218, -11.9764, -24, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Food Heal Gen */
/* @teleloc 0x00150104 [1.702180 -11.976400 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015004, 30687, 0x00150105, 1.45622, -16.0147, -23.989, 0.39895, 0, 0, -0.916973,  True, '2021-10-03 02:50:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x00150105 [1.456220 -16.014700 -23.989000] 0.398950 0.000000 0.000000 -0.916973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015005, 30687, 0x00150109, 10.2853, -16.0199, -23.989, 0.036863, 0, 0, -0.99932,  True, '2021-10-03 02:50:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x00150109 [10.285300 -16.019899 -23.989000] 0.036863 0.000000 0.000000 -0.999320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015006, 30681, 0x00150109, 7.25519, -20.3783, -23.9944, 0.43164, 0, 0, -0.902046,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph */
/* @teleloc 0x00150109 [7.255190 -20.378300 -23.994400] 0.431640 0.000000 0.000000 -0.902046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015007,  7923, 0x00150109, 6.06863, -21.8074, -23.995, -0.26299, 0, 0, 0.964799, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00150109 [6.068630 -21.807400 -23.995001] -0.262990 0.000000 0.000000 0.964799 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70015007, 0x70015006, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30681) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015008,  2179, 0x0015010B, 14.6357, -29.9725, -24, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x0015010B [14.635700 -29.972500 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70015008, 0x70015002, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015009, 30687, 0x0015010C, 10.8906, -43.9709, -23.989, -0.352247, 0, 0, -0.935907,  True, '2021-10-03 02:50:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x0015010C [10.890600 -43.970901 -23.989000] -0.352247 0.000000 0.000000 -0.935907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001500A, 30687, 0x00150111, 17.1673, -30.021, -23.989, -0.692851, 0, 0, -0.72108,  True, '2021-10-03 02:50:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x00150111 [17.167299 -30.021000 -23.989000] -0.692851 0.000000 0.000000 -0.721080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001500B, 30680, 0x00150117, 20.0926, -49.9881, -23.9948, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph */
/* @teleloc 0x00150117 [20.092600 -49.988098 -23.994801] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001500C,   278, 0x00150119, 20, -45.25, -24, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x00150119 [20.000000 -45.250000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001500D, 30680, 0x0015011D, 28.7598, -21.3873, -23.9948, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph */
/* @teleloc 0x0015011D [28.759800 -21.387300 -23.994801] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001500E, 30680, 0x0015011D, 31.5103, -20.6302, -23.9948, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph */
/* @teleloc 0x0015011D [31.510300 -20.630199 -23.994801] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001500F, 30680, 0x0015011D, 30.8675, -22.62, -23.9948, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph */
/* @teleloc 0x0015011D [30.867500 -22.620001 -23.994801] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015010,  1948, 0x0015011D, 26.1267, -17.8241, -24, -0.999977, 0, 0, -0.00676296, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x0015011D [26.126699 -17.824100 -24.000000] -0.999977 0.000000 0.000000 -0.006763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015011,  1917, 0x0015011D, 28.5182, -18.4159, -24, 0.999601, 0, 0, -0.028248, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x0015011D [28.518200 -18.415899 -24.000000] 0.999601 0.000000 0.000000 -0.028248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015012,   278, 0x0015011F, 30, -24.755, -24, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x0015011F [30.000000 -24.754999 -24.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015013, 30687, 0x00150120, 29.0897, -26.1682, -23.989, -0.416874, 0, 0, -0.908964,  True, '2021-10-03 02:50:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x00150120 [29.089701 -26.168200 -23.989000] -0.416874 0.000000 0.000000 -0.908964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015014, 30680, 0x00150132, 0, -30, -11.9948, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph */
/* @teleloc 0x00150132 [0.000000 -30.000000 -11.994800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015015, 30680, 0x00150132, -1.04315, -33.7584, -11.9948, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph */
/* @teleloc 0x00150132 [-1.043150 -33.758400 -11.994800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015016,   278, 0x00150134, 4.755, -30, -12, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x00150134 [4.755000 -30.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015017,   286, 0x00150135, -4.39634, -36.1519, -10.4163, -0.710569, 0, 0, -0.703627,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x00150135 [-4.396340 -36.151901 -10.416300] -0.710569 0.000000 0.000000 -0.703627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015018,   278, 0x00150137, 4.77807, -40.0088, -12, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x00150137 [4.778070 -40.008801 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015019, 30680, 0x00150138, 0.234646, -50.4239, -11.9948, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph */
/* @teleloc 0x00150138 [0.234646 -50.423901 -11.994800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001501A,   278, 0x0015013A, 4.755, -50, -12, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x0015013A [4.755000 -50.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001501B,  3972, 0x0015013B, -1.7525, -56.0875, -11.9875, -1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x0015013B [-1.752500 -56.087502 -11.987500] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001501C, 30680, 0x0015013B, 0.361152, -59.9333, -11.9948, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph */
/* @teleloc 0x0015013B [0.361152 -59.933300 -11.994800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001501D,   794, 0x0015013B, -2.12488, -63.4344, -12, 0.83262, 0, 0, -0.553845, False, '2021-10-03 02:50:00'); /* Apple Generator */
/* @teleloc 0x0015013B [-2.124880 -63.434399 -12.000000] 0.832620 0.000000 0.000000 -0.553845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001501E,   278, 0x0015013D, 4.755, -60, -12, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x0015013D [4.755000 -60.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001501F,  2179, 0x00150145, 14.75, -40, -12, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x00150145 [14.750000 -40.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001501F, 0x70015028, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015020, 30680, 0x00150148, 10.8972, -64.139, -11.9948, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph */
/* @teleloc 0x00150148 [10.897200 -64.139000 -11.994800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015021,  1460, 0x0015014D, 20, -10, -12, -0.66466, 0, 0, -0.747146, False, '2021-10-03 02:50:00'); /* Food Heal Gen */
/* @teleloc 0x0015014D [20.000000 -10.000000 -12.000000] -0.664660 0.000000 0.000000 -0.747146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015022, 30682, 0x0015014E, 16.5256, -11.0127, -11.9454, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x0015014E [16.525600 -11.012700 -11.945400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015023, 30682, 0x0015014E, 17.867, -10.0033, -11.9465, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x0015014E [17.867001 -10.003300 -11.946500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015024,  2179, 0x00150165, 25.25, -50, -12, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x00150165 [25.250000 -50.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70015024, 0x70015017, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015025, 30680, 0x0015016A, 27.8913, -67.7547, -11.9467, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph */
/* @teleloc 0x0015016A [27.891300 -67.754700 -11.946700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015026, 30682, 0x0015016B, 40, -30, -11.9948, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x0015016B [40.000000 -30.000000 -11.994800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015027,   278, 0x0015016D, 35.245, -30, -12, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x0015016D [35.244999 -30.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015028,   286, 0x0015016E, 44.3298, -43.2271, -11.2937, 0.703628, 0, 0, -0.710569,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x0015016E [44.329800 -43.227100 -11.293700] 0.703628 0.000000 0.000000 -0.710569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015029,   278, 0x00150170, 35.245, -40, -12, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x00150170 [35.244999 -40.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001502A,  3979, 0x00150171, 41.7525, -53.9125, -11.9875, 0, 0, 0, 1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x00150171 [41.752499 -53.912498 -11.987500] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001502B, 30682, 0x00150171, 40, -50, -11.9948, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x00150171 [40.000000 -50.000000 -11.994800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001502C,   278, 0x00150173, 35.245, -50, -12, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x00150173 [35.244999 -50.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001502D,  1939, 0x00150174, 41.7525, -63.9125, -11.9875, 0, 0, 0, 1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x00150174 [41.752499 -63.912498 -11.987500] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001502E,   278, 0x00150176, 35.245, -60, -12, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x00150176 [35.244999 -60.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001502F,   278, 0x00150176, 35.245, -60, -12, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x00150176 [35.244999 -60.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015030, 30680, 0x0015019A, 27.678, -20.9673, 0.00525, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph */
/* @teleloc 0x0015019A [27.677999 -20.967300 0.005250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015031,  1939, 0x001501AC, 15.9539, -23.7494, 6, 0.111578, 0, 0, -0.993756, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x001501AC [15.953900 -23.749399 6.000000] 0.111578 0.000000 0.000000 -0.993756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015032,  1929, 0x001501AC, 23.3793, -23.6069, 6, -0.018435, 0, 0, -0.99983, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x001501AC [23.379299 -23.606899 6.000000] -0.018435 0.000000 0.000000 -0.999830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015033, 30682, 0x001501AC, 22.6059, -17.9987, 6.00525, -0.886809, 0, 0, -0.462136,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x001501AC [22.605900 -17.998699 6.005250] -0.886809 0.000000 0.000000 -0.462136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015034, 30682, 0x001501AC, 17.504, -18.391, 6.00525, 0.968148, 0, 0, -0.250379,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x001501AC [17.504000 -18.391001 6.005250] 0.968148 0.000000 0.000000 -0.250379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015035, 30680, 0x001501BD, 28.008, -70.0358, 6.00525, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph */
/* @teleloc 0x001501BD [28.007999 -70.035797 6.005250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015036,  4942, 0x001501CE, 19.9454, -63.6429, 12, 0.976249, 0, 0, -0.216653, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x001501CE [19.945400 -63.642899 12.000000] 0.976249 0.000000 0.000000 -0.216653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015037,  7923, 0x001501CE, 20, -60, 12, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x001501CE [20.000000 -60.000000 12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70015037, 0x70015001, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x70015037, 0x70015004, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x70015037, 0x70015005, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x70015037, 0x70015009, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x70015037, 0x7001500A, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x70015037, 0x7001500B, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x70015037, 0x7001500D, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x70015037, 0x7001500E, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x70015037, 0x7001500F, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x70015037, 0x70015013, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x70015037, 0x70015014, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x70015037, 0x70015015, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x70015037, 0x70015019, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x70015037, 0x7001501C, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x70015037, 0x70015020, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x70015037, 0x70015022, '2005-02-09 10:00:00') /* Withered Drudge Seraph Mystic (30682) */
     , (0x70015037, 0x70015023, '2005-02-09 10:00:00') /* Withered Drudge Seraph Mystic (30682) */
     , (0x70015037, 0x70015025, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x70015037, 0x70015026, '2005-02-09 10:00:00') /* Withered Drudge Seraph Mystic (30682) */
     , (0x70015037, 0x7001502B, '2005-02-09 10:00:00') /* Withered Drudge Seraph Mystic (30682) */
     , (0x70015037, 0x70015030, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x70015037, 0x70015033, '2005-02-09 10:00:00') /* Withered Drudge Seraph Mystic (30682) */
     , (0x70015037, 0x70015034, '2005-02-09 10:00:00') /* Withered Drudge Seraph Mystic (30682) */
     , (0x70015037, 0x70015035, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x70015037, 0x70015038, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015038, 30680, 0x001501D4, 39.0199, -45.8829, 12.0052, 0.406537, 0, 0, -0.913634,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph */
/* @teleloc 0x001501D4 [39.019901 -45.882900 12.005200] 0.406537 0.000000 0.000000 -0.913634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015039, 30680, 0x00150107, 0.885814, -56.1413, -23.9948, 0.616327, 0, 0, -0.78749,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph */
/* @teleloc 0x00150107 [0.885814 -56.141300 -23.994801] 0.616327 0.000000 0.000000 -0.787490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001503A,  7923, 0x00150111, 19.9727, -29.6402, -23.995, 0.049083, 0, 0, 0.998795, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00150111 [19.972700 -29.640200 -23.995001] 0.049083 0.000000 0.000000 0.998795 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001503A, 0x70015039, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x7001503A, 0x7001503B, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x7001503A, 0x7001503C, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x7001503A, 0x7001503D, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x7001503A, 0x7001503E, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x7001503A, 0x7001503F, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x7001503A, 0x70015040, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x7001503A, 0x70015041, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */
     , (0x7001503A, 0x70015042, '2005-02-09 10:00:00') /* Withered Drudge Seraph (30680) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001503B, 30680, 0x0015011A, 23.0187, -68.8667, -23.9948, 0.952112, 0, 0, 0.305749,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph */
/* @teleloc 0x0015011A [23.018700 -68.866699 -23.994801] 0.952112 0.000000 0.000000 0.305749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001503C, 30680, 0x00150129, 46.5618, -50.3819, -23.9948, 0.564874, 0, 0, 0.825177,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph */
/* @teleloc 0x00150129 [46.561798 -50.381901 -23.994801] 0.564874 0.000000 0.000000 0.825177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001503D, 30680, 0x00150148, 10, -56.3833, -11.9948, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph */
/* @teleloc 0x00150148 [10.000000 -56.383301 -11.994800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001503E, 30680, 0x00150174, 40.0988, -60.1058, -11.9948, 0.694592, 0, 0, 0.719403,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph */
/* @teleloc 0x00150174 [40.098801 -60.105801 -11.994800] 0.694592 0.000000 0.000000 0.719403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001503F, 30680, 0x00150196, 18.3065, -31.6819, 0.00525, 0.901211, 0, 0, -0.43338,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph */
/* @teleloc 0x00150196 [18.306499 -31.681900 0.005250] 0.901211 0.000000 0.000000 -0.433380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015040, 30680, 0x00150199, 17.0673, -59.0336, 0.00525, 0.907428, 0, 0, 0.420207,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph */
/* @teleloc 0x00150199 [17.067301 -59.033600 0.005250] 0.907428 0.000000 0.000000 0.420207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015041, 30680, 0x001501AA, 7.41564, -69.5643, 6.00525, 0.718517, 0, 0, -0.695509,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph */
/* @teleloc 0x001501AA [7.415640 -69.564301 6.005250] 0.718517 0.000000 0.000000 -0.695509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015042, 30680, 0x001501CF, 30.2529, -33.7867, 12.0052, -0.366181, 0, 0, -0.930544,  True, '2021-10-03 02:50:00'); /* Withered Drudge Seraph */
/* @teleloc 0x001501CF [30.252899 -33.786701 12.005200] -0.366181 0.000000 0.000000 -0.930544 */
