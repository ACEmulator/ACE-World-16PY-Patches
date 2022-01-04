DELETE FROM `landblock_instance` WHERE `landblock` = 0x5966;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596601C,   278, 0x596601B0, 65.25, -130, 0, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x596601B0 [65.250000 -130.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596601D,   278, 0x596601B1, 74.75, -130, 0, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x596601B1 [74.750000 -130.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596601E,   278, 0x596601B4, 65.25, -140, 0, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x596601B4 [65.250000 -140.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596601F,   278, 0x596601B5, 74.75, -140, 0, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x596601B5 [74.750000 -140.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966021, 53246, 0x5966010D, 106, -248, -6.20983, -0.965926, 0, 0, -0.258819,  True, '2021-11-01 00:00:00'); /* Portal Out to Viridian Chasm */
/* @teleloc 0x5966010D [106.000000 -248.000000 -6.209830] -0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966037,  1154, 0x5966017A, 35.0258, -98.0772, 0, -0.990993, 0, 0, -0.133915, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5966017A [35.025799 -98.077202 0.000000] -0.990993 0.000000 0.000000 -0.133915 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75966037, 0x75966021, '2021-11-01 00:00:00') /* Portal Out to Viridian Chasm (53246) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596603C, 72178, 0x596601D9, 90.0657, -27.1194, 0.055, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Corrupted Statue */
/* @teleloc 0x596601D9 [90.065697 -27.119400 0.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596603D,   278, 0x59660199, 64.7542, -40.0081, 0.055, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x59660199 [64.754204 -40.008099 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596603E,   278, 0x59660198, 55.2515, -40.015, 0.055, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x59660198 [55.251499 -40.014999 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596603F,   278, 0x59660194, 55.1445, -29.9923, 0.055, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x59660194 [55.144501 -29.992300 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966040,   278, 0x59660195, 64.7954, -30.0073, 0.055, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x59660195 [64.795403 -30.007299 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966041,   278, 0x5966021B, 109.998, -84.749, 0.055, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x5966021B [109.998001 -84.749001 0.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966042,   278, 0x5966021C, 109.999, -75.2861, 0.055, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x5966021C [109.999001 -75.286102 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966043,   278, 0x5966024A, 120.011, -75.2428, 0.055, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x5966024A [120.011002 -75.242798 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966044,   278, 0x59660249, 120.002, -84.7496, 0.055, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x59660249 [120.001999 -84.749603 0.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966045,   278, 0x59660138, 10.0114, -94.7477, 0.055, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x59660138 [10.011400 -94.747704 0.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966046,   278, 0x59660139, 10.0004, -85.2515, 0.055, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x59660139 [10.000400 -85.251503 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966047,   278, 0x59660159, 20.0261, -85.2435, 0.055, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x59660159 [20.026100 -85.243500 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966048,   278, 0x59660158, 19.9993, -94.7455, 0.055, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x59660158 [19.999300 -94.745499 0.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966049, 72179, 0x596601CD, 89.9988, -0.028179, 0.055, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Vvermurgor */
/* @teleloc 0x596601CD [89.998802 -0.028179 0.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596604A, 70853, 0x5966014C, 23.085, -29.8809, 0.055, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Ancient Statue of the Viridian Root */
/* @teleloc 0x5966014C [23.084999 -29.880899 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596604B, 70853, 0x59660119, -0.016003, -126.739, 0.055, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Ancient Statue of the Viridian Root */
/* @teleloc 0x59660119 [-0.016003 -126.738998 0.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596604C, 70853, 0x59660265, 129.875, -43.2828, 0.055, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Ancient Statue of the Viridian Root */
/* @teleloc 0x59660265 [129.875000 -43.282799 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596604D, 70853, 0x59660272, 132.923, -150.16, 0.055, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Ancient Statue of the Viridian Root */
/* @teleloc 0x59660272 [132.923004 -150.160004 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596604F, 70856, 0x5966024E, 120.207, -123.587, 0.055, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Ancient Statue of the Viridian Root */
/* @teleloc 0x5966024E [120.207001 -123.586998 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966050, 70854, 0x59660132, 14.9768, -46.4597, 0.055, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Ancient Statue of the Viridian Root */
/* @teleloc 0x59660132 [14.976800 -46.459702 0.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966051, 53243, 0x5966016E, 30, -135, 0.155, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Ancient Statue of the Viridian Root */
/* @teleloc 0x5966016E [30.000000 -135.000000 0.155000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966052, 72187, 0x5966016E, 29.7043, -129.937, 0.055, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Viridian Root Tile Gen */
/* @teleloc 0x5966016E [29.704300 -129.936996 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966053, 72187, 0x596601A5, 59.7553, -140.093, 0.055, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Viridian Root Tile Gen */
/* @teleloc 0x596601A5 [59.755299 -140.093002 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966054, 72187, 0x596601FF, 100.491, -129.779, 0.055, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Viridian Root Tile Gen */
/* @teleloc 0x596601FF [100.490997 -129.779007 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966055, 72188, 0x596601F0, 90.2268, -190.346, 0.055, -0.999999, 0, 0, 0.001242, False, '2021-11-01 00:00:00'); /* Viridian Root Grass Gen */
/* @teleloc 0x596601F0 [90.226799 -190.345993 0.055000] -0.999999 0.000000 0.000000 0.001242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966056, 72188, 0x5966016C, 34.6262, -100.204, 0.055, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Viridian Root Grass Gen */
/* @teleloc 0x5966016C [34.626202 -100.204002 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966057, 72188, 0x596601C3, 75.7029, -106.659, 0.055, 0.999712, 0, 0, -0.023993, False, '2021-11-01 00:00:00'); /* Viridian Root Grass Gen */
/* @teleloc 0x596601C3 [75.702904 -106.658997 0.055000] 0.999712 0.000000 0.000000 -0.023993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966058, 72188, 0x596601FC, 96.3011, -67.6935, 0.055, -0.005922, 0, 0, 0.999982, False, '2021-11-01 00:00:00'); /* Viridian Root Grass Gen */
/* @teleloc 0x596601FC [96.301102 -67.693497 0.055000] -0.005922 0.000000 0.000000 0.999982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966059, 72187, 0x596601A6, 70.201, -31.6709, 0.055, 0.715864, 0, 0, -0.69824, False, '2021-11-01 00:00:00'); /* Viridian Root Tile Gen */
/* @teleloc 0x596601A6 [70.200996 -31.670900 0.055000] 0.715864 0.000000 0.000000 -0.698240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596605A, 72187, 0x596601FA, 97.661, -38.6081, 0.055, 0.696531, 0, 0, 0.717527, False, '2021-11-01 00:00:00'); /* Viridian Root Tile Gen */
/* @teleloc 0x596601FA [97.661003 -38.608101 0.055000] 0.696531 0.000000 0.000000 0.717527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596605B, 72187, 0x59660168, 32.6472, -31.6995, 0.055, -0.706852, 0, 0, -0.707361, False, '2021-11-01 00:00:00'); /* Viridian Root Tile Gen */
/* @teleloc 0x59660168 [32.647202 -31.699499 0.055000] -0.706852 0.000000 0.000000 -0.707361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596605C, 72188, 0x59660188, 51.5977, -83.7341, 0.055, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Viridian Root Grass Gen */
/* @teleloc 0x59660188 [51.597698 -83.734100 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596605D, 72187, 0x59660244, 120.017, -51.7098, 0.055, -0.717694, 0, 0, -0.696359, False, '2021-11-01 00:00:00'); /* Viridian Root Tile Gen */
/* @teleloc 0x59660244 [120.016998 -51.709801 0.055000] -0.717694 0.000000 0.000000 -0.696359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596605E, 72187, 0x5966024B, 119.358, -91.6891, 0.055, -0.714867, 0, 0, -0.699261, False, '2021-11-01 00:00:00'); /* Viridian Root Tile Gen */
/* @teleloc 0x5966024B [119.358002 -91.689102 0.055000] -0.714867 0.000000 0.000000 -0.699261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596605F, 72187, 0x59660220, 111.498, -118.985, 0.055, -1, 0, 0, -0.000122, False, '2021-11-01 00:00:00'); /* Viridian Root Tile Gen */
/* @teleloc 0x59660220 [111.498001 -118.985001 0.055000] -1.000000 0.000000 0.000000 -0.000122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966060, 72187, 0x5966015C, 18.3749, -115.431, 0.055, 0.025605, 0, 0, 0.999672, False, '2021-11-01 00:00:00'); /* Viridian Root Tile Gen */
/* @teleloc 0x5966015C [18.374901 -115.431000 0.055000] 0.025605 0.000000 0.000000 0.999672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966061, 72187, 0x59660135, 12.1061, -79.2561, 0.055, 0.999999, 0, 0, 0.001664, False, '2021-11-01 00:00:00'); /* Viridian Root Tile Gen */
/* @teleloc 0x59660135 [12.106100 -79.256104 0.055000] 0.999999 0.000000 0.000000 0.001664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966062, 72187, 0x59660152, 19.5699, -52.9183, 0.055, 0.726754, 0, 0, 0.686898, False, '2021-11-01 00:00:00'); /* Viridian Root Tile Gen */
/* @teleloc 0x59660152 [19.569901 -52.918301 0.055000] 0.726754 0.000000 0.000000 0.686898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966063, 72187, 0x59660116, -0.645108, -39.9658, 0.055, 0.705619, 0, 0, -0.708592, False, '2021-11-01 00:00:00'); /* Viridian Root Tile Gen */
/* @teleloc 0x59660116 [-0.645108 -39.965801 0.055000] 0.705619 0.000000 0.000000 -0.708592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966064, 72187, 0x5966010E, -0.021462, -19.8642, 0.055, -0.013853, 0, 0, -0.999904, False, '2021-11-01 00:00:00'); /* Viridian Root Tile Gen */
/* @teleloc 0x5966010E [-0.021462 -19.864201 0.055000] -0.013853 0.000000 0.000000 -0.999904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966065, 72187, 0x59660148, 19.9675, -20.0181, 0.055, -0.715675, 0, 0, -0.698434, False, '2021-11-01 00:00:00'); /* Viridian Root Tile Gen */
/* @teleloc 0x59660148 [19.967501 -20.018101 0.055000] -0.715675 0.000000 0.000000 -0.698434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966066, 72187, 0x59660164, 20.0543, -149.88, 0.055, -0.728893, 0, 0, -0.684628, False, '2021-11-01 00:00:00'); /* Viridian Root Tile Gen */
/* @teleloc 0x59660164 [20.054300 -149.880005 0.055000] -0.728893 0.000000 0.000000 -0.684628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966067, 72187, 0x5966011C, 0.053583, -140.669, 0.055, -0.999996, 0, 0, -0.002965, False, '2021-11-01 00:00:00'); /* Viridian Root Tile Gen */
/* @teleloc 0x5966011C [0.053583 -140.669006 0.055000] -0.999996 0.000000 0.000000 -0.002965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966068, 72187, 0x5966013D, 9.89408, -130.054, 0.055, 0.014926, 0, 0, -0.999889, False, '2021-11-01 00:00:00'); /* Viridian Root Tile Gen */
/* @teleloc 0x5966013D [9.894080 -130.054001 0.055000] 0.014926 0.000000 0.000000 -0.999889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966069, 72187, 0x5966025C, 130.067, -19.8045, 0.055, -0.005309, 0, 0, -0.999986, False, '2021-11-01 00:00:00'); /* Viridian Root Tile Gen */
/* @teleloc 0x5966025C [130.067001 -19.804501 0.055000] -0.005309 0.000000 0.000000 -0.999986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596606A, 72187, 0x59660239, 120.031, -30.2482, 0.055, -0.999998, 0, 0, 0.001778, False, '2021-11-01 00:00:00'); /* Viridian Root Tile Gen */
/* @teleloc 0x59660239 [120.030998 -30.248199 0.055000] -0.999998 0.000000 0.000000 0.001778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596606B, 72187, 0x59660212, 110.018, -40.5819, 0.055, 0.999983, 0, 0, -0.005825, False, '2021-11-01 00:00:00'); /* Viridian Root Tile Gen */
/* @teleloc 0x59660212 [110.017998 -40.581902 0.055000] 0.999983 0.000000 0.000000 -0.005825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596606C, 72187, 0x59660229, 109.907, -149.947, 0.055, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Viridian Root Tile Gen */
/* @teleloc 0x59660229 [109.906998 -149.947006 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596606D, 72187, 0x5966026D, 130.174, -140.337, 0.055, -0.999908, 0, 0, -0.013586, False, '2021-11-01 00:00:00'); /* Viridian Root Tile Gen */
/* @teleloc 0x5966026D [130.173996 -140.337006 0.055000] -0.999908 0.000000 0.000000 -0.013586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596606E, 72187, 0x5966024F, 120.417, -130.079, 0.055, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Viridian Root Tile Gen */
/* @teleloc 0x5966024F [120.417000 -130.078995 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7596606F, 70852, 0x596601A7, 66.1033, -35.0284, 0.055, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Ancient Statue of the Viridian Root */
/* @teleloc 0x596601A7 [66.103302 -35.028400 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966070, 70855, 0x5966015C, 17.2477, -122.846, 0.055, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Ancient Statue of the Viridian Root */
/* @teleloc 0x5966015C [17.247700 -122.846001 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966071, 70857, 0x59660216, 114.949, -48.9091, 0.055, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Ancient Statue of the Viridian Root */
/* @teleloc 0x59660216 [114.948997 -48.909100 0.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966072,   278, 0x59660252, 115.076, -130.002, 0.055, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x59660252 [115.075996 -130.001999 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966073,   278, 0x59660224, 109.997, -134.927, 0.055, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x59660224 [109.997002 -134.927002 0.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966074,   278, 0x59660130, 14.9736, -39.9977, 0.055, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x59660130 [14.973600 -39.997700 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966075,   278, 0x5966015F, 19.994, -134.962, 0.055, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x5966015F [19.993999 -134.962006 0.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966076,   278, 0x5966020B, 114.967, -20.0022, 0.055, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x5966020B [114.967003 -20.002199 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75966077,   278, 0x5966020F, 110.01, -25.0566, 0.055, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x5966020F [110.010002 -25.056601 0.055000] 0.000000 0.000000 0.000000 -1.000000 */
