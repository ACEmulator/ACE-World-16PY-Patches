DELETE FROM `landblock_instance` WHERE `landblock` = 0xB89E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E001,  4219, 0xB89E002F, 136.79, 161.126, 74.4834, -0.915073, 0, 0, 0.403288, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xB89E002F [136.789993 161.126007 74.483398] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B89E001, 0x7B89E00C, '2021-11-01 00:00:00') /* Wall (35584) */
     , (0x7B89E001, 0x7B89E013, '2021-11-01 00:00:00') /* Wall (35582) */
     , (0x7B89E001, 0x7B89E014, '2021-11-01 00:00:00') /* Wall (35582) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E00C, 35584, 0xB89E003F, 180, 154.8, 77.5, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Wall */
/* @teleloc 0xB89E003F [180.000000 154.800003 77.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E013, 35582, 0xB89E0035, 156, 106.8, 67.125, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Wall */
/* @teleloc 0xB89E0035 [156.000000 106.800003 67.125000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E014, 35582, 0xB89E003D, 180, 106.8, 68.875, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Wall */
/* @teleloc 0xB89E003D [180.000000 106.800003 68.875000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E0B1, 35464, 0xB89E0032, 156.28, 42.9219, 58.9075, -0.996153, 0, 0, 0.087635, False, '2021-11-01 00:00:00'); /* Drudge Bonfire */
/* @teleloc 0xB89E0032 [156.279999 42.921902 58.907501] -0.996153 0.000000 0.000000 0.087635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E0B2, 87429, 0xB89E0028, 109.59, 177.79, 69.4007, -0.726009, 0, 0, -0.687685, False, '2021-11-01 00:00:00'); /* Drudge Fort Outer Wall Generator */
/* @teleloc 0xB89E0028 [109.589996 177.789993 69.400703] -0.726009 0.000000 0.000000 -0.687685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E0B3, 87429, 0xB89E0036, 156.336, 129.461, 70.4763, -0.074451, 0, 0, -0.997225, False, '2021-11-01 00:00:00'); /* Drudge Fort Outer Wall Generator */
/* @teleloc 0xB89E0036 [156.335999 129.460999 70.476303] -0.074451 0.000000 0.000000 -0.997225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E0B4, 87430, 0xB89E003E, 183.317, 143.736, 74.011, -0.997427, 0, 0, -0.071694, False, '2021-11-01 00:00:00'); /* Drudge Fort Middle Wall Generator */
/* @teleloc 0xB89E003E [183.317001 143.735992 74.011002] -0.997427 0.000000 0.000000 -0.071694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E0B5, 87430, 0xB89E002F, 138.182, 161.103, 74.8763, -0.919793, 0, 0, 0.392404, False, '2021-11-01 00:00:00'); /* Drudge Fort Middle Wall Generator */
/* @teleloc 0xB89E002F [138.182007 161.102997 74.876297] -0.919793 0.000000 0.000000 0.392404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E0B6, 87397, 0xB89E003C, 185.616, 78.9485, 67.1661, -0.017681, 0, 0, 0.999844, False, '2021-11-01 00:00:00'); /* Drudge Fort Outside Wall Generator */
/* @teleloc 0xB89E003C [185.615997 78.948502 67.166100] -0.017681 0.000000 0.000000 0.999844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E0B7, 87397, 0xB89E0034, 149.223, 88.8848, 67.4621, 0.555568, 0, 0, 0.831471, False, '2021-11-01 00:00:00'); /* Drudge Fort Outside Wall Generator */
/* @teleloc 0xB89E0034 [149.223007 88.884804 67.462097] 0.555568 0.000000 0.000000 0.831471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E0B8, 87397, 0xB89E0025, 111.672, 100.62, 61.052, 0.673583, 0, 0, 0.739112, False, '2021-11-01 00:00:00'); /* Drudge Fort Outside Wall Generator */
/* @teleloc 0xB89E0025 [111.671997 100.620003 61.051998] 0.673583 0.000000 0.000000 0.739112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E0B9, 87397, 0xB89E001D, 73.3273, 103.191, 54.7649, 0.528912, 0, 0, 0.848676, False, '2021-11-01 00:00:00'); /* Drudge Fort Outside Wall Generator */
/* @teleloc 0xB89E001D [73.327301 103.191002 54.764900] 0.528912 0.000000 0.000000 0.848676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E0BA, 87397, 0xB89E0017, 65.9152, 153.319, 56.5338, 0.649429, 0, 0, 0.760422, False, '2021-11-01 00:00:00'); /* Drudge Fort Outside Wall Generator */
/* @teleloc 0xB89E0017 [65.915199 153.319000 56.533798] 0.649429 0.000000 0.000000 0.760422 */
