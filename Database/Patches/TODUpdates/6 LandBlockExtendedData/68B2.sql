INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1988829184,   509, 1756495872, 14.0667, 75.3146, 68.2814, -0.946473, 0, 0, 0.322783, False); /* Life Stone */
/* @teleloc 0x68B20000 [14.066700 75.314600 68.281400] -0.946473 0.000000 0.000000 0.322783 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1988829185,   942, 1756495872, 7.77353, 164.904, 82.4703, -0.0494447, 0, 0, -0.998777,  True); /* Wood Golem */
/* @teleloc 0x68B20000 [7.773530 164.904000 82.470300] -0.049445 0.000000 0.000000 -0.998777 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1988829186,   942, 1756495872, 4.65648, 163.615, 82.8823, 0.717729, 0, 0, -0.696323,  True); /* Wood Golem */
/* @teleloc 0x68B20000 [4.656480 163.615000 82.882300] 0.717729 0.000000 0.000000 -0.696323 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1988829187,   942, 1756495872, 7.31303, 162.73, 82.3659, -0.956414, 0, 0, -0.292013,  True); /* Wood Golem */
/* @teleloc 0x68B20000 [7.313030 162.730000 82.365900] -0.956414 0.000000 0.000000 -0.292013 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1988829188,   776, 1756495872, 5.65068, 161.014, 82.3698, -0.975606, 0, 0, -0.219529,  True); /* Mugwort */
/* @teleloc 0x68B20000 [5.650680 161.014000 82.369800] -0.975606 0.000000 0.000000 -0.219529 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1988829189,   779, 1756495872, 4.03232, 162.036, 82.6749, -0.956414, 0, 0, -0.292014,  True); /* Vervain */
/* @teleloc 0x68B20000 [4.032320 162.036000 82.674900] -0.956414 0.000000 0.000000 -0.292014 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1988829190,   780, 1756495872, 6.21181, 162.985, 82.559, -0.994631, 0, 0, 0.103483,  True); /* Wormwood */
/* @teleloc 0x68B20000 [6.211810 162.985000 82.559000] -0.994631 0.000000 0.000000 0.103483 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1988829191,   781, 1756495872, 6.47979, 166.333, 82.7861, -0.750927, 0, 0, -0.660385,  True); /* Yarrow */
/* @teleloc 0x68B20000 [6.479790 166.333000 82.786100] -0.750927 0.000000 0.000000 -0.660385 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1988829192,   767, 1756495872, 8.9799, 163.278, 82.1148, -0.0494446, 0, 0, -0.998777,  True); /* Comfrey */
/* @teleloc 0x68B20000 [8.979900 163.278000 82.114800] -0.049445 0.000000 0.000000 -0.998777 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1988829193,  1542, 1756495872, 8.27941, 159.185, 81.8459, -0.581277, 0, 0, -0.813706, False); /* Linkable Item Generator */
/* @teleloc 0x68B20000 [8.279410 159.185000 81.845900] -0.581277 0.000000 0.000000 -0.813706 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1988829193, 1988829188) /* Mugwort */
     , (1988829193, 1988829189) /* Vervain */
     , (1988829193, 1988829190) /* Wormwood */
     , (1988829193, 1988829191) /* Yarrow */
     , (1988829193, 1988829192) /* Comfrey */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1988829194,  7923, 1756495872, 7.52909, 160.69, 82.1493, -0.969272, 0, 0, -0.245991, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x68B20000 [7.529090 160.690000 82.149300] -0.969272 0.000000 0.000000 -0.245991 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1988829194, 1988829185) /* Wood Golem */
     , (1988829194, 1988829186) /* Wood Golem */
     , (1988829194, 1988829187) /* Wood Golem */;
