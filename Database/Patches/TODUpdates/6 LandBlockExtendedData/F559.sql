INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136313856,   720, 4116250624, 180.792, 90.7643, 20, -0.698806, 0, 0, -0.715312, False); /* Sliding Door */
/* @teleloc 0xF5590000 [180.792000 90.764300 20.000000] -0.698806 0.000000 0.000000 -0.715312 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136313857,   720, 4116250624, 160.931, 107.42, 20.025, 1, 0, 0, 0, False); /* Sliding Door */
/* @teleloc 0xF5590000 [160.931000 107.420000 20.025000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136313858,   720, 4116250624, 160.921, 112.47, 20.025, 1, 0, 0, 0, False); /* Sliding Door */
/* @teleloc 0xF5590000 [160.921000 112.470000 20.025000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136313859,   720, 4116250624, 153.396, 98.77, 20.025, 1, 0, 0, 0, False); /* Sliding Door */
/* @teleloc 0xF5590000 [153.396000 98.770000 20.025000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136313860,   509, 4116250624, 163.24, 101.351, 20.005, 0.974016, 0, 0, -0.226481, False); /* Life Stone */
/* @teleloc 0xF5590000 [163.240000 101.351000 20.005000] 0.974016 0.000000 0.000000 -0.226481 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136313861,  5148, 4116250889, 152.002, 111.455, 20.205, -0.707107, 0, 0, -0.707107, False); /* Flames */
/* @teleloc 0xF5590109 [152.002000 111.455000 20.205000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136313862,  4214, 4116250891, 152.843, 106.225, 20.005, -0.32099, 0, 0, 0.947083,  True); /* Leather Crafter */
/* @teleloc 0xF559010B [152.843000 106.225000 20.005000] -0.320990 0.000000 0.000000 0.947083 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136313863,  1154, 4116250891, 153.124, 104.432, 20.005, -0.999227, 0, 0, -0.0393015, False); /* Linkable Monster Generator */
/* @teleloc 0xF559010B [153.124000 104.432000 20.005000] -0.999227 0.000000 0.000000 -0.039302 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2136313863, 2136313862) /* Leather Crafter */
     , (2136313863, 2136313869) /* Small Creepy Statue */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136313864,  5148, 4116250881, 184.107, 80.093, 20.305, 0.5373, 0, 0, -0.843391, False); /* Flames */
/* @teleloc 0xF5590101 [184.107000 80.093000 20.305000] 0.537300 0.000000 0.000000 -0.843391 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136313865,   153, 4116250881, 184.245, 86.2221, 20.005, -0.999932, 0, 0, -0.0116717, False); /* Fountain */
/* @teleloc 0xF5590101 [184.245000 86.222100 20.005000] -0.999932 0.000000 0.000000 -0.011672 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136313866,   165, 4116250881, 183.517, 83.1264, 20.05, -0.698806, 0, 0, -0.715311, False); /* Pool */
/* @teleloc 0xF5590101 [183.517000 83.126400 20.050000] -0.698806 0.000000 0.000000 -0.715311 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136313867,   165, 4116250881, 181.248, 80.5406, 20.05, -0.999728, 0, 0, -0.0233416, False); /* Pool */
/* @teleloc 0xF5590101 [181.248000 80.540600 20.050000] -0.999728 0.000000 0.000000 -0.023342 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136313868,  6441, 4116250624, 157.873, 113.209, 20.005, 0.707107, 0, 0, -0.707107, False); /* Well */
/* @teleloc 0xF5590000 [157.873000 113.209000 20.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136313869, 25990, 4116250624, 186.564, 105.419, 20.005, 0.45742, 0, 0, -0.889251,  True); /* Small Creepy Statue */
/* @teleloc 0xF5590000 [186.564000 105.419000 20.005000] 0.457420 0.000000 0.000000 -0.889251 */
