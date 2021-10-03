DELETE FROM `landblock_instance` WHERE `landblock` = 0xD853;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D853000,   720, 0xD8530000, 81.6393, 176.424, 32.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Sliding Door */
/* @teleloc 0xD8530000 [81.639297 176.423996 32.005001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D853001,  5197, 0xD8530100, 79.454, 186.352, 36.41, -0.714083, 0, 0, 0.700061,  True, '2005-02-09 10:00:00'); /* Nen Ai */
/* @teleloc 0xD8530100 [79.454002 186.352005 36.410000] -0.714083 0.000000 0.000000 0.700061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D853002,  5196, 0xD8530100, 79.2775, 182.834, 36.41, -0.990496, 0, 0, 0.137545,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0xD8530100 [79.277496 182.834000 36.410000] -0.990496 0.000000 0.000000 0.137545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D853003,  1154, 0xD8530100, 80.7149, 185.176, 36.41, -0.720984, 0, 0, -0.692952, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8530100 [80.714897 185.175995 36.410000] -0.720984 0.000000 0.000000 -0.692952 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D853003, 0x7D853001, '2005-02-09 10:00:00') /* Nen Ai (5197) */
     , (0x7D853003, 0x7D853002, '2005-02-09 10:00:00') /* Drudge Skulker (5196) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D853004,   174, 0xD8530000, 91.6652, 175.938, 32.005, 0.701325, 0, 0, -0.712841, False, '2005-02-09 10:00:00'); /* Well */
/* @teleloc 0xD8530000 [91.665199 175.938004 32.005001] 0.701325 0.000000 0.000000 -0.712841 */
