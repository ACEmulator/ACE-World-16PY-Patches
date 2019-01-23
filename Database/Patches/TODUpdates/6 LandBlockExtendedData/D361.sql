INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2100695040,   200, 3546349568, 104.825, 17.3837, 6.011, -0.310096, 0, 0, 0.950705,  True); /* Mud Golem */
/* @teleloc 0xD3610000 [104.825000 17.383700 6.011000] -0.310096 0.000000 0.000000 0.950705 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2100695041,   200, 3546349568, 110.097, 16.62, 6.011, 0.632445, 0, 0, 0.774605,  True); /* Mud Golem */
/* @teleloc 0xD3610000 [110.097000 16.620000 6.011000] 0.632445 0.000000 0.000000 0.774605 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2100695042,   200, 3546349568, 105.468, 11.7266, 6.011, 0.98856, 0, 0, -0.150831,  True); /* Mud Golem */
/* @teleloc 0xD3610000 [105.468000 11.726600 6.011000] 0.988560 0.000000 0.000000 -0.150831 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2100695043,   200, 3546349568, 115.69, 5.72483, 6.011, 0.26614, 0, 0, -0.963934,  True); /* Mud Golem */
/* @teleloc 0xD3610000 [115.690000 5.724830 6.011000] 0.266140 0.000000 0.000000 -0.963934 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2100695044,   776, 3546349568, 111.332, 13.7564, 6.005, 0.911619, 0, 0, 0.411036,  True); /* Mugwort */
/* @teleloc 0xD3610000 [111.332000 13.756400 6.005000] 0.911619 0.000000 0.000000 0.411036 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2100695045,   776, 3546349568, 110.592, 13.5861, 6.005, 0.911619, 0, 0, 0.411036,  True); /* Mugwort */
/* @teleloc 0xD3610000 [110.592000 13.586100 6.005000] 0.911619 0.000000 0.000000 0.411036 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2100695046,  1154, 3546349568, 109.588, 14.5499, 6.005, 0.697717, 0, 0, 0.716374, False); /* Linkable Monster Generator */
/* @teleloc 0xD3610000 [109.588000 14.549900 6.005000] 0.697717 0.000000 0.000000 0.716374 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2100695046, 2100695040) /* Mud Golem */
     , (2100695046, 2100695041) /* Mud Golem */
     , (2100695046, 2100695042) /* Mud Golem */
     , (2100695046, 2100695043) /* Mud Golem */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2100695047,  1542, 3546349568, 109.588, 14.5499, 6.005, 0.697717, 0, 0, 0.716374, False); /* Linkable Item Generator */
/* @teleloc 0xD3610000 [109.588000 14.549900 6.005000] 0.697717 0.000000 0.000000 0.716374 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2100695047, 2100695044) /* Mugwort */
     , (2100695047, 2100695045) /* Mugwort */;
