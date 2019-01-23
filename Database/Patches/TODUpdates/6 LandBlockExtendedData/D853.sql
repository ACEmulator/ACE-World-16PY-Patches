INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2105880576,   720, 3629318144, 81.6393, 176.424, 32.005, 0.707107, 0, 0, -0.707107, False); /* Sliding Door */
/* @teleloc 0xD8530000 [81.639300 176.424000 32.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2105880577,  5197, 3629318400, 79.454, 186.352, 36.41, -0.714083, 0, 0, 0.700061,  True); /* Nen Ai */
/* @teleloc 0xD8530100 [79.454000 186.352000 36.410000] -0.714083 0.000000 0.000000 0.700061 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2105880578,  5196, 3629318400, 79.2775, 182.834, 36.41, -0.990496, 0, 0, 0.137545,  True); /* Drudge Skulker */
/* @teleloc 0xD8530100 [79.277500 182.834000 36.410000] -0.990496 0.000000 0.000000 0.137545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2105880579,  1154, 3629318400, 80.7149, 185.176, 36.41, -0.720984, 0, 0, -0.692952, False); /* Linkable Monster Generator */
/* @teleloc 0xD8530100 [80.714900 185.176000 36.410000] -0.720984 0.000000 0.000000 -0.692952 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2105880579, 2105880577) /* Nen Ai */
     , (2105880579, 2105880578) /* Drudge Skulker */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2105880580,   174, 3629318144, 91.6652, 175.938, 32.005, 0.701325, 0, 0, -0.712841, False); /* Well */
/* @teleloc 0xD8530000 [91.665200 175.938000 32.005000] 0.701325 0.000000 0.000000 -0.712841 */
