INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2094743552, 23039, 3451125760, 78.793, 133.088, 231.584, 0.413328, 0, 0, -0.910582,  True); /* Lartorus */
/* @teleloc 0xCDB40000 [78.793000 133.088000 231.584000] 0.413328 0.000000 0.000000 -0.910582 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2094743553,  7923, 3451125760, 80.2084, 134.542, 231.588, -0.873277, 0, 0, -0.487224, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xCDB40000 [80.208400 134.542000 231.588000] -0.873277 0.000000 0.000000 -0.487224 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2094743553, 2094743552) /* Lartorus */;
