DELETE FROM `landblock_instance` WHERE `landblock` = 0x9626;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626000, 24942, 0x96260000, 8.11519, 116.705, 180.01, -0.052524, 0, 0, -0.99862,  True, '2005-02-09 10:00:00'); /* Gotrok Lithos */
/* @teleloc 0x96260000 [8.115190 116.705002 180.009995] -0.052524 0.000000 0.000000 -0.998620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626001,  2131, 0x96260104, 36.2255, 39.1219, 123.205, -0.336479, 0, 0, -0.941691,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x96260104 [36.225498 39.121899 123.205002] -0.336479 0.000000 0.000000 -0.941691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626002,  4074, 0x96260104, 34.8515, 40.7461, 125.198, 0.630081, 0, 0, 0.776529, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x96260104 [34.851501 40.746101 125.197998] 0.630081 0.000000 0.000000 0.776529 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79626002, 0x79626001, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626003,  2131, 0x96260104, 43.4221, 38.7737, 123.205, 0.707968, 0, 0, 0.706244,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x96260104 [43.422100 38.773701 123.205002] 0.707968 0.000000 0.000000 0.706244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626004,  4086, 0x96260104, 42.3578, 40.5755, 125.519, 0.00547931, 0, 0, 0.999985, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x96260104 [42.357800 40.575500 125.518997] 0.005479 0.000000 0.000000 0.999985 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79626004, 0x79626003, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626006, 24942, 0x9626011C, 36.528, 18.9099, 128.41, -0.731989, 0, 0, -0.681317,  True, '2005-02-09 10:00:00'); /* Gotrok Lithos */
/* @teleloc 0x9626011C [36.528000 18.909901 128.410004] -0.731989 0.000000 0.000000 -0.681317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626007,  3990, 0x9626011C, 44.1174, 22.7105, 128.405, 0.700267, 0, 0, -0.713881, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x9626011C [44.117401 22.710501 128.404999] 0.700267 0.000000 0.000000 -0.713881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626008, 24943, 0x96260111, 39.3289, 24.5025, 133.61, 0.709845, 0, 0, -0.704358,  True, '2005-02-09 10:00:00'); /* Gotrok Obeloth */
/* @teleloc 0x96260111 [39.328899 24.502501 133.610001] 0.709845 0.000000 0.000000 -0.704358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626009, 24942, 0x9626011C, 40.9076, 21.2361, 128.41, -0.957641, 0, 0, -0.287963,  True, '2005-02-09 10:00:00'); /* Gotrok Lithos */
/* @teleloc 0x9626011C [40.907600 21.236099 128.410004] -0.957641 0.000000 0.000000 -0.287963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962600A, 24942, 0x9626011C, 40.1101, 24.9148, 128.41, -0.134187, 0, 0, -0.990956,  True, '2005-02-09 10:00:00'); /* Gotrok Lithos */
/* @teleloc 0x9626011C [40.110100 24.914801 128.410004] -0.134187 0.000000 0.000000 -0.990956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962600B, 24943, 0x9626011F, 41.2313, 23.8236, 123.21, -0.818148, 0, 0, 0.575007,  True, '2005-02-09 10:00:00'); /* Gotrok Obeloth */
/* @teleloc 0x9626011F [41.231300 23.823601 123.209999] -0.818148 0.000000 0.000000 0.575007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962600C,  3955, 0x96260000, 36.8896, 12.9941, 144.005, -0.98116, 0, 0, -0.193199, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x96260000 [36.889599 12.994100 144.005005] -0.981160 0.000000 0.000000 -0.193199 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7962600C, 0x79626000, '2005-02-09 10:00:00') /* Gotrok Lithos (24942) */
     , (0x7962600C, 0x79626008, '2005-02-09 10:00:00') /* Gotrok Obeloth (24943) */
     , (0x7962600C, 0x79626015, '2005-02-09 10:00:00') /* Gotrok Lithos (24942) */
     , (0x7962600C, 0x79626016, '2005-02-09 10:00:00') /* Gotrok Lithos (24942) */
     , (0x7962600C, 0x79626023, '2005-02-09 10:00:00') /* Mountain Rat (1625) */
     , (0x7962600C, 0x79626024, '2005-02-09 10:00:00') /* Mountain Rat (1625) */
     , (0x7962600C, 0x79626025, '2005-02-09 10:00:00') /* Gotrok Lithos (24942) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962600D, 24942, 0x96260103, 40.7015, 43.3763, 128.41, -0.996251, 0, 0, -0.0865044,  True, '2005-02-09 10:00:00'); /* Gotrok Lithos */
/* @teleloc 0x96260103 [40.701500 43.376301 128.410004] -0.996251 0.000000 0.000000 -0.086504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962600E,  3953, 0x96260000, 36.7782, 6.15299, 144.005, -0.999986, 0, 0, -0.00531708, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (30 min.) */
/* @teleloc 0x96260000 [36.778198 6.152990 144.005005] -0.999986 0.000000 0.000000 -0.005317 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7962600E, 0x79626006, '2005-02-09 10:00:00') /* Gotrok Lithos (24942) */
     , (0x7962600E, 0x79626009, '2005-02-09 10:00:00') /* Gotrok Lithos (24942) */
     , (0x7962600E, 0x7962600A, '2005-02-09 10:00:00') /* Gotrok Lithos (24942) */
     , (0x7962600E, 0x7962600B, '2005-02-09 10:00:00') /* Gotrok Obeloth (24943) */
     , (0x7962600E, 0x7962600D, '2005-02-09 10:00:00') /* Gotrok Lithos (24942) */
     , (0x7962600E, 0x79626010, '2005-02-09 10:00:00') /* Gotrok Lithos (24942) */
     , (0x7962600E, 0x79626011, '2005-02-09 10:00:00') /* Gotrok Lithos (24942) */
     , (0x7962600E, 0x79626014, '2005-02-09 10:00:00') /* Gotrok Obeloth (24943) */
     , (0x7962600E, 0x79626019, '2005-02-09 10:00:00') /* Gotrok Lithos (24942) */
     , (0x7962600E, 0x7962601E, '2005-02-09 10:00:00') /* Mountain Rat (1625) */
     , (0x7962600E, 0x79626020, '2005-02-09 10:00:00') /* Mountain Rat (1625) */
     , (0x7962600E, 0x79626021, '2005-02-09 10:00:00') /* Mountain Rat (1625) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962600F,  3971, 0x96260104, 32.9407, 38.0895, 123.205, 0.721601, 0, 0, 0.692309, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x96260104 [32.940701 38.089500 123.205002] 0.721601 0.000000 0.000000 0.692309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626010, 24942, 0x9626010F, 42.3433, 37.7378, 133.61, 0.110482, 0, 0, -0.993878,  True, '2005-02-09 10:00:00'); /* Gotrok Lithos */
/* @teleloc 0x9626010F [42.343300 37.737801 133.610001] 0.110482 0.000000 0.000000 -0.993878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626011, 24942, 0x96260000, 21.9908, 32.1433, 144.01, 0.580652, 0, 0, -0.814152,  True, '2005-02-09 10:00:00'); /* Gotrok Lithos */
/* @teleloc 0x96260000 [21.990801 32.143299 144.009995] 0.580652 0.000000 0.000000 -0.814152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626014, 24943, 0x9626011F, 37.737, 27.5821, 123.21, -0.366798, 0, 0, -0.930301,  True, '2005-02-09 10:00:00'); /* Gotrok Obeloth */
/* @teleloc 0x9626011F [37.737000 27.582100 123.209999] -0.366798 0.000000 0.000000 -0.930301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626015, 24942, 0x96260000, 20.7492, 116.575, 180.01, 0.719927, 0, 0, -0.69405,  True, '2005-02-09 10:00:00'); /* Gotrok Lithos */
/* @teleloc 0x96260000 [20.749201 116.574997 180.009995] 0.719927 0.000000 0.000000 -0.694050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626016, 24942, 0x96260000, 1.82869, 99.0136, 180.01, -0.0835234, 0, 0, -0.996506,  True, '2005-02-09 10:00:00'); /* Gotrok Lithos */
/* @teleloc 0x96260000 [1.828690 99.013603 180.009995] -0.083523 0.000000 0.000000 -0.996506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626017,  4074, 0x96260104, 43.7059, 43.952, 125.8, 0.641132, 0, 0, 0.767431, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x96260104 [43.705898 43.952000 125.800003] 0.641132 0.000000 0.000000 0.767431 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79626017, 0x79626018, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626018,  2131, 0x96260104, 43.7297, 43.8204, 123.205, 0.641132, 0, 0, 0.767431,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x96260104 [43.729698 43.820400 123.205002] 0.641132 0.000000 0.000000 0.767431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626019, 24942, 0x96260000, 24.8809, 32.8278, 144.01, -0.543396, 0, 0, -0.839476,  True, '2005-02-09 10:00:00'); /* Gotrok Lithos */
/* @teleloc 0x96260000 [24.880899 32.827801 144.009995] -0.543396 0.000000 0.000000 -0.839476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962601A,  2131, 0x9626010C, 36.0394, 42.4829, 139.915, -0.0167435, 0, 0, -0.99986,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x9626010C [36.039398 42.482899 139.914993] -0.016743 0.000000 0.000000 -0.999860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962601B,  4077, 0x9626010C, 35.9195, 44.7134, 140.704, -0.650038, 0, 0, 0.759902, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x9626010C [35.919498 44.713402 140.703995] -0.650038 0.000000 0.000000 0.759902 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7962601B, 0x7962601A, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962601C,  2131, 0x96260104, 33.7602, 40.7589, 123.205, -0.734971, 0, 0, -0.678099,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x96260104 [33.760201 40.758900 123.205002] -0.734971 0.000000 0.000000 -0.678099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962601D,  4086, 0x96260104, 35.7684, 43.9841, 125.492, -0.21139, 0, 0, 0.977402, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x96260104 [35.768398 43.984100 125.491997] -0.211390 0.000000 0.000000 0.977402 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7962601D, 0x7962601C, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962601E,  1625, 0x96260000, 29.8762, 16.1282, 144.012, -0.513964, 0, 0, 0.857812,  True, '2005-02-09 10:00:00'); /* Mountain Rat */
/* @teleloc 0x96260000 [29.876200 16.128201 144.011993] -0.513964 0.000000 0.000000 0.857812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626020,  1625, 0x9626011C, 37.8805, 19.5462, 128.412, -0.955152, 0, 0, -0.296115,  True, '2005-02-09 10:00:00'); /* Mountain Rat */
/* @teleloc 0x9626011C [37.880501 19.546200 128.412003] -0.955152 0.000000 0.000000 -0.296115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626021,  1625, 0x96260109, 32.7664, 20.1828, 128.412, -0.293594, 0, 0, 0.95593,  True, '2005-02-09 10:00:00'); /* Mountain Rat */
/* @teleloc 0x96260109 [32.766399 20.182800 128.412003] -0.293594 0.000000 0.000000 0.955930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626023,  1625, 0x9626011F, 43.8009, 29.7992, 123.212, 0.99557, 0, 0, -0.0940259,  True, '2005-02-09 10:00:00'); /* Mountain Rat */
/* @teleloc 0x9626011F [43.800900 29.799200 123.211998] 0.995570 0.000000 0.000000 -0.094026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626024,  1625, 0x9626011F, 44.2998, 33.6822, 123.212, 0.566672, 0, 0, 0.823943,  True, '2005-02-09 10:00:00'); /* Mountain Rat */
/* @teleloc 0x9626011F [44.299801 33.682201 123.211998] 0.566672 0.000000 0.000000 0.823943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79626025, 24942, 0x96260118, 36.1479, 31.5125, 133.61, 0.993679, 0, 0, -0.112263,  True, '2005-02-09 10:00:00'); /* Gotrok Lithos */
/* @teleloc 0x96260118 [36.147900 31.512501 133.610001] 0.993679 0.000000 0.000000 -0.112263 */
