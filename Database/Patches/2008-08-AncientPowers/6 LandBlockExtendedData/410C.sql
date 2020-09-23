DELETE FROM `landblock_instance` WHERE `landblock` = 0x410C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410C000,  4219, 0x410C0012, 53.7711, 25.1308, -0.360128, 0.41879, 0, 0, 0.908083, False, '2020-09-15 18:28:10'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x410C0012 [53.771099 25.130800 -0.360128] 0.418790 0.000000 0.000000 0.908083 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7410C000, 0x7410C001, '2020-09-15 18:28:17') /* Brood Mother (38281) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410C001, 38281, 0x410C0011, 55.3099, 23.328037, -0.4444, 0.41878968, 0, 0, 0.90808326,  True, '2020-09-15 18:28:17'); /* Brood Mother */
/* @teleloc 0x410C0011 [55.309898 23.328037 -0.444400] 0.418790 0.000000 0.000000 0.908083 */
