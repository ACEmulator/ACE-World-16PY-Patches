DELETE FROM `landblock_instance` WHERE `landblock` = 0x0017;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017000, 30694, 0x00170100, 10, -10, -30, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x00170100 [10.000000 -10.000000 -30.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017001, 30687, 0x00170102, 19.4494, -13.741, -29.989, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x00170102 [19.449400 -13.741000 -29.989000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017002,   286, 0x00170102, 21.3053, -13.8755, -28.4831, 0.793884, 0, 0, -0.608069,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x00170102 [21.305300 -13.875500 -28.483101] 0.793884 0.000000 0.000000 -0.608069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017003,  1460, 0x00170104, 1.70218, -11.9764, -24, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Food Heal Gen */
/* @teleloc 0x00170104 [1.702180 -11.976400 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017004, 30687, 0x00170105, 1.45622, -16.0147, -23.989, 0.39895, 0, 0, -0.916973,  True, '2005-02-09 10:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x00170105 [1.456220 -16.014700 -23.989000] 0.398950 0.000000 0.000000 -0.916973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017005, 30687, 0x00170109, 10.2853, -16.0199, -23.989, 0.036863, 0, 0, -0.99932,  True, '2005-02-09 10:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x00170109 [10.285300 -16.019899 -23.989000] 0.036863 0.000000 0.000000 -0.999320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017006,  7923, 0x00170109, 7.7338, -18.7995, -23.995, 0.364481, 0, 0, -0.931211, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00170109 [7.733800 -18.799500 -23.995001] 0.364481 0.000000 0.000000 -0.931211 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70017006, 0x70017007, '2005-02-09 10:00:00') /* Withered Raider Prefect (30690) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017007, 30690, 0x00170109, 6.48216, -19.9565, -23.989, 0.364481, 0, 0, -0.931211,  True, '2005-02-09 10:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x00170109 [6.482160 -19.956499 -23.989000] 0.364481 0.000000 0.000000 -0.931211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017008,  2179, 0x0017010B, 14.6357, -29.9725, -24, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0017010B [14.635700 -29.972500 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70017008, 0x70017002, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017009, 30687, 0x0017010C, 10.8906, -43.9709, -23.989, -0.352247, 0, 0, -0.935907,  True, '2005-02-09 10:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x0017010C [10.890600 -43.970901 -23.989000] -0.352247 0.000000 0.000000 -0.935907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001700A, 30687, 0x00170111, 17.1673, -30.021, -23.989, -0.692851, 0, 0, -0.72108,  True, '2005-02-09 10:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x00170111 [17.167299 -30.021000 -23.989000] -0.692851 0.000000 0.000000 -0.721080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001700B, 30689, 0x00170117, 20.0926, -49.9881, -23.99, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x00170117 [20.092600 -49.988098 -23.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001700C,   278, 0x00170119, 20, -45.25, -24, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x00170119 [20.000000 -45.250000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001700D, 30689, 0x0017011D, 28.7598, -21.3873, -23.99, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x0017011D [28.759800 -21.387300 -23.990000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001700E, 30689, 0x0017011D, 31.5103, -20.6302, -23.99, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x0017011D [31.510300 -20.630199 -23.990000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001700F, 30689, 0x0017011D, 30.8675, -22.62, -23.99, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x0017011D [30.867500 -22.620001 -23.990000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017010,  3963, 0x0017011D, 26.1267, -17.8241, -24, -0.999977, 0, 0, -0.00676296, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x0017011D [26.126699 -17.824100 -24.000000] -0.999977 0.000000 0.000000 -0.006763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017011,  3963, 0x0017011D, 28.5182, -18.4159, -24, 0.999601, 0, 0, -0.028248, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x0017011D [28.518200 -18.415899 -24.000000] 0.999601 0.000000 0.000000 -0.028248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017012,   278, 0x0017011F, 30, -24.755, -24, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0017011F [30.000000 -24.754999 -24.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017013, 30687, 0x00170120, 29.0897, -26.1682, -23.989, -0.416874, 0, 0, -0.908964,  True, '2005-02-09 10:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x00170120 [29.089701 -26.168200 -23.989000] -0.416874 0.000000 0.000000 -0.908964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017014, 30689, 0x00170132, 0, -30, -11.99, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x00170132 [0.000000 -30.000000 -11.990000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017015, 30689, 0x00170132, -1.04315, -33.7584, -11.99, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x00170132 [-1.043150 -33.758400 -11.990000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017016,   278, 0x00170134, 4.755, -30, -12, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x00170134 [4.755000 -30.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017017,   286, 0x00170135, -4.39634, -36.1519, -10.4163, -0.710569, 0, 0, -0.703627,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x00170135 [-4.396340 -36.151901 -10.416300] -0.710569 0.000000 0.000000 -0.703627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017018,   278, 0x00170137, 4.75288, -40.0673, -12, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x00170137 [4.752880 -40.067299 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017019, 30689, 0x00170138, 0.234646, -50.4239, -11.99, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x00170138 [0.234646 -50.423901 -11.990000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001701A,   278, 0x0017013A, 4.755, -50, -12, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0017013A [4.755000 -50.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001701B,  1933, 0x0017013B, -1.7525, -56.0875, -11.9875, -1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x0017013B [-1.752500 -56.087502 -11.987500] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001701C, 30689, 0x0017013B, 0.361152, -59.9333, -11.99, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x0017013B [0.361152 -59.933300 -11.990000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001701D,   794, 0x0017013B, -2.12488, -63.4344, -12, 0.83262, 0, 0, -0.553845, False, '2005-02-09 10:00:00'); /* Apple Generator */
/* @teleloc 0x0017013B [-2.124880 -63.434399 -12.000000] 0.832620 0.000000 0.000000 -0.553845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001701E,   278, 0x0017013D, 4.755, -60, -12, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0017013D [4.755000 -60.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001701F,  2179, 0x00170145, 14.75, -40, -12, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x00170145 [14.750000 -40.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001701F, 0x70017028, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017020, 30689, 0x00170148, 10.8972, -64.139, -11.99, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x00170148 [10.897200 -64.139000 -11.990000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017021,  1460, 0x0017014D, 20, -10, -12, -0.66466, 0, 0, -0.747146, False, '2005-02-09 10:00:00'); /* Food Heal Gen */
/* @teleloc 0x0017014D [20.000000 -10.000000 -12.000000] -0.664660 0.000000 0.000000 -0.747146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017022, 30691, 0x0017014E, 16.5256, -11.0885, -11.99, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x0017014E [16.525600 -11.088500 -11.990000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017023, 30691, 0x0017014E, 17.867, -10.0033, -11.9465, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x0017014E [17.867001 -10.003300 -11.946500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017024,  2179, 0x00170165, 25.25, -50, -12, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x00170165 [25.250000 -50.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70017024, 0x70017017, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017025, 30689, 0x0017016A, 27.8262, -67.6909, -11.99, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x0017016A [27.826200 -67.690903 -11.990000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017026, 30691, 0x0017016B, 40, -30, -11.99, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x0017016B [40.000000 -30.000000 -11.990000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017027,   278, 0x0017016D, 35.245, -30, -12, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0017016D [35.244999 -30.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017028,   286, 0x0017016E, 44.3298, -43.2271, -11.2937, 0.703628, 0, 0, -0.710569,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x0017016E [44.329800 -43.227100 -11.293700] 0.703628 0.000000 0.000000 -0.710569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017029,   278, 0x00170170, 35.245, -40, -12, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x00170170 [35.244999 -40.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001702A,  1933, 0x00170171, 41.7525, -53.9125, -11.9875, 0, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x00170171 [41.752499 -53.912498 -11.987500] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001702B, 30691, 0x00170171, 40, -50, -11.99, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x00170171 [40.000000 -50.000000 -11.990000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001702C,   278, 0x00170173, 35.245, -50, -12, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x00170173 [35.244999 -50.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001702D,  1929, 0x00170174, 41.7525, -63.9125, -11.9875, 0, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x00170174 [41.752499 -63.912498 -11.987500] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001702E,   278, 0x00170176, 35.245, -60, -12, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x00170176 [35.244999 -60.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001702F,   278, 0x00170176, 35.245, -60, -12, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x00170176 [35.244999 -60.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017030, 30689, 0x0017019A, 27.689, -19.8494, 0.01, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x0017019A [27.688999 -19.849400 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017031,  1939, 0x001701AC, 15.9539, -23.7494, 6, 0.111578, 0, 0, -0.993756, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x001701AC [15.953900 -23.749399 6.000000] 0.111578 0.000000 0.000000 -0.993756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017032,  1948, 0x001701AC, 23.3793, -23.6069, 6, -0.018435, 0, 0, -0.99983, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x001701AC [23.379299 -23.606899 6.000000] -0.018435 0.000000 0.000000 -0.999830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017033, 30691, 0x001701AC, 22.6059, -17.9987, 6.01, -0.886809, 0, 0, -0.462136,  True, '2005-02-09 10:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x001701AC [22.605900 -17.998699 6.010000] -0.886809 0.000000 0.000000 -0.462136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017034, 30691, 0x001701AC, 17.504, -18.391, 6.01, 0.968148, 0, 0, -0.250379,  True, '2005-02-09 10:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x001701AC [17.504000 -18.391001 6.010000] 0.968148 0.000000 0.000000 -0.250379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017035, 30689, 0x001701BD, 28.008, -70.0358, 6.01, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x001701BD [28.007999 -70.035797 6.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017036, 30694, 0x001701CE, 19.9454, -63.6429, 12, 0.976249, 0, 0, -0.216653, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x001701CE [19.945400 -63.642899 12.000000] 0.976249 0.000000 0.000000 -0.216653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017037,  7923, 0x001701CE, 20, -60, 12, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x001701CE [20.000000 -60.000000 12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70017037, 0x70017001, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x70017037, 0x70017004, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x70017037, 0x70017005, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x70017037, 0x70017009, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x70017037, 0x7001700A, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x70017037, 0x7001700B, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x70017037, 0x7001700D, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x70017037, 0x7001700E, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x70017037, 0x7001700F, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x70017037, 0x70017013, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x70017037, 0x70017014, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x70017037, 0x70017015, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x70017037, 0x70017019, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x70017037, 0x7001701C, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x70017037, 0x70017020, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x70017037, 0x70017022, '2005-02-09 10:00:00') /* Withered Raider Justicar (30691) */
     , (0x70017037, 0x70017023, '2005-02-09 10:00:00') /* Withered Raider Justicar (30691) */
     , (0x70017037, 0x70017025, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x70017037, 0x70017026, '2005-02-09 10:00:00') /* Withered Raider Justicar (30691) */
     , (0x70017037, 0x7001702B, '2005-02-09 10:00:00') /* Withered Raider Justicar (30691) */
     , (0x70017037, 0x70017030, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x70017037, 0x70017033, '2005-02-09 10:00:00') /* Withered Raider Justicar (30691) */
     , (0x70017037, 0x70017034, '2005-02-09 10:00:00') /* Withered Raider Justicar (30691) */
     , (0x70017037, 0x70017035, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x70017037, 0x70017038, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017038, 30689, 0x001701D4, 39.3607, -45.8953, 12.01, 0.406537, 0, 0, -0.913634,  True, '2005-02-09 10:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x001701D4 [39.360699 -45.895302 12.010000] 0.406537 0.000000 0.000000 -0.913634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017039, 30689, 0x00170121, 29.3501, -44.1679, -23.99, 0.414109, 0, 0, -0.910227,  True, '2005-02-09 10:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x00170121 [29.350100 -44.167900 -23.990000] 0.414109 0.000000 0.000000 -0.910227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001703A, 30689, 0x00170129, 45.834, -49.8288, -23.99, -0.424453, 0, 0, -0.90545,  True, '2005-02-09 10:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x00170129 [45.834000 -49.828800 -23.990000] -0.424453 0.000000 0.000000 -0.905450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001703B, 30689, 0x00170161, 29.5761, -40.6218, -11.99, -0.98808, 0, 0, 0.153944,  True, '2005-02-09 10:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x00170161 [29.576099 -40.621799 -11.990000] -0.988080 0.000000 0.000000 0.153944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001703C, 30689, 0x0017018A, -0.41929, -9.50658, -2.99, -0.2552, 0, 0, 0.966888,  True, '2005-02-09 10:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x0017018A [-0.419290 -9.506580 -2.990000] -0.255200 0.000000 0.000000 0.966888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001703D,  7923, 0x0017018D, 9.09843, -37.289, 0.005, 0.904746, 0, 0, -0.425952, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x0017018D [9.098430 -37.289001 0.005000] 0.904746 0.000000 0.000000 -0.425952 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001703D, 0x70017039, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x7001703D, 0x7001703A, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x7001703D, 0x7001703B, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x7001703D, 0x7001703C, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x7001703D, 0x7001703E, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x7001703D, 0x7001703F, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x7001703D, 0x70017040, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001703E, 30689, 0x0017018E, 9.55693, -52.1771, 0.01, 0.824601, 0, 0, -0.565714,  True, '2005-02-09 10:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x0017018E [9.556930 -52.177101 0.010000] 0.824601 0.000000 0.000000 -0.565714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001703F, 30689, 0x0017019C, 30, -40, 0.01, 0.070737, 0, 0, 0.997495,  True, '2005-02-09 10:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x0017019C [30.000000 -40.000000 0.010000] 0.070737 0.000000 0.000000 0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70017040, 30689, 0x001701CF, 28.6304, -32.6212, 12.01, -0.0549981, 0, 0, -0.998486,  True, '2005-02-09 10:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x001701CF [28.630400 -32.621201 12.010000] -0.054998 0.000000 0.000000 -0.998486 */
