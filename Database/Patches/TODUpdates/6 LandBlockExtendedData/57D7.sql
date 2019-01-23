INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1971154944,  1988, 1473708032, 138.75, 184.272, 32.7099, 0.998591, 0, 0, -0.0530618,  True); /* Dark Wisp */
/* @teleloc 0x57D70000 [138.750000 184.272000 32.709900] 0.998591 0.000000 0.000000 -0.053062 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1971154945,  1154, 1473708032, 138.75, 184.272, 32.2115, 0.998591, 0, 0, -0.0530618, False); /* Linkable Monster Generator */
/* @teleloc 0x57D70000 [138.750000 184.272000 32.211500] 0.998591 0.000000 0.000000 -0.053062 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1971154945, 1971154944) /* Dark Wisp */;
