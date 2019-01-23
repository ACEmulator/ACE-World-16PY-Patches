INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2029371392,     7, 2405171200, 125.223, 180.852, 30.442, -0.708071, 0, 0, 0.706141,  True); /* Drudge Skulker */
/* @teleloc 0x8F5C0000 [125.223000 180.852000 30.442000] -0.708071 0.000000 0.000000 0.706141 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2029371393,     7, 2405171200, 30.4991, 136.791, 26.7087, 0.100567, 0, 0, 0.99493,  True); /* Drudge Skulker */
/* @teleloc 0x8F5C0000 [30.499100 136.791000 26.708700] 0.100567 0.000000 0.000000 0.994930 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2029371394,     7, 2405171200, 30.0315, 134.112, 26.6113, 0.975885, 0, 0, 0.218287,  True); /* Drudge Skulker */
/* @teleloc 0x8F5C0000 [30.031500 134.112000 26.611300] 0.975885 0.000000 0.000000 0.218287 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2029371395,  7923, 2405171200, 20.5041, 140.32, 25.7226, -0.222388, 0, 0, 0.974958, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x8F5C0000 [20.504100 140.320000 25.722600] -0.222388 0.000000 0.000000 0.974958 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2029371395, 2029371392) /* Drudge Skulker */
     , (2029371395, 2029371393) /* Drudge Skulker */
     , (2029371395, 2029371394) /* Drudge Skulker */
     , (2029371395, 2029371396) /* Red Phyntos Wasp */
     , (2029371395, 2029371397) /* Drudge Skulker */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2029371396,    12, 2405171200, 57.7367, 42.6255, 28.8231, -0.716842, 0, 0, 0.697235,  True); /* Red Phyntos Wasp */
/* @teleloc 0x8F5C0000 [57.736700 42.625500 28.823100] -0.716842 0.000000 0.000000 0.697235 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2029371397,     7, 2405171200, 131.411, 66.3122, 30.005, 0.753491, 0, 0, -0.657458,  True); /* Drudge Skulker */
/* @teleloc 0x8F5C0000 [131.411000 66.312200 30.005000] 0.753491 0.000000 0.000000 -0.657458 */
