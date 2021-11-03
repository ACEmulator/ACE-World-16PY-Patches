DELETE FROM `landblock_instance` WHERE `landblock` = 0xD2A8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8000,  7923, 0xD2A80021, 107.358, 13.2008, 24.005, 0.109134, 0, 0, 0.994027, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xD2A80021 [107.358002 13.200800 24.004999] 0.109134 0.000000 0.000000 0.994027 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2A8000, 0x7D2A8002, '2019-03-23 02:20:17') /* Hard-Headed Skeleton (31361) */
     , (0x7D2A8000, 0x7D2A8003, '2019-03-23 02:20:17') /* Skeleton Lord (1762) */
     , (0x7D2A8000, 0x7D2A8004, '2019-03-23 02:20:17') /* Skeleton Lord (1762) */
     , (0x7D2A8000, 0x7D2A8005, '2019-03-23 02:20:17') /* Skeleton Lord (1762) */
     , (0x7D2A8000, 0x7D2A8006, '2019-03-23 02:20:17') /* Skeleton Lord (1762) */
     , (0x7D2A8000, 0x7D2A8007, '2019-03-23 02:20:17') /* Skeleton Lord (1762) */
     , (0x7D2A8000, 0x7D2A8008, '2019-03-23 02:20:17') /* Skeleton Lord (1762) */
     , (0x7D2A8000, 0x7D2A8009, '2019-03-23 02:20:17') /* Skeleton Lord (1762) */
     , (0x7D2A8000, 0x7D2A800A, '2019-03-23 02:20:17') /* Skeleton Lord (1762) */
     , (0x7D2A8000, 0x7D2A800B, '2019-03-23 02:20:17') /* Skeleton Lord (1762) */
     , (0x7D2A8000, 0x7D2A800C, '2019-03-23 02:20:17') /* Skeleton Lord (1762) */
     , (0x7D2A8000, 0x7D2A800D, '2019-03-23 02:20:17') /* Skeleton Lord (1762) */
     , (0x7D2A8000, 0x7D2A800E, '2019-03-23 02:20:17') /* Skeleton Lord (1762) */
     , (0x7D2A8000, 0x7D2A800F, '2019-03-23 02:20:17') /* Skeleton Lord (1762) */
     , (0x7D2A8000, 0x7D2A8010, '2019-03-23 02:20:17') /* Skeleton Lord (1762) */
     , (0x7D2A8000, 0x7D2A8011, '2019-03-23 02:20:17') /* Skeleton Lord (1762) */
     , (0x7D2A8000, 0x7D2A8012, '2019-03-23 02:20:17') /* Skeleton Lord (1762) */
     , (0x7D2A8000, 0x7D2A8013, '2019-03-23 02:20:17') /* Skeleton Lord (1762) */
     , (0x7D2A8000, 0x7D2A8014, '2019-03-23 02:20:17') /* Skeleton Lord (1762) */
     , (0x7D2A8000, 0x7D2A8015, '2019-03-23 02:20:17') /* Skeleton Lord (1762) */
     , (0x7D2A8000, 0x7D2A8016, '2019-03-23 02:20:17') /* Skeleton Lord (1762) */
     , (0x7D2A8000, 0x7D2A8017, '2019-03-23 02:20:17') /* Skeleton Wraith (22208) */
     , (0x7D2A8000, 0x7D2A8018, '2019-03-23 02:20:17') /* Skeleton Wraith (22208) */
     , (0x7D2A8000, 0x7D2A8019, '2019-03-23 02:20:17') /* Skeleton Wraith (22208) */
     , (0x7D2A8000, 0x7D2A801A, '2019-03-23 02:20:17') /* Skeleton Wraith (22208) */
     , (0x7D2A8000, 0x7D2A801B, '2019-03-23 02:20:17') /* Skeleton Wraith (22208) */
     , (0x7D2A8000, 0x7D2A801C, '2019-03-23 02:20:17') /* Skeleton Wraith (22208) */
     , (0x7D2A8000, 0x7D2A801D, '2019-03-23 02:20:17') /* Skeleton Wraith (22208) */
     , (0x7D2A8000, 0x7D2A801E, '2019-03-23 02:20:17') /* Skeleton Wraith (22208) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8001,  5625, 0xD2A80019, 83.9178, 18.6908, 20.005, -0.006403, 0, 0, -0.999979, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0xD2A80019 [83.917801 18.690800 20.004999] -0.006403 0.000000 0.000000 -0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8002, 31361, 0xD2A8002F, 123.327, 146.808, 20.005, -0.014835, 0, 0, -0.99989,  True, '2021-11-01 00:00:00'); /* Hard-Headed Skeleton */
/* @teleloc 0xD2A8002F [123.327003 146.807999 20.004999] -0.014835 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8003,  1762, 0xD2A80021, 107.358, 13.2008, 24.005, 0.109134, 0, 0, 0.994027,  True, '2021-11-01 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A80021 [107.358002 13.200800 24.004999] 0.109134 0.000000 0.000000 0.994027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8004,  1762, 0xD2A80019, 91.3474, 13.1371, 24.005, 0.401251, 0, 0, 0.915968,  True, '2021-11-01 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A80019 [91.347397 13.137100 24.004999] 0.401251 0.000000 0.000000 0.915968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8005,  1762, 0xD2A80021, 110.662, 23.3837, 20.005, -0.683939, 0, 0, 0.729539,  True, '2021-11-01 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A80021 [110.662003 23.383699 20.004999] -0.683939 0.000000 0.000000 0.729539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8006,  1762, 0xD2A8002A, 131.251, 36.1568, 24.005, -0.667243, 0, 0, 0.74484,  True, '2021-11-01 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A8002A [131.251007 36.156799 24.004999] -0.667243 0.000000 0.000000 0.744840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8007,  1762, 0xD2A8002B, 126.072, 58.6416, 24.005, -0.812598, 0, 0, 0.582825,  True, '2021-11-01 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A8002B [126.071999 58.641602 24.004999] -0.812598 0.000000 0.000000 0.582825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8008,  1762, 0xD2A8011E, 108.263, 34.358, 20.005, 0.997879, 0, 0, 0.065096,  True, '2021-11-01 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A8011E [108.263000 34.358002 20.004999] 0.997879 0.000000 0.000000 0.065096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8009,  1762, 0xD2A80022, 102.655, 30.4201, 28.805, 0.715378, 0, 0, 0.698737,  True, '2021-11-01 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A80022 [102.654999 30.420099 28.805000] 0.715378 0.000000 0.000000 0.698737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A800A,  1762, 0xD2A80022, 112.962, 40.6416, 28.805, -0.50892, 0, 0, -0.860814,  True, '2021-11-01 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A80022 [112.961998 40.641602 28.805000] -0.508920 0.000000 0.000000 -0.860814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A800B,  1762, 0xD2A80022, 105.648, 34.9788, 35.205, 0.701411, 0, 0, -0.712757,  True, '2021-11-01 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A80022 [105.648003 34.978802 35.205002] 0.701411 0.000000 0.000000 -0.712757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A800C,  1762, 0xD2A80011, 66.4801, 22.0902, 20.005, -0.55984, 0, 0, -0.828601,  True, '2021-11-01 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A80011 [66.480103 22.090200 20.004999] -0.559840 0.000000 0.000000 -0.828601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A800D,  1762, 0xD2A80011, 56.2053, 17.7284, 28.805, 0.970127, 0, 0, -0.242597,  True, '2021-11-01 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A80011 [56.205299 17.728399 28.805000] 0.970127 0.000000 0.000000 -0.242597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A800E,  1762, 0xD2A80012, 61.4013, 36.3017, 24.005, -0.871381, 0, 0, -0.490607,  True, '2021-11-01 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A80012 [61.401299 36.301701 24.004999] -0.871381 0.000000 0.000000 -0.490607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A800F,  1762, 0xD2A80013, 63.5276, 57.0451, 24.005, -0.951252, 0, 0, 0.308414,  True, '2021-11-01 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A80013 [63.527599 57.045101 24.004999] -0.951252 0.000000 0.000000 0.308414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8010,  1762, 0xD2A8001B, 84.8838, 55.1648, 20.005, -0.999951, 0, 0, -0.009854,  True, '2021-11-01 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A8001B [84.883797 55.164799 20.004999] -0.999951 0.000000 0.000000 -0.009854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8011,  1762, 0xD2A80023, 105.442, 55.4066, 20.005, -0.790267, 0, 0, 0.612763,  True, '2021-11-01 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A80023 [105.442001 55.406601 20.004999] -0.790267 0.000000 0.000000 0.612763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8012,  1762, 0xD2A8001C, 84.8623, 82.4185, 24.005, -0.011404, 0, 0, -0.999935,  True, '2021-11-01 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A8001C [84.862297 82.418503 24.004999] -0.011404 0.000000 0.000000 -0.999935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8013,  1762, 0xD2A80023, 107.111, 66.3536, 24.005, 0.999843, 0, 0, -0.017744,  True, '2021-11-01 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A80023 [107.111000 66.353600 24.004999] 0.999843 0.000000 0.000000 -0.017744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8014,  1762, 0xD2A80024, 117.011, 85.1808, 24.005, -0.514917, 0, 0, -0.85724,  True, '2021-11-01 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A80024 [117.011002 85.180801 24.004999] -0.514917 0.000000 0.000000 -0.857240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8015,  1762, 0xD2A8002D, 134.949, 97.7291, 20.005, -0.981479, 0, 0, 0.19157,  True, '2021-11-01 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A8002D [134.949005 97.729103 20.004999] -0.981479 0.000000 0.000000 0.191570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8016,  1762, 0xD2A8002C, 139.66, 85.6302, 24.005, -0.829067, 0, 0, 0.559149,  True, '2021-11-01 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A8002C [139.660004 85.630203 24.004999] -0.829067 0.000000 0.000000 0.559149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8017, 22208, 0xD2A80118, 154.208, 85.8931, 20.005, -0.598176, 0, 0, 0.801365,  True, '2021-11-01 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD2A80118 [154.207993 85.893097 20.004999] -0.598176 0.000000 0.000000 0.801365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8018, 22208, 0xD2A80034, 152.852, 85.4109, 35.205, 0.525451, 0, 0, 0.850824,  True, '2021-11-01 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD2A80034 [152.852005 85.410896 35.205002] 0.525451 0.000000 0.000000 0.850824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8019, 22208, 0xD2A80037, 145.375, 144.354, 20.005, 0.913432, 0, 0, -0.406992,  True, '2021-11-01 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD2A80037 [145.375000 144.354004 20.004999] 0.913432 0.000000 0.000000 -0.406992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A801A, 22208, 0xD2A80037, 152.629, 153.181, 24.005, 0.524214, 0, 0, -0.851587,  True, '2021-11-01 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD2A80037 [152.628998 153.181000 24.004999] 0.524214 0.000000 0.000000 -0.851587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A801B, 22208, 0xD2A80036, 152.613, 134.549, 24.005, -0.285518, 0, 0, -0.958373,  True, '2021-11-01 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD2A80036 [152.613007 134.548996 24.004999] -0.285518 0.000000 0.000000 -0.958373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A801C, 22208, 0xD2A80025, 107.232, 110.243, 24.005, -0.735846, 0, 0, 0.677149,  True, '2021-11-01 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD2A80025 [107.232002 110.242996 24.004999] -0.735846 0.000000 0.000000 0.677149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A801D, 22208, 0xD2A80026, 109.01, 132.07, 24.005, -0.706285, 0, 0, -0.707927,  True, '2021-11-01 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD2A80026 [109.010002 132.070007 24.004999] -0.706285 0.000000 0.000000 -0.707927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A801E, 22208, 0xD2A80108, 109.968, 154.144, 20.005, 0.84273, 0, 0, 0.538337,  True, '2021-11-01 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD2A80108 [109.968002 154.143997 20.004999] 0.842730 0.000000 0.000000 0.538337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A801F, 43841, 0xD2A80034, 152.994, 81.0113, 35.2, 0.381721, 0, 0, 0.924278, False, '2021-11-01 00:00:00'); /* Enchanted Mnemosyne */
/* @teleloc 0xD2A80034 [152.994003 81.011299 35.200001] 0.381721 0.000000 0.000000 0.924278 */
