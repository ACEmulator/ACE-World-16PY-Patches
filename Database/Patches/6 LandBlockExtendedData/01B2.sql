DELETE FROM `landblock_instance` WHERE `landblock` = 0x01B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2015,  1608, 0x01B20100, 3.50378, -59.9739, 0.005, -0.753666, 0, 0, 0.657258,  True, '2021-11-01 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01B20100 [3.503780 -59.973900 0.005000] -0.753666 0.000000 0.000000 0.657258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2016,  1609, 0x01B20103, 13.3302, -45.102, 0.005, -0.138774, 0, 0, -0.990324,  True, '2021-11-01 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01B20103 [13.330200 -45.102001 0.005000] -0.138774 0.000000 0.000000 -0.990324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2017,  1608, 0x01B20103, 6.52594, -45.1957, 0.005, 0.12618, 0, 0, -0.992007,  True, '2021-11-01 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01B20103 [6.525940 -45.195702 0.005000] 0.126180 0.000000 0.000000 -0.992007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2018,  1610, 0x01B20109, 12.0967, -82.4016, 0.005, -0.994558, 0, 0, 0.10418,  True, '2021-11-01 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01B20109 [12.096700 -82.401604 0.005000] -0.994558 0.000000 0.000000 0.104180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2019,  1610, 0x01B20109, 7.22298, -81.3693, 0.005, -0.887286, 0, 0, 0.46122,  True, '2021-11-01 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01B20109 [7.222980 -81.369301 0.005000] -0.887286 0.000000 0.000000 0.461220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B201A,  7924, 0x01B2010D, 20, -30, 0.005, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x01B2010D [20.000000 -30.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701B201A, 0x701B2015, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x701B201A, 0x701B2016, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x701B201A, 0x701B2017, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x701B201A, 0x701B2018, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x701B201A, 0x701B2019, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x701B201A, 0x701B201B, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x701B201A, 0x701B201C, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x701B201A, 0x701B201D, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x701B201A, 0x701B201E, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x701B201A, 0x701B201F, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x701B201A, 0x701B2020, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x701B201A, 0x701B2021, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x701B201A, 0x701B2022, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x701B201A, 0x701B2023, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x701B201A, 0x701B2024, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x701B201A, 0x701B2025, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x701B201A, 0x701B2026, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x701B201A, 0x701B2027, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x701B201A, 0x701B2028, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x701B201A, 0x701B2029, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x701B201A, 0x701B202A, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x701B201A, 0x701B202B, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x701B201A, 0x701B202C, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x701B201A, 0x701B202D, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x701B201A, 0x701B202E, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x701B201A, 0x701B202F, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x701B201A, 0x701B2030, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x701B201A, 0x701B2031, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x701B201A, 0x701B2032, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x701B201A, 0x701B2033, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x701B201A, 0x701B2034, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x701B201A, 0x701B2035, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x701B201A, 0x701B2036, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B201B,  1608, 0x01B20113, 20.2413, -54.75, 0.005, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01B20113 [20.241301 -54.750000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B201C,  1609, 0x01B20126, 34.751, -59.3917, 0.005, 0.462262, 0, 0, -0.886743,  True, '2021-11-01 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01B20126 [34.750999 -59.391701 0.005000] 0.462262 0.000000 0.000000 -0.886743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B201D,  1609, 0x01B20129, 28.7834, -66.1498, 0.005, -0.34196, 0, 0, -0.939714,  True, '2021-11-01 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01B20129 [28.783400 -66.149803 0.005000] -0.341960 0.000000 0.000000 -0.939714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B201E,  1608, 0x01B20130, 44.3754, -40.5866, 0.005, -0.916593, 0, 0, 0.399822,  True, '2021-11-01 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01B20130 [44.375401 -40.586601 0.005000] -0.916593 0.000000 0.000000 0.399822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B201F,  1608, 0x01B2013A, 53.1085, -7.27168, 0.005, -0.22304, 0, 0, -0.974809,  True, '2021-11-01 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01B2013A [53.108501 -7.271680 0.005000] -0.223040 0.000000 0.000000 -0.974809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2020,  1608, 0x01B2013A, 47.5637, -12.7407, 0.005, 0.658868, 0, 0, -0.752258,  True, '2021-11-01 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01B2013A [47.563702 -12.740700 0.005000] 0.658868 0.000000 0.000000 -0.752258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2021,  1608, 0x01B2013F, 48.5502, -33.447, 0.005, -0.85407, 0, 0, -0.520159,  True, '2021-11-01 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01B2013F [48.550201 -33.446999 0.005000] -0.854070 0.000000 0.000000 -0.520159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2022,  1608, 0x01B2014A, 54.4931, -59.6757, 0.005, 0.95579, 0, 0, 0.294049,  True, '2021-11-01 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01B2014A [54.493099 -59.675701 0.005000] 0.955790 0.000000 0.000000 0.294049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2023,  1608, 0x01B20150, 57.3553, -29.8129, 0.005, -0.601018, 0, 0, -0.799236,  True, '2021-11-01 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01B20150 [57.355301 -29.812901 0.005000] -0.601018 0.000000 0.000000 -0.799236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2024,  1608, 0x01B20154, 59.3349, -44.5015, 0.005, 0.974727, 0, 0, 0.223399,  True, '2021-11-01 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01B20154 [59.334900 -44.501499 0.005000] 0.974727 0.000000 0.000000 0.223399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2025,  1608, 0x01B2015B, 60, -70, 0.005, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01B2015B [60.000000 -70.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2026,  1608, 0x01B20163, 63.2111, -80.0989, 0.005, 0.482637, 0, 0, 0.87582,  True, '2021-11-01 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01B20163 [63.211102 -80.098900 0.005000] 0.482637 0.000000 0.000000 0.875820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2027,  1609, 0x01B2016E, 74.7028, -30.4948, 0.005, 0.890832, 0, 0, -0.454333,  True, '2021-11-01 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01B2016E [74.702797 -30.494801 0.005000] 0.890832 0.000000 0.000000 -0.454333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2028,  1609, 0x01B20179, 70.4265, -66.4785, 0.005, 0.573616, 0, 0, 0.819125,  True, '2021-11-01 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01B20179 [70.426498 -66.478500 0.005000] 0.573616 0.000000 0.000000 0.819125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2029,  1608, 0x01B20185, 82.263, -39.5929, 0.005, 0.144912, 0, 0, -0.989445,  True, '2021-11-01 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01B20185 [82.263000 -39.592899 0.005000] 0.144912 0.000000 0.000000 -0.989445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B202A,  1608, 0x01B20188, 77.2676, -49.3623, 0.005, -0.62531, 0, 0, -0.780376,  True, '2021-11-01 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01B20188 [77.267601 -49.362301 0.005000] -0.625310 0.000000 0.000000 -0.780376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B202B,  1609, 0x01B2018A, 83.7368, -69.1903, 0.005, -0.313507, 0, 0, -0.949586,  True, '2021-11-01 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01B2018A [83.736801 -69.190300 0.005000] -0.313507 0.000000 0.000000 -0.949586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B202C,  1609, 0x01B2018D, 92.2864, -32.5349, 0.005, -0.734458, 0, 0, -0.678654,  True, '2021-11-01 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01B2018D [92.286400 -32.534901 0.005000] -0.734458 0.000000 0.000000 -0.678654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B202D,  1608, 0x01B2018D, 92.2906, -26.682, 0.005, -0.605081, 0, 0, -0.796164,  True, '2021-11-01 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01B2018D [92.290604 -26.681999 0.005000] -0.605081 0.000000 0.000000 -0.796164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B202E,  1610, 0x01B2018D, 91.5662, -29.6552, 0.005, -0.699621, 0, 0, -0.714514,  True, '2021-11-01 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01B2018D [91.566200 -29.655199 0.005000] -0.699621 0.000000 0.000000 -0.714514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B202F,  1608, 0x01B20191, 92.1027, -52.4641, 0.005, -0.766827, 0, 0, -0.641854,  True, '2021-11-01 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01B20191 [92.102699 -52.464100 0.005000] -0.766827 0.000000 0.000000 -0.641854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2030,  1609, 0x01B20191, 88.8799, -47.7237, 0.005, 0.13228, 0, 0, -0.991212,  True, '2021-11-01 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01B20191 [88.879898 -47.723701 0.005000] 0.132280 0.000000 0.000000 -0.991212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2031,  1610, 0x01B20191, 93.2884, -47.2468, 0.005, -0.429784, 0, 0, -0.902932,  True, '2021-11-01 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01B20191 [93.288399 -47.246799 0.005000] -0.429784 0.000000 0.000000 -0.902932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2032,  1608, 0x01B20195, 93.2174, -76.2469, 0.005, -0.752516, 0, 0, -0.658574,  True, '2021-11-01 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01B20195 [93.217400 -76.246902 0.005000] -0.752516 0.000000 0.000000 -0.658574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2033,  1608, 0x01B20196, 92.7915, -93.2019, 0.005, -0.968402, 0, 0, -0.249395,  True, '2021-11-01 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01B20196 [92.791496 -93.201897 0.005000] -0.968402 0.000000 0.000000 -0.249395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2034,  1610, 0x01B20196, 85.7914, -91.8061, 0.005, -0.999919, 0, 0, -0.012718,  True, '2021-11-01 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01B20196 [85.791397 -91.806099 0.005000] -0.999919 0.000000 0.000000 -0.012718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2035,  1610, 0x01B20196, 93.0121, -85.5274, 0.005, -0.910717, 0, 0, -0.41303,  True, '2021-11-01 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01B20196 [93.012100 -85.527397 0.005000] -0.910717 0.000000 0.000000 -0.413030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2036,  1608, 0x01B20197, 98.0258, -42.9202, 0.005, -0.952889, 0, 0, -0.303319,  True, '2021-11-01 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01B20197 [98.025803 -42.920200 0.005000] -0.952889 0.000000 0.000000 -0.303319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2037, 42842, 0x01B20102, 10, -40, -0.063, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Mayoi Portal */
/* @teleloc 0x01B20102 [10.000000 -40.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2038, 42840, 0x01B2013A, 48.8208, -8.35043, -0.063, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Portal to Shoushi */
/* @teleloc 0x01B2013A [48.820801 -8.350430 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2039, 42846, 0x01B20197, 102.847, -40.1099, -0.063, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Portal to Hebian-To */
/* @teleloc 0x01B20197 [102.847000 -40.109901 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */
