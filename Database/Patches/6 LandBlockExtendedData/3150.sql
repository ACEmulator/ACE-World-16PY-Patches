DELETE FROM `landblock_instance` WHERE `landblock` = 0x3150;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150001, 88218, 0x31500144, 45.2949, 113.592, -83.8098, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Temple Exit */
/* @teleloc 0x31500144 [45.294899 113.592003 -83.809799] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150002, 88218, 0x31500338, 155.23, 116.975, -53.8098, 0.707107, 0, 0, 0.707107, False, '2023-03-23 00:00:00'); /* Temple Exit */
/* @teleloc 0x31500338 [155.229996 116.974998 -53.809799] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150003, 88218, 0x31500107, 154.804, 139.801, -101.81, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Temple Exit */
/* @teleloc 0x31500107 [154.804001 139.800995 -101.809998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150004,  1154, 0x31500480, 94.1194, 95.981, -35.595, 0.328346, 0, 0, -0.944557, False, '2023-03-23 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31500480 [94.119400 95.981003 -35.595001] 0.328346 0.000000 0.000000 -0.944557 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73150004, 0x73150005, '2023-03-23 00:00:00') /* Adrenkus (47172) */
     , (0x73150004, 0x73150007, '2023-03-23 00:00:00') /* Bulb of Harvests (88219) */
     , (0x73150004, 0x73150056, '2023-03-23 00:00:00') /* Sanctum Guardian Spirit (88215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150005, 47172, 0x31500480, 94.1194, 95.981, -35.595, 0.328346, 0, 0, -0.944557,  True, '2023-03-23 00:00:00'); /* Adrenkus */
/* @teleloc 0x31500480 [94.119400 95.981003 -35.595001] 0.328346 0.000000 0.000000 -0.944557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150007, 88219, 0x3150033A, 153.118, 86.9316, -53.545, 0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Bulb of Harvests */
/* @teleloc 0x3150033A [153.117996 86.931602 -53.544998] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150011, 15759, 0x31500270, 138.155, 128.001, -65.245, -0.704319, 0, 0, 0.709883, False, '2023-03-23 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x31500270 [138.154999 128.001007 -65.245003] -0.704319 0.000000 0.000000 0.709883 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73150011, 0x73150012, '2023-03-23 00:00:00') /* Enchanted Seedling (47837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150012, 47837, 0x31500270, 138.146, 126.791, -65.3, -0.704319, 0, 0, 0.709883,  True, '2023-03-23 00:00:00'); /* Enchanted Seedling */
/* @teleloc 0x31500270 [138.145996 126.791000 -65.300003] -0.704319 0.000000 0.000000 0.709883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315001B, 88222, 0x315002EF, 51.6126, 178.719, -53.545, 0.707107, 0, 0, 0.707107, False, '2023-03-23 00:00:00'); /* Small Vine Hotspot Generator */
/* @teleloc 0x315002EF [51.612598 178.718994 -53.544998] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150023, 88222, 0x315002FF, 75.714, 178.985, -53.545, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Small Vine Hotspot Generator */
/* @teleloc 0x315002FF [75.713997 178.985001 -53.544998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150027, 88223, 0x315002AC, 112.051, 147.605, -59.545, 0.000614, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Adrenkus Cave Generator */
/* @teleloc 0x315002AC [112.051003 147.604996 -59.544998] 0.000614 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150028, 88223, 0x31500263, 137.09, 167.187, -65.545, 0.691495, 0, 0, 0.722381, False, '2023-03-23 00:00:00'); /* Adrenkus Cave Generator */
/* @teleloc 0x31500263 [137.089996 167.186996 -65.544998] 0.691495 0.000000 0.000000 0.722381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150029, 88223, 0x3150028A, 157.117, 166.977, -65.545, -0.709499, 0, 0, -0.704706, False, '2023-03-23 00:00:00'); /* Adrenkus Cave Generator */
/* @teleloc 0x3150028A [157.117004 166.977005 -65.544998] -0.709499 0.000000 0.000000 -0.704706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315002A, 88223, 0x31500293, 171.996, 183.779, -65.545, -0.999976, 0, 0, 0.006907, False, '2023-03-23 00:00:00'); /* Adrenkus Cave Generator */
/* @teleloc 0x31500293 [171.996002 183.779007 -65.544998] -0.999976 0.000000 0.000000 0.006907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315002B, 88223, 0x3150027C, 156.76, 156.893, -65.545, 0.71448, 0, 0, -0.699656, False, '2023-03-23 00:00:00'); /* Adrenkus Cave Generator */
/* @teleloc 0x3150027C [156.759995 156.893005 -65.544998] 0.714480 0.000000 0.000000 -0.699656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315002C, 88223, 0x315002AF, 113.698, 146.96, -65.545, -0.716337, 0, 0, 0.697755, False, '2023-03-23 00:00:00'); /* Adrenkus Cave Generator */
/* @teleloc 0x315002AF [113.697998 146.960007 -65.544998] -0.716337 0.000000 0.000000 0.697755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315002D, 88223, 0x3150022F, 82.0444, 157.475, -65.545, -0.021142, 0, 0, 0.999777, False, '2023-03-23 00:00:00'); /* Adrenkus Cave Generator */
/* @teleloc 0x3150022F [82.044403 157.475006 -65.544998] -0.021142 0.000000 0.000000 0.999777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315002E, 88223, 0x31500239, 82.2069, 136.449, -65.545, 0.999948, 0, 0, 0.010212, False, '2023-03-23 00:00:00'); /* Adrenkus Cave Generator */
/* @teleloc 0x31500239 [82.206902 136.449005 -65.544998] 0.999948 0.000000 0.000000 0.010212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315002F, 88223, 0x3150016B, 43.8267, 106.945, -77.545, 0.717176, 0, 0, -0.696892, False, '2023-03-23 00:00:00'); /* Adrenkus Cave Generator */
/* @teleloc 0x3150016B [43.826698 106.945000 -77.544998] 0.717176 0.000000 0.000000 -0.696892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150030, 88223, 0x31500154, 21.8263, 123.71, -77.545, 0.012242, 0, 0, -0.999925, False, '2023-03-23 00:00:00'); /* Adrenkus Cave Generator */
/* @teleloc 0x31500154 [21.826300 123.709999 -77.544998] 0.012242 0.000000 0.000000 -0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150031, 88223, 0x31500161, 41.8725, 168.039, -77.545, 0.007444, 0, 0, -0.999972, False, '2023-03-23 00:00:00'); /* Adrenkus Cave Generator */
/* @teleloc 0x31500161 [41.872501 168.039001 -77.544998] 0.007444 0.000000 0.000000 -0.999972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150032, 88223, 0x31500178, 61.9041, 140.679, -77.545, -0.00049, 0, 0, 1, False, '2023-03-23 00:00:00'); /* Adrenkus Cave Generator */
/* @teleloc 0x31500178 [61.904099 140.679001 -77.544998] -0.000490 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150033, 88223, 0x31500180, 71.9476, 102.373, -77.545, 0.01152, 0, 0, 0.999934, False, '2023-03-23 00:00:00'); /* Adrenkus Cave Generator */
/* @teleloc 0x31500180 [71.947601 102.373001 -77.544998] 0.011520 0.000000 0.000000 0.999934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150034, 88223, 0x31500196, 91.9549, 107.674, -77.545, -0.999731, 0, 0, 0.023197, False, '2023-03-23 00:00:00'); /* Adrenkus Cave Generator */
/* @teleloc 0x31500196 [91.954903 107.674004 -77.544998] -0.999731 0.000000 0.000000 0.023197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150035, 88223, 0x315001A3, 112.201, 156.801, -77.545, -0.999957, 0, 0, 0.00926, False, '2023-03-23 00:00:00'); /* Adrenkus Cave Generator */
/* @teleloc 0x315001A3 [112.200996 156.800995 -77.544998] -0.999957 0.000000 0.000000 0.009260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150036, 88223, 0x315001DE, 69.0509, 96.9618, -71.545, -0.700744, 0, 0, 0.713413, False, '2023-03-23 00:00:00'); /* Adrenkus Cave Generator */
/* @teleloc 0x315001DE [69.050903 96.961800 -71.544998] -0.700744 0.000000 0.000000 0.713413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150037, 88223, 0x31500202, 100.495, 126.59, -71.545, -0.044189, 0, 0, 0.999023, False, '2023-03-23 00:00:00'); /* Adrenkus Cave Generator */
/* @teleloc 0x31500202 [100.495003 126.589996 -71.544998] -0.044189 0.000000 0.000000 0.999023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150038, 88223, 0x31500200, 104.091, 148.447, -71.545, 0.027419, 0, 0, 0.999624, False, '2023-03-23 00:00:00'); /* Adrenkus Cave Generator */
/* @teleloc 0x31500200 [104.091003 148.447006 -71.544998] 0.027419 0.000000 0.000000 0.999624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150039, 88223, 0x315001D8, 75.8601, 156.939, -71.545, 0.714498, 0, 0, -0.699638, False, '2023-03-23 00:00:00'); /* Adrenkus Cave Generator */
/* @teleloc 0x315001D8 [75.860100 156.938995 -71.544998] 0.714498 0.000000 0.000000 -0.699638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315003A, 88223, 0x31500256, 113.4, 116.891, -65.545, 0.704228, 0, 0, 0.709974, False, '2023-03-23 00:00:00'); /* Adrenkus Cave Generator */
/* @teleloc 0x31500256 [113.400002 116.890999 -65.544998] 0.704228 0.000000 0.000000 0.709974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315003B, 88223, 0x3150024D, 90.8796, 116.709, -65.545, 0.707008, 0, 0, -0.707206, False, '2023-03-23 00:00:00'); /* Adrenkus Cave Generator */
/* @teleloc 0x3150024D [90.879601 116.709000 -65.544998] 0.707008 0.000000 0.000000 -0.707206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315003C, 88223, 0x31500315, 112.352, 147.036, -53.545, -0.700286, 0, 0, -0.713863, False, '2023-03-23 00:00:00'); /* Adrenkus Cave Generator */
/* @teleloc 0x31500315 [112.351997 147.035995 -53.544998] -0.700286 0.000000 0.000000 -0.713863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315003D, 88223, 0x315002B7, 122.136, 117.018, -59.545, 0.999977, 0, 0, 0.00678, False, '2023-03-23 00:00:00'); /* Adrenkus Cave Generator */
/* @teleloc 0x315002B7 [122.136002 117.017998 -59.544998] 0.999977 0.000000 0.000000 0.006780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315003E, 88223, 0x31500328, 132.026, 118.62, -59.545, 0.035246, 0, 0, -0.999379, False, '2023-03-23 00:00:00'); /* Adrenkus Cave Generator */
/* @teleloc 0x31500328 [132.026001 118.620003 -59.544998] 0.035246 0.000000 0.000000 -0.999379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315003F, 88223, 0x315002CB, 142.177, 111.982, -59.545, -0.999268, 0, 0, -0.038263, False, '2023-03-23 00:00:00'); /* Adrenkus Cave Generator */
/* @teleloc 0x315002CB [142.177002 111.982002 -59.544998] -0.999268 0.000000 0.000000 -0.038263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150040, 88223, 0x315002B4, 115.841, 86.8518, -59.545, -0.714297, 0, 0, 0.699843, False, '2023-03-23 00:00:00'); /* Adrenkus Cave Generator */
/* @teleloc 0x315002B4 [115.841003 86.851799 -59.544998] -0.714297 0.000000 0.000000 0.699843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150041, 88223, 0x3150029D, 92.2317, 104.365, -59.545, -0.999995, 0, 0, 0.003042, False, '2023-03-23 00:00:00'); /* Adrenkus Cave Generator */
/* @teleloc 0x3150029D [92.231697 104.364998 -59.544998] -0.999995 0.000000 0.000000 0.003042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150042, 88223, 0x315001CA, 43.8625, 87.1595, -71.545, 0.679609, 0, 0, 0.733575, False, '2023-03-23 00:00:00'); /* Adrenkus Cave Generator */
/* @teleloc 0x315001CA [43.862499 87.159500 -71.544998] 0.679609 0.000000 0.000000 0.733575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150043, 88223, 0x315001CB, 43.8119, 76.9624, -71.545, 0.715435, 0, 0, -0.698679, False, '2023-03-23 00:00:00'); /* Adrenkus Cave Generator */
/* @teleloc 0x315001CB [43.811901 76.962402 -71.544998] 0.715435 0.000000 0.000000 -0.698679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150044, 88223, 0x3150010C, 52.7698, 85.7201, -95.545, 0.725056, 0, 0, 0.68869, False, '2023-03-23 00:00:00'); /* Adrenkus Cave Generator */
/* @teleloc 0x3150010C [52.769798 85.720100 -95.544998] 0.725056 0.000000 0.000000 0.688690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150045, 88223, 0x31500116, 71.076, 87.7275, -95.545, 0.728027, 0, 0, 0.685549, False, '2023-03-23 00:00:00'); /* Adrenkus Cave Generator */
/* @teleloc 0x31500116 [71.075996 87.727501 -95.544998] 0.728027 0.000000 0.000000 0.685549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150046, 88223, 0x3150011A, 93.3988, 105.777, -95.545, -0.724875, 0, 0, -0.688881, False, '2023-03-23 00:00:00'); /* Adrenkus Cave Generator */
/* @teleloc 0x3150011A [93.398804 105.777000 -95.544998] -0.724875 0.000000 0.000000 -0.688881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150047, 88223, 0x31500124, 112.549, 107.863, -95.545, -0.729039, 0, 0, -0.684472, False, '2023-03-23 00:00:00'); /* Adrenkus Cave Generator */
/* @teleloc 0x31500124 [112.549004 107.862999 -95.544998] -0.729039 0.000000 0.000000 -0.684472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150048, 88223, 0x3150025B, 124.961, 86.9211, -65.545, 0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Adrenkus Cave Generator */
/* @teleloc 0x3150025B [124.960999 86.921097 -65.544998] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150049, 88223, 0x315002ED, 42.8234, 78.7763, -53.545, -0.912629, 0, 0, 0.408788, False, '2023-03-23 00:00:00'); /* Adrenkus Cave Generator */
/* @teleloc 0x315002ED [42.823399 78.776299 -53.544998] -0.912629 0.000000 0.000000 0.408788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315004A, 88223, 0x315002EB, 39.1815, 93.6769, -53.545, -0.901923, 0, 0, 0.431898, False, '2023-03-23 00:00:00'); /* Adrenkus Cave Generator */
/* @teleloc 0x315002EB [39.181499 93.676903 -53.544998] -0.901923 0.000000 0.000000 0.431898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315004B, 88223, 0x315002E7, 42.1667, 136.152, -53.545, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Adrenkus Cave Generator */
/* @teleloc 0x315002E7 [42.166698 136.151993 -53.544998] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315004C, 88223, 0x315002E3, 40.1765, 156.988, -53.545, 0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Adrenkus Cave Generator */
/* @teleloc 0x315002E3 [40.176498 156.988007 -53.544998] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315004D, 88223, 0x315002E1, 45.8095, 182.396, -53.545, 0.707107, 0, 0, 0.707107, False, '2023-03-23 00:00:00'); /* Adrenkus Cave Generator */
/* @teleloc 0x315002E1 [45.809502 182.395996 -53.544998] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315004E, 88223, 0x315002FF, 69.2092, 180.305, -53.545, 0.707107, 0, 0, 0.707107, False, '2023-03-23 00:00:00'); /* Adrenkus Cave Generator */
/* @teleloc 0x315002FF [69.209198 180.304993 -53.544998] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315004F, 88223, 0x31500305, 87.0649, 173.019, -53.545, 0.707107, 0, 0, 0.707107, False, '2023-03-23 00:00:00'); /* Adrenkus Cave Generator */
/* @teleloc 0x31500305 [87.064903 173.018997 -53.544998] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150050, 88223, 0x31500307, 106.488, 173.2, -53.545, 0.707107, 0, 0, 0.707107, False, '2023-03-23 00:00:00'); /* Adrenkus Cave Generator */
/* @teleloc 0x31500307 [106.487999 173.199997 -53.544998] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150051, 88223, 0x31500334, 153.009, 192.654, -53.545, 0.707107, 0, 0, 0.707107, False, '2023-03-23 00:00:00'); /* Adrenkus Cave Generator */
/* @teleloc 0x31500334 [153.009003 192.654007 -53.544998] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150052, 88223, 0x31500348, 167.488, 177.359, -53.545, -0.908224, 0, 0, -0.418485, False, '2023-03-23 00:00:00'); /* Adrenkus Cave Generator */
/* @teleloc 0x31500348 [167.488007 177.358994 -53.544998] -0.908224 0.000000 0.000000 -0.418485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150053, 88223, 0x3150034B, 168.439, 155.085, -53.545, -0.995871, 0, 0, -0.090783, False, '2023-03-23 00:00:00'); /* Adrenkus Cave Generator */
/* @teleloc 0x3150034B [168.438995 155.085007 -53.544998] -0.995871 0.000000 0.000000 -0.090783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150054, 88223, 0x31500337, 151.869, 140.188, -53.545, 0.707107, 0, 0, 0.707107, False, '2023-03-23 00:00:00'); /* Adrenkus Cave Generator */
/* @teleloc 0x31500337 [151.869003 140.188004 -53.544998] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150055,  7924, 0x31500485, 99.0517, 88.5662, -35.545, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x31500485 [99.051697 88.566200 -35.544998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73150055, 0x73150057, '2023-03-23 00:00:00') /* Adolescent Ash Gromnie (72786) */
     , (0x73150055, 0x73150058, '2023-03-23 00:00:00') /* Adolescent Ash Gromnie (72786) */
     , (0x73150055, 0x73150059, '2023-03-23 00:00:00') /* Adolescent Ash Gromnie (72786) */
     , (0x73150055, 0x7315005A, '2023-03-23 00:00:00') /* Adolescent Ash Gromnie (72786) */
     , (0x73150055, 0x7315005B, '2023-03-23 00:00:00') /* Adolescent Ash Gromnie (72786) */
     , (0x73150055, 0x7315005C, '2023-03-23 00:00:00') /* Adolescent Ash Gromnie (72786) */
     , (0x73150055, 0x7315005D, '2023-03-23 00:00:00') /* Adolescent Ash Gromnie (72786) */
     , (0x73150055, 0x7315005E, '2023-03-23 00:00:00') /* Adolescent Ash Gromnie (72786) */
     , (0x73150055, 0x7315005F, '2023-03-23 00:00:00') /* Adolescent Ash Gromnie (72786) */
     , (0x73150055, 0x73150060, '2023-03-23 00:00:00') /* Adolescent Ash Gromnie (72786) */
     , (0x73150055, 0x73150062, '2023-03-23 00:00:00') /* Adolescent Ash Gromnie (72786) */
     , (0x73150055, 0x73150064, '2023-03-23 00:00:00') /* Adolescent Ash Gromnie (72786) */
     , (0x73150055, 0x73150065, '2023-03-23 00:00:00') /* Adolescent Ash Gromnie (72786) */
     , (0x73150055, 0x73150066, '2023-03-23 00:00:00') /* Adolescent Ash Gromnie (72786) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150056, 88215, 0x3150041C, 81.7718, 97.0093, -41.295, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Sanctum Guardian Spirit */
/* @teleloc 0x3150041C [81.771797 97.009300 -41.294998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150057, 72786, 0x31500401, 71.9423, 144.06, -41.5925, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x31500401 [71.942299 144.059998 -41.592499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150058, 72786, 0x315003F3, 61.9224, 127.315, -41.5925, 0, 0, 0, -1,  True, '2023-03-23 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x315003F3 [61.922401 127.315002 -41.592499] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150059, 72786, 0x315003DD, 42.0587, 109.295, -41.5925, 0, 0, 0, -1,  True, '2023-03-23 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x315003DD [42.058701 109.294998 -41.592499] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315005A, 72786, 0x315003E2, 41.1553, 77.0362, -41.5925, 0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x315003E2 [41.155300 77.036201 -41.592499] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315005B, 72786, 0x315003FA, 61.916, 88.381, -41.5925, 0, 0, 0, -1,  True, '2023-03-23 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x315003FA [61.916000 88.380997 -41.592499] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315005C, 72786, 0x31500464, 132.55, 127.351, -41.5925, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x31500464 [132.550003 127.350998 -41.592499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315005D, 72786, 0x31500450, 122.817, 137.787, -41.5925, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x31500450 [122.817001 137.787003 -41.592499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315005E, 72786, 0x3150043A, 112.271, 146.463, -41.5925, 0.707107, 0, 0, 0.707107,  True, '2023-03-23 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x3150043A [112.271004 146.462997 -41.592499] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315005F, 72786, 0x31500444, 111.891, 106.767, -41.5925, 0, 0, 0, -1,  True, '2023-03-23 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x31500444 [111.890999 106.766998 -41.592499] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150060, 72786, 0x3150045F, 120.528, 87.0563, -41.5925, 0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x3150045F [120.528000 87.056297 -41.592499] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150062, 72786, 0x31500425, 92.0863, 116.75, -41.5925, 0, 0, 0, -1,  True, '2023-03-23 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x31500425 [92.086304 116.750000 -41.592499] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150064, 72786, 0x315003BD, 21.8407, 96.2638, -41.5925, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x315003BD [21.840700 96.263802 -41.592499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150065, 72786, 0x315003B3, 22.0046, 137.037, -41.5925, 0, 0, 0, -1,  True, '2023-03-23 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x315003B3 [22.004601 137.037003 -41.592499] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150066, 72786, 0x315003C5, 32.3171, 146.567, -41.5925, 0.707107, 0, 0, 0.707107,  True, '2023-03-23 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x315003C5 [32.317101 146.567001 -41.592499] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150067, 88221, 0x3150010A, 152.114, 106.853, -101.545, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Vine Hotspot Generator */
/* @teleloc 0x3150010A [152.113998 106.852997 -101.544998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150068, 88221, 0x31500109, 152.094, 117.042, -101.545, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Vine Hotspot Generator */
/* @teleloc 0x31500109 [152.093994 117.042000 -101.544998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150069, 88221, 0x31500108, 152.063, 126.898, -101.545, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Vine Hotspot Generator */
/* @teleloc 0x31500108 [152.063004 126.898003 -101.544998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315006A, 88221, 0x31500104, 141.804, 137.178, -101.545, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Vine Hotspot Generator */
/* @teleloc 0x31500104 [141.804001 137.177994 -101.544998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315006B, 88221, 0x31500105, 142.139, 126.804, -101.545, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Vine Hotspot Generator */
/* @teleloc 0x31500105 [142.139008 126.804001 -101.544998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315006C, 88221, 0x31500106, 142.029, 116.824, -101.545, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Vine Hotspot Generator */
/* @teleloc 0x31500106 [142.029007 116.823997 -101.544998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315006D, 88221, 0x31500107, 152.199, 136.933, -101.545, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Vine Hotspot Generator */
/* @teleloc 0x31500107 [152.199005 136.932999 -101.544998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315006E, 88222, 0x31500341, 161.133, 143.645, -53.545, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Small Vine Hotspot Generator */
/* @teleloc 0x31500341 [161.132996 143.645004 -53.544998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315006F, 88222, 0x3150034A, 167.971, 167.223, -53.545, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Small Vine Hotspot Generator */
/* @teleloc 0x3150034A [167.970993 167.223007 -53.544998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150070, 88222, 0x31500335, 152.014, 191.196, -53.545, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Small Vine Hotspot Generator */
/* @teleloc 0x31500335 [152.014008 191.195999 -53.544998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150071, 88222, 0x315002DA, 34.9145, 184.713, -53.545, 0.707107, 0, 0, 0.707107, False, '2023-03-23 00:00:00'); /* Small Vine Hotspot Generator */
/* @teleloc 0x315002DA [34.914501 184.712997 -53.544998] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150072, 88222, 0x31500308, 103.358, 168.841, -53.545, 0.707107, 0, 0, 0.707107, False, '2023-03-23 00:00:00'); /* Small Vine Hotspot Generator */
/* @teleloc 0x31500308 [103.358002 168.841003 -53.544998] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150073, 88221, 0x31500141, 42.0628, 147.053, -83.545, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Vine Hotspot Generator */
/* @teleloc 0x31500141 [42.062801 147.052994 -83.544998] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150074, 88221, 0x3150013D, 32.0905, 146.973, -83.545, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Vine Hotspot Generator */
/* @teleloc 0x3150013D [32.090500 146.973007 -83.544998] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150075, 88221, 0x3150013E, 31.9972, 137.049, -83.545, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Vine Hotspot Generator */
/* @teleloc 0x3150013E [31.997200 137.048996 -83.544998] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150077, 88221, 0x31500140, 32.0238, 117.009, -83.545, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Vine Hotspot Generator */
/* @teleloc 0x31500140 [32.023800 117.009003 -83.544998] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150078, 88221, 0x3150013F, 31.9682, 127.048, -83.545, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Vine Hotspot Generator */
/* @teleloc 0x3150013F [31.968201 127.047997 -83.544998] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150079, 88221, 0x31500144, 41.9914, 116.975, -83.545, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Vine Hotspot Generator */
/* @teleloc 0x31500144 [41.991402 116.974998 -83.544998] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315007A, 88221, 0x31500143, 41.9851, 126.957, -83.545, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Vine Hotspot Generator */
/* @teleloc 0x31500143 [41.985100 126.957001 -83.544998] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315007B, 88221, 0x31500142, 41.9981, 137.027, -83.545, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Vine Hotspot Generator */
/* @teleloc 0x31500142 [41.998100 137.026993 -83.544998] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315007C, 88220, 0x31500364, 187.416, 117.155, -53.545, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Vine */
/* @teleloc 0x31500364 [187.416000 117.154999 -53.544998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315007D, 88220, 0x31500353, 182.113, 125.716, -53.545, -0.719576, 0, 0, 0.694414, False, '2023-03-23 00:00:00'); /* Vine */
/* @teleloc 0x31500353 [182.113007 125.716003 -53.544998] -0.719576 0.000000 0.000000 0.694414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315007E, 88220, 0x31500356, 182.934, 118.303, -53.545, -0.907745, 0, 0, 0.419522, False, '2023-03-23 00:00:00'); /* Vine */
/* @teleloc 0x31500356 [182.934006 118.303001 -53.544998] -0.907745 0.000000 0.000000 0.419522 */
