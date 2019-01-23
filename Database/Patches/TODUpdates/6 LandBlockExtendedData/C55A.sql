INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2085986304,   200, 3311009792, 133.392, 89.8882, 6.011, -0.989192, 0, 0, -0.146626,  True); /* Mud Golem */
/* @teleloc 0xC55A0000 [133.392000 89.888200 6.011000] -0.989192 0.000000 0.000000 -0.146626 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2085986305,   200, 3311009792, 129.155, 75.5037, 6.011, 0.0138602, 0, 0, -0.999904,  True); /* Mud Golem */
/* @teleloc 0xC55A0000 [129.155000 75.503700 6.011000] 0.013860 0.000000 0.000000 -0.999904 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2085986306,   200, 3311010050, 133.897, 75.4281, 0.811, 0.999905, 0, 0, 0.0137491,  True); /* Mud Golem */
/* @teleloc 0xC55A0102 [133.897000 75.428100 0.811000] 0.999905 0.000000 0.000000 0.013749 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2085986307,   200, 3311010050, 130.854, 75.2522, 0.811, 0.992353, 0, 0, -0.123435,  True); /* Mud Golem */
/* @teleloc 0xC55A0102 [130.854000 75.252200 0.811000] 0.992353 0.000000 0.000000 -0.123435 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2085986308,  1927, 3311010050, 132, 67.637, 0.805, -4.37114E-08, 0, 0, -1, False); /* Chest */
/* @teleloc 0xC55A0102 [132.000000 67.637000 0.805000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2085986309,  1154, 3311010050, 132.008, 70.1741, 0.805, 0.999905, 0, 0, 0.013749, False); /* Linkable Monster Generator */
/* @teleloc 0xC55A0102 [132.008000 70.174100 0.805000] 0.999905 0.000000 0.000000 0.013749 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2085986309, 2085986304) /* Mud Golem */
     , (2085986309, 2085986305) /* Mud Golem */
     , (2085986309, 2085986306) /* Mud Golem */
     , (2085986309, 2085986307) /* Mud Golem */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2085986310,   392, 3311010051, 130.626, 86.2322, 6.03722, 0.749327, 0, 0, -0.6622, False); /* Rat Generator */
/* @teleloc 0xC55A0103 [130.626000 86.232200 6.037220] 0.749327 0.000000 0.000000 -0.662200 */
