DELETE FROM `landblock_instance` WHERE `landblock` = 0xF85A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A000,   216, 0xF85A0000, 32.6527, 60.7493, 115.21, -0.29813, 0, 0, 0.954525,  True, '2005-02-09 10:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xF85A0000 [32.652699 60.749298 115.209999] -0.298130 0.000000 0.000000 0.954525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A001,   216, 0xF85A0000, 38.5993, 58.1436, 115.21, 0.839342, 0, 0, 0.543604,  True, '2005-02-09 10:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xF85A0000 [38.599300 58.143600 115.209999] 0.839342 0.000000 0.000000 0.543604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A002,   215, 0xF85A0000, 38.8512, 61.3717, 115.21, 0.922937, 0, 0, -0.384952,  True, '2005-02-09 10:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF85A0000 [38.851200 61.371700 115.209999] 0.922937 0.000000 0.000000 -0.384952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A003,   939, 0xF85A0000, 42.7599, 67.3721, 100.006, 0.878098, 0, 0, -0.478481,  True, '2005-02-09 10:00:00'); /* Young Banderling */
/* @teleloc 0xF85A0000 [42.759899 67.372101 100.005997] 0.878098 0.000000 0.000000 -0.478481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A004,  4179, 0xF85A0000, 43.752, 68.0726, 100.005, 0.0781451, 0, 0, -0.996942, False, '2005-02-09 10:00:00'); /* Bonfire */
/* @teleloc 0xF85A0000 [43.751999 68.072601 100.004997] 0.078145 0.000000 0.000000 -0.996942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A005,   183, 0xF85A0000, 43.2554, 69.4303, 100.006, 0.234981, 0, 0, -0.972,  True, '2005-02-09 10:00:00'); /* Banderling Raver */
/* @teleloc 0xF85A0000 [43.255402 69.430298 100.005997] 0.234981 0.000000 0.000000 -0.972000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A006,  3955, 0xF85A0000, 32.331, 68.1912, 100.005, 0.385131, 0, 0, 0.922862, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xF85A0000 [32.331001 68.191200 100.004997] 0.385131 0.000000 0.000000 0.922862 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F85A006, 0x7F85A000, '2005-02-09 10:00:00') /* Green Phyntos Wasp (216) */
     , (0x7F85A006, 0x7F85A001, '2005-02-09 10:00:00') /* Green Phyntos Wasp (216) */
     , (0x7F85A006, 0x7F85A002, '2005-02-09 10:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F85A006, 0x7F85A003, '2005-02-09 10:00:00') /* Young Banderling (939) */
     , (0x7F85A006, 0x7F85A005, '2005-02-09 10:00:00') /* Banderling Raver (183) */
     , (0x7F85A006, 0x7F85A007, '2005-02-09 10:00:00') /* Shallows Shark (2577) */
     , (0x7F85A006, 0x7F85A008, '2005-02-09 10:00:00') /* Shallows Shark (2577) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A007,  2577, 0xF85A0000, 162.621, 24.5584, -0.445, -0.505498, 0, 0, 0.862828,  True, '2005-02-09 10:00:00'); /* Shallows Shark */
/* @teleloc 0xF85A0000 [162.621002 24.558399 -0.445000] -0.505498 0.000000 0.000000 0.862828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A008,  2577, 0xF85A0000, 143.178, 28.9651, 0.00099998, 0.471216, 0, 0, 0.882018,  True, '2005-02-09 10:00:00'); /* Shallows Shark */
/* @teleloc 0xF85A0000 [143.177994 28.965099 0.001000] 0.471216 0.000000 0.000000 0.882018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A009,  1400, 0xF85A0000, 142.278, 28.1951, 0.005, -0.925581, 0, 0, -0.37855, False, '2005-02-09 10:00:00'); /* Item Fish Generator */
/* @teleloc 0xF85A0000 [142.278000 28.195101 0.005000] -0.925581 0.000000 0.000000 -0.378550 */
