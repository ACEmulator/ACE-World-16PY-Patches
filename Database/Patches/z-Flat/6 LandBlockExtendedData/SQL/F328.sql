DELETE FROM `landblock_instance` WHERE `landblock` = 0xF328;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F328000,  7923, 0xF3280000, 170.068, 81.3513, 14.3496, 0.694507, 0, 0, -0.719486, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xF3280000 [170.067993 81.351303 14.349600] 0.694507 0.000000 0.000000 -0.719486 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F328000, 0x7F328007, '2005-02-09 10:00:00') /* Obsidian Golem (201) */
     , (0x7F328000, 0x7F328008, '2005-02-09 10:00:00') /* Obsidian Golem (201) */
     , (0x7F328000, 0x7F328009, '2005-02-09 10:00:00') /* Obsidian Golem (201) */
     , (0x7F328000, 0x7F32800A, '2005-02-09 10:00:00') /* Obsidian Golem (201) */
     , (0x7F328000, 0x7F32800B, '2005-02-09 10:00:00') /* Obsidian Golem (201) */
     , (0x7F328000, 0x7F32800C, '2005-02-09 10:00:00') /* Obsidian Golem (201) */
     , (0x7F328000, 0x7F32800D, '2005-02-09 10:00:00') /* Obsidian Golem (201) */
     , (0x7F328000, 0x7F32800E, '2005-02-09 10:00:00') /* Obsidian Golem (201) */
     , (0x7F328000, 0x7F32800F, '2005-02-09 10:00:00') /* Obsidian Golem (201) */
     , (0x7F328000, 0x7F328010, '2005-02-09 10:00:00') /* Obsidian Golem (201) */
     , (0x7F328000, 0x7F328011, '2005-02-09 10:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F328001,  7924, 0xF3280000, 170.139, 83.4186, 14.3615, 0.694507, 0, 0, -0.719486, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xF3280000 [170.139008 83.418602 14.361500] 0.694507 0.000000 0.000000 -0.719486 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F328001, 0x7F328002, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x7F328001, 0x7F328003, '2005-02-09 10:00:00') /* Dark Magus (7124) */
     , (0x7F328001, 0x7F328004, '2005-02-09 10:00:00') /* Obsidian Golem (201) */
     , (0x7F328001, 0x7F328005, '2005-02-09 10:00:00') /* Obsidian Golem (201) */
     , (0x7F328001, 0x7F328006, '2005-02-09 10:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F328002,  4216, 0xF3280000, 169.191, 81.2512, 14.2085, -0.704889, 0, 0, -0.709318,  True, '2005-02-09 10:00:00'); /* Diamond Golem */
/* @teleloc 0xF3280000 [169.190994 81.251198 14.208500] -0.704889 0.000000 0.000000 -0.709318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F328003,  7124, 0xF3280000, 169.171, 84.4928, 14.2034, -0.704889, 0, 0, -0.709318,  True, '2005-02-09 10:00:00'); /* Dark Magus */
/* @teleloc 0xF3280000 [169.171005 84.492798 14.203400] -0.704889 0.000000 0.000000 -0.709318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F328004,   201, 0xF3280000, 173.652, 83.0113, 14.9521, -0.704889, 0, 0, -0.709318,  True, '2005-02-09 10:00:00'); /* Obsidian Golem */
/* @teleloc 0xF3280000 [173.651993 83.011299 14.952100] -0.704889 0.000000 0.000000 -0.709318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F328005,   201, 0xF3280000, 161.738, 83.0508, 12.9663, -0.702685, 0, 0, -0.711501,  True, '2005-02-09 10:00:00'); /* Obsidian Golem */
/* @teleloc 0xF3280000 [161.738007 83.050797 12.966300] -0.702685 0.000000 0.000000 -0.711501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F328006,   201, 0xF3280000, 170.195, 88.2797, 14.3758, -0.74447, 0, 0, -0.667656,  True, '2005-02-09 10:00:00'); /* Obsidian Golem */
/* @teleloc 0xF3280000 [170.195007 88.279701 14.375800] -0.744470 0.000000 0.000000 -0.667656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F328007,   201, 0xF3280000, 66.9186, 88.022, 0.01, -0.690212, 0, 0, -0.723608,  True, '2005-02-09 10:00:00'); /* Obsidian Golem */
/* @teleloc 0xF3280000 [66.918602 88.022003 0.010000] -0.690212 0.000000 0.000000 -0.723608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F328008,   201, 0xF3280000, 67.2583, 79.927, 0.01, -0.732426, 0, 0, -0.680847,  True, '2005-02-09 10:00:00'); /* Obsidian Golem */
/* @teleloc 0xF3280000 [67.258301 79.927002 0.010000] -0.732426 0.000000 0.000000 -0.680847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F328009,   201, 0xF3280000, 70.6895, 83.5847, 0.01, -0.697482, 0, 0, -0.716602,  True, '2005-02-09 10:00:00'); /* Obsidian Golem */
/* @teleloc 0xF3280000 [70.689499 83.584702 0.010000] -0.697482 0.000000 0.000000 -0.716602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32800A,   201, 0xF3280000, 72.8249, 177.417, 0.01, 0.245863, 0, 0, 0.969305,  True, '2005-02-09 10:00:00'); /* Obsidian Golem */
/* @teleloc 0xF3280000 [72.824898 177.417007 0.010000] 0.245863 0.000000 0.000000 0.969305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32800B,   201, 0xF3280000, 77.6988, 177.209, 0.01, 0.245863, 0, 0, 0.969305,  True, '2005-02-09 10:00:00'); /* Obsidian Golem */
/* @teleloc 0xF3280000 [77.698799 177.209000 0.010000] 0.245863 0.000000 0.000000 0.969305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32800C,   201, 0xF3280000, 75.0946, 182.96, 0.01, 0.245863, 0, 0, 0.969305,  True, '2005-02-09 10:00:00'); /* Obsidian Golem */
/* @teleloc 0xF3280000 [75.094597 182.960007 0.010000] 0.245863 0.000000 0.000000 0.969305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32800D,   201, 0xF3280000, 56.8544, 5.24164, 0.01, 0.967102, 0, 0, 0.254387,  True, '2005-02-09 10:00:00'); /* Obsidian Golem */
/* @teleloc 0xF3280000 [56.854401 5.241640 0.010000] 0.967102 0.000000 0.000000 0.254387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32800E,   201, 0xF3280000, 56.182, 2.89301, 0.01, 0.967102, 0, 0, 0.254387,  True, '2005-02-09 10:00:00'); /* Obsidian Golem */
/* @teleloc 0xF3280000 [56.181999 2.893010 0.010000] 0.967102 0.000000 0.000000 0.254387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32800F,   201, 0xF3280000, 62.2761, 6.33727, 0.01, 0.967102, 0, 0, 0.254387,  True, '2005-02-09 10:00:00'); /* Obsidian Golem */
/* @teleloc 0xF3280000 [62.276100 6.337270 0.010000] 0.967102 0.000000 0.000000 0.254387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F328010,   201, 0xF3280000, 186.031, 11.3428, 21.5622, 0.999205, 0, 0, -0.0398603,  True, '2005-02-09 10:00:00'); /* Obsidian Golem */
/* @teleloc 0xF3280000 [186.031006 11.342800 21.562201] 0.999205 0.000000 0.000000 -0.039860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F328011,   201, 0xF3280000, 165.925, 183.153, 18.01, -0.0534329, 0, 0, 0.998571,  True, '2005-02-09 10:00:00'); /* Obsidian Golem */
/* @teleloc 0xF3280000 [165.925003 183.153000 18.010000] -0.053433 0.000000 0.000000 0.998571 */
