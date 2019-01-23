INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970577408, 23075, 1464467724, 40, 0, 0.005, 1, 0, 0, -4.37114E-08, False); /* Surface */
/* @teleloc 0x574A010C [40.000000 0.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970577409, 23081, 1464467747, 80, -40, 0.005, 1, 0, 0, 0, False); /* Warehouse Annex Mine */
/* @teleloc 0x574A0123 [80.000000 -40.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970577410, 22936, 1464467750, 91.6284, -21.3121, 0.006, 0.785533, 0, 0, 0.61882,  True); /* Aun Talamura */
/* @teleloc 0x574A0126 [91.628400 -21.312100 0.006000] 0.785533 0.000000 0.000000 0.618820 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970577411,  7923, 1464467750, 89.5831, -23.588, 0.005, 0.702244, 0, 0, -0.711937, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x574A0126 [89.583100 -23.588000 0.005000] 0.702244 0.000000 0.000000 -0.711937 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1970577411, 1970577410) /* Aun Talamura */;
