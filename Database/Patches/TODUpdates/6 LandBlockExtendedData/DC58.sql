INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2110095361, 27891, 3696754688, 7.268, 189.672, 5.905, 1, 0, 0, 0, False); /* Mosswart Chest */
/* @teleloc 0xDC580000 [7.268000 189.672000 5.905000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2110095362, 27893, 3696754688, 6.60019, 187.981, 5.905, -0.130032, 0, 0, -0.99151,  True); /* Drudge Prowler */
/* @teleloc 0xDC580000 [6.600190 187.981000 5.905000] -0.130032 0.000000 0.000000 -0.991510 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2110095363,   192, 3696754688, 9.22418, 186.943, 5.905, -0.0685756, 0, 0, -0.997646,  True); /* Drudge Prowler */
/* @teleloc 0xDC580000 [9.224180 186.943000 5.905000] -0.068576 0.000000 0.000000 -0.997646 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2110095364,   193, 3696754688, 8.69701, 184.134, 5.905, -0.81904, 0, 0, -0.573736,  True); /* Drudge Slinker */
/* @teleloc 0xDC580000 [8.697010 184.134000 5.905000] -0.819040 0.000000 0.000000 -0.573736 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2110095365,   193, 3696754688, 3.12555, 184.55, 5.905, -0.824067, 0, 0, 0.566492,  True); /* Drudge Slinker */
/* @teleloc 0xDC580000 [3.125550 184.550000 5.905000] -0.824067 0.000000 0.000000 0.566492 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2110095366,   940, 3696754688, 6.41984, 182.805, 5.905, -0.999923, 0, 0, -0.0123682,  True); /* Drudge Sneaker */
/* @teleloc 0xDC580000 [6.419840 182.805000 5.905000] -0.999923 0.000000 0.000000 -0.012368 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2110095367,     7, 3696754688, 4.65566, 187.654, 5.905, -0.241588, 0, 0, 0.970379,  True); /* Drudge Skulker */
/* @teleloc 0xDC580000 [4.655660 187.654000 5.905000] -0.241588 0.000000 0.000000 0.970379 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2110095368,  7932, 3696754688, 8.87614, 188.428, 5.905, 0.223343, 0, 0, 0.97474, False); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0xDC580000 [8.876140 188.428000 5.905000] 0.223343 0.000000 0.000000 0.974740 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2110095368, 2110095362) /* Drudge Prowler */
     , (2110095368, 2110095363) /* Drudge Prowler */
     , (2110095368, 2110095364) /* Drudge Slinker */
     , (2110095368, 2110095365) /* Drudge Slinker */
     , (2110095368, 2110095366) /* Drudge Sneaker */
     , (2110095368, 2110095367) /* Drudge Skulker */;
