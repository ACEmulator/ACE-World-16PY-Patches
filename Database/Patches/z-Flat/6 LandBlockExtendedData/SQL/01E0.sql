DELETE FROM `landblock_instance` WHERE `landblock` = 0x01E0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E0001,     6, 0x01E00102, 10.2724, -9.51038, 0.0077, -0.86108, 0, 0, 0.50847,  True, '2005-02-09 10:00:00'); /* Banderling Scout */
/* @teleloc 0x01E00102 [10.272400 -9.510380 0.007700] -0.861080 0.000000 0.000000 0.508470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E0002,   278, 0x01E00108, 10, -25.25, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01E00108 [10.000000 -25.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E0003,     6, 0x01E0010C, 20, -20, 0.0077, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Banderling Scout */
/* @teleloc 0x01E0010C [20.000000 -20.000000 0.007700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E0005,   568, 0x01E00112, 30, -14.75, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01E00112 [30.000000 -14.750000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E0006,  1330, 0x01E00114, 32.5276, -30.1716, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x01E00114 [32.527599 -30.171600 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E000B,   938, 0x01E00102, 8.01588, -12.0011, 0.0077, 0.682389, 0, 0, -0.730989,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0x01E00102 [8.015880 -12.001100 0.007700] 0.682389 0.000000 0.000000 -0.730989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E000C,   937, 0x01E00106, 10.0687, -30.7562, 0.0077, -0.647371, 0, 0, 0.762175,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x01E00106 [10.068700 -30.756201 0.007700] -0.647371 0.000000 0.000000 0.762175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E000D,   183, 0x01E00106, 7.99734, -29.0194, 0.00935, 0.640997, 0, 0, 0.767543,  True, '2005-02-09 10:00:00'); /* Banderling Raver */
/* @teleloc 0x01E00106 [7.997340 -29.019400 0.009350] 0.640997 0.000000 0.000000 0.767543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E000F,  7923, 0x01E0010C, 20.863, -19.1314, 0.005, -0.994587, 0, 0, -0.103905, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x01E0010C [20.863001 -19.131399 0.005000] -0.994587 0.000000 0.000000 -0.103905 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701E000F, 0x701E0001, '2005-02-09 10:00:00') /* Banderling Scout (6) */
     , (0x701E000F, 0x701E0003, '2005-02-09 10:00:00') /* Banderling Scout (6) */
     , (0x701E000F, 0x701E000B, '2005-02-09 10:00:00') /* Banderling Raider (938) */
     , (0x701E000F, 0x701E000C, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x701E000F, 0x701E000D, '2005-02-09 10:00:00') /* Banderling Raver (183) */
     , (0x701E000F, 0x701E0010, '2005-02-09 10:00:00') /* Banderling Chief (1669) */
     , (0x701E000F, 0x701E0012, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x701E000F, 0x701E0013, '2005-02-09 10:00:00') /* Banderling Breeder (1668) */
     , (0x701E000F, 0x701E0016, '2005-02-09 10:00:00') /* Banderling Raider (938) */
     , (0x701E000F, 0x701E0017, '2005-02-09 10:00:00') /* Banderling Raver (183) */
     , (0x701E000F, 0x701E001C, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x701E000F, 0x701E001D, '2005-02-09 10:00:00') /* Banderling Raider (938) */
     , (0x701E000F, 0x701E001F, '2005-02-09 10:00:00') /* Banderling Guard (937) */
     , (0x701E000F, 0x701E0020, '2005-02-09 10:00:00') /* Banderling Raver (183) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E0010,  1669, 0x01E0010C, 24.1716, -20.0438, 0.00715, -0.706849, 0, 0, -0.707365,  True, '2005-02-09 10:00:00'); /* Banderling Chief */
/* @teleloc 0x01E0010C [24.171600 -20.043800 0.007150] -0.706849 0.000000 0.000000 -0.707365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E0012,   937, 0x01E00110, 30, -10, 0.0077, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x01E00110 [30.000000 -10.000000 0.007700] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E0013,  1668, 0x01E00110, 31.9793, -11.1587, 0.00715, 0.0827339, 0, 0, -0.996572,  True, '2005-02-09 10:00:00'); /* Banderling Breeder */
/* @teleloc 0x01E00110 [31.979300 -11.158700 0.007150] 0.082734 0.000000 0.000000 -0.996572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E0016,   938, 0x01E0011F, 10, -10, 6.0077, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0x01E0011F [10.000000 -10.000000 6.007700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E0017,   183, 0x01E0011F, 12.3407, -12.709, 6.00935, 0.319645, 0, 0, -0.947537,  True, '2005-02-09 10:00:00'); /* Banderling Raver */
/* @teleloc 0x01E0011F [12.340700 -12.709000 6.009350] 0.319645 0.000000 0.000000 -0.947537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E001C,   937, 0x01E00125, 30, -10, 6.0077, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x01E00125 [30.000000 -10.000000 6.007700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E001D,   938, 0x01E00125, 31.5315, -8.77973, 6.0077, 0.146981, 0, 0, -0.989139,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0x01E00125 [31.531500 -8.779730 6.007700] 0.146981 0.000000 0.000000 -0.989139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E001F,   937, 0x01E00127, 30, -30, 6.0077, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x01E00127 [30.000000 -30.000000 6.007700] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E0020,   183, 0x01E00127, 27.6798, -31.4083, 6.00935, 0.806214, 0, 0, 0.591624,  True, '2005-02-09 10:00:00'); /* Banderling Raver */
/* @teleloc 0x01E00127 [27.679800 -31.408300 6.009350] 0.806214 0.000000 0.000000 0.591624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E0022,  1915, 0x01E0011F, 5.62305, -9.75525, 6.005, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01E0011F [5.623050 -9.755250 6.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E0023, 22804, 0x01E00125, 29.7792, -5.5717, 6.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Runed Chest */
/* @teleloc 0x01E00125 [29.779200 -5.571700 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E0024,  3992, 0x01E00127, 34.2633, -30.0504, 6.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01E00127 [34.263302 -30.050400 6.005000] 0.707107 0.000000 0.000000 -0.707107 */
