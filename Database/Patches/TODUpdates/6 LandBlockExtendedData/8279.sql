INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2015858688,  1760, 2188967936, 6.931, 86.3562, 14.9835, -0.92912, 0, 0, 0.369779,  True); /* Skeleton Warrior */
/* @teleloc 0x82790000 [6.931000 86.356200 14.983500] -0.929120 0.000000 0.000000 0.369779 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2015858689,  1760, 2188967936, 3.95916, 92.9361, 15.8325, -0.919586, 0, 0, 0.392889,  True); /* Skeleton Warrior */
/* @teleloc 0x82790000 [3.959160 92.936100 15.832500] -0.919586 0.000000 0.000000 0.392889 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2015858690,  3953, 2188967936, 5.23885, 91.5533, 15.7087, 0.0322401, 0, 0, -0.99948, False); /* Linkable Monster Gen (30 min.) */
/* @teleloc 0x82790000 [5.238850 91.553300 15.708700] 0.032240 0.000000 0.000000 -0.999480 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2015858690, 2015858688) /* Skeleton Warrior */
     , (2015858690, 2015858689) /* Skeleton Warrior */;
