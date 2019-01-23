INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036867072,  1759, 2525102080, 79.5721, 6.01359, 26.005, -0.361102, 0, 0, 0.932526,  True); /* Skeleton */
/* @teleloc 0x96820000 [79.572100 6.013590 26.005000] -0.361102 0.000000 0.000000 0.932526 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036867073,  1759, 2525102080, 77.8913, 3.68985, 26.005, 0.336361, 0, 0, 0.941733,  True); /* Skeleton */
/* @teleloc 0x96820000 [77.891300 3.689850 26.005000] 0.336361 0.000000 0.000000 0.941733 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036867074,  1759, 2525102336, 81.1534, 9.28927, 25.705, -0.158966, 0, 0, -0.987284,  True); /* Skeleton */
/* @teleloc 0x96820100 [81.153400 9.289270 25.705000] -0.158966 0.000000 0.000000 -0.987284 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036867075,  1760, 2525102337, 84.7105, 9.41754, 25.705, -0.480704, 0, 0, -0.876883,  True); /* Skeleton Warrior */
/* @teleloc 0x96820101 [84.710500 9.417540 25.705000] -0.480704 0.000000 0.000000 -0.876883 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036867076,  1760, 2525102080, 92.9206, 20.0022, 26.005, 0.978082, 0, 0, -0.208219,  True); /* Skeleton Warrior */
/* @teleloc 0x96820000 [92.920600 20.002200 26.005000] 0.978082 0.000000 0.000000 -0.208219 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036867077,  1760, 2525102080, 93.8932, 4.48126, 26.005, 0.167261, 0, 0, 0.985913,  True); /* Skeleton Warrior */
/* @teleloc 0x96820000 [93.893200 4.481260 26.005000] 0.167261 0.000000 0.000000 0.985913 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036867078,  1759, 2525102080, 67.1216, 13.6802, 25.6001, 0.899552, 0, 0, 0.436813,  True); /* Skeleton */
/* @teleloc 0x96820000 [67.121600 13.680200 25.600100] 0.899552 0.000000 0.000000 0.436813 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036867079,  1943, 2525102337, 87.932, 8.81346, 25.705, -0.389419, 0, 0, 0.921061, False); /* Chest */
/* @teleloc 0x96820101 [87.932000 8.813460 25.705000] -0.389419 0.000000 0.000000 0.921061 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036867080,  1924, 2525102337, 85.9951, 14.5436, 25.705, -0.997776, 0, 0, -0.0666547, False); /* Chest */
/* @teleloc 0x96820101 [85.995100 14.543600 25.705000] -0.997776 0.000000 0.000000 -0.066655 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036867081,  1154, 2525102080, 82.7127, 5.08919, 26.005, -0.718697, 0, 0, 0.695324, False); /* Linkable Monster Generator */
/* @teleloc 0x96820000 [82.712700 5.089190 26.005000] -0.718697 0.000000 0.000000 0.695324 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2036867081, 2036867072) /* Skeleton */
     , (2036867081, 2036867073) /* Skeleton */
     , (2036867081, 2036867074) /* Skeleton */
     , (2036867081, 2036867075) /* Skeleton Warrior */
     , (2036867081, 2036867076) /* Skeleton Warrior */
     , (2036867081, 2036867077) /* Skeleton Warrior */
     , (2036867081, 2036867078) /* Skeleton */
     , (2036867081, 2036867082) /* Skeleton */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036867082,  1759, 2525102080, 84.7827, 40.9388, 27.0719, 0.994954, 0, 0, 0.100332,  True); /* Skeleton */
/* @teleloc 0x96820000 [84.782700 40.938800 27.071900] 0.994954 0.000000 0.000000 0.100332 */
