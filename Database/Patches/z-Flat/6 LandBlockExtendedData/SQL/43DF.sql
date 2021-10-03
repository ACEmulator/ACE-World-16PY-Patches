DELETE FROM `landblock_instance` WHERE `landblock` = 0x43DF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DF000, 30912, 0x43DF0000, 75.3197, 169.568, 0.057, 0.993254, 0, 0, -0.115955,  True, '2021-10-03 02:50:00'); /* Halaetan Magic Page 7 */
/* @teleloc 0x43DF0000 [75.319702 169.567993 0.057000] 0.993254 0.000000 0.000000 -0.115955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DF001, 15759, 0x43DF0000, 77.0125, 169.768, 0.00499999, 0.998273, 0, 0, 0.0587493, False, '2021-10-03 02:50:00'); /* Linkable Item Generator */
/* @teleloc 0x43DF0000 [77.012497 169.768005 0.005000] 0.998273 0.000000 0.000000 0.058749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743DF001, 0x743DF000, '2005-02-09 10:00:00') /* Halaetan Magic Page 7 (30912) */;
