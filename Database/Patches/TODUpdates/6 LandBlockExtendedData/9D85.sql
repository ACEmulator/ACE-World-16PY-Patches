INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2044219392,  7923, 2642739456, 33.0506, 106.592, 47.705, 0.790687, 0, 0, -0.61222, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x9D850100 [33.050600 106.592000 47.705000] 0.790687 0.000000 0.000000 -0.612220 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2044219392, 2044219393) /* Cydna Wren */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2044219393, 25485, 2642739456, 33.4445, 108.384, 47.705, 0.245566, 0, 0, -0.96938,  True); /* Cydna Wren */
/* @teleloc 0x9D850100 [33.444500 108.384000 47.705000] 0.245566 0.000000 0.000000 -0.969380 */
