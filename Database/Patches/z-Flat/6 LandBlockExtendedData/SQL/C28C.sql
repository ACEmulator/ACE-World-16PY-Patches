DELETE FROM `landblock_instance` WHERE `landblock` = 0xC28C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28C000,  6075, 0xC28C0000, 26, 138, 24.005, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Straw Target Drudge */
/* @teleloc 0xC28C0000 [26.000000 138.000000 24.004999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28C001,  6075, 0xC28C0000, 26, 133, 24.005, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Straw Target Drudge */
/* @teleloc 0xC28C0000 [26.000000 133.000000 24.004999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28C002,  6075, 0xC28C0000, 26, 128, 24.005, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Straw Target Drudge */
/* @teleloc 0xC28C0000 [26.000000 128.000000 24.004999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28C003,  6075, 0xC28C0000, 26, 123, 24.005, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Straw Target Drudge */
/* @teleloc 0xC28C0000 [26.000000 123.000000 24.004999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28C004,  7923, 0xC28C0000, 51.9616, 138.796, 24.005, -0.450866, 0, 0, -0.892592, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xC28C0000 [51.961601 138.796005 24.004999] -0.450866 0.000000 0.000000 -0.892592 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C28C004, 0x7C28C000, '2005-02-09 10:00:00') /* Straw Target Drudge (6075) */
     , (0x7C28C004, 0x7C28C001, '2005-02-09 10:00:00') /* Straw Target Drudge (6075) */
     , (0x7C28C004, 0x7C28C002, '2005-02-09 10:00:00') /* Straw Target Drudge (6075) */
     , (0x7C28C004, 0x7C28C003, '2005-02-09 10:00:00') /* Straw Target Drudge (6075) */
     , (0x7C28C004, 0x7C28C006, '2005-02-09 10:00:00') /* Wood Target Drudge (6076) */
     , (0x7C28C004, 0x7C28C007, '2005-02-09 10:00:00') /* Wood Target Drudge (6076) */
     , (0x7C28C004, 0x7C28C008, '2005-02-09 10:00:00') /* Oak Target Drudge (6077) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28C005,  1381, 0xC28C0106, 57.6351, 107.976, 23.705, -0.823322, 0, 0, 0.567575, False, '2021-10-03 02:50:00'); /* Farmer */
/* @teleloc 0xC28C0106 [57.635101 107.975998 23.705000] -0.823322 0.000000 0.000000 0.567575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28C006,  6076, 0xC28C0000, 26, 67, 24.005, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wood Target Drudge */
/* @teleloc 0xC28C0000 [26.000000 67.000000 24.004999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28C007,  6076, 0xC28C0000, 26, 62, 24.005, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wood Target Drudge */
/* @teleloc 0xC28C0000 [26.000000 62.000000 24.004999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28C008,  6077, 0xC28C0000, 60.8349, 90.9496, 24.005, -0.728491, 0, 0, 0.685055,  True, '2021-10-03 02:50:00'); /* Oak Target Drudge */
/* @teleloc 0xC28C0000 [60.834900 90.949600 24.004999] -0.728491 0.000000 0.000000 0.685055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28C009,  1378, 0xC28C0103, 58.418, 82.2662, 23.705, 0.895696, 0, 0, -0.444667, False, '2021-10-03 02:50:00'); /* Roaming Bowyer */
/* @teleloc 0xC28C0103 [58.417999 82.266197 23.705000] 0.895696 0.000000 0.000000 -0.444667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28C00B, 14341, 0xC28C0000, 108, 108, 24.45, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chess Board */
/* @teleloc 0xC28C0000 [108.000000 108.000000 24.450001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28C00E, 14341, 0xC28C0000, 108, 60, 24.45, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chess Board */
/* @teleloc 0xC28C0000 [108.000000 60.000000 24.450001] 1.000000 0.000000 0.000000 0.000000 */
