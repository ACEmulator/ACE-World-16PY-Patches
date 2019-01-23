INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2013851648,  3951, 2156855296, 76.254, 178.378, 124.005, -0.984363, 0, 0, -0.176154, False); /* Linkable Monster Gen (1 hour) */
/* @teleloc 0x808F0000 [76.254000 178.378000 124.005000] -0.984363 0.000000 0.000000 -0.176154 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2013851648, 2013851650) /* Darhy, Assistant to Nuhmudira */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2013851649, 25495, 2156855296, 88.787, 179.86, 124.005, -0.926466, 0, 0, -0.376378, False); /* Lair of the Ancient Queen */
/* @teleloc 0x808F0000 [88.787000 179.860000 124.005000] -0.926466 0.000000 0.000000 -0.376378 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2013851650, 25483, 2156855296, 76.254, 178.378, 124.005, -0.984363, 0, 0, -0.176154,  True); /* Darhy, Assistant to Nuhmudira */
/* @teleloc 0x808F0000 [76.254000 178.378000 124.005000] -0.984363 0.000000 0.000000 -0.176154 */
