INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2052784129,   174, 2779774976, 66.6561, 100.454, 42.005, 0.0381081, 0, 0, -0.999274, False); /* Well */
/* @teleloc 0xA5B00000 [66.656100 100.454000 42.005000] 0.038108 0.000000 0.000000 -0.999274 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2052784130,   938, 2779775232, 59.8689, 155.085, 42.0077, -0.0299524, 0, 0, 0.999551,  True); /* Banderling Raider */
/* @teleloc 0xA5B00100 [59.868900 155.085000 42.007700] -0.029952 0.000000 0.000000 0.999551 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2052784131,   938, 2779774976, 55.4647, 145.324, 42.0077, 0.726988, 0, 0, -0.68665,  True); /* Banderling Raider */
/* @teleloc 0xA5B00000 [55.464700 145.324000 42.007700] 0.726988 0.000000 0.000000 -0.686650 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2052784132,  1669, 2779775232, 60.9005, 152.528, 42.0072, -0.959195, 0, 0, 0.282744,  True); /* Banderling Chief */
/* @teleloc 0xA5B00100 [60.900500 152.528000 42.007200] -0.959195 0.000000 0.000000 0.282744 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2052784133,  7925, 2779774976, 62.4987, 146.685, 42.005, -0.990677, 0, 0, 0.136229, False); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0xA5B00000 [62.498700 146.685000 42.005000] -0.990677 0.000000 0.000000 0.136229 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2052784133, 2052784130) /* Banderling Raider */
     , (2052784133, 2052784131) /* Banderling Raider */
     , (2052784133, 2052784132) /* Banderling Chief */;
