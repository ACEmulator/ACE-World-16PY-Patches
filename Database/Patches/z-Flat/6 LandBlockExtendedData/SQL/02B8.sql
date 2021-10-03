DELETE FROM `landblock_instance` WHERE `landblock` = 0x02B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8000,  7925, 0x02B80101, 2.92261, -88.7897, -35.995, 0.733622, 0, 0, -0.679558, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0x02B80101 [2.922610 -88.789703 -35.994999] 0.733622 0.000000 0.000000 -0.679558 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B8000, 0x702B8001, '2005-02-09 10:00:00') /* Rumuba the Mosswart (8614) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8001,  8614, 0x02B80101, 3.85726, -87.3459, -35.9945, 0.771992, 0, 0, -0.635632,  True, '2021-10-03 02:50:00'); /* Rumuba the Mosswart */
/* @teleloc 0x02B80101 [3.857260 -87.345901 -35.994499] 0.771992 0.000000 0.000000 -0.635632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8002,  8427, 0x02B80125, 80.7405, -70.4881, -23.9934, -0.991342, 0, 0, 0.131303,  True, '2021-10-03 02:50:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B80125 [80.740501 -70.488098 -23.993401] -0.991342 0.000000 0.000000 0.131303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8003,  8427, 0x02B80125, 79.1835, -70.4302, -23.9934, 0.999999, 0, 0, 0.001576,  True, '2021-10-03 02:50:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B80125 [79.183502 -70.430199 -23.993401] 0.999999 0.000000 0.000000 0.001576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8004,  8428, 0x02B80125, 79.7024, -72.1218, -23.9934, -0.998068, 0, 0, 0.062137,  True, '2021-10-03 02:50:00'); /* Mosswart Idolator */
/* @teleloc 0x02B80125 [79.702400 -72.121803 -23.993401] -0.998068 0.000000 0.000000 0.062137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8005,  3969, 0x02B8012B, 112, -3, -23.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x02B8012B [112.000000 -3.000000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8006,  8430, 0x02B8012E, 116.929, -5.31787, -23.9934, 0.153299, 0, 0, -0.98818,  True, '2021-10-03 02:50:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x02B8012E [116.929001 -5.317870 -23.993401] 0.153299 0.000000 0.000000 -0.988180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8007,  8429, 0x02B8012E, 117.278, -9.12967, -23.9934, 0.00476496, 0, 0, -0.999989,  True, '2021-10-03 02:50:00'); /* Mosswart Zealot */
/* @teleloc 0x02B8012E [117.278000 -9.129670 -23.993401] 0.004765 0.000000 0.000000 -0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8008,  8429, 0x02B8012E, 116.784, -7.91985, -23.9934, 0.101487, 0, 0, 0.994837,  True, '2021-10-03 02:50:00'); /* Mosswart Zealot */
/* @teleloc 0x02B8012E [116.783997 -7.919850 -23.993401] 0.101487 0.000000 0.000000 0.994837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8009,  8428, 0x02B80139, 95.3438, -348.733, -17.945, 0.704895, 0, 0, -0.709311,  True, '2021-10-03 02:50:00'); /* Mosswart Idolator */
/* @teleloc 0x02B80139 [95.343803 -348.733002 -17.945000] 0.704895 0.000000 0.000000 -0.709311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B800A,  8428, 0x02B80145, 100, -399.174, -17.9934, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Mosswart Idolator */
/* @teleloc 0x02B80145 [100.000000 -399.174011 -17.993401] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B800B,  8427, 0x02B80152, 109.083, -321.085, -17.9934, -0.812269, 0, 0, -0.583283,  True, '2021-10-03 02:50:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B80152 [109.083000 -321.084991 -17.993401] -0.812269 0.000000 0.000000 -0.583283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B800C,  4457, 0x02B80173, 120, -50, -17.995, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02B80173 [120.000000 -50.000000 -17.995001] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B800D,  8428, 0x02B8018E, 118.642, -370.653, -17.9934, 0.993963, 0, 0, -0.109712,  True, '2021-10-03 02:50:00'); /* Mosswart Idolator */
/* @teleloc 0x02B8018E [118.641998 -370.653015 -17.993401] 0.993963 0.000000 0.000000 -0.109712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B800E,  8427, 0x02B8018E, 120.165, -367.961, -17.9934, 0.97253, 0, 0, -0.232778,  True, '2021-10-03 02:50:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B8018E [120.165001 -367.960999 -17.993401] 0.972530 0.000000 0.000000 -0.232778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B800F,  8429, 0x02B801A7, 127, -430.383, -17.9934, 0.788767, 0, 0, 0.614692,  True, '2021-10-03 02:50:00'); /* Mosswart Zealot */
/* @teleloc 0x02B801A7 [127.000000 -430.382996 -17.993401] 0.788767 0.000000 0.000000 0.614692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8010,  8429, 0x02B801A7, 125.008, -431.362, -17.9934, 0.775708, 0, 0, 0.631092,  True, '2021-10-03 02:50:00'); /* Mosswart Zealot */
/* @teleloc 0x02B801A7 [125.008003 -431.362000 -17.993401] 0.775708 0.000000 0.000000 0.631092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8011,  8427, 0x02B801BF, 140.097, -303.621, -17.9934, -0.997478, 0, 0, 0.070972,  True, '2021-10-03 02:50:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B801BF [140.097000 -303.621002 -17.993401] -0.997478 0.000000 0.000000 0.070972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8012,  8428, 0x02B801C4, 136.152, -349.667, -17.9934, 0.568009, 0, 0, 0.823022,  True, '2021-10-03 02:50:00'); /* Mosswart Idolator */
/* @teleloc 0x02B801C4 [136.151993 -349.666992 -17.993401] 0.568009 0.000000 0.000000 0.823022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8013,  8429, 0x02B801C6, 135.662, -437.453, -17.9934, 0.900447, 0, 0, 0.434966,  True, '2021-10-03 02:50:00'); /* Mosswart Zealot */
/* @teleloc 0x02B801C6 [135.662003 -437.453003 -17.993401] 0.900447 0.000000 0.000000 0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8014,  8430, 0x02B801C6, 137.43, -438.156, -17.9934, 0.830262, 0, 0, 0.557373,  True, '2021-10-03 02:50:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x02B801C6 [137.429993 -438.156006 -17.993401] 0.830262 0.000000 0.000000 0.557373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8015,  8428, 0x02B801CB, 148.285, -97.0668, -17.9934, 0.189193, 0, 0, -0.98194,  True, '2021-10-03 02:50:00'); /* Mosswart Idolator */
/* @teleloc 0x02B801CB [148.285004 -97.066803 -17.993401] 0.189193 0.000000 0.000000 -0.981940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8016,  8428, 0x02B801CB, 150.716, -97.8781, -17.9934, 0.320495, 0, 0, -0.94725,  True, '2021-10-03 02:50:00'); /* Mosswart Idolator */
/* @teleloc 0x02B801CB [150.716003 -97.878098 -17.993401] 0.320495 0.000000 0.000000 -0.947250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8017,  8427, 0x02B801D0, 149.227, -110.916, -17.9934, -0.048729, 0, 0, -0.998812,  True, '2021-10-03 02:50:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B801D0 [149.227005 -110.916000 -17.993401] -0.048729 0.000000 0.000000 -0.998812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8018,  8427, 0x02B801D0, 151.579, -112.278, -17.9934, -0.047871, 0, 0, -0.998854,  True, '2021-10-03 02:50:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B801D0 [151.578995 -112.278000 -17.993401] -0.047871 0.000000 0.000000 -0.998854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8019,  8577, 0x02B801F3, 112, -172, -11.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x02B801F3 [112.000000 -172.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B801A,  8427, 0x02B801F5, 114.372, -210.155, -11.945, 0.685219, 0, 0, -0.728337,  True, '2021-10-03 02:50:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B801F5 [114.372002 -210.154999 -11.945000] 0.685219 0.000000 0.000000 -0.728337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B801B,  8427, 0x02B801F7, 110.185, -217.31, -11.9934, 0.833793, 0, 0, -0.552077,  True, '2021-10-03 02:50:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B801F7 [110.184998 -217.309998 -11.993400] 0.833793 0.000000 0.000000 -0.552077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B801C,  8428, 0x02B801FB, 109.682, -258.367, -11.9934, -0.892772, 0, 0, 0.450509,  True, '2021-10-03 02:50:00'); /* Mosswart Idolator */
/* @teleloc 0x02B801FB [109.681999 -258.367004 -11.993400] -0.892772 0.000000 0.000000 0.450509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B801D,  8427, 0x02B8021E, 150.672, -178.721, -11.9934, -0.90535, 0, 0, 0.424667,  True, '2021-10-03 02:50:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B8021E [150.671997 -178.720993 -11.993400] -0.905350 0.000000 0.000000 0.424667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B801E,  8427, 0x02B8021E, 151.884, -179.88, -11.9934, -0.624918, 0, 0, 0.78069,  True, '2021-10-03 02:50:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B8021E [151.884003 -179.880005 -11.993400] -0.624918 0.000000 0.000000 0.780690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B801F,  8427, 0x02B8023B, 179.695, -167.764, -11.9934, -0.982502, 0, 0, 0.186253,  True, '2021-10-03 02:50:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B8023B [179.695007 -167.764008 -11.993400] -0.982502 0.000000 0.000000 0.186253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8020,  8427, 0x02B8023F, 179.943, -183.517, -11.9934, -0.700226, 0, 0, 0.713921,  True, '2021-10-03 02:50:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B8023F [179.942993 -183.516998 -11.993400] -0.700226 0.000000 0.000000 0.713921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8021,  8428, 0x02B8024B, 208.14, -158.616, -11.9934, -0.802406, 0, 0, -0.596778,  True, '2021-10-03 02:50:00'); /* Mosswart Idolator */
/* @teleloc 0x02B8024B [208.139999 -158.615997 -11.993400] -0.802406 0.000000 0.000000 -0.596778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8022,  8427, 0x02B8024B, 207.269, -157.25, -11.9934, -0.950957, 0, 0, -0.309322,  True, '2021-10-03 02:50:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B8024B [207.268997 -157.250000 -11.993400] -0.950957 0.000000 0.000000 -0.309322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8023,  8427, 0x02B8024B, 206.606, -158.891, -11.9934, -0.890563, 0, 0, -0.45486,  True, '2021-10-03 02:50:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B8024B [206.606003 -158.891006 -11.993400] -0.890563 0.000000 0.000000 -0.454860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8024,  8427, 0x02B8026C, 237.372, -196.541, -5.9934, -0.148113, 0, 0, 0.98897,  True, '2021-10-03 02:50:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B8026C [237.371994 -196.541000 -5.993400] -0.148113 0.000000 0.000000 0.988970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8025,  8427, 0x02B8026C, 238.701, -197.958, -5.9934, 0.011531, 0, 0, 0.999934,  True, '2021-10-03 02:50:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B8026C [238.701004 -197.957993 -5.993400] 0.011531 0.000000 0.000000 0.999934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8026,  8428, 0x02B8026C, 239.012, -195.375, -5.945, 0.136107, 0, 0, 0.990694,  True, '2021-10-03 02:50:00'); /* Mosswart Idolator */
/* @teleloc 0x02B8026C [239.011993 -195.375000 -5.945000] 0.136107 0.000000 0.000000 0.990694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8027,  8427, 0x02B8027B, 161.134, -210.032, 0.0066, 0.119373, 0, 0, 0.992849,  True, '2021-10-03 02:50:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B8027B [161.134003 -210.031998 0.006600] 0.119373 0.000000 0.000000 0.992849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8028,  8427, 0x02B8027B, 159.908, -209.313, 0.0066, 0.0239122, 0, 0, -0.999714,  True, '2021-10-03 02:50:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B8027B [159.908005 -209.313004 0.006600] 0.023912 0.000000 0.000000 -0.999714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B8029,  8427, 0x02B80286, 165.699, -176.914, 0.0066, 0.110434, 0, 0, -0.993883,  True, '2021-10-03 02:50:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B80286 [165.699005 -176.914001 0.006600] 0.110434 0.000000 0.000000 -0.993883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B802A,  8427, 0x02B80286, 167.73, -175.473, 0.055, -0.309189, 0, 0, -0.951001,  True, '2021-10-03 02:50:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B80286 [167.729996 -175.473007 0.055000] -0.309189 0.000000 0.000000 -0.951001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B802B,  8427, 0x02B80286, 168.317, -177.896, 0.055, -0.196388, 0, 0, -0.980526,  True, '2021-10-03 02:50:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B80286 [168.317001 -177.895996 0.055000] -0.196388 0.000000 0.000000 -0.980526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B802C,  8427, 0x02B80298, 210.954, -229.959, 0.0066, 0.706361, 0, 0, 0.707852,  True, '2021-10-03 02:50:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B80298 [210.953995 -229.959000 0.006600] 0.706361 0.000000 0.000000 0.707852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B802D,  8427, 0x02B80298, 209.149, -228.628, 0.0066, 0.753621, 0, 0, 0.65731,  True, '2021-10-03 02:50:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B80298 [209.149002 -228.628006 0.006600] 0.753621 0.000000 0.000000 0.657310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B802E,  4219, 0x02B802AF, 192.789, -263.191, 6.005, 0.66824, 0, 0, 0.743945, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x02B802AF [192.789001 -263.191010 6.005000] 0.668240 0.000000 0.000000 0.743945 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B802E, 0x702B8002, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B802E, 0x702B8003, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B802E, 0x702B8004, '2005-02-09 10:00:00') /* Mosswart Idolator (8428) */
     , (0x702B802E, 0x702B8006, '2005-02-09 10:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x702B802E, 0x702B8007, '2005-02-09 10:00:00') /* Mosswart Zealot (8429) */
     , (0x702B802E, 0x702B8008, '2005-02-09 10:00:00') /* Mosswart Zealot (8429) */
     , (0x702B802E, 0x702B8009, '2005-02-09 10:00:00') /* Mosswart Idolator (8428) */
     , (0x702B802E, 0x702B800A, '2005-02-09 10:00:00') /* Mosswart Idolator (8428) */
     , (0x702B802E, 0x702B800B, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B802E, 0x702B800D, '2005-02-09 10:00:00') /* Mosswart Idolator (8428) */
     , (0x702B802E, 0x702B800E, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B802E, 0x702B800F, '2005-02-09 10:00:00') /* Mosswart Zealot (8429) */
     , (0x702B802E, 0x702B8010, '2005-02-09 10:00:00') /* Mosswart Zealot (8429) */
     , (0x702B802E, 0x702B8011, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B802E, 0x702B8012, '2005-02-09 10:00:00') /* Mosswart Idolator (8428) */
     , (0x702B802E, 0x702B8013, '2005-02-09 10:00:00') /* Mosswart Zealot (8429) */
     , (0x702B802E, 0x702B8014, '2005-02-09 10:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x702B802E, 0x702B8015, '2005-02-09 10:00:00') /* Mosswart Idolator (8428) */
     , (0x702B802E, 0x702B8016, '2005-02-09 10:00:00') /* Mosswart Idolator (8428) */
     , (0x702B802E, 0x702B8017, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B802E, 0x702B8018, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B802E, 0x702B801A, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B802E, 0x702B801B, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B802E, 0x702B801C, '2005-02-09 10:00:00') /* Mosswart Idolator (8428) */
     , (0x702B802E, 0x702B801D, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B802E, 0x702B801E, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B802E, 0x702B801F, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B802E, 0x702B8020, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B802E, 0x702B8021, '2005-02-09 10:00:00') /* Mosswart Idolator (8428) */
     , (0x702B802E, 0x702B8022, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B802E, 0x702B8023, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B802E, 0x702B8024, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B802E, 0x702B8025, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B802E, 0x702B8026, '2005-02-09 10:00:00') /* Mosswart Idolator (8428) */
     , (0x702B802E, 0x702B8027, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B802E, 0x702B8028, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B802E, 0x702B8029, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B802E, 0x702B802A, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B802E, 0x702B802B, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B802E, 0x702B802C, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B802E, 0x702B802D, '2005-02-09 10:00:00') /* Mosswart Fanatic (8427) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B802F,  8577, 0x02B802B5, 220, -260, 6.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x02B802B5 [220.000000 -260.000000 6.005000] 0.707107 0.000000 0.000000 -0.707107 */
