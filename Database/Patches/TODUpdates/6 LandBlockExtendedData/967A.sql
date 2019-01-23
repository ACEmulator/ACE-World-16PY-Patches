INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036834304,  1148, 2524578051, 152.5, 91.99, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x967A0103 [152.500000 91.990000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036834305,  1148, 2524577792, 160.5, 85.99, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x967A0000 [160.500000 85.990000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036834306,  1148, 2524577792, 157.51, 80.5, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x967A0000 [157.510000 80.500000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036834307,  1030, 2524577792, 140.8, 134.5, 20, 1, 0, 0, 0, False); /* Portal to Yaraq */
/* @teleloc 0x967A0000 [140.800000 134.500000 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036834308,  3955, 2524577792, 167.24, 77.1158, 0.00499997, 0.885375, 0, 0, 0.464877, False); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x967A0000 [167.240000 77.115800 0.005000] 0.885375 0.000000 0.000000 0.464877 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2036834308, 2036834309) /* Drudge Skulker */
     , (2036834308, 2036834310) /* Drudge Skulker */
     , (2036834308, 2036834311) /* Drudge Skulker */
     , (2036834308, 2036834312) /* Drudge Skulker */
     , (2036834308, 2036834313) /* Drudge Sneaker */
     , (2036834308, 2036834314) /* Cow */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036834309,     7, 2524578051, 150.712, 88.6251, 0.005, 0.518048, 0, 0, -0.855351,  True); /* Drudge Skulker */
/* @teleloc 0x967A0103 [150.712000 88.625100 0.005000] 0.518048 0.000000 0.000000 -0.855351 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036834310,     7, 2524578048, 152.713, 80.0029, 0.005, 0.887987, 0, 0, 0.459869,  True); /* Drudge Skulker */
/* @teleloc 0x967A0100 [152.713000 80.002900 0.005000] 0.887987 0.000000 0.000000 0.459869 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036834311,     7, 2524577792, 159.398, 81.3369, 0.005, -0.999843, 0, 0, 0.0177206,  True); /* Drudge Skulker */
/* @teleloc 0x967A0000 [159.398000 81.336900 0.005000] -0.999843 0.000000 0.000000 0.017721 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036834312,     7, 2524578051, 152.175, 89.5758, 0.005, 0.0982551, 0, 0, -0.995161,  True); /* Drudge Skulker */
/* @teleloc 0x967A0103 [152.175000 89.575800 0.005000] 0.098255 0.000000 0.000000 -0.995161 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036834313,   940, 2524577792, 152.45, 88.0804, 8.805, 0.0307955, 0, 0, -0.999526,  True); /* Drudge Sneaker */
/* @teleloc 0x967A0000 [152.450000 88.080400 8.805000] 0.030796 0.000000 0.000000 -0.999526 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036834314,   618, 2524577792, 164.272, 73.5512, 0.00561999, -0.353064, 0, 0, 0.935599,  True); /* Cow */
/* @teleloc 0x967A0000 [164.272000 73.551200 0.005620] -0.353064 0.000000 0.000000 0.935599 */
