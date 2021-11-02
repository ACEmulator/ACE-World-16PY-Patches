DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC9D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D000,  9518, 0xBC9D000F, 36, 157.8, 36.9, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Advocate Statue */
/* @teleloc 0xBC9D000F [36.000000 157.800003 36.900002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D001,  9519, 0xBC9D000F, 36, 154.2, 36.9, -0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Sentinel Statue */
/* @teleloc 0xBC9D000F [36.000000 154.199997 36.900002] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D002,  7924, 0xBC9D0034, 161.736, 91.3526, 1.155, -0.735112, 0, 0, -0.677946, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xBC9D0034 [161.735992 91.352600 1.155000] -0.735112 0.000000 0.000000 -0.677946 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC9D002, 0x7BC9D003, '2021-09-07 13:20:28') /* Drudge Stalker (35445) */
     , (0x7BC9D002, 0x7BC9D004, '2021-09-08 13:04:20') /* Drudge Lurker (35427) */
     , (0x7BC9D002, 0x7BC9D005, '2021-09-08 13:26:07') /* Drudge Lurker (35427) */
     , (0x7BC9D002, 0x7BC9D006, '2021-09-08 13:26:32') /* Drudge Lurker (35427) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D003, 35445, 0xBC9D0034, 167.633, 92.1889, 1.10455, -0.805829, 0, 0, -0.592149,  True, '2021-11-01 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xBC9D0034 [167.632996 92.188904 1.104550] -0.805829 0.000000 0.000000 -0.592149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D004, 35427, 0xBC9D0034, 161.062, 92.3454, 1.10333, -0.805829, 0, 0, -0.592149,  True, '2021-11-01 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBC9D0034 [161.061996 92.345398 1.103330] -0.805829 0.000000 0.000000 -0.592149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D005, 35427, 0xBC9D003C, 168.705, 90.2508, 1.10333, -0.805829, 0, 0, -0.592149,  True, '2021-11-01 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBC9D003C [168.705002 90.250801 1.103330] -0.805829 0.000000 0.000000 -0.592149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC9D006, 35427, 0xBC9D003C, 170.09, 87.0102, 1.10333, -0.805829, 0, 0, -0.592149,  True, '2021-11-01 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBC9D003C [170.089996 87.010201 1.103330] -0.805829 0.000000 0.000000 -0.592149 */
