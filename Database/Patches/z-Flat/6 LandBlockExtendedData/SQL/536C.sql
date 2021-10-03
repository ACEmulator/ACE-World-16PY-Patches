DELETE FROM `landblock_instance` WHERE `landblock` = 0x536C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C000, 14887, 0x536C0101, -2.73299, -48.0985, -47.995, 0.761122, 0, 0, 0.648608, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x536C0101 [-2.732990 -48.098499 -47.994999] 0.761122 0.000000 0.000000 0.648608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C001, 14879, 0x536C010D, 14.9557, -59.4761, -47.9915, 0.623773, 0, 0, -0.781606,  True, '2021-10-03 02:50:00'); /* Sirrocco */
/* @teleloc 0x536C010D [14.955700 -59.476101 -47.991501] 0.623773 0.000000 0.000000 -0.781606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C003,  7923, 0x536C011C, 17.0048, -56.6149, -47.995, 0.576961, 0, 0, -0.816772, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x536C011C [17.004801 -56.614899 -47.994999] 0.576961 0.000000 0.000000 -0.816772 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536C003, 0x7536C004, '2005-02-09 10:00:00') /* Tsuric (14877) */
     , (0x7536C003, 0x7536C005, '2005-02-09 10:00:00') /* Theral (14880) */
     , (0x7536C003, 0x7536C006, '2005-02-09 10:00:00') /* Sirrocco (14878) */
     , (0x7536C003, 0x7536C007, '2005-02-09 10:00:00') /* Maelstrom (14876) */
     , (0x7536C003, 0x7536C008, '2005-02-09 10:00:00') /* Virindi Master (8869) */
     , (0x7536C003, 0x7536C009, '2005-02-09 10:00:00') /* Virindi Master (8869) */
     , (0x7536C003, 0x7536C00A, '2005-02-09 10:00:00') /* Virindi Master (8869) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C004, 14877, 0x536C0126, 27.1745, -53.1087, -47.945, -0.930699, 0, 0, 0.365786,  True, '2021-10-03 02:50:00'); /* Tsuric */
/* @teleloc 0x536C0126 [27.174500 -53.108700 -47.945000] -0.930699 0.000000 0.000000 0.365786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C005, 14880, 0x536C012E, 28.9605, -59.0793, -47.9915, -0.689974, 0, 0, 0.723834,  True, '2021-10-03 02:50:00'); /* Theral */
/* @teleloc 0x536C012E [28.960501 -59.079300 -47.991501] -0.689974 0.000000 0.000000 0.723834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C006, 14878, 0x536C012E, 28.8719, -60.9273, -47.9915, -0.689974, 0, 0, 0.723834,  True, '2021-10-03 02:50:00'); /* Sirrocco */
/* @teleloc 0x536C012E [28.871901 -60.927299 -47.991501] -0.689974 0.000000 0.000000 0.723834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C007, 14876, 0x536C0130, 27.3664, -67.3972, -47.9915, -0.424082, 0, 0, 0.905624,  True, '2021-10-03 02:50:00'); /* Maelstrom */
/* @teleloc 0x536C0130 [27.366400 -67.397202 -47.991501] -0.424082 0.000000 0.000000 0.905624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C008,  8869, 0x536C014D, 9.92934, -61.6712, -41.971, -0.993349, 0, 0, 0.115141,  True, '2021-10-03 02:50:00'); /* Virindi Master */
/* @teleloc 0x536C014D [9.929340 -61.671200 -41.971001] -0.993349 0.000000 0.000000 0.115141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C009,  8869, 0x536C0151, 20.1338, -50.1592, -41.971, -0.680996, 0, 0, 0.732287,  True, '2021-10-03 02:50:00'); /* Virindi Master */
/* @teleloc 0x536C0151 [20.133801 -50.159199 -41.971001] -0.680996 0.000000 0.000000 0.732287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C00A,  8869, 0x536C0153, 22.3911, -69.9713, -41.6473, -0.618032, 0, 0, 0.786153,  True, '2021-10-03 02:50:00'); /* Virindi Master */
/* @teleloc 0x536C0153 [22.391100 -69.971298 -41.647301] -0.618032 0.000000 0.000000 0.786153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C00B, 14516, 0x536C0180, 80, -50, -41.9915, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Caustic */
/* @teleloc 0x536C0180 [80.000000 -50.000000 -41.991501] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C00C, 14516, 0x536C0184, 80.049, -71.1052, -41.9915, -0.022662, 0, 0, -0.999743,  True, '2021-10-03 02:50:00'); /* Caustic */
/* @teleloc 0x536C0184 [80.049004 -71.105202 -41.991501] -0.022662 0.000000 0.000000 -0.999743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C00D,  7095, 0x536C0197, 90, -50, -41.9915, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Scathisa */
/* @teleloc 0x536C0197 [90.000000 -50.000000 -41.991501] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C00E,  7095, 0x536C019C, 90, -70, -41.9915, 0.070737, 0, 0, -0.997495,  True, '2021-10-03 02:50:00'); /* Scathisa */
/* @teleloc 0x536C019C [90.000000 -70.000000 -41.991501] 0.070737 0.000000 0.000000 -0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C00F,  5712, 0x536C01AF, 100, -50, -41.9915, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Inferno */
/* @teleloc 0x536C01AF [100.000000 -50.000000 -41.991501] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C010,  5712, 0x536C01B3, 100, -70, -41.9915, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Inferno */
/* @teleloc 0x536C01B3 [100.000000 -70.000000 -41.991501] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C011, 14875, 0x536C01C2, 120, -30, -41.9915, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Hyem */
/* @teleloc 0x536C01C2 [120.000000 -30.000000 -41.991501] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C012, 14875, 0x536C01C5, 120, -90, -41.9915, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Hyem */
/* @teleloc 0x536C01C5 [120.000000 -90.000000 -41.991501] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C013, 14877, 0x536C01D7, 29.7934, -7.43518, -29.9915, -0.688946, 0, 0, 0.724813,  True, '2021-10-03 02:50:00'); /* Tsuric */
/* @teleloc 0x536C01D7 [29.793400 -7.435180 -29.991501] -0.688946 0.000000 0.000000 0.724813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C014, 14877, 0x536C01D7, 29.5294, -12.6353, -29.9915, -0.688946, 0, 0, 0.724813,  True, '2021-10-03 02:50:00'); /* Tsuric */
/* @teleloc 0x536C01D7 [29.529400 -12.635300 -29.991501] -0.688946 0.000000 0.000000 0.724813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C015, 14876, 0x536C01E7, 50.3333, -7.35062, -29.9915, -0.727831, 0, 0, -0.685757,  True, '2021-10-03 02:50:00'); /* Maelstrom */
/* @teleloc 0x536C01E7 [50.333302 -7.350620 -29.991501] -0.727831 0.000000 0.000000 -0.685757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C016, 14876, 0x536C01E7, 49.742, -12.7286, -29.9915, -0.744746, 0, 0, -0.667349,  True, '2021-10-03 02:50:00'); /* Maelstrom */
/* @teleloc 0x536C01E7 [49.742001 -12.728600 -29.991501] -0.744746 0.000000 0.000000 -0.667349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C017, 14880, 0x536C01F4, 89.8737, -107.471, -29.9915, 0.696707, 0, 0, -0.717356,  True, '2021-10-03 02:50:00'); /* Theral */
/* @teleloc 0x536C01F4 [89.873703 -107.471001 -29.991501] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C018, 14880, 0x536C01F4, 89.7194, -112.752, -29.9915, 0.696707, 0, 0, -0.717356,  True, '2021-10-03 02:50:00'); /* Theral */
/* @teleloc 0x536C01F4 [89.719398 -112.751999 -29.991501] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C019, 14878, 0x536C0204, 109.932, -107.666, -29.9915, 0.731689, 0, 0, 0.681639,  True, '2021-10-03 02:50:00'); /* Sirrocco */
/* @teleloc 0x536C0204 [109.931999 -107.666000 -29.991501] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C01A, 14878, 0x536C0204, 109.571, -112.757, -29.9915, 0.731689, 0, 0, 0.681639,  True, '2021-10-03 02:50:00'); /* Sirrocco */
/* @teleloc 0x536C0204 [109.570999 -112.757004 -29.991501] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C01B, 14516, 0x536C0220, 59.4669, -74.9228, -17.945, -0.950847, 0, 0, -0.309661,  True, '2021-10-03 02:50:00'); /* Caustic */
/* @teleloc 0x536C0220 [59.466900 -74.922798 -17.945000] -0.950847 0.000000 0.000000 -0.309661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C01C,  7095, 0x536C0221, 61.2955, -77.2595, -17.9915, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Scathisa */
/* @teleloc 0x536C0221 [61.295502 -77.259499 -17.991501] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C01D,  5712, 0x536C0224, 74.8185, -43.7964, -17.945, 0.961239, 0, 0, 0.275716,  True, '2021-10-03 02:50:00'); /* Inferno */
/* @teleloc 0x536C0224 [74.818497 -43.796398 -17.945000] 0.961239 0.000000 0.000000 0.275716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C01E, 14875, 0x536C0224, 68.2188, -41.0118, -17.9915, 0.984779, 0, 0, -0.173814,  True, '2021-10-03 02:50:00'); /* Hyem */
/* @teleloc 0x536C0224 [68.218803 -41.011799 -17.991501] 0.984779 0.000000 0.000000 -0.173814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C01F,  5712, 0x536C0225, 70.3489, -46.0232, -17.9915, 0.992729, 0, 0, -0.120373,  True, '2021-10-03 02:50:00'); /* Inferno */
/* @teleloc 0x536C0225 [70.348900 -46.023201 -17.991501] 0.992729 0.000000 0.000000 -0.120373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C020,  7095, 0x536C0226, 66.2364, -71.8572, -17.9915, 0.839314, 0, 0, 0.543646,  True, '2021-10-03 02:50:00'); /* Scathisa */
/* @teleloc 0x536C0226 [66.236397 -71.857201 -17.991501] 0.839314 0.000000 0.000000 0.543646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C021, 14516, 0x536C0227, 70, -80, -17.9915, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Caustic */
/* @teleloc 0x536C0227 [70.000000 -80.000000 -17.991501] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C022, 14875, 0x536C022A, 78.9513, -40.2925, -17.9915, 0.887302, 0, 0, 0.461189,  True, '2021-10-03 02:50:00'); /* Hyem */
/* @teleloc 0x536C022A [78.951302 -40.292500 -17.991501] 0.887302 0.000000 0.000000 0.461189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C023, 14875, 0x536C0232, 29.2108, -43.1381, -11.9915, -0.714577, 0, 0, 0.699557,  True, '2021-10-03 02:50:00'); /* Hyem */
/* @teleloc 0x536C0232 [29.210800 -43.138100 -11.991500] -0.714577 0.000000 0.000000 0.699557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C024, 14875, 0x536C0232, 29.0869, -37.3081, -11.9915, -0.714577, 0, 0, 0.699557,  True, '2021-10-03 02:50:00'); /* Hyem */
/* @teleloc 0x536C0232 [29.086901 -37.308102 -11.991500] -0.714577 0.000000 0.000000 0.699557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C025,  5712, 0x536C0243, 62.321, -0.0534802, -11.9915, 0.020795, 0, 0, 0.999784,  True, '2021-10-03 02:50:00'); /* Inferno */
/* @teleloc 0x536C0243 [62.320999 -0.053480 -11.991500] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C026,  5712, 0x536C0243, 57.58, 0.285645, -11.9915, 0.020795, 0, 0, 0.999784,  True, '2021-10-03 02:50:00'); /* Inferno */
/* @teleloc 0x536C0243 [57.580002 0.285645 -11.991500] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C027, 14516, 0x536C025A, 82.8087, -120, -11.9915, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Caustic */
/* @teleloc 0x536C025A [82.808701 -120.000000 -11.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C028, 14516, 0x536C025A, 77.215, -120, -11.9915, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Caustic */
/* @teleloc 0x536C025A [77.214996 -120.000000 -11.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C029,  7095, 0x536C026B, 110.048, -77.6779, -11.9915, 0.714421, 0, 0, 0.699716,  True, '2021-10-03 02:50:00'); /* Scathisa */
/* @teleloc 0x536C026B [110.047997 -77.677902 -11.991500] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C02A,  7095, 0x536C026B, 109.95, -82.3814, -11.9915, 0.714421, 0, 0, 0.699716,  True, '2021-10-03 02:50:00'); /* Scathisa */
/* @teleloc 0x536C026B [109.949997 -82.381401 -11.991500] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C02B, 14887, 0x536C0270, 48.7394, -60.8342, -5.995, 0.41387, 0, 0, 0.910336, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x536C0270 [48.739399 -60.834202 -5.995000] 0.413870 0.000000 0.000000 0.910336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C02C,  7924, 0x536C0283, 70, -60, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x536C0283 [70.000000 -60.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536C02C, 0x7536C00B, '2005-02-09 10:00:00') /* Caustic (14516) */
     , (0x7536C02C, 0x7536C00C, '2005-02-09 10:00:00') /* Caustic (14516) */
     , (0x7536C02C, 0x7536C00D, '2005-02-09 10:00:00') /* Scathisa (7095) */
     , (0x7536C02C, 0x7536C00E, '2005-02-09 10:00:00') /* Scathisa (7095) */
     , (0x7536C02C, 0x7536C00F, '2005-02-09 10:00:00') /* Inferno (5712) */
     , (0x7536C02C, 0x7536C010, '2005-02-09 10:00:00') /* Inferno (5712) */
     , (0x7536C02C, 0x7536C011, '2005-02-09 10:00:00') /* Hyem (14875) */
     , (0x7536C02C, 0x7536C012, '2005-02-09 10:00:00') /* Hyem (14875) */
     , (0x7536C02C, 0x7536C013, '2005-02-09 10:00:00') /* Tsuric (14877) */
     , (0x7536C02C, 0x7536C014, '2005-02-09 10:00:00') /* Tsuric (14877) */
     , (0x7536C02C, 0x7536C015, '2005-02-09 10:00:00') /* Maelstrom (14876) */
     , (0x7536C02C, 0x7536C016, '2005-02-09 10:00:00') /* Maelstrom (14876) */
     , (0x7536C02C, 0x7536C017, '2005-02-09 10:00:00') /* Theral (14880) */
     , (0x7536C02C, 0x7536C018, '2005-02-09 10:00:00') /* Theral (14880) */
     , (0x7536C02C, 0x7536C019, '2005-02-09 10:00:00') /* Sirrocco (14878) */
     , (0x7536C02C, 0x7536C01A, '2005-02-09 10:00:00') /* Sirrocco (14878) */
     , (0x7536C02C, 0x7536C01B, '2005-02-09 10:00:00') /* Caustic (14516) */
     , (0x7536C02C, 0x7536C01C, '2005-02-09 10:00:00') /* Scathisa (7095) */
     , (0x7536C02C, 0x7536C01D, '2005-02-09 10:00:00') /* Inferno (5712) */
     , (0x7536C02C, 0x7536C01E, '2005-02-09 10:00:00') /* Hyem (14875) */
     , (0x7536C02C, 0x7536C01F, '2005-02-09 10:00:00') /* Inferno (5712) */
     , (0x7536C02C, 0x7536C020, '2005-02-09 10:00:00') /* Scathisa (7095) */
     , (0x7536C02C, 0x7536C021, '2005-02-09 10:00:00') /* Caustic (14516) */
     , (0x7536C02C, 0x7536C022, '2005-02-09 10:00:00') /* Hyem (14875) */
     , (0x7536C02C, 0x7536C023, '2005-02-09 10:00:00') /* Hyem (14875) */
     , (0x7536C02C, 0x7536C024, '2005-02-09 10:00:00') /* Hyem (14875) */
     , (0x7536C02C, 0x7536C025, '2005-02-09 10:00:00') /* Inferno (5712) */
     , (0x7536C02C, 0x7536C026, '2005-02-09 10:00:00') /* Inferno (5712) */
     , (0x7536C02C, 0x7536C027, '2005-02-09 10:00:00') /* Caustic (14516) */
     , (0x7536C02C, 0x7536C028, '2005-02-09 10:00:00') /* Caustic (14516) */
     , (0x7536C02C, 0x7536C029, '2005-02-09 10:00:00') /* Scathisa (7095) */
     , (0x7536C02C, 0x7536C02A, '2005-02-09 10:00:00') /* Scathisa (7095) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C02D, 14879, 0x536C0107, 12.2095, -52.4337, -47.9915, -0.409646, 0, 0, 0.912245,  True, '2021-10-03 02:50:00'); /* Sirrocco */
/* @teleloc 0x536C0107 [12.209500 -52.433701 -47.991501] -0.409646 0.000000 0.000000 0.912245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C02E,  5086, 0x536C010D, 14.9557, -59.4761, -47.995, 0.623773, 0, 0, -0.781606, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0x536C010D [14.955700 -59.476101 -47.994999] 0.623773 0.000000 0.000000 -0.781606 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536C02E, 0x7536C001, '2005-02-09 10:00:00') /* Sirrocco (14879) */
     , (0x7536C02E, 0x7536C02D, '2005-02-09 10:00:00') /* Sirrocco (14879) */
     , (0x7536C02E, 0x7536C02F, '2005-02-09 10:00:00') /* Sirrocco (14879) */
     , (0x7536C02E, 0x7536C030, '2005-02-09 10:00:00') /* Sirrocco (14879) */
     , (0x7536C02E, 0x7536C031, '2005-02-09 10:00:00') /* Sirrocco (14879) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C02F, 14879, 0x536C010F, 10.3844, -60.5341, -47.9915, -0.65483, 0, 0, 0.755777,  True, '2021-10-03 02:50:00'); /* Sirrocco */
/* @teleloc 0x536C010F [10.384400 -60.534100 -47.991501] -0.654830 0.000000 0.000000 0.755777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C030, 14879, 0x536C010F, 10.75, -57.9933, -47.9915, -0.65483, 0, 0, 0.755777,  True, '2021-10-03 02:50:00'); /* Sirrocco */
/* @teleloc 0x536C010F [10.750000 -57.993301 -47.991501] -0.654830 0.000000 0.000000 0.755777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536C031, 14879, 0x536C0111, 12.5212, -67.4362, -47.9915, 0.896212, 0, 0, -0.443627,  True, '2021-10-03 02:50:00'); /* Sirrocco */
/* @teleloc 0x536C0111 [12.521200 -67.436203 -47.991501] 0.896212 0.000000 0.000000 -0.443627 */
