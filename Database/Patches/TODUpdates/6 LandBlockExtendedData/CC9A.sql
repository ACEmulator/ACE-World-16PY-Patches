INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2093588480,   143, 3432644864, 86.3698, 113.105, 6.0125, 1, 0, 0, 0, False); /* Chest */
/* @teleloc 0xCC9A0100 [86.369800 113.105000 6.012500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2093588481,   412, 3432644608, 84.6973, 103.135, 6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0xCC9A0000 [84.697300 103.135000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2093588482,   412, 3432644608, 88.9723, 107.26, 6, 0.707107, 0, 0, 0.707107, False); /* Door */
/* @teleloc 0xCC9A0000 [88.972300 107.260000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2093588483,  1381, 3432644864, 86.3727, 111.851, 6.005, -0.182367, 0, 0, -0.983231, False); /* Farmer */
/* @teleloc 0xCC9A0100 [86.372700 111.851000 6.005000] -0.182367 0.000000 0.000000 -0.983231 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2093588484,   618, 3432644608, 101.619, 106.799, 6.00562, 0.997725, 0, 0, -0.0674221,  True); /* Cow */
/* @teleloc 0xCC9A0000 [101.619000 106.799000 6.005620] 0.997725 0.000000 0.000000 -0.067422 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2093588485,   618, 3432644608, 98.3683, 109.852, 6.00562, 0.997725, 0, 0, -0.0674221,  True); /* Cow */
/* @teleloc 0xCC9A0000 [98.368300 109.852000 6.005620] 0.997725 0.000000 0.000000 -0.067422 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2093588486,  1154, 3432644608, 101.049, 110.409, 6.005, 0.986354, 0, 0, -0.164636, False); /* Linkable Monster Generator */
/* @teleloc 0xCC9A0000 [101.049000 110.409000 6.005000] 0.986354 0.000000 0.000000 -0.164636 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2093588486, 2093588484) /* Cow */
     , (2093588486, 2093588485) /* Cow */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2093588487,   174, 3432644608, 75.1597, 111.807, 6.005, 0.994302, 0, 0, 0.1066, False); /* Well */
/* @teleloc 0xCC9A0000 [75.159700 111.807000 6.005000] 0.994302 0.000000 0.000000 0.106600 */
