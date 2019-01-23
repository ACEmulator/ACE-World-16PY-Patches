INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2070458368,   942, 3062562816, 88.2303, 82.3229, 80.2289, -0.770662, 0, 0, -0.637244,  True); /* Wood Golem */
/* @teleloc 0xB68B0000 [88.230300 82.322900 80.228900] -0.770662 0.000000 0.000000 -0.637244 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2070458369,   942, 3062562816, 83.6925, 79.8464, 80.011, -0.978222, 0, 0, 0.207563,  True); /* Wood Golem */
/* @teleloc 0xB68B0000 [83.692500 79.846400 80.011000] -0.978222 0.000000 0.000000 0.207563 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2070458370,   942, 3062562816, 81.0126, 83.876, 80.011, -0.604212, 0, 0, 0.796824,  True); /* Wood Golem */
/* @teleloc 0xB68B0000 [81.012600 83.876000 80.011000] -0.604212 0.000000 0.000000 0.796824 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2070458371,   942, 3062562816, 86.6753, 87.332, 80.5168, 0.130021, 0, 0, 0.991511,  True); /* Wood Golem */
/* @teleloc 0xB68B0000 [86.675300 87.332000 80.516800] 0.130021 0.000000 0.000000 0.991511 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2070458372,   758, 3062562816, 88.845, 84.3543, 80.4383, 0.762967, 0, 0, 0.646438,  True); /* Gypsum */
/* @teleloc 0xB68B0000 [88.845000 84.354300 80.438300] 0.762967 0.000000 0.000000 0.646438 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2070458373,   782, 3062562816, 86.8629, 79.7034, 80.005, 0.954474, 0, 0, 0.298295,  True); /* Powdered Agate */
/* @teleloc 0xB68B0000 [86.862900 79.703400 80.005000] 0.954474 0.000000 0.000000 0.298295 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2070458374,   767, 3062562816, 81.3612, 82.4339, 80.005, 0.85404, 0, 0, -0.520208,  True); /* Comfrey */
/* @teleloc 0xB68B0000 [81.361200 82.433900 80.005000] 0.854040 0.000000 0.000000 -0.520208 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2070458375,  1154, 3062562816, 82.4416, 83.007, 80.005, 0.956191, 0, 0, -0.292743, False); /* Linkable Monster Generator */
/* @teleloc 0xB68B0000 [82.441600 83.007000 80.005000] 0.956191 0.000000 0.000000 -0.292743 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2070458375, 2070458368) /* Wood Golem */
     , (2070458375, 2070458369) /* Wood Golem */
     , (2070458375, 2070458370) /* Wood Golem */
     , (2070458375, 2070458371) /* Wood Golem */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2070458376,  1542, 3062562816, 84.9983, 86.802, 80.3217, 0.956191, 0, 0, -0.292743, False); /* Linkable Item Generator */
/* @teleloc 0xB68B0000 [84.998300 86.802000 80.321700] 0.956191 0.000000 0.000000 -0.292743 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2070458376, 2070458372) /* Gypsum */
     , (2070458376, 2070458373) /* Powdered Agate */
     , (2070458376, 2070458374) /* Comfrey */;
