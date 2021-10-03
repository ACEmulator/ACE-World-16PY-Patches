DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E5C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E5C000,     7, 0x8E5C0100, 99.557, 131.949, 9.66, -0.755727, 0, 0, -0.654886,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0x8E5C0100 [99.556999 131.949005 9.660000] -0.755727 0.000000 0.000000 -0.654886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E5C001,   193, 0x8E5C0000, 54.8935, 144.409, 15.4306, 0.612466, 0, 0, -0.790497,  True, '2021-10-03 02:50:00'); /* Drudge Slinker */
/* @teleloc 0x8E5C0000 [54.893501 144.408997 15.430600] 0.612466 0.000000 0.000000 -0.790497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E5C002,     7, 0x8E5C0100, 95.6234, 130.756, 9.66, -0.864555, 0, 0, -0.502538,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0x8E5C0100 [95.623398 130.755997 9.660000] -0.864555 0.000000 0.000000 -0.502538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E5C003,   193, 0x8E5C0100, 87.3527, 131.86, 9.66, 0.738428, 0, 0, -0.674333,  True, '2021-10-03 02:50:00'); /* Drudge Slinker */
/* @teleloc 0x8E5C0100 [87.352699 131.860001 9.660000] 0.738428 0.000000 0.000000 -0.674333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E5C004,  1913, 0x8E5C0100, 85.9479, 133.085, 9.66, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x8E5C0100 [85.947899 133.085007 9.660000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E5C005,  3669, 0x8E5C0100, 88.106, 132.748, 9.713, -0.654858, 0, 0, 0.755752,  True, '2021-10-03 02:50:00'); /* Drudge Charm */
/* @teleloc 0x8E5C0100 [88.106003 132.748001 9.713000] -0.654858 0.000000 0.000000 0.755752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E5C006,  3954, 0x8E5C0100, 90.4717, 133.824, 9.66, 0.209443, 0, 0, 0.977821, False, '2021-10-03 02:50:00'); /* Linkable Item Gen (15 min.) */
/* @teleloc 0x8E5C0100 [90.471703 133.824005 9.660000] 0.209443 0.000000 0.000000 0.977821 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E5C006, 0x78E5C005, '2005-02-09 10:00:00') /* Drudge Charm (3669) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E5C007,  7923, 0x8E5C0100, 92.8843, 132.096, 9.66, -0.691811, 0, 0, 0.722078, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x8E5C0100 [92.884300 132.095993 9.660000] -0.691811 0.000000 0.000000 0.722078 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E5C007, 0x78E5C000, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x78E5C007, 0x78E5C001, '2005-02-09 10:00:00') /* Drudge Slinker (193) */
     , (0x78E5C007, 0x78E5C002, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x78E5C007, 0x78E5C003, '2005-02-09 10:00:00') /* Drudge Slinker (193) */
     , (0x78E5C007, 0x78E5C008, '2005-02-09 10:00:00') /* Drudge Skulker (7) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E5C008,     7, 0x8E5C0000, 114.634, 131.561, 16.005, -0.746749, 0, 0, 0.665106,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0x8E5C0000 [114.634003 131.561005 16.004999] -0.746749 0.000000 0.000000 0.665106 */
