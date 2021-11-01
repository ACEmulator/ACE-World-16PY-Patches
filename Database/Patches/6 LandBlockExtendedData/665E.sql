DELETE FROM `landblock_instance` WHERE `landblock` = 0x665E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E01A, 46575, 0x665E0138, 30, -6.5, -11.9408, 0.710947, 0, 0, -0.703246, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x665E0138 [30.000000 -6.500000 -11.940800] 0.710947 0.000000 0.000000 -0.703246 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7665E01A, 0x7665E079, '2021-08-10 13:21:51') /* Lever Box (46573) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E05B, 46590, 0x665E0137, 30.0119, 2.78362, -11.9988, 1, 0, 0, 0.000107, False, '2019-02-10 00:00:00'); /* Great Hall */
/* @teleloc 0x665E0137 [30.011900 2.783620 -11.998800] 1.000000 0.000000 0.000000 0.000107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E061, 48759, 0x665E0100, 23.545, -76.244, -20.0407, -1, 0, 0, -0.000018, False, '2019-02-10 00:00:00'); /* Chorizite Chest */
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
     , (0x7665E062, 0x7665E084, '2019-02-10 00:00:00') /* Spectral Samurai (46561) */
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
VALUES (0x7665E066, 46564, 0x665E012C, 10.7373, -60.8988, -11.8795, 0.088528, 0, 0, -0.996074,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
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
VALUES (0x7665E077, 46574, 0x665E013C, 32.2265, -51.7562, -11.9308, 0.999656, 0, 0, -0.026222,  True, '2019-02-10 00:00:00'); /* Spectral Nanjou Shou-jen */
/* @teleloc 0x665E013C [32.226501 -51.756199 -11.930800] 0.999656 0.000000 0.000000 -0.026222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E078, 46574, 0x665E013C, 27.5101, -51.7817, -11.9308, 0.999891, 0, 0, 0.014799,  True, '2019-02-10 00:00:00'); /* Spectral Nanjou Shou-jen */
/* @teleloc 0x665E013C [27.510099 -51.781700 -11.930800] 0.999891 0.000000 0.000000 0.014799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E079, 46573, 0x665E011D, 43.276, -20.405, -13, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Lever Box */
/* @teleloc 0x665E011D [43.276001 -20.405001 -13.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E07A, 46563, 0x665E0116, 34.4608, -20.9687, -14.0324, 0.990877, 0, 0, -0.134767,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x665E0116 [34.460800 -20.968700 -14.032400] 0.990877 0.000000 0.000000 -0.134767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E07B, 46568, 0x665E0105, 30.1104, -100.145, -20.0346, -0.997551, 0, 0, -0.069941,  True, '2019-02-10 00:00:00'); /* Spectral Claw Master */
/* @teleloc 0x665E0105 [30.110399 -100.144997 -20.034599] -0.997551 0.000000 0.000000 -0.069941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E07C, 46567, 0x665E0105, 33.4858, -99.9806, -20.0345, 0.912674, 0, 0, -0.408688,  True, '2019-02-10 00:00:00'); /* Spectral Claw Adept */
/* @teleloc 0x665E0105 [33.485802 -99.980598 -20.034500] 0.912674 0.000000 0.000000 -0.408688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E07D, 46571, 0x665E013A, 29.0337, -32.8048, -12.2928, -0.001822, 0, 0, -0.999998,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x665E013A [29.033701 -32.804798 -12.292800] -0.001822 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E07E, 46564, 0x665E0103, 30.4687, -83.0867, -20.0333, -0.99725, 0, 0, -0.074106,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x665E0103 [30.468700 -83.086700 -20.033300] -0.997250 0.000000 0.000000 -0.074106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E07F, 46572, 0x665E0116, 30.2739, -18.4458, -14.0313, 0.002376, 0, 0, -0.999997,  True, '2019-02-10 00:00:00'); /* Spectral Bloodmage */
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
VALUES (0x7665E084, 46561, 0x665E0100, 21.7337, -83.5477, -20.0339, -0.998301, 0, 0, -0.058272,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x665E0100 [21.733700 -83.547699 -20.033899] -0.998301 0.000000 0.000000 -0.058272 */

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
VALUES (0x7665E089, 46575, 0x665E0266, 260, -158.2, 0.035, 0.707107, 0, 0, 0.707107, False, '2021-08-07 17:11:25'); /* Door */
/* @teleloc 0x665E0266 [260.000000 -158.199997 0.035000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7665E089, 0x7665E08A, '2021-08-10 13:21:51') /* Door (46575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E08A, 46575, 0x665E0265, 260, -155, 0.119189, 0.707107, 0, 0, 0.707107,  True, '2021-08-07 17:15:12'); /* Door */
/* @teleloc 0x665E0265 [260.000000 -155.000000 0.119189] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E08B,  3953, 0x665E01C6, 253.492, -204.605, -5.915, 1, 0, 0, 0, False, '2021-08-10 18:00:28'); /* Linkable Monster Gen (30 min.) */
/* @teleloc 0x665E01C6 [253.492004 -204.604996 -5.915000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7665E08B, 0x7665E096, '2021-08-10 18:14:41') /* Spectral Minion (46526) */
     , (0x7665E08B, 0x7665E097, '2021-08-10 18:14:52') /* Spectral Minion (46528) */
     , (0x7665E08B, 0x7665E098, '2021-08-10 18:17:11') /* Spectral Claw Master (46522) */
     , (0x7665E08B, 0x7665E09A, '2021-08-10 18:19:27') /* Spectral Bloodmage (46510) */
     , (0x7665E08B, 0x7665E09D, '2021-08-10 18:22:55') /* Spectral Bushi (46516) */
     , (0x7665E08B, 0x7665E09F, '2021-08-10 18:26:16') /* Spectral Bushi (46514) */
     , (0x7665E08B, 0x7665E0A1, '2021-08-10 18:29:28') /* Spectral Archer (46500) */
     , (0x7665E08B, 0x7665E0A2, '2021-08-10 18:30:59') /* Spectral Archer (46504) */
     , (0x7665E08B, 0x7665E0A3, '2021-08-10 18:31:41') /* Spectral Bushi (46512) */
     , (0x7665E08B, 0x7665E0A4, '2021-08-10 18:32:19') /* Spectral Bloodmage (46510) */
     , (0x7665E08B, 0x7665E0A5, '2021-08-10 18:33:49') /* Spectral Minion (46528) */
     , (0x7665E08B, 0x7665E0A6, '2021-08-10 18:34:54') /* Spectral Minion (46524) */
     , (0x7665E08B, 0x7665E0A7, '2021-08-10 18:35:11') /* Spectral Minion (46528) */
     , (0x7665E08B, 0x7665E0A9, '2021-08-10 18:52:15') /* Spectral Minion (46530) */
     , (0x7665E08B, 0x7665E0AA, '2021-08-10 18:52:47') /* Spectral Minion (46526) */
     , (0x7665E08B, 0x7665E0AF, '2021-08-10 19:02:54') /* Spectral Nanjou Shou-jen (46532) */
     , (0x7665E08B, 0x7665E0B3, '2021-08-10 19:06:25') /* Spectral Bloodmage (46510) */
     , (0x7665E08B, 0x7665E0B4, '2021-08-10 19:06:57') /* Spectral Samurai (46538) */
     , (0x7665E08B, 0x7665E0B5, '2021-08-10 19:07:27') /* Spectral Samurai (46534) */
     , (0x7665E08B, 0x7665E0B6, '2021-08-10 19:12:13') /* Spectral Samurai (46536) */
     , (0x7665E08B, 0x7665E0B9, '2021-08-10 19:15:52') /* Spectral Bloodmage (46510) */
     , (0x7665E08B, 0x7665E0BA, '2021-08-10 19:16:41') /* Spectral Blade Master (46508) */
     , (0x7665E08B, 0x7665E0BB, '2021-08-10 19:17:45') /* Spectral Minion (46530) */
     , (0x7665E08B, 0x7665E0BC, '2021-08-10 19:21:00') /* Spectral Bushi (46518) */
     , (0x7665E08B, 0x7665E0BD, '2021-08-10 19:24:20') /* Spectral Minion (46530) */
     , (0x7665E08B, 0x7665E0BE, '2021-08-10 19:30:26') /* Spectral Samurai (46538) */
     , (0x7665E08B, 0x7665E0BF, '2021-08-10 19:32:14') /* Spectral Claw Adept (46520) */
     , (0x7665E08B, 0x7665E0C0, '2021-08-10 19:38:39') /* Spectral Blade Master (46508) */
     , (0x7665E08B, 0x7665E0C3, '2021-08-10 19:42:28') /* Spectral Blade Adept (46506) */
     , (0x7665E08B, 0x7665E0C4, '2021-08-10 19:44:08') /* Spectral Bushi (46518) */
     , (0x7665E08B, 0x7665E0C5, '2021-08-10 19:44:26') /* Spectral Samurai (46534) */
     , (0x7665E08B, 0x7665E0C6, '2021-08-10 19:45:26') /* Spectral Minion (46526) */
     , (0x7665E08B, 0x7665E0C7, '2021-08-10 19:47:21') /* Spectral Blade Adept (46506) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E096, 46526, 0x665E01B5, 229.63, -201.139, -5.93081, 0.707107, 0, 0, -0.707107,  True, '2021-08-10 18:14:41'); /* Spectral Minion */
/* @teleloc 0x665E01B5 [229.630005 -201.139008 -5.930810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E097, 46528, 0x665E01B5, 229.438, -198.712, -5.93081, 0.707107, 0, 0, -0.707107,  True, '2021-08-10 18:14:52'); /* Spectral Minion */
/* @teleloc 0x665E01B5 [229.438004 -198.712006 -5.930810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E098, 46522, 0x665E01E5, 289.66, -201.274, -5.93081, 0.707107, 0, 0, 0.707107,  True, '2021-08-10 18:17:11'); /* Spectral Claw Master */
/* @teleloc 0x665E01E5 [289.660004 -201.274002 -5.930810] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E09A, 46510, 0x665E0159, 188.591, -214.742, -8.02858, 0.707107, 0, 0, -0.707107,  True, '2021-08-10 18:19:27'); /* Spectral Bloodmage */
/* @teleloc 0x665E0159 [188.591003 -214.742004 -8.028580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E09D, 46516, 0x665E0157, 178.853, -209.758, -8.00162, 0.707107, 0, 0, -0.707107,  True, '2021-08-10 18:22:55'); /* Spectral Bushi */
/* @teleloc 0x665E0157 [178.852997 -209.757996 -8.001620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E09F, 46514, 0x665E01B4, 228.842, -171.083, -5.93081, 0.707107, 0, 0, -0.707107,  True, '2021-08-10 18:26:16'); /* Spectral Bushi */
/* @teleloc 0x665E01B4 [228.841995 -171.082993 -5.930810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E0A1, 46500, 0x665E0154, 166.188, -156.18, -8.02258, 0.707107, 0, 0, -0.707107,  True, '2021-08-10 18:29:28'); /* Spectral Archer */
/* @teleloc 0x665E0154 [166.188004 -156.179993 -8.022580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E0A2, 46504, 0x665E0153, 171.482, -151.712, -8.03581, 0.707107, 0, 0, -0.707107,  True, '2021-08-10 18:30:59'); /* Spectral Archer */
/* @teleloc 0x665E0153 [171.481995 -151.712006 -8.035810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E0A3, 46512, 0x665E0156, 179.017, -162.386, -8.03102, 1, 0, 0, 0,  True, '2021-08-10 18:31:41'); /* Spectral Bushi */
/* @teleloc 0x665E0156 [179.016998 -162.386002 -8.031020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E0A4, 46510, 0x665E0156, 176.126, -159.763, -8.03171, 1, 0, 0, 0,  True, '2021-08-10 18:32:19'); /* Spectral Bloodmage */
/* @teleloc 0x665E0156 [176.126007 -159.763000 -8.031710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E0A5, 46528, 0x665E01A6, 200.08, -160.728, -5.93081, -0, 0, 0, -1,  True, '2021-08-10 18:33:49'); /* Spectral Minion */
/* @teleloc 0x665E01A6 [200.080002 -160.727997 -5.930810] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E0A6, 46524, 0x665E01B6, 239.233, -138.949, -5.93081, 0.707107, 0, 0, -0.707107,  True, '2021-08-10 18:34:54'); /* Spectral Minion */
/* @teleloc 0x665E01B6 [239.233002 -138.949005 -5.930810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E0A7, 46528, 0x665E01B3, 230.128, -141.137, -5.93081, 0.707107, 0, 0, -0.707107,  True, '2021-08-10 18:35:11'); /* Spectral Minion */
/* @teleloc 0x665E01B3 [230.128006 -141.136993 -5.930810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E0A9, 46530, 0x665E01AD, 221.437, -129.765, -5.93081, -0, 0, 0, -1,  True, '2021-08-10 18:52:15'); /* Spectral Minion */
/* @teleloc 0x665E01AD [221.436996 -129.764999 -5.930810] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E0AA, 46526, 0x665E01AD, 218.873, -131.541, -5.93081, -0, 0, 0, -1,  True, '2021-08-10 18:52:47'); /* Spectral Minion */
/* @teleloc 0x665E01AD [218.873001 -131.541000 -5.930810] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E0AF, 46532, 0x665E01E6, 301.562, -120.279, -5.98081, -0.199746, 0, 0, -0.979848,  True, '2021-08-10 19:02:54'); /* Spectral Nanjou Shou-jen */
/* @teleloc 0x665E01E6 [301.562012 -120.278999 -5.980810] -0.199746 0.000000 0.000000 -0.979848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E0B3, 46510, 0x665E0165, 352.271, -154.626, -8.02847, 0.707107, 0, 0, 0.707107,  True, '2021-08-10 19:06:25'); /* Spectral Bloodmage */
/* @teleloc 0x665E0165 [352.270996 -154.626007 -8.028470] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E0B4, 46538, 0x665E0167, 357.165, -151.835, -8.01432, 0.707107, 0, 0, -0.707107,  True, '2021-08-10 19:06:57'); /* Spectral Samurai */
/* @teleloc 0x665E0167 [357.165009 -151.835007 -8.014320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E0B5, 46534, 0x665E0168, 359.18, -159.871, -8.00572, 0.707107, 0, 0, 0.707107,  True, '2021-08-10 19:07:27'); /* Spectral Samurai */
/* @teleloc 0x665E0168 [359.179993 -159.871002 -8.005720] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E0B6, 46536, 0x665E01F0, 319.892, -158.909, -5.93081, -0, 0, 0, -1,  True, '2021-08-10 19:12:13'); /* Spectral Samurai */
/* @teleloc 0x665E01F0 [319.891998 -158.908997 -5.930810] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E0B9, 46510, 0x665E015F, 329.424, -212.435, -8.02703, -0.731268, 0, 0, -0.68209,  True, '2021-08-10 19:15:52'); /* Spectral Bloodmage */
/* @teleloc 0x665E015F [329.424011 -212.434998 -8.027030] -0.731268 0.000000 0.000000 -0.682090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E0BA, 46508, 0x665E015D, 318.7, -208.945, -8.03581, 0.707107, 0, 0, -0.707107,  True, '2021-08-10 19:16:41'); /* Spectral Blade Master */
/* @teleloc 0x665E015D [318.700012 -208.945007 -8.035810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E0BB, 46530, 0x665E0164, 339.504, -216.832, -8.01257, 0.707107, 0, 0, 0.707107,  True, '2021-08-10 19:17:45'); /* Spectral Minion */
/* @teleloc 0x665E0164 [339.503998 -216.832001 -8.012570] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E0BC, 46518, 0x665E01AF, 220.579, -168.801, -5.93081, 0.707107, 0, 0, -0.707107,  True, '2021-08-10 19:21:00'); /* Spectral Bushi */
/* @teleloc 0x665E01AF [220.578995 -168.800995 -5.930810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E0BD, 46530, 0x665E01EB, 300.015, -210.609, -5.93081, 1, 0, 0, 0,  True, '2021-08-10 19:24:20'); /* Spectral Minion */
/* @teleloc 0x665E01EB [300.015015 -210.608994 -5.930810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E0BE, 46538, 0x665E01E5, 290.169, -198.558, -5.93081, 0.707107, 0, 0, 0.707107,  True, '2021-08-10 19:30:26'); /* Spectral Samurai */
/* @teleloc 0x665E01E5 [290.169006 -198.557999 -5.930810] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E0BF, 46520, 0x665E015B, 201.019, -212.941, -8.03581, 0.707107, 0, 0, 0.707107,  True, '2021-08-10 19:32:14'); /* Spectral Claw Adept */
/* @teleloc 0x665E015B [201.018997 -212.940994 -8.035810] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E0C0, 46508, 0x665E01E4, 291.769, -169.133, -5.93081, 0.707107, 0, 0, 0.707107,  True, '2021-08-10 19:38:39'); /* Spectral Blade Master */
/* @teleloc 0x665E01E4 [291.769012 -169.132996 -5.930810] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E0C3, 46506, 0x665E01E4, 294.127, -171.393, -5.93081, 0.707107, 0, 0, 0.707107,  True, '2021-08-10 19:42:28'); /* Spectral Blade Adept */
/* @teleloc 0x665E01E4 [294.127014 -171.393005 -5.930810] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E0C4, 46518, 0x665E01D5, 268.841, -149.198, -5.93081, -0, 0, 0, -1,  True, '2021-08-10 19:44:08'); /* Spectral Bushi */
/* @teleloc 0x665E01D5 [268.841003 -149.197998 -5.930810] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E0C5, 46534, 0x665E01D5, 271.11, -147.177, -5.93081, -0, 0, 0, -1,  True, '2021-08-10 19:44:26'); /* Spectral Samurai */
/* @teleloc 0x665E01D5 [271.109985 -147.177002 -5.930810] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E0C6, 46526, 0x665E01DC, 282.548, -138.913, -5.93081, 0.707107, 0, 0, 0.707107,  True, '2021-08-10 19:45:26'); /* Spectral Minion */
/* @teleloc 0x665E01DC [282.548004 -138.912994 -5.930810] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E0C7, 46506, 0x665E01E3, 288.288, -140.919, -5.93081, 0.707107, 0, 0, 0.707107,  True, '2021-08-10 19:47:21'); /* Spectral Blade Adept */
/* @teleloc 0x665E01E3 [288.287994 -140.919006 -5.930810] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E0CE,  7925, 0x665E01BE, 254.946, -104.021, -1.98261, 1, 0, 0, 0, False, '2021-08-10 20:18:37'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0x665E01BE [254.945999 -104.021004 -1.982610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7665E0CE, 0x7665E0D0, '2021-08-10 20:22:08') /* Spectral Bloodmage (46510) */
     , (0x7665E0CE, 0x7665E0D1, '2021-08-10 20:22:21') /* Spectral Bloodmage (46510) */
     , (0x7665E0CE, 0x7665E0D2, '2021-08-10 20:23:01') /* Exarch Nanjou Shou-jen (72538) */
     , (0x7665E0CE, 0x7665E0D3, '2021-08-10 20:26:05') /* Spectral Nanjou Shou-jen (46532) */
     , (0x7665E0CE, 0x7665E0D4, '2021-08-10 20:26:17') /* Spectral Nanjou Shou-jen (46532) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E0CF, 72485, 0x665E01D1, 269.656, -89.5423, -2.10301, 0.382683, 0, 0, 0.92388, False, '2021-08-10 20:20:31'); /* Surface */
/* @teleloc 0x665E01D1 [269.656006 -89.542297 -2.103010] 0.382683 0.000000 0.000000 0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E0D0, 46510, 0x665E01D2, 265.952, -98.1489, -2.03292, 0.145801, 0, 0, 0.989314,  True, '2021-08-10 20:22:08'); /* Spectral Bloodmage */
/* @teleloc 0x665E01D2 [265.951996 -98.148903 -2.032920] 0.145801 0.000000 0.000000 0.989314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E0D1, 46510, 0x665E01BE, 252.708, -97.8233, -2.03347, -0.165413, 0, 0, 0.986224,  True, '2021-08-10 20:22:21'); /* Spectral Bloodmage */
/* @teleloc 0x665E01BE [252.707993 -97.823303 -2.033470] -0.165413 0.000000 0.000000 0.986224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E0D2, 72538, 0x665E01C8, 260.044, -92.6919, -2.02973, -0, 0, 0, -1,  True, '2021-08-10 20:23:01'); /* Exarch Nanjou Shou-jen */
/* @teleloc 0x665E01C8 [260.044006 -92.691902 -2.029730] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E0D3, 46532, 0x665E01C8, 262.484, -94.8107, -2.03253, -0, 0, 0, -1,  True, '2021-08-10 20:26:05'); /* Spectral Nanjou Shou-jen */
/* @teleloc 0x665E01C8 [262.484009 -94.810699 -2.032530] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E0D4, 46532, 0x665E01C8, 256.866, -94.8606, -2.03254, -0, 0, 0, -1,  True, '2021-08-10 20:26:17'); /* Spectral Nanjou Shou-jen */
/* @teleloc 0x665E01C8 [256.865997 -94.860603 -2.032540] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665E0D5, 72489, 0x665E01C6, 247.66, -202.014, -5.865, 0.999994, 0, 0, -0.003513, False, '2021-08-11 07:59:35'); /* Falatacot Temple Counter Gen */
/* @teleloc 0x665E01C6 [247.660004 -202.014008 -5.865000] 0.999994 0.000000 0.000000 -0.003513 */
