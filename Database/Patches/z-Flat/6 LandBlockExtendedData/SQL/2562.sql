DELETE FROM `landblock_instance` WHERE `landblock` = 0x2562;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562000,  1984, 0x25620000, 85.2198, 85.2952, 20.005, 0.6947, 0, 0, 0.719299, False, '2021-10-03 02:50:00'); /* Tumerok Patrol Generator */
/* @teleloc 0x25620000 [85.219803 85.295197 20.004999] 0.694700 0.000000 0.000000 0.719299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562001,  1983, 0x25620000, 113.208, 100.627, 20.005, -0.782086, 0, 0, -0.623171, False, '2021-10-03 02:50:00'); /* Tumerok Clump Generator */
/* @teleloc 0x25620000 [113.208000 100.626999 20.004999] -0.782086 0.000000 0.000000 -0.623171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562002,  1298, 0x25620000, 66.7459, 84, 20.005, -0.708352, 0, 0, -0.705859, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x25620000 [66.745903 84.000000 20.004999] -0.708352 0.000000 0.000000 -0.705859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562003,   233, 0x25620000, 61.1575, 93.1289, 24.005, 0.529547, 0, 0, 0.848281,  True, '2021-10-03 02:50:00'); /* Tumerok Warrior */
/* @teleloc 0x25620000 [61.157501 93.128899 24.004999] 0.529547 0.000000 0.000000 0.848281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562004,   233, 0x25620000, 61.9333, 90.7469, 24.005, 0.350464, 0, 0, 0.936576,  True, '2021-10-03 02:50:00'); /* Tumerok Warrior */
/* @teleloc 0x25620000 [61.933300 90.746902 24.004999] 0.350464 0.000000 0.000000 0.936576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562005,   233, 0x25620000, 60.8098, 74.1489, 24.005, 0.795945, 0, 0, 0.605369,  True, '2021-10-03 02:50:00'); /* Tumerok Warrior */
/* @teleloc 0x25620000 [60.809799 74.148903 24.004999] 0.795945 0.000000 0.000000 0.605369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562006,   233, 0x25620000, 61.6177, 77.1498, 24.005, 0.968855, 0, 0, 0.247627,  True, '2021-10-03 02:50:00'); /* Tumerok Warrior */
/* @teleloc 0x25620000 [61.617699 77.149803 24.004999] 0.968855 0.000000 0.000000 0.247627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562007,   233, 0x25620000, 58.894, 71.838, 25.005, 0.889188, 0, 0, 0.457543,  True, '2021-10-03 02:50:00'); /* Tumerok Warrior */
/* @teleloc 0x25620000 [58.894001 71.837997 25.004999] 0.889188 0.000000 0.000000 0.457543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562008,  1154, 0x25620000, 72.2698, 73.8087, 20.005, 0.934932, 0, 0, 0.354828, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x25620000 [72.269798 73.808701 20.004999] 0.934932 0.000000 0.000000 0.354828 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72562008, 0x72562003, '2005-02-09 10:00:00') /* Tumerok Warrior (233) */
     , (0x72562008, 0x72562004, '2005-02-09 10:00:00') /* Tumerok Warrior (233) */
     , (0x72562008, 0x72562005, '2005-02-09 10:00:00') /* Tumerok Warrior (233) */
     , (0x72562008, 0x72562006, '2005-02-09 10:00:00') /* Tumerok Warrior (233) */
     , (0x72562008, 0x72562007, '2005-02-09 10:00:00') /* Tumerok Warrior (233) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562009,   951, 0x25620105, 159.363, 127.897, 28.805, -0.106938, 0, 0, 0.994266, False, '2021-10-03 02:50:00'); /* Banderling Guard Generator */
/* @teleloc 0x25620105 [159.363007 127.897003 28.805000] -0.106938 0.000000 0.000000 0.994266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7256200A,   951, 0x25620000, 127.796, 113.907, 39.4971, -0.88982, 0, 0, -0.456312, False, '2021-10-03 02:50:00'); /* Banderling Guard Generator */
/* @teleloc 0x25620000 [127.795998 113.906998 39.497101] -0.889820 0.000000 0.000000 -0.456312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7256200B,   951, 0x25620000, 97.8148, 106.927, 24.005, -0.999767, 0, 0, 0.0216064, False, '2021-10-03 02:50:00'); /* Banderling Guard Generator */
/* @teleloc 0x25620000 [97.814796 106.927002 24.004999] -0.999767 0.000000 0.000000 0.021606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7256200C,   951, 0x25620000, 61.452, 107.292, 24.005, -0.461694, 0, 0, -0.887039, False, '2021-10-03 02:50:00'); /* Banderling Guard Generator */
/* @teleloc 0x25620000 [61.452000 107.292000 24.004999] -0.461694 0.000000 0.000000 -0.887039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7256200D,   951, 0x25620000, 117.809, 84.8412, 24.005, -0.0270163, 0, 0, -0.999635, False, '2021-10-03 02:50:00'); /* Banderling Guard Generator */
/* @teleloc 0x25620000 [117.808998 84.841202 24.004999] -0.027016 0.000000 0.000000 -0.999635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7256200E,   951, 0x25620000, 131.33, 85.5399, 24.005, 0.257545, 0, 0, -0.966266, False, '2021-10-03 02:50:00'); /* Banderling Guard Generator */
/* @teleloc 0x25620000 [131.330002 85.539902 24.004999] 0.257545 0.000000 0.000000 -0.966266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7256200F,  1916, 0x25620104, 159.396, 132.85, 20.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x25620104 [159.395996 132.850006 20.004999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562010,  1918, 0x25620104, 159.415, 131.485, 20.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x25620104 [159.414993 131.485001 20.004999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562011,   892, 0x25620104, 154.991, 129.82, 20.005, -0.30936, 0, 0, -0.950945, False, '2021-10-03 02:50:00'); /* Drudge Prowler Generator */
/* @teleloc 0x25620104 [154.990997 129.820007 20.004999] -0.309360 0.000000 0.000000 -0.950945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562012,   892, 0x2562010A, 63.0307, 132.239, 20.005, -0.0928482, 0, 0, 0.99568, False, '2021-10-03 02:50:00'); /* Drudge Prowler Generator */
/* @teleloc 0x2562010A [63.030701 132.238998 20.004999] -0.092848 0.000000 0.000000 0.995680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562013,   892, 0x2562010A, 61.5356, 130.38, 20.005, -0.344133, 0, 0, 0.938921, False, '2021-10-03 02:50:00'); /* Drudge Prowler Generator */
/* @teleloc 0x2562010A [61.535599 130.380005 20.004999] -0.344133 0.000000 0.000000 0.938921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562014,   892, 0x2562010A, 60.9211, 132.447, 20.005, -0.997396, 0, 0, -0.0721233, False, '2021-10-03 02:50:00'); /* Drudge Prowler Generator */
/* @teleloc 0x2562010A [60.921101 132.447006 20.004999] -0.997396 0.000000 0.000000 -0.072123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562015,   892, 0x2562010A, 57.2095, 131.763, 21.605, 0.33244, 0, 0, -0.943124, False, '2021-10-03 02:50:00'); /* Drudge Prowler Generator */
/* @teleloc 0x2562010A [57.209499 131.763000 21.605000] 0.332440 0.000000 0.000000 -0.943124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562016,   892, 0x2562010A, 56.4869, 128.673, 22.405, 0.970281, 0, 0, -0.24198, False, '2021-10-03 02:50:00'); /* Drudge Prowler Generator */
/* @teleloc 0x2562010A [56.486900 128.673004 22.405001] 0.970281 0.000000 0.000000 -0.241980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562017,   892, 0x2562010A, 63.3403, 129.466, 25.605, 0.836137, 0, 0, 0.54852, False, '2021-10-03 02:50:00'); /* Drudge Prowler Generator */
/* @teleloc 0x2562010A [63.340302 129.466003 25.605000] 0.836137 0.000000 0.000000 0.548520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562018,   892, 0x25620000, 64.7522, 134.581, 28.805, 0.320625, 0, 0, -0.947206, False, '2021-10-03 02:50:00'); /* Drudge Prowler Generator */
/* @teleloc 0x25620000 [64.752197 134.580994 28.805000] 0.320625 0.000000 0.000000 -0.947206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562019,   892, 0x25620000, 68.579, 131.958, 25.005, 0.99288, 0, 0, -0.119123, False, '2021-10-03 02:50:00'); /* Drudge Prowler Generator */
/* @teleloc 0x25620000 [68.579002 131.957993 25.004999] 0.992880 0.000000 0.000000 -0.119123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7256201A,  1925, 0x25620000, 135.37, 109.602, 35.205, 0.670271, 0, 0, -0.742116, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x25620000 [135.369995 109.601997 35.205002] 0.670271 0.000000 0.000000 -0.742116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7256201B,   229, 0x25620000, 128.58, 109.662, 35.205, -0.671411, 0, 0, -0.741086,  True, '2021-10-03 02:50:00'); /* Tumerok Officer */
/* @teleloc 0x25620000 [128.580002 109.662003 35.205002] -0.671411 0.000000 0.000000 -0.741086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7256201C,   229, 0x25620000, 135.503, 106.889, 35.205, -0.950699, 0, 0, 0.310115,  True, '2021-10-03 02:50:00'); /* Tumerok Officer */
/* @teleloc 0x25620000 [135.503006 106.889000 35.205002] -0.950699 0.000000 0.000000 0.310115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7256201D,   233, 0x25620000, 135.092, 106.251, 35.205, -0.110882, 0, 0, -0.993834,  True, '2021-10-03 02:50:00'); /* Tumerok Warrior */
/* @teleloc 0x25620000 [135.091995 106.250999 35.205002] -0.110882 0.000000 0.000000 -0.993834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7256201E,   233, 0x25620000, 128.618, 108.623, 35.205, -0.532127, 0, 0, -0.846665,  True, '2021-10-03 02:50:00'); /* Tumerok Warrior */
/* @teleloc 0x25620000 [128.617996 108.623001 35.205002] -0.532127 0.000000 0.000000 -0.846665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7256201F,  1154, 0x25620000, 128.577, 107.142, 35.205, -0.0554534, 0, 0, 0.998461, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x25620000 [128.576996 107.141998 35.205002] -0.055453 0.000000 0.000000 0.998461 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7256201F, 0x7256201B, '2005-02-09 10:00:00') /* Tumerok Officer (229) */
     , (0x7256201F, 0x7256201C, '2005-02-09 10:00:00') /* Tumerok Officer (229) */
     , (0x7256201F, 0x7256201D, '2005-02-09 10:00:00') /* Tumerok Warrior (233) */
     , (0x7256201F, 0x7256201E, '2005-02-09 10:00:00') /* Tumerok Warrior (233) */
     , (0x7256201F, 0x72562021, '2005-02-09 10:00:00') /* Drudge Slave (1632) */
     , (0x7256201F, 0x72562022, '2005-02-09 10:00:00') /* Tumerok Warrior (233) */
     , (0x7256201F, 0x72562023, '2005-02-09 10:00:00') /* Tumerok Warrior (233) */
     , (0x7256201F, 0x72562024, '2005-02-09 10:00:00') /* Tumerok Warrior (233) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562020,  1936, 0x25620000, 129.566, 111.334, 35.205, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x25620000 [129.565994 111.334000 35.205002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562021,  1632, 0x25620128, 129.803, 109.651, 20.005, -0.990746, 0, 0, 0.135727,  True, '2021-10-03 02:50:00'); /* Drudge Slave */
/* @teleloc 0x25620128 [129.802994 109.651001 20.004999] -0.990746 0.000000 0.000000 0.135727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562022,   233, 0x25620128, 133.497, 110.408, 20.005, -0.977221, 0, 0, -0.212226,  True, '2021-10-03 02:50:00'); /* Tumerok Warrior */
/* @teleloc 0x25620128 [133.496994 110.407997 20.004999] -0.977221 0.000000 0.000000 -0.212226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562023,   233, 0x25620128, 135.511, 111.517, 25.605, 0.153233, 0, 0, 0.98819,  True, '2021-10-03 02:50:00'); /* Tumerok Warrior */
/* @teleloc 0x25620128 [135.511002 111.516998 25.605000] 0.153233 0.000000 0.000000 0.988190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562024,   233, 0x25620128, 128.811, 111.998, 28.805, 0.997513, 0, 0, -0.0704844,  True, '2021-10-03 02:50:00'); /* Tumerok Warrior */
/* @teleloc 0x25620128 [128.811005 111.998001 28.805000] 0.997513 0.000000 0.000000 -0.070484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562025,  1931, 0x25620000, 159.235, 133.432, 35.205, 0.665404, 0, 0, -0.746483, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x25620000 [159.235001 133.432007 35.205002] 0.665404 0.000000 0.000000 -0.746483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562026,   951, 0x25620000, 159.352, 132.331, 35.205, -0.0719029, 0, 0, -0.997412, False, '2021-10-03 02:50:00'); /* Banderling Guard Generator */
/* @teleloc 0x25620000 [159.352005 132.330994 35.205002] -0.071903 0.000000 0.000000 -0.997412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562027,   951, 0x25620000, 159.082, 135.074, 35.205, -0.992343, 0, 0, -0.123515, False, '2021-10-03 02:50:00'); /* Banderling Guard Generator */
/* @teleloc 0x25620000 [159.082001 135.074005 35.205002] -0.992343 0.000000 0.000000 -0.123515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562099, 87232, 0x25620128, 129.593, 107.824, 20.005, 0.999794, 0, 0, -0.020294, False, '2021-10-03 02:50:00'); /* Gift Box Generator */
/* @teleloc 0x25620128 [129.593002 107.823997 20.004999] 0.999794 0.000000 0.000000 -0.020294 */
