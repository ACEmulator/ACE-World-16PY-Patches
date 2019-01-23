INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109980672,  9617, 3694919936, 83.397, 11.7303, 15.705, -0.993002, 0, 0, -0.1181, False); /* Naba Ko-Zin */
/* @teleloc 0xDC3C0100 [83.397000 11.730300 15.705000] -0.993002 0.000000 0.000000 -0.118100 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109980673,  9546, 3694919936, 86.4454, 13.8924, 15.705, -0.569393, 0, 0, -0.822066,  True); /* Jaizen Tan */
/* @teleloc 0xDC3C0100 [86.445400 13.892400 15.705000] -0.569393 0.000000 0.000000 -0.822066 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109980674,  3955, 3694919936, 85.8354, 14.8587, 15.705, 0.759564, 0, 0, 0.650433, False); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xDC3C0100 [85.835400 14.858700 15.705000] 0.759564 0.000000 0.000000 0.650433 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2109980674, 2109980673) /* Jaizen Tan */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109980675,  5085, 3694919936, 83.6986, 9.40472, 15.705, 0.999967, 0, 0, 0.0081536, False); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0xDC3C0100 [83.698600 9.404720 15.705000] 0.999967 0.000000 0.000000 0.008154 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2109980675, 2109980676) /* Skill Puzzle Base Piece */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109980676,  9594, 3694919936, 85.741, 9.88128, 15.7735, 0.012642, 0, 0, 0.99992,  True); /* Skill Puzzle Base Piece */
/* @teleloc 0xDC3C0100 [85.741000 9.881280 15.773500] 0.012642 0.000000 0.000000 0.999920 */
