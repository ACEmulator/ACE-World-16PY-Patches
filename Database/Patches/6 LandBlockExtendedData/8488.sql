DELETE FROM `landblock_instance` WHERE `landblock` = 0x8488;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488000,  4658, 0x84880000, 189.518, 69.4868, 86.005, 0.92388, 0, 0, -0.382683, False, '2024-07-15 02:34:18'); /* Al-Jalima */
/* @teleloc 0x84880000 [189.518005 69.486801 86.004997] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488001, 73174, 0x8488003B, 186.914, 62.0261, 86.055, 1, 0, 0, 0, False, '2024-07-15 02:34:18'); /* Linkable Fall Festival Gen ( 5 Min.) */
/* @teleloc 0x8488003B [186.914001 62.026100 86.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78488001, 0x78488002, '2024-07-15 02:34:18') /* Town Crier (73186) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78488002, 73186, 0x8488003B, 190.268, 70.0282, 86.005, 0.92388, 0, 0, -0.382684,  True, '2024-07-15 02:34:18'); /* Town Crier */
/* @teleloc 0x8488003B [190.268005 70.028198 86.004997] 0.923880 0.000000 0.000000 -0.382684 */
