DELETE FROM `landblock_instance` WHERE `landblock` = 0x8094;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78094000,  7924, 0x80940011, 58.7475, 4.74508, 204.005, 0.086353, 0, 0, -0.996265, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x80940011 [58.747501 4.745080 204.005005] 0.086353 0.000000 0.000000 -0.996265 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78094000, 0x78094001, '2019-02-15 14:34:36') /* Viamontian Tribune (28652) */
     , (0x78094000, 0x78094002, '2019-02-15 14:34:36') /* Viamontian Tribune (28652) */
     , (0x78094000, 0x78094003, '2019-02-15 14:34:36') /* Viamontian Tribune (28652) */
     , (0x78094000, 0x78094004, '2019-02-15 14:34:36') /* Royal Thaumaturge (29303) */
     , (0x78094000, 0x78094005, '2019-02-15 14:34:36') /* Royal Thaumaturge (29303) */
     , (0x78094000, 0x78094006, '2019-02-15 14:34:36') /* Royal Thaumaturge (29303) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78094001, 28652, 0x80940011, 56.442, 19.2233, 204.005, -0.999643, 0, 0, -0.026726,  True, '2021-10-03 02:50:00'); /* Viamontian Tribune */
/* @teleloc 0x80940011 [56.442001 19.223301 204.005005] -0.999643 0.000000 0.000000 -0.026726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78094002, 28652, 0x80940011, 63.0591, 19.3219, 204.005, -0.995175, 0, 0, 0.098112,  True, '2021-10-03 02:50:00'); /* Viamontian Tribune */
/* @teleloc 0x80940011 [63.059101 19.321899 204.005005] -0.995175 0.000000 0.000000 0.098112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78094003, 28652, 0x80940011, 59.6167, 22.7482, 204.005, -0.999999, 0, 0, -0.00173,  True, '2021-10-03 02:50:00'); /* Viamontian Tribune */
/* @teleloc 0x80940011 [59.616699 22.748199 204.005005] -0.999999 0.000000 0.000000 -0.001730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78094004, 29303, 0x80940009, 33.4447, 11.2112, 204.005, -0.974117, 0, 0, 0.226046,  True, '2021-10-03 02:50:00'); /* Royal Thaumaturge */
/* @teleloc 0x80940009 [33.444698 11.211200 204.005005] -0.974117 0.000000 0.000000 0.226046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78094005, 29303, 0x80940011, 51.6669, 13.7235, 204.005, 0.711213, 0, 0, 0.702976,  True, '2021-10-03 02:50:00'); /* Royal Thaumaturge */
/* @teleloc 0x80940011 [51.666901 13.723500 204.005005] 0.711213 0.000000 0.000000 0.702976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78094006, 29303, 0x80940011, 69.5704, 12.4078, 204.005, 0.810095, 0, 0, -0.586299,  True, '2021-10-03 02:50:00'); /* Royal Thaumaturge */
/* @teleloc 0x80940011 [69.570396 12.407800 204.005005] 0.810095 0.000000 0.000000 -0.586299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78094007, 29437, 0x80940009, 39.0073, 16.8909, 204.005, 0.992932, 0, 0, 0.118683, False, '2021-10-03 02:50:00'); /* Platinum Legion Keep */
/* @teleloc 0x80940009 [39.007301 16.890900 204.005005] 0.992932 0.000000 0.000000 0.118683 */
