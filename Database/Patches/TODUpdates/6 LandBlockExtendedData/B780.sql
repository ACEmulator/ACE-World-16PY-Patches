INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2071461888, 25682, 3078619136, 59.3315, 58.7778, 24.005, -0.202897, 0, 0, 0.9792,  True); /* Xavier, Royal Guard */
/* @teleloc 0xB7800000 [59.331500 58.777800 24.005000] -0.202897 0.000000 0.000000 0.979200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2071461889,  7924, 3078619136, 58.1921, 58.2844, 24.005, -0.202897, 0, 0, 0.9792, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xB7800000 [58.192100 58.284400 24.005000] -0.202897 0.000000 0.000000 0.979200 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2071461889, 2071461888) /* Xavier, Royal Guard */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2071461890, 25684, 3078619136, 63.2432, 59.1481, 24.005, -0.537186, 0, 0, -0.843464, False); /* Olthoi Chasm */
/* @teleloc 0xB7800000 [63.243200 59.148100 24.005000] -0.537186 0.000000 0.000000 -0.843464 */
