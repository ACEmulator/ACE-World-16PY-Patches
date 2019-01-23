INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1983741952,  5765, 1675100160, 141.786, 133.61, 241.408, 1, 0, 0, 0,  True); /* Snowman */
/* @teleloc 0x63D80000 [141.786000 133.610000 241.408000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1983741953,  7923, 1675100160, 142.006, 136.482, 242.125, 0.0989967, 0, 0, 0.995088, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x63D80000 [142.006000 136.482000 242.125000] 0.098997 0.000000 0.000000 0.995088 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1983741953, 1983741952) /* Snowman */;
