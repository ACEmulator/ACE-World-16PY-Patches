REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1956597760, 15274, 1240793344, 133.297, 21.1597, 94.805, 0.964936, 0, 0, 0, False); /* Linkable Monster Gen (1 min.) */
/* @teleloc 0x49F50100 [133.297000 21.159700 94.805000] 0.964936 0.000000 0.000000 0.000000 */

REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1956597761, 30963, 1240793344, 139.013, 14.90976, 94.805, 0.995636, 0, 0, 0.093325, True); /* Thrungus Hole Portal */
/* @teleloc 0x49F50100 [139.013000 14.909760 94.805000] 0.995636 0.000000 0.000000 0.093325 */

REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1956597762, 30979, 1240793344, 134.897, 21.1597, 94.805, 0.913945, 0, 0, -0.405839, True); /* Hermit */
/* @teleloc 0x49F50100 [134.897000 21.159700 94.805000] 0.913945 0.000000 0.000000 -0.405839 */

REPLACE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1956597760, 1956597761) /* Thrungus Hole Portal */
	 , (1956597760, 1956597762) /* Hermit */;
