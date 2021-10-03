DELETE FROM `landblock_instance` WHERE `landblock` = 0x0016;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70016000, 30692, 0x00160100, 10, -10, -30, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x00160100 [10.000000 -10.000000 -30.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70016001, 30687, 0x00160102, 19.4494, -13.741, -29.989, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x00160102 [19.449400 -13.741000 -29.989000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70016002,   286, 0x00160102, 21.3053, -13.8755, -28.4831, 0.793884, 0, 0, -0.608069,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x00160102 [21.305300 -13.875500 -28.483101] 0.793884 0.000000 0.000000 -0.608069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70016003,  1460, 0x00160104, 1.70218, -11.9764, -24, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Food Heal Gen */
/* @teleloc 0x00160104 [1.702180 -11.976400 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70016004, 30687, 0x00160105, 1.45622, -16.0147, -23.989, 0.39895, 0, 0, -0.916973,  True, '2005-02-09 10:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x00160105 [1.456220 -16.014700 -23.989000] 0.398950 0.000000 0.000000 -0.916973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70016005, 30687, 0x00160109, 10.2853, -16.0199, -23.989, 0.036863, 0, 0, -0.99932,  True, '2005-02-09 10:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x00160109 [10.285300 -16.019899 -23.989000] 0.036863 0.000000 0.000000 -0.999320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70016006, 30688, 0x00160109, 7.42612, -19.0895, -23.9923, 0.346774, 0, 0, -0.937949,  True, '2005-02-09 10:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x00160109 [7.426120 -19.089500 -23.992300] 0.346774 0.000000 0.000000 -0.937949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70016007,  7923, 0x00160109, 6.49319, -19.8886, -23.995, 0.346774, 0, 0, -0.937949, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00160109 [6.493190 -19.888599 -23.995001] 0.346774 0.000000 0.000000 -0.937949 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70016007, 0x70016006, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30688) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70016008,  2179, 0x0016010B, 14.6357, -29.9725, -24, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0016010B [14.635700 -29.972500 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70016008, 0x70016002, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70016009, 30687, 0x0016010C, 10.8906, -43.9709, -23.989, -0.352247, 0, 0, -0.935907,  True, '2005-02-09 10:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x0016010C [10.890600 -43.970901 -23.989000] -0.352247 0.000000 0.000000 -0.935907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001600A, 30687, 0x00160111, 17.1673, -30.021, -23.989, -0.692851, 0, 0, -0.72108,  True, '2005-02-09 10:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x00160111 [17.167299 -30.021000 -23.989000] -0.692851 0.000000 0.000000 -0.721080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001600B, 30683, 0x00160117, 20.0926, -49.9881, -23.9929, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x00160117 [20.092600 -49.988098 -23.992901] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001600C,   278, 0x00160119, 20, -45.25, -24, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x00160119 [20.000000 -45.250000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001600D, 30683, 0x0016011D, 28.7598, -21.3873, -23.9929, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x0016011D [28.759800 -21.387300 -23.992901] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001600E, 30683, 0x0016011D, 31.5103, -20.6302, -23.9929, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x0016011D [31.510300 -20.630199 -23.992901] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001600F, 30683, 0x0016011D, 30.8675, -22.62, -23.9929, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x0016011D [30.867500 -22.620001 -23.992901] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70016010,  1942, 0x0016011D, 26.1267, -17.8241, -24, -0.999977, 0, 0, -0.00676296, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x0016011D [26.126699 -17.824100 -24.000000] -0.999977 0.000000 0.000000 -0.006763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70016011,  1936, 0x0016011D, 28.5182, -18.4159, -24, 0.999601, 0, 0, -0.028248, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x0016011D [28.518200 -18.415899 -24.000000] 0.999601 0.000000 0.000000 -0.028248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70016012,   278, 0x0016011F, 30, -24.755, -24, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0016011F [30.000000 -24.754999 -24.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70016013, 30687, 0x00160120, 29.0897, -26.1682, -23.989, -0.416874, 0, 0, -0.908964,  True, '2005-02-09 10:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x00160120 [29.089701 -26.168200 -23.989000] -0.416874 0.000000 0.000000 -0.908964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70016014, 30683, 0x00160132, 0, -30, -11.9929, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x00160132 [0.000000 -30.000000 -11.992900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70016015, 30683, 0x00160132, -1.04315, -33.7584, -11.9929, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x00160132 [-1.043150 -33.758400 -11.992900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70016016,   278, 0x00160134, 4.755, -30, -12, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x00160134 [4.755000 -30.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70016017,   286, 0x00160135, -4.39634, -36.1519, -10.4163, -0.710569, 0, 0, -0.703627,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x00160135 [-4.396340 -36.151901 -10.416300] -0.710569 0.000000 0.000000 -0.703627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70016018,   278, 0x00160137, 4.78139, -40.0282, -12, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x00160137 [4.781390 -40.028198 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70016019, 30683, 0x00160138, 0.234646, -50.4239, -11.9929, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x00160138 [0.234646 -50.423901 -11.992900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001601A,   278, 0x0016013A, 4.755, -50, -12, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0016013A [4.755000 -50.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001601B,  3979, 0x0016013B, -1.7525, -56.0875, -11.9875, -1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x0016013B [-1.752500 -56.087502 -11.987500] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001601C, 30683, 0x0016013B, 0.361152, -59.9333, -11.9929, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x0016013B [0.361152 -59.933300 -11.992900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001601D,   794, 0x0016013B, -2.12488, -63.4344, -12, 0.83262, 0, 0, -0.553845, False, '2005-02-09 10:00:00'); /* Apple Generator */
/* @teleloc 0x0016013B [-2.124880 -63.434399 -12.000000] 0.832620 0.000000 0.000000 -0.553845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001601E,   278, 0x0016013D, 4.755, -60, -12, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0016013D [4.755000 -60.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001601F,  2179, 0x00160145, 14.75, -40, -12, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x00160145 [14.750000 -40.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001601F, 0x70016028, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70016020, 30683, 0x00160148, 10.8972, -64.139, -11.9929, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x00160148 [10.897200 -64.139000 -11.992900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70016021,  1460, 0x0016014D, 20, -10, -12, -0.66466, 0, 0, -0.747146, False, '2005-02-09 10:00:00'); /* Food Heal Gen */
/* @teleloc 0x0016014D [20.000000 -10.000000 -12.000000] -0.664660 0.000000 0.000000 -0.747146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70016022, 30685, 0x0016014E, 16.5256, -10.9872, -11.9458, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x0016014E [16.525600 -10.987200 -11.945800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70016023, 30685, 0x0016014E, 17.867, -10.0033, -11.9465, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x0016014E [17.867001 -10.003300 -11.946500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70016024,  2179, 0x00160165, 25.25, -50, -12, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x00160165 [25.250000 -50.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70016024, 0x70016017, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70016025, 30683, 0x0016016A, 27.8448, -67.7091, -11.9467, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x0016016A [27.844801 -67.709099 -11.946700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70016026, 30685, 0x0016016B, 40, -30, -11.9918, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x0016016B [40.000000 -30.000000 -11.991800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70016027,   278, 0x0016016D, 35.245, -30, -12, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0016016D [35.244999 -30.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70016028,   286, 0x0016016E, 44.3298, -43.2271, -11.2937, 0.703628, 0, 0, -0.710569,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x0016016E [44.329800 -43.227100 -11.293700] 0.703628 0.000000 0.000000 -0.710569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70016029,   278, 0x00160170, 35.245, -40, -12, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x00160170 [35.244999 -40.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001602A,  1945, 0x00160171, 41.7525, -53.9125, -11.9875, 0, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x00160171 [41.752499 -53.912498 -11.987500] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001602B, 30685, 0x00160171, 40, -50, -11.9918, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x00160171 [40.000000 -50.000000 -11.991800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001602C,   278, 0x00160173, 35.245, -50, -12, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x00160173 [35.244999 -50.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001602D,  1939, 0x00160174, 41.7525, -63.9125, -11.9875, 0, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x00160174 [41.752499 -63.912498 -11.987500] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001602E,   278, 0x00160176, 35.245, -60, -12, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x00160176 [35.244999 -60.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001602F,   278, 0x00160176, 35.245, -60, -12, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x00160176 [35.244999 -60.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70016030, 30683, 0x0016019A, 27.6655, -20.972, 0.00715, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x0016019A [27.665501 -20.972000 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70016031,  1948, 0x001601AC, 15.9539, -23.7494, 6, 0.111578, 0, 0, -0.993756, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x001601AC [15.953900 -23.749399 6.000000] 0.111578 0.000000 0.000000 -0.993756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70016032,  1929, 0x001601AC, 23.3793, -23.6069, 6, -0.018435, 0, 0, -0.99983, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x001601AC [23.379299 -23.606899 6.000000] -0.018435 0.000000 0.000000 -0.999830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70016033, 30685, 0x001601AC, 22.6059, -17.9987, 6.00825, -0.886809, 0, 0, -0.462136,  True, '2005-02-09 10:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x001601AC [22.605900 -17.998699 6.008250] -0.886809 0.000000 0.000000 -0.462136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70016034, 30685, 0x001601AC, 17.504, -18.391, 6.00825, 0.968148, 0, 0, -0.250379,  True, '2005-02-09 10:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x001601AC [17.504000 -18.391001 6.008250] 0.968148 0.000000 0.000000 -0.250379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70016035, 30683, 0x001601BD, 28.008, -70.0358, 6.00715, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x001601BD [28.007999 -70.035797 6.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70016036, 30692, 0x001601CE, 19.9454, -63.6429, 12, 0.976249, 0, 0, -0.216653, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x001601CE [19.945400 -63.642899 12.000000] 0.976249 0.000000 0.000000 -0.216653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70016037,  7923, 0x001601CE, 20, -60, 12, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x001601CE [20.000000 -60.000000 12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70016037, 0x70016001, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x70016037, 0x70016004, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x70016037, 0x70016005, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x70016037, 0x70016009, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x70016037, 0x7001600A, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x70016037, 0x7001600B, '2005-02-09 10:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x70016037, 0x7001600D, '2005-02-09 10:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x70016037, 0x7001600E, '2005-02-09 10:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x70016037, 0x7001600F, '2005-02-09 10:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x70016037, 0x70016013, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x70016037, 0x70016014, '2005-02-09 10:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x70016037, 0x70016015, '2005-02-09 10:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x70016037, 0x70016019, '2005-02-09 10:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x70016037, 0x7001601C, '2005-02-09 10:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x70016037, 0x70016020, '2005-02-09 10:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x70016037, 0x70016022, '2005-02-09 10:00:00') /* Withered Banderling Paragon (30685) */
     , (0x70016037, 0x70016023, '2005-02-09 10:00:00') /* Withered Banderling Paragon (30685) */
     , (0x70016037, 0x70016025, '2005-02-09 10:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x70016037, 0x70016026, '2005-02-09 10:00:00') /* Withered Banderling Paragon (30685) */
     , (0x70016037, 0x7001602B, '2005-02-09 10:00:00') /* Withered Banderling Paragon (30685) */
     , (0x70016037, 0x70016030, '2005-02-09 10:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x70016037, 0x70016033, '2005-02-09 10:00:00') /* Withered Banderling Paragon (30685) */
     , (0x70016037, 0x70016034, '2005-02-09 10:00:00') /* Withered Banderling Paragon (30685) */
     , (0x70016037, 0x70016035, '2005-02-09 10:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x70016037, 0x70016038, '2005-02-09 10:00:00') /* Withered Banderling Hierophant (30683) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70016038, 30683, 0x001601D4, 39.0199, -45.8829, 12.0071, 0.406537, 0, 0, -0.913634,  True, '2005-02-09 10:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x001601D4 [39.019901 -45.882900 12.007100] 0.406537 0.000000 0.000000 -0.913634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70016039, 30683, 0x00160107, 0.591166, -56.2753, -23.9929, 0.89401, 0, 0, -0.448047,  True, '2005-02-09 10:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x00160107 [0.591166 -56.275299 -23.992901] 0.894010 0.000000 0.000000 -0.448047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001603A, 30683, 0x00160123, 30.5563, -64.1046, -23.9929, 0.434954, 0, 0, 0.900453,  True, '2005-02-09 10:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x00160123 [30.556299 -64.104599 -23.992901] 0.434954 0.000000 0.000000 0.900453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001603B, 30683, 0x00160129, 45.6584, -50.0645, -23.9929, 0.540842, 0, 0, 0.841124,  True, '2005-02-09 10:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x00160129 [45.658401 -50.064499 -23.992901] 0.540842 0.000000 0.000000 0.841124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001603C, 30683, 0x00160146, 10, -50, -11.9929, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x00160146 [10.000000 -50.000000 -11.992900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001603D, 30683, 0x00160161, 30, -40, -11.9929, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x00160161 [30.000000 -40.000000 -11.992900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001603E, 30683, 0x0016018E, 11.5649, -45.8009, 0.00715, -0.079531, 0, 0, -0.996832,  True, '2005-02-09 10:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x0016018E [11.564900 -45.800900 0.007150] -0.079531 0.000000 0.000000 -0.996832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001603F, 30683, 0x0016019C, 29.8333, -39.4364, 0.00715, 0.053842, 0, 0, -0.998549,  True, '2005-02-09 10:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x0016019C [29.833300 -39.436401 0.007150] 0.053842 0.000000 0.000000 -0.998549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70016040,  7923, 0x001601AC, 20, -20, 6.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x001601AC [20.000000 -20.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70016040, 0x70016039, '2005-02-09 10:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x70016040, 0x7001603A, '2005-02-09 10:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x70016040, 0x7001603B, '2005-02-09 10:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x70016040, 0x7001603C, '2005-02-09 10:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x70016040, 0x7001603D, '2005-02-09 10:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x70016040, 0x7001603E, '2005-02-09 10:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x70016040, 0x7001603F, '2005-02-09 10:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x70016040, 0x70016041, '2005-02-09 10:00:00') /* Withered Banderling Hierophant (30683) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70016041, 30683, 0x001601CF, 28.1633, -32.8427, 12.0071, -0.467036, 0, 0, 0.884238,  True, '2005-02-09 10:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x001601CF [28.163300 -32.842701 12.007100] -0.467036 0.000000 0.000000 0.884238 */
