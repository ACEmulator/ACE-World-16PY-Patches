DELETE FROM `landblock_instance` WHERE `landblock` = 0x3EF4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF4000,  7924, 0x3EF40023, 110.844, 59.5855, 110.669, 0.647267, 0, 0, -0.762264, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x3EF40023 [110.844002 59.585499 110.668999] 0.647267 0.000000 0.000000 -0.762264 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EF4000, 0x73EF4001, '2021-11-01 16:16:26') /* Royal Inquisitor (32295) */
     , (0x73EF4000, 0x73EF4002, '2021-11-01 16:16:26') /* Royal Inquisitor (32295) */
     , (0x73EF4000, 0x73EF4003, '2021-11-01 16:16:26') /* Viamontian Lord (28656) */
     , (0x73EF4000, 0x73EF4004, '2021-11-01 16:16:26') /* Viamontian Hand (28655) */
     , (0x73EF4000, 0x73EF4005, '2021-11-01 16:16:26') /* Bloated Eater (31019) */
     , (0x73EF4000, 0x73EF4006, '2021-11-01 16:16:26') /* Bloated Eater (31019) */
     , (0x73EF4000, 0x73EF4008, '2021-11-01 16:16:26') /* Viamontian Lord (28656) */
     , (0x73EF4000, 0x73EF4009, '2021-11-01 16:16:26') /* Viamontian Hand (28655) */
     , (0x73EF4000, 0x73EF400A, '2021-11-01 16:16:26') /* Viamontian Lord (28656) */
     , (0x73EF4000, 0x73EF400B, '2021-11-01 16:16:26') /* Viamontian Hand (28655) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF4001, 32295, 0x3EF40100, 134.559, 56.8842, 106.101, 0.720076, 0, 0, -0.693895,  True, '2021-11-01 00:00:00'); /* Royal Inquisitor */
/* @teleloc 0x3EF40100 [134.559006 56.884201 106.100998] 0.720076 0.000000 0.000000 -0.693895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF4002, 32295, 0x3EF4002B, 128.035, 64.6857, 106.005, -0.780089, 0, 0, -0.625669,  True, '2021-11-01 00:00:00'); /* Royal Inquisitor */
/* @teleloc 0x3EF4002B [128.035004 64.685699 106.004997] -0.780089 0.000000 0.000000 -0.625669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF4003, 28656, 0x3EF4002B, 138.143, 62.0705, 106.005, -0.665195, 0, 0, 0.746669,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x3EF4002B [138.143005 62.070499 106.004997] -0.665195 0.000000 0.000000 0.746669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF4004, 28655, 0x3EF4002B, 138.85, 68.1748, 106.005, -0.665195, 0, 0, 0.746669,  True, '2021-11-01 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x3EF4002B [138.850006 68.174797 106.004997] -0.665195 0.000000 0.000000 0.746669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF4005, 31019, 0x3EF4002B, 141.127, 63.8891, 106.005, -0.665195, 0, 0, 0.746669,  True, '2021-11-01 00:00:00'); /* Bloated Eater */
/* @teleloc 0x3EF4002B [141.126999 63.889099 106.004997] -0.665195 0.000000 0.000000 0.746669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF4006, 31019, 0x3EF40023, 113.924, 57.3929, 106.005, -0.646124, 0, 0, 0.763232,  True, '2021-11-01 00:00:00'); /* Bloated Eater */
/* @teleloc 0x3EF40023 [113.924004 57.392899 106.004997] -0.646124 0.000000 0.000000 0.763232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF4007, 34034, 0x3EF40101, 125.421, 57.4217, 106.1, -0.70691, 0, 0, -0.707304, False, '2021-11-01 00:00:00'); /* Alchemy Table */
/* @teleloc 0x3EF40101 [125.420998 57.421700 106.099998] -0.706910 0.000000 0.000000 -0.707304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF4008, 28656, 0x3EF4003B, 173.621, 59.7863, 104.987, 0.873884, 0, 0, -0.486134,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x3EF4003B [173.621002 59.786301 104.987000] 0.873884 0.000000 0.000000 -0.486134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF4009, 28655, 0x3EF4003B, 179.905, 65.161, 105.013, -0.305981, 0, 0, -0.952038,  True, '2021-11-01 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x3EF4003B [179.904999 65.161003 105.013000] -0.305981 0.000000 0.000000 -0.952038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF400A, 28656, 0x3EF4003B, 173.578, 66.6439, 105.54, -0.338204, 0, 0, 0.941073,  True, '2021-11-01 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x3EF4003B [173.578003 66.643898 105.540001] -0.338204 0.000000 0.000000 0.941073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF400B, 28655, 0x3EF4003B, 181.205, 58.3889, 104.871, 0.919769, 0, 0, 0.39246,  True, '2021-11-01 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x3EF4003B [181.205002 58.388901 104.871002] 0.919769 0.000000 0.000000 0.392460 */
