DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E03;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0300E, 43758, 0x7E03041E, 140, -180, -0.063, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Portal */
/* @teleloc 0x7E03041E [140.000000 -180.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0300F, 43759, 0x7E030425, 150, -180, -0.063, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Portal */
/* @teleloc 0x7E030425 [150.000000 -180.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03010, 43760, 0x7E030426, 150, -194.716, -0, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x7E030426 [150.000000 -194.716003 -0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E03010, 0x77E03011, '2019-02-10 00:00:00') /* Door (43760) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03011, 43760, 0x7E030426, 150, -185.27, -0, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x7E030426 [150.000000 -185.270004 -0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03013, 43760, 0x7E030429, 150, -224.721, -0, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x7E030429 [150.000000 -224.720993 -0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E03013, 0x77E03014, '2019-02-10 00:00:00') /* Door (43760) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03014, 43760, 0x7E030429, 150.005, -215.254, -0, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x7E030429 [150.005005 -215.253998 -0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03016, 43760, 0x7E03042C, 150, -254.735, -0, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x7E03042C [150.000000 -254.735001 -0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E03016, 0x77E03017, '2019-02-10 00:00:00') /* Door (43760) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03017, 43760, 0x7E03042C, 149.998, -245.297, -0, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x7E03042C [149.998001 -245.296997 -0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03019, 43764, 0x7E030437, 160, -180, -0.063, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Portal */
/* @teleloc 0x7E030437 [160.000000 -180.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03028, 43768, 0x7E0305FF, 40, -90, 5.937, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Portal */
/* @teleloc 0x7E0305FF [40.000000 -90.000000 5.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03029, 43758, 0x7E030600, 40, -110, 5.937, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Portal */
/* @teleloc 0x7E030600 [40.000000 -110.000000 5.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0302A, 43766, 0x7E030601, 40, -130, 5.937, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Portal */
/* @teleloc 0x7E030601 [40.000000 -130.000000 5.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0302B, 43769, 0x7E030602, 40, -150, 5.937, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Portal */
/* @teleloc 0x7E030602 [40.000000 -150.000000 5.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0302C, 43770, 0x7E030603, 50, -90, 5.937, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Portal */
/* @teleloc 0x7E030603 [50.000000 -90.000000 5.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0302D, 43765, 0x7E030604, 50, -110, 5.937, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Portal */
/* @teleloc 0x7E030604 [50.000000 -110.000000 5.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0302E, 43771, 0x7E030605, 50, -130, 5.937, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Portal */
/* @teleloc 0x7E030605 [50.000000 -130.000000 5.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0302F, 43768, 0x7E030606, 50, -150, 5.937, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Portal */
/* @teleloc 0x7E030606 [50.000000 -150.000000 5.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03030, 43764, 0x7E030607, 60, -90, 5.937, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Portal */
/* @teleloc 0x7E030607 [60.000000 -90.000000 5.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03031, 43772, 0x7E030608, 60, -110, 5.937, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Portal */
/* @teleloc 0x7E030608 [60.000000 -110.000000 5.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03032, 43767, 0x7E030609, 60, -130, 5.937, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Portal */
/* @teleloc 0x7E030609 [60.000000 -130.000000 5.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03033, 43766, 0x7E03060A, 60, -150, 5.937, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Portal */
/* @teleloc 0x7E03060A [60.000000 -150.000000 5.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03056, 43779, 0x7E030767, 280, -350.78, 5.937, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Surface Portal */
/* @teleloc 0x7E030767 [280.000000 -350.779999 5.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0305F, 43780, 0x7E030862, 409.998, -34.7589, 6, -0.99999, 0, 0, -0.004363,  True, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x7E030862 [409.997986 -34.758900 6.000000] -0.999990 0.000000 0.000000 -0.004363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03060, 43780, 0x7E030862, 410, -32.393, 6, -0.99999, 0, 0, -0.004363,  True, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x7E030862 [410.000000 -32.393002 6.000000] -0.999990 0.000000 0.000000 -0.004363 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E03060, 0x77E0305F, '2019-02-10 00:00:00') /* Door (43780) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03061, 43780, 0x7E030862, 410, -28.088, 6, -0.99999, 0, 0, -0.004363, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x7E030862 [410.000000 -28.087999 6.000000] -0.999990 0.000000 0.000000 -0.004363 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E03061, 0x77E03060, '2019-02-10 00:00:00') /* Door (43780) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03066, 43758, 0x7E0309A6, 90, -200, 23.937, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Portal */
/* @teleloc 0x7E0309A6 [90.000000 -200.000000 23.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03067, 43759, 0x7E0309AC, 100, -200, 23.937, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Portal */
/* @teleloc 0x7E0309AC [100.000000 -200.000000 23.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03068, 43764, 0x7E0309B3, 110, -200, 23.937, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Portal */
/* @teleloc 0x7E0309B3 [110.000000 -200.000000 23.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03069, 43790, 0x7E03085F, 410.147, 2.83377, 5.937, 0.999501, 0, 0, -0.031584, False, '2021-11-01 00:00:00'); /* Surface Portal */
/* @teleloc 0x7E03085F [410.147003 2.833770 5.937000] 0.999501 0.000000 0.000000 -0.031584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0309D, 48741, 0x7E030845, 397.796, -3.7427, 6, -0.928342, 0, 0, -0.371726, False, '2021-11-01 00:00:00'); /* Legendary Armor Chest */
/* @teleloc 0x7E030845 [397.795990 -3.742700 6.000000] -0.928342 0.000000 0.000000 -0.371726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0309E, 48744, 0x7E030845, 403.793, 2.10611, 6, -0.928342, 0, 0, -0.371726, False, '2021-11-01 00:00:00'); /* Legendary Weapon Chest */
/* @teleloc 0x7E030845 [403.792999 2.106110 6.000000] -0.928342 0.000000 0.000000 -0.371726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0309F, 48741, 0x7E030845, 399.752, -1.84019, 6, -0.928342, 0, 0, -0.371726, False, '2021-11-01 00:00:00'); /* Legendary Armor Chest */
/* @teleloc 0x7E030845 [399.752014 -1.840190 6.000000] -0.928342 0.000000 0.000000 -0.371726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030A0, 48741, 0x7E030846, 396.056, -11.5613, 6, -0.708908, 0, 0, -0.705301, False, '2021-11-01 00:00:00'); /* Legendary Armor Chest */
/* @teleloc 0x7E030846 [396.056000 -11.561300 6.000000] -0.708908 0.000000 0.000000 -0.705301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030A1, 48741, 0x7E030846, 396.072, -8.49508, 6, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Legendary Armor Chest */
/* @teleloc 0x7E030846 [396.071991 -8.495080 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030A7, 48744, 0x7E030845, 401.914, 0.288749, 6, -0.928342, 0, 0, -0.371726, False, '2021-11-01 00:00:00'); /* Legendary Weapon Chest */
/* @teleloc 0x7E030845 [401.914001 0.288749 6.000000] -0.928342 0.000000 0.000000 -0.371726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030A8, 48744, 0x7E03087C, 416.278, 2.21974, 6, -0.925166, 0, 0, 0.379564, False, '2021-11-01 00:00:00'); /* Legendary Weapon Chest */
/* @teleloc 0x7E03087C [416.278015 2.219740 6.000000] -0.925166 0.000000 0.000000 0.379564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030A9, 48744, 0x7E03087C, 418.351, 0.155749, 6, 0.920025, 0, 0, -0.391861, False, '2021-11-01 00:00:00'); /* Legendary Weapon Chest */
/* @teleloc 0x7E03087C [418.351013 0.155749 6.000000] 0.920025 0.000000 0.000000 -0.391861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030AA, 48742, 0x7E03087C, 420.82, -2.31533, 6, -0.915388, 0, 0, 0.402572, False, '2021-11-01 00:00:00'); /* Legendary Magic Chest */
/* @teleloc 0x7E03087C [420.820007 -2.315330 6.000000] -0.915388 0.000000 0.000000 0.402572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030AB, 48742, 0x7E03087C, 422.652, -4.1949, 6, -0.915388, 0, 0, 0.402572, False, '2021-11-01 00:00:00'); /* Legendary Magic Chest */
/* @teleloc 0x7E03087C [422.652008 -4.194900 6.000000] -0.915388 0.000000 0.000000 0.402572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030AC, 48742, 0x7E03087D, 423.965, -8.5711, 6, -0.702769, 0, 0, 0.711418, False, '2021-11-01 00:00:00'); /* Legendary Magic Chest */
/* @teleloc 0x7E03087D [423.964996 -8.571100 6.000000] -0.702769 0.000000 0.000000 0.711418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030AD, 48742, 0x7E03087D, 423.952, -11.8835, 6, -0.702769, 0, 0, 0.711418, False, '2021-11-01 00:00:00'); /* Legendary Magic Chest */
/* @teleloc 0x7E03087D [423.951996 -11.883500 6.000000] -0.702769 0.000000 0.000000 0.711418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030AE,  7925, 0x7E0307EF, 360.279, -332.597, 6.0075, 0.325588, 0, 0, 0.945512, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0x7E0307EF [360.278992 -332.596985 6.007500] 0.325588 0.000000 0.000000 0.945512 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E030AE, 0x77E030AF, '2019-02-10 00:00:00') /* Follower of Deewain (43756) */
     , (0x77E030AE, 0x77E030B0, '2019-02-10 00:00:00') /* Follower of Deewain (43756) */
     , (0x77E030AE, 0x77E030B1, '2019-02-10 00:00:00') /* Rock (43783) */
     , (0x77E030AE, 0x77E030B2, '2019-02-10 00:00:00') /* Follower of Deewain (43756) */
     , (0x77E030AE, 0x77E030B3, '2019-02-10 00:00:00') /* Follower of Deewain (43756) */
     , (0x77E030AE, 0x77E030B4, '2019-02-10 00:00:00') /* Follower of Deewain (43756) */
     , (0x77E030AE, 0x77E030B5, '2019-02-10 00:00:00') /* Rock (43783) */
     , (0x77E030AE, 0x77E030B6, '2019-02-10 00:00:00') /* Follower of Deewain (43756) */
     , (0x77E030AE, 0x77E030B7, '2019-02-10 00:00:00') /* Follower of Deewain (43756) */
     , (0x77E030AE, 0x77E030B8, '2019-02-10 00:00:00') /* Follower of Deewain (43756) */
     , (0x77E030AE, 0x77E030B9, '2019-02-10 00:00:00') /* Follower of Deewain (43756) */
     , (0x77E030AE, 0x77E030BA, '2019-02-10 00:00:00') /* Rock (43783) */
     , (0x77E030AE, 0x77E030BB, '2019-02-10 00:00:00') /* Follower of Deewain (43756) */
     , (0x77E030AE, 0x77E030BC, '2019-02-10 00:00:00') /* Rock (43783) */
     , (0x77E030AE, 0x77E030BD, '2019-02-10 00:00:00') /* Rock (43783) */
     , (0x77E030AE, 0x77E030BF, '2019-02-10 00:00:00') /* Fiery Defender (43763) */
     , (0x77E030AE, 0x77E030C1, '2019-02-10 00:00:00') /* Chilled Defender (43762) */
     , (0x77E030AE, 0x77E030C4, '2019-02-10 00:00:00') /* Charged Defender (43761) */
     , (0x77E030AE, 0x77E030C9, '2019-02-10 00:00:00') /* Missile Defender (43774) */
     , (0x77E030AE, 0x77E030CA, '2019-02-10 00:00:00') /* Fallen Rock (43776) */
     , (0x77E030AE, 0x77E030CB, '2019-02-10 00:00:00') /* Missile Defender (43774) */
     , (0x77E030AE, 0x77E030CC, '2019-02-10 00:00:00') /* Missile Defender (43774) */
     , (0x77E030AE, 0x77E030CD, '2019-02-10 00:00:00') /* Fallen Rock (43776) */
     , (0x77E030AE, 0x77E030CE, '2019-02-10 00:00:00') /* Missile Defender (43774) */
     , (0x77E030AE, 0x77E030CF, '2019-02-10 00:00:00') /* Missile Defender (43774) */
     , (0x77E030AE, 0x77E030D0, '2019-02-10 00:00:00') /* Fallen Rock (43776) */
     , (0x77E030AE, 0x77E030D1, '2019-02-10 00:00:00') /* Missile Defender (43774) */
     , (0x77E030AE, 0x77E030D2, '2019-02-10 00:00:00') /* Fallen Rock (43776) */
     , (0x77E030AE, 0x77E030D3, '2019-02-10 00:00:00') /* Missile Defender (43774) */
     , (0x77E030AE, 0x77E030D4, '2019-02-10 00:00:00') /* Missile Defender (43774) */
     , (0x77E030AE, 0x77E030D5, '2019-02-10 00:00:00') /* Missile Defender (43774) */
     , (0x77E030AE, 0x77E030D6, '2019-02-10 00:00:00') /* Missile Defender (43774) */
     , (0x77E030AE, 0x77E030E5, '2019-02-10 00:00:00') /* Iron Golem (43781) */
     , (0x77E030AE, 0x77E030EC, '2019-02-10 00:00:00') /* Rock (43783) */
     , (0x77E030AE, 0x77E030ED, '2019-02-10 00:00:00') /* Follower of Deewain (43756) */
     , (0x77E030AE, 0x77E030EE, '2019-02-10 00:00:00') /* Follower of Deewain (43756) */
     , (0x77E030AE, 0x77E030F1, '2019-02-10 00:00:00') /* Follower of Deewain (43756) */
     , (0x77E030AE, 0x77E030F2, '2019-02-10 00:00:00') /* Follower of Deewain (43756) */
     , (0x77E030AE, 0x77E030F3, '2019-02-10 00:00:00') /* Follower of Deewain (43756) */
     , (0x77E030AE, 0x77E030FE, '2019-02-10 00:00:00') /* Charged Defender (43795) */
     , (0x77E030AE, 0x77E03106, '2019-02-10 00:00:00') /* Rock (43783) */
     , (0x77E030AE, 0x77E03108, '2019-02-10 00:00:00') /* Follower of Deewain (43784) */
     , (0x77E030AE, 0x77E0310F, '2019-02-10 00:00:00') /* Follower of Deewain (43756) */
     , (0x77E030AE, 0x77E03118, '2019-02-10 00:00:00') /* Fiery Defender (43797) */
     , (0x77E030AE, 0x77E03127, '2019-02-10 00:00:00') /* Follower of Deewain (43784) */
     , (0x77E030AE, 0x77E03128, '2019-02-10 00:00:00') /* Rock (43783) */
     , (0x77E030AE, 0x77E03129, '2019-02-10 00:00:00') /* Follower of Deewain (43756) */
     , (0x77E030AE, 0x77E0312A, '2019-02-10 00:00:00') /* Follower of Deewain (43756) */
     , (0x77E030AE, 0x77E0312B, '2019-02-10 00:00:00') /* Rock (43783) */
     , (0x77E030AE, 0x77E0312C, '2019-02-10 00:00:00') /* Follower of Deewain (43756) */
     , (0x77E030AE, 0x77E0312D, '2019-02-10 00:00:00') /* Follower of Deewain (43756) */
     , (0x77E030AE, 0x77E0312E, '2019-02-10 00:00:00') /* Rock (43783) */
     , (0x77E030AE, 0x77E0312F, '2019-02-10 00:00:00') /* Follower of Deewain (43756) */
     , (0x77E030AE, 0x77E03130, '2019-02-10 00:00:00') /* Follower of Deewain (43756) */
     , (0x77E030AE, 0x77E03132, '2019-02-10 00:00:00') /* Chilled Defender (43796) */
     , (0x77E030AE, 0x77E03134, '2019-02-10 00:00:00') /* Rock (43783) */
     , (0x77E030AE, 0x77E03135, '2019-02-10 00:00:00') /* Rock (43783) */
     , (0x77E030AE, 0x77E03140, '2019-02-10 00:00:00') /* Follower of Deewain (43784) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030AF, 43756, 0x7E0307EF, 360.279, -332.597, 6.0075, 0.325588, 0, 0, 0.945512,  True, '2021-11-01 00:00:00'); /* Follower of Deewain */
/* @teleloc 0x7E0307EF [360.278992 -332.596985 6.007500] 0.325588 0.000000 0.000000 0.945512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030B0, 43756, 0x7E030875, 410, -380, 6.0075, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Follower of Deewain */
/* @teleloc 0x7E030875 [410.000000 -380.000000 6.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030B1, 43783, 0x7E0307F9, 360.129, -355.849, 5.985, 0.999687, 0, 0, 0.024997,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E0307F9 [360.128998 -355.848999 5.985000] 0.999687 0.000000 0.000000 0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030B2, 43756, 0x7E0307CD, 340, -370, 6.0075, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Follower of Deewain */
/* @teleloc 0x7E0307CD [340.000000 -370.000000 6.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030B3, 43756, 0x7E030557, 340.172, -384.75, 0.0075, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Follower of Deewain */
/* @teleloc 0x7E030557 [340.171997 -384.750000 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030B4, 43756, 0x7E030376, 370, -380, -5.9925, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Follower of Deewain */
/* @teleloc 0x7E030376 [370.000000 -380.000000 -5.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030B5, 43783, 0x7E030394, 380, -380, -6.015, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E030394 [380.000000 -380.000000 -6.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030B6, 43756, 0x7E03055D, 338.604, -394.341, 0.0075, 0.992899, 0, 0, 0.118964,  True, '2021-11-01 00:00:00'); /* Follower of Deewain */
/* @teleloc 0x7E03055D [338.604004 -394.341003 0.007500] 0.992899 0.000000 0.000000 0.118964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030B7, 43756, 0x7E030544, 315.559, -379.975, 0.0075, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Follower of Deewain */
/* @teleloc 0x7E030544 [315.558990 -379.975006 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030B8, 43756, 0x7E03031E, 315.25, -409.493, -5.9925, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Follower of Deewain */
/* @teleloc 0x7E03031E [315.250000 -409.493011 -5.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030B9, 43756, 0x7E030752, 269.623, -407.307, 6.0075, -0.963722, 0, 0, -0.266908,  True, '2021-11-01 00:00:00'); /* Follower of Deewain */
/* @teleloc 0x7E030752 [269.622986 -407.307007 6.007500] -0.963722 0.000000 0.000000 -0.266908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030BA, 43783, 0x7E030751, 273.738, -409.737, 5.985, -0.924427, 0, 0, -0.381359,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E030751 [273.738007 -409.737000 5.985000] -0.924427 0.000000 0.000000 -0.381359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030BB, 43756, 0x7E0306E7, 250.511, -374.616, 6.0075, -0.998612, 0, 0, -0.052664,  True, '2021-11-01 00:00:00'); /* Follower of Deewain */
/* @teleloc 0x7E0306E7 [250.511002 -374.615997 6.007500] -0.998612 0.000000 0.000000 -0.052664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030BC, 43783, 0x7E0306A1, 233.673, -369.734, 5.985, 0.436721, 0, 0, -0.899597,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E0306A1 [233.673004 -369.734009 5.985000] 0.436721 0.000000 0.000000 -0.899597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030BD, 43783, 0x7E030525, 287.395, -380.06, -0.015, -0.886201, 0, 0, -0.463301,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E030525 [287.394989 -380.059998 -0.015000] -0.886201 0.000000 0.000000 -0.463301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030BF, 43763, 0x7E03042D, 150, -262.866, 0.0075, -0.144464, 0, 0, -0.98951,  True, '2021-11-01 00:00:00'); /* Fiery Defender */
/* @teleloc 0x7E03042D [150.000000 -262.865997 0.007500] -0.144464 0.000000 0.000000 -0.989510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030C1, 43762, 0x7E03042A, 150, -233.56, 0.0075, -0.144464, 0, 0, -0.98951,  True, '2021-11-01 00:00:00'); /* Chilled Defender */
/* @teleloc 0x7E03042A [150.000000 -233.559998 0.007500] -0.144464 0.000000 0.000000 -0.989510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030C4, 43761, 0x7E030427, 150.202, -202.179, 0.0075, -0.031515, 0, 0, -0.999503,  True, '2021-11-01 00:00:00'); /* Charged Defender */
/* @teleloc 0x7E030427 [150.201996 -202.179001 0.007500] -0.031515 0.000000 0.000000 -0.999503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030C9, 43774, 0x7E030781, 285.933, -90.058, 6.01, 0.714421, 0, 0, 0.699716,  True, '2021-11-01 00:00:00'); /* Missile Defender */
/* @teleloc 0x7E030781 [285.933014 -90.057999 6.010000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030CA, 43776, 0x7E030723, 269.96, -107.871, 5.9925, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Fallen Rock */
/* @teleloc 0x7E030723 [269.959991 -107.871002 5.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030CB, 43774, 0x7E0306D1, 253.679, -109.978, 6.01, -0.69339, 0, 0, 0.720563,  True, '2021-11-01 00:00:00'); /* Missile Defender */
/* @teleloc 0x7E0306D1 [253.679001 -109.977997 6.010000] -0.693390 0.000000 0.000000 0.720563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030CC, 43774, 0x7E030783, 286.429, -109.983, 6.01, 0.714421, 0, 0, 0.699716,  True, '2021-11-01 00:00:00'); /* Missile Defender */
/* @teleloc 0x7E030783 [286.428986 -109.983002 6.010000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030CD, 43776, 0x7E030722, 269.96, -97.618, 5.9925, 0.999909, 0, 0, -0.013508,  True, '2021-11-01 00:00:00'); /* Fallen Rock */
/* @teleloc 0x7E030722 [269.959991 -97.617996 5.992500] 0.999909 0.000000 0.000000 -0.013508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030CE, 43774, 0x7E0306D0, 253.687, -99.9452, 6.01, 0.696707, 0, 0, -0.717356,  True, '2021-11-01 00:00:00'); /* Missile Defender */
/* @teleloc 0x7E0306D0 [253.686996 -99.945198 6.010000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030CF, 43774, 0x7E030782, 286.438, -99.9547, 6.01, 0.731689, 0, 0, 0.681639,  True, '2021-11-01 00:00:00'); /* Missile Defender */
/* @teleloc 0x7E030782 [286.437988 -99.954697 6.010000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030D0, 43776, 0x7E030721, 269.96, -87.607, 5.9925, -0.999985, 0, 0, -0.005541,  True, '2021-11-01 00:00:00'); /* Fallen Rock */
/* @teleloc 0x7E030721 [269.959991 -87.607002 5.992500] -0.999985 0.000000 0.000000 -0.005541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030D1, 43774, 0x7E0306CF, 253.544, -90.0187, 6.01, 0.696707, 0, 0, -0.717356,  True, '2021-11-01 00:00:00'); /* Missile Defender */
/* @teleloc 0x7E0306CF [253.544006 -90.018700 6.010000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030D2, 43776, 0x7E030720, 269.97, -77.8501, 5.9925, 0.999924, 0, 0, -0.012357,  True, '2021-11-01 00:00:00'); /* Fallen Rock */
/* @teleloc 0x7E030720 [269.970001 -77.850098 5.992500] 0.999924 0.000000 0.000000 -0.012357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030D3, 43774, 0x7E030780, 285.952, -80.1814, 6.01, 0.696707, 0, 0, 0.717356,  True, '2021-11-01 00:00:00'); /* Missile Defender */
/* @teleloc 0x7E030780 [285.951996 -80.181396 6.010000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030D4, 43774, 0x7E0306CE, 253.692, -79.9439, 6.01, 0.714421, 0, 0, -0.699716,  True, '2021-11-01 00:00:00'); /* Missile Defender */
/* @teleloc 0x7E0306CE [253.692001 -79.943901 6.010000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030D5, 43774, 0x7E0306FB, 260.008, -73.6196, 6.01, -0.054177, 0, 0, -0.998531,  True, '2021-11-01 00:00:00'); /* Missile Defender */
/* @teleloc 0x7E0306FB [260.007996 -73.619598 6.010000] -0.054177 0.000000 0.000000 -0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030D6, 43774, 0x7E03075F, 279.9, -73.5661, 6.01, -0.047259, 0, 0, -0.998883,  True, '2021-11-01 00:00:00'); /* Missile Defender */
/* @teleloc 0x7E03075F [279.899994 -73.566101 6.010000] -0.047259 0.000000 0.000000 -0.998883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030E5, 43781, 0x7E030863, 409.225, -43.593, 6.021, -0.006521, 0, 0, -0.999979,  True, '2021-11-01 00:00:00'); /* Iron Golem */
/* @teleloc 0x7E030863 [409.225006 -43.592999 6.021000] -0.006521 0.000000 0.000000 -0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030EC, 43783, 0x7E030647, 184.602, -340.076, 5.985, 0.678557, 0, 0, 0.734548,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E030647 [184.602005 -340.075989 5.985000] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030ED, 43756, 0x7E030643, 180, -330, 6.0075, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Follower of Deewain */
/* @teleloc 0x7E030643 [180.000000 -330.000000 6.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030EE, 43756, 0x7E03066B, 210, -330, 6.0075, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Follower of Deewain */
/* @teleloc 0x7E03066B [210.000000 -330.000000 6.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030F1, 43756, 0x7E0306E6, 250.024, -370.015, 6.0075, -0.039283, 0, 0, -0.999228,  True, '2021-11-01 00:00:00'); /* Follower of Deewain */
/* @teleloc 0x7E0306E6 [250.024002 -370.015015 6.007500] -0.039283 0.000000 0.000000 -0.999228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030F2, 43756, 0x7E0304FC, 270, -400, 0.0075, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Follower of Deewain */
/* @teleloc 0x7E0304FC [270.000000 -400.000000 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030F3, 43756, 0x7E0304F5, 270, -372.943, 0.0075, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Follower of Deewain */
/* @teleloc 0x7E0304F5 [270.000000 -372.942993 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E030FE, 43795, 0x7E03071D, 269.537, -47.7339, 6.0075, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Charged Defender */
/* @teleloc 0x7E03071D [269.536987 -47.733898 6.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03106, 43783, 0x7E030863, 407.965, -39.2434, 5.985, -0.006521, 0, 0, -0.999979,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E030863 [407.964996 -39.243401 5.985000] -0.006521 0.000000 0.000000 -0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03108, 43784, 0x7E030863, 414.152, -44.2603, 6.0075, -0.006521, 0, 0, -0.999979,  True, '2021-11-01 00:00:00'); /* Follower of Deewain */
/* @teleloc 0x7E030863 [414.152008 -44.260300 6.007500] -0.006521 0.000000 0.000000 -0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0310F, 43756, 0x7E03069A, 220, -390, 6.0075, 0.836848, 0, 0, -0.547436,  True, '2021-11-01 00:00:00'); /* Follower of Deewain */
/* @teleloc 0x7E03069A [220.000000 -390.000000 6.007500] 0.836848 0.000000 0.000000 -0.547436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03118, 43797, 0x7E03071D, 271.823, -49.6426, 6.0075, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Fiery Defender */
/* @teleloc 0x7E03071D [271.822998 -49.642601 6.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03127, 43784, 0x7E030863, 405.633, -41.3832, 6.0075, 0.060531, 0, 0, -0.998166,  True, '2021-11-01 00:00:00'); /* Follower of Deewain */
/* @teleloc 0x7E030863 [405.632996 -41.383202 6.007500] 0.060531 0.000000 0.000000 -0.998166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03128, 43783, 0x7E03037F, 380, -310, -6.015, 0.696707, 0, 0, 0.717356,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E03037F [380.000000 -310.000000 -6.015000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03129, 43756, 0x7E0303A5, 390.287, -331.983, -5.9925, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Follower of Deewain */
/* @teleloc 0x7E0303A5 [390.286987 -331.983002 -5.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0312A, 43756, 0x7E0302EF, 310, -330, -5.9925, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Follower of Deewain */
/* @teleloc 0x7E0302EF [310.000000 -330.000000 -5.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0312B, 43783, 0x7E03029F, 280.607, -337.679, -6.015, 1, 0, 0, -0,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E03029F [280.606995 -337.678986 -6.015000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0312C, 43756, 0x7E030249, 250, -300, -5.9925, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Follower of Deewain */
/* @teleloc 0x7E030249 [250.000000 -300.000000 -5.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0312D, 43756, 0x7E030391, 379.958, -370.229, -5.9925, 0.996123, 0, 0, -0.087975,  True, '2021-11-01 00:00:00'); /* Follower of Deewain */
/* @teleloc 0x7E030391 [379.958008 -370.229004 -5.992500] 0.996123 0.000000 0.000000 -0.087975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0312E, 43783, 0x7E0303ED, 420.259, -344.589, -6.015, -0.455105, 0, 0, -0.890438,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E0303ED [420.259003 -344.588989 -6.015000] -0.455105 0.000000 0.000000 -0.890438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0312F, 43756, 0x7E0307C3, 333.434, -409.612, 6.0075, 0.780707, 0, 0, -0.624897,  True, '2021-11-01 00:00:00'); /* Follower of Deewain */
/* @teleloc 0x7E0307C3 [333.433990 -409.612000 6.007500] 0.780707 0.000000 0.000000 -0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03130, 43756, 0x7E03077A, 275.153, -420.125, 6.0075, 0.999688, 0, 0, 0.024997,  True, '2021-11-01 00:00:00'); /* Follower of Deewain */
/* @teleloc 0x7E03077A [275.153015 -420.125000 6.007500] 0.999688 0.000000 0.000000 0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03132, 43796, 0x7E03071D, 267.745, -51.9722, 6.0075, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Chilled Defender */
/* @teleloc 0x7E03071D [267.744995 -51.972198 6.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03134, 43783, 0x7E030863, 405.594, -39.395, 5.985, -0.006521, 0, 0, -0.999979,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E030863 [405.593994 -39.395000 5.985000] -0.006521 0.000000 0.000000 -0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03135, 43783, 0x7E030863, 411.698, -38.1184, 5.985, -0.006521, 0, 0, -0.999979,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E030863 [411.697998 -38.118401 5.985000] -0.006521 0.000000 0.000000 -0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03140, 43784, 0x7E030848, 404.817, -44.4554, 6.0075, -0.006521, 0, 0, -0.999979,  True, '2021-11-01 00:00:00'); /* Follower of Deewain */
/* @teleloc 0x7E030848 [404.816986 -44.455399 6.007500] -0.006521 0.000000 0.000000 -0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03143, 15759, 0x7E030124, 94.87, -273.13, -0.36, -0.147809, 0, 0, -0.989016, False, '2021-11-01 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7E030124 [94.870003 -273.130005 -0.360000] -0.147809 0.000000 0.000000 -0.989016 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E03143, 0x77E03144, '2019-02-10 00:00:00') /* Rock (43785) */
     , (0x77E03143, 0x77E03145, '2019-02-10 00:00:00') /* Rock (43787) */
     , (0x77E03143, 0x77E03146, '2019-02-10 00:00:00') /* Rock (43785) */
     , (0x77E03143, 0x77E03147, '2019-02-10 00:00:00') /* Rock (43785) */
     , (0x77E03143, 0x77E03148, '2019-02-10 00:00:00') /* Rock (43787) */
     , (0x77E03143, 0x77E03149, '2019-02-10 00:00:00') /* Rock (43787) */
     , (0x77E03143, 0x77E0314A, '2019-02-10 00:00:00') /* Rock (43787) */
     , (0x77E03143, 0x77E0314B, '2019-02-10 00:00:00') /* Rock (43786) */
     , (0x77E03143, 0x77E0314C, '2019-02-10 00:00:00') /* Rock (43786) */
     , (0x77E03143, 0x77E0314D, '2019-02-10 00:00:00') /* Rock (43785) */
     , (0x77E03143, 0x77E0314E, '2019-02-10 00:00:00') /* Rock (43786) */
     , (0x77E03143, 0x77E0314F, '2019-02-10 00:00:00') /* Rock (43785) */
     , (0x77E03143, 0x77E03150, '2019-02-10 00:00:00') /* Rock (43786) */
     , (0x77E03143, 0x77E03151, '2019-02-10 00:00:00') /* Rock (43785) */
     , (0x77E03143, 0x77E03152, '2019-02-10 00:00:00') /* Rock (43786) */
     , (0x77E03143, 0x77E03153, '2019-02-10 00:00:00') /* Rock (43787) */
     , (0x77E03143, 0x77E03154, '2019-02-10 00:00:00') /* Rock (43786) */
     , (0x77E03143, 0x77E03155, '2019-02-10 00:00:00') /* Legendary Key (51586) */
     , (0x77E03143, 0x77E03156, '2019-02-10 00:00:00') /* Legendary Key (51586) */
     , (0x77E03143, 0x77E03157, '2019-02-10 00:00:00') /* Legendary Key (51586) */
     , (0x77E03143, 0x77E03158, '2019-02-10 00:00:00') /* Legendary Key (51586) */
     , (0x77E03143, 0x77E03159, '2019-02-10 00:00:00') /* Legendary Key (51586) */
     , (0x77E03143, 0x77E0315A, '2019-02-10 00:00:00') /* Legendary Key (51586) */
     , (0x77E03143, 0x77E0315B, '2019-02-10 00:00:00') /* Energy Infused Rock (43792) */
     , (0x77E03143, 0x77E0315C, '2019-02-10 00:00:00') /* Energy Infused Rock (43792) */
     , (0x77E03143, 0x77E0315D, '2019-02-10 00:00:00') /* Energy Infused Rock (43792) */
     , (0x77E03143, 0x77E03160, '2019-02-10 00:00:00') /* Rock (43786) */
     , (0x77E03143, 0x77E03161, '2019-02-10 00:00:00') /* Rock (43786) */
     , (0x77E03143, 0x77E03162, '2019-02-10 00:00:00') /* Rock (43785) */
     , (0x77E03143, 0x77E03163, '2019-02-10 00:00:00') /* Rock (43786) */
     , (0x77E03143, 0x77E03164, '2019-02-10 00:00:00') /* Rock (43786) */
     , (0x77E03143, 0x77E03165, '2019-02-10 00:00:00') /* Rock (43787) */
     , (0x77E03143, 0x77E03166, '2019-02-10 00:00:00') /* Rock (43787) */
     , (0x77E03143, 0x77E03167, '2019-02-10 00:00:00') /* Rock (43785) */
     , (0x77E03143, 0x77E03168, '2019-02-10 00:00:00') /* Rock (43785) */
     , (0x77E03143, 0x77E03169, '2019-02-10 00:00:00') /* Rock (43787) */
     , (0x77E03143, 0x77E0316A, '2019-02-10 00:00:00') /* Rock (43785) */
     , (0x77E03143, 0x77E0316B, '2019-02-10 00:00:00') /* Rock (43787) */
     , (0x77E03143, 0x77E0316C, '2019-02-10 00:00:00') /* Rock (43787) */
     , (0x77E03143, 0x77E0316D, '2019-02-10 00:00:00') /* Rock (43786) */
     , (0x77E03143, 0x77E0316E, '2019-02-10 00:00:00') /* Rock (43787) */
     , (0x77E03143, 0x77E0316F, '2019-02-10 00:00:00') /* Rock (43785) */
     , (0x77E03143, 0x77E03170, '2019-02-10 00:00:00') /* Rock (43785) */
     , (0x77E03143, 0x77E03171, '2019-02-10 00:00:00') /* Rock (43787) */
     , (0x77E03143, 0x77E03172, '2019-02-10 00:00:00') /* Rock (43785) */
     , (0x77E03143, 0x77E03173, '2019-02-10 00:00:00') /* Rock (43786) */
     , (0x77E03143, 0x77E03174, '2019-02-10 00:00:00') /* Rock (43786) */
     , (0x77E03143, 0x77E03177, '2019-02-10 00:00:00') /* Rock (43785) */
     , (0x77E03143, 0x77E03178, '2019-02-10 00:00:00') /* Rock (43787) */
     , (0x77E03143, 0x77E03184, '2021-02-06 13:55:44') /* Legendary Key (51586) */
     , (0x77E03143, 0x77E03185, '2021-02-06 13:56:01') /* Legendary Key (51586) */
     , (0x77E03143, 0x77E03186, '2021-02-06 13:56:24') /* Legendary Key (51586) */
     , (0x77E03143, 0x77E03187, '2021-02-06 13:56:52') /* Legendary Key (51586) */
     , (0x77E03143, 0x77E03188, '2021-02-06 13:57:42') /* Energy Infused Rock (43792) */
     , (0x77E03143, 0x77E03189, '2021-02-06 13:58:07') /* Energy Infused Rock (43792) */
     , (0x77E03143, 0x77E0318A, '2021-02-06 13:58:25') /* Energy Infused Rock (43792) */
     , (0x77E03143, 0x77E0318B, '2021-02-06 13:58:47') /* Energy Infused Rock (43792) */
     , (0x77E03143, 0x77E0318C, '2021-02-06 13:59:08') /* Energy Infused Rock (43792) */
     , (0x77E03143, 0x77E0318D, '2021-02-06 14:00:12') /* Energy Infused Rock (43792) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03144, 43785, 0x7E030124, 94.87, -273.13, -0.36, -0.147809, 0, 0, -0.989016,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E030124 [94.870003 -273.130005 -0.360000] -0.147809 0.000000 0.000000 -0.989016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03145, 43787, 0x7E03040E, 97.89, -268.78, 2.13, 0.992546, 0, 0, -0.121869,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E03040E [97.889999 -268.779999 2.130000] 0.992546 0.000000 0.000000 -0.121869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03146, 43785, 0x7E030142, 101.23, -274.1, -2.1, 0.999048, 0, 0, -0.043619,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E030142 [101.230003 -274.100006 -2.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03147, 43785, 0x7E030142, 103.42, -269.5, -0.23, -0.67559, 0, 0, -0.737277,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E030142 [103.419998 -269.500000 -0.230000] -0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03148, 43787, 0x7E030407, 92.59, -265, 1.13, 0.788011, 0, 0, -0.615661,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E030407 [92.589996 -265.000000 1.130000] 0.788011 0.000000 0.000000 -0.615661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03149, 43787, 0x7E030407, 94.87, -263.13, 5.64, -0.147809, 0, 0, -0.989016,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E030407 [94.870003 -263.130005 5.640000] -0.147809 0.000000 0.000000 -0.989016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0314A, 43787, 0x7E03061F, 113.3, -258, 6.45, 0.848048, 0, 0, -0.529919,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E03061F [113.300003 -258.000000 6.450000] 0.848048 0.000000 0.000000 -0.529919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0314B, 43786, 0x7E030618, 98.77, -254.1, 9.9, 0.999048, 0, 0, -0.043619,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E030618 [98.769997 -254.100006 9.900000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0314C, 43786, 0x7E0308D0, 107.41, -245, 13.13, 0.788011, 0, 0, -0.615661,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E0308D0 [107.410004 -245.000000 13.130000] 0.788011 0.000000 0.000000 -0.615661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0314D, 43785, 0x7E0308CC, 100.63, -245.9, 12.79, -0.913545, 0, 0, -0.406737,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E0308CC [100.629997 -245.899994 12.790000] -0.913545 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0314E, 43786, 0x7E030610, 92.59, -255, 7.13, 0.788011, 0, 0, -0.615661,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E030610 [92.589996 -255.000000 7.130000] 0.788011 0.000000 0.000000 -0.615661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0314F, 43785, 0x7E0308C6, 93.78, -246.8, 13.6, 0.981627, 0, 0, -0.190809,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E0308C6 [93.779999 -246.800003 13.600000] 0.981627 0.000000 0.000000 -0.190809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03150, 43786, 0x7E0308C6, 86.7, -248, 12.45, 0.848048, 0, 0, -0.529919,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E0308C6 [86.699997 -248.000000 12.450000] 0.848048 0.000000 0.000000 -0.529919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03151, 43785, 0x7E0308CB, 103.42, -240.5, 16.77, -0.67559, 0, 0, -0.737277,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E0308CB [103.419998 -240.500000 16.770000] -0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03152, 43786, 0x7E03096A, 101.23, -236.1, 18.22, 0.999048, 0, 0, -0.043619,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E03096A [101.230003 -236.100006 18.219999] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03153, 43787, 0x7E03096E, 106.22, -243.2, 21.6, 0.981627, 0, 0, -0.190809,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E03096E [106.220001 -243.199997 21.600000] 0.981627 0.000000 0.000000 -0.190809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03154, 43786, 0x7E030966, 88.77, -241.13, 18.76, 0.996917, 0, 0, -0.078459,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E030966 [88.769997 -241.130005 18.760000] 0.996917 0.000000 0.000000 -0.078459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03155, 51586, 0x7E03087E, 422.499, -15.921, 6.209, 0.382925, 0, 0, -0.923779,  True, '2021-11-01 00:00:00'); /* Legendary Key */
/* @teleloc 0x7E03087E [422.498993 -15.921000 6.209000] 0.382925 0.000000 0.000000 -0.923779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03156, 51586, 0x7E03087E, 419.178, -19.245, 6.209, 0.382925, 0, 0, -0.923779,  True, '2021-11-01 00:00:00'); /* Legendary Key */
/* @teleloc 0x7E03087E [419.178009 -19.245001 6.209000] 0.382925 0.000000 0.000000 -0.923779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03157, 51586, 0x7E03087E, 415.902, -22.524, 6.209, 0.382925, 0, 0, -0.923779,  True, '2021-11-01 00:00:00'); /* Legendary Key */
/* @teleloc 0x7E03087E [415.902008 -22.524000 6.209000] 0.382925 0.000000 0.000000 -0.923779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03158, 51586, 0x7E030847, 403.86, -22.178, 6.209, -0.603326, 0, 0, -0.797495,  True, '2021-11-01 00:00:00'); /* Legendary Key */
/* @teleloc 0x7E030847 [403.859985 -22.177999 6.209000] -0.603326 0.000000 0.000000 -0.797495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03159, 51586, 0x7E030847, 400.806, -19.372, 6.209, -0.455257, 0, 0, -0.89036,  True, '2021-11-01 00:00:00'); /* Legendary Key */
/* @teleloc 0x7E030847 [400.806000 -19.372000 6.209000] -0.455257 0.000000 0.000000 -0.890360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0315A, 51586, 0x7E030847, 397.634, -16.161, 6.209, -0.269297, 0, 0, -0.963057,  True, '2021-11-01 00:00:00'); /* Legendary Key */
/* @teleloc 0x7E030847 [397.634003 -16.160999 6.209000] -0.269297 0.000000 0.000000 -0.963057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0315B, 43792, 0x7E030860, 407.89, -11.1449, 6, 0.85991, 0, 0, -0.510446,  True, '2021-11-01 00:00:00'); /* Energy Infused Rock */
/* @teleloc 0x7E030860 [407.890015 -11.144900 6.000000] 0.859910 0.000000 0.000000 -0.510446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0315C, 43792, 0x7E030860, 408.481, -7.76321, 6, 0.281247, 0, 0, -0.959635,  True, '2021-11-01 00:00:00'); /* Energy Infused Rock */
/* @teleloc 0x7E030860 [408.480988 -7.763210 6.000000] 0.281247 0.000000 0.000000 -0.959635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0315D, 43792, 0x7E030860, 411.776, -8.08018, 6, -0.378817, 0, 0, -0.925472,  True, '2021-11-01 00:00:00'); /* Energy Infused Rock */
/* @teleloc 0x7E030860 [411.776001 -8.080180 6.000000] -0.378817 0.000000 0.000000 -0.925472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03160, 43786, 0x7E03040E, 99.37, -265.9, 0.79, -0.913545, 0, 0, -0.406737,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E03040E [99.370003 -265.899994 0.790000] -0.913545 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03161, 43786, 0x7E030151, 109.1, -272.2, -1.4, -0.104529, 0, 0, -0.994522,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E030151 [109.099998 -272.200012 -1.400000] -0.104529 0.000000 0.000000 -0.994522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03162, 43785, 0x7E030619, 99.37, -255.9, 6.79, -0.913545, 0, 0, -0.406737,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E030619 [99.370003 -255.899994 6.790000] -0.913545 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03163, 43786, 0x7E030619, 97.89, -258.78, 8.13, 0.992546, 0, 0, -0.121869,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E030619 [97.889999 -258.779999 8.130000] 0.992546 0.000000 0.000000 -0.121869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03164, 43786, 0x7E030611, 88.77, -261.13, 6.76, 0.996917, 0, 0, -0.078459,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E030611 [88.769997 -261.130005 6.760000] 0.996917 0.000000 0.000000 -0.078459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03165, 43787, 0x7E03061E, 105.13, -253.13, 11.64, -0.147809, 0, 0, -0.989016,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E03061E [105.129997 -253.130005 11.640000] -0.147809 0.000000 0.000000 -0.989016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03166, 43787, 0x7E0308D0, 111.23, -251.13, 12.76, 0.996917, 0, 0, -0.078459,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E0308D0 [111.230003 -251.130005 12.760000] 0.996917 0.000000 0.000000 -0.078459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03167, 43785, 0x7E0308C5, 94.87, -236.87, 17.64, -0.147809, 0, 0, -0.989016,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E0308C5 [94.870003 -236.869995 17.639999] -0.147809 0.000000 0.000000 -0.989016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03168, 43785, 0x7E03096A, 99.37, -244.1, 19.79, -0.913545, 0, 0, -0.406737,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E03096A [99.370003 -244.100006 19.790001] -0.913545 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03169, 43787, 0x7E03096A, 97.89, -235.78, 20.13, 0.992546, 0, 0, -0.121869,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E03096A [97.889999 -235.779999 20.129999] 0.992546 0.000000 0.000000 -0.121869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0316A, 43785, 0x7E0308CC, 102.11, -248.78, 14.13, 0.992546, 0, 0, -0.121869,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E0308CC [102.110001 -248.779999 14.130000] 0.992546 0.000000 0.000000 -0.121869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0316B, 43787, 0x7E03040D, 101.23, -264.1, 3.9, 0.999048, 0, 0, -0.043619,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E03040D [101.230003 -264.100006 3.900000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0316C, 43787, 0x7E030408, 88.77, -271.13, 0.76, 0.996917, 0, 0, -0.078459,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E030408 [88.769997 -271.130005 0.760000] 0.996917 0.000000 0.000000 -0.078459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0316D, 43786, 0x7E030414, 106.22, -266.8, 1.6, 0.981627, 0, 0, -0.190809,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E030414 [106.220001 -266.799988 1.600000] 0.981627 0.000000 0.000000 -0.190809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0316E, 43787, 0x7E03040D, 103.42, -259.5, 5.77, -0.67559, 0, 0, -0.737277,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E03040D [103.419998 -259.500000 5.770000] -0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0316F, 43785, 0x7E03061F, 106.22, -256.8, 7.6, 0.981627, 0, 0, -0.190809,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E03061F [106.220001 -256.799988 7.600000] 0.981627 0.000000 0.000000 -0.190809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03170, 43785, 0x7E030414, 113.3, -268, 0.45, 0.848048, 0, 0, -0.529919,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E030414 [113.300003 -268.000000 0.450000] 0.848048 0.000000 0.000000 -0.529919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03171, 43787, 0x7E0308C5, 92.59, -244.2, 15.87, 0.788011, 0, 0, -0.615661,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E0308C5 [92.589996 -244.199997 15.870000] 0.788011 0.000000 0.000000 -0.615661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03172, 43785, 0x7E030413, 109.1, -262.2, 4.6, -0.104529, 0, 0, -0.994522,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E030413 [109.099998 -262.200012 4.600000] -0.104529 0.000000 0.000000 -0.994522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03173, 43786, 0x7E030618, 96.58, -249.5, 11.77, -0.67559, 0, 0, -0.737277,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E030618 [96.580002 -249.500000 11.770000] -0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03174, 43786, 0x7E03096E, 109.1, -237.8, 19.25, -0.104529, 0, 0, -0.994522,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E03096E [109.099998 -237.800003 19.250000] -0.104529 0.000000 0.000000 -0.994522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03177, 43785, 0x7E030610, 90.9, -252.2, 10.6, -0.104529, 0, 0, -0.994522,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E030610 [90.900002 -252.199997 10.600000] -0.104529 0.000000 0.000000 -0.994522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03178, 43787, 0x7E03096E, 113.3, -242, 22.45, 0.848048, 0, 0, -0.529919,  True, '2021-11-01 00:00:00'); /* Rock */
/* @teleloc 0x7E03096E [113.300003 -242.000000 22.450001] 0.848048 0.000000 0.000000 -0.529919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03179, 87269, 0x7E030911, 269.997, -175.257, 17.824, -0.70711, 0.70711, 0, 0, False, '2021-11-01 00:00:00'); /* Falling Stalactite Gen */
/* @teleloc 0x7E030911 [269.997009 -175.257004 17.823999] -0.707110 0.707110 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0317A, 87269, 0x7E03090F, 269.75, -157.542, 17.755, -0.70711, 0.70711, 0, 0, False, '2021-11-01 00:00:00'); /* Falling Stalactite Gen */
/* @teleloc 0x7E03090F [269.750000 -157.542007 17.754999] -0.707110 0.707110 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0317B, 87269, 0x7E03090E, 269.969, -150.042, 17.755, -0.70711, 0.70711, 0, 0, False, '2021-11-01 00:00:00'); /* Falling Stalactite Gen */
/* @teleloc 0x7E03090E [269.968994 -150.042007 17.754999] -0.707110 0.707110 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0317C, 87269, 0x7E03090D, 270.023, -136.58, 17.755, -0.70711, 0.70711, 0, 0, False, '2021-11-01 00:00:00'); /* Falling Stalactite Gen */
/* @teleloc 0x7E03090D [270.023010 -136.580002 17.754999] -0.707110 0.707110 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0317D, 87269, 0x7E03090D, 269.965, -143.441, 17.755, -0.70711, 0.70711, 0, 0, False, '2021-11-01 00:00:00'); /* Falling Stalactite Gen */
/* @teleloc 0x7E03090D [269.964996 -143.440994 17.754999] -0.707110 0.707110 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0317E, 87269, 0x7E030910, 269.834, -166.433, 17.705, -0.70711, 0.70711, 0, 0, False, '2021-11-01 00:00:00'); /* Falling Stalactite Gen */
/* @teleloc 0x7E030910 [269.834015 -166.432999 17.705000] -0.707110 0.707110 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0317F, 87268, 0x7E03090F, 265.48, -155.185, 17.824, -0.70711, 0.70711, 0, 0, False, '2021-11-01 00:00:00'); /* Falling Stalactite */
/* @teleloc 0x7E03090F [265.480011 -155.184998 17.823999] -0.707110 0.707110 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03180, 87268, 0x7E03090E, 265.48, -149.711, 17.824, -0.70711, 0.70711, 0, 0, False, '2021-11-01 00:00:00'); /* Falling Stalactite */
/* @teleloc 0x7E03090E [265.480011 -149.710999 17.823999] -0.707110 0.707110 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03181, 87268, 0x7E03090E, 274.508, -149.226, 17.824, -0.70711, 0.70711, 0, 0, False, '2021-11-01 00:00:00'); /* Falling Stalactite */
/* @teleloc 0x7E03090E [274.507996 -149.225998 17.823999] -0.707110 0.707110 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03182, 87268, 0x7E03090D, 274.52, -142.873, 17.824, -0.70711, 0.70711, 0, 0, False, '2021-11-01 00:00:00'); /* Falling Stalactite */
/* @teleloc 0x7E03090D [274.519989 -142.873001 17.823999] -0.707110 0.707110 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03183, 87268, 0x7E03090E, 265.528, -148.382, 17.824, -0.70711, 0.70711, 0, 0, False, '2021-11-01 00:00:00'); /* Falling Stalactite */
/* @teleloc 0x7E03090E [265.528015 -148.382004 17.823999] -0.707110 0.707110 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03184, 51586, 0x7E03087E, 420.583, -17.6013, 6.209, 0.382433, 0, 0, -0.923983,  True, '2021-11-01 00:00:00'); /* Legendary Key */
/* @teleloc 0x7E03087E [420.583008 -17.601299 6.209000] 0.382433 0.000000 0.000000 -0.923983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03185, 51586, 0x7E03087E, 417.423, -20.7262, 6.209, 0.376649, 0, 0, -0.926356,  True, '2021-11-01 00:00:00'); /* Legendary Key */
/* @teleloc 0x7E03087E [417.423004 -20.726200 6.209000] 0.376649 0.000000 0.000000 -0.926356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03186, 51586, 0x7E030847, 402.437, -20.6652, 6.209, -0.374207, 0, 0, -0.927345,  True, '2021-11-01 00:00:00'); /* Legendary Key */
/* @teleloc 0x7E030847 [402.437012 -20.665199 6.209000] -0.374207 0.000000 0.000000 -0.927345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03187, 51586, 0x7E030847, 399.236, -17.6298, 6.209, -0.375101, 0, 0, -0.926984,  True, '2021-11-01 00:00:00'); /* Legendary Key */
/* @teleloc 0x7E030847 [399.235992 -17.629801 6.209000] -0.375101 0.000000 0.000000 -0.926984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03188, 43792, 0x7E030860, 407.446, -9.43516, 6.055, -0.686807, 0, 0, 0.72684,  True, '2021-11-01 00:00:00'); /* Energy Infused Rock */
/* @teleloc 0x7E030860 [407.446014 -9.435160 6.055000] -0.686807 0.000000 0.000000 0.726840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E03189, 43792, 0x7E030860, 409.191, -12.1277, 6.055, -0.98859, 0, 0, 0.150634,  True, '2021-11-01 00:00:00'); /* Energy Infused Rock */
/* @teleloc 0x7E030860 [409.191010 -12.127700 6.055000] -0.988590 0.000000 0.000000 0.150634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0318A, 43792, 0x7E030860, 411.081, -12.1589, 6.055, -0.988951, 0, 0, -0.148242,  True, '2021-11-01 00:00:00'); /* Energy Infused Rock */
/* @teleloc 0x7E030860 [411.080994 -12.158900 6.055000] -0.988951 0.000000 0.000000 -0.148242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0318B, 43792, 0x7E030860, 412.535, -9.42749, 6.055, -0.530768, 0, 0, -0.847517,  True, '2021-11-01 00:00:00'); /* Energy Infused Rock */
/* @teleloc 0x7E030860 [412.535004 -9.427490 6.055000] -0.530768 0.000000 0.000000 -0.847517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0318C, 43792, 0x7E030860, 410.134, -7.5209, 6.055, 0.015494, 0, 0, -0.99988,  True, '2021-11-01 00:00:00'); /* Energy Infused Rock */
/* @teleloc 0x7E030860 [410.134003 -7.520900 6.055000] 0.015494 0.000000 0.000000 -0.999880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0318D, 43792, 0x7E030860, 412.261, -10.9472, 6.055, -0.842189, 0, 0, -0.539183,  True, '2021-11-01 00:00:00'); /* Energy Infused Rock */
/* @teleloc 0x7E030860 [412.260986 -10.947200 6.055000] -0.842189 0.000000 0.000000 -0.539183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E0318E, 87270, 0x7E03075E, 280.401, -58.9008, 6.005, -0.846397, 0, 0, -0.532552, False, '2021-11-01 00:00:00'); /* Deewains Chamber Controller */
/* @teleloc 0x7E03075E [280.401001 -58.900799 6.005000] -0.846397 0.000000 0.000000 -0.532552 */
