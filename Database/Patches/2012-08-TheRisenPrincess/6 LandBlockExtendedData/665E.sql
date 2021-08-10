DELETE FROM `landblock_instance` WHERE `landblock` = 0x665E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E01A, 46575, 0x665E0138, 30, -6.5, -11.9408, 0.710947, 0, 0, -0.703246, False, '2019-02-10 00:00:00');
/* @teleloc 0x665E0138 [30.000000 -6.500000 -11.940800] 0.710947 0.000000 0.000000 -0.703246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E05B, 46590, 0x665E0137, 30.0119, 2.78362, -11.9988, 1, 0, 0, 0.000107, False, '2019-02-10 00:00:00'); /* Great Hall */
/* @teleloc 0x665E0137 [30.011900 2.783620 -11.998800] 1.000000 0.000000 0.000000 0.000107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E061, 48759, 0x665E0100, 23.545, -76.244, -20.0407, -1, 0, 0, -1.8E-05, False, '2019-02-10 00:00:00'); /* Chorizite Chest */
/* @teleloc 0x665E0100 [23.545000 -76.244003 -20.040701] -1.000000 0.000000 0.000000 -0.000018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E062,  7923, 0x665E014E, 37.5626, -108.466, -5.88081, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x665E014E [37.562599 -108.466003 -5.880810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7665E062, 0x7665E063, '2019-02-10 00:00:00') /* Spectral Blade Master (46570) */
     , (0x7665E062, 0x7665E064, '2019-02-10 00:00:00') /* Spectral Nanjou Shou-jen (46574) */
     , (0x7665E062, 0x7665E065, '2019-02-10 00:00:00') /* Spectral Nanjou Shou-jen (46574) */
     , (0x7665E062, 0x7665E066, '2019-02-10 00:00:00') /* Spectral Samurai (46564) */
     , (0x7665E062, 0x7665E067, '2019-02-10 00:00:00') /* Spectral Bloodmage (46572) */
     , (0x7665E062, 0x7665E068, '2019-02-10 00:00:00') /* Spectral Minion (46566) */
     , (0x7665E062, 0x7665E069, '2019-02-10 00:00:00') /* Spectral Minion (46565) */
     , (0x7665E062, 0x7665E06A, '2019-02-10 00:00:00') /* Spectral Archer (46563) */
     , (0x7665E062, 0x7665E06B, '2019-02-10 00:00:00') /* Spectral Archer (46562) */
     , (0x7665E062, 0x7665E06C, '2019-02-10 00:00:00') /* Spectral Minion (46566) */
     , (0x7665E062, 0x7665E06D, '2019-02-10 00:00:00') /* Spectral Bloodmage (46572) */
     , (0x7665E062, 0x7665E06E, '2019-02-10 00:00:00') /* Spectral Nanjou Shou-jen (46574) */
     , (0x7665E062, 0x7665E06F, '2019-02-10 00:00:00') /* Spectral Archer (46563) */
     , (0x7665E062, 0x7665E070, '2019-02-10 00:00:00') /* Spectral Bushi (46571) */
     , (0x7665E062, 0x7665E071, '2019-02-10 00:00:00') /* Spectral Samurai (46561) */
     , (0x7665E062, 0x7665E072, '2019-02-10 00:00:00') /* Spectral Blade Master (46570) */
     , (0x7665E062, 0x7665E073, '2019-02-10 00:00:00') /* Spectral Blade Adept (46569) */
     , (0x7665E062, 0x7665E074, '2019-02-10 00:00:00') /* Spectral Claw Master (46568) */
     , (0x7665E062, 0x7665E075, '2019-02-10 00:00:00') /* Spectral Nanjou Shou-jen (46574) */
     , (0x7665E062, 0x7665E076, '2019-02-10 00:00:00') /* Spectral Nanjou Shou-jen (46574) */
     , (0x7665E062, 0x7665E077, '2019-02-10 00:00:00') /* Spectral Nanjou Shou-jen (46574) */
     , (0x7665E062, 0x7665E078, '2019-02-10 00:00:00') /* Spectral Nanjou Shou-jen (46574) */
     , (0x7665E062, 0x7665E07A, '2019-02-10 00:00:00') /* Spectral Archer (46563) */
     , (0x7665E062, 0x7665E07B, '2019-02-10 00:00:00') /* Spectral Claw Master (46568) */
     , (0x7665E062, 0x7665E07C, '2019-02-10 00:00:00') /* Spectral Claw Adept (46567) */
     , (0x7665E062, 0x7665E07D, '2019-02-10 00:00:00') /* Spectral Bushi (46571) */
     , (0x7665E062, 0x7665E07E, '2019-02-10 00:00:00') /* Spectral Samurai (46564) */
     , (0x7665E062, 0x7665E07F, '2019-02-10 00:00:00') /* Spectral Bloodmage (46572) */
     , (0x7665E062, 0x7665E080, '2019-02-10 00:00:00') /* Spectral Bushi (46571) */
     , (0x7665E062, 0x7665E081, '2019-02-10 00:00:00') /* Spectral Blade Master (46570) */
     , (0x7665E062, 0x7665E082, '2019-02-10 00:00:00') /* Spectral Blade Adept (46569) */
     , (0x7665E062, 0x7665E083, '2019-02-10 00:00:00') /* Spectral Minion (46565) */
     , (0x7665E062, 0x7665E084, '2019-02-10 00:00:00') /* Spectral Samurai (46561) */
     , (0x7665E062, 0x7665E085, '2019-02-10 00:00:00') /* Spectral Minion (46566) */
     , (0x7665E062, 0x7665E086, '2019-02-10 00:00:00') /* Spectral Archer (46562) */
     , (0x7665E062, 0x7665E087, '2019-02-10 00:00:00') /* Spectral Archer (46563) */
     , (0x7665E062, 0x7665E088, '2019-02-10 00:00:00') /* Spectral Archer (46562) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E063, 46570, 0x665E014E, 58.2536, -49.6886, -12, 0.435705, 0, 0, 0.900089,  True, '2019-02-10 00:00:00'); /* Spectral Blade Master */
/* @teleloc 0x665E014E [58.253601 -49.688599 -12.000000] 0.435705 0.000000 0.000000 0.900089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E064, 46574, 0x665E012A, -0.010218, -69.0107, -11.8795, 0.663769, 0, 0, -0.747938,  True, '2019-02-10 00:00:00'); /* Spectral Nanjou Shou-jen */
/* @teleloc 0x665E012A [-0.010218 -69.010696 -11.879500] 0.663769 0.000000 0.000000 -0.747938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E065, 46574, 0x665E0127, 59.6647, -69.3045, -14.0358, -0.740263, 0, 0, -0.672318,  True, '2019-02-10 00:00:00'); /* Spectral Nanjou Shou-jen */
/* @teleloc 0x665E0127 [59.664700 -69.304497 -14.035800] -0.740263 0.000000 0.000000 -0.672318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E066, 46564, 0x665E012C, 10.7373, -60.8988, -11.8795, 0.0885279, 0, 0, -0.996074,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x665E012C [10.737300 -60.898800 -11.879500] 0.088528 0.000000 0.000000 -0.996074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E067, 46572, 0x665E0129, 2.07631, -60.1722, -11.8795, 0.667461, 0, 0, -0.744645,  True, '2019-02-10 00:00:00'); /* Spectral Bloodmage */
/* @teleloc 0x665E0129 [2.076310 -60.172199 -11.879500] 0.667461 0.000000 0.000000 -0.744645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E068, 46566, 0x665E0128, 1.32206, -50.1959, -11.8795, 0.108479, 0, 0, -0.994099,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x665E0128 [1.322060 -50.195900 -11.879500] 0.108479 0.000000 0.000000 -0.994099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E069, 46565, 0x665E0171, 10.032, -97.694, -5.93081, 0.116159, 0, 0, -0.993231,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x665E0171 [10.032000 -97.694000 -5.930810] 0.116159 0.000000 0.000000 -0.993231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E06A, 46563, 0x665E012E, 11.542, -79.745, -11.9308, -0.299033, 0, 0, -0.954243,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x665E012E [11.542000 -79.745003 -11.930800] -0.299033 0.000000 0.000000 -0.954243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E06B, 46562, 0x665E014C, 50.26, -79.018, -11.9308, 0.032562, 0, 0, -0.99947,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x665E014C [50.259998 -79.017998 -11.930800] 0.032562 0.000000 0.000000 -0.999470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E06C, 46566, 0x665E0123, 48.537, -60.5474, -14.0358, 0.010702, 0, 0, -0.999943,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x665E0123 [48.536999 -60.547401 -14.035800] 0.010702 0.000000 0.000000 -0.999943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E06D, 46572, 0x665E0126, 58.2746, -59.3315, -14.0234, -0.188127, 0, 0, -0.982145,  True, '2019-02-10 00:00:00'); /* Spectral Bloodmage */
/* @teleloc 0x665E0126 [58.274601 -59.331501 -14.023400] -0.188127 0.000000 0.000000 -0.982145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E06E, 46574, 0x665E018F, 37.928, -111.098, -5.93081, -0.639848, 0, 0, -0.768502,  True, '2019-02-10 00:00:00'); /* Spectral Nanjou Shou-jen */
/* @teleloc 0x665E018F [37.928001 -111.098000 -5.930810] -0.639848 0.000000 0.000000 -0.768502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E06F, 46563, 0x665E0172, 11.4515, -109.037, -5.93081, 0.640358, 0, 0, -0.768077,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x665E0172 [11.451500 -109.037003 -5.930810] 0.640358 0.000000 0.000000 -0.768077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E070, 46571, 0x665E0196, 47.512, -108.402, -5.93081, -0.687651, 0, 0, -0.726041,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x665E0196 [47.512001 -108.402000 -5.930810] -0.687651 0.000000 0.000000 -0.726041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E071, 46561, 0x665E0196, 47.338, -111.187, -5.93081, -0.824916, 0, 0, -0.565255,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x665E0196 [47.338001 -111.186996 -5.930810] -0.824916 0.000000 0.000000 -0.565255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E072, 46570, 0x665E0195, 50.107, -98.507, -5.93081, -0.134938, 0, 0, -0.990854,  True, '2019-02-10 00:00:00'); /* Spectral Blade Master */
/* @teleloc 0x665E0195 [50.106998 -98.507004 -5.930810] -0.134938 0.000000 0.000000 -0.990854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E073, 46569, 0x665E017A, 21.018, -108.537, -5.93081, 0.628289, 0, 0, -0.77798,  True, '2019-02-10 00:00:00'); /* Spectral Blade Adept */
/* @teleloc 0x665E017A [21.018000 -108.537003 -5.930810] 0.628289 0.000000 0.000000 -0.777980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E074, 46568, 0x665E0172, 12.199, -111.761, -5.93081, 0.727832, 0, 0, -0.685755,  True, '2019-02-10 00:00:00'); /* Spectral Claw Master */
/* @teleloc 0x665E0172 [12.199000 -111.761002 -5.930810] 0.727832 0.000000 0.000000 -0.685755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E075, 46574, 0x665E013C, 28.0188, -47.7391, -11.9308, 0.953937, 0, 0, 0.300006,  True, '2019-02-10 00:00:00'); /* Spectral Nanjou Shou-jen */
/* @teleloc 0x665E013C [28.018801 -47.739101 -11.930800] 0.953937 0.000000 0.000000 0.300006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E076, 46574, 0x665E013C, 32.5529, -47.4125, -11.9308, 0.875062, 0, 0, -0.484011,  True, '2019-02-10 00:00:00'); /* Spectral Nanjou Shou-jen */
/* @teleloc 0x665E013C [32.552898 -47.412498 -11.930800] 0.875062 0.000000 0.000000 -0.484011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E077, 46574, 0x665E013C, 32.2265, -51.7562, -11.9308, 0.999656, 0, 0, -0.0262216,  True, '2019-02-10 00:00:00'); /* Spectral Nanjou Shou-jen */
/* @teleloc 0x665E013C [32.226501 -51.756199 -11.930800] 0.999656 0.000000 0.000000 -0.026222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E078, 46574, 0x665E013C, 27.5101, -51.7817, -11.9308, 0.999891, 0, 0, 0.014799,  True, '2019-02-10 00:00:00'); /* Spectral Nanjou Shou-jen */
/* @teleloc 0x665E013C [27.510099 -51.781700 -11.930800] 0.999891 0.000000 0.000000 0.014799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E079, 46573, 0x665E011D, 43.276, -20.405, -13, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Lever Box */
/* @teleloc 0x665E011D [43.276001 -20.405001 -13.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E07A, 46563, 0x665E0116, 34.4608, -20.9687, -14.0324, 0.990877, 0, 0, -0.134767,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x665E0116 [34.460800 -20.968700 -14.032400] 0.990877 0.000000 0.000000 -0.134767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E07B, 46568, 0x665E0105, 30.1104, -100.145, -20.0346, -0.997551, 0, 0, -0.0699413,  True, '2019-02-10 00:00:00'); /* Spectral Claw Master */
/* @teleloc 0x665E0105 [30.110399 -100.144997 -20.034599] -0.997551 0.000000 0.000000 -0.069941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E07C, 46567, 0x665E0105, 33.4858, -99.9806, -20.0345, 0.912674, 0, 0, -0.408688,  True, '2019-02-10 00:00:00'); /* Spectral Claw Adept */
/* @teleloc 0x665E0105 [33.485802 -99.980598 -20.034500] 0.912674 0.000000 0.000000 -0.408688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E07D, 46571, 0x665E013A, 29.0337, -32.8048, -12.2928, -0.00182216, 0, 0, -0.999998,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x665E013A [29.033701 -32.804798 -12.292800] -0.001822 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E07E, 46564, 0x665E0103, 30.4687, -83.0867, -20.0333, -0.99725, 0, 0, -0.074106,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x665E0103 [30.468700 -83.086700 -20.033300] -0.997250 0.000000 0.000000 -0.074106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E07F, 46572, 0x665E0116, 30.2739, -18.4458, -14.0313, 0.00237615, 0, 0, -0.999997,  True, '2019-02-10 00:00:00'); /* Spectral Bloodmage */
/* @teleloc 0x665E0116 [30.273899 -18.445801 -14.031300] 0.002376 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E080, 46571, 0x665E0108, 40.324, -96.0495, -20.0344, 0.88798, 0, 0, -0.459882,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x665E0108 [40.324001 -96.049500 -20.034401] 0.887980 0.000000 0.000000 -0.459882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E081, 46570, 0x665E0107, 39.5648, -86.5282, -20.0344, -0.774092, 0, 0, -0.633073,  True, '2019-02-10 00:00:00'); /* Spectral Blade Master */
/* @teleloc 0x665E0107 [39.564800 -86.528198 -20.034401] -0.774092 0.000000 0.000000 -0.633073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E082, 46569, 0x665E0106, 39.0653, -80.6628, -20.0346, -0.121819, 0, 0, -0.992552,  True, '2019-02-10 00:00:00'); /* Spectral Blade Adept */
/* @teleloc 0x665E0106 [39.065300 -80.662804 -20.034599] -0.121819 0.000000 0.000000 -0.992552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E083, 46565, 0x665E0100, 15.9548, -82.5609, -20.0357, 0.22687, 0, 0, -0.973925,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x665E0100 [15.954800 -82.560898 -20.035700] 0.226870 0.000000 0.000000 -0.973925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E084, 46561, 0x665E0100, 21.7337, -83.5477, -20.0339, -0.998301, 0, 0, -0.0582721,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x665E0100 [21.733700 -83.547699 -20.033899] -0.998301 0.000000 0.000000 -0.058272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E085, 46566, 0x665E0100, 16.7177, -80.3215, -20.0357, -0.922756, 0, 0, -0.385384,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x665E0100 [16.717699 -80.321503 -20.035700] -0.922756 0.000000 0.000000 -0.385384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E086, 46562, 0x665E0101, 21.7916, -93.6515, -20.0337, 0.210587, 0, 0, -0.977575,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x665E0101 [21.791599 -93.651497 -20.033701] 0.210587 0.000000 0.000000 -0.977575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E087, 46563, 0x665E0102, 21.5374, -99.4094, -20.0345, -0.955813, 0, 0, -0.293974,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x665E0102 [21.537399 -99.409401 -20.034500] -0.955813 0.000000 0.000000 -0.293974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E088, 46562, 0x665E0110, 24.1443, -21.1275, -14.0329, 0.132769, 0, 0, -0.991147,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x665E0110 [24.144300 -21.127501 -14.032900] 0.132769 0.000000 0.000000 -0.991147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E089, 46575, 0x665E0266, 260, -158, 0.0350001, 0.707107, 0, 0, -0.707107, False, '2021-08-07 17:11:25');
/* @teleloc 0x665E0266 [260.000000 -158.000000 0.035000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E08A, 46575, 0x665E0265, 260, -155, 0.119189, 0.707107, 0, 0, -0.707107, False, '2021-08-07 17:15:12');
/* @teleloc 0x665E0265 [260.000000 -155.000000 0.119189] 0.707107 0.000000 0.000000 -0.707107 */
