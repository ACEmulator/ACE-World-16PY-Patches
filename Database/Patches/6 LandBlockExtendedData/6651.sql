DELETE FROM `landblock_instance` WHERE `landblock` = 0x6651;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76651000, 72473, 0x66510105, 25.2728, -10.0045, 0.055, 0.707107, 0, 0, 0.707107, False, '2021-08-08 08:27:20'); /* Door */
/* @teleloc 0x66510105 [25.272800 -10.004500 0.055000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76651001, 72473, 0x66510106, 30.0133, -18.5483, 0.055, 1, 0, 0, 0, False, '2021-08-08 08:29:45'); /* Door */
/* @teleloc 0x66510106 [30.013300 -18.548300 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76651002, 72473, 0x6651010B, 20.3677, -29.9893, 6.055, 0.707107, 0, 0, -0.707107, False, '2021-08-08 08:31:10'); /* Door */
/* @teleloc 0x6651010B [20.367701 -29.989300 6.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76651003, 72473, 0x66510114, -0.000982, -20.0448, 18.055, -0, 0, 0, -1, False, '2021-08-08 08:32:12'); /* Door */
/* @teleloc 0x66510114 [-0.000982 -20.044800 18.055000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76651004, 15759, 0x6651011D, 11.9522, -10.7574, 24.055, 1, 0, 0, 0, False, '2021-08-08 08:37:32'); /* Linkable Item Generator */
/* @teleloc 0x6651011D [11.952200 -10.757400 24.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76651004, 0x76651006, '2021-08-08 08:39:06') /* O-Yoroi Helm (46552) */
     , (0x76651004, 0x76651007, '2021-08-08 08:41:01') /* O-Yoroi Coat (46615) */
     , (0x76651004, 0x7665100B, '2021-08-08 08:44:18') /* Reinforced Shou-jen Shozoku Gauntlets (46643) */
     , (0x76651004, 0x7665100D, '2021-08-08 08:44:59') /* Reinforced Shou-jen Shozoku Trousers (46644) */
     , (0x76651004, 0x7665100F, '2021-08-08 08:45:51') /* Reinforced Shou-jen Shozoku Jacket (46642) */
     , (0x76651004, 0x76651010, '2021-08-08 08:48:34') /* O-Yoroi Leggings (46345) */
     , (0x76651004, 0x76651011, '2021-08-08 08:49:12') /* O-Yoroi Sandals (46553) */
     , (0x76651004, 0x76651012, '2021-08-08 08:49:33') /* O-Yoroi Gauntlets (46551) */
     , (0x76651004, 0x76651013, '2021-08-08 08:53:17') /* Legendary Key (72474) */
     , (0x76651004, 0x76651014, '2021-08-08 08:53:21') /* Legendary Key (72474) */
     , (0x76651004, 0x76651015, '2021-08-08 08:53:23') /* Legendary Key (72474) */
     , (0x76651004, 0x76651016, '2021-08-08 08:54:14') /* Legendary Key (72474) */
     , (0x76651004, 0x76651017, '2021-08-08 08:54:32') /* Legendary Key (72474) */
     , (0x76651004, 0x76651018, '2021-08-08 08:54:35') /* Legendary Key (72474) */
     , (0x76651004, 0x76651019, '2021-08-08 08:54:37') /* Legendary Key (72474) */
     , (0x76651004, 0x7665101A, '2021-08-08 08:54:41') /* Legendary Key (72474) */
     , (0x76651004, 0x7665101B, '2021-08-08 09:09:06') /* Reinforced Shou-jen Jika-Tabi (46641) */
     , (0x76651004, 0x7665101C, '2021-08-08 09:10:59') /* Reinforced Shou-jen Shozoku Mask (46645) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76651005,  7925, 0x6651011D, 11.9878, -9.47919, 24.055, 1, 0, 0, 0, False, '2021-08-08 08:38:10'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0x6651011D [11.987800 -9.479190 24.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76651005, 0x7665102A, '2021-08-08 09:53:34') /* First Lieutenant (72540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76651006, 46552, 0x6651011D, 7.51711, -6.62265, 24.9225, 1, 0, 0, 0,  True, '2021-08-08 08:39:06'); /* O-Yoroi Helm */
/* @teleloc 0x6651011D [7.517110 -6.622650 24.922501] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76651007, 46615, 0x6651011D, 8.2781, -6.76238, 24.92, 1, 0, 0, 0,  True, '2021-08-08 08:41:01'); /* O-Yoroi Coat */
/* @teleloc 0x6651011D [8.278100 -6.762380 24.920000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665100B, 46643, 0x6651011D, 7.35373, -13.4395, 24.925, 1, 0, 0, 0,  True, '2021-08-08 08:44:18'); /* Reinforced Shou-jen Shozoku Gauntlets */
/* @teleloc 0x6651011D [7.353730 -13.439500 24.924999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665100D, 46644, 0x6651011D, 8.74102, -13.3928, 24.9225, 1, 0, 0, 0,  True, '2021-08-08 08:44:59'); /* Reinforced Shou-jen Shozoku Trousers */
/* @teleloc 0x6651011D [8.741020 -13.392800 24.922501] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665100F, 46642, 0x6651011D, 9.55044, -13.3868, 24.9225, 1, 0, 0, 0,  True, '2021-08-08 08:45:51'); /* Reinforced Shou-jen Shozoku Jacket */
/* @teleloc 0x6651011D [9.550440 -13.386800 24.922501] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76651010, 46345, 0x6651011D, 9.08508, -6.04937, 24.9225, 1, 0, 0, 0,  True, '2021-08-08 08:48:34'); /* O-Yoroi Leggings */
/* @teleloc 0x6651011D [9.085080 -6.049370 24.922501] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76651011, 46553, 0x6651011D, 9.75461, -6.48454, 24.9244, 1, 0, 0, 0,  True, '2021-08-08 08:49:12'); /* O-Yoroi Sandals */
/* @teleloc 0x6651011D [9.754610 -6.484540 24.924400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76651012, 46551, 0x6651011D, 10.5599, -6.48654, 24.925, 1, 0, 0, 0,  True, '2021-08-08 08:49:33'); /* O-Yoroi Gauntlets */
/* @teleloc 0x6651011D [10.559900 -6.486540 24.924999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76651013, 72474, 0x6651011D, 12.5, -6.8, 24.949, 1, 0, 0, 0,  True, '2021-08-08 08:53:17'); /* Legendary Key */
/* @teleloc 0x6651011D [12.500000 -6.800000 24.948999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76651014, 72474, 0x6651011D, 12.2, -6.8, 24.949, 1, 0, 0, 0,  True, '2021-08-08 08:53:21'); /* Legendary Key */
/* @teleloc 0x6651011D [12.200000 -6.800000 24.948999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76651015, 72474, 0x6651011D, 11.9, -6.8, 24.949, 1, 0, 0, 0,  True, '2021-08-08 08:53:23'); /* Legendary Key */
/* @teleloc 0x6651011D [11.900000 -6.800000 24.948999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76651016, 72474, 0x6651011D, 11.6, -6.8, 24.949, 1, 0, 0, 0,  True, '2021-08-08 08:54:14'); /* Legendary Key */
/* @teleloc 0x6651011D [11.600000 -6.800000 24.948999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76651017, 72474, 0x6651011D, 12.5, -13.3, 24.949, 0, 0, 0, -1,  True, '2021-08-08 08:54:32'); /* Legendary Key */
/* @teleloc 0x6651011D [12.500000 -13.300000 24.948999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76651018, 72474, 0x6651011D, 12.2, -13.3, 24.949, 0, 0, 0, -1,  True, '2021-08-08 08:54:35'); /* Legendary Key */
/* @teleloc 0x6651011D [12.200000 -13.300000 24.948999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76651019, 72474, 0x6651011D, 11.9, -13.3, 24.949, 0, 0, 0, -1,  True, '2021-08-08 08:54:37'); /* Legendary Key */
/* @teleloc 0x6651011D [11.900000 -13.300000 24.948999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665101A, 72474, 0x6651011D, 11.6, -13.3, 24.949, 0, 0, 0, -1,  True, '2021-08-08 08:54:41'); /* Legendary Key */
/* @teleloc 0x6651011D [11.600000 -13.300000 24.948999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665101B, 46641, 0x6651011D, 8.04019, -13.3454, 24.8875, -0, 0, 0, -1,  True, '2021-08-08 09:09:06'); /* Reinforced Shou-jen Jika-Tabi */
/* @teleloc 0x6651011D [8.040190 -13.345400 24.887501] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665101C, 46645, 0x6651011D, 10.58, -13.4715, 24.9225, -0, 0, 0, -1,  True, '2021-08-08 09:10:59'); /* Reinforced Shou-jen Shozoku Mask */
/* @teleloc 0x6651011D [10.580000 -13.471500 24.922501] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665101D, 48742, 0x66510118, 1.3, -4, 24.055, -0, 0, 0, -1, False, '2021-08-08 09:16:56'); /* Legendary Magic Chest */
/* @teleloc 0x66510118 [1.300000 -4.000000 24.055000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665101E, 48742, 0x66510118, 3.3, -4, 24.055, -0, 0, 0, -1, False, '2021-08-08 09:17:35'); /* Legendary Magic Chest */
/* @teleloc 0x66510118 [3.300000 -4.000000 24.055000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665101F, 48742, 0x66510118, 1.3, 4, 24.055, 1, 0, 0, 0, False, '2021-08-08 09:18:30'); /* Legendary Magic Chest */
/* @teleloc 0x66510118 [1.300000 4.000000 24.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76651020, 48742, 0x66510118, 3.3, 4, 24.055, 1, 0, 0, 0, False, '2021-08-08 09:18:45'); /* Legendary Magic Chest */
/* @teleloc 0x66510118 [3.300000 4.000000 24.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76651021, 48741, 0x6651011C, 6, -4, 24.055, -0, 0, 0, -1, False, '2021-08-08 09:19:55'); /* Legendary Armor Chest */
/* @teleloc 0x6651011C [6.000000 -4.000000 24.055000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76651022, 48741, 0x6651011C, 8, -4, 24.055, -0, 0, 0, -1, False, '2021-08-08 09:20:06'); /* Legendary Armor Chest */
/* @teleloc 0x6651011C [8.000000 -4.000000 24.055000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76651023, 48741, 0x6651011C, 10, -4, 24.055, -0, 0, 0, -1, False, '2021-08-08 09:20:11'); /* Legendary Armor Chest */
/* @teleloc 0x6651011C [10.000000 -4.000000 24.055000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76651024, 48741, 0x6651011C, 12, -4, 24.055, -0, 0, 0, -1, False, '2021-08-08 09:20:15'); /* Legendary Armor Chest */
/* @teleloc 0x6651011C [12.000000 -4.000000 24.055000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76651025, 48744, 0x6651011C, 6, 4, 24.055, 1, 0, 0, 0, False, '2021-08-08 09:20:38'); /* Legendary Weapon Chest */
/* @teleloc 0x6651011C [6.000000 4.000000 24.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76651026, 48744, 0x6651011C, 8, 4, 24.055, 1, 0, 0, 0, False, '2021-08-08 09:20:44'); /* Legendary Weapon Chest */
/* @teleloc 0x6651011C [8.000000 4.000000 24.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76651027, 48744, 0x6651011C, 10, 4, 24.055, 1, 0, 0, 0, False, '2021-08-08 09:20:49'); /* Legendary Weapon Chest */
/* @teleloc 0x6651011C [10.000000 4.000000 24.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76651028, 48744, 0x6651011C, 12, 4, 24.055, 1, 0, 0, 0, False, '2021-08-08 09:20:54'); /* Legendary Weapon Chest */
/* @teleloc 0x6651011C [12.000000 4.000000 24.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76651029, 72475, 0x66510118, -3.30699, -0.02381, 23.937, 0.707107, 0, 0, -0.707107, False, '2021-08-08 09:49:29'); /* Surface */
/* @teleloc 0x66510118 [-3.306990 -0.023810 23.937000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7665102A, 72540, 0x66510100, 8.84565, -8.86359, 0.007, -0.375355, 0, 0, 0.926881,  True, '2021-08-08 09:53:34'); /* First Lieutenant */
/* @teleloc 0x66510100 [8.845650 -8.863590 0.007000] -0.375355 0.000000 0.000000 0.926881 */
