DELETE FROM `landblock_instance` WHERE `landblock` = 0x02AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC000,  6122, 0x02AC0100, 30, -290, -23.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x02AC0100 [30.000000 -290.000000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC001,  1630, 0x02AC0104, 9.89098, -290.158, -17.9925, 0.074531, 0, 0, 0.997219,  True, '2021-10-03 02:50:00'); /* Lich Lord */
/* @teleloc 0x02AC0104 [9.890980 -290.157990 -17.992500] 0.074531 0.000000 0.000000 0.997219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC002,  8673, 0x02AC010A, 5.72249, -320.522, -17.9918, -0.696361, 0, 0, 0.717692,  True, '2021-10-03 02:50:00'); /* Risen Knight */
/* @teleloc 0x02AC010A [5.722490 -320.522003 -17.991800] -0.696361 0.000000 0.000000 0.717692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC003,  2180, 0x02AC0115, 23.8, -290, -17.995, 0.721367, 0, 0, -0.692553, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02AC0115 [23.799999 -290.000000 -17.995001] 0.721367 0.000000 0.000000 -0.692553 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702AC003, 0x702AC032, '2005-02-09 10:00:00') /* Torch (7323) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC004,  8673, 0x02AC0116, 15.2055, -309.667, -17.945, -0.7038, 0, 0, -0.710398,  True, '2021-10-03 02:50:00'); /* Risen Knight */
/* @teleloc 0x02AC0116 [15.205500 -309.666992 -17.945000] -0.703800 0.000000 0.000000 -0.710398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC005,  8673, 0x02AC0118, 15.8476, -330.28, -17.9918, -0.702993, 0, 0, -0.711197,  True, '2021-10-03 02:50:00'); /* Risen Knight */
/* @teleloc 0x02AC0118 [15.847600 -330.279999 -17.991800] -0.702993 0.000000 0.000000 -0.711197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC006,  1630, 0x02AC011F, 30.1877, -368.994, -17.9925, -0.00376296, 0, 0, 0.999993,  True, '2021-10-03 02:50:00'); /* Lich Lord */
/* @teleloc 0x02AC011F [30.187700 -368.993988 -17.992500] -0.003763 0.000000 0.000000 0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC007,  1630, 0x02AC0123, 38.3505, -277.855, -17.9925, -0.299099, 0, 0, -0.954222,  True, '2021-10-03 02:50:00'); /* Lich Lord */
/* @teleloc 0x02AC0123 [38.350498 -277.855011 -17.992500] -0.299099 0.000000 0.000000 -0.954222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC008,  1630, 0x02AC0125, 36.9671, -299.442, -17.9925, -0.970974, 0, 0, -0.239184,  True, '2021-10-03 02:50:00'); /* Lich Lord */
/* @teleloc 0x02AC0125 [36.967098 -299.441986 -17.992500] -0.970974 0.000000 0.000000 -0.239184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC009,  8673, 0x02AC0127, 45.7028, -279.064, -17.9918, -0.557199, 0, 0, -0.830379,  True, '2021-10-03 02:50:00'); /* Risen Knight */
/* @teleloc 0x02AC0127 [45.702801 -279.063995 -17.991800] -0.557199 0.000000 0.000000 -0.830379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC00A,  4142, 0x02AC0127, 47.1785, -281.653, -17.995, -0.146346, 0, 0, -0.989233, False, '2021-10-03 02:50:00'); /* Linkable Item Generator */
/* @teleloc 0x02AC0127 [47.178501 -281.653015 -17.995001] -0.146346 0.000000 0.000000 -0.989233 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702AC00A, 0x702AC00D, '2005-02-09 10:00:00') /* Skull of Avoren Palacost (8777) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC00B,  8846, 0x02AC0127, 51.8714, -277.566, -17.995, -0.483111, 0, 0, -0.875559, False, '2021-10-03 02:50:00'); /* Surface Portal */
/* @teleloc 0x02AC0127 [51.871399 -277.566010 -17.995001] -0.483111 0.000000 0.000000 -0.875559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC00C,  8815, 0x02AC0128, 45.5727, -290.694, -17.9918, -0.615025, 0, 0, -0.788508,  True, '2021-10-03 02:50:00'); /* Mausoleum Warden */
/* @teleloc 0x02AC0128 [45.572701 -290.694000 -17.991800] -0.615025 0.000000 0.000000 -0.788508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC00D,  8777, 0x02AC0128, 46.2115, -289.494, -17.995, 0.711323, 0, 0, 0.702865,  True, '2021-10-03 02:50:00'); /* Skull of Avoren Palacost */
/* @teleloc 0x02AC0128 [46.211498 -289.493988 -17.995001] 0.711323 0.000000 0.000000 0.702865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC00E,  8673, 0x02AC0129, 46.6267, -299.909, -17.9918, -0.901239, 0, 0, -0.433323,  True, '2021-10-03 02:50:00'); /* Risen Knight */
/* @teleloc 0x02AC0129 [46.626701 -299.908997 -17.991800] -0.901239 0.000000 0.000000 -0.433323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC00F,  6122, 0x02AC012B, 220, -160, -17.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x02AC012B [220.000000 -160.000000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC010,  6122, 0x02AC012C, 220, -170, -17.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x02AC012C [220.000000 -170.000000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC011,  6122, 0x02AC012D, 230, -160, -17.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x02AC012D [230.000000 -160.000000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC012,  6122, 0x02AC012E, 230, -170, -17.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x02AC012E [230.000000 -170.000000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC013,  6122, 0x02AC012F, 240, -160, -17.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x02AC012F [240.000000 -160.000000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC014,  6122, 0x02AC0130, 240, -170, -17.995, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x02AC0130 [240.000000 -170.000000 -17.995001] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC015,  1630, 0x02AC0143, 60.0356, -389.576, -14.9925, -0.999978, 0, 0, 0.006608,  True, '2021-10-03 02:50:00'); /* Lich Lord */
/* @teleloc 0x02AC0143 [60.035599 -389.575989 -14.992500] -0.999978 0.000000 0.000000 0.006608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC016,  1630, 0x02AC0147, 70.0332, -334.593, -11.945, 0.016992, 0, 0, -0.999856,  True, '2021-10-03 02:50:00'); /* Lich Lord */
/* @teleloc 0x02AC0147 [70.033203 -334.592987 -11.945000] 0.016992 0.000000 0.000000 -0.999856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC017,  8673, 0x02AC0148, 69.572, -339.529, -11.9917, 0.728522, 0, 0, -0.685022,  True, '2021-10-03 02:50:00'); /* Risen Knight */
/* @teleloc 0x02AC0148 [69.571999 -339.528992 -11.991700] 0.728522 0.000000 0.000000 -0.685022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC018,  1630, 0x02AC014B, 69.8056, -348.892, -11.9925, 0.999949, 0, 0, -0.010119,  True, '2021-10-03 02:50:00'); /* Lich Lord */
/* @teleloc 0x02AC014B [69.805603 -348.891998 -11.992500] 0.999949 0.000000 0.000000 -0.010119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC019,  1630, 0x02AC0158, 120.671, -314.505, -11.9925, 0.352698, 0, 0, -0.935737,  True, '2021-10-03 02:50:00'); /* Lich Lord */
/* @teleloc 0x02AC0158 [120.670998 -314.505005 -11.992500] 0.352698 0.000000 0.000000 -0.935737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC01A,  8673, 0x02AC0165, 125.872, -320.304, -11.9917, 0.930508, 0, 0, -0.366273,  True, '2021-10-03 02:50:00'); /* Risen Knight */
/* @teleloc 0x02AC0165 [125.872002 -320.303986 -11.991700] 0.930508 0.000000 0.000000 -0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC01B,  2609, 0x02AC0167, 143.013, -236.823, -11.995, 0.899766, 0, 0, -0.436372,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x02AC0167 [143.013000 -236.822998 -11.995000] 0.899766 0.000000 0.000000 -0.436372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC01C,  1630, 0x02AC0167, 140.513, -238.828, -11.9925, 0.071388, 0, 0, 0.997449,  True, '2021-10-03 02:50:00'); /* Lich Lord */
/* @teleloc 0x02AC0167 [140.513000 -238.828003 -11.992500] 0.071388 0.000000 0.000000 0.997449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC01D,  8673, 0x02AC016B, 137.242, -260, -11.9917, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Risen Knight */
/* @teleloc 0x02AC016B [137.242004 -260.000000 -11.991700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC01E,  8673, 0x02AC016C, 140.288, -262.805, -11.9917, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Risen Knight */
/* @teleloc 0x02AC016C [140.287994 -262.804993 -11.991700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC01F,  1630, 0x02AC0178, 167.699, -79.9789, -11.9925, -0.672577, 0, 0, 0.740027,  True, '2021-10-03 02:50:00'); /* Lich Lord */
/* @teleloc 0x02AC0178 [167.699005 -79.978897 -11.992500] -0.672577 0.000000 0.000000 0.740027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC020,  1630, 0x02AC017D, 170.053, -250.275, -11.9925, 0.99843, 0, 0, -0.056006,  True, '2021-10-03 02:50:00'); /* Lich Lord */
/* @teleloc 0x02AC017D [170.052994 -250.274994 -11.992500] 0.998430 0.000000 0.000000 -0.056006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC021,  8673, 0x02AC0189, 180.014, -91.3956, -11.9917, -0.999999, 0, 0, 0.00126904,  True, '2021-10-03 02:50:00'); /* Risen Knight */
/* @teleloc 0x02AC0189 [180.014008 -91.395599 -11.991700] -0.999999 0.000000 0.000000 0.001269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC022,  8673, 0x02AC0193, 195.308, -80.6432, -11.945, -0.73423, 0, 0, -0.678901,  True, '2021-10-03 02:50:00'); /* Risen Knight */
/* @teleloc 0x02AC0193 [195.307999 -80.643204 -11.945000] -0.734230 0.000000 0.000000 -0.678901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC023,  1630, 0x02AC019B, 199.994, -235.276, -11.945, 0.99977, 0, 0, 0.02143,  True, '2021-10-03 02:50:00'); /* Lich Lord */
/* @teleloc 0x02AC019B [199.994003 -235.276001 -11.945000] 0.999770 0.000000 0.000000 0.021430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC024,  8673, 0x02AC01A1, 210, -209.982, -11.9917, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Risen Knight */
/* @teleloc 0x02AC01A1 [210.000000 -209.981995 -11.991700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC025,  1630, 0x02AC01A1, 208.89, -211.234, -11.9925, 0.998144, 0, 0, 0.060892,  True, '2021-10-03 02:50:00'); /* Lich Lord */
/* @teleloc 0x02AC01A1 [208.889999 -211.233994 -11.992500] 0.998144 0.000000 0.000000 0.060892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC026,  8672, 0x02AC01A1, 210.225, -211.07, -11.9917, 0.998144, 0, 0, 0.060892,  True, '2021-10-03 02:50:00'); /* Risen Soldier */
/* @teleloc 0x02AC01A1 [210.225006 -211.070007 -11.991700] 0.998144 0.000000 0.000000 0.060892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC027,  1630, 0x02AC01A9, 220.903, -90.0937, -11.9925, 0.750848, 0, 0, 0.660475,  True, '2021-10-03 02:50:00'); /* Lich Lord */
/* @teleloc 0x02AC01A9 [220.903000 -90.093697 -11.992500] 0.750848 0.000000 0.000000 0.660475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC028,  2180, 0x02AC01B7, 230.03, -153.577, -11.995, -0.004204, 0, 0, 0.999991, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02AC01B7 [230.029999 -153.576996 -11.995000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702AC028, 0x702AC054, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC029,  1630, 0x02AC01BF, 238.231, -139.983, -11.9925, 0.723887, 0, 0, -0.689919,  True, '2021-10-03 02:50:00'); /* Lich Lord */
/* @teleloc 0x02AC01BF [238.231003 -139.983002 -11.992500] 0.723887 0.000000 0.000000 -0.689919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC02A,  8673, 0x02AC01C6, 250, -130, -11.9917, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Risen Knight */
/* @teleloc 0x02AC01C6 [250.000000 -130.000000 -11.991700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC02B,  8673, 0x02AC01C6, 252.145, -130, -11.9917, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Risen Knight */
/* @teleloc 0x02AC01C6 [252.145004 -130.000000 -11.991700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC02C,  6122, 0x02AC01CD, 840, -70, -11.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x02AC01CD [840.000000 -70.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC02D,  6122, 0x02AC01CE, 840, -80, -11.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x02AC01CE [840.000000 -80.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC02E,  6122, 0x02AC01CF, 850, -70, -11.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x02AC01CF [850.000000 -70.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC02F,  6122, 0x02AC01D0, 850, -80, -11.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x02AC01D0 [850.000000 -80.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC030,  6122, 0x02AC01D1, 860, -70, -11.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x02AC01D1 [860.000000 -70.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC031,  6122, 0x02AC01D2, 860, -80, -11.995, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x02AC01D2 [860.000000 -80.000000 -11.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC032,  7323, 0x02AC01D4, 879.3, -194.878, -10, -0.00142271, 0, 0, -0.999999,  True, '2021-10-03 02:50:00'); /* Torch */
/* @teleloc 0x02AC01D4 [879.299988 -194.878006 -10.000000] -0.001423 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC033,  8672, 0x02AC01D4, 879.807, -185.32, -11.945, 0.966601, 0, 0, -0.256286,  True, '2021-10-03 02:50:00'); /* Risen Soldier */
/* @teleloc 0x02AC01D4 [879.807007 -185.320007 -11.945000] 0.966601 0.000000 0.000000 -0.256286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC034,  8816, 0x02AC01DA, 890.964, -193.414, -11.9917, 0.999591, 0, 0, 0.0285989,  True, '2021-10-03 02:50:00'); /* Mausoleum Guardian */
/* @teleloc 0x02AC01DA [890.963989 -193.414001 -11.991700] 0.999591 0.000000 0.000000 0.028599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC035,   204, 0x02AC01DA, 885.976, -190.13, -11.9925, 0.948795, 0, 0, -0.315892,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x02AC01DA [885.976013 -190.130005 -11.992500] 0.948795 0.000000 0.000000 -0.315892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC036,  8672, 0x02AC01DE, 902.485, -159.9, -11.9917, 0.724377, 0, 0, -0.689404,  True, '2021-10-03 02:50:00'); /* Risen Soldier */
/* @teleloc 0x02AC01DE [902.484985 -159.899994 -11.991700] 0.724377 0.000000 0.000000 -0.689404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC037,  8672, 0x02AC01DF, 901.471, -184.802, -11.945, 0.951534, 0, 0, 0.307543,  True, '2021-10-03 02:50:00'); /* Risen Soldier */
/* @teleloc 0x02AC01DF [901.471008 -184.802002 -11.945000] 0.951534 0.000000 0.000000 0.307543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC038,   204, 0x02AC01E0, 896.468, -187.702, -11.9925, 0.953401, 0, 0, 0.301705,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x02AC01E0 [896.468018 -187.701996 -11.992500] 0.953401 0.000000 0.000000 0.301705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC039,  8846, 0x02AC01E0, 902.313, -192.357, -11.995, 0.934887, 0, 0, 0.354945, False, '2021-10-03 02:50:00'); /* Surface Portal */
/* @teleloc 0x02AC01E0 [902.312988 -192.356995 -11.995000] 0.934887 0.000000 0.000000 0.354945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC03A,   204, 0x02AC01E1, 911.151, -120.373, -11.9925, -0.761686, 0, 0, 0.647946,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x02AC01E1 [911.151001 -120.373001 -11.992500] -0.761686 0.000000 0.000000 0.647946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC03B,   204, 0x02AC01ED, 920.057, -130.001, -11.9925, -0.999896, 0, 0, 0.014443,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x02AC01ED [920.057007 -130.001007 -11.992500] -0.999896 0.000000 0.000000 0.014443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC03C,  8672, 0x02AC01EE, 922.09, -141.733, -11.9917, 0.999996, 0, 0, -0.002706,  True, '2021-10-03 02:50:00'); /* Risen Soldier */
/* @teleloc 0x02AC01EE [922.090027 -141.733002 -11.991700] 0.999996 0.000000 0.000000 -0.002706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC03D,  8672, 0x02AC01EE, 918.726, -141.715, -11.9917, 0.999996, 0, 0, -0.002706,  True, '2021-10-03 02:50:00'); /* Risen Soldier */
/* @teleloc 0x02AC01EE [918.726013 -141.714996 -11.991700] 0.999996 0.000000 0.000000 -0.002706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC03E,   204, 0x02AC01F2, 928.898, -119.508, -11.9925, -0.691696, 0, 0, -0.722188,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x02AC01F2 [928.898010 -119.508003 -11.992500] -0.691696 0.000000 0.000000 -0.722188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC03F,  8673, 0x02AC0207, 210, -10, -5.99175, 0.731689, 0, 0, -0.681639,  True, '2021-10-03 02:50:00'); /* Risen Knight */
/* @teleloc 0x02AC0207 [210.000000 -10.000000 -5.991750] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC040,  1630, 0x02AC0207, 210.185, -8.75625, -5.945, 0.681843, 0, 0, -0.731498,  True, '2021-10-03 02:50:00'); /* Lich Lord */
/* @teleloc 0x02AC0207 [210.184998 -8.756250 -5.945000] 0.681843 0.000000 0.000000 -0.731498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC041,  8672, 0x02AC0207, 211.64, -11.0251, -5.99175, 0.681843, 0, 0, -0.731498,  True, '2021-10-03 02:50:00'); /* Risen Soldier */
/* @teleloc 0x02AC0207 [211.639999 -11.025100 -5.991750] 0.681843 0.000000 0.000000 -0.731498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC042,  1630, 0x02AC020F, 232.958, -19.1893, -5.945, 0.496303, 0, 0, -0.868149,  True, '2021-10-03 02:50:00'); /* Lich Lord */
/* @teleloc 0x02AC020F [232.957993 -19.189301 -5.945000] 0.496303 0.000000 0.000000 -0.868149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC043,  8673, 0x02AC0217, 250, -10, -5.99175, 0.0956501, 0, 0, 0.995415,  True, '2021-10-03 02:50:00'); /* Risen Knight */
/* @teleloc 0x02AC0217 [250.000000 -10.000000 -5.991750] 0.095650 0.000000 0.000000 0.995415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC044,  8673, 0x02AC021B, 249.023, -23.204, -5.99175, 0.810963, 0, 0, -0.585097,  True, '2021-10-03 02:50:00'); /* Risen Knight */
/* @teleloc 0x02AC021B [249.022995 -23.204000 -5.991750] 0.810963 0.000000 0.000000 -0.585097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC045,  1630, 0x02AC022B, 290.082, -45.1749, -5.945, 0.999399, 0, 0, -0.034675,  True, '2021-10-03 02:50:00'); /* Lich Lord */
/* @teleloc 0x02AC022B [290.082001 -45.174900 -5.945000] 0.999399 0.000000 0.000000 -0.034675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC046,  1630, 0x02AC0230, 309.915, -32.4217, -5.9925, 0.999975, 0, 0, 0.00705896,  True, '2021-10-03 02:50:00'); /* Lich Lord */
/* @teleloc 0x02AC0230 [309.915009 -32.421700 -5.992500] 0.999975 0.000000 0.000000 0.007059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC047,   269, 0x02AC0235, 334.39, -10.4415, -5, 0.715028, 0, 0, -0.699096,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x02AC0235 [334.390015 -10.441500 -5.000000] 0.715028 0.000000 0.000000 -0.699096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC048,  8673, 0x02AC0235, 330, -10, -5.99175, 0.120503, 0, 0, 0.992713,  True, '2021-10-03 02:50:00'); /* Risen Knight */
/* @teleloc 0x02AC0235 [330.000000 -10.000000 -5.991750] 0.120503 0.000000 0.000000 0.992713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC049,  1630, 0x02AC0238, 329.963, -20.2759, -5.9925, 0.711536, 0, 0, -0.702649,  True, '2021-10-03 02:50:00'); /* Lich Lord */
/* @teleloc 0x02AC0238 [329.963013 -20.275900 -5.992500] 0.711536 0.000000 0.000000 -0.702649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC04A,  8673, 0x02AC023E, 350.039, -30.8849, -5.99175, 0.0493639, 0, 0, -0.998781,  True, '2021-10-03 02:50:00'); /* Risen Knight */
/* @teleloc 0x02AC023E [350.039001 -30.884899 -5.991750] 0.049364 0.000000 0.000000 -0.998781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC04B,  6122, 0x02AC0244, 420, -50, -5.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x02AC0244 [420.000000 -50.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC04C,  6122, 0x02AC0245, 420, -60, -5.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x02AC0245 [420.000000 -60.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC04D,  6122, 0x02AC0246, 420, -70, -5.995, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x02AC0246 [420.000000 -70.000000 -5.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC04E,  6122, 0x02AC0247, 740, -80, -5.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x02AC0247 [740.000000 -80.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC04F,  6122, 0x02AC0248, 740, -90, -5.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x02AC0248 [740.000000 -90.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC050,  6122, 0x02AC0249, 740, -100, -5.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x02AC0249 [740.000000 -100.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC051,  6122, 0x02AC024A, 750, -80, -5.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x02AC024A [750.000000 -80.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC052,  6122, 0x02AC024B, 750, -90, -5.995, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x02AC024B [750.000000 -90.000000 -5.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC053,  6122, 0x02AC024C, 750, -100, -5.995, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x02AC024C [750.000000 -100.000000 -5.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC054,   269, 0x02AC024F, 826.779, -134.397, -5, -0.013691, 0, 0, -0.999906,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x02AC024F [826.778992 -134.397003 -5.000000] -0.013691 0.000000 0.000000 -0.999906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC055,   204, 0x02AC024F, 829.698, -131.997, -5.9925, -0.105672, 0, 0, -0.994401,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x02AC024F [829.697998 -131.996994 -5.992500] -0.105672 0.000000 0.000000 -0.994401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC056,   204, 0x02AC0255, 829.136, -147.983, -5.9925, -0.961028, 0, 0, -0.27645,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x02AC0255 [829.135986 -147.983002 -5.992500] -0.961028 0.000000 0.000000 -0.276450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC057,  8672, 0x02AC025D, 839.386, -101.426, -5.99175, 0.281891, 0, 0, -0.959446,  True, '2021-10-03 02:50:00'); /* Risen Soldier */
/* @teleloc 0x02AC025D [839.385986 -101.426003 -5.991750] 0.281891 0.000000 0.000000 -0.959446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC058,  8672, 0x02AC025F, 843.106, -139.845, -5.99175, 0.70619, 0, 0, 0.708023,  True, '2021-10-03 02:50:00'); /* Risen Soldier */
/* @teleloc 0x02AC025F [843.106018 -139.845001 -5.991750] 0.706190 0.000000 0.000000 0.708023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC059,  8672, 0x02AC0261, 845.878, -49.8508, -5.99175, -0.50338, 0, 0, 0.864065,  True, '2021-10-03 02:50:00'); /* Risen Soldier */
/* @teleloc 0x02AC0261 [845.877991 -49.850800 -5.991750] -0.503380 0.000000 0.000000 0.864065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC05A,  2180, 0x02AC0268, 850, -86.2306, -5.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02AC0268 [850.000000 -86.230598 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702AC05A, 0x702AC01B, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC05B,   204, 0x02AC0268, 850.068, -91.9174, -5.9925, -0.016252, 0, 0, 0.999868,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x02AC0268 [850.067993 -91.917397 -5.992500] -0.016252 0.000000 0.000000 0.999868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC05C,   204, 0x02AC026D, 854.192, -131.382, -5.9925, 0.449448, 0, 0, 0.893307,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x02AC026D [854.192017 -131.382004 -5.992500] 0.449448 0.000000 0.000000 0.893307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC05D,   204, 0x02AC0271, 856.166, -49.2141, -5.9925, -0.552744, 0, 0, -0.833351,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x02AC0271 [856.166016 -49.214100 -5.992500] -0.552744 0.000000 0.000000 -0.833351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC05E,  8672, 0x02AC0274, 858.897, -99.928, -5.99175, -0.228856, 0, 0, -0.97346,  True, '2021-10-03 02:50:00'); /* Risen Soldier */
/* @teleloc 0x02AC0274 [858.896973 -99.928001 -5.991750] -0.228856 0.000000 0.000000 -0.973460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC05F,   204, 0x02AC0278, 878.23, -42.0224, -5.9925, -0.0687141, 0, 0, -0.997636,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x02AC0278 [878.229980 -42.022400 -5.992500] -0.068714 0.000000 0.000000 -0.997636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC060,   204, 0x02AC027E, 879.471, -57.5707, -5.9925, -0.993982, 0, 0, -0.109543,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x02AC027E [879.471008 -57.570702 -5.992500] -0.993982 0.000000 0.000000 -0.109543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC061,  8672, 0x02AC0283, 889.967, -49.4901, -5.99175, -0.669432, 0, 0, -0.742873,  True, '2021-10-03 02:50:00'); /* Risen Soldier */
/* @teleloc 0x02AC0283 [889.966980 -49.490101 -5.991750] -0.669432 0.000000 0.000000 -0.742873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC062,  8672, 0x02AC0293, 919.755, -20.5761, -5.99175, -0.00721, 0, 0, -0.999974,  True, '2021-10-03 02:50:00'); /* Risen Soldier */
/* @teleloc 0x02AC0293 [919.755005 -20.576099 -5.991750] -0.007210 0.000000 0.000000 -0.999974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC063,  8672, 0x02AC0294, 920.191, -31.4571, -5.99175, -0.71699, 0, 0, -0.697083,  True, '2021-10-03 02:50:00'); /* Risen Soldier */
/* @teleloc 0x02AC0294 [920.190979 -31.457100 -5.991750] -0.716990 0.000000 0.000000 -0.697083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC064,   204, 0x02AC0294, 921.516, -28.1093, -5.9925, -0.700177, 0, 0, -0.71397,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x02AC0294 [921.515991 -28.109301 -5.992500] -0.700177 0.000000 0.000000 -0.713970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC065,  8672, 0x02AC029E, 932.434, -59.7147, -5.945, -0.782608, 0, 0, 0.622515,  True, '2021-10-03 02:50:00'); /* Risen Soldier */
/* @teleloc 0x02AC029E [932.434021 -59.714699 -5.945000] -0.782608 0.000000 0.000000 0.622515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC066,  8672, 0x02AC02A1, 931.035, -82.8052, -5.99175, -0.999691, 0, 0, -0.024869,  True, '2021-10-03 02:50:00'); /* Risen Soldier */
/* @teleloc 0x02AC02A1 [931.034973 -82.805199 -5.991750] -0.999691 0.000000 0.000000 -0.024869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC067,  8672, 0x02AC02A1, 929.106, -82.9013, -5.99175, -0.999691, 0, 0, -0.024869,  True, '2021-10-03 02:50:00'); /* Risen Soldier */
/* @teleloc 0x02AC02A1 [929.106018 -82.901299 -5.991750] -0.999691 0.000000 0.000000 -0.024869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC068,  2180, 0x02AC02BC, 424.8, -60, 0.005, -0.703984, 0, 0, -0.710216, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02AC02BC [424.799988 -60.000000 0.005000] -0.703984 0.000000 0.000000 -0.710216 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702AC068, 0x702AC07D, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC069,  8673, 0x02AC02BE, 431.843, -60.7123, 0.00825, 0.709171, 0, 0, -0.705036,  True, '2021-10-03 02:50:00'); /* Risen Knight */
/* @teleloc 0x02AC02BE [431.842987 -60.712299 0.008250] 0.709171 0.000000 0.000000 -0.705036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC06A,  1630, 0x02AC02BE, 429.14, -59.6549, 0.0075, 0.705499, 0, 0, -0.708711,  True, '2021-10-03 02:50:00'); /* Lich Lord */
/* @teleloc 0x02AC02BE [429.140015 -59.654900 0.007500] 0.705499 0.000000 0.000000 -0.708711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC06B,  1630, 0x02AC02BE, 429.127, -62.0653, 0.0075, 0.705499, 0, 0, -0.708711,  True, '2021-10-03 02:50:00'); /* Lich Lord */
/* @teleloc 0x02AC02BE [429.127014 -62.065300 0.007500] 0.705499 0.000000 0.000000 -0.708711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC06C,  1630, 0x02AC02C8, 475.218, -80.1302, 0.055, 0.743343, 0, 0, -0.66891,  True, '2021-10-03 02:50:00'); /* Lich Lord */
/* @teleloc 0x02AC02C8 [475.217987 -80.130203 0.055000] 0.743343 0.000000 0.000000 -0.668910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC06D,  8672, 0x02AC02CA, 494.421, -81.0511, 0.00825, 0.729132, 0, 0, -0.684373,  True, '2021-10-03 02:50:00'); /* Risen Soldier */
/* @teleloc 0x02AC02CA [494.420990 -81.051102 0.008250] 0.729132 0.000000 0.000000 -0.684373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC06E,  8673, 0x02AC02CB, 488.995, -90, 0.00825, 0.992198, 0, 0, -0.124675,  True, '2021-10-03 02:50:00'); /* Risen Knight */
/* @teleloc 0x02AC02CB [488.994995 -90.000000 0.008250] 0.992198 0.000000 0.000000 -0.124675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC06F,  8673, 0x02AC02CC, 501.257, -68.4526, 0.00825, 0.453596, 0, 0, 0.891207,  True, '2021-10-03 02:50:00'); /* Risen Knight */
/* @teleloc 0x02AC02CC [501.256989 -68.452599 0.008250] 0.453596 0.000000 0.000000 0.891207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC070,  8673, 0x02AC02D5, 516.64, -97.1167, 0.00825, -0.151753, 0, 0, 0.988418,  True, '2021-10-03 02:50:00'); /* Risen Knight */
/* @teleloc 0x02AC02D5 [516.640015 -97.116699 0.008250] -0.151753 0.000000 0.000000 0.988418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC071,  8672, 0x02AC02D5, 516.922, -102.353, 0.00825, 0.228106, 0, 0, -0.973636,  True, '2021-10-03 02:50:00'); /* Risen Soldier */
/* @teleloc 0x02AC02D5 [516.921997 -102.352997 0.008250] 0.228106 0.000000 0.000000 -0.973636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC072,  8844, 0x02AC02DD, 540.959, -139.729, 0.005, 0.436799, 0, 0, 0.899559, False, '2021-10-03 02:50:00'); /* Surface Portal */
/* @teleloc 0x02AC02DD [540.958984 -139.729004 0.005000] 0.436799 0.000000 0.000000 0.899559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC073,  8673, 0x02AC02E3, 547.035, -127.566, 0.00825, 0.0511175, 0, 0, 0.998693,  True, '2021-10-03 02:50:00'); /* Risen Knight */
/* @teleloc 0x02AC02E3 [547.034973 -127.566002 0.008250] 0.051117 0.000000 0.000000 0.998693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC074,  8673, 0x02AC02E3, 554.699, -128.353, 0.055, 0.0511175, 0, 0, 0.998693,  True, '2021-10-03 02:50:00'); /* Risen Knight */
/* @teleloc 0x02AC02E3 [554.698975 -128.352997 0.055000] 0.051117 0.000000 0.000000 0.998693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC075,  7923, 0x02AC02E6, 558.88, -141.429, 0.005, 0.998351, 0, 0, -0.057405, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x02AC02E6 [558.880005 -141.429001 0.005000] 0.998351 0.000000 0.000000 -0.057405 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702AC075, 0x702AC001, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x702AC075, 0x702AC002, '2005-02-09 10:00:00') /* Risen Knight (8673) */
     , (0x702AC075, 0x702AC004, '2005-02-09 10:00:00') /* Risen Knight (8673) */
     , (0x702AC075, 0x702AC005, '2005-02-09 10:00:00') /* Risen Knight (8673) */
     , (0x702AC075, 0x702AC006, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x702AC075, 0x702AC007, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x702AC075, 0x702AC008, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x702AC075, 0x702AC009, '2005-02-09 10:00:00') /* Risen Knight (8673) */
     , (0x702AC075, 0x702AC00C, '2005-02-09 10:00:00') /* Mausoleum Warden (8815) */
     , (0x702AC075, 0x702AC00E, '2005-02-09 10:00:00') /* Risen Knight (8673) */
     , (0x702AC075, 0x702AC015, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x702AC075, 0x702AC016, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x702AC075, 0x702AC017, '2005-02-09 10:00:00') /* Risen Knight (8673) */
     , (0x702AC075, 0x702AC018, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x702AC075, 0x702AC019, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x702AC075, 0x702AC01A, '2005-02-09 10:00:00') /* Risen Knight (8673) */
     , (0x702AC075, 0x702AC01C, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x702AC075, 0x702AC01D, '2005-02-09 10:00:00') /* Risen Knight (8673) */
     , (0x702AC075, 0x702AC01E, '2005-02-09 10:00:00') /* Risen Knight (8673) */
     , (0x702AC075, 0x702AC01F, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x702AC075, 0x702AC020, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x702AC075, 0x702AC021, '2005-02-09 10:00:00') /* Risen Knight (8673) */
     , (0x702AC075, 0x702AC022, '2005-02-09 10:00:00') /* Risen Knight (8673) */
     , (0x702AC075, 0x702AC023, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x702AC075, 0x702AC024, '2005-02-09 10:00:00') /* Risen Knight (8673) */
     , (0x702AC075, 0x702AC025, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x702AC075, 0x702AC026, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x702AC075, 0x702AC027, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x702AC075, 0x702AC029, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x702AC075, 0x702AC02A, '2005-02-09 10:00:00') /* Risen Knight (8673) */
     , (0x702AC075, 0x702AC02B, '2005-02-09 10:00:00') /* Risen Knight (8673) */
     , (0x702AC075, 0x702AC033, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x702AC075, 0x702AC034, '2005-02-09 10:00:00') /* Mausoleum Guardian (8816) */
     , (0x702AC075, 0x702AC035, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x702AC075, 0x702AC036, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x702AC075, 0x702AC037, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x702AC075, 0x702AC038, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x702AC075, 0x702AC03A, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x702AC075, 0x702AC03B, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x702AC075, 0x702AC03C, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x702AC075, 0x702AC03D, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x702AC075, 0x702AC03E, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x702AC075, 0x702AC03F, '2005-02-09 10:00:00') /* Risen Knight (8673) */
     , (0x702AC075, 0x702AC040, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x702AC075, 0x702AC041, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x702AC075, 0x702AC042, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x702AC075, 0x702AC043, '2005-02-09 10:00:00') /* Risen Knight (8673) */
     , (0x702AC075, 0x702AC044, '2005-02-09 10:00:00') /* Risen Knight (8673) */
     , (0x702AC075, 0x702AC045, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x702AC075, 0x702AC046, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x702AC075, 0x702AC048, '2005-02-09 10:00:00') /* Risen Knight (8673) */
     , (0x702AC075, 0x702AC049, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x702AC075, 0x702AC04A, '2005-02-09 10:00:00') /* Risen Knight (8673) */
     , (0x702AC075, 0x702AC055, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x702AC075, 0x702AC056, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x702AC075, 0x702AC057, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x702AC075, 0x702AC058, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x702AC075, 0x702AC059, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x702AC075, 0x702AC05B, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x702AC075, 0x702AC05C, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x702AC075, 0x702AC05D, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x702AC075, 0x702AC05E, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x702AC075, 0x702AC05F, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x702AC075, 0x702AC060, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x702AC075, 0x702AC061, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x702AC075, 0x702AC062, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x702AC075, 0x702AC063, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x702AC075, 0x702AC064, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x702AC075, 0x702AC065, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x702AC075, 0x702AC066, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x702AC075, 0x702AC067, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x702AC075, 0x702AC069, '2005-02-09 10:00:00') /* Risen Knight (8673) */
     , (0x702AC075, 0x702AC06A, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x702AC075, 0x702AC06B, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x702AC075, 0x702AC06C, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x702AC075, 0x702AC06D, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x702AC075, 0x702AC06E, '2005-02-09 10:00:00') /* Risen Knight (8673) */
     , (0x702AC075, 0x702AC06F, '2005-02-09 10:00:00') /* Risen Knight (8673) */
     , (0x702AC075, 0x702AC070, '2005-02-09 10:00:00') /* Risen Knight (8673) */
     , (0x702AC075, 0x702AC071, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x702AC075, 0x702AC073, '2005-02-09 10:00:00') /* Risen Knight (8673) */
     , (0x702AC075, 0x702AC074, '2005-02-09 10:00:00') /* Risen Knight (8673) */
     , (0x702AC075, 0x702AC077, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x702AC075, 0x702AC079, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x702AC075, 0x702AC07A, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x702AC075, 0x702AC07C, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x702AC075, 0x702AC07E, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x702AC075, 0x702AC07F, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x702AC075, 0x702AC080, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x702AC075, 0x702AC081, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x702AC075, 0x702AC083, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x702AC075, 0x702AC084, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x702AC075, 0x702AC085, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x702AC075, 0x702AC086, '2005-02-09 10:00:00') /* Risen Soldier (8672) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC076,  8888, 0x02AC02E6, 560.136, -140.422, 0.005, 0.421978, 0, 0, -0.906606, False, '2021-10-03 02:50:00'); /* Empyrean Cloister */
/* @teleloc 0x02AC02E6 [560.135986 -140.421997 0.005000] 0.421978 0.000000 0.000000 -0.906606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC077,  8672, 0x02AC02E7, 634.535, -129.687, 0.055, 0.080612, 0, 0, -0.996746,  True, '2021-10-03 02:50:00'); /* Risen Soldier */
/* @teleloc 0x02AC02E7 [634.534973 -129.686996 0.055000] 0.080612 0.000000 0.000000 -0.996746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC078,  8888, 0x02AC02E8, 628.86, -141.411, 0.005, 0.391775, 0, 0, 0.920061, False, '2021-10-03 02:50:00'); /* Empyrean Cloister */
/* @teleloc 0x02AC02E8 [628.859985 -141.410995 0.005000] 0.391775 0.000000 0.000000 0.920061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC079,  8672, 0x02AC02EE, 643.703, -129.006, 0.00825, 0.0806123, 0, 0, -0.996746,  True, '2021-10-03 02:50:00'); /* Risen Soldier */
/* @teleloc 0x02AC02EE [643.703003 -129.005997 0.008250] 0.080612 0.000000 0.000000 -0.996746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC07A,  8672, 0x02AC02F0, 650.532, -110.442, 0.00825, -0.756693, 0, 0, -0.653771,  True, '2021-10-03 02:50:00'); /* Risen Soldier */
/* @teleloc 0x02AC02F0 [650.531982 -110.442001 0.008250] -0.756693 0.000000 0.000000 -0.653771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC07B,  8844, 0x02AC02F2, 650.741, -140.598, 0.005, 0.431177, 0, 0, -0.902267, False, '2021-10-03 02:50:00'); /* Surface Portal */
/* @teleloc 0x02AC02F2 [650.741028 -140.598007 0.005000] 0.431177 0.000000 0.000000 -0.902267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC07C,  8672, 0x02AC02F7, 660.493, -87.1464, 0.00825, -0.035529, 0, 0, -0.999369,  True, '2021-10-03 02:50:00'); /* Risen Soldier */
/* @teleloc 0x02AC02F7 [660.492981 -87.146400 0.008250] -0.035529 0.000000 0.000000 -0.999369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC07D,   269, 0x02AC02F8, 661.551, -99.8835, 1, 0.720279, 0, 0, -0.693685,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x02AC02F8 [661.551025 -99.883499 1.000000] 0.720279 0.000000 0.000000 -0.693685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC07E,   204, 0x02AC02F8, 657.747, -97.7016, 0.0075, -0.225855, 0, 0, 0.974161,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x02AC02F8 [657.747009 -97.701599 0.007500] -0.225855 0.000000 0.000000 0.974161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC07F,  8672, 0x02AC0301, 691.271, -99.1838, 0.00825, 0.999886, 0, 0, 0.0150805,  True, '2021-10-03 02:50:00'); /* Risen Soldier */
/* @teleloc 0x02AC0301 [691.270996 -99.183800 0.008250] 0.999886 0.000000 0.000000 0.015081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC080,   204, 0x02AC0302, 700.793, -79.7368, 0.0075, -0.722892, 0, 0, -0.690961,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x02AC0302 [700.793030 -79.736801 0.007500] -0.722892 0.000000 0.000000 -0.690961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC081,  8672, 0x02AC0303, 701.897, -89.3307, 0.00825, 0.882295, 0, 0, 0.470697,  True, '2021-10-03 02:50:00'); /* Risen Soldier */
/* @teleloc 0x02AC0303 [701.896973 -89.330704 0.008250] 0.882295 0.000000 0.000000 0.470697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC082,  2180, 0x02AC0308, 733.812, -90.2628, 0.005, 0.725814, 0, 0, -0.687891, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02AC0308 [733.812012 -90.262802 0.005000] 0.725814 0.000000 0.000000 -0.687891 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702AC082, 0x702AC047, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC083,  8672, 0x02AC030B, 726.92, -99.9579, 0.00825, -0.72218, 0, 0, -0.691705,  True, '2021-10-03 02:50:00'); /* Risen Soldier */
/* @teleloc 0x02AC030B [726.919983 -99.957901 0.008250] -0.722180 0.000000 0.000000 -0.691705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC084,  8672, 0x02AC0315, 780.75, -80.8383, 0.00825, 0.0435941, 0, 0, 0.999049,  True, '2021-10-03 02:50:00'); /* Risen Soldier */
/* @teleloc 0x02AC0315 [780.750000 -80.838303 0.008250] 0.043594 0.000000 0.000000 0.999049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC085,   204, 0x02AC031A, 780, -100.14, 0.0075, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x02AC031A [780.000000 -100.139999 0.007500] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702AC086,  8672, 0x02AC031E, 789.01, -110.298, 0.00825, 0.78053, 0, 0, 0.625118,  True, '2021-10-03 02:50:00'); /* Risen Soldier */
/* @teleloc 0x02AC031E [789.010010 -110.297997 0.008250] 0.780530 0.000000 0.000000 0.625118 */
