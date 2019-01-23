INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2024128512,  1760, 2321285120, 20.6234, 35.9209, 10.005, -0.506171, 0, 0, 0.862433,  True); /* Skeleton Warrior */
/* @teleloc 0x8A5C0000 [20.623400 35.920900 10.005000] -0.506171 0.000000 0.000000 0.862433 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2024128513,  1154, 2321285120, 18.1962, 37.4753, 10.005, -0.934103, 0, 0, 0.357003, False); /* Linkable Monster Generator */
/* @teleloc 0x8A5C0000 [18.196200 37.475300 10.005000] -0.934103 0.000000 0.000000 0.357003 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2024128513, 2024128512) /* Skeleton Warrior */;
