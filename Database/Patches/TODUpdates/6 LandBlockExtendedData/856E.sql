INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018959360,   145, 2238578957, 128.425, 4.625, 14, 1, 0, 0, 0, False); /* Coffer */
/* @teleloc 0x856E010D [128.425000 4.625000 14.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018959361,  1148, 2238578688, 129.51, 10.5, 14, 0.707107, 0, 0, 0.707107, False); /* Door */
/* @teleloc 0x856E0000 [129.510000 10.500000 14.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018959362,  1148, 2238578688, 121.99, 10.5, 14, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x856E0000 [121.990000 10.500000 14.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018959363,  1148, 2238578688, 139.51, 18.25, 14, 0.707107, 0, 0, 0.707107, False); /* Door */
/* @teleloc 0x856E0000 [139.510000 18.250000 14.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018959364,  1815, 2238578944, 129.679, 14.2732, 14.005, -0.37542, 0, 0, 0.926855, False); /* Maqura al-Waryah the Blacksmith */
/* @teleloc 0x856E0100 [129.679000 14.273200 14.005000] -0.375420 0.000000 0.000000 0.926855 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018959365,  1816, 2238578944, 130.02, 18.8609, 13.205, 0.597316, 0, 0, 0.802006, False); /* Djuyat ibn Fisa the Armorer */
/* @teleloc 0x856E0100 [130.020000 18.860900 13.205000] 0.597316 0.000000 0.000000 0.802006 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018959366,  1791, 2238578688, 130.47, 10.5797, 17.549, 1, 0, 0, 0, False); /* Smith Maqura */
/* @teleloc 0x856E0000 [130.470000 10.579700 17.549000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018959367,  1154, 2238578959, 159.128, 155.519, 9.705, -0.866949, 0, 0, 0.498396, False); /* Linkable Monster Generator */
/* @teleloc 0x856E010F [159.128000 155.519000 9.705000] -0.866949 0.000000 0.000000 0.498396 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018959367, 2018959368) /* Ya-Bint-Al-Hawa */
     , (2018959367, 2018959369) /* Anid Al-Fadee */
     , (2018959367, 2018959370) /* Gabal Feteh */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018959368,  9228, 2238578958, 153.789, 157.015, 9.705, -0.0580198, 0, 0, -0.998315,  True); /* Ya-Bint-Al-Hawa */
/* @teleloc 0x856E010E [153.789000 157.015000 9.705000] -0.058020 0.000000 0.000000 -0.998315 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018959369,  9227, 2238578959, 158.985, 157.607, 9.705, 0.461039, 0, 0, 0.88738,  True); /* Anid Al-Fadee */
/* @teleloc 0x856E010F [158.985000 157.607000 9.705000] 0.461039 0.000000 0.000000 0.887380 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018959370,  9226, 2238578959, 159.03, 153.85, 9.705, 0.662895, 0, 0, 0.748713,  True); /* Gabal Feteh */
/* @teleloc 0x856E010F [159.030000 153.850000 9.705000] 0.662895 0.000000 0.000000 0.748713 */
