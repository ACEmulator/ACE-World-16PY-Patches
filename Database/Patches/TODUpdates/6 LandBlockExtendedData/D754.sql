INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2104836096,   720, 3612606464, 83.05, 29.2561, 34, 0.707107, 0, 0, -0.707107, False); /* Sliding Door */
/* @teleloc 0xD7540000 [83.050000 29.256100 34.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2104836097,   906, 3612606720, 81.5939, 38.177, 38.405, -0.0202601, 0, 0, -0.999795, False); /* White Rat Generator */
/* @teleloc 0xD7540100 [81.593900 38.177000 38.405000] -0.020260 0.000000 0.000000 -0.999795 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2104836098,   906, 3612606720, 82.0316, 35.4759, 38.405, -0.877326, 0, 0, -0.479895, False); /* White Rat Generator */
/* @teleloc 0xD7540100 [82.031600 35.475900 38.405000] -0.877326 0.000000 0.000000 -0.479895 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2104836099,   193, 3612606724, 80.714, 31.6755, 34.005, 0.112684, 0, 0, -0.993631,  True); /* Drudge Slinker */
/* @teleloc 0xD7540104 [80.714000 31.675500 34.005000] 0.112684 0.000000 0.000000 -0.993631 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2104836100,   193, 3612606721, 81.2367, 36.5327, 34.005, 0.000423639, 0, 0, -1,  True); /* Drudge Slinker */
/* @teleloc 0xD7540101 [81.236700 36.532700 34.005000] 0.000424 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2104836101,  1154, 3612606721, 81.8622, 34.5601, 34.005, -0.992264, 0, 0, 0.124144, False); /* Linkable Monster Generator */
/* @teleloc 0xD7540101 [81.862200 34.560100 34.005000] -0.992264 0.000000 0.000000 0.124144 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2104836101, 2104836099) /* Drudge Slinker */
     , (2104836101, 2104836100) /* Drudge Slinker */;
