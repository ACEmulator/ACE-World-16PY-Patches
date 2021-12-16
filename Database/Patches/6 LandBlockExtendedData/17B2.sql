DELETE FROM `landblock_instance` WHERE `landblock` = 0x17B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B2000,  1148, 0x17B20100, 130.885, 60.5018, 41.205, 0.999557, 0, 0, -0.029774, False, '2021-12-14 05:15:31'); /* Door */
/* @teleloc 0x17B20100 [130.884995 60.501801 41.205002] 0.999557 0.000000 0.000000 -0.029774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B2001,   720, 0x17B20000, 53.4993, 89.8703, 46, -0.361725, 0, 0, -0.932285, False, '2021-12-14 05:15:31'); /* Sliding Door */
/* @teleloc 0x17B20000 [53.499298 89.870300 46.000000] -0.361725 0.000000 0.000000 -0.932285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B2002, 11395, 0x17B20105, 131.524, 68.5955, 44.005, -0.54949, 0, 0, -0.8355, False, '2021-12-14 05:15:31'); /* Micon Stuvis the Barkeep */
/* @teleloc 0x17B20105 [131.524002 68.595497 44.005001] -0.549490 0.000000 0.000000 -0.835500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B2003, 11347, 0x17B2010E, 123.804, 54.6442, 41.205, 0.880174, 0, 0, -0.474652,  True, '2021-12-14 05:15:31'); /* Ling Xiao the Collector */
/* @teleloc 0x17B2010E [123.804001 54.644199 41.205002] 0.880174 0.000000 0.000000 -0.474652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B2004,  5086, 0x17B2010E, 127.03, 54.5464, 41.205, 0.765243, 0, 0, 0.643742, False, '2021-12-14 05:15:31'); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0x17B2010E [127.029999 54.546398 41.205002] 0.765243 0.000000 0.000000 0.643742 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x717B2004, 0x717B2003, '2021-12-14 05:15:31') /* Ling Xiao the Collector (11347) */
     , (0x717B2004, 0x717B2007, '2021-12-14 05:15:31') /* Behdo Yii (10842) */
     , (0x717B2004, 0x717B200F, '2021-12-14 05:15:31') /* Town Crier (5772) */
     , (0x717B2004, 0x717B2010, '2021-12-14 05:15:31') /* Bachus Flufens (11322) */
     , (0x717B2004, 0x717B2011, '2021-12-14 05:15:31') /* Afra bint Abbas (31648) */
     , (0x717B2004, 0x717B2013, '2021-12-14 05:15:31') /* Guard Liaza (37440) */
     , (0x717B2004, 0x717B2014, '2021-12-14 05:15:31') /* Piero Cenizzi (32069) */
     , (0x717B2004, 0x717B2015, '2021-12-14 05:15:31') /* Susana du Loc (32109) */
     , (0x717B2004, 0x717B2016, '2021-12-14 05:15:31') /* Andrea Dilazo (32073) */
     , (0x717B2004, 0x717B2017, '2021-12-14 05:15:31') /* Niccolo Brasi (32072) */
     , (0x717B2004, 0x717B201A, '2021-12-14 05:15:31') /* Lucio Murrio (32074) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B2005, 11399, 0x17B2011D, 153.693, 37.4657, 43.705, -0.898376, 0, 0, -0.439227, False, '2021-12-14 05:15:31'); /* Leyrale Shalorn the Tailor */
/* @teleloc 0x17B2011D [153.692993 37.465698 43.705002] -0.898376 0.000000 0.000000 -0.439227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B2006, 11396, 0x17B2011B, 108.972, 37.0342, 43.705, 0.753847, 0, 0, 0.65705, False, '2021-12-14 05:15:31'); /* Lam Yi the Jeweler */
/* @teleloc 0x17B2011B [108.972000 37.034199 43.705002] 0.753847 0.000000 0.000000 0.657050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B2007, 10842, 0x17B20122, 62.0743, 84.845, 46.005, 0.937462, 0, 0, -0.348088,  True, '2021-12-14 05:15:31'); /* Behdo Yii */
/* @teleloc 0x17B20122 [62.074299 84.845001 46.005001] 0.937462 0.000000 0.000000 -0.348088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B2008, 11397, 0x17B20126, 55.6191, 79.2514, 46.005, -0.895724, 0, 0, -0.444611, False, '2021-12-14 05:15:31'); /* Milanna Russmad the Mage */
/* @teleloc 0x17B20126 [55.619099 79.251404 46.005001] -0.895724 0.000000 0.000000 -0.444611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B2009, 11394, 0x17B2011F, 39.6727, 103.323, 45.705, -0.548237, 0, 0, -0.836323, False, '2021-12-14 05:15:31'); /* Ton Ai Yen the Armorer */
/* @teleloc 0x17B2011F [39.672699 103.322998 45.705002] -0.548237 0.000000 0.000000 -0.836323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B200A, 31955, 0x17B2012A, 100.911, 79.975, 43.705, 0.313628, 0, 0, -0.949546, False, '2021-12-14 05:15:31'); /* Janus Roma the Shopkeep */
/* @teleloc 0x17B2012A [100.911003 79.974998 43.705002] 0.313628 0.000000 0.000000 -0.949546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B200C,  8377, 0x17B20105, 129.502, 69.57, 45, -0.999255, 0, 0, -0.038588, False, '2021-12-14 05:15:31'); /* Beer Keg */
/* @teleloc 0x17B20105 [129.501999 69.570000 45.000000] -0.999255 0.000000 0.000000 -0.038588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B200E,   509, 0x17B20000, 101.375, 53.2718, 44.005, 0.977793, 0, 0, 0.209573, False, '2021-12-14 05:15:31'); /* Life Stone */
/* @teleloc 0x17B20000 [101.375000 53.271801 44.005001] 0.977793 0.000000 0.000000 0.209573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B200F,  5772, 0x17B20000, 135.376, 33.1646, 44.005, -0.197293, 0, 0, -0.980345,  True, '2021-12-14 05:15:31'); /* Town Crier */
/* @teleloc 0x17B20000 [135.376007 33.164600 44.005001] -0.197293 0.000000 0.000000 -0.980345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B2010, 11322, 0x17B20000, 127.606, 65.2235, 49.205, -0.531658, 0, 0, -0.846959,  True, '2021-12-14 05:15:31'); /* Bachus Flufens */
/* @teleloc 0x17B20000 [127.606003 65.223503 49.205002] -0.531658 0.000000 0.000000 -0.846959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B2011, 31648, 0x17B2002B, 135.931, 70.4125, 44.005, -0.992339, 0, 0, 0.123543,  True, '2021-12-14 05:15:31'); /* Afra bint Abbas */
/* @teleloc 0x17B2002B [135.931000 70.412498 44.005001] -0.992339 0.000000 0.000000 0.123543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B2012, 31955, 0x17B2012A, 100.911, 79.975, 43.705, 0.313628, 0, 0, -0.949546, False, '2021-12-14 05:15:31'); /* Janus Roma the Shopkeep */
/* @teleloc 0x17B2012A [100.911003 79.974998 43.705002] 0.313628 0.000000 0.000000 -0.949546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B2013, 37440, 0x17B2012B, 134.541, 81.8355, 44.005, 0.743722, 0, 0, 0.668489,  True, '2021-12-14 05:15:31'); /* Guard Liaza */
/* @teleloc 0x17B2012B [134.541000 81.835503 44.005001] 0.743722 0.000000 0.000000 0.668489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B2014, 32069, 0x17B2002C, 130.065, 80.946, 59.205, 0.374662, 0, 0, 0.927161,  True, '2021-12-14 05:15:31'); /* Piero Cenizzi */
/* @teleloc 0x17B2002C [130.065002 80.945999 59.205002] 0.374662 0.000000 0.000000 0.927161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B2015, 32109, 0x17B2001B, 80.2485, 68.6081, 45.3176, -0.004241, 0, 0, -0.999991,  True, '2021-12-14 05:15:31'); /* Susana du Loc */
/* @teleloc 0x17B2001B [80.248497 68.608101 45.317600] -0.004241 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B2016, 32073, 0x17B20024, 109.482, 73.2946, 44.005, 0.342888, 0, 0, 0.939376,  True, '2021-12-14 05:15:31'); /* Andrea Dilazo */
/* @teleloc 0x17B20024 [109.482002 73.294601 44.005001] 0.342888 0.000000 0.000000 0.939376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B2017, 32072, 0x17B2000D, 24.2423, 102.925, 46.005, 0.930096, 0, 0, 0.367317,  True, '2021-12-14 05:15:31'); /* Niccolo Brasi */
/* @teleloc 0x17B2000D [24.242300 102.925003 46.005001] 0.930096 0.000000 0.000000 0.367317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B2018, 28709, 0x17B20024, 115.888, 86.8911, 43.7902, -0.992565, 0, 0, 0.121715, False, '2021-12-14 05:15:31'); /* Destroyed Portal to Sanamar */
/* @teleloc 0x17B20024 [115.888000 86.891098 43.790199] -0.992565 0.000000 0.000000 0.121715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B201A, 32074, 0x17B2002B, 137.554, 48.9581, 44.005, 0.526587, 0, 0, -0.850121,  True, '2021-12-14 05:15:31'); /* Lucio Murrio */
/* @teleloc 0x17B2002B [137.554001 48.958099 44.005001] 0.526587 0.000000 0.000000 -0.850121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B201B, 42852, 0x17B2001B, 77.595, 58.6918, 45.1646, 0.477473, 0, 0, 0.878646, False, '2021-12-14 05:15:31'); /* Portal to Town Network */
/* @teleloc 0x17B2001B [77.595001 58.691799 45.164600] 0.477473 0.000000 0.000000 0.878646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B201C, 87806, 0x17B20121, 60.2289, 82.8323, 50.455, 0.354748, 0, 0, 0.934962, False, '2021-12-14 05:15:31'); /* Cindy Event Gen */
/* @teleloc 0x17B20121 [60.228901 82.832298 50.455002] 0.354748 0.000000 0.000000 0.934962 */
