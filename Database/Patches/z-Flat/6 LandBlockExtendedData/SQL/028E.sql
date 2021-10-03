DELETE FROM `landblock_instance` WHERE `landblock` = 0x028E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E000,  8012, 0x028E0106, 60.2978, -110.32, -12.6446, 0.984133, 0, 0, -0.177433,  True, '2021-10-03 02:50:00'); /* Dual Fragment */
/* @teleloc 0x028E0106 [60.297798 -110.320000 -12.644600] 0.984133 0.000000 0.000000 -0.177433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E002,  3955, 0x028E0109, 73.629, -90.2602, -18, 0.998271, 0, 0, -0.058776, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x028E0109 [73.628998 -90.260201 -18.000000] 0.998271 0.000000 0.000000 -0.058776 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7028E002, 0x7028E000, '2005-02-09 10:00:00') /* Dual Fragment (8012) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E003,  4479, 0x028E011F, 55.0164, -69.9943, -11.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E011F [55.016399 -69.994301 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E004,  7126, 0x028E0121, 60.9784, -100.386, -11.9096, 0.656542, 0, 0, -0.754289,  True, '2021-10-03 02:50:00'); /* Cursed Wisp */
/* @teleloc 0x028E0121 [60.978401 -100.386002 -11.909600] 0.656542 0.000000 0.000000 -0.754289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E005,  8012, 0x028E0123, 70.8059, -69.4861, -10.8499, 0.998641, 0, 0, -0.052113,  True, '2021-10-03 02:50:00'); /* Dual Fragment */
/* @teleloc 0x028E0123 [70.805901 -69.486099 -10.849900] 0.998641 0.000000 0.000000 -0.052113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E00A,   278, 0x028E012E, 94.755, -50, -12, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E012E [94.754997 -50.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E00B,  1609, 0x028E012F, 89.05, -64.75, -11.995, 0.908189, 0, 0, -0.41856,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x028E012F [89.050003 -64.750000 -11.995000] 0.908189 0.000000 0.000000 -0.418560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E00D,  1609, 0x028E0139, 103.605, -31.1923, -11.995, 0.761171, 0, 0, -0.648551,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x028E0139 [103.605003 -31.192301 -11.995000] 0.761171 0.000000 0.000000 -0.648551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E00E,  4479, 0x028E014C, 99.9988, -104.976, -11.995, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E014C [99.998802 -104.975998 -11.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E00F,  1609, 0x028E0156, 109.666, -47.0066, -11.995, -0.137954, 0, 0, -0.990439,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x028E0156 [109.666000 -47.006599 -11.995000] -0.137954 0.000000 0.000000 -0.990439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E010, 27567, 0x028E015D, 123.28, -52.8284, -11.995, -0.801144, 0, 0, -0.598472,  True, '2021-10-03 02:50:00'); /* Brute */
/* @teleloc 0x028E015D [123.279999 -52.828400 -11.995000] -0.801144 0.000000 0.000000 -0.598472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E011,   143, 0x028E015D, 124.05, -52.8325, -11.9875, -0.707107, 0, 0, 0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x028E015D [124.050003 -52.832500 -11.987500] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E013,   278, 0x028E015F, 115.245, -50, -12, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E015F [115.245003 -50.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E016,  1609, 0x028E016E, 125.26, -70.4971, -11.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x028E016E [125.260002 -70.497101 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E01B,  1609, 0x028E0181, 141.04, -94.3583, -11.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x028E0181 [141.039993 -94.358299 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E01F,  5624, 0x028E01A1, 154.724, -120.032, -11.995, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E01A1 [154.723999 -120.031998 -11.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E022, 11441, 0x028E01BF, 170, -87.3333, -11.995, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Exit to the Surface */
/* @teleloc 0x028E01BF [170.000000 -87.333298 -11.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E023,   568, 0x028E01C1, 170, -94.75, -12, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E01C1 [170.000000 -94.750000 -12.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E024,  5624, 0x028E01C3, 170.031, -104.738, -11.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E01C3 [170.031006 -104.737999 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E025,  5621, 0x028E01C6, 171.191, -120.489, -11.995, 0.929332, 0, 0, 0.369246, False, '2021-10-03 02:50:00'); /* Hot Air */
/* @teleloc 0x028E01C6 [171.190994 -120.488998 -11.995000] 0.929332 0.000000 0.000000 0.369246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E026,  5621, 0x028E01C6, 169.681, -121.893, -11.995, 0.954387, 0, 0, 0.298574, False, '2021-10-03 02:50:00'); /* Hot Air */
/* @teleloc 0x028E01C6 [169.681000 -121.892998 -11.995000] 0.954387 0.000000 0.000000 0.298574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E027,  5621, 0x028E01C6, 169.598, -118.315, -11.995, -0.390228, 0, 0, 0.920718, False, '2021-10-03 02:50:00'); /* Hot Air */
/* @teleloc 0x028E01C6 [169.598007 -118.315002 -11.995000] -0.390228 0.000000 0.000000 0.920718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E028,  5621, 0x028E01C6, 167.678, -120.232, -11.995, -0.390228, 0, 0, 0.920718, False, '2021-10-03 02:50:00'); /* Hot Air */
/* @teleloc 0x028E01C6 [167.677994 -120.232002 -11.995000] -0.390228 0.000000 0.000000 0.920718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E02A,  7082, 0x028E01CD, 0.0411083, -66.9828, -5.945, 0.995004, 0, 0, -0.0998331,  True, '2021-10-03 02:50:00'); /* Island Armoredillo */
/* @teleloc 0x028E01CD [0.041108 -66.982803 -5.945000] 0.995004 0.000000 0.000000 -0.099833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E02E,  7082, 0x028E01E7, 20, -58.6667, -5.945, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Island Armoredillo */
/* @teleloc 0x028E01E7 [20.000000 -58.666698 -5.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E030,  5628, 0x028E01EE, 29.9896, -24.9043, -5.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E01EE [29.989599 -24.904301 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E03A,  5628, 0x028E01FC, 44.9747, -50.0285, -5.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E01FC [44.974701 -50.028500 -5.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E046, 27568, 0x028E0258, 89.2928, -46.9097, -5.995, -0.608528, 0, 0, -0.793533,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E0258 [89.292801 -46.909698 -5.995000] -0.608528 0.000000 0.000000 -0.793533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E047,  5624, 0x028E0269, 104.783, -90.0134, -5.788, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E0269 [104.782997 -90.013397 -5.788000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E049, 27568, 0x028E026D, 105.25, -50.95, -5.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E026D [105.250000 -50.950001 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E04A,  5624, 0x028E0283, 115.211, -89.9942, -6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E0283 [115.210999 -89.994202 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E04B, 11441, 0x028E0289, 130, -40, -5.995, 0.764842, 0, 0, 0.644218, False, '2021-10-03 02:50:00'); /* Exit to the Surface */
/* @teleloc 0x028E0289 [130.000000 -40.000000 -5.995000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E04C,  1609, 0x028E028C, 134.742, -49.704, -5.995, -0.454794, 0, 0, 0.890597,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x028E028C [134.742004 -49.703999 -5.995000] -0.454794 0.000000 0.000000 0.890597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E04D, 27568, 0x028E028E, 125.25, -60.95, -5.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E028E [125.250000 -60.950001 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E04E,   568, 0x028E0295, 140, -44.75, -6, 0, 0, 0, 1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E0295 [140.000000 -44.750000 -6.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E04F,   568, 0x028E0296, 135.25, -40, -6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E0296 [135.250000 -40.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E050, 27567, 0x028E02A2, 138.704, -142.968, -5.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Brute */
/* @teleloc 0x028E02A2 [138.703995 -142.968002 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E051, 27568, 0x028E02A2, 142.448, -137.263, -5.995, 0.947651, 0, 0, -0.319309,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E02A2 [142.447998 -137.263000 -5.995000] 0.947651 0.000000 0.000000 -0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E052,   278, 0x028E02A4, 140, -135.25, -6, -1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E02A4 [140.000000 -135.250000 -6.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E053,   278, 0x028E02A5, 144.75, -140, -6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E02A5 [144.750000 -140.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E054, 27568, 0x028E02A7, 150.944, -127.258, -5.995, 0.0534249, 0, 0, -0.998572,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E02A7 [150.944000 -127.258003 -5.995000] 0.053425 0.000000 0.000000 -0.998572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E056,   278, 0x028E02A9, 154.75, -130, -6, -0.707107, 0, 0, 0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E02A9 [154.750000 -130.000000 -6.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E057,   278, 0x028E02AA, 145.25, -130, -6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E02AA [145.250000 -130.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E058,   278, 0x028E02AB, 150, -134.75, -6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E02AB [150.000000 -134.750000 -6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E059,  5624, 0x028E02AF, 155.243, -50.1315, -5.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E02AF [155.242996 -50.131500 -5.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E05A, 27568, 0x028E02CB, 187.873, -109.763, -5.995, 0.575897, 0, 0, -0.817522,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E02CB [187.873001 -109.763000 -5.995000] 0.575897 0.000000 0.000000 -0.817522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E05C,   278, 0x028E02CD, 190, -105.25, -6, -1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E02CD [190.000000 -105.250000 -6.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E05D,   278, 0x028E02CE, 190, -114.75, -6, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E02CE [190.000000 -114.750000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E05E,   278, 0x028E02CF, 194.75, -110, -6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E02CF [194.750000 -110.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E05F, 27567, 0x028E02D3, 201.721, -99.2787, -5.995, -0.749389, 0, 0, -0.66213,  True, '2021-10-03 02:50:00'); /* Brute */
/* @teleloc 0x028E02D3 [201.720993 -99.278702 -5.995000] -0.749389 0.000000 0.000000 -0.662130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E061,   278, 0x028E02D5, 200, -104.75, -6, 0, 0, 0, 1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E02D5 [200.000000 -104.750000 -6.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E062,   278, 0x028E02D6, 195.25, -100, -6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E02D6 [195.250000 -100.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E064, 11490, 0x028E02ED, 35.9056, -89.9072, 0.005, 0.430131, 0, 0, -0.902767,  True, '2021-10-03 02:50:00'); /* Tidal Siraluun */
/* @teleloc 0x028E02ED [35.905602 -89.907204 0.005000] 0.430131 0.000000 0.000000 -0.902767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E067,  7082, 0x028E02F6, 47.1169, -100.122, 0.0126, 0.974844, 0, 0, -0.222888,  True, '2021-10-03 02:50:00'); /* Island Armoredillo */
/* @teleloc 0x028E02F6 [47.116901 -100.122002 0.012600] 0.974844 0.000000 0.000000 -0.222888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E069,  4452, 0x028E030C, 65.0681, -80.0056, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E030C [65.068100 -80.005600 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E06A, 27568, 0x028E030E, 79.4237, -32.9865, 0.005, -0.170959, 0, 0, 0.985278,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E030E [79.423698 -32.986500 0.005000] -0.170959 0.000000 0.000000 0.985278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E070,  5624, 0x028E0329, 94.7075, -10.0996, 0.005, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E0329 [94.707497 -10.099600 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E071, 27568, 0x028E032B, 90.3613, -30.694, 0.005, 0.130253, 0, 0, 0.991481,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E032B [90.361298 -30.694000 0.005000] 0.130253 0.000000 0.000000 0.991481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E072,   568, 0x028E0332, 94.75, -70, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E0332 [94.750000 -70.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E073,  5624, 0x028E0334, 94.7581, -79.9904, 0.005, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E0334 [94.758102 -79.990402 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E075,   278, 0x028E0338, 85.25, -90, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E0338 [85.250000 -90.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E076,   278, 0x028E0339, 90, -85.25, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E0339 [90.000000 -85.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E077,  7128, 0x028E033A, 98.2943, -7.40557, 0.015, 0.351475, 0, 0, 0.936197,  True, '2021-10-03 02:50:00'); /* Sufut Zefir */
/* @teleloc 0x028E033A [98.294296 -7.405570 0.015000] 0.351475 0.000000 0.000000 0.936197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E078,  5624, 0x028E0348, 104.799, -89.9816, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E0348 [104.799004 -89.981598 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E079,  7128, 0x028E034E, 111.378, -2.63303, 0.015, 0.140689, 0, 0, 0.990054,  True, '2021-10-03 02:50:00'); /* Sufut Zefir */
/* @teleloc 0x028E034E [111.377998 -2.633030 0.015000] 0.140689 0.000000 0.000000 0.990054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E07C,   278, 0x028E0361, 114.75, -110, 0, -0.707107, 0, 0, 0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E0361 [114.750000 -110.000000 0.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E07D,   278, 0x028E0362, 105.25, -110, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E0362 [105.250000 -110.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E07E,   278, 0x028E0363, 110, -114.75, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E0363 [110.000000 -114.750000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E07F,  7128, 0x028E0367, 119.124, -9.5185, 0.015, 0.463228, 0, 0, 0.886239,  True, '2021-10-03 02:50:00'); /* Sufut Zefir */
/* @teleloc 0x028E0367 [119.124001 -9.518500 0.015000] 0.463228 0.000000 0.000000 0.886239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E081,  5628, 0x028E036E, 119.805, -70.0249, 0.005, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E036E [119.805000 -70.024902 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E082,   278, 0x028E0376, 120, -85.25, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E0376 [120.000000 -85.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E086, 27568, 0x028E037F, 117.527, -123.823, 0.005, 0.998244, 0, 0, 0.059238,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E037F [117.527000 -123.822998 0.005000] 0.998244 0.000000 0.000000 0.059238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E087,   278, 0x028E0381, 115.25, -120, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E0381 [115.250000 -120.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E088,   278, 0x028E0382, 124.75, -120, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E0382 [124.750000 -120.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E089,   278, 0x028E0383, 120, -115.25, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E0383 [120.000000 -115.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E08A, 11441, 0x028E0384, 130, -40, 0.005, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Exit to the Surface */
/* @teleloc 0x028E0384 [130.000000 -40.000000 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E08B,   568, 0x028E0386, 130, -44.75, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E0386 [130.000000 -44.750000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E08C,  5625, 0x028E0387, 130.008, -54.7573, 0.005, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E0387 [130.007996 -54.757301 0.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E08E,   278, 0x028E038E, 130, -114.75, 0, 0, 0, 0, 1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E038E [130.000000 -114.750000 0.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E08F,   278, 0x028E038F, 125.25, -110, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E038F [125.250000 -110.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E090,  5624, 0x028E0396, 144.736, -89.9767, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E0396 [144.735992 -89.976700 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E091, 27567, 0x028E0398, 137.131, -89.6047, 0.005, 0.889293, 0, 0, -0.457338,  True, '2021-10-03 02:50:00'); /* Brute */
/* @teleloc 0x028E0398 [137.130997 -89.604698 0.005000] 0.889293 0.000000 0.000000 -0.457338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E092,  5624, 0x028E039F, 144.786, -109.935, 0.005, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E039F [144.785995 -109.934998 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E095,   278, 0x028E03AA, 149.979, -64.6897, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E03AA [149.979004 -64.689697 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E097,  5628, 0x028E03B4, 149.904, -89.9558, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E03B4 [149.904007 -89.955803 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E09D,   278, 0x028E03CB, 160, -155.25, 0, -1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E03CB [160.000000 -155.250000 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E09E,   278, 0x028E03CC, 164.75, -160, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E03CC [164.750000 -160.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0A1,   278, 0x028E03D2, 174.75, -150, 0, -0.707107, 0, 0, 0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E03D2 [174.750000 -150.000000 0.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0A2,   278, 0x028E03D3, 165.25, -150, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E03D3 [165.250000 -150.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0A3,   278, 0x028E03D4, 170, -154.75, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E03D4 [170.000000 -154.750000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0A7,   278, 0x028E03DE, 214.75, -120, 0, -0.707107, 0, 0, 0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E03DE [214.750000 -120.000000 0.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0A8,   278, 0x028E03DF, 205.25, -120, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E03DF [205.250000 -120.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0A9,   278, 0x028E03E0, 210, -124.75, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E03E0 [210.000000 -124.750000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0AA,  1609, 0x028E03E7, 222.116, -133.435, 0.005, 0.927373, 0, 0, 0.374139,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x028E03E7 [222.115997 -133.434998 0.005000] 0.927373 0.000000 0.000000 0.374139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0AB,   278, 0x028E03E9, 215.25, -130, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E03E9 [215.250000 -130.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0AC,   278, 0x028E03EA, 224.75, -130, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E03EA [224.750000 -130.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0AD,   278, 0x028E03EB, 220, -125.25, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E03EB [220.000000 -125.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0AE, 27568, 0x028E0403, 89.8499, -19.9452, 3.005, 0.777474, 0, 0, -0.628915,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E0403 [89.849899 -19.945200 3.005000] 0.777474 0.000000 0.000000 -0.628915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0AF, 27568, 0x028E040E, 88.1233, -99.2983, 6.005, 0.981408, 0, 0, 0.191931,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E040E [88.123299 -99.298302 6.005000] 0.981408 0.000000 0.000000 0.191931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0B0, 27568, 0x028E0411, 101.647, -20.2478, 6.105, 0.794067, 0, 0, -0.607831,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E0411 [101.647003 -20.247801 6.105000] 0.794067 0.000000 0.000000 -0.607831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0B1, 27568, 0x028E041B, 103.34, -92.476, 6.005, 0.866555, 0, 0, 0.499082,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E041B [103.339996 -92.475998 6.005000] 0.866555 0.000000 0.000000 0.499082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0B2,   278, 0x028E041D, 100, -94.75, 6, 0, 0, 0, 1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E041D [100.000000 -94.750000 6.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0B3,   278, 0x028E041E, 100, -85.25, 6, -1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E041E [100.000000 -85.250000 6.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0B4,   278, 0x028E041F, 95.25, -90, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E041F [95.250000 -90.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0B6, 27568, 0x028E0434, 111.193, -98.9661, 6.005, 0.217415, 0, 0, 0.976079,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E0434 [111.193001 -98.966103 6.005000] 0.217415 0.000000 0.000000 0.976079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0B8,  5624, 0x028E0436, 110.072, -104.718, 6.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E0436 [110.071999 -104.718002 6.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0B9,  5624, 0x028E0437, 105.279, -99.9844, 6.005, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E0437 [105.278999 -99.984398 6.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0BA, 27568, 0x028E043E, 111.413, -131.363, 6.005, -0.287073, 0, 0, -0.957909,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E043E [111.413002 -131.363007 6.005000] -0.287073 0.000000 0.000000 -0.957909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0BD,  1609, 0x028E043F, 108.261, -136.797, 6.005, 0.977024, 0, 0, -0.213131,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x028E043F [108.261002 -136.796997 6.005000] 0.977024 0.000000 0.000000 -0.213131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0BE,  1609, 0x028E043F, 105.991, -137.886, 6.005, 0.976811, 0, 0, -0.214102,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x028E043F [105.990997 -137.886002 6.005000] 0.976811 0.000000 0.000000 -0.214102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0BF,   192, 0x028E043F, 109.694, -138.803, 6.005, 0.997838, 0, 0, -0.0657242,  True, '2021-10-03 02:50:00'); /* Drudge Prowler */
/* @teleloc 0x028E043F [109.694000 -138.802994 6.005000] 0.997838 0.000000 0.000000 -0.065724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0C0, 27568, 0x028E0441, 122.632, -20.3489, 6.07627, 0.740516, 0, 0, -0.672038,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E0441 [122.632004 -20.348900 6.076270] 0.740516 0.000000 0.000000 -0.672038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0C1,   278, 0x028E044E, 120, -85.25, 6, -1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E044E [120.000000 -85.250000 6.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0C2,   278, 0x028E044F, 124.75, -90, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E044F [124.750000 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0C3,  1608, 0x028E0452, 117.341, -108.876, 6.005, 0.342156, 0, 0, 0.939643,  True, '2021-10-03 02:50:00'); /* Drudge Lurker */
/* @teleloc 0x028E0452 [117.341003 -108.875999 6.005000] 0.342156 0.000000 0.000000 0.939643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0C4, 27568, 0x028E045E, 130.054, -130.108, 3.005, -0.392325, 0, 0, 0.919827,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E045E [130.054001 -130.108002 3.005000] -0.392325 0.000000 0.000000 0.919827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0C5,  5624, 0x028E0461, 125.216, -140.024, 6.005, -0.709063, 0, 0, 0.705145, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E0461 [125.216003 -140.024002 6.005000] -0.709063 0.000000 0.000000 0.705145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0C6,  1608, 0x028E0464, 143.868, -67.6367, 6.005, 0.427194, 0, 0, 0.90416,  True, '2021-10-03 02:50:00'); /* Drudge Lurker */
/* @teleloc 0x028E0464 [143.867996 -67.636703 6.005000] 0.427194 0.000000 0.000000 0.904160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0C7,   278, 0x028E0466, 140, -74.75, 6, 0, 0, 0, 1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E0466 [140.000000 -74.750000 6.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0C8,   278, 0x028E0467, 140, -65.25, 6, -1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E0467 [140.000000 -65.250000 6.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0C9,   278, 0x028E0468, 135.25, -70, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E0468 [135.250000 -70.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0CE, 27567, 0x028E04A1, 200, -150, 6.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Brute */
/* @teleloc 0x028E04A1 [200.000000 -150.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0CF,   278, 0x028E04A3, 200, -145.25, 6, -1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E04A3 [200.000000 -145.250000 6.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0D0,   278, 0x028E04A4, 204.75, -150, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E04A4 [204.750000 -150.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0D2, 27567, 0x028E04B0, 210, -150, 6.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Brute */
/* @teleloc 0x028E04B0 [210.000000 -150.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0D3,  5624, 0x028E04B3, 210.025, -145.011, 6.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E04B3 [210.024994 -145.011002 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0D6,  1608, 0x028E04D5, 120.737, -91.5425, 12.005, -0.732189, 0, 0, 0.681102,  True, '2021-10-03 02:50:00'); /* Drudge Lurker */
/* @teleloc 0x028E04D5 [120.737000 -91.542503 12.005000] -0.732189 0.000000 0.000000 0.681102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0D7, 27567, 0x028E04DB, 129.626, -30.2761, 9.005, 0.814751, 0, 0, -0.579811,  True, '2021-10-03 02:50:00'); /* Brute */
/* @teleloc 0x028E04DB [129.626007 -30.276100 9.005000] 0.814751 0.000000 0.000000 -0.579811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0D8, 27568, 0x028E04DD, 127.843, -37.9599, 12.005, -0.628493, 0, 0, 0.777815,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E04DD [127.843002 -37.959900 12.005000] -0.628493 0.000000 0.000000 0.777815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0D9, 27568, 0x028E04DD, 127.425, -42.9337, 12.005, -0.8571, 0, 0, 0.51515,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E04DD [127.425003 -42.933701 12.005000] -0.857100 0.000000 0.000000 0.515150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0DA,   278, 0x028E04DF, 134.75, -40, 12, -0.707107, 0, 0, 0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E04DF [134.750000 -40.000000 12.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0DB,   278, 0x028E04E0, 130, -44.75, 12, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E04E0 [130.000000 -44.750000 12.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0DC, 27568, 0x028E04E1, 130.92, -54.6895, 12.005, 0.997898, 0, 0, -0.064804,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E04E1 [130.919998 -54.689499 12.005000] 0.997898 0.000000 0.000000 -0.064804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0DD,  1608, 0x028E04FA, 130.607, -77.9491, 12.0937, 0.0886302, 0, 0, 0.996065,  True, '2021-10-03 02:50:00'); /* Drudge Lurker */
/* @teleloc 0x028E04FA [130.606995 -77.949097 12.093700] 0.088630 0.000000 0.000000 0.996065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0E0,   143, 0x028E0509, 143.913, -18.2475, 12.0125, -0.707107, 0, 0, 0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x028E0509 [143.912994 -18.247499 12.012500] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0E1,   278, 0x028E050B, 140, -24.75, 12, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E050B [140.000000 -24.750000 12.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0E3,  1608, 0x028E0514, 140.078, -51.8178, 7.99411, 0.079867, 0, 0, 0.996805,  True, '2021-10-03 02:50:00'); /* Drudge Lurker */
/* @teleloc 0x028E0514 [140.078003 -51.817799 7.994110] 0.079867 0.000000 0.000000 0.996805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0E6,   143, 0x028E051A, 146.087, -41.7525, 12.0125, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x028E051A [146.087006 -41.752499 12.012500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0E7,   278, 0x028E051C, 150, -35.25, 12, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E051C [150.000000 -35.250000 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0EA, 27568, 0x028E051D, 159.758, -31.5738, 12.005, 0.952824, 0, 0, -0.303522,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E051D [159.757996 -31.573799 12.005000] 0.952824 0.000000 0.000000 -0.303522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0EB,   278, 0x028E051F, 155.25, -30, 12, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E051F [155.250000 -30.000000 12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0EC,   278, 0x028E0520, 164.75, -30, 12, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x028E0520 [164.750000 -30.000000 12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0EE, 11409, 0x028E01C7, 174.831, -127.827, -11.945, -0.995068, 0, 0, -0.0991972, False, '2021-10-03 02:50:00'); /* Aun Kerehanua */
/* @teleloc 0x028E01C7 [174.830994 -127.827003 -11.945000] -0.995068 0.000000 0.000000 -0.099197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0EF,  1989, 0x028E0125, 70.6675, -89.6609, -10.4235, 0.835597, 0, 0, -0.549343,  True, '2021-10-03 02:50:00'); /* Shadow Wisp */
/* @teleloc 0x028E0125 [70.667503 -89.660896 -10.423500] 0.835597 0.000000 0.000000 -0.549343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0F0, 11489, 0x028E012C, 88.0639, -48.0719, -11.995, 0.764842, 0, 0, -0.644218,  True, '2021-10-03 02:50:00'); /* Strand Siraluun */
/* @teleloc 0x028E012C [88.063904 -48.071899 -11.995000] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0F1, 11489, 0x028E012C, 88.0977, -50.9434, -11.995, 0.764842, 0, 0, -0.644218,  True, '2021-10-03 02:50:00'); /* Strand Siraluun */
/* @teleloc 0x028E012C [88.097702 -50.943401 -11.995000] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0F2,  5748, 0x028E0135, 89.4787, -79.2385, -10.6179, 0.255214, 0, 0, 0.966885,  True, '2021-10-03 02:50:00'); /* Fire Wisp */
/* @teleloc 0x028E0135 [89.478699 -79.238503 -10.617900] 0.255214 0.000000 0.000000 0.966885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0F3,  1609, 0x028E0139, 104.562, -29.2762, -11.995, -0.698526, 0, 0, -0.715584,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x028E0139 [104.561996 -29.276199 -11.995000] -0.698526 0.000000 0.000000 -0.715584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0F4,  1610, 0x028E014B, 100.142, -96.3246, -11.995, -0.027483, 0, 0, 0.999622,  True, '2021-10-03 02:50:00'); /* Drudge Ravener */
/* @teleloc 0x028E014B [100.141998 -96.324600 -11.995000] -0.027483 0.000000 0.000000 0.999622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0F5,  1609, 0x028E0164, 120, -90, -11.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x028E0164 [120.000000 -90.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0F6,  1609, 0x028E0164, 121.182, -88.8851, -11.995, 0.98647, 0, 0, 0.163943,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x028E0164 [121.181999 -88.885101 -11.995000] 0.986470 0.000000 0.000000 0.163943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0F7,  1610, 0x028E0169, 119.611, -107.679, -11.995, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Drudge Ravener */
/* @teleloc 0x028E0169 [119.611000 -107.679001 -11.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0F8, 11489, 0x028E0177, 135.262, -60.9556, -11.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Strand Siraluun */
/* @teleloc 0x028E0177 [135.261993 -60.955601 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0F9, 11489, 0x028E017A, 141.923, -61.7328, -11.995, -0.413937, 0, 0, -0.910305,  True, '2021-10-03 02:50:00'); /* Strand Siraluun */
/* @teleloc 0x028E017A [141.923004 -61.732800 -11.995000] -0.413937 0.000000 0.000000 -0.910305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0FA,  1609, 0x028E0180, 143.018, -76.5563, -11.995, 0.528783, 0, 0, 0.848757,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x028E0180 [143.018005 -76.556297 -11.995000] 0.528783 0.000000 0.000000 0.848757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0FB,  1609, 0x028E0180, 144.433, -83.9195, -11.995, 0.83265, 0, 0, 0.553799,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x028E0180 [144.432999 -83.919502 -11.995000] 0.832650 0.000000 0.000000 0.553799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0FC,  1610, 0x028E0180, 140.411, -80.0747, -11.995, 0.997253, 0, 0, -0.074073,  True, '2021-10-03 02:50:00'); /* Drudge Ravener */
/* @teleloc 0x028E0180 [140.410995 -80.074699 -11.995000] 0.997253 0.000000 0.000000 -0.074073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0FD, 11489, 0x028E018B, 143.627, -109.219, -11.995, -0.736636, 0, 0, 0.67629,  True, '2021-10-03 02:50:00'); /* Strand Siraluun */
/* @teleloc 0x028E018B [143.626999 -109.219002 -11.995000] -0.736636 0.000000 0.000000 0.676290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0FE, 11489, 0x028E0193, 150, -70, -11.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Strand Siraluun */
/* @teleloc 0x028E0193 [150.000000 -70.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E0FF,  1610, 0x028E0196, 149.613, -75.9249, -11.995, -0.0883919, 0, 0, 0.996086,  True, '2021-10-03 02:50:00'); /* Drudge Ravener */
/* @teleloc 0x028E0196 [149.613007 -75.924896 -11.995000] -0.088392 0.000000 0.000000 0.996086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E100,  1609, 0x028E019A, 146.913, -91.0484, -11.995, 0.729852, 0, 0, 0.683605,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x028E019A [146.912994 -91.048401 -11.995000] 0.729852 0.000000 0.000000 0.683605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E101, 11489, 0x028E01B1, 155.264, -90.927, -11.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Strand Siraluun */
/* @teleloc 0x028E01B1 [155.264008 -90.927002 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E102,  1610, 0x028E01BB, 171.359, -61.6267, -11.995, 0.263932, 0, 0, 0.964541,  True, '2021-10-03 02:50:00'); /* Drudge Ravener */
/* @teleloc 0x028E01BB [171.358994 -61.626701 -11.995000] 0.263932 0.000000 0.000000 0.964541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E103, 11489, 0x028E01BD, 165.603, -69.2098, -11.995, 0.4977, 0, 0, 0.867349,  True, '2021-10-03 02:50:00'); /* Strand Siraluun */
/* @teleloc 0x028E01BD [165.602997 -69.209801 -11.995000] 0.497700 0.000000 0.000000 0.867349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E104, 11489, 0x028E01D3, 9.19512, -60.7886, -5.995, -0.332459, 0, 0, -0.943118,  True, '2021-10-03 02:50:00'); /* Strand Siraluun */
/* @teleloc 0x028E01D3 [9.195120 -60.788601 -5.995000] -0.332459 0.000000 0.000000 -0.943118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E105,  7082, 0x028E01D5, 14.6524, -61.1176, -5.945, -0.952033, 0, 0, -0.305997,  True, '2021-10-03 02:50:00'); /* Island Armoredillo */
/* @teleloc 0x028E01D5 [14.652400 -61.117599 -5.945000] -0.952033 0.000000 0.000000 -0.305997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E106, 11489, 0x028E01D6, 9.3627, -55.2209, -5.995, -0.27559, 0, 0, -0.961275,  True, '2021-10-03 02:50:00'); /* Strand Siraluun */
/* @teleloc 0x028E01D6 [9.362700 -55.220901 -5.995000] -0.275590 0.000000 0.000000 -0.961275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E107, 11489, 0x028E01E0, 23.9805, -34.6347, -5.995, -0.787066, 0, 0, -0.616868,  True, '2021-10-03 02:50:00'); /* Strand Siraluun */
/* @teleloc 0x028E01E0 [23.980499 -34.634701 -5.995000] -0.787066 0.000000 0.000000 -0.616868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E108,   201, 0x028E01EC, 17.4816, -87.3701, -5.99, 0.99026, 0, 0, 0.139232, False, '2021-10-03 02:50:00'); /* Obsidian Golem */
/* @teleloc 0x028E01EC [17.481600 -87.370102 -5.990000] 0.990260 0.000000 0.000000 0.139232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E109, 11489, 0x028E01F2, 30.2173, -36.0107, -5.995, -0.477726, 0, 0, -0.878509,  True, '2021-10-03 02:50:00'); /* Strand Siraluun */
/* @teleloc 0x028E01F2 [30.217300 -36.010700 -5.995000] -0.477726 0.000000 0.000000 -0.878509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E10A,  7082, 0x028E01F2, 30.2295, -40.6871, -5.9874, -0.323157, 0, 0, 0.946345,  True, '2021-10-03 02:50:00'); /* Island Armoredillo */
/* @teleloc 0x028E01F2 [30.229500 -40.687099 -5.987400] -0.323157 0.000000 0.000000 0.946345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E10B, 11495, 0x028E01F4, 41.2171, -19.6182, -5.99065, -0.561261, 0, 0, 0.827639,  True, '2021-10-03 02:50:00'); /* Rabid Carenzi */
/* @teleloc 0x028E01F4 [41.217098 -19.618200 -5.990650] -0.561261 0.000000 0.000000 0.827639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E10C, 11495, 0x028E01F4, 40.1147, -23.0949, -5.99065, -0.561261, 0, 0, 0.827639,  True, '2021-10-03 02:50:00'); /* Rabid Carenzi */
/* @teleloc 0x028E01F4 [40.114700 -23.094900 -5.990650] -0.561261 0.000000 0.000000 0.827639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E10D, 11495, 0x028E01F4, 37.0048, -22.0651, -5.995, -0.626784, 0, 0, 0.779193,  True, '2021-10-03 02:50:00'); /* Rabid Carenzi */
/* @teleloc 0x028E01F4 [37.004799 -22.065100 -5.995000] -0.626784 0.000000 0.000000 0.779193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E10E, 11493, 0x028E01F4, 38.1864, -20.2897, -5.99065, -0.561261, 0, 0, 0.827639,  True, '2021-10-03 02:50:00'); /* Feral Carenzi */
/* @teleloc 0x028E01F4 [38.186401 -20.289700 -5.990650] -0.561261 0.000000 0.000000 0.827639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E10F, 11489, 0x028E01FD, 38.1178, -47.3989, -5.945, 0.79431, 0, 0, -0.607513,  True, '2021-10-03 02:50:00'); /* Strand Siraluun */
/* @teleloc 0x028E01FD [38.117802 -47.398899 -5.945000] 0.794310 0.000000 0.000000 -0.607513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E110, 11495, 0x028E020C, 46.8636, -29.9711, -5.945, -0.671665, 0, 0, -0.740855,  True, '2021-10-03 02:50:00'); /* Rabid Carenzi */
/* @teleloc 0x028E020C [46.863602 -29.971100 -5.945000] -0.671665 0.000000 0.000000 -0.740855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E111, 11495, 0x028E020C, 49.4486, -32.1513, -5.99065, -0.020085, 0, 0, -0.999798,  True, '2021-10-03 02:50:00'); /* Rabid Carenzi */
/* @teleloc 0x028E020C [49.448601 -32.151299 -5.990650] -0.020085 0.000000 0.000000 -0.999798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E112, 11495, 0x028E020C, 51.7306, -30.3036, -5.99065, 0.825336, 0, 0, -0.564642,  True, '2021-10-03 02:50:00'); /* Rabid Carenzi */
/* @teleloc 0x028E020C [51.730598 -30.303600 -5.990650] 0.825336 0.000000 0.000000 -0.564642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E113, 11493, 0x028E020C, 49.5486, -28.2668, -5.99065, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Feral Carenzi */
/* @teleloc 0x028E020C [49.548599 -28.266800 -5.990650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E114, 11495, 0x028E0219, 49.7411, -72.1431, -5.99065, -0.999146, 0, 0, 0.041319,  True, '2021-10-03 02:50:00'); /* Rabid Carenzi */
/* @teleloc 0x028E0219 [49.741100 -72.143097 -5.990650] -0.999146 0.000000 0.000000 0.041319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E115, 11495, 0x028E0219, 53.8742, -71.0755, -5.99065, -0.879695, 0, 0, -0.475539,  True, '2021-10-03 02:50:00'); /* Rabid Carenzi */
/* @teleloc 0x028E0219 [53.874199 -71.075500 -5.990650] -0.879695 0.000000 0.000000 -0.475539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E116, 11495, 0x028E0219, 45.6621, -70.4286, -5.99065, 0.837427, 0, 0, -0.546549,  True, '2021-10-03 02:50:00'); /* Rabid Carenzi */
/* @teleloc 0x028E0219 [45.662102 -70.428596 -5.990650] 0.837427 0.000000 0.000000 -0.546549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E117, 11495, 0x028E021E, 47.3086, -80.7517, -5.945, -0.999146, 0, 0, 0.041319,  True, '2021-10-03 02:50:00'); /* Rabid Carenzi */
/* @teleloc 0x028E021E [47.308601 -80.751701 -5.945000] -0.999146 0.000000 0.000000 0.041319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E118, 11495, 0x028E021E, 52.2152, -80.1495, -5.99065, -0.99108, 0, 0, -0.133271,  True, '2021-10-03 02:50:00'); /* Rabid Carenzi */
/* @teleloc 0x028E021E [52.215199 -80.149498 -5.990650] -0.991080 0.000000 0.000000 -0.133271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E119, 11495, 0x028E0225, 57.6489, -9.9511, -5.945, 0.714421, 0, 0, 0.699716,  True, '2021-10-03 02:50:00'); /* Rabid Carenzi */
/* @teleloc 0x028E0225 [57.648899 -9.951100 -5.945000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E11A, 11495, 0x028E0227, 60.2836, -14.3293, -5.945, 0.138252, 0, 0, 0.990397,  True, '2021-10-03 02:50:00'); /* Rabid Carenzi */
/* @teleloc 0x028E0227 [60.283600 -14.329300 -5.945000] 0.138252 0.000000 0.000000 0.990397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E11B, 11495, 0x028E0233, 57.8838, -48.9467, -5.99065, 0.999932, 0, 0, -0.011672,  True, '2021-10-03 02:50:00'); /* Rabid Carenzi */
/* @teleloc 0x028E0233 [57.883801 -48.946701 -5.990650] 0.999932 0.000000 0.000000 -0.011672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E11C, 11495, 0x028E0233, 60.8317, -48.4348, -5.99065, 0.997549, 0, 0, -0.069974,  True, '2021-10-03 02:50:00'); /* Rabid Carenzi */
/* @teleloc 0x028E0233 [60.831699 -48.434799 -5.990650] 0.997549 0.000000 0.000000 -0.069974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E11D, 11495, 0x028E0233, 62.5379, -50.5, -5.99065, 0.725749, 0, 0, -0.687959,  True, '2021-10-03 02:50:00'); /* Rabid Carenzi */
/* @teleloc 0x028E0233 [62.537899 -50.500000 -5.990650] 0.725749 0.000000 0.000000 -0.687959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E11E, 11493, 0x028E0233, 58.787, -51.5929, -5.99065, -0.741609, 0, 0, -0.670832,  True, '2021-10-03 02:50:00'); /* Feral Carenzi */
/* @teleloc 0x028E0233 [58.786999 -51.592899 -5.990650] -0.741609 0.000000 0.000000 -0.670832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E11F,  1609, 0x028E026A, 100.188, -87.6716, -5.995, 0.498964, 0, 0, -0.866623,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x028E026A [100.188004 -87.671600 -5.995000] 0.498964 0.000000 0.000000 -0.866623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E120,  1609, 0x028E0283, 116.909, -90.7921, -5.995, 0.140199, 0, 0, -0.990123,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x028E0283 [116.908997 -90.792099 -5.995000] 0.140199 0.000000 0.000000 -0.990123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E121,  1609, 0x028E0285, 118.632, -91.4197, -5.995, 0.140199, 0, 0, -0.990123,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x028E0285 [118.632004 -91.419701 -5.995000] 0.140199 0.000000 0.000000 -0.990123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E122,  1609, 0x028E0298, 137.011, -49.0188, -5.995, -0.340526, 0, 0, -0.940235,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x028E0298 [137.011002 -49.018799 -5.995000] -0.340526 0.000000 0.000000 -0.940235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E123,  1609, 0x028E02A6, 147.41, -50.5532, -5.995, 0.743723, 0, 0, -0.668488,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x028E02A6 [147.410004 -50.553200 -5.995000] 0.743723 0.000000 0.000000 -0.668488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E124, 27568, 0x028E02A7, 148.75, -125.981, -5.995, 0.153225, 0, 0, 0.988191,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E02A7 [148.750000 -125.981003 -5.995000] 0.153225 0.000000 0.000000 0.988191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E125, 27568, 0x028E02A7, 151.526, -133.2, -5.995, -0.801032, 0, 0, -0.598621,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E02A7 [151.526001 -133.199997 -5.995000] -0.801032 0.000000 0.000000 -0.598621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E126, 27568, 0x028E02A7, 148.161, -132.934, -5.995, -0.981667, 0, 0, -0.190605,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E02A7 [148.160995 -132.934006 -5.995000] -0.981667 0.000000 0.000000 -0.190605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E127,  1609, 0x028E02B2, 156.148, -61.7625, -5.995, 0.842852, 0, 0, -0.538146,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x028E02B2 [156.147995 -61.762501 -5.995000] 0.842852 0.000000 0.000000 -0.538146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E128,  1610, 0x028E02B3, 157.948, -72.5008, -5.995, 0.92534, 0, 0, -0.379137,  True, '2021-10-03 02:50:00'); /* Drudge Ravener */
/* @teleloc 0x028E02B3 [157.947998 -72.500801 -5.995000] 0.925340 0.000000 0.000000 -0.379137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E129,  1609, 0x028E02B9, 167.198, -71.4391, -5.995, 0.842851, 0, 0, -0.538146,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x028E02B9 [167.197998 -71.439102 -5.995000] 0.842851 0.000000 0.000000 -0.538146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E12A, 27567, 0x028E02CB, 187.045, -110.909, -5.995, 0.888641, 0, 0, -0.458603,  True, '2021-10-03 02:50:00'); /* Brute */
/* @teleloc 0x028E02CB [187.044998 -110.908997 -5.995000] 0.888641 0.000000 0.000000 -0.458603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E12B, 27567, 0x028E02D3, 201.723, -96.6714, -5.995, 0.317485, 0, 0, 0.948263,  True, '2021-10-03 02:50:00'); /* Brute */
/* @teleloc 0x028E02D3 [201.723007 -96.671402 -5.995000] 0.317485 0.000000 0.000000 0.948263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E12C, 11489, 0x028E02EA, 38.6337, -67.833, 0.0126, -0.90699, 0, 0, -0.421152,  True, '2021-10-03 02:50:00'); /* Strand Siraluun */
/* @teleloc 0x028E02EA [38.633701 -67.833000 0.012600] -0.906990 0.000000 0.000000 -0.421152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E12D, 11489, 0x028E02F2, 50.7749, -71.9116, 0.005, -0.074278, 0, 0, -0.997238,  True, '2021-10-03 02:50:00'); /* Strand Siraluun */
/* @teleloc 0x028E02F2 [50.774899 -71.911598 0.005000] -0.074278 0.000000 0.000000 -0.997238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E12E, 11489, 0x028E02F3, 52.8866, -80.9984, 0.005, 0.759465, 0, 0, -0.650548,  True, '2021-10-03 02:50:00'); /* Strand Siraluun */
/* @teleloc 0x028E02F3 [52.886600 -80.998398 0.005000] 0.759465 0.000000 0.000000 -0.650548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E12F, 27568, 0x028E0304, 66.5849, -71.6778, 0.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E0304 [66.584900 -71.677803 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E130, 27568, 0x028E0319, 75.25, -60.95, 0.005, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E0319 [75.250000 -60.950001 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E131, 27568, 0x028E0320, 75.25, -80.95, 0.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E0320 [75.250000 -80.949997 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E132,  1609, 0x028E0320, 75.25, -79.6167, 0.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x028E0320 [75.250000 -79.616699 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E133, 27568, 0x028E0323, 80.748, -91.5729, 0.005, 0.98379, 0, 0, -0.179326,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E0323 [80.748001 -91.572899 0.005000] 0.983790 0.000000 0.000000 -0.179326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E134,  7924, 0x028E0330, 90, -70, 0.005, 0.714421, 0, 0, -0.699716, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x028E0330 [90.000000 -70.000000 0.005000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7028E134, 0x7028E004, '2005-02-09 10:00:00') /* Cursed Wisp (7126) */
     , (0x7028E134, 0x7028E005, '2005-02-09 10:00:00') /* Dual Fragment (8012) */
     , (0x7028E134, 0x7028E00B, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7028E134, 0x7028E00D, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7028E134, 0x7028E00F, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7028E134, 0x7028E010, '2005-02-09 10:00:00') /* Brute (27567) */
     , (0x7028E134, 0x7028E016, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7028E134, 0x7028E01B, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7028E134, 0x7028E02A, '2005-02-09 10:00:00') /* Island Armoredillo (7082) */
     , (0x7028E134, 0x7028E02E, '2005-02-09 10:00:00') /* Island Armoredillo (7082) */
     , (0x7028E134, 0x7028E046, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E049, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E04C, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7028E134, 0x7028E04D, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E050, '2005-02-09 10:00:00') /* Brute (27567) */
     , (0x7028E134, 0x7028E051, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E054, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E05A, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E05F, '2005-02-09 10:00:00') /* Brute (27567) */
     , (0x7028E134, 0x7028E064, '2005-02-09 10:00:00') /* Tidal Siraluun (11490) */
     , (0x7028E134, 0x7028E067, '2005-02-09 10:00:00') /* Island Armoredillo (7082) */
     , (0x7028E134, 0x7028E06A, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E071, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E077, '2005-02-09 10:00:00') /* Sufut Zefir (7128) */
     , (0x7028E134, 0x7028E079, '2005-02-09 10:00:00') /* Sufut Zefir (7128) */
     , (0x7028E134, 0x7028E07F, '2005-02-09 10:00:00') /* Sufut Zefir (7128) */
     , (0x7028E134, 0x7028E086, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E091, '2005-02-09 10:00:00') /* Brute (27567) */
     , (0x7028E134, 0x7028E0AA, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7028E134, 0x7028E0AE, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E0AF, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E0B0, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E0B1, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E0B6, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E0BA, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E0BD, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7028E134, 0x7028E0BE, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7028E134, 0x7028E0BF, '2005-02-09 10:00:00') /* Drudge Prowler (192) */
     , (0x7028E134, 0x7028E0C0, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E0C3, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x7028E134, 0x7028E0C4, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E0C6, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x7028E134, 0x7028E0CE, '2005-02-09 10:00:00') /* Brute (27567) */
     , (0x7028E134, 0x7028E0D2, '2005-02-09 10:00:00') /* Brute (27567) */
     , (0x7028E134, 0x7028E0D6, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x7028E134, 0x7028E0D7, '2005-02-09 10:00:00') /* Brute (27567) */
     , (0x7028E134, 0x7028E0D8, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E0D9, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E0DC, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E0DD, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x7028E134, 0x7028E0E3, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x7028E134, 0x7028E0EA, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E0EF, '2005-02-09 10:00:00') /* Shadow Wisp (1989) */
     , (0x7028E134, 0x7028E0F0, '2005-02-09 10:00:00') /* Strand Siraluun (11489) */
     , (0x7028E134, 0x7028E0F1, '2005-02-09 10:00:00') /* Strand Siraluun (11489) */
     , (0x7028E134, 0x7028E0F2, '2005-02-09 10:00:00') /* Fire Wisp (5748) */
     , (0x7028E134, 0x7028E0F3, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7028E134, 0x7028E0F4, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x7028E134, 0x7028E0F5, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7028E134, 0x7028E0F6, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7028E134, 0x7028E0F7, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x7028E134, 0x7028E0F8, '2005-02-09 10:00:00') /* Strand Siraluun (11489) */
     , (0x7028E134, 0x7028E0F9, '2005-02-09 10:00:00') /* Strand Siraluun (11489) */
     , (0x7028E134, 0x7028E0FA, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7028E134, 0x7028E0FB, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7028E134, 0x7028E0FC, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x7028E134, 0x7028E0FD, '2005-02-09 10:00:00') /* Strand Siraluun (11489) */
     , (0x7028E134, 0x7028E0FE, '2005-02-09 10:00:00') /* Strand Siraluun (11489) */
     , (0x7028E134, 0x7028E0FF, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x7028E134, 0x7028E100, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7028E134, 0x7028E101, '2005-02-09 10:00:00') /* Strand Siraluun (11489) */
     , (0x7028E134, 0x7028E102, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x7028E134, 0x7028E103, '2005-02-09 10:00:00') /* Strand Siraluun (11489) */
     , (0x7028E134, 0x7028E104, '2005-02-09 10:00:00') /* Strand Siraluun (11489) */
     , (0x7028E134, 0x7028E105, '2005-02-09 10:00:00') /* Island Armoredillo (7082) */
     , (0x7028E134, 0x7028E106, '2005-02-09 10:00:00') /* Strand Siraluun (11489) */
     , (0x7028E134, 0x7028E107, '2005-02-09 10:00:00') /* Strand Siraluun (11489) */
     , (0x7028E134, 0x7028E109, '2005-02-09 10:00:00') /* Strand Siraluun (11489) */
     , (0x7028E134, 0x7028E10A, '2005-02-09 10:00:00') /* Island Armoredillo (7082) */
     , (0x7028E134, 0x7028E10B, '2005-02-09 10:00:00') /* Rabid Carenzi (11495) */
     , (0x7028E134, 0x7028E10C, '2005-02-09 10:00:00') /* Rabid Carenzi (11495) */
     , (0x7028E134, 0x7028E10D, '2005-02-09 10:00:00') /* Rabid Carenzi (11495) */
     , (0x7028E134, 0x7028E10E, '2005-02-09 10:00:00') /* Feral Carenzi (11493) */
     , (0x7028E134, 0x7028E10F, '2005-02-09 10:00:00') /* Strand Siraluun (11489) */
     , (0x7028E134, 0x7028E110, '2005-02-09 10:00:00') /* Rabid Carenzi (11495) */
     , (0x7028E134, 0x7028E111, '2005-02-09 10:00:00') /* Rabid Carenzi (11495) */
     , (0x7028E134, 0x7028E112, '2005-02-09 10:00:00') /* Rabid Carenzi (11495) */
     , (0x7028E134, 0x7028E113, '2005-02-09 10:00:00') /* Feral Carenzi (11493) */
     , (0x7028E134, 0x7028E114, '2005-02-09 10:00:00') /* Rabid Carenzi (11495) */
     , (0x7028E134, 0x7028E115, '2005-02-09 10:00:00') /* Rabid Carenzi (11495) */
     , (0x7028E134, 0x7028E116, '2005-02-09 10:00:00') /* Rabid Carenzi (11495) */
     , (0x7028E134, 0x7028E117, '2005-02-09 10:00:00') /* Rabid Carenzi (11495) */
     , (0x7028E134, 0x7028E118, '2005-02-09 10:00:00') /* Rabid Carenzi (11495) */
     , (0x7028E134, 0x7028E119, '2005-02-09 10:00:00') /* Rabid Carenzi (11495) */
     , (0x7028E134, 0x7028E11A, '2005-02-09 10:00:00') /* Rabid Carenzi (11495) */
     , (0x7028E134, 0x7028E11B, '2005-02-09 10:00:00') /* Rabid Carenzi (11495) */
     , (0x7028E134, 0x7028E11C, '2005-02-09 10:00:00') /* Rabid Carenzi (11495) */
     , (0x7028E134, 0x7028E11D, '2005-02-09 10:00:00') /* Rabid Carenzi (11495) */
     , (0x7028E134, 0x7028E11E, '2005-02-09 10:00:00') /* Feral Carenzi (11493) */
     , (0x7028E134, 0x7028E11F, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7028E134, 0x7028E120, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7028E134, 0x7028E121, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7028E134, 0x7028E122, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7028E134, 0x7028E123, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7028E134, 0x7028E124, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E125, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E126, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E127, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7028E134, 0x7028E128, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x7028E134, 0x7028E129, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7028E134, 0x7028E12A, '2005-02-09 10:00:00') /* Brute (27567) */
     , (0x7028E134, 0x7028E12B, '2005-02-09 10:00:00') /* Brute (27567) */
     , (0x7028E134, 0x7028E12C, '2005-02-09 10:00:00') /* Strand Siraluun (11489) */
     , (0x7028E134, 0x7028E12D, '2005-02-09 10:00:00') /* Strand Siraluun (11489) */
     , (0x7028E134, 0x7028E12E, '2005-02-09 10:00:00') /* Strand Siraluun (11489) */
     , (0x7028E134, 0x7028E12F, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E130, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E131, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E132, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7028E134, 0x7028E133, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E135, '2005-02-09 10:00:00') /* Brute (27567) */
     , (0x7028E134, 0x7028E136, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E137, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E138, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E139, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E13A, '2005-02-09 10:00:00') /* Brute (27567) */
     , (0x7028E134, 0x7028E13B, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E13C, '2005-02-09 10:00:00') /* Nalif Zefir (7129) */
     , (0x7028E134, 0x7028E13D, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E13E, '2005-02-09 10:00:00') /* Brute (27567) */
     , (0x7028E134, 0x7028E13F, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E140, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E141, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E142, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E143, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E144, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7028E134, 0x7028E145, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E146, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E147, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E148, '2005-02-09 10:00:00') /* Brute (27567) */
     , (0x7028E134, 0x7028E149, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E14A, '2005-02-09 10:00:00') /* Rabid Carenzi (11495) */
     , (0x7028E134, 0x7028E14B, '2005-02-09 10:00:00') /* Rabid Carenzi (11495) */
     , (0x7028E134, 0x7028E14C, '2005-02-09 10:00:00') /* Feral Carenzi (11493) */
     , (0x7028E134, 0x7028E14D, '2005-02-09 10:00:00') /* Rabid Carenzi (11495) */
     , (0x7028E134, 0x7028E14E, '2005-02-09 10:00:00') /* Rabid Carenzi (11495) */
     , (0x7028E134, 0x7028E14F, '2005-02-09 10:00:00') /* Rabid Carenzi (11495) */
     , (0x7028E134, 0x7028E150, '2005-02-09 10:00:00') /* Rabid Carenzi (11495) */
     , (0x7028E134, 0x7028E151, '2005-02-09 10:00:00') /* Feral Carenzi (11493) */
     , (0x7028E134, 0x7028E152, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E153, '2005-02-09 10:00:00') /* Brute (27567) */
     , (0x7028E134, 0x7028E154, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7028E134, 0x7028E155, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E156, '2005-02-09 10:00:00') /* Brute (27567) */
     , (0x7028E134, 0x7028E157, '2005-02-09 10:00:00') /* Brute (27567) */
     , (0x7028E134, 0x7028E158, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x7028E134, 0x7028E159, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E15A, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7028E134, 0x7028E15B, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7028E134, 0x7028E15C, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x7028E134, 0x7028E15D, '2005-02-09 10:00:00') /* Strand Siraluun (11489) */
     , (0x7028E134, 0x7028E15E, '2005-02-09 10:00:00') /* Strand Siraluun (11489) */
     , (0x7028E134, 0x7028E15F, '2005-02-09 10:00:00') /* Strand Siraluun (11489) */
     , (0x7028E134, 0x7028E160, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x7028E134, 0x7028E161, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7028E134, 0x7028E162, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7028E134, 0x7028E163, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7028E134, 0x7028E164, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7028E134, 0x7028E165, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7028E134, 0x7028E166, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7028E134, 0x7028E167, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7028E134, 0x7028E168, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7028E134, 0x7028E169, '2005-02-09 10:00:00') /* Knife (27568) */
     , (0x7028E134, 0x7028E16A, '2005-02-09 10:00:00') /* Brute (27567) */
     , (0x7028E134, 0x7028E16B, '2005-02-09 10:00:00') /* Knife (27568) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E135, 27567, 0x028E0336, 90, -90, 0.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Brute */
/* @teleloc 0x028E0336 [90.000000 -90.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E136, 27568, 0x028E034A, 99.5252, -98.8527, 0.005, -0.997602, 0, 0, 0.069218,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E034A [99.525200 -98.852699 0.005000] -0.997602 0.000000 0.000000 0.069218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E137, 27568, 0x028E034A, 100.922, -99.0475, 0.005, -0.997602, 0, 0, 0.069218,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E034A [100.921997 -99.047501 0.005000] -0.997602 0.000000 0.000000 0.069218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E138, 27568, 0x028E034A, 100.594, -101.398, 0.005, -0.997602, 0, 0, 0.069218,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E034A [100.594002 -101.398003 0.005000] -0.997602 0.000000 0.000000 0.069218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E139, 27568, 0x028E035F, 108.585, -107.07, 0.005, 0.0500729, 0, 0, -0.998746,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E035F [108.584999 -107.070000 0.005000] 0.050073 0.000000 0.000000 -0.998746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E13A, 27567, 0x028E035F, 111.613, -107.908, 0.005, -0.271449, 0, 0, -0.962453,  True, '2021-10-03 02:50:00'); /* Brute */
/* @teleloc 0x028E035F [111.612999 -107.907997 0.005000] -0.271449 0.000000 0.000000 -0.962453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E13B, 27568, 0x028E035F, 109.85, -106.827, 0.005, -0.124573, 0, 0, -0.99221,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E035F [109.849998 -106.827003 0.005000] -0.124573 0.000000 0.000000 -0.992210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E13C,  7129, 0x028E0368, 115.595, -21.8132, 0.055, -0.523309, 0, 0, 0.852143,  True, '2021-10-03 02:50:00'); /* Nalif Zefir */
/* @teleloc 0x028E0368 [115.595001 -21.813200 0.055000] -0.523309 0.000000 0.000000 0.852143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E13D, 27568, 0x028E0379, 120.874, -97.7362, 0.005, -0.986814, 0, 0, -0.161859,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E0379 [120.874001 -97.736198 0.005000] -0.986814 0.000000 0.000000 -0.161859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E13E, 27567, 0x028E0379, 121.84, -99.3841, 0.005, 0.621903, 0, 0, -0.783095,  True, '2021-10-03 02:50:00'); /* Brute */
/* @teleloc 0x028E0379 [121.839996 -99.384102 0.005000] 0.621903 0.000000 0.000000 -0.783095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E13F, 27568, 0x028E037F, 120.873, -123.374, 0.005, 0.911039, 0, 0, -0.412321,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E037F [120.873001 -123.374001 0.005000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E140, 27568, 0x028E038C, 130, -110, 0.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E038C [130.000000 -110.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E141, 27568, 0x028E038C, 130.799, -107.598, 0.005, -0.628174, 0, 0, -0.778073,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E038C [130.798996 -107.598000 0.005000] -0.628174 0.000000 0.000000 -0.778073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E142, 27568, 0x028E039F, 142.137, -109.226, 0.005, 0.145797, 0, 0, -0.989314,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E039F [142.136993 -109.225998 0.005000] 0.145797 0.000000 0.000000 -0.989314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E143, 27568, 0x028E03A1, 140.749, -108.313, 0.005, 0.342704, 0, 0, -0.939443,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E03A1 [140.748993 -108.313004 0.005000] 0.342704 0.000000 0.000000 -0.939443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E144,  1609, 0x028E03AA, 149.558, -57.366, 0.005, -0.068464, 0, 0, -0.997654,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x028E03AA [149.557999 -57.366001 0.005000] -0.068464 0.000000 0.000000 -0.997654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E145, 27568, 0x028E03AB, 147.6, -73.8916, 0.005, -0.125434, 0, 0, 0.992102,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E03AB [147.600006 -73.891602 0.005000] -0.125434 0.000000 0.000000 0.992102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E146, 27568, 0x028E03BF, 160, -80, 0.005, 0.14528, 0, 0, 0.989391,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E03BF [160.000000 -80.000000 0.005000] 0.145280 0.000000 0.000000 0.989391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E147, 27568, 0x028E03BF, 157.258, -80.3406, 0.005, 0.999554, 0, 0, 0.029854,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E03BF [157.257996 -80.340599 0.005000] 0.999554 0.000000 0.000000 0.029854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E148, 27567, 0x028E03C1, 160, -100, 0.005, 0.62161, 0, 0, 0.783327,  True, '2021-10-03 02:50:00'); /* Brute */
/* @teleloc 0x028E03C1 [160.000000 -100.000000 0.005000] 0.621610 0.000000 0.000000 0.783327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E149, 27568, 0x028E03C1, 156.151, -100.24, 0.005, 0.992854, 0, 0, -0.119334,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E03C1 [156.151001 -100.239998 0.005000] 0.992854 0.000000 0.000000 -0.119334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E14A, 11495, 0x028E03C9, 157.099, -159.206, 0.055, 0.889293, 0, 0, -0.457338,  True, '2021-10-03 02:50:00'); /* Rabid Carenzi */
/* @teleloc 0x028E03C9 [157.098999 -159.205994 0.055000] 0.889293 0.000000 0.000000 -0.457338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E14B, 11495, 0x028E03C9, 161.062, -162.417, 0.055, 0.889293, 0, 0, -0.457338,  True, '2021-10-03 02:50:00'); /* Rabid Carenzi */
/* @teleloc 0x028E03C9 [161.061996 -162.417007 0.055000] 0.889293 0.000000 0.000000 -0.457338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E14C, 11493, 0x028E03C9, 157.997, -162.507, 0.055, 0.889293, 0, 0, -0.457338,  True, '2021-10-03 02:50:00'); /* Feral Carenzi */
/* @teleloc 0x028E03C9 [157.996994 -162.507004 0.055000] 0.889293 0.000000 0.000000 -0.457338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E14D, 11495, 0x028E03D0, 171.488, -147.776, 0.00935, -0.377772, 0, 0, -0.925899,  True, '2021-10-03 02:50:00'); /* Rabid Carenzi */
/* @teleloc 0x028E03D0 [171.488007 -147.776001 0.009350] -0.377772 0.000000 0.000000 -0.925899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E14E, 11495, 0x028E03D0, 168.383, -147.695, 0.00935, -0.00490804, 0, 0, -0.999988,  True, '2021-10-03 02:50:00'); /* Rabid Carenzi */
/* @teleloc 0x028E03D0 [168.382996 -147.695007 0.009350] -0.004908 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E14F, 11495, 0x028E03DC, 209.868, -119.445, 0.00935, 0.020795, 0, 0, 0.999784,  True, '2021-10-03 02:50:00'); /* Rabid Carenzi */
/* @teleloc 0x028E03DC [209.867996 -119.445000 0.009350] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E150, 11495, 0x028E03DC, 211.115, -117.034, 0.055, 0.267697, 0, 0, -0.963503,  True, '2021-10-03 02:50:00'); /* Rabid Carenzi */
/* @teleloc 0x028E03DC [211.115005 -117.033997 0.055000] 0.267697 0.000000 0.000000 -0.963503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E151, 11493, 0x028E03DC, 207.572, -117.268, 0.00935, -0.362503, 0, 0, -0.931983,  True, '2021-10-03 02:50:00'); /* Feral Carenzi */
/* @teleloc 0x028E03DC [207.572006 -117.267998 0.009350] -0.362503 0.000000 0.000000 -0.931983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E152, 27568, 0x028E041B, 101.495, -88.8416, 6.005, 0.961937, 0, 0, 0.273273,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E041B [101.495003 -88.841599 6.005000] 0.961937 0.000000 0.000000 0.273273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E153, 27567, 0x028E041B, 98.1512, -90.9085, 6.005, 0.961937, 0, 0, 0.273273,  True, '2021-10-03 02:50:00'); /* Brute */
/* @teleloc 0x028E041B [98.151199 -90.908501 6.005000] 0.961937 0.000000 0.000000 0.273273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E154,  1609, 0x028E0425, 97.5746, -141.713, 6.005, -0.764751, 0, 0, 0.644326,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x028E0425 [97.574600 -141.712997 6.005000] -0.764751 0.000000 0.000000 0.644326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E155, 27568, 0x028E0434, 108.362, -96.4335, 6.005, 0.217415, 0, 0, 0.976079,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E0434 [108.362000 -96.433502 6.005000] 0.217415 0.000000 0.000000 0.976079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E156, 27567, 0x028E043E, 106.734, -131.739, 6.005, -0.023968, 0, 0, 0.999713,  True, '2021-10-03 02:50:00'); /* Brute */
/* @teleloc 0x028E043E [106.734001 -131.738998 6.005000] -0.023968 0.000000 0.000000 0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E157, 27567, 0x028E043E, 108.723, -133.391, 6.005, 0.035635, 0, 0, -0.999365,  True, '2021-10-03 02:50:00'); /* Brute */
/* @teleloc 0x028E043E [108.723000 -133.391006 6.005000] 0.035635 0.000000 0.000000 -0.999365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E158,  1610, 0x028E043F, 108.164, -136.957, 6.005, 0.123915, 0, 0, 0.992293,  True, '2021-10-03 02:50:00'); /* Drudge Ravener */
/* @teleloc 0x028E043F [108.164001 -136.957001 6.005000] 0.123915 0.000000 0.000000 0.992293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E159, 27568, 0x028E045E, 129.955, -131.271, 3.005, 0.782339, 0, 0, -0.622853,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E045E [129.955002 -131.270996 3.005000] 0.782339 0.000000 0.000000 -0.622853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E15A,  1609, 0x028E046C, 149.862, -42.1104, 6.005, 0.276184, 0, 0, -0.961105,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x028E046C [149.862000 -42.110401 6.005000] 0.276184 0.000000 0.000000 -0.961105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E15B,  1609, 0x028E046C, 151.457, -41.1475, 6.005, -0.0354925, 0, 0, -0.99937,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x028E046C [151.457001 -41.147499 6.005000] -0.035492 0.000000 0.000000 -0.999370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E15C,  1610, 0x028E0488, 179.482, -139.067, 3.005, 0.0287892, 0, 0, 0.999586,  True, '2021-10-03 02:50:00'); /* Drudge Ravener */
/* @teleloc 0x028E0488 [179.481995 -139.067001 3.005000] 0.028789 0.000000 0.000000 0.999586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E15D, 11489, 0x028E048E, 194.977, -129.783, 6.005, -0.649615, 0, 0, -0.760263,  True, '2021-10-03 02:50:00'); /* Strand Siraluun */
/* @teleloc 0x028E048E [194.977005 -129.783005 6.005000] -0.649615 0.000000 0.000000 -0.760263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E15E, 11489, 0x028E04A6, 205.25, -120.95, 6.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Strand Siraluun */
/* @teleloc 0x028E04A6 [205.250000 -120.949997 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E15F, 11489, 0x028E04BC, 219.03, -132.8, 6.005, 0.980744, 0, 0, 0.195299,  True, '2021-10-03 02:50:00'); /* Strand Siraluun */
/* @teleloc 0x028E04BC [219.029999 -132.800003 6.005000] 0.980744 0.000000 0.000000 0.195299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E160,  1610, 0x028E04C2, 229.993, -120.372, 3.005, -0.0274846, 0, 0, 0.999622,  True, '2021-10-03 02:50:00'); /* Drudge Ravener */
/* @teleloc 0x028E04C2 [229.992996 -120.372002 3.005000] -0.027485 0.000000 0.000000 0.999622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E161,  1609, 0x028E0509, 136.725, -18.187, 12.005, -0.054177, 0, 0, 0.998531,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x028E0509 [136.725006 -18.187000 12.005000] -0.054177 0.000000 0.000000 0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E162,  1609, 0x028E0509, 140, -20, 12.005, 0.04578, 0, 0, 0.998952,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x028E0509 [140.000000 -20.000000 12.005000] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E163,  1609, 0x028E051A, 149.321, -41.42, 12.005, 0.984727, 0, 0, -0.174108,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x028E051A [149.320999 -41.419998 12.005000] 0.984727 0.000000 0.000000 -0.174108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E164,  1609, 0x028E051A, 153.295, -40, 12.005, 0.995004, 0, 0, 0.099833,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x028E051A [153.294998 -40.000000 12.005000] 0.995004 0.000000 0.000000 0.099833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E165,  1609, 0x028E051D, 158.619, -27.3421, 12.005, 0.519099, 0, 0, 0.854714,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x028E051D [158.619003 -27.342100 12.005000] 0.519099 0.000000 0.000000 0.854714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E166,  1609, 0x028E051D, 162.596, -26.0668, 12.005, 0.335323, 0, 0, 0.942103,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x028E051D [162.595993 -26.066799 12.005000] 0.335323 0.000000 0.000000 0.942103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E167,  1609, 0x028E0525, 170.258, -35.2525, 12.005, 0.99469, 0, 0, 0.102919,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x028E0525 [170.257996 -35.252499 12.005000] 0.994690 0.000000 0.000000 0.102919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E168,  1609, 0x028E0527, 168.909, -38.4717, 12.005, -0.736421, 0, 0, -0.676524,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x028E0527 [168.908997 -38.471699 12.005000] -0.736421 0.000000 0.000000 -0.676524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E169, 27568, 0x028E0311, 80.402, -44.75, 0.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E0311 [80.402000 -44.750000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E16A, 27567, 0x028E0311, 80.0547, -43.2079, 0.005, 0.974794, 0, 0, -0.223106,  True, '2021-10-03 02:50:00'); /* Brute */
/* @teleloc 0x028E0311 [80.054703 -43.207901 0.005000] 0.974794 0.000000 0.000000 -0.223106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028E16B, 27568, 0x028E0336, 93.432, -92.3497, 0.005, 0.947651, 0, 0, 0.319309,  True, '2021-10-03 02:50:00'); /* Knife */
/* @teleloc 0x028E0336 [93.431999 -92.349701 0.005000] 0.947651 0.000000 0.000000 0.319309 */
