INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2029420548,  1761, 2405957632, 53.5668, 90.991, 14.005, -0.757065, 0, 0, -0.65334,  True); /* Skeleton Captain */
/* @teleloc 0x8F680000 [53.566800 90.991000 14.005000] -0.757065 0.000000 0.000000 -0.653340 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2029420550,  6775, 2405957888, 59.0088, 86.1029, 13.4075, -0.187901, 0, 0, -0.982188,  True); /* Skeleton Lord */
/* @teleloc 0x8F680100 [59.008800 86.102900 13.407500] -0.187901 0.000000 0.000000 -0.982188 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2029420552,  7923, 2405957888, 57.8821, 80.676, 14.005, -0.364343, 0, 0, 0.931265, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x8F680100 [57.882100 80.676000 14.005000] -0.364343 0.000000 0.000000 0.931265 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2029420552, 2029420548) /* Skeleton Captain */
     , (2029420552, 2029420550) /* Skeleton Lord */
     , (2029420552, 2029420553) /* Skeleton Captain */
     , (2029420552, 2029420554) /* Skeleton Captain */
     , (2029420552, 2029420555) /* Skeleton Captain */
     , (2029420552, 2029420556) /* Skeleton Captain */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2029420553,  1761, 2405957632, 110.125, 60.1054, 10.0025, -0.191943, 0, 0, -0.981406,  True); /* Skeleton Captain */
/* @teleloc 0x8F680000 [110.125000 60.105400 10.002500] -0.191943 0.000000 0.000000 -0.981406 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2029420554,  1761, 2405957632, 53.1658, 80.8934, 14.2523, -0.923849, 0, 0, 0.382758,  True); /* Skeleton Captain */
/* @teleloc 0x8F680000 [53.165800 80.893400 14.252300] -0.923849 0.000000 0.000000 0.382758 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2029420555,  1761, 2405957632, 105.879, 61.2401, 10.0025, -0.191943, 0, 0, -0.981406,  True); /* Skeleton Captain */
/* @teleloc 0x8F680000 [105.879000 61.240100 10.002500] -0.191943 0.000000 0.000000 -0.981406 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2029420556,  1761, 2405957632, 58.2756, 77.7112, 14.0819, 0.32969, 0, 0, -0.944089,  True); /* Skeleton Captain */
/* @teleloc 0x8F680000 [58.275600 77.711200 14.081900] 0.329690 0.000000 0.000000 -0.944089 */
