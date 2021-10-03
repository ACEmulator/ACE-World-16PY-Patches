DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B3000,   412, 0xA0B30000, 62.6462, 36.1343, 76, 0.33843, 0, 0, -0.940992, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xA0B30000 [62.646198 36.134300 76.000000] 0.338430 0.000000 0.000000 -0.940992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B3003, 22801, 0xA0B30104, 65.084, 37.131, 75.205, -0.939693, 0, 0, -0.34202, False, '2005-02-09 10:00:00'); /* Runed Chest */
/* @teleloc 0xA0B30104 [65.084000 37.131001 75.205002] -0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B3004,  1630, 0xA0B30102, 62.2363, 32.4963, 75.2075, -0.761412, 0, 0, 0.648268,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0xA0B30102 [62.236301 32.496300 75.207497] -0.761412 0.000000 0.000000 0.648268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B3005,  7924, 0xA0B30102, 64.5935, 32.0175, 75.205, -0.435959, 0, 0, -0.899966, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xA0B30102 [64.593498 32.017502 75.205002] -0.435959 0.000000 0.000000 -0.899966 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0B3005, 0x7A0B3004, '2005-02-09 10:00:00') /* Lich Lord (1630) */;
