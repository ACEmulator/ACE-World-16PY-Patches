DELETE FROM `landblock_instance` WHERE `landblock` = 0x1156;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71156000, 25396, 0x11560100, 37.3063, 58.33, 0.005, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Ancient Temple */
/* @teleloc 0x11560100 [37.306301 58.330002 0.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71156001,  7924, 0x11560100, 34.3252, 59.9808, 0.005, 0.999474, 0, 0, 0.0324183, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x11560100 [34.325199 59.980801 0.005000] 0.999474 0.000000 0.000000 0.032418 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71156001, 0x71156002, '2005-02-09 10:00:00') /* Falatacot Consort (25346) */
     , (0x71156001, 0x71156003, '2005-02-09 10:00:00') /* Falatacot Patrician (25348) */
     , (0x71156001, 0x71156004, '2005-02-09 10:00:00') /* Falatacot Patrician (25348) */
     , (0x71156001, 0x71156005, '2005-02-09 10:00:00') /* Falatacot Matriarch (25347) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71156002, 25346, 0x11560000, 36.0229, 73.454, -0.89025, 0.99995, 0, 0, 0.0100023,  True, '2005-02-09 10:00:00'); /* Falatacot Consort */
/* @teleloc 0x11560000 [36.022900 73.454002 -0.890250] 0.999950 0.000000 0.000000 0.010002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71156003, 25348, 0x11560000, 30.2992, 71.9265, -0.89025, 0.99597, 0, 0, 0.0896894,  True, '2005-02-09 10:00:00'); /* Falatacot Patrician */
/* @teleloc 0x11560000 [30.299200 71.926498 -0.890250] 0.995970 0.000000 0.000000 0.089689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71156004, 25348, 0x11560000, 44.063, 69.5615, -0.89025, 0.982171, 0, 0, -0.187988,  True, '2005-02-09 10:00:00'); /* Falatacot Patrician */
/* @teleloc 0x11560000 [44.063000 69.561501 -0.890250] 0.982171 0.000000 0.000000 -0.187988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71156005, 25347, 0x11560000, 36.1528, 66.7801, 3.60975, 0.999941, 0, 0, 0.0108865,  True, '2005-02-09 10:00:00'); /* Falatacot Matriarch */
/* @teleloc 0x11560000 [36.152802 66.780098 3.609750] 0.999941 0.000000 0.000000 0.010886 */
