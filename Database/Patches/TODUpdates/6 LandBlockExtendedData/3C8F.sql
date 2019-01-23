INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1942548480,  3955, 1016004864, 59.9223, 126.24, 124.041, -0.981378, 0, 0, 0.192088, False); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x3C8F0100 [59.922300 126.240000 124.041000] -0.981378 0.000000 0.000000 0.192088 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1942548480, 1942548481) /* Lich Lord */
     , (1942548480, 1942548482) /* Lich */
     , (1942548480, 1942548483) /* Lich */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1942548481,  1630, 1016004608, 58.9626, 121.326, 120.155, -0.0328929, 0, 0, -0.999459,  True); /* Lich Lord */
/* @teleloc 0x3C8F0000 [58.962600 121.326000 120.155000] -0.032893 0.000000 0.000000 -0.999459 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1942548482,   204, 1016004608, 51.3296, 127.346, 120.007, -0.742694, 0, 0, -0.669631,  True); /* Lich */
/* @teleloc 0x3C8F0000 [51.329600 127.346000 120.007000] -0.742694 0.000000 0.000000 -0.669631 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1942548483,   204, 1016004608, 69.8395, 131.721, 120.007, 0.750777, 0, 0, -0.660555,  True); /* Lich */
/* @teleloc 0x3C8F0000 [69.839500 131.721000 120.007000] 0.750777 0.000000 0.000000 -0.660555 */
