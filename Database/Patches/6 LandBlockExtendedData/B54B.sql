DELETE FROM `landblock_instance` WHERE `landblock` = 0xB54B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B000,  1154, 0xB54B001D, 73, 99, 116.1, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB54B001D [73.000000 99.000000 116.099998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B54B000, 0x7B54B001, '2021-11-01 00:00:00') /* Ancient Statue of the Viridian Rise (53100) */
     , (0x7B54B000, 0x7B54B002, '2021-11-01 00:00:00') /* Ancient Statue of the Viridian Rise (53076) */
     , (0x7B54B000, 0x7B54B003, '2021-11-01 00:00:00') /* Ancient Statue of the Viridian Rise (53101) */
     , (0x7B54B000, 0x7B54B004, '2021-11-01 00:00:00') /* Ancient Statue of the Viridian Rise (53102) */
     , (0x7B54B000, 0x7B54B005, '2021-11-01 00:00:00') /* Ancient Statue of the Viridian Rise (53099) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B001, 53100, 0xB54B001D, 73, 99, 116.1, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB54B001D [73.000000 99.000000 116.099998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B002, 53076, 0xB54B0007, 1.9, 150.4, 116.1, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB54B0007 [1.900000 150.399994 116.099998] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B003, 53101, 0xB54B003C, 188, 95.7, 116.1, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB54B003C [188.000000 95.699997 116.099998] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B004, 53102, 0xB54B0040, 173.1, 185.9, 113.1, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB54B0040 [173.100006 185.899994 113.099998] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B005, 53099, 0xB54B0020, 91, 187, 116.1, -0.461749, 0, 0, -0.887011,  True, '2021-11-01 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB54B0020 [91.000000 187.000000 116.099998] -0.461749 0.000000 0.000000 -0.887011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B006,  1154, 0xB54B0019, 82.062, 0.154556, 15.1049, 0.669118, 0, 0, 0.743157, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB54B0019 [82.061996 0.154556 15.104900] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B008, 70846, 0xB54B000C, 24.3367, 77.6953, 116.055, -0.999602, 0, 0, -0.028215, False, '2022-06-07 16:14:43'); /* Viridian Outer Camp Gen */
/* @teleloc 0xB54B000C [24.336700 77.695297 116.055000] -0.999602 0.000000 0.000000 -0.028215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B009, 70846, 0xB54B000F, 25.6743, 164.121, 116.055, 0.995859, 0, 0, 0.090908, False, '2022-06-07 16:16:39'); /* Viridian Outer Camp Gen */
/* @teleloc 0xB54B000F [25.674299 164.121002 116.055000] 0.995859 0.000000 0.000000 0.090908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B00C, 70846, 0xB54B0036, 144.863, 124.092, 116.055, 0.992309, 0, 0, 0.123788, False, '2022-06-07 16:20:14'); /* Viridian Outer Camp Gen */
/* @teleloc 0xB54B0036 [144.863007 124.092003 116.055000] 0.992309 0.000000 0.000000 0.123788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B011, 70846, 0xB54B0015, 68.8113, 115.317, 116.055, 0.991849, 0, 0, -0.127421, False, '2022-06-08 13:34:53'); /* Viridian Outer Camp Gen */
/* @teleloc 0xB54B0015 [68.811302 115.317001 116.055000] 0.991849 0.000000 0.000000 -0.127421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B012, 70846, 0xB54B0020, 74.8264, 169.326, 116.055, 0.282599, 0, 0, 0.959238, False, '2022-06-08 13:36:10'); /* Viridian Outer Camp Gen */
/* @teleloc 0xB54B0020 [74.826401 169.326004 116.055000] 0.282599 0.000000 0.000000 0.959238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B014, 70846, 0xB54B001C, 72.2261, 76.7168, 116.055, -0.603017, 0, 0, -0.797729, False, '2022-06-08 13:37:57'); /* Viridian Outer Camp Gen */
/* @teleloc 0xB54B001C [72.226097 76.716797 116.055000] -0.603017 0.000000 0.000000 -0.797729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B015, 70846, 0xB54B003B, 170.499, 51.8143, 116.055, -0.975441, 0, 0, -0.220263, False, '2022-06-08 13:38:40'); /* Viridian Outer Camp Gen */
/* @teleloc 0xB54B003B [170.498993 51.814301 116.055000] -0.975441 0.000000 0.000000 -0.220263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B016, 70846, 0xB54B003C, 173.649, 94.8029, 116.055, -0.872247, 0, 0, -0.489066, False, '2022-06-08 13:38:57'); /* Viridian Outer Camp Gen */
/* @teleloc 0xB54B003C [173.649002 94.802902 116.055000] -0.872247 0.000000 0.000000 -0.489066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B017, 70846, 0xB54B0028, 118.764, 171.975, 116.055, -0.379487, 0, 0, 0.925197, False, '2022-06-08 13:41:59'); /* Viridian Outer Camp Gen */
/* @teleloc 0xB54B0028 [118.764000 171.975006 116.055000] -0.379487 0.000000 0.000000 0.925197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B018, 70846, 0xB54B0037, 159.588, 165.417, 116.055, 0.365088, 0, 0, 0.930973, False, '2022-06-08 13:46:20'); /* Viridian Outer Camp Gen */
/* @teleloc 0xB54B0037 [159.587997 165.417007 116.055000] 0.365088 0.000000 0.000000 0.930973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B019, 70846, 0xB54B0006, 16.6329, 122.255, 116.055, 0.253951, 0, 0, -0.967217, False, '2022-06-08 13:47:18'); /* Viridian Outer Camp Gen */
/* @teleloc 0xB54B0006 [16.632900 122.254997 116.055000] 0.253951 0.000000 0.000000 -0.967217 */
