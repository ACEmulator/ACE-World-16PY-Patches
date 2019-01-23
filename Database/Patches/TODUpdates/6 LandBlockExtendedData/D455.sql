INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2101694465,     7, 3562340352, 86.6731, 135.522, 36.005, 0.0656203, 0, 0, 0.997845,  True); /* Drudge Skulker */
/* @teleloc 0xD4550000 [86.673100 135.522000 36.005000] 0.065620 0.000000 0.000000 0.997845 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2101694466,     7, 3562340352, 87.4228, 132.148, 36.005, 0.98645, 0, 0, 0.164062,  True); /* Drudge Skulker */
/* @teleloc 0xD4550000 [87.422800 132.148000 36.005000] 0.986450 0.000000 0.000000 0.164062 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2101694467,     7, 3562340608, 84.1027, 139.16, 30.805, 0.958815, 0, 0, -0.28403,  True); /* Drudge Skulker */
/* @teleloc 0xD4550100 [84.102700 139.160000 30.805000] 0.958815 0.000000 0.000000 -0.284030 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2101694468,   193, 3562340608, 79.7572, 147.363, 30.805, 0.31604, 0, 0, -0.948746,  True); /* Drudge Slinker */
/* @teleloc 0xD4550100 [79.757200 147.363000 30.805000] 0.316040 0.000000 0.000000 -0.948746 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2101694469,     7, 3562340352, 95.2522, 125.077, 36.005, 0.310451, 0, 0, 0.950589,  True); /* Drudge Skulker */
/* @teleloc 0xD4550000 [95.252200 125.077000 36.005000] 0.310451 0.000000 0.000000 0.950589 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2101694471,  7923, 3562340352, 88.6366, 124.775, 36.005, -0.935842, 0, 0, -0.35242, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xD4550000 [88.636600 124.775000 36.005000] -0.935842 0.000000 0.000000 -0.352420 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2101694471, 2101694465) /* Drudge Skulker */
     , (2101694471, 2101694466) /* Drudge Skulker */
     , (2101694471, 2101694467) /* Drudge Skulker */
     , (2101694471, 2101694468) /* Drudge Slinker */
     , (2101694471, 2101694469) /* Drudge Skulker */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2101694472,  1930, 3562340608, 78.6444, 149.232, 30.805, 0.933182, 0, 0, 0.359404, False); /* Chest */
/* @teleloc 0xD4550100 [78.644400 149.232000 30.805000] 0.933182 0.000000 0.000000 0.359404 */
