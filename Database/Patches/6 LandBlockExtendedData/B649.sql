DELETE FROM `landblock_instance` WHERE `landblock` = 0xB649;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649000,  1154, 0xB6490031, 160.3, 5.5, 113, -0.92388, 0, 0, -0.382683, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6490031 [160.300003 5.500000 113.000000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B649000, 0x7B649001, '2021-11-01 00:00:00') /* Ancient Statue of the Viridian Rise (53108) */
     , (0x7B649000, 0x7B649002, '2021-11-01 00:00:00') /* Ancient Statue of the Viridian Rise (53109) */
     , (0x7B649000, 0x7B649003, '2021-11-01 00:00:00') /* Ancient Statue of the Viridian Rise (53107) */
     , (0x7B649000, 0x7B649004, '2021-11-01 00:00:00') /* Ancient Statue of the Viridian Rise (53080) */
     , (0x7B649000, 0x7B649005, '2021-11-01 00:00:00') /* Ancient Statue of the Viridian Rise (53110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649001, 53108, 0xB6490031, 160.3, 5.5, 113, -0.92388, 0, 0, -0.382683,  True, '2021-11-01 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB6490031 [160.300003 5.500000 113.000000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649002, 53109, 0xB6490019, 91.8, 5.8, 116.1, -0.92388, 0, 0, -0.382683,  True, '2021-11-01 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB6490019 [91.800003 5.800000 116.099998] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649003, 53107, 0xB649003E, 186.7, 140.1, 116.1, -0.382683, 0, 0, -0.92388,  True, '2021-11-01 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB649003E [186.699997 140.100006 116.099998] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649004, 53080, 0xB649001D, 77.2, 99.6, 116.1, 0.92388, 0, 0, -0.382683,  True, '2021-11-01 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB649001D [77.199997 99.599998 116.099998] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649005, 53110, 0xB6490004, 4, 92.2, 117.683, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB6490004 [4.000000 92.199997 117.682999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649006, 70847, 0xB649003E, 181.767, 129.793, 116.055, 0.366035, 0, 0, 0.930601, False, '2022-06-07 16:38:36'); /* Viridian Inner Camp Gen */
/* @teleloc 0xB649003E [181.766998 129.792999 116.055000] 0.366035 0.000000 0.000000 0.930601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649007, 70847, 0xB6490034, 163.988, 76.8802, 116.055, -0.969812, 0, 0, 0.243856, False, '2022-06-07 16:39:05'); /* Viridian Inner Camp Gen */
/* @teleloc 0xB6490034 [163.988007 76.880203 116.055000] -0.969812 0.000000 0.000000 0.243856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649008, 70847, 0xB649002B, 138.184, 49.8555, 116.055, -0.773416, 0, 0, -0.633899, False, '2022-06-07 16:39:36'); /* Viridian Inner Camp Gen */
/* @teleloc 0xB649002B [138.184006 49.855499 116.055000] -0.773416 0.000000 0.000000 -0.633899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649009, 70847, 0xB6490031, 147.372, 9.35879, 113.615, 0.725604, 0, 0, 0.688112, False, '2022-06-07 16:40:04'); /* Viridian Inner Camp Gen */
/* @teleloc 0xB6490031 [147.371994 9.358790 113.614998] 0.725604 0.000000 0.000000 0.688112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64900A, 70847, 0xB6490021, 113.414, 23.1359, 116.055, 0.813819, 0, 0, -0.581119, False, '2022-06-07 16:40:19'); /* Viridian Inner Camp Gen */
/* @teleloc 0xB6490021 [113.414001 23.135900 116.055000] 0.813819 0.000000 0.000000 -0.581119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64900C, 70847, 0xB649001C, 92.1702, 81.8089, 116.055, 0.613803, 0, 0, -0.789459, False, '2022-06-07 16:41:16'); /* Viridian Inner Camp Gen */
/* @teleloc 0xB649001C [92.170197 81.808899 116.055000] 0.613803 0.000000 0.000000 -0.789459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64900D, 70847, 0xB6490012, 64.3528, 47.6926, 116.055, 0.968489, 0, 0, -0.249058, False, '2022-06-07 16:41:26'); /* Viridian Inner Camp Gen */
/* @teleloc 0xB6490012 [64.352798 47.692600 116.055000] 0.968489 0.000000 0.000000 -0.249058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64900E, 70847, 0xB6490019, 79.8184, 16.2107, 116.055, 0.961012, 0, 0, 0.276507, False, '2022-06-07 16:41:48'); /* Viridian Inner Camp Gen */
/* @teleloc 0xB6490019 [79.818398 16.210699 116.055000] 0.961012 0.000000 0.000000 0.276507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64900F, 70847, 0xB6490009, 35.4154, 15.211, 116.055, -0.586439, 0, 0, 0.809993, False, '2022-06-07 16:42:27'); /* Viridian Inner Camp Gen */
/* @teleloc 0xB6490009 [35.415401 15.211000 116.055000] -0.586439 0.000000 0.000000 0.809993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649010, 70847, 0xB6490002, 20.3047, 45.348, 116.363, -0.517126, 0, 0, 0.855909, False, '2022-06-07 16:42:35'); /* Viridian Inner Camp Gen */
/* @teleloc 0xB6490002 [20.304701 45.348000 116.362999] -0.517126 0.000000 0.000000 0.855909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649011, 70847, 0xB6490004, 18.1448, 89.0024, 117.472, -0.641093, 0, 0, 0.767463, False, '2022-06-07 16:42:57'); /* Viridian Inner Camp Gen */
/* @teleloc 0xB6490004 [18.144800 89.002403 117.472000] -0.641093 0.000000 0.000000 0.767463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649012, 70847, 0xB649000E, 24.5539, 121.372, 118.055, -0.518754, 0, 0, 0.854924, False, '2022-06-07 16:43:07'); /* Viridian Inner Camp Gen */
/* @teleloc 0xB649000E [24.553900 121.372002 118.055000] -0.518754 0.000000 0.000000 0.854924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649013, 70847, 0xB6490015, 62.4104, 103.73, 116.055, 0.746048, 0, 0, 0.665892, False, '2022-06-07 16:43:19'); /* Viridian Inner Camp Gen */
/* @teleloc 0xB6490015 [62.410400 103.730003 116.055000] 0.746048 0.000000 0.000000 0.665892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649014, 70847, 0xB649000F, 24.5594, 148.772, 118.055, -0.928525, 0, 0, -0.37127, False, '2022-06-07 16:43:36'); /* Viridian Inner Camp Gen */
/* @teleloc 0xB649000F [24.559401 148.772003 118.055000] -0.928525 0.000000 0.000000 -0.371270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649015, 70847, 0xB649001F, 77.184, 164.127, 116.055, -0.45972, 0, 0, 0.888064, False, '2022-06-07 16:43:48'); /* Viridian Inner Camp Gen */
/* @teleloc 0xB649001F [77.183998 164.126999 116.055000] -0.459720 0.000000 0.000000 0.888064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649016, 70847, 0xB6490037, 157.796, 166.945, 116.055, -0.907555, 0, 0, 0.419933, False, '2022-06-07 16:44:13'); /* Viridian Inner Camp Gen */
/* @teleloc 0xB6490037 [157.796005 166.945007 116.055000] -0.907555 0.000000 0.000000 0.419933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649017, 70847, 0xB649003A, 190.795, 44.5039, 112.437, 0.129592, 0, 0, 0.991567, False, '2022-06-07 16:45:04'); /* Viridian Inner Camp Gen */
/* @teleloc 0xB649003A [190.794998 44.503899 112.436996] 0.129592 0.000000 0.000000 0.991567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649018, 70847, 0xB649001D, 86.20833, 116.3642, 116.055, -0.885414, 0, 0, 0.464803, False, '2022-06-07 16:46:49'); /* Viridian Inner Camp Gen */
/* @teleloc 0xB649001D [86.208328 116.364197 116.055000] -0.885414 0.000000 0.000000 0.464803 */
