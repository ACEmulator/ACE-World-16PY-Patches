DELETE FROM `landblock_instance` WHERE `landblock` = 0x5761;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75761000, 72877, 0x576101C2, 14.2949, -68.7852, -23.994, 1, 0, 0, 0, False, '2023-01-27 18:42:40'); /* Quaron */
/* @teleloc 0x576101C2 [14.294900 -68.785202 -23.993999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75761001, 72875, 0x576101BB, 77.0312, -21.1211, -29.9935, 1, 0, 0, 0, False, '2023-01-27 18:44:03'); /* Gatekeeper */
/* @teleloc 0x576101BB [77.031197 -21.121099 -29.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75761002, 72875, 0x576101B7, 76.7559, 0.753906, -29.9935, 0.382684, 0, 0, -0.92388, False, '2023-01-27 18:44:26'); /* Gatekeeper */
/* @teleloc 0x576101B7 [76.755898 0.753906 -29.993500] 0.382684 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75761003, 72876, 0x576101F0, 73.6738, -62.2461, -23.994, 1, 0, 0, 0, False, '2023-01-27 18:45:14'); /* Ter Shen */
/* @teleloc 0x576101F0 [73.673798 -62.246101 -23.993999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75761004, 72851, 0x57610130, 18.7988, -50.5156, -41.8124, 1, 0, 0, 0, False, '2023-01-27 18:48:25'); /* Strange Crystal */
/* @teleloc 0x57610130 [18.798800 -50.515598 -41.812401] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75761005, 72852, 0x5761016E, 80, -50.3965, -41.8124, 1, 0, 0, 0, False, '2023-01-27 18:49:28'); /* Strange Crystal */
/* @teleloc 0x5761016E [80.000000 -50.396500 -41.812401] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75761006, 72844, 0x576101B9, 80, -13.3008, -29.945, 1, 0, 0, 0, False, '2023-01-27 18:51:36'); /* Reinforced Door */
/* @teleloc 0x576101B9 [80.000000 -13.300800 -29.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75761007, 72844, 0x576101BA, 80, -7.14453, -29.945, 0, 0, 0, -1, False, '2023-01-27 18:52:07'); /* Reinforced Door */
/* @teleloc 0x576101BA [80.000000 -7.144530 -29.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75761008,  2179, 0x576101B8, 78.0371, -10, -29.945, 0.707107, 0, 0, 0.707107, False, '2023-01-27 19:02:42'); /* Door */
/* @teleloc 0x576101B8 [78.037102 -10.000000 -29.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75761008, 0x7576102E, '2021-11-01 00:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75761009,  2179, 0x576101B8, 75.582, -10, -29.945, 0.707107, 0, 0, 0.707107, False, '2023-01-27 19:08:45'); /* Door */
/* @teleloc 0x576101B8 [75.582001 -10.000000 -29.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75761009, 0x7576102F, '2021-11-01 00:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576100A, 43855, 0x576101D7, 46.5625, -79.6875, -23.9935, 1, 0, 0, 0, False, '2023-01-27 19:10:56'); /* Panumbris Shadow */
/* @teleloc 0x576101D7 [46.562500 -79.687500 -23.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576100B, 43855, 0x576101C3, 21.5742, -72.9863, -23.9935, 1, 0, 0, 0, False, '2023-01-27 19:11:09'); /* Panumbris Shadow */
/* @teleloc 0x576101C3 [21.574200 -72.986298 -23.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576100C, 43855, 0x576101D8, 48.041, -89.6172, -23.9935, 1, 0, 0, 0, False, '2023-01-27 19:11:29'); /* Panumbris Shadow */
/* @teleloc 0x576101D8 [48.041000 -89.617203 -23.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576100D, 43855, 0x576101F9, 78.5703, -71.9023, -23.9935, 1, 0, 0, 0, False, '2023-01-27 19:11:45'); /* Panumbris Shadow */
/* @teleloc 0x576101F9 [78.570297 -71.902298 -23.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576100E, 43855, 0x576101CB, 39.9121, -84.707, -23.9935, 1, 0, 0, 0, False, '2023-01-27 19:11:59'); /* Panumbris Shadow */
/* @teleloc 0x576101CB [39.912102 -84.707001 -23.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576100F, 43855, 0x576101B7, 81.4062, -1.71875, -29.9935, 1, 0, 0, 0, False, '2023-01-27 19:12:17'); /* Panumbris Shadow */
/* @teleloc 0x576101B7 [81.406197 -1.718750 -29.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75761010, 43855, 0x576101BB, 82.3066, -18.791, -29.9935, 1, 0, 0, 0, False, '2023-01-27 19:12:32'); /* Panumbris Shadow */
/* @teleloc 0x576101BB [82.306602 -18.791000 -29.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75761013, 72879, 0x57610154, 49.6094, -139.646, -41.8238, 1, 0, 0, 0, False, '2023-01-28 15:54:40'); /* Void of Bael'Zharon Gen */
/* @teleloc 0x57610154 [49.609402 -139.645996 -41.823799] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75761014,  7924, 0x576101CB, 40.0006, -80.7783, -23.945, 1, 0, 0, 0, False, '2023-01-29 15:33:13'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x576101CB [40.000599 -80.778297 -23.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75761014, 0x75761015, '2023-01-29 15:45:43') /* Void Lord (43899) */
     , (0x75761014, 0x75761016, '2023-01-29 15:45:55') /* Panumbris Shadow (43855) */
     , (0x75761014, 0x75761017, '2023-01-29 15:46:31') /* Shadow Child (43857) */
     , (0x75761014, 0x75761018, '2023-01-29 15:46:59') /* Void Lord (43899) */
     , (0x75761014, 0x75761019, '2023-01-29 15:47:30') /* Shadow Child (43857) */
     , (0x75761014, 0x7576101A, '2023-01-29 15:48:01') /* Soldier (72878) */
     , (0x75761014, 0x7576101B, '2023-01-29 15:48:14') /* Soldier (72878) */
     , (0x75761014, 0x7576101C, '2023-01-29 15:48:58') /* Soldier (72878) */
     , (0x75761014, 0x7576101D, '2023-01-29 15:49:14') /* Soldier (72878) */
     , (0x75761014, 0x7576101E, '2023-01-29 15:49:27') /* Panumbris Shadow (43855) */
     , (0x75761014, 0x7576101F, '2023-01-29 15:50:36') /* Soldier (72878) */
     , (0x75761014, 0x75761021, '2023-01-29 15:51:17') /* Soldier (72878) */
     , (0x75761014, 0x75761022, '2023-01-29 15:51:29') /* Panumbris Shadow (43855) */
     , (0x75761014, 0x75761026, '2023-01-29 15:52:51') /* Shadow Child (43857) */
     , (0x75761014, 0x75761027, '2023-01-29 15:53:21') /* Soldier (72878) */
     , (0x75761014, 0x75761028, '2023-01-29 15:54:32') /* Shadow Child (43857) */
     , (0x75761014, 0x7576102B, '2023-01-29 16:01:21') /* Void Lord (43899) */
     , (0x75761014, 0x7576102C, '2023-01-29 16:01:31') /* Soldier (72878) */
     , (0x75761014, 0x7576102D, '2023-01-29 16:09:32') /* Shadow Child (43857) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75761015, 43899, 0x57610166, 71.4247, -31.6101, -41.9033, -0.948252, 0, 0, -0.317517,  True, '2023-01-29 15:45:43'); /* Void Lord */
/* @teleloc 0x57610166 [71.424698 -31.610100 -41.903301] -0.948252 0.000000 0.000000 -0.317517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75761016, 43855, 0x5761014B, 48.8165, -29.1897, -41.8447, -0.351632, 0, 0, 0.936138,  True, '2023-01-29 15:45:55'); /* Panumbris Shadow */
/* @teleloc 0x5761014B [48.816502 -29.189699 -41.844700] -0.351632 0.000000 0.000000 0.936138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75761017, 43857, 0x57610126, 10.2491, -46.8503, -41.9564, -0.999131, 0, 0, -0.041676,  True, '2023-01-29 15:46:31'); /* Shadow Child */
/* @teleloc 0x57610126 [10.249100 -46.850300 -41.956402] -0.999131 0.000000 0.000000 -0.041676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75761018, 43899, 0x5761013D, 27.9811, -59.8555, -41.8685, -0.421254, 0, 0, 0.906943,  True, '2023-01-29 15:46:59'); /* Void Lord */
/* @teleloc 0x5761013D [27.981100 -59.855499 -41.868500] -0.421254 0.000000 0.000000 0.906943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75761019, 43857, 0x57610179, 90.6917, -66.1346, -41.9564, -0.045876, 0, 0, 0.998947,  True, '2023-01-29 15:47:30'); /* Shadow Child */
/* @teleloc 0x57610179 [90.691704 -66.134598 -41.956402] -0.045876 0.000000 0.000000 0.998947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576101A, 72878, 0x57610166, 67.9907, -30.0034, -41.8714, -0.58916, 0, 0, 0.808016,  True, '2023-01-29 15:48:01'); /* Soldier */
/* @teleloc 0x57610166 [67.990700 -30.003401 -41.871399] -0.589160 0.000000 0.000000 0.808016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576101B, 72878, 0x5761014B, 50.2677, -31.9645, -41.9016, 0.974612, 0, 0, 0.223901,  True, '2023-01-29 15:48:14'); /* Soldier */
/* @teleloc 0x5761014B [50.267700 -31.964500 -41.901600] 0.974612 0.000000 0.000000 0.223901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576101C, 72878, 0x57610125, 9.77092, -43.3077, -41.9627, 0.013758, 0, 0, 0.999905,  True, '2023-01-29 15:48:58'); /* Soldier */
/* @teleloc 0x57610125 [9.770920 -43.307701 -41.962700] 0.013758 0.000000 0.000000 0.999905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576101D, 72878, 0x5761013D, 29.6979, -62.5201, -41.9016, -0.959634, 0, 0, -0.281251,  True, '2023-01-29 15:49:14'); /* Soldier */
/* @teleloc 0x5761013D [29.697901 -62.520100 -41.901600] -0.959634 0.000000 0.000000 -0.281251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576101E, 43855, 0x5761013D, 31.4958, -58.7416, -41.859, -0.510442, 0, 0, -0.859913,  True, '2023-01-29 15:49:27'); /* Panumbris Shadow */
/* @teleloc 0x5761013D [31.495800 -58.741600 -41.859001] -0.510442 0.000000 0.000000 -0.859913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576101F, 72878, 0x5761015A, 60.1126, -72.1166, -41.7417, 1, 0, 0, 0,  True, '2023-01-29 15:50:36'); /* Soldier */
/* @teleloc 0x5761015A [60.112598 -72.116600 -41.741699] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75761021, 72878, 0x5761015F, 61.8427, -100.423, -41.8917, -0.605589, 0, 0, -0.795778,  True, '2023-01-29 15:51:17'); /* Soldier */
/* @teleloc 0x5761015F [61.842701 -100.422997 -41.891701] -0.605589 0.000000 0.000000 -0.795778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75761022, 43855, 0x5761015F, 58.8856, -101.714, -41.9001, -0.892829, 0, 0, 0.450396,  True, '2023-01-29 15:51:29'); /* Panumbris Shadow */
/* @teleloc 0x5761015F [58.885601 -101.713997 -41.900101] -0.892829 0.000000 0.000000 0.450396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75761026, 43857, 0x5761015F, 59.5012, -97.9697, -41.9007, -0.249025, 0, 0, 0.968497,  True, '2023-01-29 15:52:51'); /* Shadow Child */
/* @teleloc 0x5761015F [59.501202 -97.969704 -41.900700] -0.249025 0.000000 0.000000 0.968497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75761027, 72878, 0x57610178, 89.634, -62.0995, -41.9712, 0.00628, 0, 0, -0.99998,  True, '2023-01-29 15:53:21'); /* Soldier */
/* @teleloc 0x57610178 [89.634003 -62.099499 -41.971199] 0.006280 0.000000 0.000000 -0.999980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75761028, 43857, 0x5761016A, 84.5198, -30.139, -41.9361, -0.706087, 0, 0, -0.708125,  True, '2023-01-29 15:54:32'); /* Shadow Child */
/* @teleloc 0x5761016A [84.519798 -30.139000 -41.936100] -0.706087 0.000000 0.000000 -0.708125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576102B, 43899, 0x57610168, 68.8028, -92.2815, -41.9033, 0.93418, 0, 0, -0.356803,  True, '2023-01-29 16:01:21'); /* Void Lord */
/* @teleloc 0x57610168 [68.802803 -92.281502 -41.903301] 0.934180 0.000000 0.000000 -0.356803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576102C, 72878, 0x57610168, 70.9172, -89.941, -41.8769, -0.325507, 0, 0, -0.94554,  True, '2023-01-29 16:01:31'); /* Soldier */
/* @teleloc 0x57610168 [70.917198 -89.941002 -41.876900] -0.325507 0.000000 0.000000 -0.945540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576102D, 43857, 0x5761014B, 47.6601, -33.5997, -41.9024, -0.979454, 0, 0, 0.201667,  True, '2023-01-29 16:09:32'); /* Shadow Child */
/* @teleloc 0x5761014B [47.660099 -33.599701 -41.902401] -0.979454 0.000000 0.000000 0.201667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576102E,   269, 0x576101B7, 75.1642, -0.566297, -28.5, 0.707107, 0, 0, 0.707107,  True, '2023-02-12 13:26:05'); /* Button */
/* @teleloc 0x576101B7 [75.164200 -0.566297 -28.500000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576102F,   269, 0x576101BB, 75.1917, -19.9303, -28.5, 0.707107, 0, 0, 0.707107,  True, '2023-02-12 13:28:03'); /* Button */
/* @teleloc 0x576101BB [75.191704 -19.930300 -28.500000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75761030, 72881, 0x57610153, 50.0528, -131.259, -40.77382, 0.999974, 0, 0, -0.007245, False, '2023-02-15 11:27:23'); /* Summoning Cave Shadows Gen */
/* @teleloc 0x57610153 [50.052799 -131.259003 -40.773819] 0.999974 0.000000 0.000000 -0.007245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75761031, 72885, 0x57610153, 50.0712, -130.092, -41.8238, 1, 0, 0, 0, False, '2023-02-19 13:57:38'); /* Bael'Zharon Summoner Stopgap */
/* @teleloc 0x57610153 [50.071201 -130.091995 -41.823799] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75761035, 30764, 0x57610115, 70, 0, -47.945, 0.027174, 0, 0, -0.999631, False, '2023-02-24 13:46:09'); /* "Mag-Ma!" */
/* @teleloc 0x57610115 [70.000000 0.000000 -47.945000] 0.027174 0.000000 0.000000 -0.999631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75761036, 30764, 0x57610116, 70, -10, -47.945, 1, 0, 0, 0, False, '2023-02-24 13:46:14'); /* "Mag-Ma!" */
/* @teleloc 0x57610116 [70.000000 -10.000000 -47.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75761037, 30764, 0x57610116, 70, -20, -47.945, 1, 0, 0, 0, False, '2023-02-24 13:46:20'); /* "Mag-Ma!" */
/* @teleloc 0x57610116 [70.000000 -20.000000 -47.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75761038, 30764, 0x5761011B, 90, -30, -47.945, 1, 0, 0, 0, False, '2023-02-24 13:48:06'); /* "Mag-Ma!" */
/* @teleloc 0x5761011B [90.000000 -30.000000 -47.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75761039, 30764, 0x5761011A, 80, -30, -47.945, 1, 0, 0, 0, False, '2023-02-24 13:48:10'); /* "Mag-Ma!" */
/* @teleloc 0x5761011A [80.000000 -30.000000 -47.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576103A, 30764, 0x57610117, 70, -30, -47.945, 1, 0, 0, 0, False, '2023-02-24 13:48:13'); /* "Mag-Ma!" */
/* @teleloc 0x57610117 [70.000000 -30.000000 -47.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576103B, 30764, 0x5761010D, 60, -30, -47.945, 1, 0, 0, 0, False, '2023-02-24 13:48:18'); /* "Mag-Ma!" */
/* @teleloc 0x5761010D [60.000000 -30.000000 -47.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576103C, 30764, 0x57610108, 50, -30, -47.945, 1, 0, 0, 0, False, '2023-02-24 13:48:22'); /* "Mag-Ma!" */
/* @teleloc 0x57610108 [50.000000 -30.000000 -47.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576103D, 30764, 0x5761010E, 60, -40, -47.945, 1, 0, 0, 0, False, '2023-02-24 13:49:47'); /* "Mag-Ma!" */
/* @teleloc 0x5761010E [60.000000 -40.000000 -47.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576103E, 30764, 0x57610109, 50, -40, -47.945, 1, 0, 0, 0, False, '2023-02-24 13:49:51'); /* "Mag-Ma!" */
/* @teleloc 0x57610109 [50.000000 -40.000000 -47.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576103F, 30764, 0x57610100, 10, -40, -47.945, 1, 0, 0, 0, False, '2023-02-24 13:52:06'); /* "Mag-Ma!" */
/* @teleloc 0x57610100 [10.000000 -40.000000 -47.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75761040, 30764, 0x57610101, 10, -50, -47.945, 1, 0, 0, 0, False, '2023-02-24 13:52:12'); /* "Mag-Ma!" */
/* @teleloc 0x57610101 [10.000000 -50.000000 -47.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75761041, 30764, 0x57610104, 40, -60, -47.945, 1, 0, 0, 0, False, '2023-02-24 13:53:23'); /* "Mag-Ma!" */
/* @teleloc 0x57610104 [40.000000 -60.000000 -47.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75761042, 30764, 0x57610102, 30, -60, -47.945, 1, 0, 0, 0, False, '2023-02-24 13:53:26'); /* "Mag-Ma!" */
/* @teleloc 0x57610102 [30.000000 -60.000000 -47.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75761043, 30764, 0x57610103, 30, -70, -47.945, 1, 0, 0, 0, False, '2023-02-24 13:53:30'); /* "Mag-Ma!" */
/* @teleloc 0x57610103 [30.000000 -70.000000 -47.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75761044, 30764, 0x5761011C, 90, -60, -47.945, 1, 0, 0, 0, False, '2023-02-24 13:54:50'); /* "Mag-Ma!" */
/* @teleloc 0x5761011C [90.000000 -60.000000 -47.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75761045, 30764, 0x5761011D, 90, -70, -47.945, 1, 0, 0, 0, False, '2023-02-24 13:54:54'); /* "Mag-Ma!" */
/* @teleloc 0x5761011D [90.000000 -70.000000 -47.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75761046, 30764, 0x57610110, 60, -100, -47.945, 1, 0, 0, 0, False, '2023-02-24 13:56:47'); /* "Mag-Ma!" */
/* @teleloc 0x57610110 [60.000000 -100.000000 -47.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75761047, 30764, 0x5761010F, 60, -90, -47.945, 1, 0, 0, 0, False, '2023-02-24 13:56:51'); /* "Mag-Ma!" */
/* @teleloc 0x5761010F [60.000000 -90.000000 -47.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75761048, 30764, 0x57610118, 70, -90, -47.945, 1, 0, 0, 0, False, '2023-02-24 13:56:55'); /* "Mag-Ma!" */
/* @teleloc 0x57610118 [70.000000 -90.000000 -47.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75761049, 30764, 0x57610119, 70, -100, -47.945, 1, 0, 0, 0, False, '2023-02-24 13:56:59'); /* "Mag-Ma!" */
/* @teleloc 0x57610119 [70.000000 -100.000000 -47.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576104A, 30764, 0x57610113, 60, -140, -47.945, 1, 0, 0, 0, False, '2023-02-24 13:59:01'); /* "Mag-Ma!" */
/* @teleloc 0x57610113 [60.000000 -140.000000 -47.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576104B, 30764, 0x5761010C, 50, -140, -47.945, 1, 0, 0, 0, False, '2023-02-24 13:59:05'); /* "Mag-Ma!" */
/* @teleloc 0x5761010C [50.000000 -140.000000 -47.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576104C, 30764, 0x57610107, 40, -140, -47.945, 1, 0, 0, 0, False, '2023-02-24 13:59:09'); /* "Mag-Ma!" */
/* @teleloc 0x57610107 [40.000000 -140.000000 -47.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576104D, 30764, 0x57610106, 40, -130, -47.945, 1, 0, 0, 0, False, '2023-02-24 13:59:16'); /* "Mag-Ma!" */
/* @teleloc 0x57610106 [40.000000 -130.000000 -47.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576104E, 30764, 0x5761010B, 50, -130, -47.945, 1, 0, 0, 0, False, '2023-02-24 13:59:23'); /* "Mag-Ma!" */
/* @teleloc 0x5761010B [50.000000 -130.000000 -47.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576104F, 30764, 0x57610112, 60, -130, -47.945, 1, 0, 0, 0, False, '2023-02-24 13:59:28'); /* "Mag-Ma!" */
/* @teleloc 0x57610112 [60.000000 -130.000000 -47.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75761050, 30764, 0x57610105, 40, -120, -47.945, 1, 0, 0, 0, False, '2023-02-24 14:01:28'); /* "Mag-Ma!" */
/* @teleloc 0x57610105 [40.000000 -120.000000 -47.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75761051, 30764, 0x5761010A, 50, -120, -47.945, 1, 0, 0, 0, False, '2023-02-24 14:01:33'); /* "Mag-Ma!" */
/* @teleloc 0x5761010A [50.000000 -120.000000 -47.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75761052, 30764, 0x57610111, 60, -120, -47.945, 1, 0, 0, 0, False, '2023-02-24 14:01:39'); /* "Mag-Ma!" */
/* @teleloc 0x57610111 [60.000000 -120.000000 -47.945000] 1.000000 0.000000 0.000000 0.000000 */
