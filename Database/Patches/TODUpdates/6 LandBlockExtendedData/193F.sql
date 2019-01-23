INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1905520640,  2214, 423559168, 36, 114.5, 80.005, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x193F0000 [36.000000 114.500000 80.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1905520641,  2214, 423559168, 12, 114.5, 80.005, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x193F0000 [12.000000 114.500000 80.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1905520648,  2486, 423559168, 33.2917, 177.855, 95.206, -0.413918, 0, 0, 0.910314,  True); /* Tumerok High Priest */
/* @teleloc 0x193F0000 [33.291700 177.855000 95.206000] -0.413918 0.000000 0.000000 0.910314 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1905520681, 23565, 423559434, 37.0566, 183.302, 81.605, 0.150743, 0, 0, 0.988573,  True); /* Tumerok Major */
/* @teleloc 0x193F010A [37.056600 183.302000 81.605000] 0.150743 0.000000 0.000000 0.988573 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1905520682,  7090, 423559168, 14.2681, 178.523, 95.205, 0.844393, 0, 0, 0.535725,  True); /* Augmented Drudge */
/* @teleloc 0x193F0000 [14.268100 178.523000 95.205000] 0.844393 0.000000 0.000000 0.535725 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1905520683,  7090, 423559168, 17.0683, 181.991, 88.805, 0.0255535, 0, 0, -0.999673,  True); /* Augmented Drudge */
/* @teleloc 0x193F0000 [17.068300 181.991000 88.805000] 0.025554 0.000000 0.000000 -0.999673 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1905520684,  7090, 423559168, 31.1752, 167.593, 80.0045, 0.0902282, 0, 0, -0.995921,  True); /* Augmented Drudge */
/* @teleloc 0x193F0000 [31.175200 167.593000 80.004500] 0.090228 0.000000 0.000000 -0.995921 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1905520685,  7090, 423559444, 12.5152, 181.299, 80.005, 0.34662, 0, 0, -0.938006,  True); /* Augmented Drudge */
/* @teleloc 0x193F0114 [12.515200 181.299000 80.005000] 0.346620 0.000000 0.000000 -0.938006 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1905520686,  7090, 423559168, 30.9332, 182.751, 88.805, 0.0163388, 0, 0, -0.999866,  True); /* Augmented Drudge */
/* @teleloc 0x193F0000 [30.933200 182.751000 88.805000] 0.016339 0.000000 0.000000 -0.999866 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1905520687,  7923, 423559168, 36.9099, 177.549, 95.205, -0.674653, 0, 0, 0.738135, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x193F0000 [36.909900 177.549000 95.205000] -0.674653 0.000000 0.000000 0.738135 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1905520687, 1905520648) /* Tumerok High Priest */
     , (1905520687, 1905520681) /* Tumerok Major */
     , (1905520687, 1905520682) /* Augmented Drudge */
     , (1905520687, 1905520683) /* Augmented Drudge */
     , (1905520687, 1905520684) /* Augmented Drudge */
     , (1905520687, 1905520685) /* Augmented Drudge */
     , (1905520687, 1905520686) /* Augmented Drudge */
     , (1905520687, 1905520688) /* Tumerok High Priest */
     , (1905520687, 1905520689) /* Tumerok High Priest */
     , (1905520687, 1905520690) /* Tumerok High Priest */
     , (1905520687, 1905520691) /* Augmented Drudge */
     , (1905520687, 1905520692) /* Tumerok Major */
     , (1905520687, 1905520693) /* Tumerok Major */
     , (1905520687, 1905520694) /* Tumerok Major */
     , (1905520687, 1905520695) /* Tumerok High Priest */
     , (1905520687, 1905520696) /* Tumerok High Priest */
     , (1905520687, 1905520697) /* Tumerok Taskmaster */
     , (1905520687, 1905520699) /* Augmented Drudge */
     , (1905520687, 1905520700) /* Tumerok Taskmaster */
     , (1905520687, 1905520701) /* Tumerok Taskmaster */
     , (1905520687, 1905520702) /* Tumerok Taskmaster */
     , (1905520687, 1905520703) /* Tumerok Taskmaster */
     , (1905520687, 1905520704) /* Tumerok Taskmaster */
     , (1905520687, 1905520705) /* Tumerok Taskmaster */
     , (1905520687, 1905520706) /* Tumerok High Priest */
     , (1905520687, 1905520707) /* Tumerok High Priest */
     , (1905520687, 1905520708) /* Tumerok High Priest */
     , (1905520687, 1905520709) /* Tumerok High Priest */
     , (1905520687, 1905520710) /* Tumerok High Priest */
     , (1905520687, 1905520711) /* Tumerok Taskmaster */
     , (1905520687, 1905520712) /* Tumerok Major */
     , (1905520687, 1905520713) /* Tumerok Major */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1905520688,   228, 423559168, 49.1943, 131.125, 85.005, -0.68157, 0, 0, -0.731753,  True); /* Tumerok High Priest */
/* @teleloc 0x193F0000 [49.194300 131.125000 85.005000] -0.681570 0.000000 0.000000 -0.731753 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1905520689,   228, 423559168, 36.6436, 178.992, 95.26, 0.613706, 0, 0, 0.789534,  True); /* Tumerok High Priest */
/* @teleloc 0x193F0000 [36.643600 178.992000 95.260000] 0.613706 0.000000 0.000000 0.789534 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1905520690,   228, 423559168, 34.1424, 181.659, 95.205, 0.6675, 0, 0, -0.74461,  True); /* Tumerok High Priest */
/* @teleloc 0x193F0000 [34.142400 181.659000 95.205000] 0.667500 0.000000 0.000000 -0.744610 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1905520691,  7090, 423559444, 15.4332, 177.056, 85.605, 0.820695, 0, 0, 0.571366,  True); /* Augmented Drudge */
/* @teleloc 0x193F0114 [15.433200 177.056000 85.605000] 0.820695 0.000000 0.000000 0.571366 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1905520692, 23565, 423559168, 5.73153, 130.191, 84.005, 0.695615, 0, 0, 0.718415,  True); /* Tumerok Major */
/* @teleloc 0x193F0000 [5.731530 130.191000 84.005000] 0.695615 0.000000 0.000000 0.718415 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1905520693, 23565, 423559168, 8.57801, 108.62, 80.006, 0.280982, 0, 0, -0.959713,  True); /* Tumerok Major */
/* @teleloc 0x193F0000 [8.578010 108.620000 80.006000] 0.280982 0.000000 0.000000 -0.959713 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1905520694, 23565, 423559434, 37.5902, 176.83, 88.805, -0.579335, 0, 0, -0.815089,  True); /* Tumerok Major */
/* @teleloc 0x193F010A [37.590200 176.830000 88.805000] -0.579335 0.000000 0.000000 -0.815089 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1905520695,   228, 423559168, 34.6642, 177.157, 95.206, -0.919753, 0, 0, -0.392499,  True); /* Tumerok High Priest */
/* @teleloc 0x193F0000 [34.664200 177.157000 95.206000] -0.919753 0.000000 0.000000 -0.392499 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1905520696,   228, 423559434, 36.2242, 179.068, 80.006, 0.367501, 0, 0, 0.930023,  True); /* Tumerok High Priest */
/* @teleloc 0x193F010A [36.224200 179.068000 80.006000] 0.367501 0.000000 0.000000 0.930023 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1905520697,   230, 423559168, 2.11303, 109.818, 84.005, -0.999951, 0, 0, -0.00992836,  True); /* Tumerok Taskmaster */
/* @teleloc 0x193F0000 [2.113030 109.818000 84.005000] -0.999951 0.000000 0.000000 -0.009928 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1905520699,  7090, 423559168, 13.2642, 182.149, 95.205, 0.29962, 0, 0, 0.954059,  True); /* Augmented Drudge */
/* @teleloc 0x193F0000 [13.264200 182.149000 95.205000] 0.299620 0.000000 0.000000 0.954059 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1905520700,   230, 423559168, 34.0407, 154.732, 84.005, -0.750814, 0, 0, -0.660513,  True); /* Tumerok Taskmaster */
/* @teleloc 0x193F0000 [34.040700 154.732000 84.005000] -0.750814 0.000000 0.000000 -0.660513 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1905520701,   230, 423559168, 26.9326, 141.559, 80.0065, -0.675728, 0, 0, -0.737151,  True); /* Tumerok Taskmaster */
/* @teleloc 0x193F0000 [26.932600 141.559000 80.006500] -0.675728 0.000000 0.000000 -0.737151 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1905520702,   230, 423559168, 13.962, 155.737, 84.005, 0.442199, 0, 0, -0.896917,  True); /* Tumerok Taskmaster */
/* @teleloc 0x193F0000 [13.962000 155.737000 84.005000] 0.442199 0.000000 0.000000 -0.896917 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1905520703,   230, 423559168, 38.9035, 162.041, 80.0065, -0.781552, 0, 0, -0.623841,  True); /* Tumerok Taskmaster */
/* @teleloc 0x193F0000 [38.903500 162.041000 80.006500] -0.781552 0.000000 0.000000 -0.623841 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1905520704,   230, 423559168, 16.1808, 169.839, 80.0065, 0.145035, 0, 0, -0.989426,  True); /* Tumerok Taskmaster */
/* @teleloc 0x193F0000 [16.180800 169.839000 80.006500] 0.145035 0.000000 0.000000 -0.989426 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1905520705,   230, 423559168, 17.3174, 162.143, 80.0065, 0.475514, 0, 0, -0.879708,  True); /* Tumerok Taskmaster */
/* @teleloc 0x193F0000 [17.317400 162.143000 80.006500] 0.475514 0.000000 0.000000 -0.879708 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1905520706,   228, 423559168, 35.5624, 166.716, 85.005, -0.624346, 0, 0, -0.781148,  True); /* Tumerok High Priest */
/* @teleloc 0x193F0000 [35.562400 166.716000 85.005000] -0.624346 0.000000 0.000000 -0.781148 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1905520707,   228, 423559168, 21.4649, 109.831, 84.005, -0.21969, 0, 0, -0.97557,  True); /* Tumerok High Priest */
/* @teleloc 0x193F0000 [21.464900 109.831000 84.005000] -0.219690 0.000000 0.000000 -0.975570 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1905520708,   228, 423559168, 24.102, 110.043, 85.005, 0.0284991, 0, 0, -0.999594,  True); /* Tumerok High Priest */
/* @teleloc 0x193F0000 [24.102000 110.043000 85.005000] 0.028499 0.000000 0.000000 -0.999594 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1905520709,   228, 423559168, 47.494, 109.971, 85.005, -0.972094, 0, 0, -0.234592,  True); /* Tumerok High Priest */
/* @teleloc 0x193F0000 [47.494000 109.971000 85.005000] -0.972094 0.000000 0.000000 -0.234592 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1905520710,   228, 423559168, 55.8717, 109.988, 84.006, -0.99211, 0, 0, 0.12537,  True); /* Tumerok High Priest */
/* @teleloc 0x193F0000 [55.871700 109.988000 84.006000] -0.992110 0.000000 0.000000 0.125370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1905520711,   230, 423559168, 48.8353, 161.43, 79.9369, 0.459872, 0, 0, -0.887985,  True); /* Tumerok Taskmaster */
/* @teleloc 0x193F0000 [48.835300 161.430000 79.936900] 0.459872 0.000000 0.000000 -0.887985 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1905520712, 23565, 423559168, 35.3842, 106.48, 80.006, -0.543756, 0, 0, -0.839243,  True); /* Tumerok Major */
/* @teleloc 0x193F0000 [35.384200 106.480000 80.006000] -0.543756 0.000000 0.000000 -0.839243 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1905520713, 23565, 423559168, 17.0982, 107.702, 80.006, -0.286127, 0, 0, -0.958192,  True); /* Tumerok Major */
/* @teleloc 0x193F0000 [17.098200 107.702000 80.006000] -0.286127 0.000000 0.000000 -0.958192 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1905520714,  3969, 423559168, 13.2551, 183.332, 95.205, 0.998573, 0, 0, 0.0533956, False); /* Chest */
/* @teleloc 0x193F0000 [13.255100 183.332000 95.205000] 0.998573 0.000000 0.000000 0.053396 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1905520715, 24476, 423559168, 39.4491, 178.079, 95.205, 0.704762, 0, 0, -0.709444, False); /* Sturdy Steel Chest */
/* @teleloc 0x193F0000 [39.449100 178.079000 95.205000] 0.704762 0.000000 0.000000 -0.709444 */
