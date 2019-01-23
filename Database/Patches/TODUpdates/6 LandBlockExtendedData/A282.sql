INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2049449984,  1759, 2726428928, 38.2146, 57.7712, 18.005, 0.913019, 0, 0, 0.407917,  True); /* Skeleton */
/* @teleloc 0xA2820100 [38.214600 57.771200 18.005000] 0.913019 0.000000 0.000000 0.407917 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2049449985,  1759, 2726428928, 34.1749, 57.3944, 18.005, -0.780102, 0, 0, 0.625652,  True); /* Skeleton */
/* @teleloc 0xA2820100 [34.174900 57.394400 18.005000] -0.780102 0.000000 0.000000 0.625652 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2049449986,  1759, 2726428928, 36.4695, 59.2139, 18.005, -0.584128, 0, 0, -0.811661,  True); /* Skeleton */
/* @teleloc 0xA2820100 [36.469500 59.213900 18.005000] -0.584128 0.000000 0.000000 -0.811661 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2049449987,  1760, 2726428928, 36.2678, 62.4848, 19.605, -0.294379, 0, 0, -0.955689,  True); /* Skeleton Warrior */
/* @teleloc 0xA2820100 [36.267800 62.484800 19.605000] -0.294379 0.000000 0.000000 -0.955689 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2049449988,  1760, 2726428928, 32.5, 57.0216, 23.605, 0.91139, 0, 0, -0.411544,  True); /* Skeleton Warrior */
/* @teleloc 0xA2820100 [32.500000 57.021600 23.605000] 0.911390 0.000000 0.000000 -0.411544 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2049449989,  1760, 2726428928, 39.4644, 63.4433, 30.005, 0.107237, 0, 0, 0.994233,  True); /* Skeleton Warrior */
/* @teleloc 0xA2820100 [39.464400 63.443300 30.005000] 0.107237 0.000000 0.000000 0.994233 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2049449990,  1760, 2726428672, 33.2383, 62.9971, 33.205, 0.697318, 0, 0, -0.716761,  True); /* Skeleton Warrior */
/* @teleloc 0xA2820000 [33.238300 62.997100 33.205000] 0.697318 0.000000 0.000000 -0.716761 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2049449991,  1760, 2726428672, 38.8842, 57.3607, 33.205, 0.918496, 0, 0, 0.395429,  True); /* Skeleton Warrior */
/* @teleloc 0xA2820000 [38.884200 57.360700 33.205000] 0.918496 0.000000 0.000000 0.395429 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2049449992,  1761, 2726428672, 38.8531, 62.0389, 33.205, 0.188133, 0, 0, 0.982144,  True); /* Skeleton Captain */
/* @teleloc 0xA2820000 [38.853100 62.038900 33.205000] 0.188133 0.000000 0.000000 0.982144 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2049449993,  1154, 2726428672, 38.7309, 60.3152, 33.205, -0.0856339, 0, 0, 0.996327, False); /* Linkable Monster Generator */
/* @teleloc 0xA2820000 [38.730900 60.315200 33.205000] -0.085634 0.000000 0.000000 0.996327 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2049449993, 2049449984) /* Skeleton */
     , (2049449993, 2049449985) /* Skeleton */
     , (2049449993, 2049449986) /* Skeleton */
     , (2049449993, 2049449987) /* Skeleton Warrior */
     , (2049449993, 2049449988) /* Skeleton Warrior */
     , (2049449993, 2049449989) /* Skeleton Warrior */
     , (2049449993, 2049449990) /* Skeleton Warrior */
     , (2049449993, 2049449991) /* Skeleton Warrior */
     , (2049449993, 2049449992) /* Skeleton Captain */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2049449994,  1915, 2726428672, 39.1707, 63.0432, 33.205, -0.999949, 0, 0, 0.0100571, False); /* Chest */
/* @teleloc 0xA2820000 [39.170700 63.043200 33.205000] -0.999949 0.000000 0.000000 0.010057 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2049449995,  1930, 2726428928, 39.2621, 59.8443, 18.005, 0.695522, 0, 0, -0.718504, False); /* Chest */
/* @teleloc 0xA2820100 [39.262100 59.844300 18.005000] 0.695522 0.000000 0.000000 -0.718504 */
