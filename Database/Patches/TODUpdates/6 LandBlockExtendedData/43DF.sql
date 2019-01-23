INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1950216192, 30912, 1138688000, 75.3197, 169.568, 0.057, 0.993254, 0, 0, -0.115955,  True); /* Halaetan Magic Page 7 */
/* @teleloc 0x43DF0000 [75.319700 169.568000 0.057000] 0.993254 0.000000 0.000000 -0.115955 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1950216193, 15759, 1138688000, 77.0125, 169.768, 0.00499999, 0.998273, 0, 0, 0.0587493, False); /* Linkable Item Generator */
/* @teleloc 0x43DF0000 [77.012500 169.768000 0.005000] 0.998273 0.000000 0.000000 0.058749 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1950216193, 1950216192) /* Halaetan Magic Page 7 */;
