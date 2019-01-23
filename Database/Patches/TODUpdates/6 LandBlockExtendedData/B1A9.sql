INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2065338368, 25600, 2980642816, 12.1607, 175.563, 42.2253, 0.999687, 0, 0, 0.0249979,  True); /* Hemmik the Sly */
/* @teleloc 0xB1A90000 [12.160700 175.563000 42.225300] 0.999687 0.000000 0.000000 0.024998 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2065338369,  7924, 2980642816, 12.1241, 175.377, 42.2034, 0.997189, 0, 0, 0.0749304, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xB1A90000 [12.124100 175.377000 42.203400] 0.997189 0.000000 0.000000 0.074930 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2065338369, 2065338368) /* Hemmik the Sly */;
