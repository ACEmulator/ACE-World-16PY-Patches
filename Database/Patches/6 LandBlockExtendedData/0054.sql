DELETE FROM `landblock_instance` WHERE `landblock` = 0x0054;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70054000, 33544, 0x00540103, 40, -3.87724, -66.063, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x00540103 [40.000000 -3.877240 -66.063004] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70054007, 33540, 0x0054022F, 15, -170, -60, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Locked Gate */
/* @teleloc 0x0054022F [15.000000 -170.000000 -60.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005400E,   568, 0x0054027F, 74.75, -170, -60, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x0054027F [74.750000 -170.000000 -60.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70054031,  7473, 0x00540435, 146.668, -390.98, -42, -0.931068, 0, 0, -0.364846, False, '2021-11-01 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x00540435 [146.667999 -390.980011 -42.000000] -0.931068 0.000000 0.000000 -0.364846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70054047,  7473, 0x00540468, 175.209, -410.956, -41.5793, -0.556985, 0, 0, 0.830522, False, '2021-11-01 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x00540468 [175.209000 -410.955994 -41.579300] -0.556985 0.000000 0.000000 0.830522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70054048,  7474, 0x00540468, 175.01, -407.975, -41.9091, 0.722556, 0, 0, -0.691313, False, '2021-11-01 00:00:00'); /* 30 sec Firespurt */
/* @teleloc 0x00540468 [175.009995 -407.975006 -41.909100] 0.722556 0.000000 0.000000 -0.691313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005405C, 33544, 0x00540579, 1.838, -421.644, -6.063, -0.92388, 0, 0, -0.382683, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x00540579 [1.838000 -421.644012 -6.063000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005405D,  4219, 0x00540594, 40, -440, -6, 0.930508, 0, 0, -0.366273, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x00540594 [40.000000 -440.000000 -6.000000] 0.930508 0.000000 0.000000 -0.366273 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7005405D, 0x7005405E, '2020-06-23 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7005405D, 0x7005405F, '2020-06-23 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7005405D, 0x70054060, '2020-06-23 00:00:00') /* Coruscating Mukkir (33038) */
     , (0x7005405D, 0x70054061, '2020-06-23 00:00:00') /* Coruscating Mukkir (33038) */
     , (0x7005405D, 0x70054062, '2020-06-23 00:00:00') /* Coruscating Mukkir (33038) */
     , (0x7005405D, 0x70054063, '2020-06-23 00:00:00') /* Coruscating Mukkir (33038) */
     , (0x7005405D, 0x70054064, '2020-06-23 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7005405D, 0x70054065, '2020-06-23 00:00:00') /* Decaying Ruschk Laktar (33539) */
     , (0x7005405D, 0x70054066, '2020-06-23 00:00:00') /* Decaying Ruschk Laktar (33539) */
     , (0x7005405D, 0x70054067, '2020-06-23 00:00:00') /* Mukkir (33130) */
     , (0x7005405D, 0x70054068, '2020-06-23 00:00:00') /* Mukkir (33130) */
     , (0x7005405D, 0x70054069, '2020-06-23 00:00:00') /* Mukkir (33130) */
     , (0x7005405D, 0x7005406A, '2020-06-23 00:00:00') /* Mukkir (33130) */
     , (0x7005405D, 0x7005406B, '2020-06-23 00:00:00') /* Mukkir (33130) */
     , (0x7005405D, 0x7005406C, '2020-06-23 00:00:00') /* Coruscating Mukkir (33038) */
     , (0x7005405D, 0x7005406D, '2020-06-23 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7005405D, 0x7005406E, '2020-06-23 00:00:00') /* Fanatical Mukkir (31901) */
     , (0x7005405D, 0x7005406F, '2020-06-23 00:00:00') /* Fanatical Mukkir (31901) */
     , (0x7005405D, 0x70054070, '2020-06-23 00:00:00') /* Fanatical Mukkir (31901) */
     , (0x7005405D, 0x70054071, '2020-06-23 00:00:00') /* Vile Mukkir (33037) */
     , (0x7005405D, 0x70054072, '2020-06-23 00:00:00') /* Vile Mukkir (33037) */
     , (0x7005405D, 0x70054073, '2020-06-23 00:00:00') /* Vile Mukkir (33037) */
     , (0x7005405D, 0x70054074, '2020-06-23 00:00:00') /* Vile Mukkir (33037) */
     , (0x7005405D, 0x70054075, '2020-06-23 00:00:00') /* Vile Mukkir (33037) */
     , (0x7005405D, 0x70054076, '2020-06-23 00:00:00') /* Vile Mukkir (33037) */
     , (0x7005405D, 0x70054077, '2020-06-23 00:00:00') /* Vile Mukkir (33037) */
     , (0x7005405D, 0x70054078, '2020-06-23 00:00:00') /* Decaying Ruschk Laktar (33539) */
     , (0x7005405D, 0x70054079, '2020-06-23 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7005405D, 0x7005407A, '2020-06-23 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7005405D, 0x7005407B, '2020-06-23 00:00:00') /* Decaying Ruschk Laktar (33539) */
     , (0x7005405D, 0x7005407C, '2020-06-23 00:00:00') /* Decaying Ruschk Laktar (33539) */
     , (0x7005405D, 0x7005407D, '2020-06-23 00:00:00') /* Decaying Ruschk Laktar (33539) */
     , (0x7005405D, 0x7005407E, '2020-06-23 00:00:00') /* Decaying Ruschk Laktar (33539) */
     , (0x7005405D, 0x7005407F, '2020-06-23 00:00:00') /* Fanatical Mukkir (31901) */
     , (0x7005405D, 0x70054080, '2020-06-23 00:00:00') /* Coruscating Mukkir (33038) */
     , (0x7005405D, 0x70054081, '2020-06-23 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7005405D, 0x70054082, '2020-06-23 00:00:00') /* Vile Mukkir (33037) */
     , (0x7005405D, 0x70054083, '2020-06-23 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7005405D, 0x70054084, '2020-06-23 00:00:00') /* Fanatical Mukkir Ward Guardian (33538) */
     , (0x7005405D, 0x70054085, '2020-06-23 00:00:00') /* Fanatical Mukkir (31901) */
     , (0x7005405D, 0x70054086, '2020-06-23 00:00:00') /* Decaying Ruschk Laktar (33539) */
     , (0x7005405D, 0x70054087, '2020-06-23 00:00:00') /* Decaying Ruschk Laktar (33539) */
     , (0x7005405D, 0x70054088, '2020-06-23 00:00:00') /* Fanatical Mukkir (31901) */
     , (0x7005405D, 0x70054089, '2020-06-23 00:00:00') /* Dark Crystal Spire (33536) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005405E, 31897, 0x00540594, 40, -440, -6, 0.930508, 0, 0, -0.366273,  True, '2021-11-01 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x00540594 [40.000000 -440.000000 -6.000000] 0.930508 0.000000 0.000000 -0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005405F, 31897, 0x005405BC, 84.0432, -429.831, -6, 0.715231, 0, 0, 0.698888,  True, '2021-11-01 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x005405BC [84.043198 -429.830994 -6.000000] 0.715231 0.000000 0.000000 0.698888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70054060, 33038, 0x0054056B, 100, -440, -12, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Coruscating Mukkir */
/* @teleloc 0x0054056B [100.000000 -440.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70054061, 33038, 0x0054055F, 90, -450, -12, 0.921061, 0, 0, -0.389418,  True, '2021-11-01 00:00:00'); /* Coruscating Mukkir */
/* @teleloc 0x0054055F [90.000000 -450.000000 -12.000000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70054062, 33038, 0x00540542, 60.8791, -440.807, -12, 0.408487, 0, 0, -0.912764,  True, '2021-11-01 00:00:00'); /* Coruscating Mukkir */
/* @teleloc 0x00540542 [60.879101 -440.807007 -12.000000] 0.408487 0.000000 0.000000 -0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70054063, 33038, 0x00540531, 41.5159, -468.321, -12, 0.89978, 0, 0, -0.436345,  True, '2021-11-01 00:00:00'); /* Coruscating Mukkir */
/* @teleloc 0x00540531 [41.515900 -468.321014 -12.000000] 0.899780 0.000000 0.000000 -0.436345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70054064, 31897, 0x0054054C, 59.2615, -489.283, -12, 0.930507, 0, 0, 0.366273,  True, '2021-11-01 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x0054054C [59.261501 -489.282990 -12.000000] 0.930507 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70054065, 33539, 0x00540526, 20, -466.501, -11.9934, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Decaying Ruschk Laktar */
/* @teleloc 0x00540526 [20.000000 -466.501007 -11.993400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70054066, 33539, 0x00540472, 25.0085, -439.211, -29.9934, -0.308149, 0, 0, -0.951338,  True, '2021-11-01 00:00:00'); /* Decaying Ruschk Laktar */
/* @teleloc 0x00540472 [25.008499 -439.210999 -29.993401] -0.308149 0.000000 0.000000 -0.951338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70054067, 33130, 0x00540483, 61.3137, -418.889, -30, 0.696707, 0, 0, 0.717356,  True, '2021-11-01 00:00:00'); /* Mukkir */
/* @teleloc 0x00540483 [61.313702 -418.889008 -30.000000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70054068, 33130, 0x00540483, 58.5334, -421.03, -30, 0.696707, 0, 0, 0.717356,  True, '2021-11-01 00:00:00'); /* Mukkir */
/* @teleloc 0x00540483 [58.533401 -421.029999 -30.000000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70054069, 33130, 0x0054048C, 60.5207, -481.392, -30, 0.748499, 0, 0, 0.663136,  True, '2021-11-01 00:00:00'); /* Mukkir */
/* @teleloc 0x0054048C [60.520699 -481.391998 -30.000000] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005406A, 33130, 0x0054048C, 58.1374, -479.381, -30, 0.748499, 0, 0, 0.663136,  True, '2021-11-01 00:00:00'); /* Mukkir */
/* @teleloc 0x0054048C [58.137402 -479.381012 -30.000000] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005406B, 33130, 0x005404B5, 100, -450, -30, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Mukkir */
/* @teleloc 0x005404B5 [100.000000 -450.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005406C, 33038, 0x005404C1, 99.452, -487.087, -30, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Coruscating Mukkir */
/* @teleloc 0x005404C1 [99.452003 -487.087006 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005406D, 31897, 0x005404A4, 99.7534, -412.967, -30, 0.04578, 0, 0, -0.998952,  True, '2021-11-01 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x005404A4 [99.753403 -412.967010 -30.000000] 0.045780 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005406E, 31901, 0x005404E9, 149.285, -449.825, -30, 0.699543, 0, 0, 0.714591,  True, '2021-11-01 00:00:00'); /* Fanatical Mukkir */
/* @teleloc 0x005404E9 [149.285004 -449.825012 -30.000000] 0.699543 0.000000 0.000000 0.714591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005406F, 31901, 0x005404E4, 150, -430, -30, 0.714421, 0, 0, 0.699716,  True, '2021-11-01 00:00:00'); /* Fanatical Mukkir */
/* @teleloc 0x005404E4 [150.000000 -430.000000 -30.000000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70054070, 31901, 0x005404EF, 160, -390, -30, -0.004204, 0, 0, -0.999991,  True, '2021-11-01 00:00:00'); /* Fanatical Mukkir */
/* @teleloc 0x005404EF [160.000000 -390.000000 -30.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70054071, 33037, 0x00540413, 159.445, -330.163, -48, 0.014555, 0, 0, -0.999894,  True, '2021-11-01 00:00:00'); /* Vile Mukkir */
/* @teleloc 0x00540413 [159.445007 -330.162994 -48.000000] 0.014555 0.000000 0.000000 -0.999894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70054072, 33037, 0x00540390, 140, -340, -54, 0.497571, 0, 0, -0.867423,  True, '2021-11-01 00:00:00'); /* Vile Mukkir */
/* @teleloc 0x00540390 [140.000000 -340.000000 -54.000000] 0.497571 0.000000 0.000000 -0.867423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70054073, 33037, 0x005403DE, 180, -340, -54, 0.540302, 0, 0, 0.841471,  True, '2021-11-01 00:00:00'); /* Vile Mukkir */
/* @teleloc 0x005403DE [180.000000 -340.000000 -54.000000] 0.540302 0.000000 0.000000 0.841471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70054074, 33037, 0x0054040B, 160.052, -293.87, -48, -0.004204, 0, 0, -0.999991,  True, '2021-11-01 00:00:00'); /* Vile Mukkir */
/* @teleloc 0x0054040B [160.052002 -293.869995 -48.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70054075, 33037, 0x005403E8, 140, -280, -48, -0.004204, 0, 0, -0.999991,  True, '2021-11-01 00:00:00'); /* Vile Mukkir */
/* @teleloc 0x005403E8 [140.000000 -280.000000 -48.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70054076, 33037, 0x00540428, 180, -280, -48, -0.004204, 0, 0, -0.999991,  True, '2021-11-01 00:00:00'); /* Vile Mukkir */
/* @teleloc 0x00540428 [180.000000 -280.000000 -48.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70054077, 33037, 0x00540400, 160, -260, -48, 0.020795, 0, 0, -0.999784,  True, '2021-11-01 00:00:00'); /* Vile Mukkir */
/* @teleloc 0x00540400 [160.000000 -260.000000 -48.000000] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70054078, 33539, 0x00540189, 160.128, -196.579, -65.9934, 0.00469, 0, 0, -0.999989,  True, '2021-11-01 00:00:00'); /* Decaying Ruschk Laktar */
/* @teleloc 0x00540189 [160.128006 -196.578995 -65.993401] 0.004690 0.000000 0.000000 -0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70054079, 31897, 0x00540175, 150, -220, -66, 0.475732, 0, 0, -0.87959,  True, '2021-11-01 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x00540175 [150.000000 -220.000000 -66.000000] 0.475732 0.000000 0.000000 -0.879590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005407A, 31897, 0x00540201, 170, -220, -66, 0.385543, 0, 0, 0.92269,  True, '2021-11-01 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x00540201 [170.000000 -220.000000 -66.000000] 0.385543 0.000000 0.000000 0.922690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005407B, 33539, 0x0054033F, 160, -199.917, -59.9934, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Decaying Ruschk Laktar */
/* @teleloc 0x0054033F [160.000000 -199.917007 -59.993401] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005407C, 33539, 0x005402F5, 130, -200, -59.9934, 0.020795, 0, 0, -0.999784,  True, '2021-11-01 00:00:00'); /* Decaying Ruschk Laktar */
/* @teleloc 0x005402F5 [130.000000 -200.000000 -59.993401] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005407D, 33539, 0x005402A2, 103.5, -179.995, -59.9934, 0.710777, 0, 0, -0.703418,  True, '2021-11-01 00:00:00'); /* Decaying Ruschk Laktar */
/* @teleloc 0x005402A2 [103.500000 -179.994995 -59.993401] 0.710777 0.000000 0.000000 -0.703418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005407E, 33539, 0x00540296, 103.89, -159.947, -59.9934, -0.712929, 0, 0, 0.701236,  True, '2021-11-01 00:00:00'); /* Decaying Ruschk Laktar */
/* @teleloc 0x00540296 [103.889999 -159.947006 -59.993401] -0.712929 0.000000 0.000000 0.701236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005407F, 31901, 0x005402A8, 96.8839, -193.345, -60, 0.930507, 0, 0, -0.366273,  True, '2021-11-01 00:00:00'); /* Fanatical Mukkir */
/* @teleloc 0x005402A8 [96.883904 -193.345001 -60.000000] 0.930507 0.000000 0.000000 -0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70054080, 33038, 0x00540292, 98.0533, -147.394, -60, -0.332645, 0, 0, 0.943052,  True, '2021-11-01 00:00:00'); /* Coruscating Mukkir */
/* @teleloc 0x00540292 [98.053299 -147.393997 -60.000000] -0.332645 0.000000 0.000000 0.943052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70054081, 31897, 0x005402D5, 118.343, -195.455, -60, 0.852778, 0, 0, 0.522273,  True, '2021-11-01 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x005402D5 [118.343002 -195.455002 -60.000000] 0.852778 0.000000 0.000000 0.522273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70054082, 33037, 0x005402AC, 114.532, -144.995, -60, 0.540303, 0, 0, 0.841471,  True, '2021-11-01 00:00:00'); /* Vile Mukkir */
/* @teleloc 0x005402AC [114.531998 -144.994995 -60.000000] 0.540303 0.000000 0.000000 0.841471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70054083, 31897, 0x00540275, 60, -190, -60, 0.731689, 0, 0, -0.681639,  True, '2021-11-01 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x00540275 [60.000000 -190.000000 -60.000000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70054084, 33538, 0x00540238, 20, -170, -60, 0.714421, 0, 0, -0.699716,  True, '2021-11-01 00:00:00'); /* Fanatical Mukkir Ward Guardian */
/* @teleloc 0x00540238 [20.000000 -170.000000 -60.000000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70054085, 31901, 0x00540269, 60, -150, -60, 0.714421, 0, 0, -0.699716,  True, '2021-11-01 00:00:00'); /* Fanatical Mukkir */
/* @teleloc 0x00540269 [60.000000 -150.000000 -60.000000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70054086, 33539, 0x0054023C, 30, -100, -59.9934, -0.004204, 0, 0, -0.999991,  True, '2021-11-01 00:00:00'); /* Decaying Ruschk Laktar */
/* @teleloc 0x0054023C [30.000000 -100.000000 -59.993401] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70054087, 33539, 0x0054023B, 30.0949, -87.7619, -59.9934, -0.004204, 0, 0, -0.999991,  True, '2021-11-01 00:00:00'); /* Decaying Ruschk Laktar */
/* @teleloc 0x0054023B [30.094900 -87.761902 -59.993401] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70054088, 31901, 0x00540120, 50, -40, -66, 0.020795, 0, 0, -0.999784,  True, '2021-11-01 00:00:00'); /* Fanatical Mukkir */
/* @teleloc 0x00540120 [50.000000 -40.000000 -66.000000] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70054089, 33536, 0x00540130, 64.733, -10, -66, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Dark Crystal Spire */
/* @teleloc 0x00540130 [64.733002 -10.000000 -66.000000] 1.000000 0.000000 0.000000 0.000000 */
