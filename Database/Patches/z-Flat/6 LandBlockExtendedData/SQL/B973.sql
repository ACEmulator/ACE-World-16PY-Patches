DELETE FROM `landblock_instance` WHERE `landblock` = 0xB973;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B973001,   720, 0xB9730000, 138.744, 11.05, 40, -1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Sliding Door */
/* @teleloc 0xB9730000 [138.744003 11.050000 40.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B973002,  1154, 0xB9730100, 131.137, 8.92834, 44.405, 0.725515, 0, 0, -0.688206, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9730100 [131.136993 8.928340 44.404999] 0.725515 0.000000 0.000000 -0.688206 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B973002, 0x7B973009, '2005-02-09 10:00:00') /* Lou Ei  (5064) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B973004,   509, 0xB9730000, 151.326, 15.9557, 40.005, 0.389077, 0, 0, -0.921205, False, '2005-02-09 10:00:00'); /* Life Stone */
/* @teleloc 0xB9730000 [151.326004 15.955700 40.005001] 0.389077 0.000000 0.000000 -0.921205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B973005,  4565, 0xB9730106, 129.893, 16.8466, 40.005, -0.898448, 0, 0, 0.43908, False, '2005-02-09 10:00:00'); /* Dou In the Shopkeeper */
/* @teleloc 0xB9730106 [129.893005 16.846600 40.005001] -0.898448 0.000000 0.000000 0.439080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B973006,  4537, 0xB9730000, 142.321, 2.83197, 40.005, -0.698995, 0, 0, -0.715126, False, '2005-02-09 10:00:00'); /* Yanshi Outpost */
/* @teleloc 0xB9730000 [142.320999 2.831970 40.005001] -0.698995 0.000000 0.000000 -0.715126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B973007,  4537, 0xB9730000, 145.517, 16.105, 40.005, -0.679515, 0, 0, -0.733662, False, '2005-02-09 10:00:00'); /* Yanshi Outpost */
/* @teleloc 0xB9730000 [145.516998 16.105000 40.005001] -0.679515 0.000000 0.000000 -0.733662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B973009,  5064, 0xB9730100, 129.502, 8.17398, 44.405, 0.0672586, 0, 0, 0.997736,  True, '2005-02-09 10:00:00'); /* Lou Ei  */
/* @teleloc 0xB9730100 [129.501999 8.173980 44.404999] 0.067259 0.000000 0.000000 0.997736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97300A,  5108, 0xB9730000, 150.37, 12.1585, 40.005, 0.987439, 0, 0, -0.158003, False, '2005-02-09 10:00:00'); /* LIFESTONES SIGN */
/* @teleloc 0xB9730000 [150.369995 12.158500 40.005001] 0.987439 0.000000 0.000000 -0.158003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97300C,  5080, 0xB9730000, 140.684, 11.9603, 40.005, -0.0337246, 0, 0, -0.999431, False, '2005-02-09 10:00:00'); /* North Yanshi Outpost */
/* @teleloc 0xB9730000 [140.684006 11.960300 40.005001] -0.033725 0.000000 0.000000 -0.999431 */
