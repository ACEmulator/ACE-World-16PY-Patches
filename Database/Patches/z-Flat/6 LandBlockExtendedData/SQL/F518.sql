DELETE FROM `landblock_instance` WHERE `landblock` = 0xF518;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518000,  7183, 0xF5180100, 133.516, 129.101, 133.59, 0.254337, 0, 0, 0.967116,  True, '2021-10-03 02:50:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF5180100 [133.516006 129.100998 133.589996] 0.254337 0.000000 0.000000 0.967116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518001,  7183, 0xF5180100, 131.301, 129.395, 133.738, -0.0448038, 0, 0, 0.998996,  True, '2021-10-03 02:50:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF5180100 [131.300995 129.395004 133.738007] -0.044804 0.000000 0.000000 0.998996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518002,  3993, 0xF5180105, 130.095, 138.578, 132.677, -0.99249, 0, 0, -0.122326, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0xF5180105 [130.095001 138.578003 132.677002] -0.992490 0.000000 0.000000 -0.122326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518003,  7183, 0xF5180000, 138.827, 134.389, 142.236, 0.569146, 0, 0, -0.822236,  True, '2021-10-03 02:50:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF5180000 [138.826996 134.389008 142.235992] 0.569146 0.000000 0.000000 -0.822236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518004,  7183, 0xF5180000, 138.009, 132.156, 142.671, 0.709508, 0, 0, -0.704697,  True, '2021-10-03 02:50:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF5180000 [138.009003 132.156006 142.671005] 0.709508 0.000000 0.000000 -0.704697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518005,  7183, 0xF5180000, 133.979, 130.39, 143.537, -0.45357, 0, 0, -0.891221,  True, '2021-10-03 02:50:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF5180000 [133.979004 130.389999 143.537003] -0.453570 0.000000 0.000000 -0.891221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518006,  7183, 0xF5180000, 129.114, 134.621, 143.363, -0.44946, 0, 0, -0.8933,  True, '2021-10-03 02:50:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF5180000 [129.113998 134.621002 143.363007] -0.449460 0.000000 0.000000 -0.893300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518007,  7925, 0xF5180000, 136.515, 112.962, 129.905, 0.959456, 0, 0, 0.281858, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0xF5180000 [136.514999 112.961998 129.904999] 0.959456 0.000000 0.000000 0.281858 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F518007, 0x7F518000, '2005-02-09 10:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F518007, 0x7F518001, '2005-02-09 10:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F518007, 0x7F518003, '2005-02-09 10:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F518007, 0x7F518004, '2005-02-09 10:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F518007, 0x7F518005, '2005-02-09 10:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F518007, 0x7F518006, '2005-02-09 10:00:00') /* Jungle Phyntos Wasp (7183) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518008,  7988, 0xF5180000, 62.161, 99.2247, 129.555, -0.909656, 0, 0, -0.415362,  True, '2021-10-03 02:50:00'); /* Sephal Niffis */
/* @teleloc 0xF5180000 [62.160999 99.224701 129.554993] -0.909656 0.000000 0.000000 -0.415362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518009,  7988, 0xF5180000, 86.2216, 104.218, 129.555, -0.804673, 0, 0, 0.593719,  True, '2021-10-03 02:50:00'); /* Sephal Niffis */
/* @teleloc 0xF5180000 [86.221603 104.218002 129.554993] -0.804673 0.000000 0.000000 0.593719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51800A,  7988, 0xF5180000, 86.1749, 99.3682, 129.555, -0.0242096, 0, 0, 0.999707,  True, '2021-10-03 02:50:00'); /* Sephal Niffis */
/* @teleloc 0xF5180000 [86.174896 99.368202 129.554993] -0.024210 0.000000 0.000000 0.999707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51800B,  7987, 0xF5180000, 65.2662, 100.517, 129.555, 0.776338, 0, 0, 0.630317,  True, '2021-10-03 02:50:00'); /* Opor Niffis */
/* @teleloc 0xF5180000 [65.266197 100.516998 129.554993] 0.776338 0.000000 0.000000 0.630317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51800C,  7987, 0xF5180000, 62.6659, 72.5509, 129.105, 0.233156, 0, 0, 0.972439,  True, '2021-10-03 02:50:00'); /* Opor Niffis */
/* @teleloc 0xF5180000 [62.665901 72.550903 129.104996] 0.233156 0.000000 0.000000 0.972439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51800D,  7986, 0xF5180000, 64.6315, 68.3807, 129.555, 0.00284796, 0, 0, 0.999996,  True, '2021-10-03 02:50:00'); /* Glissnal Niffis */
/* @teleloc 0xF5180000 [64.631500 68.380699 129.554993] 0.002848 0.000000 0.000000 0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51800E,  7986, 0xF5180000, 53.2784, 66.4221, 129.555, 0.748789, 0, 0, 0.662808,  True, '2021-10-03 02:50:00'); /* Glissnal Niffis */
/* @teleloc 0xF5180000 [53.278400 66.422096 129.554993] 0.748789 0.000000 0.000000 0.662808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51800F,  7986, 0xF5180000, 95.7489, 53.298, 129.105, 0.43242, 0, 0, -0.901672,  True, '2021-10-03 02:50:00'); /* Glissnal Niffis */
/* @teleloc 0xF5180000 [95.748901 53.298000 129.104996] 0.432420 0.000000 0.000000 -0.901672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518010,  7985, 0xF5180000, 97.9257, 42.145, 129.555, -0.458473, 0, 0, -0.888708,  True, '2021-10-03 02:50:00'); /* Listris Niffis */
/* @teleloc 0xF5180000 [97.925697 42.145000 129.554993] -0.458473 0.000000 0.000000 -0.888708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518011,  7984, 0xF5180000, 95.9431, 42.5274, 129.555, -0.653673, 0, 0, 0.756778,  True, '2021-10-03 02:50:00'); /* Parfal Niffis */
/* @teleloc 0xF5180000 [95.943100 42.527401 129.554993] -0.653673 0.000000 0.000000 0.756778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518012,  7984, 0xF5180000, 128.171, 52.2144, 129.555, 0.425961, 0, 0, -0.904742,  True, '2021-10-03 02:50:00'); /* Parfal Niffis */
/* @teleloc 0xF5180000 [128.171005 52.214401 129.554993] 0.425961 0.000000 0.000000 -0.904742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518013,  7984, 0xF5180000, 129.935, 51.3528, 129.555, -0.489788, 0, 0, -0.871842,  True, '2021-10-03 02:50:00'); /* Parfal Niffis */
/* @teleloc 0xF5180000 [129.934998 51.352798 129.554993] -0.489788 0.000000 0.000000 -0.871842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518014,  7985, 0xF5180000, 128.049, 51.4248, 129.555, 0.9012, 0, 0, -0.433403,  True, '2021-10-03 02:50:00'); /* Listris Niffis */
/* @teleloc 0xF5180000 [128.048996 51.424801 129.554993] 0.901200 0.000000 0.000000 -0.433403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518015,  7986, 0xF5180000, 126.159, 70.9206, 129.55, -0.977183, 0, 0, -0.212399,  True, '2021-10-03 02:50:00'); /* Glissnal Niffis */
/* @teleloc 0xF5180000 [126.158997 70.920601 129.550003] -0.977183 0.000000 0.000000 -0.212399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518016,  7987, 0xF5180000, 132.435, 96.3385, 129.555, 0.999736, 0, 0, 0.0229643,  True, '2021-10-03 02:50:00'); /* Opor Niffis */
/* @teleloc 0xF5180000 [132.434998 96.338501 129.554993] 0.999736 0.000000 0.000000 0.022964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518017,  7987, 0xF5180000, 111.914, 84.7697, 129.105, -0.767751, 0, 0, -0.640748,  True, '2021-10-03 02:50:00'); /* Opor Niffis */
/* @teleloc 0xF5180000 [111.914001 84.769699 129.104996] -0.767751 0.000000 0.000000 -0.640748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518018,  7987, 0xF5180000, 112.118, 86.6799, 129.105, 0.463437, 0, 0, 0.88613,  True, '2021-10-03 02:50:00'); /* Opor Niffis */
/* @teleloc 0xF5180000 [112.117996 86.679901 129.104996] 0.463437 0.000000 0.000000 0.886130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F518019,  7986, 0xF5180000, 110.484, 85.4844, 129.105, -0.787999, 0, 0, 0.615676,  True, '2021-10-03 02:50:00'); /* Glissnal Niffis */
/* @teleloc 0xF5180000 [110.484001 85.484398 129.104996] -0.787999 0.000000 0.000000 0.615676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51801A,  7988, 0xF5180000, 90.0494, 75.7047, 129.105, 0.530435, 0, 0, 0.847725,  True, '2021-10-03 02:50:00'); /* Sephal Niffis */
/* @teleloc 0xF5180000 [90.049400 75.704697 129.104996] 0.530435 0.000000 0.000000 0.847725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51801B,  7924, 0xF5180000, 83.9218, 77.194, 130.496, 0.984864, 0, 0, -0.173329, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xF5180000 [83.921799 77.194000 130.496002] 0.984864 0.000000 0.000000 -0.173329 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F51801B, 0x7F518008, '2005-02-09 10:00:00') /* Sephal Niffis (7988) */
     , (0x7F51801B, 0x7F518009, '2005-02-09 10:00:00') /* Sephal Niffis (7988) */
     , (0x7F51801B, 0x7F51800A, '2005-02-09 10:00:00') /* Sephal Niffis (7988) */
     , (0x7F51801B, 0x7F51800B, '2005-02-09 10:00:00') /* Opor Niffis (7987) */
     , (0x7F51801B, 0x7F51800C, '2005-02-09 10:00:00') /* Opor Niffis (7987) */
     , (0x7F51801B, 0x7F51800D, '2005-02-09 10:00:00') /* Glissnal Niffis (7986) */
     , (0x7F51801B, 0x7F51800E, '2005-02-09 10:00:00') /* Glissnal Niffis (7986) */
     , (0x7F51801B, 0x7F51800F, '2005-02-09 10:00:00') /* Glissnal Niffis (7986) */
     , (0x7F51801B, 0x7F518010, '2005-02-09 10:00:00') /* Listris Niffis (7985) */
     , (0x7F51801B, 0x7F518011, '2005-02-09 10:00:00') /* Parfal Niffis (7984) */
     , (0x7F51801B, 0x7F518012, '2005-02-09 10:00:00') /* Parfal Niffis (7984) */
     , (0x7F51801B, 0x7F518013, '2005-02-09 10:00:00') /* Parfal Niffis (7984) */
     , (0x7F51801B, 0x7F518014, '2005-02-09 10:00:00') /* Listris Niffis (7985) */
     , (0x7F51801B, 0x7F518015, '2005-02-09 10:00:00') /* Glissnal Niffis (7986) */
     , (0x7F51801B, 0x7F518016, '2005-02-09 10:00:00') /* Opor Niffis (7987) */
     , (0x7F51801B, 0x7F518017, '2005-02-09 10:00:00') /* Opor Niffis (7987) */
     , (0x7F51801B, 0x7F518018, '2005-02-09 10:00:00') /* Opor Niffis (7987) */
     , (0x7F51801B, 0x7F518019, '2005-02-09 10:00:00') /* Glissnal Niffis (7986) */
     , (0x7F51801B, 0x7F51801A, '2005-02-09 10:00:00') /* Sephal Niffis (7988) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51801C, 14923, 0xF5180000, 172.33, 179.718, 180.005, -0.702393, 0, 0, 0.711789,  True, '2021-10-03 02:50:00'); /* Grand Sentinel Ehcac */
/* @teleloc 0xF5180000 [172.330002 179.718002 180.005005] -0.702393 0.000000 0.000000 0.711789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51801D,  5086, 0xF5180000, 174.481, 169.478, 180.005, 0.696734, 0, 0, 0.717329, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0xF5180000 [174.481003 169.477997 180.005005] 0.696734 0.000000 0.000000 0.717329 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F51801D, 0x7F51801C, '2005-02-09 10:00:00') /* Grand Sentinel Ehcac (14923) */;
