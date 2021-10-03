DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F5C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5C000,     7, 0x8F5C0000, 125.223, 180.852, 30.442, -0.708071, 0, 0, 0.706141,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0x8F5C0000 [125.223000 180.852005 30.441999] -0.708071 0.000000 0.000000 0.706141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5C001,     7, 0x8F5C0000, 30.4991, 136.791, 26.7087, 0.100567, 0, 0, 0.99493,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0x8F5C0000 [30.499100 136.791000 26.708700] 0.100567 0.000000 0.000000 0.994930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5C002,     7, 0x8F5C0000, 30.0315, 134.112, 26.6113, 0.975885, 0, 0, 0.218287,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0x8F5C0000 [30.031500 134.112000 26.611300] 0.975885 0.000000 0.000000 0.218287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5C003,  7923, 0x8F5C0000, 20.5041, 140.32, 25.7226, -0.222388, 0, 0, 0.974958, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x8F5C0000 [20.504101 140.320007 25.722601] -0.222388 0.000000 0.000000 0.974958 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F5C003, 0x78F5C000, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x78F5C003, 0x78F5C001, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x78F5C003, 0x78F5C002, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x78F5C003, 0x78F5C004, '2005-02-09 10:00:00') /* Red Phyntos Wasp (12) */
     , (0x78F5C003, 0x78F5C005, '2005-02-09 10:00:00') /* Drudge Skulker (7) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5C004,    12, 0x8F5C0000, 57.7367, 42.6255, 28.8231, -0.716842, 0, 0, 0.697235,  True, '2005-02-09 10:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x8F5C0000 [57.736698 42.625500 28.823099] -0.716842 0.000000 0.000000 0.697235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5C005,     7, 0x8F5C0000, 131.411, 66.3122, 30.005, 0.753491, 0, 0, -0.657458,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0x8F5C0000 [131.410995 66.312202 30.004999] 0.753491 0.000000 0.000000 -0.657458 */
