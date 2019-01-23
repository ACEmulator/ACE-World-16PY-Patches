INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2028322816,     7, 2388394240, 99.557, 131.949, 9.66, -0.755727, 0, 0, -0.654886,  True); /* Drudge Skulker */
/* @teleloc 0x8E5C0100 [99.557000 131.949000 9.660000] -0.755727 0.000000 0.000000 -0.654886 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2028322817,   193, 2388393984, 54.8935, 144.409, 15.4306, 0.612466, 0, 0, -0.790497,  True); /* Drudge Slinker */
/* @teleloc 0x8E5C0000 [54.893500 144.409000 15.430600] 0.612466 0.000000 0.000000 -0.790497 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2028322818,     7, 2388394240, 95.6234, 130.756, 9.66, -0.864555, 0, 0, -0.502538,  True); /* Drudge Skulker */
/* @teleloc 0x8E5C0100 [95.623400 130.756000 9.660000] -0.864555 0.000000 0.000000 -0.502538 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2028322819,   193, 2388394240, 87.3527, 131.86, 9.66, 0.738428, 0, 0, -0.674333,  True); /* Drudge Slinker */
/* @teleloc 0x8E5C0100 [87.352700 131.860000 9.660000] 0.738428 0.000000 0.000000 -0.674333 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2028322820,  1913, 2388394240, 85.9479, 133.085, 9.66, -0.707107, 0, 0, -0.707107, False); /* Chest */
/* @teleloc 0x8E5C0100 [85.947900 133.085000 9.660000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2028322821,  3669, 2388394240, 88.106, 132.748, 9.713, -0.654858, 0, 0, 0.755752,  True); /* Drudge Charm */
/* @teleloc 0x8E5C0100 [88.106000 132.748000 9.713000] -0.654858 0.000000 0.000000 0.755752 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2028322822,  3954, 2388394240, 90.4717, 133.824, 9.66, 0.209443, 0, 0, 0.977821, False); /* Linkable Item Gen (15 min.) */
/* @teleloc 0x8E5C0100 [90.471700 133.824000 9.660000] 0.209443 0.000000 0.000000 0.977821 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2028322822, 2028322821) /* Drudge Charm */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2028322823,  7923, 2388394240, 92.8843, 132.096, 9.66, -0.691811, 0, 0, 0.722078, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x8E5C0100 [92.884300 132.096000 9.660000] -0.691811 0.000000 0.000000 0.722078 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2028322823, 2028322816) /* Drudge Skulker */
     , (2028322823, 2028322817) /* Drudge Slinker */
     , (2028322823, 2028322818) /* Drudge Skulker */
     , (2028322823, 2028322819) /* Drudge Slinker */
     , (2028322823, 2028322824) /* Drudge Skulker */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2028322824,     7, 2388393984, 114.634, 131.561, 16.005, -0.746749, 0, 0, 0.665106,  True); /* Drudge Skulker */
/* @teleloc 0x8E5C0000 [114.634000 131.561000 16.005000] -0.746749 0.000000 0.000000 0.665106 */
