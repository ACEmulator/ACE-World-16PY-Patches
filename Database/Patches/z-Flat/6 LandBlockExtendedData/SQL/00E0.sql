DELETE FROM `landblock_instance` WHERE `landblock` = 0x00E0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E0005, 38638, 0x00E0010D, 106, -370, -12, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Copper-Locked Door */
/* @teleloc 0x00E0010D [106.000000 -370.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E0012, 38637, 0x00E0016F, 130, -314.5, -6, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Gold-Locked Door */
/* @teleloc 0x00E0016F [130.000000 -314.500000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E0019, 38639, 0x00E001A7, 160, -236, -2.79397E-09, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Silver-Locked Door */
/* @teleloc 0x00E001A7 [160.000000 -236.000000 -0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E001A, 38647, 0x00E001AF, 170, -240, -0.063, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x00E001AF [170.000000 -240.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E001B,  7924, 0x00E0017C, 161.68, -280.78, -5.99175, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x00E0017C [161.679993 -280.779999 -5.991750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700E001B, 0x700E001C, '2019-02-10 00:00:00') /* Imperial Guard (37179) */
     , (0x700E001B, 0x700E001D, '2019-02-10 00:00:00') /* Imperial Guard (37179) */
     , (0x700E001B, 0x700E001E, '2019-02-10 00:00:00') /* Imperial Guard (37179) */
     , (0x700E001B, 0x700E001F, '2019-02-10 00:00:00') /* Imperial Guard (37179) */
     , (0x700E001B, 0x700E0020, '2019-02-10 00:00:00') /* Imperial Guard (37179) */
     , (0x700E001B, 0x700E0021, '2019-02-10 00:00:00') /* Imperial Guard (37179) */
     , (0x700E001B, 0x700E0022, '2019-02-10 00:00:00') /* Imperial Archivist (37180) */
     , (0x700E001B, 0x700E0023, '2019-02-10 00:00:00') /* Imperial Guard (37179) */
     , (0x700E001B, 0x700E0024, '2019-02-10 00:00:00') /* Imperial Guard (37179) */
     , (0x700E001B, 0x700E0025, '2019-02-10 00:00:00') /* Imperial Archivist (37180) */
     , (0x700E001B, 0x700E0026, '2019-02-10 00:00:00') /* Imperial Guard (37179) */
     , (0x700E001B, 0x700E0027, '2019-02-10 00:00:00') /* Imperial Archivist (37180) */
     , (0x700E001B, 0x700E0028, '2019-02-10 00:00:00') /* Imperial Guard (37179) */
     , (0x700E001B, 0x700E0029, '2019-02-10 00:00:00') /* Imperial Archivist (37180) */
     , (0x700E001B, 0x700E002A, '2019-02-10 00:00:00') /* Radiant Blood Scout (38632) */
     , (0x700E001B, 0x700E002B, '2019-02-10 00:00:00') /* Radiant Blood Scout (38632) */
     , (0x700E001B, 0x700E002C, '2019-02-10 00:00:00') /* Radiant Blood Scout (38632) */
     , (0x700E001B, 0x700E002D, '2019-02-10 00:00:00') /* Captain Joroshi (38629) */
     , (0x700E001B, 0x700E002E, '2019-02-10 00:00:00') /* Radiant Blood Scout (38632) */
     , (0x700E001B, 0x700E002F, '2019-02-10 00:00:00') /* Imperial Guard (37179) */
     , (0x700E001B, 0x700E0030, '2019-02-10 00:00:00') /* Imperial Guard (37179) */
     , (0x700E001B, 0x700E0031, '2019-02-10 00:00:00') /* Imperial Guard (37179) */
     , (0x700E001B, 0x700E0032, '2019-02-10 00:00:00') /* Imperial Guard (37179) */
     , (0x700E001B, 0x700E0033, '2019-02-10 00:00:00') /* Imperial Archivist (37180) */
     , (0x700E001B, 0x700E0034, '2019-02-10 00:00:00') /* Imperial Guard (37179) */
     , (0x700E001B, 0x700E0035, '2019-02-10 00:00:00') /* Imperial Guard (37179) */
     , (0x700E001B, 0x700E0036, '2019-02-10 00:00:00') /* Imperial Archivist (37180) */
     , (0x700E001B, 0x700E0037, '2019-02-10 00:00:00') /* Imperial Archivist (37180) */
     , (0x700E001B, 0x700E0038, '2019-02-10 00:00:00') /* Celestial Hand Scout (38630) */
     , (0x700E001B, 0x700E0039, '2019-02-10 00:00:00') /* Captain Donnarion (38635) */
     , (0x700E001B, 0x700E003A, '2019-02-10 00:00:00') /* Celestial Hand Scout (38630) */
     , (0x700E001B, 0x700E003B, '2019-02-10 00:00:00') /* Celestial Hand Scout (38630) */
     , (0x700E001B, 0x700E003C, '2019-02-10 00:00:00') /* Imperial Guard (37179) */
     , (0x700E001B, 0x700E003D, '2019-02-10 00:00:00') /* Imperial Archivist (37180) */
     , (0x700E001B, 0x700E003E, '2019-02-10 00:00:00') /* Imperial Guard (37179) */
     , (0x700E001B, 0x700E003F, '2019-02-10 00:00:00') /* Imperial Guard (37179) */
     , (0x700E001B, 0x700E0040, '2019-02-10 00:00:00') /* Imperial Guard (37179) */
     , (0x700E001B, 0x700E0041, '2019-02-10 00:00:00') /* Imperial Archivist (37180) */
     , (0x700E001B, 0x700E0042, '2019-02-10 00:00:00') /* Imperial Guard (37179) */
     , (0x700E001B, 0x700E0043, '2019-02-10 00:00:00') /* Imperial Archivist (37180) */
     , (0x700E001B, 0x700E0044, '2019-02-10 00:00:00') /* Imperial Guard (37179) */
     , (0x700E001B, 0x700E0045, '2019-02-10 00:00:00') /* Eldrytch Web Scout (38631) */
     , (0x700E001B, 0x700E0046, '2019-02-10 00:00:00') /* Eldrytch Web Scout (38631) */
     , (0x700E001B, 0x700E0047, '2019-02-10 00:00:00') /* Eldrytch Web Scout (38631) */
     , (0x700E001B, 0x700E0048, '2019-02-10 00:00:00') /* Captain Haroush (38636) */
     , (0x700E001B, 0x700E0049, '2019-02-10 00:00:00') /* Eldrytch Web Scout (38631) */
     , (0x700E001B, 0x700E004A, '2019-02-10 00:00:00') /* Imperial Guard (37179) */
     , (0x700E001B, 0x700E004B, '2019-02-10 00:00:00') /* Imperial Guard (37179) */
     , (0x700E001B, 0x700E004C, '2019-02-10 00:00:00') /* Imperial Archivist (37180) */
     , (0x700E001B, 0x700E004D, '2019-02-10 00:00:00') /* Imperial Guard (37179) */
     , (0x700E001B, 0x700E004E, '2019-02-10 00:00:00') /* Imperial Guard (37179) */
     , (0x700E001B, 0x700E004F, '2019-02-10 00:00:00') /* Imperial Archivist (37180) */
     , (0x700E001B, 0x700E0050, '2019-02-10 00:00:00') /* Imperial Archivist (37180) */
     , (0x700E001B, 0x700E0051, '2019-02-10 00:00:00') /* Imperial Guard (37179) */
     , (0x700E001B, 0x700E0052, '2019-02-10 00:00:00') /* Imperial Guard (37179) */
     , (0x700E001B, 0x700E0053, '2019-02-10 00:00:00') /* Imperial Archivist (37180) */
     , (0x700E001B, 0x700E0054, '2019-02-10 00:00:00') /* Imperial Guard (37179) */
     , (0x700E001B, 0x700E0055, '2019-02-10 00:00:00') /* Imperial Archivist (37180) */
     , (0x700E001B, 0x700E0056, '2019-02-10 00:00:00') /* Imperial Archivist (37180) */
     , (0x700E001B, 0x700E0057, '2019-02-10 00:00:00') /* Assassin (38633) */
     , (0x700E001B, 0x700E0058, '2019-02-10 00:00:00') /* Assassin (38633) */
     , (0x700E001B, 0x700E0059, '2019-02-10 00:00:00') /* Assassin (38633) */
     , (0x700E001B, 0x700E005A, '2019-02-10 00:00:00') /* Assassin (38633) */
     , (0x700E001B, 0x700E005B, '2019-02-10 00:00:00') /* Benedino (38634) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E001C, 37179, 0x00E0017C, 161.68, -280.78, -5.99175, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Imperial Guard */
/* @teleloc 0x00E0017C [161.679993 -280.779999 -5.991750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E001D, 37179, 0x00E002A6, 232.262, -221.42, 6.00825, 0.839192, 0, 0, 0.543835,  True, '2021-10-03 02:50:00'); /* Imperial Guard */
/* @teleloc 0x00E002A6 [232.261993 -221.419998 6.008250] 0.839192 0.000000 0.000000 0.543835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E001E, 37179, 0x00E002A6, 230.892, -219.243, 6.00825, 0.748499, 0, 0, 0.663136,  True, '2021-10-03 02:50:00'); /* Imperial Guard */
/* @teleloc 0x00E002A6 [230.891998 -219.242996 6.008250] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E001F, 37179, 0x00E0026C, 160.014, -156.327, 6.00825, -0.00420404, 0, 0, -0.999991,  True, '2021-10-03 02:50:00'); /* Imperial Guard */
/* @teleloc 0x00E0026C [160.014008 -156.326996 6.008250] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E0020, 37179, 0x00E00231, 101.175, -219.773, 6.00825, 0.717187, 0, 0, -0.696881,  True, '2021-10-03 02:50:00'); /* Imperial Guard */
/* @teleloc 0x00E00231 [101.175003 -219.772995 6.008250] 0.717187 0.000000 0.000000 -0.696881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E0021, 37179, 0x00E002AC, 240, -260, 6.00825, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Imperial Guard */
/* @teleloc 0x00E002AC [240.000000 -260.000000 6.008250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E0022, 37180, 0x00E002AE, 248.865, -261.209, 6.00825, 0.955337, 0, 0, 0.29552,  True, '2021-10-03 02:50:00'); /* Imperial Archivist */
/* @teleloc 0x00E002AE [248.865005 -261.209015 6.008250] 0.955337 0.000000 0.000000 0.295520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E0023, 37179, 0x00E002D4, 280.511, -289.67, 6.00825, -0.997833, 0, 0, -0.0657984,  True, '2021-10-03 02:50:00'); /* Imperial Guard */
/* @teleloc 0x00E002D4 [280.510986 -289.670013 6.008250] -0.997833 0.000000 0.000000 -0.065798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E0024, 37179, 0x00E002CC, 280, -240, 6.00825, 0.120503, 0, 0, -0.992713,  True, '2021-10-03 02:50:00'); /* Imperial Guard */
/* @teleloc 0x00E002CC [280.000000 -240.000000 6.008250] 0.120503 0.000000 0.000000 -0.992713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E0025, 37180, 0x00E002E4, 289.592, -288.203, 6.00825, 0.991312, 0, 0, 0.131531,  True, '2021-10-03 02:50:00'); /* Imperial Archivist */
/* @teleloc 0x00E002E4 [289.592010 -288.203003 6.008250] 0.991312 0.000000 0.000000 0.131531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E0026, 37179, 0x00E002C4, 280.188, -211.64, 6.00825, 0.0374541, 0, 0, 0.999298,  True, '2021-10-03 02:50:00'); /* Imperial Guard */
/* @teleloc 0x00E002C4 [280.187988 -211.639999 6.008250] 0.037454 0.000000 0.000000 0.999298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E0027, 37180, 0x00E002B1, 272.38, -210.013, 6.00825, 0.285992, 0, 0, -0.958232,  True, '2021-10-03 02:50:00'); /* Imperial Archivist */
/* @teleloc 0x00E002B1 [272.380005 -210.013000 6.008250] 0.285992 0.000000 0.000000 -0.958232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E0028, 37179, 0x00E002E5, 302.033, -209.906, 6.00825, 0.731689, 0, 0, 0.681639,  True, '2021-10-03 02:50:00'); /* Imperial Guard */
/* @teleloc 0x00E002E5 [302.032990 -209.906006 6.008250] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E0029, 37180, 0x00E002E6, 310.087, -200.948, 6.00825, 0.0457799, 0, 0, -0.998952,  True, '2021-10-03 02:50:00'); /* Imperial Archivist */
/* @teleloc 0x00E002E6 [310.087006 -200.947998 6.008250] 0.045780 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E002A, 38632, 0x00E002EF, 310, -260, 6.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Radiant Blood Scout */
/* @teleloc 0x00E002EF [310.000000 -260.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E002B, 38632, 0x00E002F3, 321.287, -269.908, 6.005, 0.986382, 0, 0, 0.164473,  True, '2021-10-03 02:50:00'); /* Radiant Blood Scout */
/* @teleloc 0x00E002F3 [321.286987 -269.907990 6.005000] 0.986382 0.000000 0.000000 0.164473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E002C, 38632, 0x00E002FC, 350, -230, 6.005, 0.825336, 0, 0, 0.564642,  True, '2021-10-03 02:50:00'); /* Radiant Blood Scout */
/* @teleloc 0x00E002FC [350.000000 -230.000000 6.005000] 0.825336 0.000000 0.000000 0.564642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E002D, 38629, 0x00E002FF, 361.286, -233.538, 6.005, -0.734414, 0, 0, -0.678702,  True, '2021-10-03 02:50:00'); /* Captain Joroshi */
/* @teleloc 0x00E002FF [361.286011 -233.537994 6.005000] -0.734414 0.000000 0.000000 -0.678702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E002E, 38632, 0x00E002FF, 357.486, -228.272, 6.005, 0.738277, 0, 0, 0.674498,  True, '2021-10-03 02:50:00'); /* Radiant Blood Scout */
/* @teleloc 0x00E002FF [357.485992 -228.272003 6.005000] 0.738277 0.000000 0.000000 0.674498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E002F, 37179, 0x00E0022E, 99.3323, -199.675, 6.00825, -0.0853407, 0, 0, -0.996352,  True, '2021-10-03 02:50:00'); /* Imperial Guard */
/* @teleloc 0x00E0022E [99.332298 -199.675003 6.008250] -0.085341 0.000000 0.000000 -0.996352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E0030, 37179, 0x00E00228, 100, -166.521, 6.00825, -0.00420373, 0, 0, -0.999991,  True, '2021-10-03 02:50:00'); /* Imperial Guard */
/* @teleloc 0x00E00228 [100.000000 -166.520996 6.008250] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E0031, 37179, 0x00E00216, 80.7586, -190.022, 6.00825, 0.696707, 0, 0, -0.717356,  True, '2021-10-03 02:50:00'); /* Imperial Guard */
/* @teleloc 0x00E00216 [80.758598 -190.022003 6.008250] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E0032, 37179, 0x00E00209, 72.7585, -179.65, 6.00825, 0.694425, 0, 0, -0.719565,  True, '2021-10-03 02:50:00'); /* Imperial Guard */
/* @teleloc 0x00E00209 [72.758499 -179.649994 6.008250] 0.694425 0.000000 0.000000 -0.719565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E0033, 37180, 0x00E00200, 49.94, -206.948, 6.00825, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Imperial Archivist */
/* @teleloc 0x00E00200 [49.939999 -206.947998 6.008250] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E0034, 37179, 0x00E001F6, 40.133, -199.264, 6.00825, 0.966817, 0, 0, -0.25547,  True, '2021-10-03 02:50:00'); /* Imperial Guard */
/* @teleloc 0x00E001F6 [40.132999 -199.264008 6.008250] 0.966817 0.000000 0.000000 -0.255470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E0035, 37179, 0x00E001D8, 10.4408, -198.857, 6.00825, 0.678557, 0, 0, -0.734547,  True, '2021-10-03 02:50:00'); /* Imperial Guard */
/* @teleloc 0x00E001D8 [10.440800 -198.856995 6.008250] 0.678557 0.000000 0.000000 -0.734547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E0036, 37180, 0x00E001BA, 0.67607, -179.406, 6.00825, 0.664575, 0, 0, -0.747222,  True, '2021-10-03 02:50:00'); /* Imperial Archivist */
/* @teleloc 0x00E001BA [0.676070 -179.406006 6.008250] 0.664575 0.000000 0.000000 -0.747222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E0037, 37180, 0x00E001CC, 12.4177, -180.014, 6.00825, 0.302883, 0, 0, 0.953028,  True, '2021-10-03 02:50:00'); /* Imperial Archivist */
/* @teleloc 0x00E001CC [12.417700 -180.014008 6.008250] 0.302883 0.000000 0.000000 0.953028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E0038, 38630, 0x00E001EB, 29.5027, -122.073, 6.005, -0.00610905, 0, 0, -0.999981,  True, '2021-10-03 02:50:00'); /* Celestial Hand Scout */
/* @teleloc 0x00E001EB [29.502701 -122.072998 6.005000] -0.006109 0.000000 0.000000 -0.999981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E0039, 38635, 0x00E00202, 61.408, -118.218, 6.005, 0.694692, 0, 0, 0.719307,  True, '2021-10-03 02:50:00'); /* Captain Donnarion */
/* @teleloc 0x00E00202 [61.408001 -118.218002 6.005000] 0.694692 0.000000 0.000000 0.719307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E003A, 38630, 0x00E00202, 58.1527, -121.915, 6.005, 0.730311, 0, 0, 0.683115,  True, '2021-10-03 02:50:00'); /* Celestial Hand Scout */
/* @teleloc 0x00E00202 [58.152699 -121.915001 6.005000] 0.730311 0.000000 0.000000 0.683115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E003B, 38630, 0x00E00202, 58.0906, -117.279, 6.005, 0.580039, 0, 0, 0.814589,  True, '2021-10-03 02:50:00'); /* Celestial Hand Scout */
/* @teleloc 0x00E00202 [58.090599 -117.278999 6.005000] 0.580039 0.000000 0.000000 0.814589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E003C, 37179, 0x00E0027C, 169.436, -138.67, 6.00825, 0.710382, 0, 0, 0.703816,  True, '2021-10-03 02:50:00'); /* Imperial Guard */
/* @teleloc 0x00E0027C [169.436005 -138.669998 6.008250] 0.710382 0.000000 0.000000 0.703816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E003D, 37180, 0x00E00247, 150, -140, 6.00825, 0.984726, 0, 0, -0.174108,  True, '2021-10-03 02:50:00'); /* Imperial Archivist */
/* @teleloc 0x00E00247 [150.000000 -140.000000 6.008250] 0.984726 0.000000 0.000000 -0.174108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E003E, 37179, 0x00E00241, 150, -120, 6.00825, 0.070737, 0, 0, -0.997495,  True, '2021-10-03 02:50:00'); /* Imperial Guard */
/* @teleloc 0x00E00241 [150.000000 -120.000000 6.008250] 0.070737 0.000000 0.000000 -0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E003F, 37179, 0x00E0025A, 159.974, -101.538, 6.00825, 0.070737, 0, 0, -0.997495,  True, '2021-10-03 02:50:00'); /* Imperial Guard */
/* @teleloc 0x00E0025A [159.973999 -101.538002 6.008250] 0.070737 0.000000 0.000000 -0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E0040, 37179, 0x00E0025A, 160, -99.0483, 6.00825, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Imperial Guard */
/* @teleloc 0x00E0025A [160.000000 -99.048302 6.008250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E0041, 37180, 0x00E0025D, 160, -110, 6.00825, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Imperial Archivist */
/* @teleloc 0x00E0025D [160.000000 -110.000000 6.008250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E0042, 37179, 0x00E00272, 169.442, -79.1726, 6.00825, 0.796084, 0, 0, 0.605186,  True, '2021-10-03 02:50:00'); /* Imperial Guard */
/* @teleloc 0x00E00272 [169.442001 -79.172600 6.008250] 0.796084 0.000000 0.000000 0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E0043, 37180, 0x00E0029E, 199.484, -79.228, 6.00825, 0.778859, 0, 0, 0.627199,  True, '2021-10-03 02:50:00'); /* Imperial Archivist */
/* @teleloc 0x00E0029E [199.483994 -79.227997 6.008250] 0.778859 0.000000 0.000000 0.627199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E0044, 37179, 0x00E00295, 200.176, -42.3235, 6.00825, -0.1172, 0, 0, -0.993108,  True, '2021-10-03 02:50:00'); /* Imperial Guard */
/* @teleloc 0x00E00295 [200.175995 -42.323502 6.008250] -0.117200 0.000000 0.000000 -0.993108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E0045, 38631, 0x00E00292, 199.458, -6.51629, 6.005, -0.021542, 0, 0, -0.999768,  True, '2021-10-03 02:50:00'); /* Eldrytch Web Scout */
/* @teleloc 0x00E00292 [199.457993 -6.516290 6.005000] -0.021542 0.000000 0.000000 -0.999768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E0046, 38631, 0x00E0028A, 187.733, -0.121744, 6.005, 0.579797, 0, 0, -0.814761,  True, '2021-10-03 02:50:00'); /* Eldrytch Web Scout */
/* @teleloc 0x00E0028A [187.733002 -0.121744 6.005000] 0.579797 0.000000 0.000000 -0.814761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E0047, 38631, 0x00E00255, 156.66, -26.9336, 6.005, 0.926118, 0, 0, 0.377235,  True, '2021-10-03 02:50:00'); /* Eldrytch Web Scout */
/* @teleloc 0x00E00255 [156.660004 -26.933599 6.005000] 0.926118 0.000000 0.000000 0.377235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E0048, 38636, 0x00E0023C, 151.677, -31.286, 6.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Captain Haroush */
/* @teleloc 0x00E0023C [151.677002 -31.285999 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E0049, 38631, 0x00E00236, 143.108, -28.3429, 6.005, 0.962425, 0, 0, -0.271547,  True, '2021-10-03 02:50:00'); /* Eldrytch Web Scout */
/* @teleloc 0x00E00236 [143.108002 -28.342899 6.005000] 0.962425 0.000000 0.000000 -0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E004A, 37179, 0x00E00177, 150, -330, -5.99175, 0.678557, 0, 0, -0.734548,  True, '2021-10-03 02:50:00'); /* Imperial Guard */
/* @teleloc 0x00E00177 [150.000000 -330.000000 -5.991750] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E004B, 37179, 0x00E00171, 130.897, -329.832, -5.99175, 0.764842, 0, 0, -0.644218,  True, '2021-10-03 02:50:00'); /* Imperial Guard */
/* @teleloc 0x00E00171 [130.897003 -329.832001 -5.991750] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E004C, 37180, 0x00E00101, 97.9543, -309.45, -11.9917, 0.889293, 0, 0, -0.457338,  True, '2021-10-03 02:50:00'); /* Imperial Archivist */
/* @teleloc 0x00E00101 [97.954300 -309.450012 -11.991700] 0.889293 0.000000 0.000000 -0.457338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E004D, 37179, 0x00E00101, 98.6163, -307.115, -11.9917, -0.685389, 0, 0, 0.728177,  True, '2021-10-03 02:50:00'); /* Imperial Guard */
/* @teleloc 0x00E00101 [98.616302 -307.114990 -11.991700] -0.685389 0.000000 0.000000 0.728177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E004E, 37179, 0x00E00105, 100.308, -350.856, -11.9917, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Imperial Guard */
/* @teleloc 0x00E00105 [100.307999 -350.855988 -11.991700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E004F, 37180, 0x00E00106, 98.2908, -362.031, -11.9917, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Imperial Archivist */
/* @teleloc 0x00E00106 [98.290802 -362.031006 -11.991700] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E0050, 37180, 0x00E00107, 98.2908, -367.514, -11.9917, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Imperial Archivist */
/* @teleloc 0x00E00107 [98.290802 -367.514008 -11.991700] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E0051, 37179, 0x00E00112, 140.803, -368.901, -11.9917, 0.731689, 0, 0, 0.681639,  True, '2021-10-03 02:50:00'); /* Imperial Guard */
/* @teleloc 0x00E00112 [140.802994 -368.901001 -11.991700] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E0052, 37179, 0x00E00112, 138.74, -369.911, -11.9917, 0.731689, 0, 0, 0.681639,  True, '2021-10-03 02:50:00'); /* Imperial Guard */
/* @teleloc 0x00E00112 [138.740005 -369.911011 -11.991700] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E0053, 37180, 0x00E00125, 150.734, -368.871, -11.9917, 0.825336, 0, 0, 0.564642,  True, '2021-10-03 02:50:00'); /* Imperial Archivist */
/* @teleloc 0x00E00125 [150.733994 -368.871002 -11.991700] 0.825336 0.000000 0.000000 0.564642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E0054, 37179, 0x00E0012A, 150.8, -419.362, -11.9917, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Imperial Guard */
/* @teleloc 0x00E0012A [150.800003 -419.362000 -11.991700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E0055, 37180, 0x00E00147, 157.81, -431.779, -11.9917, 0.968912, 0, 0, 0.247404,  True, '2021-10-03 02:50:00'); /* Imperial Archivist */
/* @teleloc 0x00E00147 [157.809998 -431.778992 -11.991700] 0.968912 0.000000 0.000000 0.247404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E0056, 37180, 0x00E0011D, 142.132, -440.821, -11.9917, 0.998235, 0, 0, -0.0593814,  True, '2021-10-03 02:50:00'); /* Imperial Archivist */
/* @teleloc 0x00E0011D [142.132004 -440.821014 -11.991700] 0.998235 0.000000 0.000000 -0.059381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E0057, 38633, 0x00E00160, 208.309, -440.3, -11.995, -0.054177, 0, 0, -0.998531,  True, '2021-10-03 02:50:00'); /* Assassin */
/* @teleloc 0x00E00160 [208.309006 -440.299988 -11.995000] -0.054177 0.000000 0.000000 -0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E0058, 38633, 0x00E00160, 210, -442.591, -11.995, 0.267499, 0, 0, -0.963558,  True, '2021-10-03 02:50:00'); /* Assassin */
/* @teleloc 0x00E00160 [210.000000 -442.591003 -11.995000] 0.267499 0.000000 0.000000 -0.963558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E0059, 38633, 0x00E0015C, 207.638, -400.103, -11.995, -0.081728, 0, 0, -0.996655,  True, '2021-10-03 02:50:00'); /* Assassin */
/* @teleloc 0x00E0015C [207.638000 -400.102997 -11.995000] -0.081728 0.000000 0.000000 -0.996655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E005A, 38633, 0x00E0015C, 211.788, -400.47, -11.995, 0.093046, 0, 0, -0.995662,  True, '2021-10-03 02:50:00'); /* Assassin */
/* @teleloc 0x00E0015C [211.787994 -400.470001 -11.995000] 0.093046 0.000000 0.000000 -0.995662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E005B, 38634, 0x00E0015B, 209.805, -389.412, -11.995, -0.0291993, 0, 0, -0.999574,  True, '2021-10-03 02:50:00'); /* Benedino */
/* @teleloc 0x00E0015B [209.804993 -389.411987 -11.995000] -0.029199 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E005C,  1542, 0x00E00160, 209.975, -442.792, -12.063, 0.991054, 0, 0, -0.133465, False, '2021-10-03 02:50:00'); /* Linkable Item Generator */
/* @teleloc 0x00E00160 [209.975006 -442.791992 -12.063000] 0.991054 0.000000 0.000000 -0.133465 */
