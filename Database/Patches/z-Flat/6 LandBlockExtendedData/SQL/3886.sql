DELETE FROM `landblock_instance` WHERE `landblock` = 0x3886;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73886005,  4980, 0x38860000, 104.597, 15.9732, 180.05, 0.92388, 0, 0, -0.382683, False, '2021-10-03 02:50:00'); /* Refreshing Fountain */
/* @teleloc 0x38860000 [104.597000 15.973200 180.050003] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73886006, 21549, 0x38860000, 104.975, 19.2218, 180.007, -0.0787396, 0, 0, 0.996895,  True, '2021-10-03 02:50:00'); /* Corrosion Wisp */
/* @teleloc 0x38860000 [104.974998 19.221800 180.007004] -0.078740 0.000000 0.000000 0.996895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73886007, 21549, 0x38860000, 98.9838, 8.05152, 180.007, -0.0760761, 0, 0, -0.997102,  True, '2021-10-03 02:50:00'); /* Corrosion Wisp */
/* @teleloc 0x38860000 [98.983803 8.051520 180.007004] -0.076076 0.000000 0.000000 -0.997102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73886008, 21549, 0x38860000, 97.9095, 21.186, 180.007, -0.958635, 0, 0, -0.284639,  True, '2021-10-03 02:50:00'); /* Corrosion Wisp */
/* @teleloc 0x38860000 [97.909500 21.186001 180.007004] -0.958635 0.000000 0.000000 -0.284639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73886009, 21549, 0x38860000, 114.528, 22.3072, 180.007, -0.81111, 0, 0, 0.584893,  True, '2021-10-03 02:50:00'); /* Corrosion Wisp */
/* @teleloc 0x38860000 [114.528000 22.307199 180.007004] -0.811110 0.000000 0.000000 0.584893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388600A,  7923, 0x38860000, 102.027, 10.6736, 180.005, -0.999692, 0, 0, -0.0248255, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x38860000 [102.027000 10.673600 180.005005] -0.999692 0.000000 0.000000 -0.024826 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7388600A, 0x73886006, '2005-02-09 10:00:00') /* Corrosion Wisp (21549) */
     , (0x7388600A, 0x73886007, '2005-02-09 10:00:00') /* Corrosion Wisp (21549) */
     , (0x7388600A, 0x73886008, '2005-02-09 10:00:00') /* Corrosion Wisp (21549) */
     , (0x7388600A, 0x73886009, '2005-02-09 10:00:00') /* Corrosion Wisp (21549) */;
