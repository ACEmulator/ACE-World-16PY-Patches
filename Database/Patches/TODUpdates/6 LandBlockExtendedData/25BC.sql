INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1918615552,   941, 633077760, 17.4768, 119.015, 21.561, 0.973725, 0, 0, 0.227729,  True); /* Water Golem */
/* @teleloc 0x25BC0000 [17.476800 119.015000 21.561000] 0.973725 0.000000 0.000000 0.227729 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1918615553,  4219, 633077760, 14.5357, 125.945, 21.555, -0.0677989, 0, 0, 0.997699, False); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x25BC0000 [14.535700 125.945000 21.555000] -0.067799 0.000000 0.000000 0.997699 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1918615553, 1918615552) /* Water Golem */
     , (1918615553, 1918615554) /* Littoral Siraluun */
     , (1918615553, 1918615555) /* Littoral Siraluun */
     , (1918615553, 1918615556) /* Littoral Siraluun */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1918615554, 11487, 633077760, 9.37434, 99.3125, 21.905, 0.999949, 0, 0, -0.0101438,  True); /* Littoral Siraluun */
/* @teleloc 0x25BC0000 [9.374340 99.312500 21.905000] 0.999949 0.000000 0.000000 -0.010144 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1918615555, 11487, 633077760, 11.9212, 101.083, 21.8925, -0.0602447, 0, 0, -0.998184,  True); /* Littoral Siraluun */
/* @teleloc 0x25BC0000 [11.921200 101.083000 21.892500] -0.060245 0.000000 0.000000 -0.998184 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1918615556, 11487, 633077760, 13.5031, 97.5393, 21.555, 0.985521, 0, 0, 0.169551,  True); /* Littoral Siraluun */
/* @teleloc 0x25BC0000 [13.503100 97.539300 21.555000] 0.985521 0.000000 0.000000 0.169551 */
