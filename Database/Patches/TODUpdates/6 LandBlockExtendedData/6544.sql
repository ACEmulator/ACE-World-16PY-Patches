INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1985232896, 25994, 1698955546, 65.8502, -65.7363, 0.00505, -0.588411, 0, 0, -0.808562, False); /* Bael'Zharon */
/* @teleloc 0x6544011A [65.850200 -65.736300 0.005050] -0.588411 0.000000 0.000000 -0.808562 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1985232897, 27306, 1698955578, 76.9662, -53.0111, 6.005, -0.923874, 0, 0, 0.382696,  True); /* Guardian of the Forbidden */
/* @teleloc 0x6544013A [76.966200 -53.011100 6.005000] -0.923874 0.000000 0.000000 0.382696 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1985232898,  7923, 1698955578, 79.5754, -53.2568, 6.005, 0.731705, 0, 0, 0.681622, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x6544013A [79.575400 -53.256800 6.005000] 0.731705 0.000000 0.000000 0.681622 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1985232898, 1985232897) /* Guardian of the Forbidden */;
