INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2087059456,   553, 3328180224, 112.42, 86.0573, 6.005, -0.173839, 0, 0, 0.984774, False); /* Mushroom Circle Generator */
/* @teleloc 0xC6600000 [112.420000 86.057300 6.005000] -0.173839 0.000000 0.000000 0.984774 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2087059457,  1036, 3328180224, 68.3876, 37.1426, 5.105, -0.81576, 0, 0, 0.57839, False); /* Item Dagger Generator */
/* @teleloc 0xC6600000 [68.387600 37.142600 5.105000] -0.815760 0.000000 0.000000 0.578390 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2087059458,  1616, 3328180224, 87.5099, 34.379, 5.905, 0.267654, 0, 0, 0.963515,  True); /* Swamp Gromnie */
/* @teleloc 0xC6600000 [87.509900 34.379000 5.905000] 0.267654 0.000000 0.000000 0.963515 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2087059459,  1616, 3328180224, 88.9453, 29.6048, 5.905, 0.780808, 0, 0, 0.624771,  True); /* Swamp Gromnie */
/* @teleloc 0xC6600000 [88.945300 29.604800 5.905000] 0.780808 0.000000 0.000000 0.624771 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2087059460,  1616, 3328180224, 85.2601, 21.8109, 5.905, -0.165774, 0, 0, 0.986164,  True); /* Swamp Gromnie */
/* @teleloc 0xC6600000 [85.260100 21.810900 5.905000] -0.165774 0.000000 0.000000 0.986164 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2087059461,  1616, 3328180224, 72.3519, 26.6604, 5.555, 0.0833608, 0, 0, 0.996519,  True); /* Swamp Gromnie */
/* @teleloc 0xC6600000 [72.351900 26.660400 5.555000] 0.083361 0.000000 0.000000 0.996519 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2087059462,  1622, 3328180224, 71.7645, 39.7448, 5.11, 0.818306, 0, 0, 0.574783,  True); /* Mire Phyntos Wasp */
/* @teleloc 0xC6600000 [71.764500 39.744800 5.110000] 0.818306 0.000000 0.000000 0.574783 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2087059463,  1622, 3328180224, 67.5535, 39.9613, 5.11, 0.93507, 0, 0, 0.354462,  True); /* Mire Phyntos Wasp */
/* @teleloc 0xC6600000 [67.553500 39.961300 5.110000] 0.935070 0.000000 0.000000 0.354462 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2087059464,  1622, 3328180224, 66.9458, 37.6547, 5.11, 0.00845758, 0, 0, 0.999964,  True); /* Mire Phyntos Wasp */
/* @teleloc 0xC6600000 [66.945800 37.654700 5.110000] 0.008458 0.000000 0.000000 0.999964 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2087059465,  1154, 3328180224, 69.5128, 40.5334, 5.105, 0.0830387, 0, 0, -0.996546, False); /* Linkable Monster Generator */
/* @teleloc 0xC6600000 [69.512800 40.533400 5.105000] 0.083039 0.000000 0.000000 -0.996546 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2087059465, 2087059458) /* Swamp Gromnie */
     , (2087059465, 2087059459) /* Swamp Gromnie */
     , (2087059465, 2087059460) /* Swamp Gromnie */
     , (2087059465, 2087059461) /* Swamp Gromnie */
     , (2087059465, 2087059462) /* Mire Phyntos Wasp */
     , (2087059465, 2087059463) /* Mire Phyntos Wasp */
     , (2087059465, 2087059464) /* Mire Phyntos Wasp */
     , (2087059465, 2087059466) /* Water Wisp */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2087059466,  1986, 3328180224, 112.458, 85.2777, 6.5, -0.767368, 0, 0, 0.641206,  True); /* Water Wisp */
/* @teleloc 0xC6600000 [112.458000 85.277700 6.500000] -0.767368 0.000000 0.000000 0.641206 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2087059467,  4029, 3328180224, 69.735, 37.5201, 5.105, -0.936513, 0, 0, -0.350632, False); /* Valuable Sho Warrior Generator */
/* @teleloc 0xC6600000 [69.735000 37.520100 5.105000] -0.936513 0.000000 0.000000 -0.350632 */
