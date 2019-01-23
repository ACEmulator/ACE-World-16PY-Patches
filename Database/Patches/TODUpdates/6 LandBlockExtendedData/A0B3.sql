INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2047553536,   412, 2696085504, 62.6462, 36.1343, 76, 0.33843, 0, 0, -0.940992, False); /* Door */
/* @teleloc 0xA0B30000 [62.646200 36.134300 76.000000] 0.338430 0.000000 0.000000 -0.940992 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2047553539, 22801, 2696085764, 65.084, 37.131, 75.205, -0.939693, 0, 0, -0.34202, False); /* Runed Chest */
/* @teleloc 0xA0B30104 [65.084000 37.131000 75.205000] -0.939693 0.000000 0.000000 -0.342020 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2047553540,  1630, 2696085762, 62.2363, 32.4963, 75.2075, -0.761412, 0, 0, 0.648268,  True); /* Lich Lord */
/* @teleloc 0xA0B30102 [62.236300 32.496300 75.207500] -0.761412 0.000000 0.000000 0.648268 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2047553541,  7924, 2696085762, 64.5935, 32.0175, 75.205, -0.435959, 0, 0, -0.899966, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xA0B30102 [64.593500 32.017500 75.205000] -0.435959 0.000000 0.000000 -0.899966 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2047553541, 2047553540) /* Lich Lord */;
