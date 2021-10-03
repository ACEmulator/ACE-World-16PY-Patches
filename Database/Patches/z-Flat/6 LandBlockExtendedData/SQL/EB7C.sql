DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C000,   412, 0xEB7C0000, 77.52, 61.5, 12, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0xEB7C0000 [77.519997 61.500000 12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C001, 22461, 0xEB7C0102, 73.5167, 58.5034, 11.205, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Kleeoh */
/* @teleloc 0xEB7C0102 [73.516701 58.503399 11.205000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C002,  7923, 0xEB7C0102, 74.3786, 62.0556, 11.205, -0.0237097, 0, 0, 0.999719, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xEB7C0102 [74.378601 62.055599 11.205000] -0.023710 0.000000 0.000000 0.999719 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB7C002, 0x7EB7C001, '2005-02-09 10:00:00') /* Kleeoh (22461) */;
