DELETE FROM `landblock_instance` WHERE `landblock` = 0xA4A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A33E8,  7924, 0xA4A30008, 18.5337, 176.319, 100, 0.878907, 0, 0, 0.476993, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xA4A30008 [18.533701 176.319000 100.000000] 0.878907 0.000000 0.000000 0.476993 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4A33E8, 0x7A4A33EA, '2019-11-21 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x7A4A33E8, 0x7A4A33EB, '2019-11-21 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x7A4A33E8, 0x7A4A33EC, '2019-11-21 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x7A4A33E8, 0x7A4A33ED, '2019-11-21 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x7A4A33E8, 0x7A4A33EE, '2019-11-21 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x7A4A33E8, 0x7A4A33F0, '2019-11-21 00:00:00') /* Engorged Eater (32314) */
     , (0x7A4A33E8, 0x7A4A33F1, '2019-11-21 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x7A4A33E8, 0x7A4A33F2, '2019-11-21 00:00:00') /* Eater (32316) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A33E9, 32328, 0xA4A30008, 16.6619, 178.004, 100.006, 0.935992, 0, 0, 0.352022,  True, '2021-10-03 02:50:00'); /* Blockade Guard */
/* @teleloc 0xA4A30008 [16.661900 178.003998 100.005997] 0.935992 0.000000 0.000000 0.352022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A33EA, 32329, 0xA4A30010, 24.131, 180.313, 100.017, 0.894109, 0, 0, 0.44785,  True, '2021-10-03 02:50:00'); /* Viamontian Mercenary */
/* @teleloc 0xA4A30010 [24.131001 180.313004 100.016998] 0.894109 0.000000 0.000000 0.447850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A33EB, 32329, 0xA4A30008, 22.1701, 185.899, 100.006, 0.894109, 0, 0, 0.44785,  True, '2021-10-03 02:50:00'); /* Viamontian Mercenary */
/* @teleloc 0xA4A30008 [22.170099 185.899002 100.005997] 0.894109 0.000000 0.000000 0.447850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A33EC, 32329, 0xA4A30008, 13.9866, 183.687, 100.006, 0.894109, 0, 0, 0.44785,  True, '2021-10-03 02:50:00'); /* Viamontian Mercenary */
/* @teleloc 0xA4A30008 [13.986600 183.686996 100.005997] 0.894109 0.000000 0.000000 0.447850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A33ED, 32329, 0xA4A30008, 10.7341, 174.21, 100.006, 0.922136, 0, 0, 0.386866,  True, '2021-10-03 02:50:00'); /* Viamontian Mercenary */
/* @teleloc 0xA4A30008 [10.734100 174.210007 100.005997] 0.922136 0.000000 0.000000 0.386866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A33EE, 32329, 0xA4A30008, 6.1226, 177.326, 100.006, 0.922136, 0, 0, 0.386866,  True, '2021-10-03 02:50:00'); /* Viamontian Mercenary */
/* @teleloc 0xA4A30008 [6.122600 177.326004 100.005997] 0.922136 0.000000 0.000000 0.386866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A33EF, 15274, 0xA4A3000E, 38.7095, 126.177, 102.711, 0.341225, 0, 0, 0.939982, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (1 min.) */
/* @teleloc 0xA4A3000E [38.709499 126.177002 102.710999] 0.341225 0.000000 0.000000 0.939982 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4A33EF, 0x7A4A33E9, '2019-11-21 00:00:00') /* Blockade Guard (32328) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A33F0, 32314, 0xA4A30016, 49.6734, 126.283, 103.755, 0.505915, 0, 0, 0.862584,  True, '2021-10-03 02:50:00'); /* Engorged Eater */
/* @teleloc 0xA4A30016 [49.673401 126.282997 103.754997] 0.505915 0.000000 0.000000 0.862584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A33F1, 32329, 0xA4A30006, 21.6164, 129.272, 101.234, -0.167331, 0, 0, 0.985901,  True, '2021-10-03 02:50:00'); /* Viamontian Mercenary */
/* @teleloc 0xA4A30006 [21.616400 129.272003 101.234001] -0.167331 0.000000 0.000000 0.985901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A33F2, 32316, 0xA4A30006, 16.8555, 122.153, 101.405, -0.167331, 0, 0, 0.985901,  True, '2021-10-03 02:50:00'); /* Eater */
/* @teleloc 0xA4A30006 [16.855499 122.153000 101.404999] -0.167331 0.000000 0.000000 0.985901 */
