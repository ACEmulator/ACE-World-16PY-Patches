INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1919442944,  8138, 646316032, 52.2871, 45.4465, 148.01, -0.985779, 0, 0, -0.168048,  True); /* Extas Raider */
/* @teleloc 0x26860000 [52.287100 45.446500 148.010000] -0.985779 0.000000 0.000000 -0.168048 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1919442945,  8138, 646316032, 59.8822, 17.6904, 148.01, -0.868094, 0, 0, -0.4964,  True); /* Extas Raider */
/* @teleloc 0x26860000 [59.882200 17.690400 148.010000] -0.868094 0.000000 0.000000 -0.496400 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1919442946,  8138, 646316032, 74.1974, 69.8747, 138.896, -0.938157, 0, 0, -0.346209,  True); /* Extas Raider */
/* @teleloc 0x26860000 [74.197400 69.874700 138.896000] -0.938157 0.000000 0.000000 -0.346209 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1919442947,  8138, 646316032, 72.6955, 48.1094, 147.72, -0.901314, 0, 0, -0.433167,  True); /* Extas Raider */
/* @teleloc 0x26860000 [72.695500 48.109400 147.720000] -0.901314 0.000000 0.000000 -0.433167 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1919442948,  8138, 646316032, 105.526, 37.8835, 138.01, 0.801064, 0, 0, 0.598579,  True); /* Extas Raider */
/* @teleloc 0x26860000 [105.526000 37.883500 138.010000] 0.801064 0.000000 0.000000 0.598579 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1919442949,  8138, 646316032, 108.07, 45.0969, 138.01, 0.949887, 0, 0, 0.312593,  True); /* Extas Raider */
/* @teleloc 0x26860000 [108.070000 45.096900 138.010000] 0.949887 0.000000 0.000000 0.312593 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1919442950,  7924, 646316032, 62.1146, 2.66597, 148.005, -0.99995, 0, 0, 0.00995508, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x26860000 [62.114600 2.665970 148.005000] -0.999950 0.000000 0.000000 0.009955 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1919442950, 1919442944) /* Extas Raider */
     , (1919442950, 1919442945) /* Extas Raider */
     , (1919442950, 1919442946) /* Extas Raider */
     , (1919442950, 1919442947) /* Extas Raider */
     , (1919442950, 1919442948) /* Extas Raider */
     , (1919442950, 1919442949) /* Extas Raider */;
