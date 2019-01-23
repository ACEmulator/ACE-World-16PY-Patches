INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1977487360, 30917, 1575026688, 79.0567, 133.379, 133.599, 0.75502, 0, 0, -0.655701,  True); /* Halaetan Magic Page 1 */
/* @teleloc 0x5DE10000 [79.056700 133.379000 133.599000] 0.755020 0.000000 0.000000 -0.655701 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1977487361, 15759, 1575026688, 79.3224, 131.69, 134.108, 0.75502, 0, 0, -0.655701, False); /* Linkable Item Generator */
/* @teleloc 0x5DE10000 [79.322400 131.690000 134.108000] 0.755020 0.000000 0.000000 -0.655701 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1977487361, 1977487360) /* Halaetan Magic Page 1 */;
