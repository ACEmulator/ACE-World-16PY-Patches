INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881014273,     6, 31457538, 10.2724, -9.51038, 0.0077, -0.86108, 0, 0, 0.50847,  True); /* Banderling Scout */
/* @teleloc 0x01E00102 [10.272400 -9.510380 0.007700] -0.861080 0.000000 0.000000 0.508470 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881014274,   278, 31457544, 10, -25.25, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x01E00108 [10.000000 -25.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881014275,     6, 31457548, 20, -20, 0.0077, 1, 0, 0, 0,  True); /* Banderling Scout */
/* @teleloc 0x01E0010C [20.000000 -20.000000 0.007700] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881014277,   568, 31457554, 30, -14.75, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x01E00112 [30.000000 -14.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881014278,  1330, 31457556, 32.5276, -30.1716, 0, -0.707107, 0, 0, -0.707107, False); /* Surface */
/* @teleloc 0x01E00114 [32.527600 -30.171600 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881014283,   938, 31457538, 8.01588, -12.0011, 0.0077, 0.682389, 0, 0, -0.730989,  True); /* Banderling Raider */
/* @teleloc 0x01E00102 [8.015880 -12.001100 0.007700] 0.682389 0.000000 0.000000 -0.730989 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881014284,   937, 31457542, 10.0687, -30.7562, 0.0077, -0.647371, 0, 0, 0.762175,  True); /* Banderling Guard */
/* @teleloc 0x01E00106 [10.068700 -30.756200 0.007700] -0.647371 0.000000 0.000000 0.762175 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881014285,   183, 31457542, 7.99734, -29.0194, 0.00935, 0.640997, 0, 0, 0.767543,  True); /* Banderling Raver */
/* @teleloc 0x01E00106 [7.997340 -29.019400 0.009350] 0.640997 0.000000 0.000000 0.767543 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881014287,  7923, 31457548, 20.863, -19.1314, 0.005, -0.994587, 0, 0, -0.103905, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x01E0010C [20.863000 -19.131400 0.005000] -0.994587 0.000000 0.000000 -0.103905 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1881014287, 1881014273) /* Banderling Scout */
     , (1881014287, 1881014275) /* Banderling Scout */
     , (1881014287, 1881014283) /* Banderling Raider */
     , (1881014287, 1881014284) /* Banderling Guard */
     , (1881014287, 1881014285) /* Banderling Raver */
     , (1881014287, 1881014288) /* Banderling Chief */
     , (1881014287, 1881014290) /* Banderling Guard */
     , (1881014287, 1881014291) /* Banderling Breeder */
     , (1881014287, 1881014294) /* Banderling Raider */
     , (1881014287, 1881014295) /* Banderling Raver */
     , (1881014287, 1881014300) /* Banderling Guard */
     , (1881014287, 1881014301) /* Banderling Raider */
     , (1881014287, 1881014303) /* Banderling Guard */
     , (1881014287, 1881014304) /* Banderling Raver */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881014288,  1669, 31457548, 24.1716, -20.0438, 0.00715, -0.706849, 0, 0, -0.707365,  True); /* Banderling Chief */
/* @teleloc 0x01E0010C [24.171600 -20.043800 0.007150] -0.706849 0.000000 0.000000 -0.707365 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881014290,   937, 31457552, 30, -10, 0.0077, 1, 0, 0, -4.37114E-08,  True); /* Banderling Guard */
/* @teleloc 0x01E00110 [30.000000 -10.000000 0.007700] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881014291,  1668, 31457552, 31.9793, -11.1587, 0.00715, 0.0827339, 0, 0, -0.996572,  True); /* Banderling Breeder */
/* @teleloc 0x01E00110 [31.979300 -11.158700 0.007150] 0.082734 0.000000 0.000000 -0.996572 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881014294,   938, 31457567, 10, -10, 6.0077, 1, 0, 0, 0,  True); /* Banderling Raider */
/* @teleloc 0x01E0011F [10.000000 -10.000000 6.007700] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881014295,   183, 31457567, 12.3407, -12.709, 6.00935, 0.319645, 0, 0, -0.947537,  True); /* Banderling Raver */
/* @teleloc 0x01E0011F [12.340700 -12.709000 6.009350] 0.319645 0.000000 0.000000 -0.947537 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881014300,   937, 31457573, 30, -10, 6.0077, 1, 0, 0, 0,  True); /* Banderling Guard */
/* @teleloc 0x01E00125 [30.000000 -10.000000 6.007700] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881014301,   938, 31457573, 31.5315, -8.77973, 6.0077, 0.146981, 0, 0, -0.989139,  True); /* Banderling Raider */
/* @teleloc 0x01E00125 [31.531500 -8.779730 6.007700] 0.146981 0.000000 0.000000 -0.989139 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881014303,   937, 31457575, 30, -30, 6.0077, 1, 0, 0, -4.37114E-08,  True); /* Banderling Guard */
/* @teleloc 0x01E00127 [30.000000 -30.000000 6.007700] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881014304,   183, 31457575, 27.6798, -31.4083, 6.00935, 0.806214, 0, 0, 0.591624,  True); /* Banderling Raver */
/* @teleloc 0x01E00127 [27.679800 -31.408300 6.009350] 0.806214 0.000000 0.000000 0.591624 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881014306,  1915, 31457567, 5.62305, -9.75525, 6.005, -0.707107, 0, 0, -0.707107, False); /* Chest */
/* @teleloc 0x01E0011F [5.623050 -9.755250 6.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881014307, 22804, 31457573, 29.7792, -5.5717, 6.005, 1, 0, 0, 0, False); /* Runed Chest */
/* @teleloc 0x01E00125 [29.779200 -5.571700 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881014308,  3992, 31457575, 34.2633, -30.0504, 6.005, 0.707107, 0, 0, -0.707107, False); /* Chest */
/* @teleloc 0x01E00127 [34.263300 -30.050400 6.005000] 0.707107 0.000000 0.000000 -0.707107 */
