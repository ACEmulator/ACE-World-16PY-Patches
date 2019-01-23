INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1941184537,  8431, 994181411, 85.4316, 26.0934, 33.6615, -0.774745, 0, 0, -0.632274,  True); /* Nomad Mu-miyah */
/* @teleloc 0x3B420123 [85.431600 26.093400 33.661500] -0.774745 0.000000 0.000000 -0.632274 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1941184538,  7117, 994181411, 81.6839, 26.586, 33.6615, 0.654627, 0, 0, -0.755952,  True); /* Guardian Mu-miyah */
/* @teleloc 0x3B420123 [81.683900 26.586000 33.661500] 0.654627 0.000000 0.000000 -0.755952 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1941184539,  7117, 994181411, 85.2656, 24.0113, 33.6615, 0.999765, 0, 0, -0.0216882,  True); /* Guardian Mu-miyah */
/* @teleloc 0x3B420123 [85.265600 24.011300 33.661500] 0.999765 0.000000 0.000000 -0.021688 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1941184540,  7119, 994181411, 84.1555, 19.2225, 33.6615, -0.999356, 0, 0, -0.035883,  True); /* Imperial Mu-miyah */
/* @teleloc 0x3B420123 [84.155500 19.222500 33.661500] -0.999356 0.000000 0.000000 -0.035883 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1941184541,  7118, 994181393, 114.425, 57.9141, 29.6065, 0.975426, 0, 0, -0.220326,  True); /* Royal Mu-miyah */
/* @teleloc 0x3B420111 [114.425000 57.914100 29.606500] 0.975426 0.000000 0.000000 -0.220326 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1941184542,  8431, 994181411, 82.3459, 23.8338, 33.6615, 0.999359, 0, 0, 0.0357922,  True); /* Nomad Mu-miyah */
/* @teleloc 0x3B420123 [82.345900 23.833800 33.661500] 0.999359 0.000000 0.000000 0.035792 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1941184543,  7117, 994181414, 81.8796, 33.8954, 40.0511, 0.98655, 0, 0, -0.16346,  True); /* Guardian Mu-miyah */
/* @teleloc 0x3B420126 [81.879600 33.895400 40.051100] 0.986550 0.000000 0.000000 -0.163460 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1941184544,  7117, 994181414, 86.6417, 34.4409, 40.0668, 0.98953, 0, 0, 0.144325,  True); /* Guardian Mu-miyah */
/* @teleloc 0x3B420126 [86.641700 34.440900 40.066800] 0.989530 0.000000 0.000000 0.144325 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1941184545,  1917, 994181381, 116.272, 54.122, 24.405, -4.37114E-08, 0, 0, -1, False); /* Chest */
/* @teleloc 0x3B420105 [116.272000 54.122000 24.405000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1941184546,  7924, 994181381, 116.71, 61.575, 24.405, 1, 0, 0, 0, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x3B420105 [116.710000 61.575000 24.405000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1941184546, 1941184537) /* Nomad Mu-miyah */
     , (1941184546, 1941184538) /* Guardian Mu-miyah */
     , (1941184546, 1941184539) /* Guardian Mu-miyah */
     , (1941184546, 1941184540) /* Imperial Mu-miyah */
     , (1941184546, 1941184541) /* Royal Mu-miyah */
     , (1941184546, 1941184542) /* Nomad Mu-miyah */
     , (1941184546, 1941184543) /* Guardian Mu-miyah */
     , (1941184546, 1941184544) /* Guardian Mu-miyah */
     , (1941184546, 1941184547) /* Nomad Mu-miyah */
     , (1941184546, 1941184548) /* Guardian Mu-miyah */
     , (1941184546, 1941184549) /* Guardian Mu-miyah */
     , (1941184546, 1941184550) /* Guardian Mu-miyah */
     , (1941184546, 1941184552) /* Guardian Mu-miyah */
     , (1941184546, 1941184553) /* Guardian Mu-miyah */
     , (1941184546, 1941184554) /* Nomad Mu-miyah */
     , (1941184546, 1941184555) /* Royal Mu-miyah */
     , (1941184546, 1941184556) /* Guardian Mu-miyah */
     , (1941184546, 1941184557) /* Nomad Mu-miyah */
     , (1941184546, 1941184558) /* Nomad Mu-miyah */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1941184547,  8431, 994181381, 113.561, 58.7545, 24.4065, -0.999143, 0, 0, 0.0413813,  True); /* Nomad Mu-miyah */
/* @teleloc 0x3B420105 [113.561000 58.754500 24.406500] -0.999143 0.000000 0.000000 0.041381 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1941184548,  7117, 994181381, 111.742, 59.6566, 24.4065, -0.993234, 0, 0, 0.11613,  True); /* Guardian Mu-miyah */
/* @teleloc 0x3B420105 [111.742000 59.656600 24.406500] -0.993234 0.000000 0.000000 0.116130 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1941184549,  7117, 994181381, 114.85, 60.6699, 24.4065, -0.829859, 0, 0, -0.557972,  True); /* Guardian Mu-miyah */
/* @teleloc 0x3B420105 [114.850000 60.669900 24.406500] -0.829859 0.000000 0.000000 -0.557972 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1941184550,  7117, 994181380, 107.57, 65.9664, 24.4065, -0.0601969, 0, 0, 0.998187,  True); /* Guardian Mu-miyah */
/* @teleloc 0x3B420104 [107.570000 65.966400 24.406500] -0.060197 0.000000 0.000000 0.998187 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1941184551,  3960, 994181406, 117.035, 42.8912, 24.405, -0.724705, 0, 0, 0.689059, False); /* Chest */
/* @teleloc 0x3B42011E [117.035000 42.891200 24.405000] -0.724705 0.000000 0.000000 0.689059 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1941184552,  7117, 994181406, 110.573, 46.8712, 24.4065, -0.616835, 0, 0, 0.787093,  True); /* Guardian Mu-miyah */
/* @teleloc 0x3B42011E [110.573000 46.871200 24.406500] -0.616835 0.000000 0.000000 0.787093 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1941184553,  7117, 994181406, 112.576, 48.1924, 24.4065, -0.143115, 0, 0, -0.989706,  True); /* Guardian Mu-miyah */
/* @teleloc 0x3B42011E [112.576000 48.192400 24.406500] -0.143115 0.000000 0.000000 -0.989706 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1941184554,  8431, 994181406, 107.821, 51.4685, 24.4065, -0.257667, 0, 0, 0.966234,  True); /* Nomad Mu-miyah */
/* @teleloc 0x3B42011E [107.821000 51.468500 24.406500] -0.257667 0.000000 0.000000 0.966234 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1941184555,  7118, 994181395, 110.109, 48.1426, 29.6065, 0.950031, 0, 0, -0.312155,  True); /* Royal Mu-miyah */
/* @teleloc 0x3B420113 [110.109000 48.142600 29.606500] 0.950031 0.000000 0.000000 -0.312155 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1941184556,  7117, 994181406, 113.072, 45.1483, 24.4065, -0.980594, 0, 0, -0.19605,  True); /* Guardian Mu-miyah */
/* @teleloc 0x3B42011E [113.072000 45.148300 24.406500] -0.980594 0.000000 0.000000 -0.196050 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1941184557,  8431, 994181395, 113.383, 47.1621, 29.6065, 0.908982, 0, 0, -0.416835,  True); /* Nomad Mu-miyah */
/* @teleloc 0x3B420113 [113.383000 47.162100 29.606500] 0.908982 0.000000 0.000000 -0.416835 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1941184558,  8431, 994181395, 116.283, 51.652, 29.6065, 0.735061, 0, 0, 0.678001,  True); /* Nomad Mu-miyah */
/* @teleloc 0x3B420113 [116.283000 51.652000 29.606500] 0.735061 0.000000 0.000000 0.678001 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1941184559, 23595, 994181393, 112.82, 59.2, 29.605, -0.707107, 0, 0, -0.707107, False); /* Chest */
/* @teleloc 0x3B420111 [112.820000 59.200000 29.605000] -0.707107 0.000000 0.000000 -0.707107 */
