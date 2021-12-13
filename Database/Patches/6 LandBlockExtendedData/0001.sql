DELETE FROM `landblock_instance` WHERE `landblock` = 0x0001;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001000,  7924, 0x000102C7, 73.2987, 3.15926, 0.005, 0.174196, 0, 0, 0.984711, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x000102C7 [73.298698 3.159260 0.005000] 0.174196 0.000000 0.000000 0.984711 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70001000, 0x70001008, '2021-11-01 00:00:00') /* Eater (28640) */
     , (0x70001000, 0x70001009, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x70001000, 0x7000100A, '2021-11-01 00:00:00') /* Engorged Eater (28642) */
     , (0x70001000, 0x7000100B, '2021-11-01 00:00:00') /* Eater (28640) */
     , (0x70001000, 0x7000100C, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x70001000, 0x7000100D, '2021-11-01 00:00:00') /* Engorged Eater (28642) */
     , (0x70001000, 0x7000100E, '2021-11-01 00:00:00') /* Eater (28640) */
     , (0x70001000, 0x7000100F, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x70001000, 0x70001010, '2021-11-01 00:00:00') /* Engorged Eater (28642) */
     , (0x70001000, 0x70001011, '2021-11-01 00:00:00') /* Eater (28640) */
     , (0x70001000, 0x70001012, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x70001000, 0x70001013, '2021-11-01 00:00:00') /* Engorged Eater (28642) */
     , (0x70001000, 0x70001014, '2021-11-01 00:00:00') /* Engorged Eater (28642) */
     , (0x70001000, 0x70001015, '2021-11-01 00:00:00') /* Engorged Eater (28642) */
     , (0x70001000, 0x70001016, '2021-11-01 00:00:00') /* Engorged Eater (28642) */
     , (0x70001000, 0x70001017, '2021-11-01 00:00:00') /* Engorged Eater (28642) */
     , (0x70001000, 0x70001018, '2021-11-01 00:00:00') /* Engorged Eater (28642) */
     , (0x70001000, 0x70001019, '2021-11-01 00:00:00') /* Engorged Eater (28642) */
     , (0x70001000, 0x7000101A, '2021-11-01 00:00:00') /* Eater (28640) */
     , (0x70001000, 0x7000101B, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x70001000, 0x7000101C, '2021-11-01 00:00:00') /* Engorged Eater (28642) */
     , (0x70001000, 0x7000101D, '2021-11-01 00:00:00') /* Eater (28640) */
     , (0x70001000, 0x7000101E, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x70001000, 0x7000101F, '2021-11-01 00:00:00') /* Engorged Eater (28642) */
     , (0x70001000, 0x70001020, '2021-11-01 00:00:00') /* Eater (28640) */
     , (0x70001000, 0x70001021, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x70001000, 0x70001022, '2021-11-01 00:00:00') /* Engorged Eater (28642) */
     , (0x70001000, 0x70001023, '2021-11-01 00:00:00') /* Raving Fiun (28647) */
     , (0x70001000, 0x70001024, '2021-11-01 00:00:00') /* Raving Fiun (28647) */
     , (0x70001000, 0x70001025, '2021-11-01 00:00:00') /* Raving Fiun (28647) */
     , (0x70001000, 0x70001026, '2021-11-01 00:00:00') /* Raving Fiun (28647) */
     , (0x70001000, 0x70001027, '2021-11-01 00:00:00') /* Raving Fiun (28647) */
     , (0x70001000, 0x70001028, '2021-11-01 00:00:00') /* Raving Fiun (28647) */
     , (0x70001000, 0x70001029, '2021-11-01 00:00:00') /* Raving Fiun (28647) */
     , (0x70001000, 0x7000102A, '2021-11-01 00:00:00') /* Engorged Eater (28642) */
     , (0x70001000, 0x7000102B, '2021-11-01 00:00:00') /* Raving Fiun (28647) */
     , (0x70001000, 0x7000102C, '2021-11-01 00:00:00') /* Engorged Eater (28642) */
     , (0x70001000, 0x7000102D, '2021-11-01 00:00:00') /* Raving Fiun (28647) */
     , (0x70001000, 0x7000102E, '2021-11-01 00:00:00') /* Raving Fiun (28647) */
     , (0x70001000, 0x7000102F, '2021-11-01 00:00:00') /* Raving Fiun (28647) */
     , (0x70001000, 0x70001030, '2021-11-01 00:00:00') /* Raving Fiun (28647) */
     , (0x70001000, 0x70001031, '2021-11-01 00:00:00') /* Raving Fiun (28647) */
     , (0x70001000, 0x70001032, '2021-11-01 00:00:00') /* Raving Fiun (28647) */
     , (0x70001000, 0x70001033, '2021-11-01 00:00:00') /* Raving Fiun (28647) */
     , (0x70001000, 0x70001034, '2021-11-01 00:00:00') /* Raving Fiun (28647) */
     , (0x70001000, 0x70001035, '2021-11-01 00:00:00') /* Raving Fiun (28647) */
     , (0x70001000, 0x70001036, '2021-11-01 00:00:00') /* Raving Fiun (28647) */
     , (0x70001000, 0x70001037, '2021-11-01 00:00:00') /* Raving Fiun (28647) */
     , (0x70001000, 0x70001038, '2021-11-01 00:00:00') /* Raving Fiun (28647) */
     , (0x70001000, 0x70001039, '2021-11-01 00:00:00') /* Raving Fiun (28647) */
     , (0x70001000, 0x7000103A, '2021-11-01 00:00:00') /* Raving Fiun (28647) */
     , (0x70001000, 0x7000103B, '2021-11-01 00:00:00') /* Raving Fiun (28647) */
     , (0x70001000, 0x7000103C, '2021-11-01 00:00:00') /* Eater (28640) */
     , (0x70001000, 0x7000103D, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x70001000, 0x7000103E, '2021-11-01 00:00:00') /* Engorged Eater (28642) */
     , (0x70001000, 0x7000103F, '2021-11-01 00:00:00') /* Eater (28640) */
     , (0x70001000, 0x70001040, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x70001000, 0x70001041, '2021-11-01 00:00:00') /* Engorged Eater (28642) */
     , (0x70001000, 0x70001042, '2021-11-01 00:00:00') /* Eater (28640) */
     , (0x70001000, 0x70001043, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x70001000, 0x70001044, '2021-11-01 00:00:00') /* Engorged Eater (28642) */
     , (0x70001000, 0x70001045, '2021-11-01 00:00:00') /* Eater (28640) */
     , (0x70001000, 0x70001046, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x70001000, 0x70001047, '2021-11-01 00:00:00') /* Engorged Eater (28642) */
     , (0x70001000, 0x70001048, '2021-11-01 00:00:00') /* Eater (28640) */
     , (0x70001000, 0x70001049, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x70001000, 0x7000104A, '2021-11-01 00:00:00') /* Engorged Eater (28642) */
     , (0x70001000, 0x7000104B, '2021-11-01 00:00:00') /* Eater (28640) */
     , (0x70001000, 0x7000104C, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x70001000, 0x7000104D, '2021-11-01 00:00:00') /* Engorged Eater (28642) */
     , (0x70001000, 0x7000104E, '2021-11-01 00:00:00') /* Eater (28640) */
     , (0x70001000, 0x7000104F, '2021-11-01 00:00:00') /* Famished Eater (31225) */
     , (0x70001000, 0x70001050, '2021-11-01 00:00:00') /* Engorged Eater (28642) */
     , (0x70001000, 0x70001051, '2021-11-01 00:00:00') /* Engorged Eater (28642) */
     , (0x70001000, 0x70001052, '2021-11-01 00:00:00') /* Engorged Eater (28642) */
     , (0x70001000, 0x70001053, '2021-11-01 00:00:00') /* Engorged Eater (28642) */
     , (0x70001000, 0x70001054, '2021-11-01 00:00:00') /* Engorged Eater (28642) */
     , (0x70001000, 0x70001055, '2021-11-01 00:00:00') /* Engorged Eater (28642) */
     , (0x70001000, 0x70001056, '2021-11-01 00:00:00') /* Engorged Eater (28642) */
     , (0x70001000, 0x70001057, '2021-11-01 00:00:00') /* Engorged Eater (28642) */
     , (0x70001000, 0x70001058, '2021-11-01 00:00:00') /* Engorged Eater (28642) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001001,  5085, 0x000102C7, 74.2953, 0.33527, 0.005, 0.099922, 0, 0, 0.994995, False, '2021-11-01 00:00:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x000102C7 [74.295303 0.335270 0.005000] 0.099922 0.000000 0.000000 0.994995 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70001001, 0x70001007, '2021-11-01 00:00:00') /* Brewmaster's Front Cover (29205) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001002, 24129, 0x0001011D, 49.6614, -183.977, -89.995, 0.998818, 0, 0, 0.048606, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x0001011D [49.661400 -183.977005 -89.995003] 0.998818 0.000000 0.000000 0.048606 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70001002, 0x70001059, '2021-11-01 00:00:00') /* Engorged Eater (28849) */
     , (0x70001002, 0x7000105A, '2021-11-01 00:00:00') /* Engorged Eater (28849) */
     , (0x70001002, 0x7000105B, '2021-11-01 00:00:00') /* Engorged Eater (28849) */
     , (0x70001002, 0x7000105C, '2021-11-01 00:00:00') /* Engorged Eater (28849) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001003, 28783, 0x000102C8, 67.16, -12.62, 0, -0.94, 0, 0, 0.34, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x000102C8 [67.160004 -12.620000 0.000000] -0.940000 0.000000 0.000000 0.340000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001004, 28783, 0x0001011B, 49.97, -170.28, -90, 0, 0, 0, 1, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x0001011B [49.970001 -170.279999 -90.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001005, 27562, 0x0001025E, 110.07, -73.48, -18, 1, 0, 0, 0.01, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x0001025E [110.070000 -73.480003 -18.000000] 1.000000 0.000000 0.000000 0.010000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001006, 29060, 0x00010266, 109.95, -86.66, -18, -0.01472, 0, 0, -0.999892, False, '2021-11-01 00:00:00'); /* Old Chest */
/* @teleloc 0x00010266 [109.949997 -86.660004 -18.000000] -0.014720 0.000000 0.000000 -0.999892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001007, 29205, 0x00010224, 60.2502, -67.8911, -23.995, -0.296246, 0, 0, -0.955112,  True, '2021-11-01 00:00:00'); /* Brewmaster's Front Cover */
/* @teleloc 0x00010224 [60.250198 -67.891098 -23.995001] -0.296246 0.000000 0.000000 -0.955112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001008, 28640, 0x000102A9, 90.07, -30.22, -5.995, -0.009999, 0, 0, 0.99995,  True, '2021-11-01 00:00:00'); /* Eater */
/* @teleloc 0x000102A9 [90.070000 -30.219999 -5.995000] -0.009999 0.000000 0.000000 0.999950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001009, 31225, 0x000102B7, 100.108, -30.534, -5.995, -0.992942, 0, 0, -0.118603,  True, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x000102B7 [100.108002 -30.534000 -5.995000] -0.992942 0.000000 0.000000 -0.118603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000100A, 28642, 0x000102BA, 99.8802, -39.2551, -5.995, -0.999645, 0, 0, -0.026655,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x000102BA [99.880203 -39.255100 -5.995000] -0.999645 0.000000 0.000000 -0.026655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000100B, 28640, 0x000102AE, 90.2064, -40.1033, -5.995, -0.999981, 0, 0, 0.006106,  True, '2021-11-01 00:00:00'); /* Eater */
/* @teleloc 0x000102AE [90.206398 -40.103298 -5.995000] -0.999981 0.000000 0.000000 0.006106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000100C, 31225, 0x000102A2, 79.8077, -40.1556, -5.995, -0.999355, 0, 0, -0.035909,  True, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x000102A2 [79.807701 -40.155602 -5.995000] -0.999355 0.000000 0.000000 -0.035909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000100D, 28642, 0x0001029F, 79.19, -30.61, -5.995, 0.99995, 0, 0, 0.009999,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x0001029F [79.190002 -30.610001 -5.995000] 0.999950 0.000000 0.000000 0.009999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000100E, 28640, 0x00010286, 90.22, -59.44, -11.995, -0.019996, 0, 0, -0.9998,  True, '2021-11-01 00:00:00'); /* Eater */
/* @teleloc 0x00010286 [90.220001 -59.439999 -11.995000] -0.019996 0.000000 0.000000 -0.999800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000100F, 31225, 0x00010281, 73.4496, -59.766, -11.995, 0.999643, 0, 0, 0.026728,  True, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x00010281 [73.449600 -59.765999 -11.995000] 0.999643 0.000000 0.000000 0.026728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001010, 28642, 0x0001027D, 60.32, -46.4157, -11.995, 0.998059, 0, 0, -0.062281,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x0001027D [60.320000 -46.415699 -11.995000] 0.998059 0.000000 0.000000 -0.062281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001011, 28640, 0x0001027B, 60.0733, -30.7058, -11.995, 0.000058, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Eater */
/* @teleloc 0x0001027B [60.073299 -30.705799 -11.995000] 0.000058 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001012, 31225, 0x0001027A, 60.6657, -19.7793, -11.995, -0.018691, 0, 0, -0.999825,  True, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x0001027A [60.665699 -19.779301 -11.995000] -0.018691 0.000000 0.000000 -0.999825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001013, 28642, 0x0001027E, 74.6813, -11.1405, -11.995, -0.657279, 0, 0, -0.753647,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x0001027E [74.681297 -11.140500 -11.995000] -0.657279 0.000000 0.000000 -0.753647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001014, 28642, 0x00010284, 89.1247, -9.5781, -11.995, -0.721837, 0, 0, -0.692063,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x00010284 [89.124702 -9.578100 -11.995000] -0.721837 0.000000 0.000000 -0.692063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001015, 28642, 0x00010289, 107.156, -9.48527, -11.995, -0.704613, 0, 0, -0.709591,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x00010289 [107.155998 -9.485270 -11.995000] -0.704613 0.000000 0.000000 -0.709591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001016, 28642, 0x0001028D, 120.551, -19.3689, -11.995, 0.325606, 0, 0, 0.945505,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x0001028D [120.551003 -19.368900 -11.995000] 0.325606 0.000000 0.000000 0.945505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001017, 28642, 0x0001028E, 121.683, -33.398, -11.995, 0.751476, 0, 0, 0.65976,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x0001028E [121.682999 -33.397999 -11.995000] 0.751476 0.000000 0.000000 0.659760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001018, 28642, 0x00010290, 119.67, -45.3483, -11.995, 0.999838, 0, 0, -0.018,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x00010290 [119.669998 -45.348301 -11.995000] 0.999838 0.000000 0.000000 -0.018000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001019, 28642, 0x0001028C, 106.013, -61.2715, -11.995, 0.99997, 0, 0, 0.007749,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x0001028C [106.013000 -61.271500 -11.995000] 0.999970 0.000000 0.000000 0.007749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000101A, 28640, 0x0001024B, 90.25, -40.13, -17.995, 0.019996, 0, 0, -0.9998,  True, '2021-11-01 00:00:00'); /* Eater */
/* @teleloc 0x0001024B [90.250000 -40.130001 -17.995001] 0.019996 0.000000 0.000000 -0.999800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000101B, 31225, 0x00010251, 99.8906, -45.9642, -17.995, 0.991446, 0, 0, 0.13052,  True, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x00010251 [99.890602 -45.964199 -17.995001] 0.991446 0.000000 0.000000 0.130520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000101C, 28642, 0x00010268, 119.631, -40.0794, -17.995, -0.710967, 0, 0, -0.703225,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x00010268 [119.630997 -40.079399 -17.995001] -0.710967 0.000000 0.000000 -0.703225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000101D, 28640, 0x00010278, 125.94, -49.9989, -17.995, -0.69177, 0, 0, -0.722118,  True, '2021-11-01 00:00:00'); /* Eater */
/* @teleloc 0x00010278 [125.940002 -49.998901 -17.995001] -0.691770 0.000000 0.000000 -0.722118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000101E, 31225, 0x00010258, 114.572, -50.0579, -17.995, -0.702432, 0, 0, 0.711751,  True, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x00010258 [114.571999 -50.057899 -17.995001] -0.702432 0.000000 0.000000 0.711751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000101F, 28642, 0x00010279, 125.889, -60.0217, -17.995, 0.69029, 0, 0, 0.723533,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x00010279 [125.889000 -60.021702 -17.995001] 0.690290 0.000000 0.000000 0.723533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001020, 28640, 0x0001025A, 109.428, -60.579, -17.995, 0.491732, 0, 0, -0.870747,  True, '2021-11-01 00:00:00'); /* Eater */
/* @teleloc 0x0001025A [109.428001 -60.578999 -17.995001] 0.491732 0.000000 0.000000 -0.870747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001021, 31225, 0x00010264, 109.752, -80.4285, -17.995, -0.999967, 0, 0, 0.008185,  True, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x00010264 [109.751999 -80.428497 -17.995001] -0.999967 0.000000 0.000000 0.008185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001022, 28642, 0x00010263, 109.667, -84.4808, -17.995, -0.999898, 0, 0, -0.014267,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x00010263 [109.667000 -84.480797 -17.995001] -0.999898 0.000000 0.000000 -0.014267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001023, 28647, 0x00010277, 116.494, -80.0482, -17.995, -0.709229, 0, 0, -0.704978,  True, '2021-11-01 00:00:00'); /* Raving Fiun */
/* @teleloc 0x00010277 [116.494003 -80.048203 -17.995001] -0.709229 0.000000 0.000000 -0.704978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001024, 28647, 0x00010256, 103.255, -80.0486, -17.995, 0.704266, 0, 0, -0.709937,  True, '2021-11-01 00:00:00'); /* Raving Fiun */
/* @teleloc 0x00010256 [103.254997 -80.048599 -17.995001] 0.704266 0.000000 0.000000 -0.709937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001025, 28647, 0x0001025F, 108.85, -69.75, -17.995, 0.99995, 0, 0, 0.009999,  True, '2021-11-01 00:00:00'); /* Raving Fiun */
/* @teleloc 0x0001025F [108.849998 -69.750000 -17.995001] 0.999950 0.000000 0.000000 0.009999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001026, 28647, 0x00010243, 80.0605, -58.9498, -17.995, -0.997887, 0, 0, 0.064975,  True, '2021-11-01 00:00:00'); /* Raving Fiun */
/* @teleloc 0x00010243 [80.060501 -58.949799 -17.995001] -0.997887 0.000000 0.000000 0.064975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001027, 28647, 0x0001023A, 69.6377, -60.9588, -17.995, -0.925352, 0, 0, 0.379109,  True, '2021-11-01 00:00:00'); /* Raving Fiun */
/* @teleloc 0x0001023A [69.637703 -60.958801 -17.995001] -0.925352 0.000000 0.000000 0.379109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001028, 28647, 0x00010235, 70.2696, -51.6668, -17.995, -0.856442, 0, 0, 0.516243,  True, '2021-11-01 00:00:00'); /* Raving Fiun */
/* @teleloc 0x00010235 [70.269600 -51.666801 -17.995001] -0.856442 0.000000 0.000000 0.516243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001029, 28647, 0x0001021F, 50.87, -41.82, -23.995, 0.009999, 0, 0, 0.99995,  True, '2021-11-01 00:00:00'); /* Raving Fiun */
/* @teleloc 0x0001021F [50.869999 -41.820000 -23.995001] 0.009999 0.000000 0.000000 0.999950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000102A, 28642, 0x00010221, 49.1606, -58.79, -23.995, 0.679451, 0, 0, -0.733721,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x00010221 [49.160599 -58.790001 -23.995001] 0.679451 0.000000 0.000000 -0.733721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000102B, 28647, 0x00010222, 49.9694, -69.4142, -23.995, 0.996675, 0, 0, -0.081477,  True, '2021-11-01 00:00:00'); /* Raving Fiun */
/* @teleloc 0x00010222 [49.969398 -69.414200 -23.995001] 0.996675 0.000000 0.000000 -0.081477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000102C, 28642, 0x00010223, 54.6539, -79.592, -23.995, 0.975826, 0, 0, -0.21855,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x00010223 [54.653900 -79.592003 -23.995001] 0.975826 0.000000 0.000000 -0.218550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000102D, 28647, 0x00010227, 70.7757, -81.8854, -23.995, 0.959187, 0, 0, 0.282773,  True, '2021-11-01 00:00:00'); /* Raving Fiun */
/* @teleloc 0x00010227 [70.775703 -81.885399 -23.995001] 0.959187 0.000000 0.000000 0.282773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000102E, 28647, 0x00010229, 89.6919, -80.4903, -23.995, 0.744178, 0, 0, 0.667981,  True, '2021-11-01 00:00:00'); /* Raving Fiun */
/* @teleloc 0x00010229 [89.691902 -80.490303 -23.995001] 0.744178 0.000000 0.000000 0.667981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000102F, 28647, 0x000101F4, 30.18, -63.66, -29.995, 0.04419, 0, 0, -0.999023,  True, '2021-11-01 00:00:00'); /* Raving Fiun */
/* @teleloc 0x000101F4 [30.180000 -63.660000 -29.995001] 0.044190 0.000000 0.000000 -0.999023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001030, 28647, 0x000101FB, 29.694, -79.8319, -29.995, 0.999814, 0, 0, 0.0193,  True, '2021-11-01 00:00:00'); /* Raving Fiun */
/* @teleloc 0x000101FB [29.694000 -79.831902 -29.995001] 0.999814 0.000000 0.000000 0.019300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001031, 28647, 0x000101E2, 19.3926, -80.484, -29.995, 0.946072, 0, 0, -0.323955,  True, '2021-11-01 00:00:00'); /* Raving Fiun */
/* @teleloc 0x000101E2 [19.392599 -80.484001 -29.995001] 0.946072 0.000000 0.000000 -0.323955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001032, 28647, 0x000101DE, 20.9408, -70.0188, -29.995, 0.720924, 0, 0, -0.693014,  True, '2021-11-01 00:00:00'); /* Raving Fiun */
/* @teleloc 0x000101DE [20.940800 -70.018799 -29.995001] 0.720924 0.000000 0.000000 -0.693014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001033, 28647, 0x000101D6, 10.7001, -90.0562, -29.995, -0.695639, 0, 0, 0.718392,  True, '2021-11-01 00:00:00'); /* Raving Fiun */
/* @teleloc 0x000101D6 [10.700100 -90.056198 -29.995001] -0.695639 0.000000 0.000000 0.718392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001034, 28647, 0x000101DB, 9.67, -109.96, -29.995, -0.999784, 0, 0, -0.020795,  True, '2021-11-01 00:00:00'); /* Raving Fiun */
/* @teleloc 0x000101DB [9.670000 -109.959999 -29.995001] -0.999784 0.000000 0.000000 -0.020795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001035, 28647, 0x000101F1, 19.9693, -120.364, -29.995, -0.999963, 0, 0, 0.008619,  True, '2021-11-01 00:00:00'); /* Raving Fiun */
/* @teleloc 0x000101F1 [19.969299 -120.363998 -29.995001] -0.999963 0.000000 0.000000 0.008619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001036, 28647, 0x0001020C, 39.8891, -119.797, -29.995, 0.997166, 0, 0, 0.075228,  True, '2021-11-01 00:00:00'); /* Raving Fiun */
/* @teleloc 0x0001020C [39.889099 -119.796997 -29.995001] 0.997166 0.000000 0.000000 0.075228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001037, 28647, 0x00010213, 49.7624, -110.079, -29.995, 0.926723, 0, 0, -0.375746,  True, '2021-11-01 00:00:00'); /* Raving Fiun */
/* @teleloc 0x00010213 [49.762402 -110.079002 -29.995001] 0.926723 0.000000 0.000000 -0.375746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001038, 28647, 0x0001021B, 58.811, -110.463, -29.995, -0.994569, 0, 0, -0.104081,  True, '2021-11-01 00:00:00'); /* Raving Fiun */
/* @teleloc 0x0001021B [58.811001 -110.462997 -29.995001] -0.994569 0.000000 0.000000 -0.104081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001039, 28647, 0x00010218, 59.9942, -100.347, -29.995, 0.999728, 0, 0, 0.023327,  True, '2021-11-01 00:00:00'); /* Raving Fiun */
/* @teleloc 0x00010218 [59.994202 -100.347000 -29.995001] 0.999728 0.000000 0.000000 0.023327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000103A, 28647, 0x0001020F, 51.2765, -100.096, -29.995, 0.712, 0, 0, -0.70218,  True, '2021-11-01 00:00:00'); /* Raving Fiun */
/* @teleloc 0x0001020F [51.276501 -100.096001 -29.995001] 0.712000 0.000000 0.000000 -0.702180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000103B, 28647, 0x00010201, 30.259, -99.8896, -29.995, 0.94453, 0, 0, -0.328425,  True, '2021-11-01 00:00:00'); /* Raving Fiun */
/* @teleloc 0x00010201 [30.259001 -99.889603 -29.995001] 0.944530 0.000000 0.000000 -0.328425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000103C, 28640, 0x000101C9, 59.66, -98.67, -41.995, 0.99995, 0, 0, 0.009999,  True, '2021-11-01 00:00:00'); /* Eater */
/* @teleloc 0x000101C9 [59.660000 -98.669998 -41.994999] 0.999950 0.000000 0.000000 0.009999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000103D, 31225, 0x000101C6, 59.06, -70.46, -41.995, 0.99995, 0, 0, 0.009999,  True, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x000101C6 [59.060001 -70.459999 -41.994999] 0.999950 0.000000 0.000000 0.009999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000103E, 28642, 0x000101C3, 37.3003, -69.6362, -41.995, -0.636658, 0, 0, -0.771147,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x000101C3 [37.300301 -69.636200 -41.994999] -0.636658 0.000000 0.000000 -0.771147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000103F, 28640, 0x00010196, 49.8455, -69.8241, -65.995, 0.001159, 0, 0, -0.999999,  True, '2021-11-01 00:00:00'); /* Eater */
/* @teleloc 0x00010196 [49.845501 -69.824097 -65.995003] 0.001159 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001040, 31225, 0x000101A4, 60.0541, -69.8116, -65.995, -0.401074, 0, 0, -0.916046,  True, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x000101A4 [60.054100 -69.811600 -65.995003] -0.401074 0.000000 0.000000 -0.916046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001041, 28642, 0x000101A9, 60.2624, -80.1274, -65.995, -0.690803, 0, 0, -0.723043,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x000101A9 [60.262402 -80.127403 -65.995003] -0.690803 0.000000 0.000000 -0.723043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001042, 28640, 0x000101AC, 60.1869, -89.9313, -65.995, -0.897915, 0, 0, -0.440168,  True, '2021-11-01 00:00:00'); /* Eater */
/* @teleloc 0x000101AC [60.186901 -89.931297 -65.995003] -0.897915 0.000000 0.000000 -0.440168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001043, 31225, 0x0001019C, 50.0596, -89.9695, -65.995, -0.999999, 0, 0, 0.001425,  True, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x0001019C [50.059601 -89.969498 -65.995003] -0.999999 0.000000 0.000000 0.001425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001044, 28642, 0x0001018C, 39.9246, -89.597, -65.995, -0.897791, 0, 0, 0.440421,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x0001018C [39.924599 -89.597000 -65.995003] -0.897791 0.000000 0.000000 0.440421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001045, 28640, 0x00010189, 39.2237, -80.3058, -65.995, 0.700416, 0, 0, -0.713734,  True, '2021-11-01 00:00:00'); /* Eater */
/* @teleloc 0x00010189 [39.223701 -80.305801 -65.995003] 0.700416 0.000000 0.000000 -0.713734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001046, 31225, 0x00010184, 40.5607, -70.6474, -65.995, 0.371334, 0, 0, -0.9285,  True, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x00010184 [40.560699 -70.647400 -65.995003] 0.371334 0.000000 0.000000 -0.928500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001047, 28642, 0x000101B1, 70.7241, -60.4257, -65.995, 0.05993, 0, 0, 0.998203,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x000101B1 [70.724098 -60.425701 -65.995003] 0.059930 0.000000 0.000000 0.998203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001048, 28640, 0x000101BB, 70.0596, -99.8761, -65.995, 0.996503, 0, 0, 0.083561,  True, '2021-11-01 00:00:00'); /* Eater */
/* @teleloc 0x000101BB [70.059601 -99.876099 -65.995003] 0.996503 0.000000 0.000000 0.083561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001049, 31225, 0x00010180, 29.7514, -99.3456, -65.995, -0.985083, 0, 0, 0.172078,  True, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x00010180 [29.751400 -99.345596 -65.995003] -0.985083 0.000000 0.000000 0.172078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000104A, 28642, 0x00010176, 30.3, -61.34, -65.995, -0.99995, 0, 0, 0.009999,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x00010176 [30.299999 -61.340000 -65.995003] -0.999950 0.000000 0.000000 0.009999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000104B, 28640, 0x00010154, 10.0001, -64.1292, -71.995, -0.999924, 0, 0, -0.012351,  True, '2021-11-01 00:00:00'); /* Eater */
/* @teleloc 0x00010154 [10.000100 -64.129204 -71.995003] -0.999924 0.000000 0.000000 -0.012351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000104C, 31225, 0x0001015F, 19.63, -77.98, -71.995, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x0001015F [19.629999 -77.980003 -71.995003] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000104D, 28642, 0x0001015B, 10.35, -95.87, -71.995, -0.029987, 0, 0, -0.99955,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x0001015B [10.350000 -95.870003 -71.995003] -0.029987 0.000000 0.000000 -0.999550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000104E, 28640, 0x0001016F, 89.9397, -96.3081, -71.995, -0.016943, 0, 0, -0.999856,  True, '2021-11-01 00:00:00'); /* Eater */
/* @teleloc 0x0001016F [89.939697 -96.308098 -71.995003] -0.016943 0.000000 0.000000 -0.999856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000104F, 31225, 0x00010167, 80.08, -81.08, -71.995, 0.9998, 0, 0, -0.019996,  True, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x00010167 [80.080002 -81.080002 -71.995003] 0.999800 0.000000 0.000000 -0.019996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001050, 28642, 0x0001016C, 90.158, -63.8292, -71.995, -0.986833, 0, 0, -0.161745,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x0001016C [90.157997 -63.829201 -71.995003] -0.986833 0.000000 0.000000 -0.161745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001051, 28642, 0x0001014D, 59.85, -80.72, -77.995, -0.019996, 0, 0, 0.9998,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x0001014D [59.849998 -80.720001 -77.995003] -0.019996 0.000000 0.000000 0.999800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001052, 28642, 0x0001013A, 59.9957, -99.9677, -83.995, -0.911845, 0, 0, -0.410535,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x0001013A [59.995701 -99.967697 -83.995003] -0.911845 0.000000 0.000000 -0.410535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001053, 28642, 0x0001012A, 39.8518, -99.9574, -83.995, -0.907885, 0, 0, 0.419218,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x0001012A [39.851799 -99.957397 -83.995003] -0.907885 0.000000 0.000000 0.419218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001054, 28642, 0x00010141, 39.61, -82.7, -77.995, 0.99955, 0, 0, 0.029987,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x00010141 [39.610001 -82.699997 -77.995003] 0.999550 0.000000 0.000000 0.029987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001055, 28642, 0x00010101, 40.1888, -119.85, -89.995, 0.373799, 0, 0, -0.92751,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x00010101 [40.188801 -119.849998 -89.995003] 0.373799 0.000000 0.000000 -0.927510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001056, 28642, 0x0001011F, 59.6807, -119.887, -89.995, 0.36941, 0, 0, 0.929267,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x0001011F [59.680698 -119.887001 -89.995003] 0.369410 0.000000 0.000000 0.929267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001057, 28642, 0x00010123, 59.8743, -140.193, -89.995, 0.938877, 0, 0, 0.344252,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x00010123 [59.874298 -140.192993 -89.995003] 0.938877 0.000000 0.000000 0.344252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001058, 28642, 0x00010105, 40.0135, -139.641, -89.995, 0.92943, 0, 0, -0.369,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x00010105 [40.013500 -139.641006 -89.995003] 0.929430 0.000000 0.000000 -0.369000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70001059, 28849, 0x00010125, 55.6091, -154.671, -89.995, 0.999339, 0, 0, -0.036356,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x00010125 [55.609100 -154.671005 -89.995003] 0.999339 0.000000 0.000000 -0.036356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000105A, 28849, 0x00010126, 55.8381, -160.745, -89.995, 0.9981, 0, 0, -0.061608,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x00010126 [55.838100 -160.744995 -89.995003] 0.998100 0.000000 0.000000 -0.061608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000105B, 28849, 0x00010108, 44.7769, -162.025, -89.995, 0.998409, 0, 0, -0.056379,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x00010108 [44.776901 -162.024994 -89.995003] 0.998409 0.000000 0.000000 -0.056379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000105C, 28849, 0x00010107, 42.069, -153.263, -89.995, 0.997572, 0, 0, -0.069641,  True, '2021-11-01 00:00:00'); /* Engorged Eater */
/* @teleloc 0x00010107 [42.069000 -153.263000 -89.995003] 0.997572 0.000000 0.000000 -0.069641 */
