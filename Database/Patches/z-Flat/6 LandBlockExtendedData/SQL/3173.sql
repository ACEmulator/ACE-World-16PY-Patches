DELETE FROM `landblock_instance` WHERE `landblock` = 0x3173;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73173000, 10807, 0x31730114, 8.91936, 83.4417, 36.0065, 0.996488, 0, 0, 0.0837311,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x31730114 [8.919360 83.441704 36.006500] 0.996488 0.000000 0.000000 0.083731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73173001, 10807, 0x31730000, 6.79169, 84.3818, 36.0065, 0.299936, 0, 0, -0.953959,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x31730000 [6.791690 84.381798 36.006500] 0.299936 0.000000 0.000000 -0.953959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73173002, 10807, 0x31730114, 9.86091, 85.2035, 36.0065, -0.684581, 0, 0, -0.728937,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x31730114 [9.860910 85.203499 36.006500] -0.684581 0.000000 0.000000 -0.728937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73173003,  3969, 0x31730000, 18.8181, 79.9418, 36.005, -0.659427, 0, 0, -0.751769, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x31730000 [18.818100 79.941803 36.005001] -0.659427 0.000000 0.000000 -0.751769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73173004,  4219, 0x31730000, 17.485, 44.801, 36.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x31730000 [17.485001 44.800999 36.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73173004, 0x73173005, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x73173004, 0x73173007, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x73173004, 0x73173008, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x73173004, 0x7317300B, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x73173004, 0x7317300D, '2005-02-09 10:00:00') /* Ascendant Tumerok (10806) */
     , (0x73173004, 0x7317300E, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x73173004, 0x73173011, '2005-02-09 10:00:00') /* Banderling Enforcer (7346) */
     , (0x73173004, 0x73173012, '2005-02-09 10:00:00') /* Banderling Enforcer (7346) */
     , (0x73173004, 0x73173013, '2005-02-09 10:00:00') /* Ascendant Tumerok (10806) */
     , (0x73173004, 0x73173015, '2005-02-09 10:00:00') /* Ascendant Tumerok (10806) */
     , (0x73173004, 0x73173016, '2005-02-09 10:00:00') /* Ascendant Tumerok (10806) */
     , (0x73173004, 0x73173017, '2005-02-09 10:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73173005, 10807, 0x31730000, 7.06253, 80.6727, 44.8065, -0.896579, 0, 0, -0.442884,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x31730000 [7.062530 80.672699 44.806499] -0.896579 0.000000 0.000000 -0.442884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73173006,  4219, 0x31730000, 16.702, 44.7863, 36.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x31730000 [16.702000 44.786301 36.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73173006, 0x73173000, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x73173006, 0x73173001, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x73173006, 0x73173002, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x73173006, 0x73173009, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x73173006, 0x7317300A, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x73173006, 0x7317300C, '2005-02-09 10:00:00') /* Ascendant Tumerok (10806) */
     , (0x73173006, 0x7317300F, '2005-02-09 10:00:00') /* Plate Armoredillo (7081) */
     , (0x73173006, 0x73173010, '2005-02-09 10:00:00') /* Plate Armoredillo (7081) */
     , (0x73173006, 0x73173014, '2005-02-09 10:00:00') /* Augmented Tumerok (10807) */
     , (0x73173006, 0x73173018, '2005-02-09 10:00:00') /* Banderling Enforcer (7346) */
     , (0x73173006, 0x73173019, '2005-02-09 10:00:00') /* Banderling Enforcer (7346) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73173007, 10807, 0x31730000, 14.6121, 86.7365, 51.2065, 0.0485746, 0, 0, -0.99882,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x31730000 [14.612100 86.736504 51.206501] 0.048575 0.000000 0.000000 -0.998820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73173008, 10807, 0x31730000, 8.78774, 82.1431, 51.2065, -0.118175, 0, 0, -0.992993,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x31730000 [8.787740 82.143097 51.206501] -0.118175 0.000000 0.000000 -0.992993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73173009, 10807, 0x31730000, 50.5807, 83.9482, 36.0065, -0.654424, 0, 0, 0.756128,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x31730000 [50.580700 83.948196 36.006500] -0.654424 0.000000 0.000000 0.756128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7317300A, 10807, 0x31730000, 58.133, 73.7607, 40.005, -0.999546, 0, 0, -0.0301197,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x31730000 [58.132999 73.760696 40.005001] -0.999546 0.000000 0.000000 -0.030120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7317300B, 10807, 0x31730000, 58.0955, 110.818, 51.205, 0.0114511, 0, 0, 0.999934,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x31730000 [58.095501 110.818001 51.205002] 0.011451 0.000000 0.000000 0.999934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7317300C, 10806, 0x31730000, 52.3993, 41.4202, 36.0065, -0.946002, 0, 0, -0.324161,  True, '2005-02-09 10:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x31730000 [52.399300 41.420200 36.006500] -0.946002 0.000000 0.000000 -0.324161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7317300D, 10806, 0x31730000, 61.7398, 102.304, 44.805, 0.83602, 0, 0, 0.548699,  True, '2005-02-09 10:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x31730000 [61.739799 102.304001 44.805000] 0.836020 0.000000 0.000000 0.548699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7317300E, 10807, 0x31730000, 43.6601, 32.0833, 36.0065, 0.557578, 0, 0, 0.830124,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x31730000 [43.660099 32.083302 36.006500] 0.557578 0.000000 0.000000 0.830124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7317300F,  7081, 0x31730000, 22.5322, 80.668, 36.0168, 0.00891669, 0, 0, -0.99996,  True, '2005-02-09 10:00:00'); /* Plate Armoredillo */
/* @teleloc 0x31730000 [22.532200 80.667999 36.016800] 0.008917 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73173010,  7081, 0x31730000, 21.5037, 88.5245, 36.0168, 0.965299, 0, 0, -0.261147,  True, '2005-02-09 10:00:00'); /* Plate Armoredillo */
/* @teleloc 0x31730000 [21.503700 88.524498 36.016800] 0.965299 0.000000 0.000000 -0.261147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73173011,  7346, 0x31730000, 11.6419, 106.043, 40.005, 0.644918, 0, 0, 0.764252,  True, '2005-02-09 10:00:00'); /* Banderling Enforcer */
/* @teleloc 0x31730000 [11.641900 106.042999 40.005001] 0.644918 0.000000 0.000000 0.764252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73173012,  7346, 0x31730000, 43.5807, 30.8071, 36.0065, 0.72873, 0, 0, 0.684801,  True, '2005-02-09 10:00:00'); /* Banderling Enforcer */
/* @teleloc 0x31730000 [43.580700 30.807100 36.006500] 0.728730 0.000000 0.000000 0.684801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73173013, 10806, 0x31730000, 66.9652, 87.9997, 36.0065, -0.566058, 0, 0, 0.824365,  True, '2005-02-09 10:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x31730000 [66.965202 87.999702 36.006500] -0.566058 0.000000 0.000000 0.824365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73173014, 10807, 0x31730000, 20.7218, 81.0868, 36.0065, 0.999977, 0, 0, -0.00675977,  True, '2005-02-09 10:00:00'); /* Augmented Tumerok */
/* @teleloc 0x31730000 [20.721800 81.086800 36.006500] 0.999977 0.000000 0.000000 -0.006760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73173015, 10806, 0x31730000, 22.5916, 85.6032, 36.0065, 0.11379, 0, 0, -0.993505,  True, '2005-02-09 10:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x31730000 [22.591600 85.603203 36.006500] 0.113790 0.000000 0.000000 -0.993505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73173016, 10806, 0x31730000, 28.7495, 113.244, 36.0065, -0.912806, 0, 0, -0.408393,  True, '2005-02-09 10:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x31730000 [28.749500 113.244003 36.006500] -0.912806 0.000000 0.000000 -0.408393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73173017, 10806, 0x31730000, 8.53587, 116.379, 36.0065, -0.438554, 0, 0, 0.898705,  True, '2005-02-09 10:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x31730000 [8.535870 116.378998 36.006500] -0.438554 0.000000 0.000000 0.898705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73173018,  7346, 0x31730000, 12.2812, 42.4527, 36.9872, -0.628129, 0, 0, -0.778109,  True, '2005-02-09 10:00:00'); /* Banderling Enforcer */
/* @teleloc 0x31730000 [12.281200 42.452702 36.987202] -0.628129 0.000000 0.000000 -0.778109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73173019,  7346, 0x31730000, 11.865, 44.3265, 36.0065, -0.304141, 0, 0, 0.952627,  True, '2005-02-09 10:00:00'); /* Banderling Enforcer */
/* @teleloc 0x31730000 [11.865000 44.326500 36.006500] -0.304141 0.000000 0.000000 0.952627 */
