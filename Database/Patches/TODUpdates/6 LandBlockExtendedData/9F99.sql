INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046398464,  1104, 2677604352, 161.945, 113.932, 94.9361, 0.410024, 0, 0, 0.912075, False); /* North Direlands Portal */
/* @teleloc 0x9F990000 [161.945000 113.932000 94.936100] 0.410024 0.000000 0.000000 0.912075 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046398465,  1987, 2677604352, 155.581, 140.813, 91.5134, 0.947274, 0, 0, 0.320424,  True); /* Ghost Wisp */
/* @teleloc 0x9F990000 [155.581000 140.813000 91.513400] 0.947274 0.000000 0.000000 0.320424 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046398466,   198, 2677604352, 96.1482, 127.105, 74.9603, 0.708076, 0, 0, 0.706136,  True); /* Limestone Golem */
/* @teleloc 0x9F990000 [96.148200 127.105000 74.960300] 0.708076 0.000000 0.000000 0.706136 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046398467,   177, 2677604352, 54.994, 51.003, 55.7077, 0.38442, 0, 0, 0.923158,  True); /* Spiny Armoredillo */
/* @teleloc 0x9F990000 [54.994000 51.003000 55.707700] 0.384420 0.000000 0.000000 0.923158 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046398468,   177, 2677604352, 42.6854, 46.2026, 54.0716, 0.750862, 0, 0, -0.660459,  True); /* Spiny Armoredillo */
/* @teleloc 0x9F990000 [42.685400 46.202600 54.071600] 0.750862 0.000000 0.000000 -0.660459 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046398469,   177, 2677604352, 45.8647, 33.325, 51.7621, -0.269463, 0, 0, 0.963011,  True); /* Spiny Armoredillo */
/* @teleloc 0x9F990000 [45.864700 33.325000 51.762100] -0.269463 0.000000 0.000000 0.963011 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046398470,  3955, 2677604352, 96.011, 61.7143, 70.6308, -0.570613, 0, 0, 0.821219, False); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x9F990000 [96.011000 61.714300 70.630800] -0.570613 0.000000 0.000000 0.821219 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2046398470, 2046398465) /* Ghost Wisp */
     , (2046398470, 2046398466) /* Limestone Golem */
     , (2046398470, 2046398467) /* Spiny Armoredillo */
     , (2046398470, 2046398468) /* Spiny Armoredillo */
     , (2046398470, 2046398469) /* Spiny Armoredillo */;
