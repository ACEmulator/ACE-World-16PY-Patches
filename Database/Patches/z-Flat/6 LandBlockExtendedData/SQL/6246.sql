DELETE FROM `landblock_instance` WHERE `landblock` = 0x6246;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246000, 26021, 0x62460104, 82.4495, 2.12923, -23.9583, 0.588622, 0, 0, 0.808408,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x62460104 [82.449501 2.129230 -23.958300] 0.588622 0.000000 0.000000 0.808408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246001, 26021, 0x62460105, 75.9396, -6.852, -23.9583, 0.331482, 0, 0, 0.943462,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x62460105 [75.939598 -6.852000 -23.958300] 0.331482 0.000000 0.000000 0.943462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246002, 26021, 0x62460106, 81.6365, -18.2465, -23.9583, 0.877296, 0, 0, 0.47995,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x62460106 [81.636497 -18.246500 -23.958300] 0.877296 0.000000 0.000000 0.479950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246003, 26021, 0x62460108, 77.4956, -38.6848, -23.9583, 0.617121, 0, 0, 0.786868,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x62460108 [77.495598 -38.684799 -23.958300] 0.617121 0.000000 0.000000 0.786868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246004, 26021, 0x62460108, 77.919, -41.346, -23.9583, 0.791665, 0, 0, 0.610955,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x62460108 [77.918999 -41.346001 -23.958300] 0.791665 0.000000 0.000000 0.610955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246005, 26021, 0x62460108, 76.3729, -40.1956, -23.945, 0.693632, 0, 0, 0.72033,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x62460108 [76.372902 -40.195599 -23.945000] 0.693632 0.000000 0.000000 0.720330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246006,  8420, 0x6246010A, 77.586, -42.894, -22.5, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x6246010A [77.585999 -42.894001 -22.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246007, 26553, 0x6246010B, 80.16, -40, -23.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x6246010B [80.160004 -40.000000 -23.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76246007, 0x76246006, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x76246007, 0x76246008, '2005-02-09 10:00:00') /* Button (8420) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246008,  8420, 0x6246010B, 83.057, -38.4333, -22.5, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x6246010B [83.056999 -38.433300 -22.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246009, 26013, 0x6246010E, 81.4757, -329.576, -23.9648, 0.653699, 0, 0, -0.756754,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x6246010E [81.475700 -329.575989 -23.964800] 0.653699 0.000000 0.000000 -0.756754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624600A, 26013, 0x62460110, 81.5011, -346.972, -23.9648, -0.989599, 0, 0, 0.143855,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x62460110 [81.501099 -346.971985 -23.964800] -0.989599 0.000000 0.000000 0.143855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624600B, 26013, 0x62460112, 77.4161, -369.024, -23.9648, 0.83391, 0, 0, -0.5519,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x62460112 [77.416100 -369.023987 -23.964800] 0.833910 0.000000 0.000000 -0.551900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624600C, 26013, 0x62460112, 77.1604, -370.282, -23.9648, -0.415263, 0, 0, -0.909702,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x62460112 [77.160400 -370.282013 -23.964800] -0.415263 0.000000 0.000000 -0.909702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624600D,  8420, 0x62460114, 77.614, -372.886, -22.5, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x62460114 [77.613998 -372.885986 -22.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624600E, 26553, 0x62460115, 80.16, -370, -23.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x62460115 [80.160004 -370.000000 -23.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7624600E, 0x7624600D, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x7624600E, 0x7624600F, '2005-02-09 10:00:00') /* Button (8420) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624600F,  8420, 0x62460115, 82.869, -368.44, -22.5, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x62460115 [82.869003 -368.440002 -22.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246010, 26021, 0x62460118, 90.5655, -1.50675, -23.9583, 0.996331, 0, 0, 0.0855833,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x62460118 [90.565498 -1.506750 -23.958300] 0.996331 0.000000 0.000000 0.085583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246011, 26021, 0x62460118, 87.8557, 2.23104, -23.9583, 0.854957, 0, 0, 0.518699,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x62460118 [87.855698 2.231040 -23.958300] 0.854957 0.000000 0.000000 0.518699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246012, 26021, 0x62460119, 88.6882, -8.92096, -23.9583, 0.907399, 0, 0, -0.420271,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x62460119 [88.688202 -8.920960 -23.958300] 0.907399 0.000000 0.000000 -0.420271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246013, 26021, 0x6246011A, 91.6549, -19.8113, -23.9583, 0.579431, 0, 0, 0.815021,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x6246011A [91.654900 -19.811300 -23.958300] 0.579431 0.000000 0.000000 0.815021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246014, 26021, 0x6246011B, 92.153, -42.7272, -23.9583, 0.981574, 0, 0, -0.191082,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x6246011B [92.153000 -42.727200 -23.958300] 0.981574 0.000000 0.000000 -0.191082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246015, 26021, 0x6246011C, 88.212, -53.5547, -23.9583, 0.964566, 0, 0, -0.263842,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x6246011C [88.211998 -53.554699 -23.958300] 0.964566 0.000000 0.000000 -0.263842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246016, 26021, 0x6246011C, 90.5604, -49.1411, -23.9583, 0.993102, 0, 0, -0.117256,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x6246011C [90.560402 -49.141102 -23.958300] 0.993102 0.000000 0.000000 -0.117256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246017, 26021, 0x6246011D, 91.5392, -61.2584, -23.9583, 0.783222, 0, 0, 0.621742,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x6246011D [91.539200 -61.258400 -23.958300] 0.783222 0.000000 0.000000 0.621742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246018, 26021, 0x6246011D, 88.1003, -58.6176, -23.9583, 0.971048, 0, 0, 0.238885,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x6246011D [88.100304 -58.617599 -23.958300] 0.971048 0.000000 0.000000 0.238885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246019, 26013, 0x6246011E, 87.5577, -329.008, -23.9648, 0.590463, 0, 0, -0.807064,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x6246011E [87.557701 -329.007996 -23.964800] 0.590463 0.000000 0.000000 -0.807064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624601A, 26013, 0x6246011E, 91.1983, -333.72, -23.9648, 0.0225136, 0, 0, -0.999747,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x6246011E [91.198303 -333.720001 -23.964800] 0.022514 0.000000 0.000000 -0.999747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624601B, 26013, 0x6246011F, 88.5105, -340.741, -23.9648, -0.041001, 0, 0, -0.999159,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x6246011F [88.510498 -340.740997 -23.964800] -0.041001 0.000000 0.000000 -0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624601C, 26013, 0x62460120, 91.3005, -346.946, -23.9648, 0.1564, 0, 0, -0.987694,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x62460120 [91.300499 -346.946014 -23.964800] 0.156400 0.000000 0.000000 -0.987694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624601D, 26013, 0x62460120, 90.535, -351.674, -23.9648, -0.315783, 0, 0, -0.948831,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x62460120 [90.535004 -351.674011 -23.964800] -0.315783 0.000000 0.000000 -0.948831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624601E, 26013, 0x62460121, 89.2221, -372.773, -23.9648, 0.99931, 0, 0, -0.037136,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x62460121 [89.222099 -372.773010 -23.964800] 0.999310 0.000000 0.000000 -0.037136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624601F, 26013, 0x62460122, 90.062, -383.445, -23.9648, 0.999892, 0, 0, -0.014723,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x62460122 [90.061996 -383.445007 -23.964800] 0.999892 0.000000 0.000000 -0.014723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246020, 26013, 0x62460122, 88.8016, -379.673, -23.9648, 0.966884, 0, 0, 0.255217,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x62460122 [88.801598 -379.673004 -23.964800] 0.966884 0.000000 0.000000 0.255217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246021, 26013, 0x62460123, 90.9966, -390.668, -23.9648, 0.921032, 0, 0, 0.389487,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x62460123 [90.996597 -390.667999 -23.964800] 0.921032 0.000000 0.000000 0.389487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246022, 26021, 0x62460124, 104.249, -20.1707, -23.9583, -0.714682, 0, 0, 0.69945,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x62460124 [104.249001 -20.170700 -23.958300] -0.714682 0.000000 0.000000 0.699450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246023, 26021, 0x62460125, 102.123, -18.6029, -23.9583, -0.602133, 0, 0, 0.798396,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x62460125 [102.123001 -18.602900 -23.958300] -0.602133 0.000000 0.000000 0.798396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246024, 26021, 0x62460125, 102.295, -21.3146, -23.9583, -0.714682, 0, 0, 0.69945,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x62460125 [102.294998 -21.314600 -23.958300] -0.714682 0.000000 0.000000 0.699450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246025,  8420, 0x62460127, 101.9, -17.111, -22.5, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x62460127 [101.900002 -17.111000 -22.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246026, 26553, 0x62460128, 99.84, -20, -23.995, 0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x62460128 [99.839996 -20.000000 -23.995001] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76246026, 0x76246025, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x76246026, 0x76246027, '2005-02-09 10:00:00') /* Button (8420) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246027,  8420, 0x62460128, 97.216, -21.557, -22.5, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x62460128 [97.216003 -21.556999 -22.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246028, 26021, 0x6246012B, 96.936, -39.478, -23.9583, 0.633076, 0, 0, -0.77409,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x6246012B [96.935997 -39.478001 -23.958300] 0.633076 0.000000 0.000000 -0.774090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246029, 26021, 0x6246012C, 103.425, -53.6351, -23.9583, 0.476127, 0, 0, 0.879377,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x6246012C [103.425003 -53.635101 -23.958300] 0.476127 0.000000 0.000000 0.879377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624602A, 26021, 0x6246012D, 100.218, -59.1292, -23.9583, 0.26148, 0, 0, 0.965209,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x6246012D [100.218002 -59.129200 -23.958300] 0.261480 0.000000 0.000000 0.965209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624602B, 26021, 0x6246012D, 96.948, -61.5885, -23.9583, 0.58977, 0, 0, 0.807571,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x6246012D [96.947998 -61.588501 -23.958300] 0.589770 0.000000 0.000000 0.807571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624602C, 26013, 0x6246012F, 103.105, -349.046, -23.9648, 0.774458, 0, 0, 0.632626,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x6246012F [103.105003 -349.045990 -23.964800] 0.774458 0.000000 0.000000 0.632626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624602D, 26013, 0x6246012F, 102.829, -350.622, -23.9648, -0.22152, 0, 0, 0.975156,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x6246012F [102.829002 -350.622009 -23.964800] -0.221520 0.000000 0.000000 0.975156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624602E,  8420, 0x62460131, 101.987, -347.105, -22.5, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x62460131 [101.987000 -347.105011 -22.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624602F, 26553, 0x62460132, 99.84, -350, -23.995, 0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x62460132 [99.839996 -350.000000 -23.995001] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7624602F, 0x7624602E, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x7624602F, 0x76246030, '2005-02-09 10:00:00') /* Button (8420) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246030,  8420, 0x62460132, 97.486, -351.567, -22.5, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x62460132 [97.486000 -351.566986 -22.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246031, 26013, 0x62460135, 97.1629, -370.256, -23.9648, 0.443845, 0, 0, -0.896104,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x62460135 [97.162903 -370.256012 -23.964800] 0.443845 0.000000 0.000000 -0.896104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246032, 26013, 0x62460136, 97.6917, -378.766, -23.9648, -0.433332, 0, 0, -0.901234,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x62460136 [97.691704 -378.765991 -23.964800] -0.433332 0.000000 0.000000 -0.901234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246033, 26013, 0x62460137, 101.078, -388.372, -23.9648, 0.920273, 0, 0, 0.391277,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x62460137 [101.078003 -388.372009 -23.964800] 0.920273 0.000000 0.000000 0.391277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246034, 26013, 0x62460137, 97.6443, -391.147, -23.9648, 0.45792, 0, 0, 0.888993,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x62460137 [97.644302 -391.147003 -23.964800] 0.457920 0.000000 0.000000 0.888993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246035, 26021, 0x62460138, 107.876, -52.0996, -23.9583, 0.847029, 0, 0, 0.531547,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x62460138 [107.875999 -52.099602 -23.958300] 0.847029 0.000000 0.000000 0.531547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246036, 26021, 0x6246013D, 197.539, -41.2751, -23.9583, 0.961022, 0, 0, 0.276471,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x6246013D [197.539001 -41.275101 -23.958300] 0.961022 0.000000 0.000000 0.276471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246037, 26021, 0x6246013D, 196.766, -39.7293, -23.9583, 0.710829, 0, 0, 0.703365,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x6246013D [196.766006 -39.729301 -23.958300] 0.710829 0.000000 0.000000 0.703365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246038, 26021, 0x6246013D, 198.387, -38.9259, -23.9583, 0.761534, 0, 0, 0.648125,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x6246013D [198.386993 -38.925900 -23.958300] 0.761534 0.000000 0.000000 0.648125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246039,  8420, 0x6246013F, 197.695, -42.892, -22.5, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x6246013F [197.695007 -42.891998 -22.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624603A, 26553, 0x62460140, 200.16, -40, -23.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x62460140 [200.160004 -40.000000 -23.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7624603A, 0x76246039, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x7624603A, 0x7624603B, '2005-02-09 10:00:00') /* Button (8420) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624603B,  8420, 0x62460140, 202.816, -38.455, -22.5, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x62460140 [202.815994 -38.455002 -22.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624603C, 26013, 0x62460143, 195.953, -368.871, -23.9648, 0.854541, 0, 0, 0.519385,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x62460143 [195.953003 -368.871002 -23.964800] 0.854541 0.000000 0.000000 0.519385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624603D, 26013, 0x62460144, 196.739, -370.371, -23.9648, 0.624636, 0, 0, 0.780916,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x62460144 [196.738998 -370.371002 -23.964800] 0.624636 0.000000 0.000000 0.780916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624603E,  8420, 0x62460146, 197.736, -372.895, -22.5, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x62460146 [197.735992 -372.894989 -22.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624603F, 26553, 0x62460147, 200.16, -370, -23.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x62460147 [200.160004 -370.000000 -23.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7624603F, 0x7624603E, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x7624603F, 0x76246040, '2005-02-09 10:00:00') /* Button (8420) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246040,  8420, 0x62460147, 202.858, -368.442, -22.5, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x62460147 [202.858002 -368.441986 -22.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246041, 26021, 0x6246014A, 208.576, -21.6232, -23.9583, -0.992916, 0, 0, 0.118815,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x6246014A [208.576004 -21.623199 -23.958300] -0.992916 0.000000 0.000000 0.118815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246042, 26021, 0x6246014A, 211.459, -18.1067, -23.9583, -0.841218, 0, 0, 0.540696,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x6246014A [211.459000 -18.106701 -23.958300] -0.841218 0.000000 0.000000 0.540696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246043, 26021, 0x6246014B, 211.775, -30.49, -23.9583, -0.795654, 0, 0, -0.605751,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x6246014B [211.774994 -30.490000 -23.958300] -0.795654 0.000000 0.000000 -0.605751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246044, 26021, 0x6246014B, 208.264, -27.2826, -23.9583, -0.984531, 0, 0, -0.175211,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x6246014B [208.264008 -27.282600 -23.958300] -0.984531 0.000000 0.000000 -0.175211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246045, 26021, 0x6246014C, 209.116, -40.3908, -23.9583, -0.737571, 0, 0, 0.67527,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x6246014C [209.115997 -40.390800 -23.958300] -0.737571 0.000000 0.000000 0.675270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246046, 26013, 0x6246014D, 210.271, -352.524, -23.9648, 0.959731, 0, 0, 0.280921,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x6246014D [210.270996 -352.523987 -23.964800] 0.959731 0.000000 0.000000 0.280921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246047, 26013, 0x6246014D, 208.01, -348.636, -23.9648, 0.98929, 0, 0, 0.145964,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x6246014D [208.009995 -348.635986 -23.964800] 0.989290 0.000000 0.000000 0.145964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246048, 26013, 0x6246014E, 208.626, -361.101, -23.9648, 0.958034, 0, 0, -0.286654,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x6246014E [208.626007 -361.101013 -23.964800] 0.958034 0.000000 0.000000 -0.286654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246049, 26013, 0x6246014E, 211.422, -356.87, -23.9648, 0.996373, 0, 0, -0.085098,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x6246014E [211.421997 -356.869995 -23.964800] 0.996373 0.000000 0.000000 -0.085098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624604A, 26013, 0x6246014F, 210.523, -371.751, -23.9648, 0.808287, 0, 0, 0.588789,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x6246014F [210.522995 -371.751007 -23.964800] 0.808287 0.000000 0.000000 0.588789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624604B, 26013, 0x6246014F, 209.072, -367.531, -23.9648, 0.97224, 0, 0, 0.233984,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x6246014F [209.072006 -367.531006 -23.964800] 0.972240 0.000000 0.000000 0.233984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624604C, 26021, 0x62460150, 217.897, -18.8026, -23.9583, -0.579705, 0, 0, 0.814826,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x62460150 [217.897003 -18.802601 -23.958300] -0.579705 0.000000 0.000000 0.814826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624604D, 26021, 0x62460151, 217.173, -34.6928, -23.9583, -0.991878, 0, 0, -0.127195,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x62460151 [217.173004 -34.692799 -23.958300] -0.991878 0.000000 0.000000 -0.127195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624604E, 26021, 0x62460152, 215.639, -39.1255, -23.945, -0.887112, 0, 0, 0.461554,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x62460152 [215.639008 -39.125500 -23.945000] -0.887112 0.000000 0.000000 0.461554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624604F, 26013, 0x62460153, 215.796, -349.3, -23.9648, 0.579188, 0, 0, -0.815194,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x62460153 [215.796005 -349.299988 -23.964800] 0.579188 0.000000 0.000000 -0.815194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246050, 26021, 0x62460157, 225.677, -27.4967, -23.945, -0.19484, 0, 0, 0.980835,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x62460157 [225.677002 -27.496700 -23.945000] -0.194840 0.000000 0.000000 0.980835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246051, 26013, 0x62460159, 226.514, -357.382, -23.9648, 0.588291, 0, 0, -0.80865,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x62460159 [226.514008 -357.381989 -23.964800] 0.588291 0.000000 0.000000 -0.808650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246052, 26020, 0x6246015A, 310.824, -2.99329, -23.9551, 0.981049, 0, 0, 0.193759,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x6246015A [310.824005 -2.993290 -23.955099] 0.981049 0.000000 0.000000 0.193759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246053, 26019, 0x6246015D, 313.329, -338.856, -23.9615, -0.220281, 0, 0, 0.975436,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x6246015D [313.329010 -338.855988 -23.961500] -0.220281 0.000000 0.000000 0.975436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246054, 26020, 0x6246015E, 321.305, -2.69399, -23.9551, 0.376041, 0, 0, 0.926603,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x6246015E [321.304993 -2.693990 -23.955099] 0.376041 0.000000 0.000000 0.926603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246055, 26020, 0x6246015F, 317.903, -5.67744, -23.945, 0.532165, 0, 0, 0.846641,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x6246015F [317.903015 -5.677440 -23.945000] 0.532165 0.000000 0.000000 0.846641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246056, 26020, 0x62460162, 316.234, -39.5196, -23.945, 0.768561, 0, 0, 0.639777,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x62460162 [316.234009 -39.519600 -23.945000] 0.768561 0.000000 0.000000 0.639777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246057, 26020, 0x62460162, 318.123, -41.2908, -23.9551, 0.367749, 0, 0, 0.929925,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x62460162 [318.122986 -41.290798 -23.955099] 0.367749 0.000000 0.000000 0.929925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246058, 26020, 0x62460162, 318.37, -38.6138, -23.9551, 0.60645, 0, 0, 0.795122,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x62460162 [318.369995 -38.613800 -23.955099] 0.606450 0.000000 0.000000 0.795122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246059,  8420, 0x62460164, 317.721, -42.891, -22.5, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x62460164 [317.721008 -42.890999 -22.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624605A, 26553, 0x62460165, 320.16, -40, -23.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x62460165 [320.160004 -40.000000 -23.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7624605A, 0x76246059, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x7624605A, 0x7624605B, '2005-02-09 10:00:00') /* Button (8420) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624605B,  8420, 0x62460165, 322.884, -38.436, -22.5, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x62460165 [322.884003 -38.436001 -22.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624605C, 26019, 0x62460168, 321.513, -329.928, -23.9615, 0.718618, 0, 0, 0.695405,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x62460168 [321.513000 -329.928009 -23.961500] 0.718618 0.000000 0.000000 0.695405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624605D, 26019, 0x6246016A, 323.169, -346.867, -23.9615, -0.618061, 0, 0, 0.78613,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x6246016A [323.169006 -346.867004 -23.961500] -0.618061 0.000000 0.000000 0.786130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624605E, 26019, 0x6246016C, 316.449, -370.997, -23.945, -0.473758, 0, 0, 0.880655,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x6246016C [316.449005 -370.997009 -23.945000] -0.473758 0.000000 0.000000 0.880655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624605F, 26019, 0x6246016C, 317.348, -369.129, -23.9615, -0.999172, 0, 0, 0.0406848,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x6246016C [317.347992 -369.128998 -23.961500] -0.999172 0.000000 0.000000 0.040685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246060,  8420, 0x6246016E, 317.791, -372.896, -22.5, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x6246016E [317.790985 -372.895996 -22.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246061, 26553, 0x6246016F, 320.16, -370, -23.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x6246016F [320.160004 -370.000000 -23.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76246061, 0x76246060, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x76246061, 0x76246062, '2005-02-09 10:00:00') /* Button (8420) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246062,  8420, 0x6246016F, 322.693, -368.439, -22.5, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x6246016F [322.692993 -368.438995 -22.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246063, 26020, 0x62460172, 330.897, -3.18639, -23.9551, 0.979574, 0, 0, 0.201086,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x62460172 [330.897003 -3.186390 -23.955099] 0.979574 0.000000 0.000000 0.201086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246064, 26020, 0x62460172, 325.505, -0.0499642, -23.945, 0.663569, 0, 0, 0.748115,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x62460172 [325.505005 -0.049964 -23.945000] 0.663569 0.000000 0.000000 0.748115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246065, 26020, 0x62460173, 329.397, -11.1042, -23.9551, 0.927087, 0, 0, -0.374845,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x62460173 [329.397003 -11.104200 -23.955099] 0.927087 0.000000 0.000000 -0.374845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246066, 26020, 0x62460173, 331.435, -8.27629, -23.9551, 0.988949, 0, 0, -0.148255,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x62460173 [331.434998 -8.276290 -23.955099] 0.988949 0.000000 0.000000 -0.148255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246067, 26020, 0x62460174, 332.052, -19.7925, -23.9551, 0.779421, 0, 0, 0.626501,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x62460174 [332.052002 -19.792500 -23.955099] 0.779421 0.000000 0.000000 0.626501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246068, 26020, 0x62460175, 330.806, -37.5069, -23.9551, 0.73347, 0, 0, 0.679722,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x62460175 [330.806000 -37.506901 -23.955099] 0.733470 0.000000 0.000000 0.679722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246069, 26020, 0x62460176, 328.739, -46.4808, -23.9551, -0.279683, 0, 0, 0.960092,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x62460176 [328.739014 -46.480801 -23.955099] -0.279683 0.000000 0.000000 0.960092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624606A, 26020, 0x62460176, 330.2, -50.9097, -23.9551, 0.056566, 0, 0, 0.998399,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x62460176 [330.200012 -50.909698 -23.955099] 0.056566 0.000000 0.000000 0.998399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624606B, 26020, 0x62460177, 328.332, -55.9651, -23.945, 0.153151, 0, 0, 0.988203,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x62460177 [328.332001 -55.965099 -23.945000] 0.153151 0.000000 0.000000 0.988203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624606C, 26020, 0x62460177, 329.396, -60.4323, -23.9551, -0.563793, 0, 0, 0.825916,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x62460177 [329.395996 -60.432301 -23.955099] -0.563793 0.000000 0.000000 0.825916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624606D, 26019, 0x62460178, 329.681, -332.632, -23.9615, 0.993971, 0, 0, 0.109645,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x62460178 [329.681000 -332.631989 -23.961500] 0.993971 0.000000 0.000000 0.109645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624606E, 26019, 0x62460178, 330.709, -328.189, -23.9615, 0.952739, 0, 0, -0.303791,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x62460178 [330.709015 -328.188995 -23.961500] 0.952739 0.000000 0.000000 -0.303791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624606F, 26019, 0x62460178, 325.675, -328.261, -23.9615, 0.494976, 0, 0, 0.868907,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x62460178 [325.674988 -328.260986 -23.961500] 0.494976 0.000000 0.000000 0.868907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246070, 26019, 0x62460179, 330.877, -340.939, -23.9615, 0.957173, 0, 0, -0.289517,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x62460179 [330.877014 -340.938995 -23.961500] 0.957173 0.000000 0.000000 -0.289517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246071, 26019, 0x62460179, 331.563, -336.622, -23.9615, 0.990249, 0, 0, 0.139306,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x62460179 [331.562988 -336.622009 -23.961500] 0.990249 0.000000 0.000000 0.139306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246072, 26019, 0x6246017A, 329.557, -345.906, -23.9615, 0.988022, 0, 0, 0.154314,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x6246017A [329.557007 -345.906006 -23.961500] 0.988022 0.000000 0.000000 0.154314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246073, 26019, 0x6246017B, 332.272, -371.023, -23.9615, 0.720823, 0, 0, 0.693119,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x6246017B [332.272003 -371.023010 -23.961500] 0.720823 0.000000 0.000000 0.693119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246074, 26019, 0x6246017B, 329.598, -371.88, -23.9615, 0.255777, 0, 0, 0.966736,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x6246017B [329.597992 -371.880005 -23.961500] 0.255777 0.000000 0.000000 0.966736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246075, 26019, 0x6246017C, 330.024, -377.691, -23.9615, -0.329259, 0, 0, 0.94424,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x6246017C [330.023987 -377.691010 -23.961500] -0.329259 0.000000 0.000000 0.944240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246076, 26019, 0x6246017C, 332.142, -382.485, -23.9615, 0.045631, 0, 0, 0.998958,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x6246017C [332.141998 -382.484985 -23.961500] 0.045631 0.000000 0.000000 0.998958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246077, 26019, 0x6246017D, 328.894, -388.714, -23.9615, 0.0554096, 0, 0, 0.998464,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x6246017D [328.894012 -388.713989 -23.961500] 0.055410 0.000000 0.000000 0.998464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246078, 26020, 0x6246017F, 343.542, -20.1943, -23.945, 0.70677, 0, 0, -0.707443,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x6246017F [343.541992 -20.194300 -23.945000] 0.706770 0.000000 0.000000 -0.707443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246079, 26020, 0x6246017F, 342.314, -21.5408, -23.9551, 0.916772, 0, 0, -0.399411,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x6246017F [342.313995 -21.540800 -23.955099] 0.916772 0.000000 0.000000 -0.399411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624607A, 26020, 0x6246017F, 342.18, -19.1966, -23.9551, 0.992903, 0, 0, -0.118926,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x6246017F [342.179993 -19.196600 -23.955099] 0.992903 0.000000 0.000000 -0.118926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624607B,  8420, 0x62460181, 342.239, -17.104, -22.5, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x62460181 [342.239014 -17.104000 -22.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624607C, 26553, 0x62460182, 339.84, -20, -23.995, 0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x62460182 [339.839996 -20.000000 -23.995001] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7624607C, 0x7624607B, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x7624607C, 0x7624607D, '2005-02-09 10:00:00') /* Button (8420) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624607D,  8420, 0x62460182, 337.093, -21.559, -22.5, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x62460182 [337.092987 -21.559000 -22.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624607E, 26020, 0x62460185, 341.286, -43.8251, -23.9551, 0.725803, 0, 0, 0.687902,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x62460185 [341.286011 -43.825100 -23.955099] 0.725803 0.000000 0.000000 0.687902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624607F, 26020, 0x62460185, 336.712, -42.2564, -23.9551, 0.924003, 0, 0, 0.382385,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x62460185 [336.712006 -42.256401 -23.955099] 0.924003 0.000000 0.000000 0.382385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246080, 26020, 0x62460186, 344.08, -53.3167, -23.9551, 0.943975, 0, 0, -0.330018,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x62460186 [344.079987 -53.316700 -23.955099] 0.943975 0.000000 0.000000 -0.330018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246081, 26020, 0x62460187, 335.991, -60.1471, -23.945, -0.758205, 0, 0, 0.652016,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x62460187 [335.990997 -60.147099 -23.945000] -0.758205 0.000000 0.000000 0.652016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246082, 26020, 0x62460187, 340.554, -60.0555, -23.9551, -0.720486, 0, 0, 0.69347,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x62460187 [340.553986 -60.055500 -23.955099] -0.720486 0.000000 0.000000 0.693470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246083, 26019, 0x62460189, 342.386, -348.823, -23.9615, 0.75449, 0, 0, 0.656311,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x62460189 [342.385986 -348.822998 -23.961500] 0.754490 0.000000 0.000000 0.656311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246084, 26019, 0x62460189, 342.652, -350.403, -23.9615, -0.317449, 0, 0, 0.948275,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x62460189 [342.652008 -350.403015 -23.961500] -0.317449 0.000000 0.000000 0.948275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246085,  8420, 0x6246018B, 342.479, -347.104, -22.5, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x6246018B [342.479004 -347.104004 -22.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246086, 26553, 0x6246018C, 339.84, -350, -23.995, 0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x6246018C [339.839996 -350.000000 -23.995001] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76246086, 0x76246085, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x76246086, 0x76246087, '2005-02-09 10:00:00') /* Button (8420) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246087,  8420, 0x6246018C, 337.227, -351.545, -22.5, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x6246018C [337.226990 -351.545013 -22.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246088, 26019, 0x6246018F, 339.341, -374.959, -23.9615, 0.777521, 0, 0, 0.628856,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x6246018F [339.341003 -374.959015 -23.961500] 0.777521 0.000000 0.000000 0.628856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246089, 26019, 0x62460190, 343.154, -383.788, -23.9615, 0.930151, 0, 0, -0.367177,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x62460190 [343.153992 -383.787994 -23.961500] 0.930151 0.000000 0.000000 -0.367177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624608A, 26020, 0x62460196, 435.981, -39.9381, -23.9551, 0.630642, 0, 0, 0.776074,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x62460196 [435.980988 -39.938099 -23.955099] 0.630642 0.000000 0.000000 0.776074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624608B, 26020, 0x62460197, 438.034, -41.0108, -23.9551, 0.630642, 0, 0, 0.776074,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x62460197 [438.033997 -41.010799 -23.955099] 0.630642 0.000000 0.000000 0.776074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624608C, 26020, 0x62460197, 438.839, -38.4178, -23.9551, 0.803041, 0, 0, 0.595924,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x62460197 [438.838989 -38.417801 -23.955099] 0.803041 0.000000 0.000000 0.595924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624608D,  8420, 0x62460199, 437.904, -42.891, -22.5, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x62460199 [437.903992 -42.890999 -22.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624608E, 26553, 0x6246019A, 440.16, -40, -23.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x6246019A [440.160004 -40.000000 -23.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7624608E, 0x7624608D, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x7624608E, 0x7624608F, '2005-02-09 10:00:00') /* Button (8420) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624608F,  8420, 0x6246019A, 442.703, -38.443, -22.5, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x6246019A [442.703003 -38.443001 -22.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246090, 26019, 0x6246019E, 437.151, -370.649, -23.9615, -0.446922, 0, 0, 0.894573,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x6246019E [437.151001 -370.648987 -23.961500] -0.446922 0.000000 0.000000 0.894573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246091, 26019, 0x6246019E, 437.313, -368.936, -23.9615, -0.999673, 0, 0, 0.0255584,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x6246019E [437.312988 -368.936005 -23.961500] -0.999673 0.000000 0.000000 0.025558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246092,  8420, 0x624601A0, 437.793, -372.898, -22.5, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x624601A0 [437.792999 -372.898010 -22.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246093, 26553, 0x624601A1, 440.16, -370, -23.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x624601A1 [440.160004 -370.000000 -23.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76246093, 0x76246092, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x76246093, 0x76246094, '2005-02-09 10:00:00') /* Button (8420) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246094,  8420, 0x624601A1, 442.867, -368.437, -22.5, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x624601A1 [442.867004 -368.437012 -22.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246095, 26020, 0x624601A4, 453.696, -18.1922, -23.9551, 0.521779, 0, 0, 0.853081,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x624601A4 [453.696014 -18.192200 -23.955099] 0.521779 0.000000 0.000000 0.853081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246096, 26020, 0x624601A4, 448.83, -21.6342, -23.9551, 0.322583, 0, 0, 0.946541,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x624601A4 [448.829987 -21.634199 -23.955099] 0.322583 0.000000 0.000000 0.946541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246097, 26020, 0x624601A5, 447.758, -25.3166, -23.9551, -0.048952, 0, 0, 0.998801,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x624601A5 [447.757996 -25.316601 -23.955099] -0.048952 0.000000 0.000000 0.998801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246098, 26020, 0x624601A5, 450.033, -29.9278, -23.9551, -0.186146, 0, 0, 0.982522,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x624601A5 [450.032990 -29.927799 -23.955099] -0.186146 0.000000 0.000000 0.982522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246099, 26020, 0x624601A6, 451.114, -38.8705, -23.9551, 0.739662, 0, 0, -0.672979,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x624601A6 [451.114014 -38.870499 -23.955099] 0.739662 0.000000 0.000000 -0.672979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624609A, 26020, 0x624601A6, 447.328, -38.9107, -23.9551, 0.384405, 0, 0, 0.923165,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x624601A6 [447.328003 -38.910702 -23.955099] 0.384405 0.000000 0.000000 0.923165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624609B, 26019, 0x624601A7, 450.646, -352.847, -23.9615, -0.925482, 0, 0, -0.378791,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624601A7 [450.645996 -352.846985 -23.961500] -0.925482 0.000000 0.000000 -0.378791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624609C, 26019, 0x624601A7, 448.031, -348.672, -23.9615, -0.94216, 0, 0, 0.335164,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624601A7 [448.031006 -348.671997 -23.961500] -0.942160 0.000000 0.000000 0.335164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624609D, 26019, 0x624601A8, 448.873, -363.181, -23.9615, -0.993706, 0, 0, 0.112022,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624601A8 [448.872986 -363.181000 -23.961500] -0.993706 0.000000 0.000000 0.112022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624609E, 26019, 0x624601A8, 451.167, -359.492, -23.9615, -0.953372, 0, 0, 0.301798,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624601A8 [451.166992 -359.492004 -23.961500] -0.953372 0.000000 0.000000 0.301798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624609F, 26019, 0x624601A9, 447.209, -372.101, -23.9615, -0.499061, 0, 0, 0.866567,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624601A9 [447.209015 -372.101013 -23.961500] -0.499061 0.000000 0.000000 0.866567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460A0, 26020, 0x624601AA, 462.579, -22.434, -23.9551, 0.90837, 0, 0, 0.418168,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x624601AA [462.579010 -22.434000 -23.955099] 0.908370 0.000000 0.000000 0.418168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460A1, 26020, 0x624601AA, 459.143, -18.6502, -23.9551, 0.892113, 0, 0, 0.451813,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x624601AA [459.143005 -18.650200 -23.955099] 0.892113 0.000000 0.000000 0.451813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460A2, 26020, 0x624601AC, 457.162, -39.1049, -23.9551, 0.752106, 0, 0, -0.659042,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x624601AC [457.161987 -39.104900 -23.955099] 0.752106 0.000000 0.000000 -0.659042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460A3, 26020, 0x624601AC, 460.688, -37.0876, -23.9551, 0.928856, 0, 0, -0.370441,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x624601AC [460.687988 -37.087601 -23.955099] 0.928856 0.000000 0.000000 -0.370441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460A4, 26019, 0x624601AD, 456.524, -348.422, -23.9615, -0.465312, 0, 0, 0.885147,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624601AD [456.523987 -348.421997 -23.961500] -0.465312 0.000000 0.000000 0.885147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460A5, 26019, 0x624601AD, 462.478, -354.915, -23.945, -0.338875, 0, 0, 0.940831,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624601AD [462.477997 -354.915009 -23.945000] -0.338875 0.000000 0.000000 0.940831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460A6, 26020, 0x624601B1, 466.845, -28.0344, -23.9551, 0.998918, 0, 0, 0.046508,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x624601B1 [466.845001 -28.034401 -23.955099] 0.998918 0.000000 0.000000 0.046508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460A7, 26021, 0x624601B5, 62.6413, -40.7262, -17.9583, 0.796084, 0, 0, -0.605186,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x624601B5 [62.641300 -40.726200 -17.958300] 0.796084 0.000000 0.000000 -0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460A8, 26021, 0x624601B9, 60.0215, -41.0237, -17.945, 0.110443, 0, 0, 0.993882,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x624601B9 [60.021500 -41.023701 -17.945000] 0.110443 0.000000 0.000000 0.993882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460A9, 26013, 0x624601BD, 61.4218, -370.363, -17.9648, 0.558009, 0, 0, -0.829835,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x624601BD [61.421799 -370.363007 -17.964800] 0.558009 0.000000 0.000000 -0.829835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460AA, 26013, 0x624601C1, 58.8555, -370.709, -17.9648, 0.066935, 0, 0, -0.997757,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x624601C1 [58.855499 -370.709015 -17.964800] 0.066935 0.000000 0.000000 -0.997757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460AB, 26021, 0x624601F9, 119.694, -21.3044, -17.9583, -0.746861, 0, 0, 0.66498,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x624601F9 [119.694000 -21.304399 -17.958300] -0.746861 0.000000 0.000000 0.664980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460AC, 26021, 0x624601F9, 119.4, -18.7781, -17.9583, -0.746861, 0, 0, 0.66498,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x624601F9 [119.400002 -18.778099 -17.958300] -0.746861 0.000000 0.000000 0.664980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460AD, 26021, 0x624601F9, 118.127, -19.9731, -17.9583, -0.746861, 0, 0, 0.66498,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x624601F9 [118.126999 -19.973101 -17.958300] -0.746861 0.000000 0.000000 0.664980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460AE, 26013, 0x624601FE, 120.948, -351.028, -17.9648, 0.810963, 0, 0, -0.585097,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x624601FE [120.947998 -351.028015 -17.964800] 0.810963 0.000000 0.000000 -0.585097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460AF, 26013, 0x624601FE, 119.495, -349.131, -17.9648, 0.810963, 0, 0, -0.585097,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x624601FE [119.495003 -349.131012 -17.964800] 0.810963 0.000000 0.000000 -0.585097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460B0, 26013, 0x624601FE, 117.632, -350.506, -17.9648, 0.678557, 0, 0, -0.734548,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x624601FE [117.632004 -350.506012 -17.964800] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460B1, 26021, 0x62460203, 130.937, -21.4117, -17.9583, -0.0885051, 0, 0, 0.996076,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x62460203 [130.936996 -21.411699 -17.958300] -0.088505 0.000000 0.000000 0.996076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460B2, 26021, 0x62460207, 128.118, -19.3106, -17.9583, 0.185302, 0, 0, 0.982682,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x62460207 [128.117996 -19.310600 -17.958300] 0.185302 0.000000 0.000000 0.982682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460B3, 26013, 0x6246020B, 130.127, -352.596, -17.9648, 0.0457802, 0, 0, 0.998952,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x6246020B [130.126999 -352.596008 -17.964800] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460B4, 26013, 0x6246020F, 128.435, -349.889, -17.9648, 0.731689, 0, 0, 0.681639,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x6246020F [128.434998 -349.889008 -17.964800] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460B5, 26021, 0x62460213, 181.74, -39.0106, -17.9583, 0.62161, 0, 0, -0.783327,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x62460213 [181.740005 -39.010601 -17.958300] 0.621610 0.000000 0.000000 -0.783327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460B6, 26021, 0x62460217, 179.674, -42.6068, -17.9583, 0.519099, 0, 0, -0.854714,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x62460217 [179.673996 -42.606800 -17.958300] 0.519099 0.000000 0.000000 -0.854714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460B7, 26013, 0x6246021B, 181.599, -369.219, -17.9648, 0.666221, 0, 0, -0.745755,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x6246021B [181.598999 -369.218994 -17.964800] 0.666221 0.000000 0.000000 -0.745755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460B8, 26013, 0x6246021F, 179.981, -372.305, -17.9648, -0.292145, 0, 0, -0.956374,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x6246021F [179.981003 -372.304993 -17.964800] -0.292145 0.000000 0.000000 -0.956374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460B9, 26020, 0x6246023D, 302.295, -40, -17.9551, 0.877582, 0, 0, 0.479426,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x6246023D [302.295013 -40.000000 -17.955099] 0.877582 0.000000 0.000000 0.479426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460BA, 26020, 0x62460241, 300.277, -41.9834, -17.9551, 0.333773, 0, 0, 0.942654,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x62460241 [300.277008 -41.983398 -17.955099] 0.333773 0.000000 0.000000 0.942654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460BB, 26019, 0x62460245, 301.218, -369.186, -17.9615, 0.930508, 0, 0, 0.366273,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x62460245 [301.217987 -369.186005 -17.961500] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460BC, 26019, 0x62460249, 299.867, -371.286, -17.9615, -0.0381629, 0, 0, 0.999272,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x62460249 [299.867004 -371.286011 -17.961500] -0.038163 0.000000 0.000000 0.999272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460BD, 26020, 0x62460281, 361.218, -21.088, -17.9551, 0.239055, 0, 0, 0.971006,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x62460281 [361.217987 -21.087999 -17.955099] 0.239055 0.000000 0.000000 0.971006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460BE, 26020, 0x62460281, 357.973, -20.1479, -17.9551, -0.253048, 0, 0, 0.967454,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x62460281 [357.972992 -20.147900 -17.955099] -0.253048 0.000000 0.000000 0.967454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460BF, 26020, 0x62460281, 359.943, -18.6908, -17.9551, -0.896402, 0, 0, 0.443242,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x62460281 [359.942993 -18.690800 -17.955099] -0.896402 0.000000 0.000000 0.443242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460C0, 26019, 0x62460286, 360.249, -350.107, -17.9615, 0.80422, 0, 0, 0.594332,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x62460286 [360.248993 -350.106995 -17.961500] 0.804220 0.000000 0.000000 0.594332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460C1, 26019, 0x62460286, 358.339, -348.408, -17.9615, 0.706559, 0, 0, 0.707655,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x62460286 [358.338989 -348.407990 -17.961500] 0.706559 0.000000 0.000000 0.707655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460C2, 26020, 0x6246028B, 370.395, -22.1147, -17.9551, 0.822243, 0, 0, 0.569137,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x6246028B [370.394989 -22.114700 -17.955099] 0.822243 0.000000 0.000000 0.569137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460C3, 26020, 0x6246028F, 370.52, -19.0551, -17.9551, 0.675564, 0, 0, 0.737301,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x6246028F [370.519989 -19.055099 -17.955099] 0.675564 0.000000 0.000000 0.737301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460C4, 26019, 0x62460293, 369.957, -352.245, -17.9615, 0.900561, 0, 0, 0.43473,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x62460293 [369.957001 -352.244995 -17.961500] 0.900561 0.000000 0.000000 0.434730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460C5, 26019, 0x62460297, 369.112, -349.048, -17.9615, 0.731867, 0, 0, 0.681447,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x62460297 [369.112000 -349.048004 -17.961500] 0.731867 0.000000 0.000000 0.681447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460C6, 26020, 0x6246029B, 422.578, -40.2329, -17.9551, 0.37032, 0, 0, -0.928904,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x6246029B [422.578003 -40.232899 -17.955099] 0.370320 0.000000 0.000000 -0.928904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460C7, 26020, 0x6246029F, 419.863, -42.4541, -17.9551, -0.21886, 0, 0, -0.975756,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x6246029F [419.863007 -42.454102 -17.955099] -0.218860 0.000000 0.000000 -0.975756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460C8, 26019, 0x624602A3, 421.626, -369.042, -17.9615, -0.230222, 0, 0, 0.973138,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624602A3 [421.626007 -369.041992 -17.961500] -0.230222 0.000000 0.000000 0.973138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460C9, 26019, 0x624602A7, 419.258, -370.229, -17.945, -0.230222, 0, 0, 0.973138,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624602A7 [419.257996 -370.229004 -17.945000] -0.230222 0.000000 0.000000 0.973138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460CA, 26013, 0x624602D7, 59.3892, -390.557, -11.9647, 0.987491, 0, 0, 0.157673,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x624602D7 [59.389198 -390.557007 -11.964700] 0.987491 0.000000 0.000000 0.157673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460CB, 26013, 0x624602DB, 62.0181, -389.439, -11.9647, 0.924274, 0, 0, -0.381729,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x624602DB [62.018101 -389.438995 -11.964700] 0.924274 0.000000 0.000000 -0.381729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460CC, 26021, 0x624602EC, 79.7852, -57.9404, -11.9583, 0.670987, 0, 0, 0.741469,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x624602EC [79.785202 -57.940399 -11.958300] 0.670987 0.000000 0.000000 0.741469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460CD, 26021, 0x624602EC, 77.4267, -60.1572, -11.9583, 0.420035, 0, 0, 0.907508,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x624602EC [77.426697 -60.157200 -11.958300] 0.420035 0.000000 0.000000 0.907508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460CE, 26021, 0x624602EC, 79.946, -62.7035, -11.9583, -0.0217457, 0, 0, 0.999764,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x624602EC [79.945999 -62.703499 -11.958300] -0.021746 0.000000 0.000000 0.999764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460CF, 26021, 0x624602F1, 81.1492, -72.58, -11.9583, 0.570933, 0, 0, -0.820997,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x624602F1 [81.149200 -72.580002 -11.958300] 0.570933 0.000000 0.000000 -0.820997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460D0, 26021, 0x624602F1, 80.2166, -73.7929, -11.945, 0.441834, 0, 0, -0.897097,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x624602F1 [80.216599 -73.792900 -11.945000] 0.441834 0.000000 0.000000 -0.897097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460D1, 26021, 0x624602F1, 78.6601, -73.2515, -11.9583, -0.166578, 0, 0, -0.986028,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x624602F1 [78.660103 -73.251503 -11.958300] -0.166578 0.000000 0.000000 -0.986028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460D2,  8420, 0x624602F3, 82.894, -72.356, -10.5, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x624602F3 [82.893997 -72.356003 -10.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460D3, 26553, 0x624602F4, 80, -69.84, -11.995, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x624602F4 [80.000000 -69.839996 -11.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762460D3, 0x762460D2, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x762460D3, 0x762460D4, '2005-02-09 10:00:00') /* Button (8420) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460D4,  8420, 0x624602F4, 78.441, -67.411, -10.5, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x624602F4 [78.441002 -67.411003 -10.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460D5, 26021, 0x624602FC, 83.9283, -79.6635, -11.945, 0.803308, 0, 0, -0.595563,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x624602FC [83.928299 -79.663498 -11.945000] 0.803308 0.000000 0.000000 -0.595563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460D6, 26021, 0x624602FC, 82.2048, -81.0168, -11.9583, 0.507973, 0, 0, -0.861373,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x624602FC [82.204803 -81.016800 -11.958300] 0.507973 0.000000 0.000000 -0.861373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460D7, 26013, 0x624602FF, 77.6648, -392.255, -11.9647, 0.353181, 0, 0, 0.935555,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x624602FF [77.664803 -392.255005 -11.964700] 0.353181 0.000000 0.000000 0.935555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460D8, 26013, 0x624602FF, 80.0162, -392.307, -11.9647, 0.010968, 0, 0, 0.99994,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x624602FF [80.016197 -392.307007 -11.964700] 0.010968 0.000000 0.000000 0.999940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460D9, 26013, 0x624602FF, 76.8549, -389.487, -11.9647, 0.758474, 0, 0, 0.651704,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x624602FF [76.854897 -389.487000 -11.964700] 0.758474 0.000000 0.000000 0.651704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460DA,  8420, 0x62460306, 82.899, -402.552, -10.5, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x62460306 [82.899002 -402.552002 -10.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460DB, 26553, 0x62460307, 80, -399.84, -11.995, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x62460307 [80.000000 -399.839996 -11.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762460DB, 0x762460DA, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x762460DB, 0x762460DC, '2005-02-09 10:00:00') /* Button (8420) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460DC,  8420, 0x62460307, 78.436, -397.695, -10.5, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x62460307 [78.435997 -397.695007 -10.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460DD, 26013, 0x6246030A, 80.9762, -405.323, -11.9647, -0.17004, 0, 0, 0.985437,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x6246030A [80.976196 -405.322998 -11.964700] -0.170040 0.000000 0.000000 0.985437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460DE, 26013, 0x6246030B, 79.503, -406.19, -11.9647, -0.408555, 0, 0, 0.912734,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x6246030B [79.502998 -406.190002 -11.964700] -0.408555 0.000000 0.000000 0.912734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460DF, 26013, 0x6246030F, 82.6594, -410.629, -11.9647, -0.641054, 0, 0, 0.767496,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x6246030F [82.659401 -410.628998 -11.964700] -0.641054 0.000000 0.000000 0.767496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460E0, 26013, 0x6246030F, 81.7203, -408.436, -11.9647, -0.839233, 0, 0, 0.543772,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x6246030F [81.720299 -408.436005 -11.964700] -0.839233 0.000000 0.000000 0.543772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460E2,  8420, 0x62460316, 112.894, -32.24, -10.5, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x62460316 [112.893997 -32.240002 -10.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460E3, 26553, 0x62460317, 110, -29.84, -11.995, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x62460317 [110.000000 -29.840000 -11.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762460E3, 0x762460E2, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x762460E3, 0x762460E4, '2005-02-09 10:00:00') /* Button (8420) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460E4,  8420, 0x62460317, 108.447, -27.316, -10.5, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x62460317 [108.446999 -27.316000 -10.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460E5, 27169, 0x62460322, 110, -350, -11.995, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Defender of Liazk Itzi's Crypt */
/* @teleloc 0x62460322 [110.000000 -350.000000 -11.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460E6, 26013, 0x62460323, 110.029, -364.924, -11.9647, -0.964487, 0, 0, 0.26413,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x62460323 [110.028999 -364.924011 -11.964700] -0.964487 0.000000 0.000000 0.264130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460E7, 26013, 0x62460324, 111.415, -363.089, -11.9647, -0.999773, 0, 0, 0.021299,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x62460324 [111.415001 -363.088989 -11.964700] -0.999773 0.000000 0.000000 0.021299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460E8, 26013, 0x62460324, 109.647, -362.678, -11.9647, -0.652171, 0, 0, -0.758072,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x62460324 [109.647003 -362.678009 -11.964700] -0.652171 0.000000 0.000000 -0.758072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460E9,  8420, 0x62460326, 112.892, -362.029, -10.5, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x62460326 [112.891998 -362.028992 -10.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460EA, 26553, 0x62460327, 110, -359.84, -11.995, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x62460327 [110.000000 -359.839996 -11.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762460EA, 0x762460E9, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x762460EA, 0x762460EB, '2005-02-09 10:00:00') /* Button (8420) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460EB,  8420, 0x62460327, 108.441, -357.084, -10.5, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x62460327 [108.441002 -357.084015 -10.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460EC, 26013, 0x6246032E, 114.406, -370.408, -11.945, -0.60058, 0, 0, -0.799564,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x6246032E [114.405998 -370.407990 -11.945000] -0.600580 0.000000 0.000000 -0.799564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460ED, 26013, 0x6246032F, 110.24, -369.864, -11.945, -0.89191, 0, 0, -0.452213,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x6246032F [110.239998 -369.864014 -11.945000] -0.891910 0.000000 0.000000 -0.452213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460EE, 26021, 0x62460345, 122.376, -60.1074, -11.9583, -0.097919, 0, 0, -0.995194,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x62460345 [122.375999 -60.107399 -11.958300] -0.097919 0.000000 0.000000 -0.995194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460EF, 26021, 0x62460345, 119.867, -62.762, -11.9583, 0.048803, 0, 0, -0.998808,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x62460345 [119.866997 -62.762001 -11.958300] 0.048803 0.000000 0.000000 -0.998808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460F0, 26021, 0x62460345, 118.135, -59.9348, -11.9583, -0.101005, 0, 0, -0.994886,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x62460345 [118.135002 -59.934799 -11.958300] -0.101005 0.000000 0.000000 -0.994886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460F1, 26021, 0x6246034A, 118.627, -73.3702, -11.945, 0.983876, 0, 0, 0.178853,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x6246034A [118.626999 -73.370201 -11.945000] 0.983876 0.000000 0.000000 0.178853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460F2, 26021, 0x6246034A, 121.234, -71.6363, -11.9583, 0.040964, 0, 0, 0.999161,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x6246034A [121.234001 -71.636299 -11.958300] 0.040964 0.000000 0.000000 0.999161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460F3, 26021, 0x6246034A, 120.117, -73.5121, -11.945, -0.182988, 0, 0, 0.983115,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x6246034A [120.116997 -73.512100 -11.945000] -0.182988 0.000000 0.000000 0.983115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460F4,  8420, 0x6246034C, 122.874, -72.207, -10.5, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x6246034C [122.874001 -72.207001 -10.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460F5, 26553, 0x6246034D, 120, -69.84, -11.995, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x6246034D [120.000000 -69.839996 -11.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762460F5, 0x762460F4, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x762460F5, 0x762460F6, '2005-02-09 10:00:00') /* Button (8420) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460F6,  8420, 0x6246034D, 118.436, -67.563, -10.5, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x6246034D [118.435997 -67.563004 -10.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460F7, 26021, 0x62460351, 119.906, -78.4474, -11.9583, 0.742747, 0, 0, 0.669572,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x62460351 [119.905998 -78.447403 -11.958300] 0.742747 0.000000 0.000000 0.669572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460F8, 26021, 0x62460351, 119.645, -81.4229, -11.9583, 0.742747, 0, 0, 0.669572,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x62460351 [119.644997 -81.422897 -11.958300] 0.742747 0.000000 0.000000 0.669572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460F9, 26013, 0x6246035D, 123.62, -370.259, -11.945, -0.897253, 0, 0, 0.441516,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x6246035D [123.620003 -370.259003 -11.945000] -0.897253 0.000000 0.000000 0.441516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460FA, 26013, 0x6246036F, 117.113, -390.205, -11.9647, -0.048467, 0, 0, 0.998825,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x6246036F [117.112999 -390.204987 -11.964700] -0.048467 0.000000 0.000000 0.998825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460FB, 26013, 0x6246036F, 120.16, -392.761, -11.9647, 0.001514, 0, 0, 0.999999,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x6246036F [120.160004 -392.760986 -11.964700] 0.001514 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460FC, 26013, 0x6246036F, 122.494, -389.499, -11.9647, 0.001514, 0, 0, 0.999999,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x6246036F [122.494003 -389.498993 -11.964700] 0.001514 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460FD, 26013, 0x62460374, 120.5, -403.354, -11.9647, -0.161712, 0, 0, -0.986838,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x62460374 [120.500000 -403.354004 -11.964700] -0.161712 0.000000 0.000000 -0.986838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460FE,  8420, 0x62460376, 122.89, -402.008, -10.5, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x62460376 [122.889999 -402.007996 -10.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762460FF, 26553, 0x62460377, 120, -399.84, -11.995, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x62460377 [120.000000 -399.839996 -11.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762460FF, 0x762460FE, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x762460FF, 0x76246100, '2005-02-09 10:00:00') /* Button (8420) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246100,  8420, 0x62460377, 118.446, -397.373, -10.5, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x62460377 [118.445999 -397.372986 -10.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246101, 26013, 0x6246037B, 118.955, -410.081, -11.9647, 0.725778, 0, 0, 0.68793,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x6246037B [118.955002 -410.080994 -11.964700] 0.725778 0.000000 0.000000 0.687930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246102, 26013, 0x6246037B, 122.183, -410.198, -11.9647, -0.690974, 0, 0, 0.722879,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x6246037B [122.182999 -410.197998 -11.964700] -0.690974 0.000000 0.000000 0.722879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246103, 26013, 0x62460380, 118.622, -405.006, -11.9647, 0.069168, 0, 0, -0.997605,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x62460380 [118.622002 -405.006012 -11.964700] 0.069168 0.000000 0.000000 -0.997605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246104, 26013, 0x62460399, 129.16, -369.728, -11.945, -0.522034, 0, 0, 0.852925,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x62460399 [129.160004 -369.727997 -11.945000] -0.522034 0.000000 0.000000 0.852925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246105, 26013, 0x62460399, 130.758, -370.851, -11.9647, -0.37514, 0, 0, 0.926968,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x62460399 [130.757996 -370.851013 -11.964700] -0.375140 0.000000 0.000000 0.926968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246106, 26021, 0x624603A0, 163.241, -59.9728, -11.9583, 0.672412, 0, 0, -0.740177,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x624603A0 [163.240997 -59.972801 -11.958300] 0.672412 0.000000 0.000000 -0.740177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246107, 26021, 0x624603A0, 162.068, -62.3665, -11.9583, 0.423643, 0, 0, -0.905829,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x624603A0 [162.067993 -62.366501 -11.958300] 0.423643 0.000000 0.000000 -0.905829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246108, 26021, 0x624603A0, 159.422, -62.7959, -11.9583, 0.0624219, 0, 0, -0.99805,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x624603A0 [159.421997 -62.795898 -11.958300] 0.062422 0.000000 0.000000 -0.998050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246109, 26021, 0x624603A4, 159.939, -74.0969, -11.9583, 0.102418, 0, 0, 0.994741,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x624603A4 [159.938995 -74.096901 -11.958300] 0.102418 0.000000 0.000000 0.994741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624610A, 26021, 0x624603A5, 159.065, -72.2092, -11.9583, 0.475634, 0, 0, 0.879643,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x624603A5 [159.065002 -72.209198 -11.958300] 0.475634 0.000000 0.000000 0.879643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624610B, 26021, 0x624603A5, 160.551, -72.5749, -11.9583, 0.120392, 0, 0, 0.992726,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x624603A5 [160.550995 -72.574898 -11.958300] 0.120392 0.000000 0.000000 0.992726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624610C,  8420, 0x624603A7, 162.892, -72.166, -10.5, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x624603A7 [162.891998 -72.166000 -10.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624610D, 26553, 0x624603A8, 160, -69.84, -11.995, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x624603A8 [160.000000 -69.839996 -11.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7624610D, 0x7624610C, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x7624610D, 0x7624610E, '2005-02-09 10:00:00') /* Button (8420) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624610E,  8420, 0x624603A8, 158.439, -67.295, -10.5, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x624603A8 [158.438995 -67.294998 -10.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624610F, 26021, 0x624603AC, 157.895, -79.008, -11.945, 0.667251, 0, 0, 0.744833,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x624603AC [157.895004 -79.008003 -11.945000] 0.667251 0.000000 0.000000 0.744833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246110, 26021, 0x624603AC, 159.808, -80.8275, -11.945, 0.667251, 0, 0, 0.744833,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x624603AC [159.807999 -80.827499 -11.945000] 0.667251 0.000000 0.000000 0.744833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246111, 26013, 0x624603B3, 163.448, -390.225, -11.9647, 0.676798, 0, 0, -0.736169,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x624603B3 [163.447998 -390.225006 -11.964700] 0.676798 0.000000 0.000000 -0.736169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246112, 26013, 0x624603B3, 159.617, -392.758, -11.9647, 0.074054, 0, 0, -0.997254,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x624603B3 [159.617004 -392.757996 -11.964700] 0.074054 0.000000 0.000000 -0.997254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246113, 26013, 0x624603B3, 162.825, -392.38, -11.9647, 0.305091, 0, 0, -0.952323,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x624603B3 [162.824997 -392.380005 -11.964700] 0.305091 0.000000 0.000000 -0.952323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246114, 26013, 0x624603B8, 160.133, -402.99, -11.9647, -0.264941, 0, 0, -0.964265,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x624603B8 [160.132996 -402.989990 -11.964700] -0.264941 0.000000 0.000000 -0.964265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246115,  8420, 0x624603BA, 162.891, -402.225, -10.5, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x624603BA [162.891006 -402.225006 -10.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246116, 26553, 0x624603BB, 160, -399.84, -11.995, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x624603BB [160.000000 -399.839996 -11.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76246116, 0x76246115, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x76246116, 0x76246117, '2005-02-09 10:00:00') /* Button (8420) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246117,  8420, 0x624603BB, 158.441, -397.333, -10.5, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x624603BB [158.440994 -397.333008 -10.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246118, 26013, 0x624603BF, 158.441, -409.365, -11.945, 0.601835, 0, 0, 0.798621,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x624603BF [158.440994 -409.364990 -11.945000] 0.601835 0.000000 0.000000 0.798621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246119, 26013, 0x624603C2, 161.381, -405.833, -11.945, 0.528521, 0, 0, -0.84892,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x624603C2 [161.380997 -405.833008 -11.945000] 0.528521 0.000000 0.000000 -0.848920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624611A, 26013, 0x624603C2, 159.454, -405.956, -11.9647, -0.264941, 0, 0, -0.964265,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x624603C2 [159.453995 -405.955994 -11.964700] -0.264941 0.000000 0.000000 -0.964265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624611B, 26013, 0x624603EB, 179.701, -389.321, -11.945, 0.564936, 0, 0, 0.825135,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x624603EB [179.701004 -389.321014 -11.945000] 0.564936 0.000000 0.000000 0.825135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624611C, 26013, 0x624603EB, 179.908, -387.141, -11.9647, 0.479737, 0, 0, 0.877412,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x624603EB [179.908005 -387.140991 -11.964700] 0.479737 0.000000 0.000000 0.877412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624611D, 26019, 0x62460401, 299.153, -389.405, -11.9615, 0.997189, 0, 0, -0.0749293,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x62460401 [299.153015 -389.404999 -11.961500] 0.997189 0.000000 0.000000 -0.074929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624611E, 26019, 0x62460405, 301.782, -390.841, -11.9615, 0.877582, 0, 0, -0.479426,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x62460405 [301.782013 -390.841003 -11.961500] 0.877582 0.000000 0.000000 -0.479426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624611F, 26020, 0x62460416, 318.049, -62.4677, -11.9551, 0.423338, 0, 0, 0.905972,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x62460416 [318.049011 -62.467701 -11.955100] 0.423338 0.000000 0.000000 0.905972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246120, 26020, 0x62460416, 319.408, -63.1749, -11.9551, -0.16783, 0, 0, 0.985816,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x62460416 [319.407990 -63.174900 -11.955100] -0.167830 0.000000 0.000000 0.985816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246121, 26020, 0x62460416, 322.795, -61.9871, -11.9551, -0.216891, 0, 0, 0.976196,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x62460416 [322.795013 -61.987099 -11.955100] -0.216891 0.000000 0.000000 0.976196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246122, 26020, 0x6246041B, 320.231, -73.5319, -11.945, -0.051976, 0, 0, 0.998648,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x6246041B [320.230988 -73.531898 -11.945000] -0.051976 0.000000 0.000000 0.998648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246123, 26020, 0x6246041B, 318.874, -72.0001, -11.9551, 0.269622, 0, 0, 0.962966,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x6246041B [318.873993 -72.000099 -11.955100] 0.269622 0.000000 0.000000 0.962966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246124, 26020, 0x6246041B, 320.94, -71.8884, -11.9551, -0.368132, 0, 0, 0.929774,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x6246041B [320.940002 -71.888397 -11.955100] -0.368132 0.000000 0.000000 0.929774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246125,  8420, 0x6246041D, 322.888, -72.516, -10.5, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x6246041D [322.888000 -72.515999 -10.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246126, 26553, 0x6246041E, 320, -69.84, -11.995, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x6246041E [320.000000 -69.839996 -11.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76246126, 0x76246125, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x76246126, 0x76246127, '2005-02-09 10:00:00') /* Button (8420) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246127,  8420, 0x6246041E, 318.445, -67.098, -10.5, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x6246041E [318.445007 -67.098000 -10.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246128, 26020, 0x62460422, 320.644, -77.6331, -11.9551, 0.900447, 0, 0, -0.434966,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x62460422 [320.644012 -77.633102 -11.955100] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246129, 26020, 0x62460426, 320.649, -79.5904, -11.9551, 0.46475, 0, 0, 0.885442,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x62460426 [320.648987 -79.590401 -11.955100] 0.464750 0.000000 0.000000 0.885442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624612A, 26019, 0x62460429, 318.887, -387.437, -11.9615, 0.558753, 0, 0, 0.829334,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x62460429 [318.886993 -387.437012 -11.961500] 0.558753 0.000000 0.000000 0.829334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624612B, 26019, 0x62460429, 317.367, -391.152, -11.9615, -0.00666944, 0, 0, 0.999978,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x62460429 [317.367004 -391.152008 -11.961500] -0.006669 0.000000 0.000000 0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624612C, 26019, 0x62460429, 321.654, -392.266, -11.9615, -0.54992, 0, 0, 0.835218,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x62460429 [321.653992 -392.265991 -11.961500] -0.549920 0.000000 0.000000 0.835218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624612D, 26019, 0x6246042E, 321.34, -402.982, -11.9615, 0.989186, 0, 0, -0.146666,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x6246042E [321.339996 -402.981995 -11.961500] 0.989186 0.000000 0.000000 -0.146666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624612E, 26019, 0x6246042E, 318.946, -401.95, -11.9615, -0.118017, 0, 0, 0.993012,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x6246042E [318.946014 -401.950012 -11.961500] -0.118017 0.000000 0.000000 0.993012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624612F,  8420, 0x62460430, 322.889, -402.363, -10.5, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x62460430 [322.889008 -402.363007 -10.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246130, 26553, 0x62460431, 320, -399.84, -11.995, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x62460431 [320.000000 -399.839996 -11.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76246130, 0x7624612F, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x76246130, 0x76246131, '2005-02-09 10:00:00') /* Button (8420) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246131,  8420, 0x62460431, 321.531, -397.4, -10.5, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x62460431 [321.531006 -397.399994 -10.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246132, 26019, 0x62460439, 322.688, -408.756, -11.9615, 0.852525, 0, 0, -0.522687,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x62460439 [322.687988 -408.756012 -11.961500] 0.852525 0.000000 0.000000 -0.522687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246133, 26019, 0x62460439, 320.792, -409.801, -11.945, 0.291501, 0, 0, -0.956571,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x62460439 [320.791992 -409.800995 -11.945000] 0.291501 0.000000 0.000000 -0.956571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246135, 26020, 0x6246043E, 350.045, -33.0596, -11.9551, 0.383542, 0, 0, -0.923523,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x6246043E [350.045013 -33.059601 -11.955100] 0.383542 0.000000 0.000000 -0.923523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246136, 26020, 0x6246043E, 351.082, -32.0182, -11.9551, 0.383542, 0, 0, -0.923523,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x6246043E [351.082001 -32.018200 -11.955100] 0.383542 0.000000 0.000000 -0.923523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246137, 26020, 0x6246043E, 349.063, -32.2305, -11.9551, -0.659084, 0, 0, -0.75207,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x6246043E [349.062988 -32.230499 -11.955100] -0.659084 0.000000 0.000000 -0.752070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246138,  8420, 0x62460440, 352.894, -32.608, -10.5, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x62460440 [352.894012 -32.608002 -10.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246139, 26553, 0x62460441, 350, -29.84, -11.995, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x62460441 [350.000000 -29.840000 -11.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76246139, 0x76246138, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x76246139, 0x7624613A, '2005-02-09 10:00:00') /* Button (8420) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624613A,  8420, 0x62460441, 348.439, -27.174, -10.5, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x62460441 [348.438995 -27.174000 -10.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624613B, 27169, 0x6246044C, 350, -350, -11.995, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Defender of Liazk Itzi's Crypt */
/* @teleloc 0x6246044C [350.000000 -350.000000 -11.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624613C, 26019, 0x6246044E, 349.391, -363.064, -11.9615, 0.999763, 0, 0, 0.021785,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x6246044E [349.390991 -363.063995 -11.961500] 0.999763 0.000000 0.000000 0.021785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624613D, 26019, 0x6246044E, 351.376, -362.169, -11.9615, 0.961548, 0, 0, -0.274638,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x6246044E [351.376007 -362.169006 -11.961500] 0.961548 0.000000 0.000000 -0.274638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624613E,  8420, 0x62460450, 352.891, -362.342, -10.5, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x62460450 [352.890991 -362.342010 -10.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624613F, 26553, 0x62460451, 350, -359.84, -11.995, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x62460451 [350.000000 -359.839996 -11.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7624613F, 0x7624613E, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x7624613F, 0x76246140, '2005-02-09 10:00:00') /* Button (8420) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246140,  8420, 0x62460451, 348.445, -357.311, -10.5, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x62460451 [348.445007 -357.311005 -10.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246141, 26019, 0x62460455, 350.722, -368.852, -11.9615, 0.74785, 0, 0, 0.663868,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x62460455 [350.721985 -368.851990 -11.961500] 0.747850 0.000000 0.000000 0.663868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246142, 26020, 0x6246045C, 364.139, -39.6417, -11.9551, 0.729929, 0, 0, -0.683523,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x6246045C [364.139008 -39.641701 -11.955100] 0.729929 0.000000 0.000000 -0.683523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246143, 26020, 0x6246045D, 360.7, -42.1303, -11.945, 0.0267719, 0, 0, -0.999642,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x6246045D [360.700012 -42.130299 -11.945000] 0.026772 0.000000 0.000000 -0.999642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246144, 26020, 0x62460460, 355.828, -38.9916, -11.9551, -0.0482061, 0, 0, -0.998837,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x62460460 [355.828003 -38.991600 -11.955100] -0.048206 0.000000 0.000000 -0.998837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246145, 26020, 0x6246046F, 357.998, -59.6116, -11.9551, 0.09565, 0, 0, 0.995415,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x6246046F [357.997986 -59.611599 -11.955100] 0.095650 0.000000 0.000000 0.995415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246146, 26020, 0x6246046F, 359.27, -62.4195, -11.9551, -0.277027, 0, 0, 0.960862,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x6246046F [359.269989 -62.419498 -11.955100] -0.277027 0.000000 0.000000 0.960862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246147, 26020, 0x6246046F, 362.117, -61.9126, -11.9551, -0.9079, 0, 0, 0.419186,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x6246046F [362.117004 -61.912601 -11.955100] -0.907900 0.000000 0.000000 0.419186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246148, 26020, 0x62460473, 360.115, -74.2065, -11.9551, -0.099374, 0, 0, 0.99505,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x62460473 [360.114990 -74.206497 -11.955100] -0.099374 0.000000 0.000000 0.995050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246149, 26020, 0x62460474, 361.27, -72.1055, -11.9551, -0.099374, 0, 0, 0.99505,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x62460474 [361.269989 -72.105499 -11.955100] -0.099374 0.000000 0.000000 0.995050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624614A, 26020, 0x62460474, 358.352, -71.4268, -11.9551, 0.100293, 0, 0, 0.994958,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x62460474 [358.351990 -71.426804 -11.955100] 0.100293 0.000000 0.000000 0.994958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624614B,  8420, 0x62460476, 362.9, -72.46, -10.5, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x62460476 [362.899994 -72.459999 -10.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624614C, 26553, 0x62460477, 360, -69.84, -11.995, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x62460477 [360.000000 -69.839996 -11.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7624614C, 0x7624614B, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x7624614C, 0x7624614D, '2005-02-09 10:00:00') /* Button (8420) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624614D,  8420, 0x62460477, 358.444, -66.878, -10.5, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x62460477 [358.444000 -66.877998 -10.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624614E, 26020, 0x6246047B, 363.526, -79.7641, -11.945, 0.721807, 0, 0, -0.692095,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x6246047B [363.526001 -79.764099 -11.945000] 0.721807 0.000000 0.000000 -0.692095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624614F, 26020, 0x6246047B, 356.906, -80.3038, -11.9551, 0.714473, 0, 0, 0.699663,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x6246047B [356.906006 -80.303802 -11.955100] 0.714473 0.000000 0.000000 0.699663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246150, 26020, 0x6246047B, 361.311, -80.5476, -11.9551, 0.999013, 0, 0, 0.044423,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x6246047B [361.311005 -80.547600 -11.955100] 0.999013 0.000000 0.000000 0.044423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246151, 26019, 0x62460487, 359.87, -370.539, -11.9615, 0.370112, 0, 0, 0.928987,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x62460487 [359.869995 -370.539001 -11.961500] 0.370112 0.000000 0.000000 0.928987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246152, 26019, 0x62460487, 356.404, -368.616, -11.945, 0.141685, 0, 0, 0.989912,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x62460487 [356.403992 -368.615997 -11.945000] 0.141685 0.000000 0.000000 0.989912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246153, 26019, 0x62460499, 362.53, -390, -11.9615, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x62460499 [362.529999 -390.000000 -11.961500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246154, 26019, 0x62460499, 357.951, -389.917, -11.9615, 0.070737, 0, 0, 0.997495,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x62460499 [357.950989 -389.916992 -11.961500] 0.070737 0.000000 0.000000 0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246155, 26019, 0x62460499, 360.13, -392.82, -11.9615, -0.019113, 0, 0, 0.999817,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x62460499 [360.130005 -392.820007 -11.961500] -0.019113 0.000000 0.000000 0.999817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246156, 26019, 0x6246049E, 360.755, -403.917, -11.9615, 0.993551, 0, 0, -0.113385,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x6246049E [360.755005 -403.916992 -11.961500] 0.993551 0.000000 0.000000 -0.113385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246157, 26019, 0x6246049E, 359.501, -402.43, -11.9615, 0.821471, 0, 0, 0.570251,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x6246049E [359.501007 -402.429993 -11.961500] 0.821471 0.000000 0.000000 0.570251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246158,  8420, 0x624604A0, 362.876, -402.427, -10.5, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x624604A0 [362.876007 -402.427002 -10.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246159, 26553, 0x624604A1, 360, -399.84, -11.995, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x624604A1 [360.000000 -399.839996 -11.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76246159, 0x76246158, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x76246159, 0x7624615A, '2005-02-09 10:00:00') /* Button (8420) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624615A,  8420, 0x624604A1, 358.446, -396.999, -10.5, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x624604A1 [358.446014 -396.998993 -10.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624615B, 26019, 0x624604A5, 360.099, -409.9, -11.9615, 0.997078, 0, 0, 0.076393,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624604A5 [360.098999 -409.899994 -11.961500] 0.997078 0.000000 0.000000 0.076393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624615C, 26019, 0x624604A5, 356.906, -409.696, -11.9615, 0.650349, 0, 0, 0.759636,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624604A5 [356.906006 -409.696014 -11.961500] 0.650349 0.000000 0.000000 0.759636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624615D, 26019, 0x624604A5, 363.988, -409.113, -11.9615, -0.815557, 0, 0, 0.578677,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624604A5 [363.988007 -409.113007 -11.961500] -0.815557 0.000000 0.000000 0.578677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624615E, 26019, 0x624604C2, 365.295, -369.81, -11.9615, 0.687292, 0, 0, -0.726381,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624604C2 [365.295013 -369.809998 -11.961500] 0.687292 0.000000 0.000000 -0.726381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624615F, 26019, 0x624604C7, 370.156, -368.873, -11.9615, 0.999132, 0, 0, -0.041655,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624604C7 [370.156006 -368.872986 -11.961500] 0.999132 0.000000 0.000000 -0.041655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246160, 26020, 0x624604CA, 397.1, -59.9517, -11.9551, 0.490065, 0, 0, 0.871686,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x624604CA [397.100006 -59.951698 -11.955100] 0.490065 0.000000 0.000000 0.871686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246161, 26020, 0x624604CA, 399.642, -63.5022, -11.9551, -0.52248, 0, 0, 0.852652,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x624604CA [399.641998 -63.502201 -11.955100] -0.522480 0.000000 0.000000 0.852652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246162, 26020, 0x624604CA, 402.139, -61.5443, -11.9551, -0.916503, 0, 0, 0.400028,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x624604CA [402.139008 -61.544300 -11.955100] -0.916503 0.000000 0.000000 0.400028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246163, 26020, 0x624604CF, 398.38, -71.0427, -11.9551, 0.00121504, 0, 0, 0.999999,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x624604CF [398.380005 -71.042702 -11.955100] 0.001215 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246164, 26020, 0x624604CF, 399.855, -73.4676, -11.945, -0.197479, 0, 0, 0.980307,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x624604CF [399.855011 -73.467598 -11.945000] -0.197479 0.000000 0.000000 0.980307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246165, 26020, 0x624604CF, 401.128, -72.0778, -11.9551, 0.390537, 0, 0, 0.920587,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x624604CF [401.127991 -72.077797 -11.955100] 0.390537 0.000000 0.000000 0.920587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246166,  8420, 0x624604D1, 402.892, -72.352, -10.5, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x624604D1 [402.891998 -72.351997 -10.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246167, 26553, 0x624604D2, 400, -69.84, -11.995, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x624604D2 [400.000000 -69.839996 -11.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76246167, 0x76246166, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x76246167, 0x76246168, '2005-02-09 10:00:00') /* Button (8420) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246168,  8420, 0x624604D2, 398.439, -67.032, -10.5, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x624604D2 [398.438995 -67.031998 -10.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246169, 26020, 0x624604D6, 399.731, -80.1395, -11.9551, 0.742747, 0, 0, 0.669572,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x624604D6 [399.730988 -80.139503 -11.955100] 0.742747 0.000000 0.000000 0.669572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624616A, 26020, 0x624604D6, 398.105, -79.4377, -11.9551, 0.742747, 0, 0, 0.669572,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x624604D6 [398.105011 -79.437698 -11.955100] 0.742747 0.000000 0.000000 0.669572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624616B, 26019, 0x624604DD, 402.242, -390, -11.9615, 0.561168, 0, 0, -0.827702,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624604DD [402.242004 -390.000000 -11.961500] 0.561168 0.000000 0.000000 -0.827702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624616C, 26019, 0x624604DD, 401.412, -392.082, -11.9615, 0.561168, 0, 0, -0.827702,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624604DD [401.411987 -392.082001 -11.961500] 0.561168 0.000000 0.000000 -0.827702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624616D, 26019, 0x624604DD, 399.115, -392.707, -11.9615, -0.0292, 0, 0, -0.999574,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624604DD [399.114990 -392.707001 -11.961500] -0.029200 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624616E, 26019, 0x624604E1, 401.208, -404.607, -11.945, 0.999955, 0, 0, -0.00952904,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624604E1 [401.208008 -404.606995 -11.945000] 0.999955 0.000000 0.000000 -0.009529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624616F, 26019, 0x624604E2, 400.144, -403.429, -11.945, 0.83178, 0, 0, 0.555106,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624604E2 [400.144012 -403.428986 -11.945000] 0.831780 0.000000 0.000000 0.555106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246170,  8420, 0x624604E4, 402.895, -402.293, -10.5, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x624604E4 [402.894989 -402.292999 -10.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246171, 26553, 0x624604E5, 400, -399.84, -11.995, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x624604E5 [400.000000 -399.839996 -11.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76246171, 0x76246170, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x76246171, 0x76246172, '2005-02-09 10:00:00') /* Button (8420) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246172,  8420, 0x624604E5, 401.559, -397.106, -10.5, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x624604E5 [401.558990 -397.105988 -10.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246173, 26019, 0x624604E9, 397.265, -409.892, -11.9615, 0.712195, 0, 0, 0.701982,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624604E9 [397.265015 -409.891998 -11.961500] 0.712195 0.000000 0.000000 0.701982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246174, 26019, 0x624604E9, 400.412, -410.744, -11.9615, 0.794158, 0, 0, 0.607712,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624604E9 [400.411987 -410.743988 -11.961500] 0.794158 0.000000 0.000000 0.607712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246175, 26019, 0x62460511, 418.606, -390.407, -11.9615, 0.500615, 0, 0, 0.86567,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x62460511 [418.605988 -390.407013 -11.961500] 0.500615 0.000000 0.000000 0.865670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246176, 26019, 0x62460515, 420.024, -388.359, -11.9615, 0.955337, 0, 0, 0.29552,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x62460515 [420.023987 -388.359009 -11.961500] 0.955337 0.000000 0.000000 0.295520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246177, 26021, 0x62460523, 101.74, -79.3288, -5.95834, -0.194951, 0, 0, -0.980813,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x62460523 [101.739998 -79.328796 -5.958340] -0.194951 0.000000 0.000000 -0.980813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246178, 26021, 0x62460523, 97.0006, -80.451, -5.95834, 0.03708, 0, 0, -0.999312,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x62460523 [97.000603 -80.450996 -5.958340] 0.037080 0.000000 0.000000 -0.999312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246179, 26013, 0x6246052F, 97.2917, -409.972, -5.96475, 0.090926, 0, 0, 0.995858,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x6246052F [97.291702 -409.971985 -5.964750] 0.090926 0.000000 0.000000 0.995858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624617A, 26013, 0x6246052F, 102.789, -410.984, -5.96475, 0.090926, 0, 0, 0.995858,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x6246052F [102.789001 -410.984009 -5.964750] 0.090926 0.000000 0.000000 0.995858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624617B, 26013, 0x62460535, 99.8938, -412.605, -5.96475, 0.090926, 0, 0, 0.995858,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x62460535 [99.893799 -412.605011 -5.964750] 0.090926 0.000000 0.000000 0.995858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624617C, 26021, 0x62460551, 136.805, -80.9476, -5.95834, 0.075023, 0, 0, 0.997182,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x62460551 [136.804993 -80.947601 -5.958340] 0.075023 0.000000 0.000000 0.997182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624617D, 26021, 0x62460551, 141.834, -79.7355, -5.95834, -0.247313, 0, 0, 0.968936,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x62460551 [141.834000 -79.735497 -5.958340] -0.247313 0.000000 0.000000 0.968936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624617E, 26013, 0x6246055D, 137.435, -409.502, -5.96475, 0.070737, 0, 0, 0.997495,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x6246055D [137.434998 -409.502014 -5.964750] 0.070737 0.000000 0.000000 0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624617F, 26013, 0x6246055D, 142.941, -410.125, -5.96475, 0.070737, 0, 0, 0.997495,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x6246055D [142.940994 -410.125000 -5.964750] 0.070737 0.000000 0.000000 0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246180, 26013, 0x6246055D, 140.375, -411.119, -5.96475, 0.070737, 0, 0, 0.997495,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x6246055D [140.375000 -411.118988 -5.964750] 0.070737 0.000000 0.000000 0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246181, 26020, 0x6246057D, 337.614, -79.6598, -5.95514, 0.070737, 0, 0, 0.997495,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x6246057D [337.614014 -79.659798 -5.955140] 0.070737 0.000000 0.000000 0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246182, 26020, 0x6246057D, 340.078, -82.2251, -5.945, -0.054177, 0, 0, 0.998531,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x6246057D [340.078003 -82.225098 -5.945000] -0.054177 0.000000 0.000000 0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246183, 26020, 0x6246057D, 341.84, -79.7229, -5.95514, -0.547358, 0, 0, 0.836899,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x6246057D [341.839996 -79.722900 -5.955140] -0.547358 0.000000 0.000000 0.836899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246184, 26019, 0x62460589, 343.127, -410.509, -5.96154, 0.483667, 0, 0, -0.875252,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x62460589 [343.127014 -410.509003 -5.961540] 0.483667 0.000000 0.000000 -0.875252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246185, 26019, 0x62460589, 337.924, -411.366, -5.96154, -0.209914, 0, 0, -0.97772,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x62460589 [337.924011 -411.365997 -5.961540] -0.209914 0.000000 0.000000 -0.977720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246186, 26019, 0x62460589, 336.985, -409.451, -5.96154, 0.739492, 0, 0, -0.673165,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x62460589 [336.984985 -409.450989 -5.961540] 0.739492 0.000000 0.000000 -0.673165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246187, 26019, 0x6246058F, 341.035, -412.64, -5.96154, -0.350766, 0, 0, -0.936463,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x6246058F [341.035004 -412.640015 -5.961540] -0.350766 0.000000 0.000000 -0.936463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246188, 26020, 0x624605AB, 382.974, -79.9002, -5.95514, 0.276561, 0, 0, -0.960996,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x624605AB [382.973999 -79.900200 -5.955140] 0.276561 0.000000 0.000000 -0.960996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246189, 26020, 0x624605AB, 380.594, -80.7616, -5.95514, 0.0302089, 0, 0, -0.999544,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x624605AB [380.593994 -80.761597 -5.955140] 0.030209 0.000000 0.000000 -0.999544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624618A, 26020, 0x624605AB, 377.314, -79.1798, -5.95514, -0.314364, 0, 0, -0.949302,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x624605AB [377.313995 -79.179802 -5.955140] -0.314364 0.000000 0.000000 -0.949302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624618B, 27148, 0x624605CC, 0.75, -100, 0.005, -0.92388, 0, 0, -0.382683,  True, '2005-02-09 10:00:00'); /* Fist of Massacre */
/* @teleloc 0x624605CC [0.750000 -100.000000 0.005000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624618C, 27146, 0x624605CD, -4.533, -110, 0.005, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Bladed Bow of Impaling */
/* @teleloc 0x624605CD [-4.533000 -110.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624618D, 27151, 0x624605CE, -1.60874E-07, -124.7, 0.005, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Scroll of Alacrity of the Conclave */
/* @teleloc 0x624605CE [-0.000000 -124.699997 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624618E, 27156, 0x624605CE, -4.69999, -120, 0.005, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Scroll of Empowering the Conclave */
/* @teleloc 0x624605CE [-4.699990 -120.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624618F, 27150, 0x624605CF, 10, -98, 0.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Sarcophagus of High Matriarch, Liazk Itzi */
/* @teleloc 0x624605CF [10.000000 -98.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246190, 27152, 0x624605D1, 7, -124.7, 0.005, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Scroll of Vivify the Conclave */
/* @teleloc 0x624605D1 [7.000000 -124.699997 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246191, 27154, 0x624605D1, 13, -124.7, 0.005, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Scroll of Speed the Conclave */
/* @teleloc 0x624605D1 [13.000000 -124.699997 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246192,  7923, 0x624605D1, 10, -120, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x624605D1 [10.000000 -120.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76246192, 0x7624618B, '2005-02-09 10:00:00') /* Fist of Massacre (27148) */
     , (0x76246192, 0x7624618C, '2005-02-09 10:00:00') /* Bladed Bow of Impaling (27146) */
     , (0x76246192, 0x7624618D, '2005-02-09 10:00:00') /* Scroll of Alacrity of the Conclave (27151) */
     , (0x76246192, 0x7624618E, '2005-02-09 10:00:00') /* Scroll of Empowering the Conclave (27156) */
     , (0x76246192, 0x7624618F, '2005-02-09 10:00:00') /* Sarcophagus of High Matriarch, Liazk Itzi (27150) */
     , (0x76246192, 0x76246190, '2005-02-09 10:00:00') /* Scroll of Vivify the Conclave (27152) */
     , (0x76246192, 0x76246191, '2005-02-09 10:00:00') /* Scroll of Speed the Conclave (27154) */
     , (0x76246192, 0x76246193, '2005-02-09 10:00:00') /* Vein-Thirst Kurki (27149) */
     , (0x76246192, 0x76246194, '2005-02-09 10:00:00') /* Vile Scourge (27147) */
     , (0x76246192, 0x76246195, '2005-02-09 10:00:00') /* Scroll of Acumen of the Conclave (27153) */
     , (0x76246192, 0x76246196, '2005-02-09 10:00:00') /* Scroll of Volition of the Conclave (27155) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246193, 27149, 0x624605D2, 19.324, -100, 0.005, 0.923879, 0, 0, -0.382684,  True, '2005-02-09 10:00:00'); /* Vein-Thirst Kurki */
/* @teleloc 0x624605D2 [19.323999 -100.000000 0.005000] 0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246194, 27147, 0x624605D3, 24.372, -110, 0.005, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Vile Scourge */
/* @teleloc 0x624605D3 [24.372000 -110.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246195, 27153, 0x624605D4, 20, -124.7, 0.005, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Scroll of Acumen of the Conclave */
/* @teleloc 0x624605D4 [20.000000 -124.699997 0.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246196, 27155, 0x624605D4, 24.7, -120, 0.005, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Scroll of Volition of the Conclave */
/* @teleloc 0x624605D4 [24.700001 -120.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246197, 26021, 0x624605DB, 99.2406, -98.6915, 0.04166, -0.162303, 0, 0, -0.986741,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x624605DB [99.240601 -98.691498 0.041660] -0.162303 0.000000 0.000000 -0.986741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246198, 26021, 0x624605F0, 108.86, -100.258, 0.04166, -0.770351, 0, 0, -0.63762,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x624605F0 [108.860001 -100.258003 0.041660] -0.770351 0.000000 0.000000 -0.637620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76246199, 26013, 0x624605F5, 110.63, -430.891, 0.035251, 0.668863, 0, 0, -0.743385,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x624605F5 [110.629997 -430.890991 0.035251] 0.668863 0.000000 0.000000 -0.743385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624619A, 26013, 0x624605F5, 110.889, -428.443, 0.035251, 0.668863, 0, 0, -0.743385,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x624605F5 [110.889000 -428.442993 0.035251] 0.668863 0.000000 0.000000 -0.743385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624619B, 26021, 0x624605FA, 118.366, -99.5281, 0.04166, 0.0572741, 0, 0, 0.998358,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x624605FA [118.365997 -99.528099 0.041660] 0.057274 0.000000 0.000000 0.998358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624619C, 26021, 0x624605FA, 121.332, -102.394, 0.055, -0.354368, 0, 0, 0.935106,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x624605FA [121.332001 -102.393997 0.055000] -0.354368 0.000000 0.000000 0.935106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624619D, 26021, 0x624605FA, 121.412, -98.8311, 0.04166, -0.136808, 0, 0, 0.990598,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x624605FA [121.412003 -98.831100 0.041660] -0.136808 0.000000 0.000000 0.990598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624619E,  8420, 0x62460608, 117.102, -107.672, 1.5, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x62460608 [117.101997 -107.671997 1.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7624619F, 26553, 0x62460609, 120, -110.16, 0.005, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x62460609 [120.000000 -110.160004 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7624619F, 0x7624619E, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x7624619F, 0x762461A0, '2005-02-09 10:00:00') /* Button (8420) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762461A0,  8420, 0x62460609, 118.44, -112.453, 1.5, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x62460609 [118.440002 -112.453003 1.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762461A1,  7924, 0x6246060C, 120, -120, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x6246060C [120.000000 -120.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762461A1, 0x76246014, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A1, 0x76246015, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A1, 0x76246016, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A1, 0x76246017, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A1, 0x76246018, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A1, 0x76246028, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A1, 0x7624602B, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A1, 0x762460CC, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A1, 0x762460CD, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A1, 0x762460CE, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A1, 0x762460CF, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A1, 0x762460D0, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A1, 0x762460D1, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A1, 0x762460D5, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A1, 0x762460D6, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A1, 0x762460EE, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A1, 0x762460EF, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A1, 0x762460F0, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A1, 0x762460F1, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A1, 0x762460F2, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A1, 0x762460F3, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A1, 0x762460F7, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A1, 0x762460F8, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A1, 0x76246108, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A1, 0x76246109, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A1, 0x7624610A, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A1, 0x7624610B, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A1, 0x7624610F, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A1, 0x76246110, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A1, 0x76246177, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A1, 0x76246178, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A1, 0x7624617C, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A1, 0x7624617D, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A1, 0x76246197, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A1, 0x76246198, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A1, 0x7624619B, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A1, 0x7624619C, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A1, 0x7624619D, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A1, 0x762461A8, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A1, 0x762461AB, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762461A2,  7924, 0x6246060C, 118.53, -120, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x6246060C [118.529999 -120.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762461A2, 0x76246000, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A2, 0x76246001, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A2, 0x76246002, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A2, 0x76246003, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A2, 0x76246004, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A2, 0x76246005, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A2, 0x76246010, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A2, 0x76246011, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A2, 0x76246012, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A2, 0x76246013, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A2, 0x76246022, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A2, 0x76246023, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A2, 0x76246024, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A2, 0x76246029, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A2, 0x7624602A, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A2, 0x76246035, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A2, 0x76246036, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A2, 0x76246037, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A2, 0x76246038, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A2, 0x76246041, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A2, 0x76246042, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A2, 0x76246043, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A2, 0x76246044, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A2, 0x76246045, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A2, 0x7624604C, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A2, 0x7624604D, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A2, 0x7624604E, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A2, 0x76246050, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A2, 0x762460A7, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A2, 0x762460A8, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A2, 0x762460AB, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A2, 0x762460AC, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A2, 0x762460AD, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A2, 0x762460B1, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A2, 0x762460B2, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A2, 0x762460B5, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A2, 0x762460B6, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A2, 0x76246106, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A2, 0x76246107, '2005-02-09 10:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x762461A2, 0x762461CA, '2005-02-09 10:00:00') /* Defender of Liazk Itzi's Crypt (27169) */
     , (0x762461A2, 0x762461CB, '2005-02-09 10:00:00') /* Defender of Liazk Itzi's Crypt (27169) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762461A3,  8420, 0x6246061E, 117.105, -437.294, 1.5, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x6246061E [117.105003 -437.294006 1.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762461A4, 26553, 0x6246061F, 120, -440.16, 0.005, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x6246061F [120.000000 -440.160004 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762461A4, 0x762461A3, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x762461A4, 0x762461A5, '2005-02-09 10:00:00') /* Button (8420) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762461A5,  8420, 0x6246061F, 118.458, -442.716, 1.5, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x6246061F [118.458000 -442.716003 1.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762461A6,  7924, 0x62460622, 120, -450, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x62460622 [120.000000 -450.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762461A6, 0x76246009, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x7624600A, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x7624600B, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x7624600C, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x76246019, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x7624601A, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x7624601B, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x7624601C, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x7624601D, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x7624601E, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x7624601F, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x76246020, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x76246021, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x76246031, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x76246032, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x76246033, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x76246034, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x7624603C, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x7624603D, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x76246046, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x76246047, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x76246048, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x76246049, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x7624604A, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x7624604B, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x7624604F, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x76246051, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x762460D7, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x762460D8, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x762460D9, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x762460E5, '2005-02-09 10:00:00') /* Defender of Liazk Itzi's Crypt (27169) */
     , (0x762461A6, 0x762460FA, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x762460FB, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x762460FC, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x762460FD, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x76246101, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x76246103, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x76246111, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x76246112, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x76246113, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x76246118, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x76246179, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x7624617A, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x7624617B, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x7624617E, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x7624617F, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x76246180, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x76246199, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x7624619A, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x762461A9, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A6, 0x762461AA, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762461A7,  7924, 0x62460622, 118.457, -450, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x62460622 [118.457001 -450.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762461A7, 0x7624602C, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A7, 0x7624602D, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A7, 0x762460A9, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A7, 0x762460AA, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A7, 0x762460AE, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A7, 0x762460AF, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A7, 0x762460B0, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A7, 0x762460B3, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A7, 0x762460B4, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A7, 0x762460B7, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A7, 0x762460B8, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A7, 0x762460CA, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A7, 0x762460CB, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A7, 0x762460DD, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A7, 0x762460DE, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A7, 0x762460DF, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A7, 0x762460E0, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A7, 0x762460E6, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A7, 0x762460E7, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A7, 0x762460E8, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A7, 0x762460EC, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A7, 0x762460ED, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A7, 0x762460F9, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A7, 0x76246102, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A7, 0x76246104, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A7, 0x76246105, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A7, 0x76246114, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A7, 0x76246119, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A7, 0x7624611A, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A7, 0x7624611B, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x762461A7, 0x7624611C, '2005-02-09 10:00:00') /* Burun Ruuk Adherent (26013) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762461A8, 26021, 0x62460626, 130.831, -100.394, 0.04166, -0.793361, 0, 0, 0.608751,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x62460626 [130.830994 -100.393997 0.041660] -0.793361 0.000000 0.000000 0.608751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762461A9, 26013, 0x6246062B, 131.451, -428.547, 0.035251, 0.665218, 0, 0, 0.74665,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x6246062B [131.451004 -428.546997 0.035251] 0.665218 0.000000 0.000000 0.746650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762461AA, 26013, 0x6246062B, 131.743, -431.067, 0.035251, 0.665218, 0, 0, 0.74665,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x6246062B [131.742996 -431.066986 0.035251] 0.665218 0.000000 0.000000 0.746650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762461AB, 26021, 0x62460639, 140.148, -97.981, 0.04166, -0.888985, 0, 0, -0.457936,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x62460639 [140.147995 -97.981003 0.041660] -0.888985 0.000000 0.000000 -0.457936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762461AC, 26020, 0x6246064F, 339.655, -99.4283, 0.055, 0.998845, 0, 0, -0.0480387,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x6246064F [339.654999 -99.428299 0.055000] 0.998845 0.000000 0.000000 -0.048039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762461AD, 26019, 0x6246065C, 339.79, -428.731, 0.038455, -0.38361, 0, 0, -0.923495,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x6246065C [339.790009 -428.730988 0.038455] -0.383610 0.000000 0.000000 -0.923495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762461AE, 26019, 0x6246065C, 341.332, -426.93, 0.038455, 0.41805, 0, 0, -0.908424,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x6246065C [341.332001 -426.929993 0.038455] 0.418050 0.000000 0.000000 -0.908424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762461AF, 26020, 0x62460664, 350.555, -98.6472, 0.044864, 0.686695, 0, 0, 0.726946,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x62460664 [350.554993 -98.647202 0.044864] 0.686695 0.000000 0.000000 0.726946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762461B0, 26020, 0x62460664, 346.198, -100.841, 0.055, 0.442136, 0, 0, 0.896948,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x62460664 [346.197998 -100.841003 0.055000] 0.442136 0.000000 0.000000 0.896948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762461B1, 26020, 0x6246066E, 358.637, -100.801, 0.044864, 0.302242, 0, 0, 0.953231,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x6246066E [358.636993 -100.801003 0.044864] 0.302242 0.000000 0.000000 0.953231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762461B2, 26020, 0x6246066E, 361.718, -100.303, 0.044864, -0.359709, 0, 0, 0.933065,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x6246066E [361.717987 -100.303001 0.044864] -0.359709 0.000000 0.000000 0.933065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762461B3, 26020, 0x62460674, 359.581, -102.771, 0.044864, -0.017955, 0, 0, 0.999839,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x62460674 [359.580994 -102.771004 0.044864] -0.017955 0.000000 0.000000 0.999839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762461B4,  8420, 0x6246067C, 357.102, -107.608, 1.5, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x6246067C [357.101990 -107.608002 1.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762461B5, 26553, 0x6246067D, 360, -110.16, 0.005, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x6246067D [360.000000 -110.160004 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762461B5, 0x762461B4, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x762461B5, 0x762461B6, '2005-02-09 10:00:00') /* Button (8420) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762461B6,  8420, 0x6246067D, 358.435, -112.588, 1.5, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x6246067D [358.434998 -112.587997 1.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762461B7,  7924, 0x62460680, 360, -120, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x62460680 [360.000000 -120.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762461B7, 0x7624611F, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B7, 0x76246120, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B7, 0x76246121, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B7, 0x76246122, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B7, 0x76246123, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B7, 0x76246124, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B7, 0x76246128, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B7, 0x76246129, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B7, 0x76246135, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B7, 0x76246136, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B7, 0x76246137, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B7, 0x76246142, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B7, 0x76246144, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B7, 0x76246145, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B7, 0x76246146, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B7, 0x76246147, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B7, 0x76246148, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B7, 0x76246149, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B7, 0x7624614A, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B7, 0x7624614E, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B7, 0x7624614F, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B7, 0x76246150, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B7, 0x76246160, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B7, 0x76246161, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B7, 0x76246162, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B7, 0x76246163, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B7, 0x76246164, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B7, 0x76246165, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B7, 0x76246169, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B7, 0x7624616A, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B7, 0x76246181, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B7, 0x76246182, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B7, 0x76246183, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B7, 0x76246188, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B7, 0x76246189, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B7, 0x7624618A, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B7, 0x762461AC, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B7, 0x762461AF, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B7, 0x762461B0, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B7, 0x762461B1, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B7, 0x762461B2, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B7, 0x762461B3, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B7, 0x762461C1, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B7, 0x762461C2, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B7, 0x762461C3, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762461B8,  7924, 0x62460680, 358.242, -120, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x62460680 [358.242004 -120.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762461B8, 0x76246052, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x76246054, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x76246055, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x76246056, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x76246057, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x76246058, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x76246063, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x76246064, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x76246065, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x76246066, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x76246067, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x76246068, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x76246069, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x7624606A, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x7624606B, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x7624606C, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x76246078, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x76246079, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x7624607A, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x7624607E, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x7624607F, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x76246080, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x76246081, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x76246082, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x7624608A, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x7624608B, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x7624608C, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x76246095, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x76246096, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x76246097, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x76246098, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x76246099, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x7624609A, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x762460A0, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x762460A1, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x762460A2, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x762460A3, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x762460A6, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x762460B9, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x762460BA, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x762460BD, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x762460BE, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x762460BF, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x762460C2, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x762460C3, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x762460C6, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x762460C7, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */
     , (0x762461B8, 0x76246143, '2005-02-09 10:00:00') /* Burun Ruuk Shaman (26020) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762461B9, 26019, 0x62460683, 364.213, -429.572, 0.055, 0.395519, 0, 0, 0.918458,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x62460683 [364.213013 -429.571991 0.055000] 0.395519 0.000000 0.000000 0.918458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762461BA, 26019, 0x62460684, 359.808, -432.125, 0.055, 0.592844, 0, 0, 0.805318,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x62460684 [359.808014 -432.125000 0.055000] 0.592844 0.000000 0.000000 0.805318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762461BB, 26019, 0x62460684, 356.922, -429.289, 0.038455, -0.310211, 0, 0, 0.950668,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x62460684 [356.921997 -429.289001 0.038455] -0.310211 0.000000 0.000000 0.950668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762461BC,  8420, 0x62460692, 357.104, -437.821, 1.5, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x62460692 [357.104004 -437.821014 1.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762461BD, 26553, 0x62460693, 360, -440.16, 0.005, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x62460693 [360.000000 -440.160004 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762461BD, 0x762461BC, '2005-02-09 10:00:00') /* Button (8420) */
     , (0x762461BD, 0x762461BE, '2005-02-09 10:00:00') /* Button (8420) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762461BE,  8420, 0x62460693, 358.458, -442.765, 1.5, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x62460693 [358.458008 -442.765015 1.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762461BF,  7924, 0x62460696, 360, -450, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x62460696 [360.000000 -450.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762461BF, 0x76246053, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461BF, 0x7624605C, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461BF, 0x7624605D, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461BF, 0x7624606D, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461BF, 0x7624606E, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461BF, 0x7624606F, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461BF, 0x76246070, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461BF, 0x76246071, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461BF, 0x76246072, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461BF, 0x76246073, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461BF, 0x76246074, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461BF, 0x76246075, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461BF, 0x76246076, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461BF, 0x76246077, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461BF, 0x76246088, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461BF, 0x7624612B, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461BF, 0x7624612C, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461BF, 0x76246132, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461BF, 0x7624613B, '2005-02-09 10:00:00') /* Defender of Liazk Itzi's Crypt (27169) */
     , (0x762461BF, 0x76246156, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461BF, 0x76246157, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461BF, 0x7624615B, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461BF, 0x7624615C, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461BF, 0x7624615D, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461BF, 0x7624616B, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461BF, 0x7624616E, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461BF, 0x7624616F, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461BF, 0x76246173, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461BF, 0x76246174, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461BF, 0x76246184, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461BF, 0x76246185, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461BF, 0x76246186, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461BF, 0x76246187, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461BF, 0x762461AD, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461BF, 0x762461AE, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461BF, 0x762461B9, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461BF, 0x762461BA, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461BF, 0x762461BB, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461BF, 0x762461C4, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461BF, 0x762461C5, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762461C0,  7924, 0x62460696, 358.705, -450, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x62460696 [358.704987 -450.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762461C0, 0x7624605E, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461C0, 0x7624605F, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461C0, 0x76246083, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461C0, 0x76246084, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461C0, 0x76246089, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461C0, 0x76246090, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461C0, 0x76246091, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461C0, 0x7624609B, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461C0, 0x7624609C, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461C0, 0x7624609D, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461C0, 0x7624609E, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461C0, 0x7624609F, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461C0, 0x762460A4, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461C0, 0x762460A5, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461C0, 0x762460BB, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461C0, 0x762460BC, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461C0, 0x762460C0, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461C0, 0x762460C1, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461C0, 0x762460C4, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461C0, 0x762460C5, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461C0, 0x762460C8, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461C0, 0x762460C9, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461C0, 0x7624611D, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461C0, 0x7624611E, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461C0, 0x7624612A, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461C0, 0x7624612D, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461C0, 0x7624612E, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461C0, 0x76246133, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461C0, 0x7624613C, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461C0, 0x7624613D, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461C0, 0x76246141, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461C0, 0x76246151, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461C0, 0x76246152, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461C0, 0x76246153, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461C0, 0x76246154, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461C0, 0x76246155, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461C0, 0x7624615E, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461C0, 0x7624615F, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461C0, 0x7624616C, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461C0, 0x7624616D, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461C0, 0x76246175, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x762461C0, 0x76246176, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762461C1, 26020, 0x6246069A, 369.46, -101.053, 0.044864, 0.462134, 0, 0, 0.88681,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x6246069A [369.459991 -101.053001 0.044864] 0.462134 0.000000 0.000000 0.886810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762461C2, 26020, 0x6246069A, 370.885, -98.4413, 0.044864, 0.462134, 0, 0, 0.88681,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x6246069A [370.885010 -98.441299 0.044864] 0.462134 0.000000 0.000000 0.886810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762461C3, 26020, 0x624606AD, 379.725, -98.5074, 0.055, 0.987491, 0, 0, 0.157673,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x624606AD [379.725006 -98.507401 0.055000] 0.987491 0.000000 0.000000 0.157673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762461C4, 26019, 0x624606BA, 379.401, -429.139, 0.038455, -0.920566, 0, 0, -0.390588,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624606BA [379.401001 -429.139008 0.038455] -0.920566 0.000000 0.000000 -0.390588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762461C5, 26019, 0x624606BA, 380.824, -430.502, 0.055, -0.496468, 0, 0, -0.868055,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x624606BA [380.824005 -430.502014 0.055000] -0.496468 0.000000 0.000000 -0.868055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762461C6, 27142, 0x62460102, 70, -330, -24, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Liazk Burun Boss 40 Generator */
/* @teleloc 0x62460102 [70.000000 -330.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762461C7, 27144, 0x62460156, 230, -20, -24, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Liazk Burun Boss 80 Generator */
/* @teleloc 0x62460156 [230.000000 -20.000000 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762461C8, 27145, 0x6246015A, 310, 0, -24, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Liazk Burun Boss 100 Generator */
/* @teleloc 0x6246015A [310.000000 0.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762461C9, 27143, 0x6246015C, 310, -330, -24, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Liazk Burun Boss 60 Generator */
/* @teleloc 0x6246015C [310.000000 -330.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762461CA, 27169, 0x62460312, 110, -20, -11.995, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Defender of Liazk Itzi's Crypt */
/* @teleloc 0x62460312 [110.000000 -20.000000 -11.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762461CB, 27169, 0x6246043C, 350, -20, -11.995, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Defender of Liazk Itzi's Crypt */
/* @teleloc 0x6246043C [350.000000 -20.000000 -11.995000] 0.000000 0.000000 0.000000 -1.000000 */
