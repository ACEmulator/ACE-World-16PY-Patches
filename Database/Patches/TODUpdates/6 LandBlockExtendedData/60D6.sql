INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980588032,  5392, 1624637440, 39.0171, 32.0986, 178.005, -0.312074, 0, 0, 0.950058, False); /* Festival Stone */
/* @teleloc 0x60D60000 [39.017100 32.098600 178.005000] -0.312074 0.000000 0.000000 0.950058 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980588033,  3953, 1624637440, 24.586, 156.676, 175.061, 0.995016, 0, 0, 0.0997108, False); /* Linkable Monster Gen (30 min.) */
/* @teleloc 0x60D60000 [24.586000 156.676000 175.061000] 0.995016 0.000000 0.000000 0.099711 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1980588033, 1980588034) /* Snowman */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980588034,  5765, 1624637440, 24.586, 156.676, 175.061, 0.995016, 0, 0, 0.0997108,  True); /* Snowman */
/* @teleloc 0x60D60000 [24.586000 156.676000 175.061000] 0.995016 0.000000 0.000000 0.099711 */
