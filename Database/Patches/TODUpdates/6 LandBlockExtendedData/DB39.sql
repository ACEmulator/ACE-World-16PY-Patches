INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2108919810,  4219, 3677946112, 57.9904, 89.4965, 22.805, -0.0197151, 0, 0, 0.999806, False); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xDB390100 [57.990400 89.496500 22.805000] -0.019715 0.000000 0.000000 0.999806 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2108919810, 2108919811) /* Lich Lord */
     , (2108919810, 2108919812) /* Lich Lord */
     , (2108919810, 2108919813) /* Skeleton Lord */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2108919811,  1630, 3677946112, 60.9307, 85.8767, 22.8075, 0.985825, 0, 0, 0.167775,  True); /* Lich Lord */
/* @teleloc 0xDB390100 [60.930700 85.876700 22.807500] 0.985825 0.000000 0.000000 0.167775 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2108919812,  1630, 3677946112, 54.93, 85.6178, 22.8075, 0.981332, 0, 0, -0.192321,  True); /* Lich Lord */
/* @teleloc 0xDB390100 [54.930000 85.617800 22.807500] 0.981332 0.000000 0.000000 -0.192321 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2108919813,  1762, 3677945856, 58.1967, 107.657, 28.005, 0.999986, 0, 0, -0.0052817,  True); /* Skeleton Lord */
/* @teleloc 0xDB390000 [58.196700 107.657000 28.005000] 0.999986 0.000000 0.000000 -0.005282 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2108919814, 26620, 3677946112, 57.6315, 85.2317, 22.805, -0.016349, 0, 0, -0.999866, False); /* Runed Chest */
/* @teleloc 0xDB390100 [57.631500 85.231700 22.805000] -0.016349 0.000000 0.000000 -0.999866 */
