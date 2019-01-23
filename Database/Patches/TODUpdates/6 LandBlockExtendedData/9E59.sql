INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2045087744,  1761, 2656633088, 107.925, 28.5479, 38.805, 0.0207947, 0, 0, 0.999784,  True); /* Skeleton Captain */
/* @teleloc 0x9E590100 [107.925000 28.547900 38.805000] 0.020795 0.000000 0.000000 0.999784 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2045087745,  1760, 2656633088, 105.659, 27.1888, 38.805, -0.0955758, 0, 0, -0.995422,  True); /* Skeleton Warrior */
/* @teleloc 0x9E590100 [105.659000 27.188800 38.805000] -0.095576 0.000000 0.000000 -0.995422 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2045087746,  1760, 2656633088, 110.128, 26.4885, 38.805, 0.691419, 0, 0, 0.722454,  True); /* Skeleton Warrior */
/* @teleloc 0x9E590100 [110.128000 26.488500 38.805000] 0.691419 0.000000 0.000000 0.722454 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2045087747,  1760, 2656633088, 105.301, 25.1467, 38.805, -0.687572, 0, 0, 0.726116,  True); /* Skeleton Warrior */
/* @teleloc 0x9E590100 [105.301000 25.146700 38.805000] -0.687572 0.000000 0.000000 0.726116 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2045087748,  1759, 2656633088, 110.459, 22.8359, 38.805, 0.843819, 0, 0, 0.536628,  True); /* Skeleton */
/* @teleloc 0x9E590100 [110.459000 22.835900 38.805000] 0.843819 0.000000 0.000000 0.536628 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2045087749,  1759, 2656633088, 105.476, 21.1025, 38.805, -0.825248, 0, 0, 0.564771,  True); /* Skeleton */
/* @teleloc 0x9E590100 [105.476000 21.102500 38.805000] -0.825248 0.000000 0.000000 0.564771 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2045087750,  1154, 2656633088, 106.455, 22.3063, 38.805, -0.968874, 0, 0, 0.247555, False); /* Linkable Monster Generator */
/* @teleloc 0x9E590100 [106.455000 22.306300 38.805000] -0.968874 0.000000 0.000000 0.247555 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2045087750, 2045087744) /* Skeleton Captain */
     , (2045087750, 2045087745) /* Skeleton Warrior */
     , (2045087750, 2045087746) /* Skeleton Warrior */
     , (2045087750, 2045087747) /* Skeleton Warrior */
     , (2045087750, 2045087748) /* Skeleton */
     , (2045087750, 2045087749) /* Skeleton */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2045087751,  1915, 2656633088, 112.248, 28.7547, 38.805, -0.740047, 0, 0, 0.672555, False); /* Chest */
/* @teleloc 0x9E590100 [112.248000 28.754700 38.805000] -0.740047 0.000000 0.000000 0.672555 */
