DELETE FROM `landblock_instance` WHERE `landblock` = 0x001B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B000,  7923, 0x001B0211, 60, -340, 12.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x001B0211 [60.000000 -340.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001B000, 0x7001B01C, '2019-02-15 14:34:36') /* Silver Legion Quartermaster (29395) */
     , (0x7001B000, 0x7001B033, '2019-02-15 14:34:36') /* Silver Legion Doorkeeper (29415) */
     , (0x7001B000, 0x7001B046, '2019-02-15 14:34:36') /* Captain Argenne (29400) */
     , (0x7001B000, 0x7001B047, '2019-02-15 14:34:36') /* Silver Legion Bodyguard (29399) */
     , (0x7001B000, 0x7001B048, '2019-02-15 14:34:36') /* Silver Legion Bodyguard (29399) */
     , (0x7001B000, 0x7001B049, '2019-02-15 14:34:36') /* Silver Legion Bodyguard (29399) */
     , (0x7001B000, 0x7001B04A, '2019-02-15 14:34:36') /* Silver Legion Bodyguard (29399) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B001, 24129, 0x001B01D2, 75.1181, -332.183, 6.005, 0.020304, 0, 0, -0.999794, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x001B01D2 [75.118103 -332.183014 6.005000] 0.020304 0.000000 0.000000 -0.999794 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001B001, 0x7001B009, '2019-02-15 14:34:36') /* Extas Raider (8138) */
     , (0x7001B001, 0x7001B00A, '2019-02-15 14:34:36') /* Extas Raider (8138) */
     , (0x7001B001, 0x7001B00B, '2019-02-15 14:34:36') /* Extas Raider (8138) */
     , (0x7001B001, 0x7001B00C, '2019-02-15 14:34:36') /* Extas Raider (8138) */
     , (0x7001B001, 0x7001B00D, '2019-02-15 14:34:36') /* Extas Raider (8138) */
     , (0x7001B001, 0x7001B00E, '2019-02-15 14:34:36') /* Extas Raider (8138) */
     , (0x7001B001, 0x7001B00F, '2019-02-15 14:34:36') /* Extas Raider (8138) */
     , (0x7001B001, 0x7001B010, '2019-02-15 14:34:36') /* Extas Raider (8138) */
     , (0x7001B001, 0x7001B011, '2019-02-15 14:34:36') /* Extas Raider (8138) */
     , (0x7001B001, 0x7001B012, '2019-02-15 14:34:36') /* Extas Raider (8138) */
     , (0x7001B001, 0x7001B013, '2019-02-15 14:34:36') /* Extas Raider (8138) */
     , (0x7001B001, 0x7001B014, '2019-02-15 14:34:36') /* Extas Raider (8138) */
     , (0x7001B001, 0x7001B015, '2019-02-15 14:34:36') /* Extas Raider (8138) */
     , (0x7001B001, 0x7001B016, '2019-02-15 14:34:36') /* Extas Raider (8138) */
     , (0x7001B001, 0x7001B017, '2019-02-15 14:34:36') /* Viamontian Warcaster (29300) */
     , (0x7001B001, 0x7001B018, '2019-02-15 14:34:36') /* Viamontian Warcaster (29300) */
     , (0x7001B001, 0x7001B019, '2019-02-15 14:34:36') /* Viamontian Warcaster (29300) */
     , (0x7001B001, 0x7001B01A, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (28657) */
     , (0x7001B001, 0x7001B01B, '2019-02-15 14:34:36') /* Viamontian Warcaster (29300) */
     , (0x7001B001, 0x7001B01D, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (28657) */
     , (0x7001B001, 0x7001B01E, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (28657) */
     , (0x7001B001, 0x7001B01F, '2019-02-15 14:34:36') /* Viamontian Knight (28653) */
     , (0x7001B001, 0x7001B020, '2019-02-15 14:34:36') /* Viamontian Knight (28653) */
     , (0x7001B001, 0x7001B021, '2019-02-15 14:34:36') /* Viamontian Knight (28653) */
     , (0x7001B001, 0x7001B022, '2019-02-15 14:34:36') /* Viamontian Knight (28653) */
     , (0x7001B001, 0x7001B023, '2019-02-15 14:34:36') /* Viamontian Knight (28653) */
     , (0x7001B001, 0x7001B024, '2019-02-15 14:34:36') /* Viamontian Knight (28653) */
     , (0x7001B001, 0x7001B025, '2019-02-15 14:34:36') /* Viamontian War Wizard (29301) */
     , (0x7001B001, 0x7001B026, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (28657) */
     , (0x7001B001, 0x7001B027, '2019-02-15 14:34:36') /* Viamontian Warcaster (29300) */
     , (0x7001B001, 0x7001B028, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (28657) */
     , (0x7001B001, 0x7001B029, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (28657) */
     , (0x7001B001, 0x7001B02A, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (28657) */
     , (0x7001B001, 0x7001B02B, '2019-02-15 14:34:36') /* Extas Raider (8138) */
     , (0x7001B001, 0x7001B02C, '2019-02-15 14:34:36') /* Extas Raider (8138) */
     , (0x7001B001, 0x7001B02D, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (28657) */
     , (0x7001B001, 0x7001B02E, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (28657) */
     , (0x7001B001, 0x7001B02F, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (28657) */
     , (0x7001B001, 0x7001B030, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (28657) */
     , (0x7001B001, 0x7001B031, '2019-02-15 14:34:36') /* Viamontian Knight (30290) */
     , (0x7001B001, 0x7001B032, '2019-02-15 14:34:36') /* Viamontian Knight (30290) */
     , (0x7001B001, 0x7001B034, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (30294) */
     , (0x7001B001, 0x7001B035, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (30294) */
     , (0x7001B001, 0x7001B036, '2019-02-15 14:34:36') /* Viamontian Warcaster (30296) */
     , (0x7001B001, 0x7001B037, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (30294) */
     , (0x7001B001, 0x7001B038, '2019-02-15 14:34:36') /* Viamontian Warcaster (30296) */
     , (0x7001B001, 0x7001B039, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (28657) */
     , (0x7001B001, 0x7001B03A, '2019-02-15 14:34:36') /* Viamontian Man-at-Arms (28657) */
     , (0x7001B001, 0x7001B03B, '2019-02-15 14:34:36') /* Viamontian War Wizard (29301) */
     , (0x7001B001, 0x7001B03C, '2019-02-15 14:34:36') /* Viamontian Knight (28653) */
     , (0x7001B001, 0x7001B03D, '2019-02-15 14:34:36') /* Viamontian Knight (28653) */
     , (0x7001B001, 0x7001B03E, '2019-02-15 14:34:36') /* Viamontian Knight (28653) */
     , (0x7001B001, 0x7001B03F, '2019-02-15 14:34:36') /* Viamontian Knight (28653) */
     , (0x7001B001, 0x7001B040, '2019-02-15 14:34:36') /* Viamontian War Wizard (29301) */
     , (0x7001B001, 0x7001B041, '2019-02-15 14:34:36') /* Viamontian Knight (28653) */
     , (0x7001B001, 0x7001B042, '2019-02-15 14:34:36') /* Viamontian Knight (28653) */
     , (0x7001B001, 0x7001B043, '2019-02-15 14:34:36') /* Viamontian Knight (28653) */
     , (0x7001B001, 0x7001B044, '2019-02-15 14:34:36') /* Viamontian Knight (28653) */
     , (0x7001B001, 0x7001B045, '2019-02-15 14:34:36') /* Viamontian War Wizard (29301) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B002, 29440, 0x001B016F, 80, -3, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Exit Silver Legion Keep */
/* @teleloc 0x001B016F [80.000000 -3.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B003, 29440, 0x001B0266, 382, -340, 18.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Exit Silver Legion Keep */
/* @teleloc 0x001B0266 [382.000000 -340.000000 18.004999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B004, 30287, 0x001B01CE, 84, -340, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x001B01CE [84.000000 -340.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001B004, 0x7001B006, '2019-02-15 14:34:36') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B005, 29373, 0x001B025B, 256, -340, 18, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Silver Legion Door */
/* @teleloc 0x001B025B [256.000000 -340.000000 18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B006,  2609, 0x001B021F, 78, -340, 12, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x001B021F [78.000000 -340.000000 12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B007, 27562, 0x001B01D3, 80.0083, -365.99, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x001B01D3 [80.008301 -365.989990 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B008, 29386, 0x001B0189, 80, -524, 0.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Silver Legion Quartermaster's Chest */
/* @teleloc 0x001B0189 [80.000000 -524.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B009,  8138, 0x001B0101, 19.741, -89.8535, -5.99, -0.689356, 0, 0, 0.724423,  True, '2021-10-03 02:50:00'); /* Extas Raider */
/* @teleloc 0x001B0101 [19.740999 -89.853500 -5.990000] -0.689356 0.000000 0.000000 0.724423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B00A,  8138, 0x001B0107, 49.1862, -131, -5.99, -0.735936, 0, 0, 0.677051,  True, '2021-10-03 02:50:00'); /* Extas Raider */
/* @teleloc 0x001B0107 [49.186199 -131.000000 -5.990000] -0.735936 0.000000 0.000000 0.677051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B00B,  8138, 0x001B0107, 49.3613, -133.097, -5.99, -0.735936, 0, 0, 0.677051,  True, '2021-10-03 02:50:00'); /* Extas Raider */
/* @teleloc 0x001B0107 [49.361301 -133.097000 -5.990000] -0.735936 0.000000 0.000000 0.677051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B00C,  8138, 0x001B0108, 49.7234, -137.434, -5.99, -0.735936, 0, 0, 0.677051,  True, '2021-10-03 02:50:00'); /* Extas Raider */
/* @teleloc 0x001B0108 [49.723400 -137.434006 -5.990000] -0.735936 0.000000 0.000000 0.677051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B00D,  8138, 0x001B010D, 67.9935, -70.1226, -5.99, -0.989795, 0, 0, 0.1425,  True, '2021-10-03 02:50:00'); /* Extas Raider */
/* @teleloc 0x001B010D [67.993500 -70.122597 -5.990000] -0.989795 0.000000 0.000000 0.142500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B00E,  8138, 0x001B0120, 80.28, -71.2079, -5.99, -0.999076, 0, 0, 0.042973,  True, '2021-10-03 02:50:00'); /* Extas Raider */
/* @teleloc 0x001B0120 [80.279999 -71.207901 -5.990000] -0.999076 0.000000 0.000000 0.042973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B00F,  8138, 0x001B0127, 80.5302, -110.269, -5.99, -0.999913, 0, 0, -0.013156,  True, '2021-10-03 02:50:00'); /* Extas Raider */
/* @teleloc 0x001B0127 [80.530197 -110.268997 -5.990000] -0.999913 0.000000 0.000000 -0.013156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B010,  8138, 0x001B012F, 91.0654, -71.4669, -5.99, -0.972496, 0, 0, -0.23292,  True, '2021-10-03 02:50:00'); /* Extas Raider */
/* @teleloc 0x001B012F [91.065399 -71.466904 -5.990000] -0.972496 0.000000 0.000000 -0.232920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B011,  8138, 0x001B013F, 102.56, -139.864, -5.99, 0.768842, 0, 0, 0.639439,  True, '2021-10-03 02:50:00'); /* Extas Raider */
/* @teleloc 0x001B013F [102.559998 -139.863998 -5.990000] 0.768842 0.000000 0.000000 0.639439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B012,  8138, 0x001B0142, 110, -130, -5.99, 0.731689, 0, 0, 0.681639,  True, '2021-10-03 02:50:00'); /* Extas Raider */
/* @teleloc 0x001B0142 [110.000000 -130.000000 -5.990000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B013,  8138, 0x001B0142, 111.697, -131.979, -5.99, 0.731689, 0, 0, 0.681639,  True, '2021-10-03 02:50:00'); /* Extas Raider */
/* @teleloc 0x001B0142 [111.696999 -131.979004 -5.990000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B014,  8138, 0x001B0147, 138.706, -90.462, -5.99, 0.796741, 0, 0, 0.604321,  True, '2021-10-03 02:50:00'); /* Extas Raider */
/* @teleloc 0x001B0147 [138.705994 -90.461998 -5.990000] 0.796741 0.000000 0.000000 0.604321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B015,  8138, 0x001B014A, -0.608736, -88.314, 0.01, -0.589855, 0, 0, 0.807509,  True, '2021-10-03 02:50:00'); /* Extas Raider */
/* @teleloc 0x001B014A [-0.608736 -88.314003 0.010000] -0.589855 0.000000 0.000000 0.807509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B016,  8138, 0x001B014D, 16.2299, -81.8654, 0.01, -0.174337, 0, 0, 0.984686,  True, '2021-10-03 02:50:00'); /* Extas Raider */
/* @teleloc 0x001B014D [16.229900 -81.865402 0.010000] -0.174337 0.000000 0.000000 0.984686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B017, 29300, 0x001B0151, 29.0334, -212.013, 0.005, -0.674612, 0, 0, 0.738172,  True, '2021-10-03 02:50:00'); /* Viamontian Warcaster */
/* @teleloc 0x001B0151 [29.033400 -212.013000 0.005000] -0.674612 0.000000 0.000000 0.738172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B018, 29300, 0x001B0152, 28.0864, -218.829, 0.005, -0.991515, 0, 0, 0.129989,  True, '2021-10-03 02:50:00'); /* Viamontian Warcaster */
/* @teleloc 0x001B0152 [28.086399 -218.828995 0.005000] -0.991515 0.000000 0.000000 0.129989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B019, 29300, 0x001B0164, 69.8027, -228.945, 0.005, -0.99416, 0, 0, 0.107912,  True, '2021-10-03 02:50:00'); /* Viamontian Warcaster */
/* @teleloc 0x001B0164 [69.802696 -228.945007 0.005000] -0.994160 0.000000 0.000000 0.107912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B01A, 28657, 0x001B0165, 69.5476, -226.561, 0.005, 0.997076, 0, 0, -0.0764121,  True, '2021-10-03 02:50:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001B0165 [69.547600 -226.561005 0.005000] 0.997076 0.000000 0.000000 -0.076412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B01B, 29300, 0x001B0167, 70.7914, -430.013, 0.005, 0.961042, 0, 0, -0.276401,  True, '2021-10-03 02:50:00'); /* Viamontian Warcaster */
/* @teleloc 0x001B0167 [70.791397 -430.013000 0.005000] 0.961042 0.000000 0.000000 -0.276401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B01C, 29395, 0x001B0167, 69.4486, -431.837, 0.005, 0.961042, 0, 0, -0.276401,  True, '2021-10-03 02:50:00'); /* Silver Legion Quartermaster */
/* @teleloc 0x001B0167 [69.448601 -431.837006 0.005000] 0.961042 0.000000 0.000000 -0.276401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B01D, 28657, 0x001B0179, 80.224, -210.228, 0.005, 0.999841, 0, 0, -0.017845,  True, '2021-10-03 02:50:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001B0179 [80.223999 -210.227997 0.005000] 0.999841 0.000000 0.000000 -0.017845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B01E, 28657, 0x001B0179, 78.5966, -207.383, 0.005, 0.998183, 0, 0, -0.060253,  True, '2021-10-03 02:50:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001B0179 [78.596603 -207.382996 0.005000] 0.998183 0.000000 0.000000 -0.060253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B01F, 28653, 0x001B0181, 80.0836, -421.214, 0.005, 0.999706, 0, 0, -0.0242523,  True, '2021-10-03 02:50:00'); /* Viamontian Knight */
/* @teleloc 0x001B0181 [80.083603 -421.213989 0.005000] 0.999706 0.000000 0.000000 -0.024252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B020, 28653, 0x001B0181, 78.7868, -423.062, 0.005, 0.999706, 0, 0, -0.0242523,  True, '2021-10-03 02:50:00'); /* Viamontian Knight */
/* @teleloc 0x001B0181 [78.786797 -423.062012 0.005000] 0.999706 0.000000 0.000000 -0.024252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B021, 28653, 0x001B0184, 80.8937, -469.11, 0.005, 0.999221, 0, 0, 0.0394699,  True, '2021-10-03 02:50:00'); /* Viamontian Knight */
/* @teleloc 0x001B0184 [80.893700 -469.109985 0.005000] 0.999221 0.000000 0.000000 0.039470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B022, 28653, 0x001B0184, 78.574, -466.019, 0.005, 0.999221, 0, 0, 0.0394699,  True, '2021-10-03 02:50:00'); /* Viamontian Knight */
/* @teleloc 0x001B0184 [78.573997 -466.019012 0.005000] 0.999221 0.000000 0.000000 0.039470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B023, 28653, 0x001B0188, 78.648, -508.232, 0.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Viamontian Knight */
/* @teleloc 0x001B0188 [78.648003 -508.231995 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B024, 28653, 0x001B0188, 82.7166, -508.232, 0.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Viamontian Knight */
/* @teleloc 0x001B0188 [82.716599 -508.231995 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B025, 29301, 0x001B0188, 81.008, -509.984, 0.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Viamontian War Wizard */
/* @teleloc 0x001B0188 [81.008003 -509.984009 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B026, 28657, 0x001B0192, 90.3924, -226.784, 0.005, 0.995995, 0, 0, 0.0894119,  True, '2021-10-03 02:50:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001B0192 [90.392403 -226.783997 0.005000] 0.995995 0.000000 0.000000 0.089412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B027, 29300, 0x001B0193, 90.4396, -228.748, 0.005, -0.999189, 0, 0, 0.0402571,  True, '2021-10-03 02:50:00'); /* Viamontian Warcaster */
/* @teleloc 0x001B0193 [90.439598 -228.748001 0.005000] -0.999189 0.000000 0.000000 0.040257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B028, 28657, 0x001B01A0, 131.647, -211.174, 0.005, 0.721919, 0, 0, 0.691977,  True, '2021-10-03 02:50:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001B01A0 [131.647003 -211.173996 0.005000] 0.721919 0.000000 0.000000 0.691977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B029, 28657, 0x001B019D, 120.409, -219.891, 0.005, 0.999969, 0, 0, -0.007817,  True, '2021-10-03 02:50:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001B019D [120.408997 -219.891006 0.005000] 0.999969 0.000000 0.000000 -0.007817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B02A, 28657, 0x001B01A5, 135.98, -217.434, 0.005, 0.721919, 0, 0, 0.691977,  True, '2021-10-03 02:50:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001B01A5 [135.979996 -217.434006 0.005000] 0.721919 0.000000 0.000000 0.691977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B02B,  8138, 0x001B01A9, 159.05, -86.1357, 0.01, -0.63056, 0, 0, -0.776141,  True, '2021-10-03 02:50:00'); /* Extas Raider */
/* @teleloc 0x001B01A9 [159.050003 -86.135696 0.010000] -0.630560 0.000000 0.000000 -0.776141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B02C,  8138, 0x001B01A9, 158.363, -90.4848, 0.01, -0.722405, 0, 0, -0.69147,  True, '2021-10-03 02:50:00'); /* Extas Raider */
/* @teleloc 0x001B01A9 [158.363007 -90.484802 0.010000] -0.722405 0.000000 0.000000 -0.691470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B02D, 28657, 0x001B01D1, 79.2784, -321.957, 6.005, 0.751647, 0, 0, -0.659565,  True, '2021-10-03 02:50:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001B01D1 [79.278397 -321.957001 6.005000] 0.751647 0.000000 0.000000 -0.659565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B02E, 28657, 0x001B01D1, 78.9419, -319.39, 6.005, 0.751647, 0, 0, -0.659565,  True, '2021-10-03 02:50:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001B01D1 [78.941902 -319.390015 6.005000] 0.751647 0.000000 0.000000 -0.659565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B02F, 28657, 0x001B01D7, 80.5462, -351.774, 6.005, -0.99736, 0, 0, 0.072617,  True, '2021-10-03 02:50:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001B01D7 [80.546204 -351.773987 6.005000] -0.997360 0.000000 0.000000 0.072617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B030, 28657, 0x001B01D7, 78.426, -349.205, 6.005, -0.99736, 0, 0, 0.072617,  True, '2021-10-03 02:50:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001B01D7 [78.426003 -349.204987 6.005000] -0.997360 0.000000 0.000000 0.072617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B031, 30290, 0x001B0203, 9.47419, -340.143, 12.005, -0.773124, 0, 0, 0.634255,  True, '2021-10-03 02:50:00'); /* Viamontian Knight */
/* @teleloc 0x001B0203 [9.474190 -340.143005 12.005000] -0.773124 0.000000 0.000000 0.634255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B032, 30290, 0x001B0203, 8.76722, -341.783, 12.005, -0.773124, 0, 0, 0.634255,  True, '2021-10-03 02:50:00'); /* Viamontian Knight */
/* @teleloc 0x001B0203 [8.767220 -341.782990 12.005000] -0.773124 0.000000 0.000000 0.634255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B033, 29415, 0x001B0256, 243.764, -340.091, 18.0068, 0.580818, 0, 0, 0.814034,  True, '2021-10-03 02:50:00'); /* Silver Legion Doorkeeper */
/* @teleloc 0x001B0256 [243.764008 -340.091003 18.006800] 0.580818 0.000000 0.000000 0.814034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B034, 30294, 0x001B020F, 62.6674, -321.367, 12.005, 0.735135, 0, 0, -0.67792,  True, '2021-10-03 02:50:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001B020F [62.667400 -321.367004 12.005000] 0.735135 0.000000 0.000000 -0.677920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B035, 30294, 0x001B0210, 61.1444, -327.444, 12.005, 0.735135, 0, 0, -0.677921,  True, '2021-10-03 02:50:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001B0210 [61.144402 -327.444000 12.005000] 0.735135 0.000000 0.000000 -0.677921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B036, 30296, 0x001B0210, 63.5872, -328.325, 12.005, 0.751274, 0, 0, -0.65999,  True, '2021-10-03 02:50:00'); /* Viamontian Warcaster */
/* @teleloc 0x001B0210 [63.587200 -328.325012 12.005000] 0.751274 0.000000 0.000000 -0.659990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B037, 30294, 0x001B0212, 61.6983, -352.311, 12.005, 0.817306, 0, 0, -0.576203,  True, '2021-10-03 02:50:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001B0212 [61.698299 -352.311005 12.005000] 0.817306 0.000000 0.000000 -0.576203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B038, 30296, 0x001B0212, 60.5662, -351.195, 12.005, 0.802648, 0, 0, -0.596453,  True, '2021-10-03 02:50:00'); /* Viamontian Warcaster */
/* @teleloc 0x001B0212 [60.566200 -351.195007 12.005000] 0.802648 0.000000 0.000000 -0.596453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B039, 28657, 0x001B0217, 70.3753, -337.619, 12.005, -0.993571, 0, 0, 0.113211,  True, '2021-10-03 02:50:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001B0217 [70.375298 -337.618988 12.005000] -0.993571 0.000000 0.000000 0.113211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B03A, 28657, 0x001B0217, 68.1988, -340.4, 12.005, -0.803018, 0, 0, 0.595955,  True, '2021-10-03 02:50:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x001B0217 [68.198799 -340.399994 12.005000] -0.803018 0.000000 0.000000 0.595955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B03B, 29301, 0x001B0240, 180.646, -303.108, 18.005, 0.015921, 0, 0, -0.999873,  True, '2021-10-03 02:50:00'); /* Viamontian War Wizard */
/* @teleloc 0x001B0240 [180.645996 -303.108002 18.004999] 0.015921 0.000000 0.000000 -0.999873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B03C, 28653, 0x001B0241, 178.839, -311.869, 18.005, 0.0159212, 0, 0, -0.999873,  True, '2021-10-03 02:50:00'); /* Viamontian Knight */
/* @teleloc 0x001B0241 [178.839005 -311.868988 18.004999] 0.015921 0.000000 0.000000 -0.999873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B03D, 28653, 0x001B0241, 181.363, -311.789, 18.005, 0.0159212, 0, 0, -0.999873,  True, '2021-10-03 02:50:00'); /* Viamontian Knight */
/* @teleloc 0x001B0241 [181.363007 -311.789001 18.004999] 0.015921 0.000000 0.000000 -0.999873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B03E, 28653, 0x001B024A, 178.566, -370.71, 18.005, 0.9999, 0, 0, 0.014142,  True, '2021-10-03 02:50:00'); /* Viamontian Knight */
/* @teleloc 0x001B024A [178.565994 -370.709991 18.004999] 0.999900 0.000000 0.000000 0.014142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B03F, 28653, 0x001B024A, 181.356, -369.371, 18.005, 0.9999, 0, 0, 0.014142,  True, '2021-10-03 02:50:00'); /* Viamontian Knight */
/* @teleloc 0x001B024A [181.356003 -369.371002 18.004999] 0.999900 0.000000 0.000000 0.014142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B040, 29301, 0x001B024B, 178.762, -377.648, 18.005, 0.9999, 0, 0, 0.0141421,  True, '2021-10-03 02:50:00'); /* Viamontian War Wizard */
/* @teleloc 0x001B024B [178.761993 -377.648010 18.004999] 0.999900 0.000000 0.000000 0.014142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B041, 28653, 0x001B0259, 230.558, -327.748, 18.005, 0.959283, 0, 0, 0.282447,  True, '2021-10-03 02:50:00'); /* Viamontian Knight */
/* @teleloc 0x001B0259 [230.557999 -327.747986 18.004999] 0.959283 0.000000 0.000000 0.282447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B042, 28653, 0x001B025B, 231.791, -351.395, 18.005, 0.515356, 0, 0, 0.856976,  True, '2021-10-03 02:50:00'); /* Viamontian Knight */
/* @teleloc 0x001B025B [231.791000 -351.394989 18.004999] 0.515356 0.000000 0.000000 0.856976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B043, 28653, 0x001B025E, 240.946, -336.743, 18.005, 0.959283, 0, 0, 0.282447,  True, '2021-10-03 02:50:00'); /* Viamontian Knight */
/* @teleloc 0x001B025E [240.945999 -336.743011 18.004999] 0.959283 0.000000 0.000000 0.282447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B044, 28653, 0x001B025E, 240.735, -339.487, 18.005, 0.7024, 0, 0, 0.711783,  True, '2021-10-03 02:50:00'); /* Viamontian Knight */
/* @teleloc 0x001B025E [240.735001 -339.487000 18.004999] 0.702400 0.000000 0.000000 0.711783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B045, 29301, 0x001B025E, 242.982, -338.389, 18.005, 0.7024, 0, 0, 0.711783,  True, '2021-10-03 02:50:00'); /* Viamontian War Wizard */
/* @teleloc 0x001B025E [242.981995 -338.389008 18.004999] 0.702400 0.000000 0.000000 0.711783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B046, 29400, 0x001B0278, 314.921, -339.961, 24.105, -0.717056, 0, 0, -0.697016,  True, '2021-10-03 02:50:00'); /* Captain Argenne */
/* @teleloc 0x001B0278 [314.920990 -339.960999 24.105000] -0.717056 0.000000 0.000000 -0.697016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B047, 29399, 0x001B027D, 315.018, -336.542, 24.005, -0.717056, 0, 0, -0.697016,  True, '2021-10-03 02:50:00'); /* Silver Legion Bodyguard */
/* @teleloc 0x001B027D [315.018005 -336.541992 24.004999] -0.717056 0.000000 0.000000 -0.697016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B048, 29399, 0x001B0278, 311.879, -343.492, 24.005, 0.755152, 0, 0, 0.65555,  True, '2021-10-03 02:50:00'); /* Silver Legion Bodyguard */
/* @teleloc 0x001B0278 [311.878998 -343.492004 24.004999] 0.755152 0.000000 0.000000 0.655550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B049, 29399, 0x001B0278, 309.898, -339.966, 24.005, -0.718663, 0, 0, -0.695359,  True, '2021-10-03 02:50:00'); /* Silver Legion Bodyguard */
/* @teleloc 0x001B0278 [309.898010 -339.966003 24.004999] -0.718663 0.000000 0.000000 -0.695359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001B04A, 29399, 0x001B027D, 319.996, -340.018, 24.005, 0.707458, 0, 0, 0.706756,  True, '2021-10-03 02:50:00'); /* Silver Legion Bodyguard */
/* @teleloc 0x001B027D [319.996002 -340.018005 24.004999] 0.707458 0.000000 0.000000 0.706756 */
