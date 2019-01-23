INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2125971456,   412, 3950772224, 77.52, 61.5, 12, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0xEB7C0000 [77.520000 61.500000 12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2125971457, 22461, 3950772482, 73.5167, 58.5034, 11.205, 1, 0, 0, 0,  True); /* Kleeoh */
/* @teleloc 0xEB7C0102 [73.516700 58.503400 11.205000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2125971458,  7923, 3950772482, 74.3786, 62.0556, 11.205, -0.0237097, 0, 0, 0.999719, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xEB7C0102 [74.378600 62.055600 11.205000] -0.023710 0.000000 0.000000 0.999719 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2125971458, 2125971457) /* Kleeoh */;
