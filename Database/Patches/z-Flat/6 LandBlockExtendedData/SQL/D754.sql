DELETE FROM `landblock_instance` WHERE `landblock` = 0xD754;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D754000,   720, 0xD7540000, 83.05, 29.2561, 34, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Sliding Door */
/* @teleloc 0xD7540000 [83.050003 29.256100 34.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D754001,   906, 0xD7540100, 81.5939, 38.177, 38.405, -0.0202601, 0, 0, -0.999795, False, '2021-10-03 02:50:00'); /* White Rat Generator */
/* @teleloc 0xD7540100 [81.593903 38.176998 38.404999] -0.020260 0.000000 0.000000 -0.999795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D754002,   906, 0xD7540100, 82.0316, 35.4759, 38.405, -0.877326, 0, 0, -0.479895, False, '2021-10-03 02:50:00'); /* White Rat Generator */
/* @teleloc 0xD7540100 [82.031601 35.475899 38.404999] -0.877326 0.000000 0.000000 -0.479895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D754003,   193, 0xD7540104, 80.714, 31.6755, 34.005, 0.112684, 0, 0, -0.993631,  True, '2021-10-03 02:50:00'); /* Drudge Slinker */
/* @teleloc 0xD7540104 [80.713997 31.675501 34.005001] 0.112684 0.000000 0.000000 -0.993631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D754004,   193, 0xD7540101, 81.2367, 36.5327, 34.005, 0.000423639, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Drudge Slinker */
/* @teleloc 0xD7540101 [81.236702 36.532700 34.005001] 0.000424 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D754005,  1154, 0xD7540101, 81.8622, 34.5601, 34.005, -0.992264, 0, 0, 0.124144, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7540101 [81.862198 34.560101 34.005001] -0.992264 0.000000 0.000000 0.124144 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D754005, 0x7D754003, '2005-02-09 10:00:00') /* Drudge Slinker (193) */
     , (0x7D754005, 0x7D754004, '2005-02-09 10:00:00') /* Drudge Slinker (193) */;
