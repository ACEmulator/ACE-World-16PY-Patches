INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2089320449,   412, 3364356096, 82.3075, 172.513, 28, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0xC8880000 [82.307500 172.513000 28.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2089320450,   412, 3364356096, 88.618, 182.031, 28, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0xC8880000 [88.618000 182.031000 28.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2089320451,   412, 3364356096, 44.8583, 177.602, 34, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0xC8880000 [44.858300 177.602000 34.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2089320452,   412, 3364356096, 37.1183, 171.042, 34, -0.999986, 0, 0, 0.0052354, False); /* Door */
/* @teleloc 0xC8880000 [37.118300 171.042000 34.000000] -0.999986 0.000000 0.000000 0.005235 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2089320454,  5108, 3364356096, 100.512, 176.008, 28.005, -0.158497, 0, 0, 0.987359, False); /* LIFESTONES SIGN */
/* @teleloc 0xC8880000 [100.512000 176.008000 28.005000] -0.158497 0.000000 0.000000 0.987359 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2089320455,  4449, 3364356361, 85.923, 173.578, 28.005, 0.198678, 0, 0, 0.980065, False); /* Girdweld the Shopkeeper */
/* @teleloc 0xC8880109 [85.923000 173.578000 28.005000] 0.198678 0.000000 0.000000 0.980065 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2089320456,  4431, 3364356096, 75.2423, 190.141, 28.005, 0.402795, 0, 0, -0.91529, False); /* Rithwic Outpost */
/* @teleloc 0xC8880000 [75.242300 190.141000 28.005000] 0.402795 0.000000 0.000000 -0.915290 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2089320457,   509, 3364356096, 101.437, 172.17, 28.005, 0.870746, 0, 0, -0.491733, False); /* Life Stone */
/* @teleloc 0xC8880000 [101.437000 172.170000 28.005000] 0.870746 0.000000 0.000000 -0.491733 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2089320458,  4431, 3364356096, 74.9077, 169.985, 28.005, 0.538281, 0, 0, -0.842766, False); /* Rithwic Outpost */
/* @teleloc 0xC8880000 [74.907700 169.985000 28.005000] 0.538281 0.000000 0.000000 -0.842766 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2089320459,  4794, 3364356354, 41.499, 180.1, 34.005, -0.855457, 0, 0, -0.517874,  True); /* Brentsella */
/* @teleloc 0xC8880102 [41.499000 180.100000 34.005000] -0.855457 0.000000 0.000000 -0.517874 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2089320460,  1154, 3364356354, 42.3507, 181.184, 34.005, 0.541833, 0, 0, -0.840486, False); /* Linkable Monster Generator */
/* @teleloc 0xC8880102 [42.350700 181.184000 34.005000] 0.541833 0.000000 0.000000 -0.840486 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2089320460, 2089320459) /* Brentsella */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2089320461,  5108, 3364356096, 99.4053, 169.569, 28.005, 0.932314, 0, 0, -0.361649, False); /* LIFESTONES SIGN */
/* @teleloc 0xC8880000 [99.405300 169.569000 28.005000] 0.932314 0.000000 0.000000 -0.361649 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2089320463,  5075, 3364356096, 79.1314, 171.694, 28.005, 0.989501, 0, 0, -0.144528, False); /* South Rithwic Outpost */
/* @teleloc 0xC8880000 [79.131400 171.694000 28.005000] 0.989501 0.000000 0.000000 -0.144528 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2089320464,  6441, 3364356096, 36.706, 188.789, 34.005, -0.707107, 0, 0, -0.707107, False); /* Well */
/* @teleloc 0xC8880000 [36.706000 188.789000 34.005000] -0.707107 0.000000 0.000000 -0.707107 */
