DELETE FROM `landblock_instance` WHERE `landblock` = 0xB56F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56F000,  5391, 0xB56F0000, 84.5, 108.5, 22, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Festival Stone */
/* @teleloc 0xB56F0000 [84.500000 108.500000 22.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56F001,  6075, 0xB56F0000, 67, 75, 22.005, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Straw Target Drudge */
/* @teleloc 0xB56F0000 [67.000000 75.000000 22.004999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56F002,  6075, 0xB56F0000, 67, 80, 22.005, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Straw Target Drudge */
/* @teleloc 0xB56F0000 [67.000000 80.000000 22.004999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56F003,  6075, 0xB56F0000, 67, 85, 22.005, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Straw Target Drudge */
/* @teleloc 0xB56F0000 [67.000000 85.000000 22.004999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56F004,  6076, 0xB56F0000, 67, 133, 22.005, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wood Target Drudge */
/* @teleloc 0xB56F0000 [67.000000 133.000000 22.004999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56F005,  6076, 0xB56F0000, 67, 128, 22.005, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wood Target Drudge */
/* @teleloc 0xB56F0000 [67.000000 128.000000 22.004999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56F006,  6076, 0xB56F0000, 67, 123, 22.005, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wood Target Drudge */
/* @teleloc 0xB56F0000 [67.000000 123.000000 22.004999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56F007,  7923, 0xB56F0000, 34.9712, 71.0167, 22.005, 0.999874, 0, 0, -0.0158543, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xB56F0000 [34.971199 71.016701 22.004999] 0.999874 0.000000 0.000000 -0.015854 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B56F007, 0x7B56F001, '2005-02-09 10:00:00') /* Straw Target Drudge (6075) */
     , (0x7B56F007, 0x7B56F002, '2005-02-09 10:00:00') /* Straw Target Drudge (6075) */
     , (0x7B56F007, 0x7B56F003, '2005-02-09 10:00:00') /* Straw Target Drudge (6075) */
     , (0x7B56F007, 0x7B56F004, '2005-02-09 10:00:00') /* Wood Target Drudge (6076) */
     , (0x7B56F007, 0x7B56F005, '2005-02-09 10:00:00') /* Wood Target Drudge (6076) */
     , (0x7B56F007, 0x7B56F006, '2005-02-09 10:00:00') /* Wood Target Drudge (6076) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56F008, 14341, 0xB56F0000, 36, 108, 22.45, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chess Board */
/* @teleloc 0xB56F0000 [36.000000 108.000000 22.450001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56F00B, 14341, 0xB56F0000, 12, 84, 22.45, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chess Board */
/* @teleloc 0xB56F0000 [12.000000 84.000000 22.450001] 1.000000 0.000000 0.000000 0.000000 */
