INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2100125696,  2565, 3537240064, 19.5288, 154.087, -0.0894999, 0.372861, 0, 0, 0.927887,  True); /* Shore Armoredillo */
/* @teleloc 0xD2D60000 [19.528800 154.087000 -0.089500] 0.372861 0.000000 0.000000 0.927887 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2100125697,  2565, 3537240064, 14.6852, 149.007, -0.0894999, -0.40585, 0, 0, 0.91394,  True); /* Shore Armoredillo */
/* @teleloc 0xD2D60000 [14.685200 149.007000 -0.089500] -0.405850 0.000000 0.000000 0.913940 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2100125698,  2565, 3537240064, 25.886, 132.785, -0.0894999, 0.308779, 0, 0, 0.951134,  True); /* Shore Armoredillo */
/* @teleloc 0xD2D60000 [25.886000 132.785000 -0.089500] 0.308779 0.000000 0.000000 0.951134 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2100125699,  2565, 3537240064, 15.9906, 132.046, 0.0105001, 0.999812, 0, 0, 0.0193859,  True); /* Shore Armoredillo */
/* @teleloc 0xD2D60000 [15.990600 132.046000 0.010500] 0.999812 0.000000 0.000000 0.019386 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2100125700,  2565, 3537240064, 14.6393, 138.933, 0.0105001, 0.87426, 0, 0, 0.485458,  True); /* Shore Armoredillo */
/* @teleloc 0xD2D60000 [14.639300 138.933000 0.010500] 0.874260 0.000000 0.000000 0.485458 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2100125701,  1154, 3537240064, 6.42835, 145.897, -0.095, 0.868192, 0, 0, -0.496229, False); /* Linkable Monster Generator */
/* @teleloc 0xD2D60000 [6.428350 145.897000 -0.095000] 0.868192 0.000000 0.000000 -0.496229 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2100125701, 2100125696) /* Shore Armoredillo */
     , (2100125701, 2100125697) /* Shore Armoredillo */
     , (2100125701, 2100125698) /* Shore Armoredillo */
     , (2100125701, 2100125699) /* Shore Armoredillo */
     , (2100125701, 2100125700) /* Shore Armoredillo */;
