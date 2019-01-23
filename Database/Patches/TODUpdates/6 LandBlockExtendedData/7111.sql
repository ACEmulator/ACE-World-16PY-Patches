INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1997606912,  7430, 1896939776, 179.908, 13.3778, 94, 0.0194269, 0, 0, -0.999811, False); /* Soul Fearing Fellows Gen! */
/* @teleloc 0x71110100 [179.908000 13.377800 94.000000] 0.019427 0.000000 0.000000 -0.999811 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1997606913,  2181, 1896939520, 176.945, 16.5063, 102.882, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x71110000 [176.945000 16.506300 102.882000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1997606914,  2181, 1896939520, 180.047, 17.0592, 94.082, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x71110000 [180.047000 17.059200 94.082000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1997606914, 1997606915) /* Button */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1997606915,   269, 1896939520, 183.376, 7.81249, 110.467, 0.707107, 0, 0, -0.707107,  True); /* Button */
/* @teleloc 0x71110000 [183.376000 7.812490 110.467000] 0.707107 0.000000 0.000000 -0.707107 */
