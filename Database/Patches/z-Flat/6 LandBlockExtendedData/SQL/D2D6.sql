DELETE FROM `landblock_instance` WHERE `landblock` = 0xD2D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D6000,  2565, 0xD2D60000, 19.5288, 154.087, -0.0894999, 0.372861, 0, 0, 0.927887,  True, '2005-02-09 10:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD2D60000 [19.528799 154.087006 -0.089500] 0.372861 0.000000 0.000000 0.927887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D6001,  2565, 0xD2D60000, 14.6852, 149.007, -0.0894999, -0.40585, 0, 0, 0.91394,  True, '2005-02-09 10:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD2D60000 [14.685200 149.007004 -0.089500] -0.405850 0.000000 0.000000 0.913940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D6002,  2565, 0xD2D60000, 25.886, 132.785, -0.0894999, 0.308779, 0, 0, 0.951134,  True, '2005-02-09 10:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD2D60000 [25.886000 132.785004 -0.089500] 0.308779 0.000000 0.000000 0.951134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D6003,  2565, 0xD2D60000, 15.9906, 132.046, 0.0105001, 0.999812, 0, 0, 0.0193859,  True, '2005-02-09 10:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD2D60000 [15.990600 132.046005 0.010500] 0.999812 0.000000 0.000000 0.019386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D6004,  2565, 0xD2D60000, 14.6393, 138.933, 0.0105001, 0.87426, 0, 0, 0.485458,  True, '2005-02-09 10:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD2D60000 [14.639300 138.932999 0.010500] 0.874260 0.000000 0.000000 0.485458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2D6005,  1154, 0xD2D60000, 6.42835, 145.897, -0.095, 0.868192, 0, 0, -0.496229, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2D60000 [6.428350 145.897003 -0.095000] 0.868192 0.000000 0.000000 -0.496229 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2D6005, 0x7D2D6000, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */
     , (0x7D2D6005, 0x7D2D6001, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */
     , (0x7D2D6005, 0x7D2D6002, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */
     , (0x7D2D6005, 0x7D2D6003, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */
     , (0x7D2D6005, 0x7D2D6004, '2005-02-09 10:00:00') /* Shore Armoredillo (2565) */;
