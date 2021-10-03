DELETE FROM `landblock_instance` WHERE `landblock` = 0x02B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2000,  8778, 0x02B20104, 8.29088, -60, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Heart of Shadow */
/* @teleloc 0x02B20104 [8.290880 -60.000000 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2001,  4142, 0x02B20104, 10.2167, -61.0567, -29.995, 0.71802, 0, 0, 0.696023, False, '2021-10-03 02:50:00'); /* Linkable Item Generator */
/* @teleloc 0x02B20104 [10.216700 -61.056702 -29.995001] 0.718020 0.000000 0.000000 0.696023 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B2001, 0x702B2000, '2005-02-09 10:00:00') /* Heart of Shadow (8778) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2002, 23562, 0x02B20104, 13.1936, -57.3048, -29.995, 0.732756, 0, 0, -0.680491,  True, '2021-10-03 02:50:00'); /* Abyssal Shadow */
/* @teleloc 0x02B20104 [13.193600 -57.304798 -29.995001] 0.732756 0.000000 0.000000 -0.680491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2003, 23562, 0x02B20104, 13.4768, -61.8527, -29.995, 0.659054, 0, 0, -0.752095,  True, '2021-10-03 02:50:00'); /* Abyssal Shadow */
/* @teleloc 0x02B20104 [13.476800 -61.852699 -29.995001] 0.659054 0.000000 0.000000 -0.752095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2004,  8817, 0x02B20104, 7.36142, -60.0217, -29.995, 0.706133, 0, 0, -0.708079,  True, '2021-10-03 02:50:00'); /* Lower Shadow Heart Leader */
/* @teleloc 0x02B20104 [7.361420 -60.021702 -29.995001] 0.706133 0.000000 0.000000 -0.708079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2005,  8408, 0x02B2010C, 24.5, -20, -23.995, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02B2010C [24.500000 -20.000000 -23.995001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2006,  8848, 0x02B20110, 30, -4.2, -23.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Surface Portal */
/* @teleloc 0x02B20110 [30.000000 -4.200000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2007,  8408, 0x02B2011E, 35.5, -20, -23.995, 0.714424, 0, 0, -0.699713, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02B2011E [35.500000 -20.000000 -23.995001] 0.714424 0.000000 0.000000 -0.699713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2008,  4454, 0x02B2011F, 41, -60, -23.995, -0.714424, 0, 0, -0.699713, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02B2011F [41.000000 -60.000000 -23.995001] -0.714424 0.000000 0.000000 -0.699713 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B2008, 0x702B205E, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2009,  8418, 0x02B2012E, 74, -20, -17.995, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02B2012E [74.000000 -20.000000 -17.995001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B200A,  7981, 0x02B2012E, 72.8933, -19.8916, -17.9734, 0.598366, 0, 0, -0.801223,  True, '2021-10-03 02:50:00'); /* Harrower Grievver */
/* @teleloc 0x02B2012E [72.893303 -19.891600 -17.973400] 0.598366 0.000000 0.000000 -0.801223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B200B,  8418, 0x02B20130, 74, -100, -17.995, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02B20130 [74.000000 -100.000000 -17.995001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B200C,  7981, 0x02B20130, 72.891, -100.486, -17.9705, 0.68805, 0, 0, -0.725664,  True, '2021-10-03 02:50:00'); /* Harrower Grievver */
/* @teleloc 0x02B20130 [72.890999 -100.486000 -17.970501] 0.688050 0.000000 0.000000 -0.725664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B200D,  8418, 0x02B20131, 80, -14, -17.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02B20131 [80.000000 -14.000000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B200E,  7981, 0x02B20131, 80.0985, -12.8946, -17.975, -0.041373, 0, 0, 0.999144,  True, '2021-10-03 02:50:00'); /* Harrower Grievver */
/* @teleloc 0x02B20131 [80.098503 -12.894600 -17.975000] -0.041373 0.000000 0.000000 0.999144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B200F,  2609, 0x02B20132, 80, -21, -17.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x02B20132 [80.000000 -21.000000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2010,  4095, 0x02B20132, 80.0011, -22.8442, -17.995, 0.999688, 0, 0, 0.024997, False, '2021-10-03 02:50:00'); /* Magic trap */
/* @teleloc 0x02B20132 [80.001099 -22.844200 -17.995001] 0.999688 0.000000 0.000000 0.024997 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B2010, 0x702B200F, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2011, 23562, 0x02B2013B, 75.2047, -59.6421, -17.995, 0.663092, 0, 0, -0.748538,  True, '2021-10-03 02:50:00'); /* Abyssal Shadow */
/* @teleloc 0x02B2013B [75.204697 -59.642101 -17.995001] 0.663092 0.000000 0.000000 -0.748538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2012, 23562, 0x02B2013B, 76.4073, -58.1076, -17.995, 0.773888, 0, 0, -0.633323,  True, '2021-10-03 02:50:00'); /* Abyssal Shadow */
/* @teleloc 0x02B2013B [76.407303 -58.107601 -17.995001] 0.773888 0.000000 0.000000 -0.633323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2013,  2609, 0x02B20141, 80, -99, -17.995, 0.004206, 0, 0, -0.999991,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x02B20141 [80.000000 -99.000000 -17.995001] 0.004206 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2014,  8418, 0x02B20146, 80, -106, -17.995, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02B20146 [80.000000 -106.000000 -17.995001] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2015,  7982, 0x02B20146, 80.3451, -107.096, -17.9505, 0.999683, 0, 0, 0.025182,  True, '2021-10-03 02:50:00'); /* Destroyer Grievver */
/* @teleloc 0x02B20146 [80.345100 -107.096001 -17.950500] 0.999683 0.000000 0.000000 0.025182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2016,  8418, 0x02B20147, 86, -20, -17.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02B20147 [86.000000 -20.000000 -17.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2017,  7981, 0x02B20147, 86.5576, -19.5661, -17.995, 0.600164, 0, 0, 0.799877,  True, '2021-10-03 02:50:00'); /* Harrower Grievver */
/* @teleloc 0x02B20147 [86.557602 -19.566099 -17.995001] 0.600164 0.000000 0.000000 0.799877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2018,  8418, 0x02B20148, 86, -100, -17.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02B20148 [86.000000 -100.000000 -17.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2019,  7981, 0x02B20148, 86.418, -99.6509, -17.995, 0.668004, 0, 0, 0.744158,  True, '2021-10-03 02:50:00'); /* Harrower Grievver */
/* @teleloc 0x02B20148 [86.417999 -99.650902 -17.995001] 0.668004 0.000000 0.000000 0.744158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B201A,  4454, 0x02B20156, 116, -60, -11.995, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02B20156 [116.000000 -60.000000 -11.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B201A, 0x702B2046, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B201B, 23562, 0x02B2015C, 161.058, -78.6396, -11.995, -0.762929, 0, 0, 0.646483,  True, '2021-10-03 02:50:00'); /* Abyssal Shadow */
/* @teleloc 0x02B2015C [161.057999 -78.639603 -11.995000] -0.762929 0.000000 0.000000 0.646483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B201C, 23562, 0x02B2015C, 160.002, -80.5468, -11.995, -0.763757, 0, 0, 0.645504,  True, '2021-10-03 02:50:00'); /* Abyssal Shadow */
/* @teleloc 0x02B2015C [160.001999 -80.546799 -11.995000] -0.763757 0.000000 0.000000 0.645504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B201D, 23564, 0x02B2015C, 162.361, -80.1816, -11.995, -0.658718, 0, 0, 0.75239,  True, '2021-10-03 02:50:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B2015C [162.360992 -80.181602 -11.995000] -0.658718 0.000000 0.000000 0.752390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B201E, 23564, 0x02B2015C, 162.837, -78.6816, -11.995, -0.730541, 0, 0, 0.682869,  True, '2021-10-03 02:50:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B2015C [162.837006 -78.681602 -11.995000] -0.730541 0.000000 0.000000 0.682869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B201F,  5489, 0x02B2015D, 160, -150, -11.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x02B2015D [160.000000 -150.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2020,  8418, 0x02B2016D, 154.6, -40, -5.995, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02B2016D [154.600006 -40.000000 -5.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2021,  7982, 0x02B2016D, 153.708, -39.7468, -5.995, 0.625009, 0, 0, -0.780618,  True, '2021-10-03 02:50:00'); /* Destroyer Grievver */
/* @teleloc 0x02B2016D [153.707993 -39.746799 -5.995000] 0.625009 0.000000 0.000000 -0.780618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2022,  5489, 0x02B20173, 160, -270, -5.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x02B20173 [160.000000 -270.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2023,  8418, 0x02B20174, 170, -24.6, -5.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02B20174 [170.000000 -24.600000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2024,  7982, 0x02B20174, 169.868, -23.1401, -5.98262, 0.007892, 0, 0, 0.999969,  True, '2021-10-03 02:50:00'); /* Destroyer Grievver */
/* @teleloc 0x02B20174 [169.867996 -23.140100 -5.982620] 0.007892 0.000000 0.000000 0.999969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2025, 23564, 0x02B20181, 199.058, -40.3644, -5.995, 0.61064, 0, 0, -0.791908,  True, '2021-10-03 02:50:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B20181 [199.057999 -40.364399 -5.995000] 0.610640 0.000000 0.000000 -0.791908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2026, 23564, 0x02B20181, 198.845, -38.9584, -5.995, 0.725091, 0, 0, -0.688653,  True, '2021-10-03 02:50:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B20181 [198.845001 -38.958401 -5.995000] 0.725091 0.000000 0.000000 -0.688653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2027, 23562, 0x02B20181, 196.745, -39.0656, -5.995, 0.614037, 0, 0, -0.789277,  True, '2021-10-03 02:50:00'); /* Abyssal Shadow */
/* @teleloc 0x02B20181 [196.744995 -39.065601 -5.995000] 0.614037 0.000000 0.000000 -0.789277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2028,  7981, 0x02B20184, 224.033, -59.8306, -5.995, -0.454904, 0, 0, 0.89054,  True, '2021-10-03 02:50:00'); /* Harrower Grievver */
/* @teleloc 0x02B20184 [224.033005 -59.830601 -5.995000] -0.454904 0.000000 0.000000 0.890540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2029,  7981, 0x02B20190, 237.108, -50.1887, -5.97155, 0.675137, 0, 0, 0.737692,  True, '2021-10-03 02:50:00'); /* Harrower Grievver */
/* @teleloc 0x02B20190 [237.108002 -50.188702 -5.971550] 0.675137 0.000000 0.000000 0.737692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B202A,  5489, 0x02B20199, 170, -200, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x02B20199 [170.000000 -200.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B202B,  5489, 0x02B2019D, 180, -190, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x02B2019D [180.000000 -190.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B202C,  5489, 0x02B2019E, 180, -200, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x02B2019E [180.000000 -200.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B202D,  5489, 0x02B2019F, 180, -210, 0.005, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x02B2019F [180.000000 -210.000000 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B202E,  5489, 0x02B201A0, 190, -200, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* "Mag-Ma!" */
/* @teleloc 0x02B201A0 [190.000000 -200.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B202F,  7981, 0x02B201A1, 212.887, -99.6198, 0.034276, -0.643783, 0, 0, 0.765208,  True, '2021-10-03 02:50:00'); /* Harrower Grievver */
/* @teleloc 0x02B201A1 [212.886993 -99.619797 0.034276] -0.643783 0.000000 0.000000 0.765208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2030, 23564, 0x02B201BC, 230.499, -111.505, 0.005, -0.05123, 0, 0, 0.998687,  True, '2021-10-03 02:50:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B201BC [230.498993 -111.504997 0.005000] -0.051230 0.000000 0.000000 0.998687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2031, 23564, 0x02B201BC, 229.011, -109.318, 0.005, -0.05251, 0, 0, 0.99862,  True, '2021-10-03 02:50:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B201BC [229.011002 -109.318001 0.005000] -0.052510 0.000000 0.000000 0.998620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2032,  7981, 0x02B201CE, 246.12, -100.006, 0.005, -0.730967, 0, 0, -0.682413,  True, '2021-10-03 02:50:00'); /* Harrower Grievver */
/* @teleloc 0x02B201CE [246.119995 -100.005997 0.005000] -0.730967 0.000000 0.000000 -0.682413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2033, 23564, 0x02B201D0, 79.7382, -262.708, 6.005, -0.0790469, 0, 0, 0.996871,  True, '2021-10-03 02:50:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B201D0 [79.738197 -262.708008 6.005000] -0.079047 0.000000 0.000000 0.996871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2034, 23564, 0x02B201D5, 89.1601, -262.155, 6.005, 0.112337, 0, 0, -0.99367,  True, '2021-10-03 02:50:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B201D5 [89.160103 -262.154999 6.005000] 0.112337 0.000000 0.000000 -0.993670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2035, 23564, 0x02B201DE, 99.7531, -276.943, 6.005, 0.952215, 0, 0, -0.305429,  True, '2021-10-03 02:50:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B201DE [99.753098 -276.942993 6.005000] 0.952215 0.000000 0.000000 -0.305429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2036, 23564, 0x02B201E2, 129.079, -269.906, 6.005, 0.769309, 0, 0, -0.638877,  True, '2021-10-03 02:50:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B201E2 [129.078995 -269.906006 6.005000] 0.769309 0.000000 0.000000 -0.638877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2037,  8850, 0x02B201EA, 150, -200, 6.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Surface Portal */
/* @teleloc 0x02B201EA [150.000000 -200.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2038,  8886, 0x02B201EC, 150, -220, 6.005, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Lower Shade Stronghold */
/* @teleloc 0x02B201EC [150.000000 -220.000000 6.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2039,  2179, 0x02B201EF, 160, -155, 6.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02B201EF [160.000000 -155.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B2039, 0x702B2052, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B203A,  7932, 0x02B201F9, 170, -190, 6.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x02B201F9 [170.000000 -190.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B203A, 0x702B2002, '2005-02-09 10:00:00') /* Abyssal Shadow (23562) */
     , (0x702B203A, 0x702B2003, '2005-02-09 10:00:00') /* Abyssal Shadow (23562) */
     , (0x702B203A, 0x702B200A, '2005-02-09 10:00:00') /* Harrower Grievver (7981) */
     , (0x702B203A, 0x702B200C, '2005-02-09 10:00:00') /* Harrower Grievver (7981) */
     , (0x702B203A, 0x702B200E, '2005-02-09 10:00:00') /* Harrower Grievver (7981) */
     , (0x702B203A, 0x702B2011, '2005-02-09 10:00:00') /* Abyssal Shadow (23562) */
     , (0x702B203A, 0x702B2012, '2005-02-09 10:00:00') /* Abyssal Shadow (23562) */
     , (0x702B203A, 0x702B2015, '2005-02-09 10:00:00') /* Destroyer Grievver (7982) */
     , (0x702B203A, 0x702B2017, '2005-02-09 10:00:00') /* Harrower Grievver (7981) */
     , (0x702B203A, 0x702B2019, '2005-02-09 10:00:00') /* Harrower Grievver (7981) */
     , (0x702B203A, 0x702B201B, '2005-02-09 10:00:00') /* Abyssal Shadow (23562) */
     , (0x702B203A, 0x702B201C, '2005-02-09 10:00:00') /* Abyssal Shadow (23562) */
     , (0x702B203A, 0x702B201D, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B203A, 0x702B201E, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B203A, 0x702B2021, '2005-02-09 10:00:00') /* Destroyer Grievver (7982) */
     , (0x702B203A, 0x702B2024, '2005-02-09 10:00:00') /* Destroyer Grievver (7982) */
     , (0x702B203A, 0x702B2025, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B203A, 0x702B2026, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B203A, 0x702B2027, '2005-02-09 10:00:00') /* Abyssal Shadow (23562) */
     , (0x702B203A, 0x702B2028, '2005-02-09 10:00:00') /* Harrower Grievver (7981) */
     , (0x702B203A, 0x702B2029, '2005-02-09 10:00:00') /* Harrower Grievver (7981) */
     , (0x702B203A, 0x702B202F, '2005-02-09 10:00:00') /* Harrower Grievver (7981) */
     , (0x702B203A, 0x702B2030, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B203A, 0x702B2031, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B203A, 0x702B2032, '2005-02-09 10:00:00') /* Harrower Grievver (7981) */
     , (0x702B203A, 0x702B2033, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B203A, 0x702B2034, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B203A, 0x702B2035, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B203A, 0x702B2036, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B203A, 0x702B2041, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B203A, 0x702B2042, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B203A, 0x702B2043, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B203A, 0x702B2047, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B203A, 0x702B2048, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B203A, 0x702B2049, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B203A, 0x702B204F, '2005-02-09 10:00:00') /* Sinister Shadow (23563) */
     , (0x702B203A, 0x702B2050, '2005-02-09 10:00:00') /* Sinister Shadow (23563) */
     , (0x702B203A, 0x702B2051, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B203A, 0x702B2059, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B203A, 0x702B205A, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B203A, 0x702B205B, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B203A, 0x702B205C, '2005-02-09 10:00:00') /* Tenebrous Shadow (23564) */
     , (0x702B203A, 0x702B2060, '2005-02-09 10:00:00') /* Sinister Shadow (23563) */
     , (0x702B203A, 0x702B2061, '2005-02-09 10:00:00') /* Sinister Shadow (23563) */
     , (0x702B203A, 0x702B2063, '2005-02-09 10:00:00') /* Sinister Shadow (23563) */
     , (0x702B203A, 0x702B2064, '2005-02-09 10:00:00') /* Sinister Shadow (23563) */
     , (0x702B203A, 0x702B2065, '2005-02-09 10:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B203B,  2609, 0x02B201F9, 167, -192, 6.059, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x02B201F9 [167.000000 -192.000000 6.059000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B203C,  2609, 0x02B201F9, 167, -190, 6.059, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x02B201F9 [167.000000 -190.000000 6.059000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B203D,  2609, 0x02B201F9, 167, -188, 6.059, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x02B201F9 [167.000000 -188.000000 6.059000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B203E,  4065, 0x02B201F9, 165.5, -190, 7, -0.708857, 0, 0, -0.705352, False, '2021-10-03 02:50:00'); /* Lightning Trap */
/* @teleloc 0x02B201F9 [165.500000 -190.000000 7.000000] -0.708857 0.000000 0.000000 -0.705352 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B203E, 0x702B203C, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B203F,  4066, 0x02B201F9, 165.5, -188, 7, -0.999458, 0, 0, -0.032911, False, '2021-10-03 02:50:00'); /* Flame Trap */
/* @teleloc 0x02B201F9 [165.500000 -188.000000 7.000000] -0.999458 0.000000 0.000000 -0.032911 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B203F, 0x702B203D, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2040,  7923, 0x02B201F9, 171.421, -190.156, 6.005, 0.968912, 0, 0, 0.247404, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x02B201F9 [171.421005 -190.156006 6.005000] 0.968912 0.000000 0.000000 0.247404 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B2040, 0x702B2004, '2005-02-09 10:00:00') /* Lower Shadow Heart Leader (8817) */
     , (0x702B2040, 0x702B205F, '2005-02-09 10:00:00') /* Upper Shadow Heart Leader (8818) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2041, 23564, 0x02B201FC, 181.12, -140.128, 6.005, -0.72395, 0, 0, -0.689853,  True, '2021-10-03 02:50:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B201FC [181.119995 -140.128006 6.005000] -0.723950 0.000000 0.000000 -0.689853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2042, 23564, 0x02B201FC, 183.162, -139.351, 6.005, -0.706479, 0, 0, -0.707734,  True, '2021-10-03 02:50:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B201FC [183.162003 -139.350998 6.005000] -0.706479 0.000000 0.000000 -0.707734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2043, 23564, 0x02B201FC, 183.741, -140.652, 6.005, -0.686287, 0, 0, -0.727331,  True, '2021-10-03 02:50:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B201FC [183.740997 -140.651993 6.005000] -0.686287 0.000000 0.000000 -0.727331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2044,  2609, 0x02B20207, 30, -300, 12.005, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x02B20207 [30.000000 -300.000000 12.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2045,  4064, 0x02B20207, 28.0848, -300.586, 12.024, 0.731689, 0, 0, 0.681639, False, '2021-10-03 02:50:00'); /* Whirling Blade Trap */
/* @teleloc 0x02B20207 [28.084801 -300.585999 12.024000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B2045, 0x702B2044, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2046,  2609, 0x02B2020D, 30, -320, 12.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x02B2020D [30.000000 -320.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2047, 23564, 0x02B20218, 40.429, -310.947, 12.005, -0.282768, 0, 0, 0.959188,  True, '2021-10-03 02:50:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B20218 [40.429001 -310.946991 12.005000] -0.282768 0.000000 0.000000 0.959188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2048, 23564, 0x02B20218, 40.2623, -309.602, 12.005, -0.061639, 0, 0, 0.998098,  True, '2021-10-03 02:50:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B20218 [40.262299 -309.601990 12.005000] -0.061639 0.000000 0.000000 0.998098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2049, 23564, 0x02B20218, 39.0245, -310.759, 12.005, 0.071594, 0, 0, 0.997434,  True, '2021-10-03 02:50:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B20218 [39.024502 -310.759003 12.005000] 0.071594 0.000000 0.000000 0.997434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B204A,  2609, 0x02B20223, 50, -300, 12.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x02B20223 [50.000000 -300.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B204B,  4064, 0x02B20223, 53.063, -300.435, 12.024, 0.779585, 0, 0, -0.626297, False, '2021-10-03 02:50:00'); /* Whirling Blade Trap */
/* @teleloc 0x02B20223 [53.063000 -300.434998 12.024000] 0.779585 0.000000 0.000000 -0.626297 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B204B, 0x702B204A, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B204C,  2609, 0x02B20229, 50, -320, 12.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x02B20229 [50.000000 -320.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B204D,  4064, 0x02B20229, 53.5768, -320.975, 12.024, 0.687862, 0, 0, -0.725842, False, '2021-10-03 02:50:00'); /* Whirling Blade Trap */
/* @teleloc 0x02B20229 [53.576801 -320.975006 12.024000] 0.687862 0.000000 0.000000 -0.725842 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B204D, 0x702B204C, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B204E,  2179, 0x02B20243, 165, -270, 12.005, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02B20243 [165.000000 -270.000000 12.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B204E, 0x702B203B, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B204F, 23563, 0x02B20250, 177.918, -268.067, 12.0042, 0.941646, 0, 0, -0.336604,  True, '2021-10-03 02:50:00'); /* Sinister Shadow */
/* @teleloc 0x02B20250 [177.917999 -268.066986 12.004200] 0.941646 0.000000 0.000000 -0.336604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2050, 23563, 0x02B20250, 178.091, -265.929, 12.0042, 0.929354, 0, 0, -0.369189,  True, '2021-10-03 02:50:00'); /* Sinister Shadow */
/* @teleloc 0x02B20250 [178.091003 -265.928986 12.004200] 0.929354 0.000000 0.000000 -0.369189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2051, 23564, 0x02B20250, 176.821, -267.275, 12.005, 0.929354, 0, 0, -0.369189,  True, '2021-10-03 02:50:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B20250 [176.820999 -267.274994 12.005000] 0.929354 0.000000 0.000000 -0.369189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2052,  2609, 0x02B20253, 192.5, -210, 12.005, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x02B20253 [192.500000 -210.000000 12.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2053,  2609, 0x02B20253, 192.5, -212, 12.005, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x02B20253 [192.500000 -212.000000 12.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2054,  2609, 0x02B20253, 192.5, -208, 12.005, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x02B20253 [192.500000 -208.000000 12.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2055,  4064, 0x02B20253, 193.5, -208, 13, 0.717817, 0, 0, -0.696232, False, '2021-10-03 02:50:00'); /* Whirling Blade Trap */
/* @teleloc 0x02B20253 [193.500000 -208.000000 13.000000] 0.717817 0.000000 0.000000 -0.696232 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B2055, 0x702B2054, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2056,  4068, 0x02B20253, 193.5, -212, 13, 0.691954, 0, 0, -0.721941, False, '2021-10-03 02:50:00'); /* Shockwave Trap */
/* @teleloc 0x02B20253 [193.500000 -212.000000 13.000000] 0.691954 0.000000 0.000000 -0.721941 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B2056, 0x702B2053, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2057,  8850, 0x02B2025A, 210, -180, 12.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Surface Portal */
/* @teleloc 0x02B2025A [210.000000 -180.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2058,  8885, 0x02B2025C, 210, -200, 12.005, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Upper Shade Stronghold */
/* @teleloc 0x02B2025C [210.000000 -200.000000 12.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2059, 23564, 0x02B20267, 122.259, -351.076, 18.005, -0.558305, 0, 0, -0.829636,  True, '2021-10-03 02:50:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B20267 [122.259003 -351.075989 18.004999] -0.558305 0.000000 0.000000 -0.829636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B205A, 23564, 0x02B20267, 120.393, -349.67, 18.005, -0.692986, 0, 0, -0.720951,  True, '2021-10-03 02:50:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B20267 [120.392998 -349.670013 18.004999] -0.692986 0.000000 0.000000 -0.720951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B205B, 23564, 0x02B20292, 193.567, -347.478, 24.005, 0.468205, 0, 0, 0.88362,  True, '2021-10-03 02:50:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B20292 [193.567001 -347.477997 24.004999] 0.468205 0.000000 0.000000 0.883620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B205C, 23564, 0x02B20292, 190.559, -351.242, 24.005, 0.684505, 0, 0, 0.729008,  True, '2021-10-03 02:50:00'); /* Tenebrous Shadow */
/* @teleloc 0x02B20292 [190.559006 -351.242004 24.004999] 0.684505 0.000000 0.000000 0.729008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B205D,  2179, 0x02B20297, 210, -350, 24.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02B20297 [210.000000 -350.000000 24.004999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B205D, 0x702B2013, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B205E,  2609, 0x02B202A6, 250, -303, 30.005, 0.999894, 0, 0, -0.014538,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x02B202A6 [250.000000 -303.000000 30.004999] 0.999894 0.000000 0.000000 -0.014538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B205F,  8818, 0x02B202A6, 248.957, -304.135, 30.005, 0.012612, 0, 0, -0.99992,  True, '2021-10-03 02:50:00'); /* Upper Shadow Heart Leader */
/* @teleloc 0x02B202A6 [248.957001 -304.135010 30.004999] 0.012612 0.000000 0.000000 -0.999920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2060, 23563, 0x02B202B1, 232.782, -299.307, 36.0042, -0.411537, 0, 0, 0.911393,  True, '2021-10-03 02:50:00'); /* Sinister Shadow */
/* @teleloc 0x02B202B1 [232.781998 -299.307007 36.004200] -0.411537 0.000000 0.000000 0.911393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2061, 23563, 0x02B202B2, 233.297, -310.109, 36.0042, -0.633986, 0, 0, 0.773344,  True, '2021-10-03 02:50:00'); /* Sinister Shadow */
/* @teleloc 0x02B202B2 [233.296997 -310.109009 36.004200] -0.633986 0.000000 0.000000 0.773344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2062,  8848, 0x02B202B7, 250, -248, 36.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Surface Portal */
/* @teleloc 0x02B202B7 [250.000000 -248.000000 36.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2063, 23563, 0x02B202BD, 250.165, -326.46, 36.0042, -0.999997, 0, 0, 0.002261,  True, '2021-10-03 02:50:00'); /* Sinister Shadow */
/* @teleloc 0x02B202BD [250.164993 -326.459991 36.004200] -0.999997 0.000000 0.000000 0.002261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2064, 23563, 0x02B202C2, 266.764, -300.006, 36.0042, -0.575953, 0, 0, -0.817483,  True, '2021-10-03 02:50:00'); /* Sinister Shadow */
/* @teleloc 0x02B202C2 [266.764008 -300.006012 36.004200] -0.575953 0.000000 0.000000 -0.817483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B2065, 23563, 0x02B202C3, 265.413, -310.209, 36.0042, -0.806103, 0, 0, -0.591775,  True, '2021-10-03 02:50:00'); /* Sinister Shadow */
/* @teleloc 0x02B202C3 [265.412994 -310.209015 36.004200] -0.806103 0.000000 0.000000 -0.591775 */
