INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2007527424,  9005, 2055667712, 171.557, 100.805, 22.1055, -0.842348, 0, 0, 0.538934, False); /* Desert March Portal */
/* @teleloc 0x7A870000 [171.557000 100.805000 22.105500] -0.842348 0.000000 0.000000 0.538934 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2007527425,  7924, 2055667712, 165.179, 99.4624, 20.6356, 0.577084, 0, 0, 0.816685, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x7A870000 [165.179000 99.462400 20.635600] 0.577084 0.000000 0.000000 0.816685 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2007527425, 2007527426) /* Tumerok Warrior */
     , (2007527425, 2007527427) /* Tumerok Warrior */
     , (2007527425, 2007527428) /* Tumerok Priest */
     , (2007527425, 2007527429) /* Tumerok Priest */
     , (2007527425, 2007527430) /* Tumerok Warrior */
     , (2007527425, 2007527431) /* Tumerok Warrior */
     , (2007527425, 2007527432) /* Tumerok High Priest */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2007527426,   233, 2055667712, 162.199, 96.2657, 19.5885, 0.677183, 0, 0, 0.735814,  True); /* Tumerok Warrior */
/* @teleloc 0x7A870000 [162.199000 96.265700 19.588500] 0.677183 0.000000 0.000000 0.735814 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2007527427,  4100, 2055667712, 163.661, 96.7209, 19.8242, 0.725649, 0, 0, 0.688065,  True); /* Tumerok Warrior */
/* @teleloc 0x7A870000 [163.661000 96.720900 19.824200] 0.725649 0.000000 0.000000 0.688065 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2007527428,   231, 2055667712, 169.155, 109.472, 23.5659, 0.886335, 0, 0, -0.463045,  True); /* Tumerok Priest */
/* @teleloc 0x7A870000 [169.155000 109.472000 23.565900] 0.886335 0.000000 0.000000 -0.463045 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2007527429,   231, 2055667712, 175.298, 96.9707, 23.0461, -0.861895, 0, 0, -0.507087,  True); /* Tumerok Priest */
/* @teleloc 0x7A870000 [175.298000 96.970700 23.046100] -0.861895 0.000000 0.000000 -0.507087 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2007527430,  4100, 2055667712, 174.126, 96.3851, 22.5581, -0.861895, 0, 0, -0.507087,  True); /* Tumerok Warrior */
/* @teleloc 0x7A870000 [174.126000 96.385100 22.558100] -0.861895 0.000000 0.000000 -0.507087 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2007527431,  4100, 2055667712, 168.084, 109.377, 23.3639, -0.851879, 0, 0, -0.523739,  True); /* Tumerok Warrior */
/* @teleloc 0x7A870000 [168.084000 109.377000 23.363900] -0.851879 0.000000 0.000000 -0.523739 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2007527432,   228, 2055667712, 177.904, 103.543, 24.1327, 0.828467, 0, 0, -0.560038,  True); /* Tumerok High Priest */
/* @teleloc 0x7A870000 [177.904000 103.543000 24.132700] 0.828467 0.000000 0.000000 -0.560038 */
