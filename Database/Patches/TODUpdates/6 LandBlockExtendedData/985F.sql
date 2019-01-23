INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2038820864,  3955, 2556362752, 167.798, 100.75, 10.0235, -0.932394, 0, 0, -0.361444, False); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x985F0000 [167.798000 100.750000 10.023500] -0.932394 0.000000 0.000000 -0.361444 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2038820864, 2038820865) /* Skeleton */
     , (2038820864, 2038820866) /* Skeleton */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2038820865,  1759, 2556362752, 166.974, 103.975, 10.0922, 0.0614807, 0, 0, -0.998108,  True); /* Skeleton */
/* @teleloc 0x985F0000 [166.974000 103.975000 10.092200] 0.061481 0.000000 0.000000 -0.998108 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2038820866,  1759, 2556362752, 167.487, 98.341, 10.0494, -0.413214, 0, 0, -0.910634,  True); /* Skeleton */
/* @teleloc 0x985F0000 [167.487000 98.341000 10.049400] -0.413214 0.000000 0.000000 -0.910634 */
