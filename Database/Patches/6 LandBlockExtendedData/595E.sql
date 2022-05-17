DELETE FROM `landblock_instance` WHERE `landblock` = 0x595E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E001, 49591, 0x595E01CA, 78.2325, -129.992, 1.1, 0.707107, 0, 0, -0.707107,  True, '2022-05-17 03:47:03'); /* Lever */
/* @teleloc 0x595E01CA [78.232498 -129.992004 1.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E002, 49592, 0x595E01CB, 91.7792, -10.0089, 1.1, -0.707107, 0, 0, -0.707107,  True, '2022-05-17 03:47:03'); /* Lever */
/* @teleloc 0x595E01CB [91.779198 -10.008900 1.100000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E003, 49587, 0x595E0206, 115.25, -80, 0, 0.707107, 0, 0, -0.707107, False, '2022-05-17 03:47:03'); /* Door */
/* @teleloc 0x595E0206 [115.250000 -80.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7595E003, 0x7595E008, '2022-05-17 03:47:03') /* Lever (49590) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E004,   278, 0x595E0206, 124.75, -80, 0, -0.707107, 0, 0, -0.707107, False, '2022-05-17 03:47:03'); /* Door */
/* @teleloc 0x595E0206 [124.750000 -80.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E005, 49588, 0x595E0208, 120, -75.25, 0, 0, 0, 0, -1, False, '2022-05-17 03:47:03'); /* Door */
/* @teleloc 0x595E0208 [120.000000 -75.250000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7595E005, 0x7595E001, '2022-05-17 03:47:03') /* Lever (49591) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E007, 49589, 0x595E025F, 180, -74.75, 0, 1, 0, 0, 0, False, '2022-05-17 03:47:03'); /* Door */
/* @teleloc 0x595E025F [180.000000 -74.750000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7595E007, 0x7595E002, '2022-05-17 03:47:03') /* Lever (49592) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E008, 49590, 0x595E0263, 180.006, -121.78, 1.2, 1, 0, 0, 0,  True, '2022-05-17 03:47:03'); /* Lever */
/* @teleloc 0x595E0263 [180.005997 -121.779999 1.200000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E011, 52228, 0x595E0139, 400, -154.75, -12, 1, 0, 0, 0, False, '2022-05-17 03:47:03'); /* Door */
/* @teleloc 0x595E0139 [400.000000 -154.750000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E013, 52217, 0x595E013C, 400, -176.968, -12.063, 1, 0, 0, 0, False, '2022-05-17 03:47:03'); /* Surface */
/* @teleloc 0x595E013C [400.000000 -176.968002 -12.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E02C, 52229, 0x595E0267, 204.75, -90, 0, -0.707107, 0, 0, -0.707107, False, '2022-05-17 03:47:03'); /* Door */
/* @teleloc 0x595E0267 [204.750000 -90.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E02D, 52218, 0x595E026A, 210, -103.643, -0.063, 1, 0, 0, 0, False, '2022-05-17 03:47:03'); /* Surface */
/* @teleloc 0x595E026A [210.000000 -103.642998 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E034, 52242, 0x595E029E, 384.75, -140, 0, 0.707107, 0, 0, -0.707107, False, '2022-05-17 03:47:03'); /* Door */
/* @teleloc 0x595E029E [384.750000 -140.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E03A, 52243, 0x595E02BA, 400, -155.25, 0, -1, 0, 0, 0, False, '2022-05-17 03:47:03'); /* Door */
/* @teleloc 0x595E02BA [400.000000 -155.250000 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E03F, 52242, 0x595E02D2, 415.25, -140, 0, -0.707107, 0, 0, -0.707107, False, '2022-05-17 03:47:03'); /* Door */
/* @teleloc 0x595E02D2 [415.250000 -140.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E040,  7924, 0x595E03D8, 110, -120, 24.006, 1, 0, 0, 0, False, '2022-05-17 03:47:03'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x595E03D8 [110.000000 -120.000000 24.006001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7595E040, 0x7595E041, '2022-05-17 03:47:03') /* Mu-miyah Lord (44040) */
     , (0x7595E040, 0x7595E042, '2022-05-17 03:47:03') /* Mu-miyah Lord (44040) */
     , (0x7595E040, 0x7595E043, '2022-05-17 03:47:03') /* Mu-miyah Lord (44040) */
     , (0x7595E040, 0x7595E044, '2022-05-17 03:47:03') /* Mu-miyah Lord (44040) */
     , (0x7595E040, 0x7595E045, '2022-05-17 03:47:03') /* Dust Golem (44032) */
     , (0x7595E040, 0x7595E046, '2022-05-17 03:47:03') /* Mu-miyah Lord (44040) */
     , (0x7595E040, 0x7595E047, '2022-05-17 03:47:03') /* Dust Golem (44032) */
     , (0x7595E040, 0x7595E048, '2022-05-17 03:47:03') /* Dust Golem (44032) */
     , (0x7595E040, 0x7595E049, '2022-05-17 03:47:03') /* Mu-miyah Lord (44040) */
     , (0x7595E040, 0x7595E04A, '2022-05-17 03:47:03') /* Mu-miyah Lord (44040) */
     , (0x7595E040, 0x7595E04B, '2022-05-17 03:47:03') /* Dust Golem (44032) */
     , (0x7595E040, 0x7595E04C, '2022-05-17 03:47:03') /* Mu-miyah Lord (44040) */
     , (0x7595E040, 0x7595E04D, '2022-05-17 03:47:03') /* Dust Golem (44032) */
     , (0x7595E040, 0x7595E04E, '2022-05-17 03:47:03') /* Infectious Rat (49586) */
     , (0x7595E040, 0x7595E04F, '2022-05-17 03:47:03') /* Infectious Rat (49586) */
     , (0x7595E040, 0x7595E050, '2022-05-17 03:47:03') /* Dust Golem (44032) */
     , (0x7595E040, 0x7595E051, '2022-05-17 03:47:03') /* Infectious Rat (49586) */
     , (0x7595E040, 0x7595E052, '2022-05-17 03:47:03') /* Infectious Rat (49586) */
     , (0x7595E040, 0x7595E053, '2022-05-17 03:47:03') /* Infectious Rat (49586) */
     , (0x7595E040, 0x7595E054, '2022-05-17 03:47:03') /* Infectious Rat (49586) */
     , (0x7595E040, 0x7595E055, '2022-05-17 03:47:03') /* Infectious Rat (49586) */
     , (0x7595E040, 0x7595E056, '2022-05-17 03:47:03') /* Infectious Rat (49586) */
     , (0x7595E040, 0x7595E057, '2022-05-17 03:47:03') /* Infectious Rat (49586) */
     , (0x7595E040, 0x7595E058, '2022-05-17 03:47:03') /* Dust Golem (44032) */
     , (0x7595E040, 0x7595E059, '2022-05-17 03:47:03') /* Infectious Rat (49586) */
     , (0x7595E040, 0x7595E05A, '2022-05-17 03:47:03') /* Infectious Rat (49586) */
     , (0x7595E040, 0x7595E05B, '2022-05-17 03:47:03') /* Infectious Rat (49586) */
     , (0x7595E040, 0x7595E05C, '2022-05-17 03:47:03') /* Infectious Rat (49586) */
     , (0x7595E040, 0x7595E05D, '2022-05-17 03:47:03') /* Dust Golem (44032) */
     , (0x7595E040, 0x7595E05E, '2022-05-17 03:47:03') /* Dust Golem (44032) */
     , (0x7595E040, 0x7595E05F, '2022-05-17 03:47:03') /* Mu-miyah Lord (44040) */
     , (0x7595E040, 0x7595E063, '2022-05-17 03:47:03') /* Mu-miyah Lord (44040) */
     , (0x7595E040, 0x7595E064, '2022-05-17 03:47:03') /* Mu-miyah Lord (44040) */
     , (0x7595E040, 0x7595E065, '2022-05-17 03:47:03') /* Burning Sands Guardian (52240) */
     , (0x7595E040, 0x7595E066, '2022-05-17 03:47:03') /* Dust Golem (44032) */
     , (0x7595E040, 0x7595E067, '2022-05-17 03:47:03') /* Mu-miyah Lord (44040) */
     , (0x7595E040, 0x7595E068, '2022-05-17 03:47:03') /* Mu-miyah Lord (44040) */
     , (0x7595E040, 0x7595E069, '2022-05-17 03:47:03') /* Dust Golem (44032) */
     , (0x7595E040, 0x7595E06A, '2022-05-17 03:47:03') /* Mu-miyah Lord (44040) */
     , (0x7595E040, 0x7595E06B, '2022-05-17 03:47:03') /* Mu-miyah Lord (44040) */
     , (0x7595E040, 0x7595E06C, '2022-05-17 03:47:03') /* Infectious Rat (49586) */
     , (0x7595E040, 0x7595E06D, '2022-05-17 03:47:03') /* Infectious Rat (49586) */
     , (0x7595E040, 0x7595E06E, '2022-05-17 03:47:03') /* Infectious Rat (49586) */
     , (0x7595E040, 0x7595E06F, '2022-05-17 03:47:03') /* Infectious Rat (49586) */
     , (0x7595E040, 0x7595E070, '2022-05-17 03:47:03') /* Dust Golem (44032) */
     , (0x7595E040, 0x7595E071, '2022-05-17 03:47:03') /* Infectious Rat (49586) */
     , (0x7595E040, 0x7595E072, '2022-05-17 03:47:03') /* Infectious Rat (49586) */
     , (0x7595E040, 0x7595E073, '2022-05-17 03:47:03') /* Mu-miyah Lord (44040) */
     , (0x7595E040, 0x7595E074, '2022-05-17 03:47:03') /* Dust Golem (44032) */
     , (0x7595E040, 0x7595E075, '2022-05-17 03:47:03') /* Infectious Rat (49586) */
     , (0x7595E040, 0x7595E076, '2022-05-17 03:47:03') /* Infectious Rat (49586) */
     , (0x7595E040, 0x7595E077, '2022-05-17 03:47:03') /* Mu-miyah Lord (44040) */
     , (0x7595E040, 0x7595E078, '2022-05-17 03:47:03') /* Mu-miyah Lord (44040) */
     , (0x7595E040, 0x7595E079, '2022-05-17 03:47:03') /* Dust Golem (44032) */
     , (0x7595E040, 0x7595E07A, '2022-05-17 03:47:03') /* Infectious Rat (49586) */
     , (0x7595E040, 0x7595E07B, '2022-05-17 03:47:03') /* Infectious Rat (49586) */
     , (0x7595E040, 0x7595E07C, '2022-05-17 03:47:03') /* Mu-miyah Lord (44040) */
     , (0x7595E040, 0x7595E07D, '2022-05-17 03:47:03') /* Dust Golem (44032) */
     , (0x7595E040, 0x7595E07E, '2022-05-17 03:47:03') /* Mu-miyah Lord (44040) */
     , (0x7595E040, 0x7595E07F, '2022-05-17 03:47:03') /* Mu-miyah Lord (44040) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E041, 44040, 0x595E03D8, 110, -120, 24.006, 1, 0, 0, 0,  True, '2022-05-17 03:47:03'); /* Mu-miyah Lord */
/* @teleloc 0x595E03D8 [110.000000 -120.000000 24.006001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E042, 44040, 0x595E0209, 120, -90, 0.006, 0, 0, 0, -1,  True, '2022-05-17 03:47:03'); /* Mu-miyah Lord */
/* @teleloc 0x595E0209 [120.000000 -90.000000 0.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E043, 44040, 0x595E022A, 140, -80, 0.006, -0.707107, 0, 0, -0.707107,  True, '2022-05-17 03:47:03'); /* Mu-miyah Lord */
/* @teleloc 0x595E022A [140.000000 -80.000000 0.006000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E044, 44040, 0x595E01EF, 110, -40, 0.006, 0.707107, 0, 0, -0.707107,  True, '2022-05-17 03:47:03'); /* Mu-miyah Lord */
/* @teleloc 0x595E01EF [110.000000 -40.000000 0.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E045, 44032, 0x595E0242, 150, -120, 0.01, 1, 0, 0, 0,  True, '2022-05-17 03:47:03'); /* Dust Golem */
/* @teleloc 0x595E0242 [150.000000 -120.000000 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E046, 44040, 0x595E0264, 180, -130, 0.006, -0.707107, 0, 0, -0.707107,  True, '2022-05-17 03:47:03'); /* Mu-miyah Lord */
/* @teleloc 0x595E0264 [180.000000 -130.000000 0.006000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E047, 44032, 0x595E01FC, 120, -20, 0.01, 0, 0, 0, -1,  True, '2022-05-17 03:47:03'); /* Dust Golem */
/* @teleloc 0x595E01FC [120.000000 -20.000000 0.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E048, 44032, 0x595E0233, 150, -20, 0.01, -0.707107, 0, 0, -0.707107,  True, '2022-05-17 03:47:03'); /* Dust Golem */
/* @teleloc 0x595E0233 [150.000000 -20.000000 0.010000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E049, 44040, 0x595E01EC, 110, -15.101, 0.006, 0, 0, 0, -1,  True, '2022-05-17 03:47:03'); /* Mu-miyah Lord */
/* @teleloc 0x595E01EC [110.000000 -15.101000 0.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E04A, 44040, 0x595E0238, 150, -50, 0.006, 1, 0, 0, 0,  True, '2022-05-17 03:47:03'); /* Mu-miyah Lord */
/* @teleloc 0x595E0238 [150.000000 -50.000000 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E04B, 44032, 0x595E0258, 170, -60, 0.01, -0.707107, 0, 0, -0.707107,  True, '2022-05-17 03:47:03'); /* Dust Golem */
/* @teleloc 0x595E0258 [170.000000 -60.000000 0.010000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E04C, 44040, 0x595E01E0, 100, -50, 0.006, 0.707107, 0, 0, -0.707107,  True, '2022-05-17 03:47:03'); /* Mu-miyah Lord */
/* @teleloc 0x595E01E0 [100.000000 -50.000000 0.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E04D, 44032, 0x595E01B0, 70, -40, 0.01, 0.707107, 0, 0, -0.707107,  True, '2022-05-17 03:47:03'); /* Dust Golem */
/* @teleloc 0x595E01B0 [70.000000 -40.000000 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E04E, 49586, 0x595E034C, 41.8073, -50, 12.012, 1, 0, 0, 0,  True, '2022-05-17 03:47:03'); /* Infectious Rat */
/* @teleloc 0x595E034C [41.807301 -50.000000 12.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E04F, 49586, 0x595E034C, 38.324, -50, 12.012, 1, 0, 0, 0,  True, '2022-05-17 03:47:03'); /* Infectious Rat */
/* @teleloc 0x595E034C [38.324001 -50.000000 12.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E050, 44032, 0x595E0353, 38.402, -70, 12.01, 1, 0, 0, 0,  True, '2022-05-17 03:47:03'); /* Dust Golem */
/* @teleloc 0x595E0353 [38.402000 -70.000000 12.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E051, 49586, 0x595E0353, 41.4578, -70, 12.012, 1, 0, 0, 0,  True, '2022-05-17 03:47:03'); /* Infectious Rat */
/* @teleloc 0x595E0353 [41.457802 -70.000000 12.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E052, 49586, 0x595E0361, 60, -70, 12.012, 0.714421, 0, 0, 0.699716,  True, '2022-05-17 03:47:03'); /* Infectious Rat */
/* @teleloc 0x595E0361 [60.000000 -70.000000 12.012000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E053, 49586, 0x595E0377, 20, -90, 18.012, 1, 0, 0, 0,  True, '2022-05-17 03:47:03'); /* Infectious Rat */
/* @teleloc 0x595E0377 [20.000000 -90.000000 18.011999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E054, 49586, 0x595E0368, 0, -90, 18.012, 0.714421, 0, 0, -0.699716,  True, '2022-05-17 03:47:03'); /* Infectious Rat */
/* @teleloc 0x595E0368 [0.000000 -90.000000 18.011999] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E055, 49586, 0x595E0391, 40, -90, 18.012, 0.696707, 0, 0, 0.717356,  True, '2022-05-17 03:47:03'); /* Infectious Rat */
/* @teleloc 0x595E0391 [40.000000 -90.000000 18.011999] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E056, 49586, 0x595E037E, 20, -110, 18.012, 1, 0, 0, 0,  True, '2022-05-17 03:47:03'); /* Infectious Rat */
/* @teleloc 0x595E037E [20.000000 -110.000000 18.011999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E057, 49586, 0x595E036B, 0, -110, 18.012, 0.714421, 0, 0, -0.699716,  True, '2022-05-17 03:47:03'); /* Infectious Rat */
/* @teleloc 0x595E036B [0.000000 -110.000000 18.011999] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E058, 44032, 0x595E038C, 30, -120, 18.01, 0.696707, 0, 0, 0.717356,  True, '2022-05-17 03:47:03'); /* Dust Golem */
/* @teleloc 0x595E038C [30.000000 -120.000000 18.010000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E059, 49586, 0x595E0396, 40, -120, 18.012, 0.714421, 0, 0, 0.699716,  True, '2022-05-17 03:47:03'); /* Infectious Rat */
/* @teleloc 0x595E0396 [40.000000 -120.000000 18.011999] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E05A, 49586, 0x595E039F, 39.6527, -136.843, 18.012, 1, 0, 0, 0,  True, '2022-05-17 03:47:03'); /* Infectious Rat */
/* @teleloc 0x595E039F [39.652699 -136.843002 18.011999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E05B, 49586, 0x595E03AC, 60, -110, 18.012, 0.714421, 0, 0, 0.699716,  True, '2022-05-17 03:47:03'); /* Infectious Rat */
/* @teleloc 0x595E03AC [60.000000 -110.000000 18.011999] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E05C, 49586, 0x595E03AA, 56.7697, -89.6382, 18.012, 1, 0, 0, 0,  True, '2022-05-17 03:47:03'); /* Infectious Rat */
/* @teleloc 0x595E03AA [56.769699 -89.638199 18.011999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E05D, 44032, 0x595E03C1, 80, -120, 18.01, -0.707107, 0, 0, -0.707107,  True, '2022-05-17 03:47:03'); /* Dust Golem */
/* @teleloc 0x595E03C1 [80.000000 -120.000000 18.010000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E05E, 44032, 0x595E01E6, 100.186, -99.8031, 0.01, 0.939505, 0, 0, -0.342535,  True, '2022-05-17 03:47:03'); /* Dust Golem */
/* @teleloc 0x595E01E6 [100.185997 -99.803101 0.010000] 0.939505 0.000000 0.000000 -0.342535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E05F, 44040, 0x595E01BD, 70, -120, 0.006, 0.559251, 0, 0, -0.828998,  True, '2022-05-17 03:47:03'); /* Mu-miyah Lord */
/* @teleloc 0x595E01BD [70.000000 -120.000000 0.006000] 0.559251 0.000000 0.000000 -0.828998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E063, 44040, 0x595E02C4, 410, -140, 0.006, 1, 0, 0, 0,  True, '2022-05-17 03:47:03'); /* Mu-miyah Lord */
/* @teleloc 0x595E02C4 [410.000000 -140.000000 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E064, 44040, 0x595E02A6, 390, -140, 0.006, 1, 0, 0, 0,  True, '2022-05-17 03:47:03'); /* Mu-miyah Lord */
/* @teleloc 0x595E02A6 [390.000000 -140.000000 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E065, 52240, 0x595E02B8, 400, -140, 0.01, 1, 0, 0, 0,  True, '2022-05-17 03:47:03'); /* Burning Sands Guardian */
/* @teleloc 0x595E02B8 [400.000000 -140.000000 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E066, 44032, 0x595E0293, 350, -140, 0.01, 0.707107, 0, 0, -0.707107,  True, '2022-05-17 03:47:03'); /* Dust Golem */
/* @teleloc 0x595E0293 [350.000000 -140.000000 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E067, 44040, 0x595E028F, 340, -150, 0.006, 0.707107, 0, 0, -0.707107,  True, '2022-05-17 03:47:03'); /* Mu-miyah Lord */
/* @teleloc 0x595E028F [340.000000 -150.000000 0.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E068, 44040, 0x595E028D, 340, -130, 0.006, 0.707107, 0, 0, -0.707107,  True, '2022-05-17 03:47:03'); /* Mu-miyah Lord */
/* @teleloc 0x595E028D [340.000000 -130.000000 0.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E069, 44032, 0x595E02BD, 400, -190, 0.01, 1, 0, 0, 0,  True, '2022-05-17 03:47:03'); /* Dust Golem */
/* @teleloc 0x595E02BD [400.000000 -190.000000 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E06A, 44040, 0x595E02C7, 410, -200, 0.006, 1, 0, 0, 0,  True, '2022-05-17 03:47:03'); /* Mu-miyah Lord */
/* @teleloc 0x595E02C7 [410.000000 -200.000000 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E06B, 44040, 0x595E02A9, 390, -200, 0.006, 1, 0, 0, 0,  True, '2022-05-17 03:47:03'); /* Mu-miyah Lord */
/* @teleloc 0x595E02A9 [390.000000 -200.000000 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E06C, 49586, 0x595E02CE, 410, -230, 0.012, 1, 0, 0, 0,  True, '2022-05-17 03:47:03'); /* Infectious Rat */
/* @teleloc 0x595E02CE [410.000000 -230.000000 0.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E06D, 49586, 0x595E02B0, 390, -230, 0.012, 1, 0, 0, 0,  True, '2022-05-17 03:47:03'); /* Infectious Rat */
/* @teleloc 0x595E02B0 [390.000000 -230.000000 0.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E06E, 49586, 0x595E0145, 408.138, -220, -11.988, 0, 0, 0, -1,  True, '2022-05-17 03:47:03'); /* Infectious Rat */
/* @teleloc 0x595E0145 [408.138000 -220.000000 -11.988000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E06F, 49586, 0x595E0145, 411.734, -220, -11.988, 0, 0, 0, -1,  True, '2022-05-17 03:47:03'); /* Infectious Rat */
/* @teleloc 0x595E0145 [411.734009 -220.000000 -11.988000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E070, 44032, 0x595E0144, 410, -210, -11.99, 0, 0, 0, -1,  True, '2022-05-17 03:47:03'); /* Dust Golem */
/* @teleloc 0x595E0144 [410.000000 -210.000000 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E071, 49586, 0x595E0155, 450, -198.482, -11.988, -0.707107, 0, 0, -0.707107,  True, '2022-05-17 03:47:03'); /* Infectious Rat */
/* @teleloc 0x595E0155 [450.000000 -198.481995 -11.988000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E072, 49586, 0x595E0155, 450, -201.561, -11.988, -0.707107, 0, 0, -0.707107,  True, '2022-05-17 03:47:03'); /* Infectious Rat */
/* @teleloc 0x595E0155 [450.000000 -201.561005 -11.988000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E073, 44040, 0x595E015E, 460, -200, -11.994, -0.707107, 0, 0, -0.707107,  True, '2022-05-17 03:47:03'); /* Mu-miyah Lord */
/* @teleloc 0x595E015E [460.000000 -200.000000 -11.994000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E074, 44032, 0x595E0161, 470, -160, -11.99, 0.707107, 0, 0, -0.707107,  True, '2022-05-17 03:47:03'); /* Dust Golem */
/* @teleloc 0x595E0161 [470.000000 -160.000000 -11.990000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E075, 49586, 0x595E0304, 490, -150, 0.012, 0.714421, 0, 0, 0.699716,  True, '2022-05-17 03:47:03'); /* Infectious Rat */
/* @teleloc 0x595E0304 [490.000000 -150.000000 0.012000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E076, 49586, 0x595E02FF, 490, -130, 0.012, 0.696707, 0, 0, 0.717356,  True, '2022-05-17 03:47:03'); /* Infectious Rat */
/* @teleloc 0x595E02FF [490.000000 -130.000000 0.012000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E077, 44040, 0x595E02EA, 460, -150, 0.006, -0.707107, 0, 0, -0.707107,  True, '2022-05-17 03:47:03'); /* Mu-miyah Lord */
/* @teleloc 0x595E02EA [460.000000 -150.000000 0.006000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E078, 44040, 0x595E02E8, 460, -130, 0.006, -0.707107, 0, 0, -0.707107,  True, '2022-05-17 03:47:03'); /* Mu-miyah Lord */
/* @teleloc 0x595E02E8 [460.000000 -130.000000 0.006000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E079, 44032, 0x595E02E4, 450, -140, 0.01, -0.707107, 0, 0, -0.707107,  True, '2022-05-17 03:47:03'); /* Dust Golem */
/* @teleloc 0x595E02E4 [450.000000 -140.000000 0.010000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E07A, 49586, 0x595E012F, 360, -198.482, -11.988, 0.707107, 0, 0, -0.707107,  True, '2022-05-17 03:47:03'); /* Infectious Rat */
/* @teleloc 0x595E012F [360.000000 -198.481995 -11.988000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E07B, 49586, 0x595E012F, 360, -201.561, -11.988, 0.707107, 0, 0, -0.707107,  True, '2022-05-17 03:47:03'); /* Infectious Rat */
/* @teleloc 0x595E012F [360.000000 -201.561005 -11.988000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E07C, 44040, 0x595E012B, 340, -200, -11.994, 0.707107, 0, 0, -0.707107,  True, '2022-05-17 03:47:03'); /* Mu-miyah Lord */
/* @teleloc 0x595E012B [340.000000 -200.000000 -11.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E07D, 44032, 0x595E0120, 330, -160, -11.99, -0.707107, 0, 0, -0.707107,  True, '2022-05-17 03:47:03'); /* Dust Golem */
/* @teleloc 0x595E0120 [330.000000 -160.000000 -11.990000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E07E, 44040, 0x595E012C, 350, -140, -11.994, -0.707107, 0, 0, -0.707107,  True, '2022-05-17 03:47:03'); /* Mu-miyah Lord */
/* @teleloc 0x595E012C [350.000000 -140.000000 -11.994000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E07F, 44040, 0x595E0154, 450, -140, -11.994, 0.707107, 0, 0, -0.707107,  True, '2022-05-17 03:47:03'); /* Mu-miyah Lord */
/* @teleloc 0x595E0154 [450.000000 -140.000000 -11.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E083,  1154, 0x595E026B, 222.758, -77.2202, 0.0055, 0.362357, 0, 0, 0.932039, False, '2022-05-17 03:47:03'); /* Linkable Monster Generator */
/* @teleloc 0x595E026B [222.757996 -77.220200 0.005500] 0.362357 0.000000 0.000000 0.932039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E086, 52234, 0x595E026B, 222.758, -77.2202, -0.003343, -0.280589, 0, 0, -0.959828, False, '2022-05-17 03:47:03'); /* Lightning Energy */
/* @teleloc 0x595E026B [222.757996 -77.220200 -0.003343] -0.280589 0.000000 0.000000 -0.959828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E087, 52232, 0x595E013B, 400, -170, -12.0033, 0.980507, 0, 0, -0.196484, False, '2022-05-17 03:47:03'); /* Frost Energy */
/* @teleloc 0x595E013B [400.000000 -170.000000 -12.003300] 0.980507 0.000000 0.000000 -0.196484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E088, 87486, 0x595E026B, 222.758, -77.2202, 0.005, 0.362357, 0, 0, 0.932039, False, '2022-05-17 03:47:03'); /* Charged Niche Generator */
/* @teleloc 0x595E026B [222.757996 -77.220200 0.005000] 0.362357 0.000000 0.000000 0.932039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595E089, 87488, 0x595E013B, 400, -170, -11.9395, 1, 0, 0, 0, False, '2022-05-17 03:47:03'); /* Frozen Recess Generator */
/* @teleloc 0x595E013B [400.000000 -170.000000 -11.939500] 1.000000 0.000000 0.000000 0.000000 */
