INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2139463680,   216, 4166647808, 32.6527, 60.7493, 115.21, -0.29813, 0, 0, 0.954525,  True); /* Green Phyntos Wasp */
/* @teleloc 0xF85A0000 [32.652700 60.749300 115.210000] -0.298130 0.000000 0.000000 0.954525 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2139463681,   216, 4166647808, 38.5993, 58.1436, 115.21, 0.839342, 0, 0, 0.543604,  True); /* Green Phyntos Wasp */
/* @teleloc 0xF85A0000 [38.599300 58.143600 115.210000] 0.839342 0.000000 0.000000 0.543604 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2139463682,   215, 4166647808, 38.8512, 61.3717, 115.21, 0.922937, 0, 0, -0.384952,  True); /* Blue Phyntos Wasp */
/* @teleloc 0xF85A0000 [38.851200 61.371700 115.210000] 0.922937 0.000000 0.000000 -0.384952 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2139463683,   939, 4166647808, 42.7599, 67.3721, 100.006, 0.878098, 0, 0, -0.478481,  True); /* Young Banderling */
/* @teleloc 0xF85A0000 [42.759900 67.372100 100.006000] 0.878098 0.000000 0.000000 -0.478481 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2139463684,  4179, 4166647808, 43.752, 68.0726, 100.005, 0.0781451, 0, 0, -0.996942, False); /* Bonfire */
/* @teleloc 0xF85A0000 [43.752000 68.072600 100.005000] 0.078145 0.000000 0.000000 -0.996942 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2139463685,   183, 4166647808, 43.2554, 69.4303, 100.006, 0.234981, 0, 0, -0.972,  True); /* Banderling Raver */
/* @teleloc 0xF85A0000 [43.255400 69.430300 100.006000] 0.234981 0.000000 0.000000 -0.972000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2139463686,  3955, 4166647808, 32.331, 68.1912, 100.005, 0.385131, 0, 0, 0.922862, False); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xF85A0000 [32.331000 68.191200 100.005000] 0.385131 0.000000 0.000000 0.922862 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2139463686, 2139463680) /* Green Phyntos Wasp */
     , (2139463686, 2139463681) /* Green Phyntos Wasp */
     , (2139463686, 2139463682) /* Blue Phyntos Wasp */
     , (2139463686, 2139463683) /* Young Banderling */
     , (2139463686, 2139463685) /* Banderling Raver */
     , (2139463686, 2139463687) /* Shallows Shark */
     , (2139463686, 2139463688) /* Shallows Shark */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2139463687,  2577, 4166647808, 162.621, 24.5584, -0.445, -0.505498, 0, 0, 0.862828,  True); /* Shallows Shark */
/* @teleloc 0xF85A0000 [162.621000 24.558400 -0.445000] -0.505498 0.000000 0.000000 0.862828 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2139463688,  2577, 4166647808, 143.178, 28.9651, 0.00099998, 0.471216, 0, 0, 0.882018,  True); /* Shallows Shark */
/* @teleloc 0xF85A0000 [143.178000 28.965100 0.001000] 0.471216 0.000000 0.000000 0.882018 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2139463689,  1400, 4166647808, 142.278, 28.1951, 0.005, -0.925581, 0, 0, -0.37855, False); /* Item Fish Generator */
/* @teleloc 0xF85A0000 [142.278000 28.195100 0.005000] -0.925581 0.000000 0.000000 -0.378550 */
