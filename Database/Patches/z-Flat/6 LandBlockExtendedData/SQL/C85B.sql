DELETE FROM `landblock_instance` WHERE `landblock` = 0xC85B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85B000, 26536, 0xC85B0000, 41.7155, 38.1777, 5.9066, -0.702155, 0, 0, 0.712024,  True, '2005-02-09 10:00:00'); /* Grearrk, Mosswart Emissary */
/* @teleloc 0xC85B0000 [41.715500 38.177700 5.906600] -0.702155 0.000000 0.000000 0.712024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85B001,  7923, 0xC85B0000, 40.1546, 38.1995, 5.905, -0.702155, 0, 0, 0.712024, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xC85B0000 [40.154598 38.199501 5.905000] -0.702155 0.000000 0.000000 0.712024 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C85B001, 0x7C85B000, '2005-02-09 10:00:00') /* Grearrk, Mosswart Emissary (26536) */;
