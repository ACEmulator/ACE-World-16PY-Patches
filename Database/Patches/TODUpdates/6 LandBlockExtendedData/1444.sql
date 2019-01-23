INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1900298245,  7098, 340000768, 172.695, 16.743, 54.3039, -0.682611, 0, 0, -0.730782,  True); /* Plasma Golem */
/* @teleloc 0x14440000 [172.695000 16.743000 54.303900] -0.682611 0.000000 0.000000 -0.730782 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1900298246,  7924, 340000768, 176.115, 0.621163, 54.005, 0.773652, 0, 0, -0.633611, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x14440000 [176.115000 0.621163 54.005000] 0.773652 0.000000 0.000000 -0.633611 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1900298246, 1900298245) /* Plasma Golem */
     , (1900298246, 1900298247) /* Plasma Golem */
     , (1900298246, 1900298248) /* Plasma Golem */
     , (1900298246, 1900298249) /* Plasma Golem */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1900298247,  7098, 340000768, 164.902, 9.322, 54.3, 0.913889, 0, 0, -0.405963,  True); /* Plasma Golem */
/* @teleloc 0x14440000 [164.902000 9.322000 54.300000] 0.913889 0.000000 0.000000 -0.405963 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1900298248,  7098, 340000768, 165.477, 15.476, 54.3, 0.573827, 0, 0, -0.818977,  True); /* Plasma Golem */
/* @teleloc 0x14440000 [165.477000 15.476000 54.300000] 0.573827 0.000000 0.000000 -0.818977 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1900298249,  7098, 340000768, 171.298, 9.839, 54.3, -0.976014, 0, 0, -0.217709,  True); /* Plasma Golem */
/* @teleloc 0x14440000 [171.298000 9.839000 54.300000] -0.976014 0.000000 0.000000 -0.217709 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1900298250, 23597, 340000768, 167.805, 13.2454, 54.21, 0.335246, 0, 0, -0.942131, False); /* Runed Chest */
/* @teleloc 0x14440000 [167.805000 13.245400 54.210000] 0.335246 0.000000 0.000000 -0.942131 */
