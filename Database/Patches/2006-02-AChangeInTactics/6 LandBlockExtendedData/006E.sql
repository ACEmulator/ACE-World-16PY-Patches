DELETE FROM `landblock_instance` WHERE `landblock` = 0x006E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E064, 32656, 0x006E0372, 127.281, -50.0794, -18.063, 0.696707, 0, 0, 0.717356, False, '2020-06-11 00:00:00'); /* Surface */
/* @teleloc 0x006E0372 [127.280998 -50.079399 -18.063000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E080,   278, 0x006E03F9, 145.25, -50, -12, -0.707107, 0, 0, -0.707107, False, '2020-06-11 00:00:00'); /* Door */
/* @teleloc 0x006E03F9 [145.250000 -50.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E087,   278, 0x006E0445, 200, -54.75, -12, 0, 0, 0, 1, False, '2020-06-11 00:00:00'); /* Door */
/* @teleloc 0x006E0445 [200.000000 -54.750000 -12.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E088,   278, 0x006E0446, 200, -45.25, -12, -1, 0, 0, 0, False, '2020-06-11 00:00:00'); /* Door */
/* @teleloc 0x006E0446 [200.000000 -45.250000 -12.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E099,   278, 0x006E04A0, 284.75, -40, -12, -0.707107, 0, 0, 0.707107, False, '2020-06-11 00:00:00'); /* Door */
/* @teleloc 0x006E04A0 [284.750000 -40.000000 -12.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E09C,   278, 0x006E04AA, 284.75, -60, -12, 0.707107, 0, 0, -0.707107, False, '2020-06-11 00:00:00'); /* Door */
/* @teleloc 0x006E04AA [284.750000 -60.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0AF, 32656, 0x006E055E, 101.385, -41.4919, -0.063, 0.889386, 0, 0, 0.457158, False, '2020-06-11 00:00:00'); /* Surface */
/* @teleloc 0x006E055E [101.385002 -41.491901 -0.063000] 0.889386 0.000000 0.000000 0.457158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0B0, 24129, 0x006E052C, 251.881, -48.9303, -5.9935, 0.737158, 0, 0, -0.675721, False, '2020-06-11 00:00:00'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x006E052C [251.880997 -48.930302 -5.993500] 0.737158 0.000000 0.000000 -0.675721 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7006E0B0, 0x7006E0B1, '2020-06-11 00:00:00') /* Wretched (25665) */
     , (0x7006E0B0, 0x7006E0B2, '2020-06-11 00:00:00') /* Wretched (25665) */
     , (0x7006E0B0, 0x7006E0B3, '2020-06-11 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0B4, '2020-06-11 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0B5, '2020-06-11 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0B6, '2020-06-11 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0B7, '2020-06-11 00:00:00') /* Wretched (25665) */
     , (0x7006E0B0, 0x7006E0B8, '2020-06-11 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0B9, '2020-06-11 00:00:00') /* Wretched (25665) */
     , (0x7006E0B0, 0x7006E0BA, '2020-06-11 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0BB, '2020-06-11 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0BC, '2020-06-11 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0BD, '2020-06-11 00:00:00') /* Wretched (25665) */
     , (0x7006E0B0, 0x7006E0BE, '2020-06-11 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0BF, '2020-06-11 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0C0, '2020-06-11 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0C1, '2020-06-11 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0C2, '2020-06-11 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0C3, '2020-06-11 00:00:00') /* Wretched (25665) */
     , (0x7006E0B0, 0x7006E0C4, '2020-06-11 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0C5, '2020-06-11 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0C6, '2020-06-11 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0C7, '2020-06-11 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0C8, '2020-06-11 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0C9, '2020-06-11 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0CA, '2020-06-11 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7006E0B0, 0x7006E0CB, '2020-06-11 00:00:00') /* Barbaric Mukkir (31897) */
     , (0x7006E0B0, 0x7006E0CC, '2020-06-11 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0CD, '2020-06-11 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0CE, '2020-06-11 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0CF, '2020-06-11 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0D0, '2020-06-11 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0D1, '2020-06-11 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0D2, '2020-06-11 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0D3, '2020-06-11 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0D4, '2020-06-11 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0D5, '2020-06-11 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0D6, '2020-06-11 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0D7, '2020-06-11 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0D8, '2020-06-11 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0D9, '2020-06-11 00:00:00') /* Wretched (25665) */
     , (0x7006E0B0, 0x7006E0DA, '2020-06-11 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0DB, '2020-06-11 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0DC, '2020-06-11 00:00:00') /* Wretched (25665) */
     , (0x7006E0B0, 0x7006E0DD, '2020-06-11 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0DE, '2020-06-11 00:00:00') /* Wretched (25665) */
     , (0x7006E0B0, 0x7006E0DF, '2020-06-11 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0E0, '2020-06-11 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0E1, '2020-06-11 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0E2, '2020-06-11 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0E3, '2020-06-11 00:00:00') /* Wretched (25665) */
     , (0x7006E0B0, 0x7006E0E4, '2020-06-11 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0E5, '2020-06-11 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0E6, '2020-06-11 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0E7, '2020-06-11 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0E8, '2020-06-11 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0E9, '2020-06-11 00:00:00') /* Wretched (25665) */
     , (0x7006E0B0, 0x7006E0EA, '2020-06-11 00:00:00') /* Wretched (25665) */
     , (0x7006E0B0, 0x7006E0EB, '2020-06-11 00:00:00') /* Wretched (25665) */
     , (0x7006E0B0, 0x7006E0EC, '2020-06-11 00:00:00') /* Wretched (25665) */
     , (0x7006E0B0, 0x7006E0ED, '2020-06-11 00:00:00') /* Wretched (25665) */
     , (0x7006E0B0, 0x7006E0EE, '2020-06-11 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0EF, '2020-06-11 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0F0, '2020-06-11 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0F1, '2020-06-11 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0F2, '2020-06-11 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0F3, '2020-06-11 00:00:00') /* Wretched (25665) */
     , (0x7006E0B0, 0x7006E0F4, '2020-06-11 00:00:00') /* Wretched (25665) */
     , (0x7006E0B0, 0x7006E0F5, '2020-06-11 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0F6, '2020-06-11 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0F7, '2020-06-11 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0F8, '2020-06-11 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0F9, '2020-06-11 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0FA, '2020-06-11 00:00:00') /* Wretched (25665) */
     , (0x7006E0B0, 0x7006E0FB, '2020-06-11 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E0FC, '2020-06-11 00:00:00') /* Void Knight (25663) */
     , (0x7006E0B0, 0x7006E0FD, '2020-06-11 00:00:00') /* Wretched (25665) */
     , (0x7006E0B0, 0x7006E0FE, '2020-06-11 00:00:00') /* Twisted Shadow (31280) */
     , (0x7006E0B0, 0x7006E103, '2020-07-05 22:49:23') /* Inner Chamber Guardian (70973) */
     , (0x7006E0B0, 0x7006E105, '2020-07-07 18:55:47') /* Luminary Knight (70974) */
     , (0x7006E0B0, 0x7006E106, '2020-07-08 00:15:10') /* Luminary Knight (70974) */
     , (0x7006E0B0, 0x7006E107, '2020-07-08 00:15:35') /* Luminary Knight (70974) */
     , (0x7006E0B0, 0x7006E108, '2020-07-08 00:15:47') /* Luminary Knight (70974) */
     , (0x7006E0B0, 0x7006E109, '2020-07-08 00:16:02') /* Luminary Knight (70974) */
     , (0x7006E0B0, 0x7006E10A, '2020-07-08 00:16:57') /* Luminary Knight (70974) */
     , (0x7006E0B0, 0x7006E10B, '2020-07-08 00:17:09') /* Luminary Knight (70974) */
     , (0x7006E0B0, 0x7006E10C, '2020-07-08 00:17:24') /* Luminary Knight (70974) */
     , (0x7006E0B0, 0x7006E10D, '2020-07-08 00:17:57') /* Luminary Knight (70974) */
     , (0x7006E0B0, 0x7006E117, '2020-07-08 01:45:17') /* Incendiary Knight (31827) */
     , (0x7006E0B0, 0x7006E118, '2020-07-08 01:45:50') /* Incendiary Knight (31827) */
     , (0x7006E0B0, 0x7006E119, '2020-07-08 01:46:08') /* Incendiary Knight (31827) */
     , (0x7006E0B0, 0x7006E11A, '2020-07-08 01:46:20') /* Incendiary Knight (31827) */
     , (0x7006E0B0, 0x7006E11B, '2020-07-08 01:46:36') /* Incendiary Knight (31827) */
     , (0x7006E0B0, 0x7006E11C, '2020-07-08 01:46:50') /* Incendiary Knight (31827) */
     , (0x7006E0B0, 0x7006E11D, '2020-07-08 01:47:14') /* Incendiary Knight (31827) */
     , (0x7006E0B0, 0x7006E11E, '2020-07-08 01:47:23') /* Incendiary Knight (31827) */
     , (0x7006E0B0, 0x7006E11F, '2020-07-08 01:47:34') /* Incendiary Knight (31827) */
     , (0x7006E0B0, 0x7006E120, '2020-07-08 01:47:44') /* Incendiary Knight (31827) */
     , (0x7006E0B0, 0x7006E121, '2020-07-08 01:48:21') /* Incendiary Knight (31827) */
     , (0x7006E0B0, 0x7006E122, '2020-07-08 01:48:42') /* Incendiary Knight (31827) */
     , (0x7006E0B0, 0x7006E123, '2020-07-08 01:49:15') /* Incendiary Knight (31827) */
     , (0x7006E0B0, 0x7006E124, '2020-07-08 01:49:26') /* Incendiary Knight (31827) */
     , (0x7006E0B0, 0x7006E125, '2020-07-08 01:49:46') /* Incendiary Knight (31827) */
     , (0x7006E0B0, 0x7006E126, '2020-07-08 01:49:59') /* Incendiary Knight (31827) */
     , (0x7006E0B0, 0x7006E127, '2020-07-08 01:50:22') /* Incendiary Knight (31827) */
     , (0x7006E0B0, 0x7006E128, '2020-07-08 01:50:32') /* Incendiary Knight (31827) */
     , (0x7006E0B0, 0x7006E129, '2020-07-08 01:50:56') /* Incendiary Knight (31827) */
     , (0x7006E0B0, 0x7006E12A, '2020-07-08 01:51:10') /* Incendiary Knight (31827) */
     , (0x7006E0B0, 0x7006E12B, '2020-07-08 01:51:25') /* Incendiary Knight (31827) */
     , (0x7006E0B0, 0x7006E12C, '2020-07-08 01:51:50') /* Incendiary Knight (31827) */
     , (0x7006E0B0, 0x7006E12D, '2020-07-08 01:52:07') /* Incendiary Knight (31827) */
     , (0x7006E0B0, 0x7006E12E, '2020-07-08 01:52:19') /* Incendiary Knight (31827) */
     , (0x7006E0B0, 0x7006E12F, '2020-07-08 01:52:46') /* Incendiary Knight (31827) */
     , (0x7006E0B0, 0x7006E130, '2020-07-08 01:53:00') /* Incendiary Knight (31827) */
     , (0x7006E0B0, 0x7006E131, '2020-07-08 01:53:20') /* Incendiary Knight (31827) */
     , (0x7006E0B0, 0x7006E132, '2020-07-08 01:53:35') /* Incendiary Knight (31827) */
     , (0x7006E0B0, 0x7006E133, '2020-07-08 01:53:53') /* Incendiary Knight (31827) */
     , (0x7006E0B0, 0x7006E134, '2020-07-08 01:54:08') /* Incendiary Knight (31827) */
     , (0x7006E0B0, 0x7006E135, '2020-07-09 18:15:12') /* Atlan's Crafting Golem (70972) */
     , (0x7006E0B0, 0x7006E136, '2020-07-09 18:16:18') /* Incendiary Knight (31827) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0B1, 25665, 0x006E052C, 251.881, -48.9303, -5.9935, 0.737158, 0, 0, -0.675721,  True, '2020-06-11 00:00:00'); /* Wretched */
/* @teleloc 0x006E052C [251.880997 -48.930302 -5.993500] 0.737158 0.000000 0.000000 -0.675721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0B2, 25665, 0x006E0471, 240.279, -39.5846, -11.9935, 0.575296, 0, 0, -0.817945,  True, '2020-06-11 00:00:00'); /* Wretched */
/* @teleloc 0x006E0471 [240.279007 -39.584599 -11.993500] 0.575296 0.000000 0.000000 -0.817945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0B3, 25663, 0x006E04D1, 310.122, -40.542, -11.995, -0.993884, 0, 0, -0.110428,  True, '2020-06-11 00:00:00'); /* Void Knight */
/* @teleloc 0x006E04D1 [310.122009 -40.542000 -11.995000] -0.993884 0.000000 0.000000 -0.110428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0B4, 25663, 0x006E04D7, 310.013, -59.4716, -11.995, -0.0121378, 0, 0, -0.999926,  True, '2020-06-11 00:00:00'); /* Void Knight */
/* @teleloc 0x006E04D7 [310.013000 -59.471600 -11.995000] -0.012138 0.000000 0.000000 -0.999926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0B5, 25663, 0x006E048E, 261.871, -61.7604, -11.995, 0.919099, 0, 0, 0.394027,  True, '2020-06-11 00:00:00'); /* Void Knight */
/* @teleloc 0x006E048E [261.871002 -61.760399 -11.995000] 0.919099 0.000000 0.000000 0.394027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0B6, 25663, 0x006E0489, 261.864, -38.0858, -11.995, 0.380778, 0, 0, 0.924666,  True, '2020-06-11 00:00:00'); /* Void Knight */
/* @teleloc 0x006E0489 [261.864014 -38.085800 -11.995000] 0.380778 0.000000 0.000000 0.924666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0B7, 25665, 0x006E0473, 240.757, -60.9194, -11.9935, 0.704996, 0, 0, 0.709212,  True, '2020-06-11 00:00:00'); /* Wretched */
/* @teleloc 0x006E0473 [240.757004 -60.919399 -11.993500] 0.704996 0.000000 0.000000 0.709212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0B8, 31280, 0x006E046E, 230.002, -70.949, -11.9935, -0.004204, 0, 0, -0.999991,  True, '2020-06-11 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E046E [230.001999 -70.948997 -11.993500] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0B9, 25665, 0x006E0443, 202.647, -48.5388, -11.9935, -0.993666, 0, 0, -0.112372,  True, '2020-06-11 00:00:00'); /* Wretched */
/* @teleloc 0x006E0443 [202.647003 -48.538799 -11.993500] -0.993666 0.000000 0.000000 -0.112372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0BA, 25663, 0x006E0428, 170, -90, -11.995, 0.714421, 0, 0, -0.699716,  True, '2020-06-11 00:00:00'); /* Void Knight */
/* @teleloc 0x006E0428 [170.000000 -90.000000 -11.995000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0BB, 31280, 0x006E0450, 205.997, -30.7583, -11.9935, 0.362358, 0, 0, -0.932039,  True, '2020-06-11 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E0450 [205.996994 -30.758301 -11.993500] 0.362358 0.000000 0.000000 -0.932039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0BC, 25663, 0x006E041A, 170, -10, -11.995, 0.714421, 0, 0, -0.699716,  True, '2020-06-11 00:00:00'); /* Void Knight */
/* @teleloc 0x006E041A [170.000000 -10.000000 -11.995000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0BD, 25665, 0x006E051F, 230, -50, -5.9935, 0.718594, 0, 0, -0.69543,  True, '2020-06-11 00:00:00'); /* Wretched */
/* @teleloc 0x006E051F [230.000000 -50.000000 -5.993500] 0.718594 0.000000 0.000000 -0.695430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0BE, 31280, 0x006E046E, 230, -67.6094, -11.9935, 1, 0, 0, 0,  True, '2020-06-11 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E046E [230.000000 -67.609398 -11.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0BF, 25663, 0x006E0459, 208.865, -78.1011, -11.995, 0.689406, 0, 0, 0.724375,  True, '2020-06-11 00:00:00'); /* Void Knight */
/* @teleloc 0x006E0459 [208.865005 -78.101097 -11.995000] 0.689406 0.000000 0.000000 0.724375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0C0, 25663, 0x006E0459, 212.043, -81.9307, -11.995, 0.696707, 0, 0, -0.717356,  True, '2020-06-11 00:00:00'); /* Void Knight */
/* @teleloc 0x006E0459 [212.042999 -81.930702 -11.995000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0C1, 31280, 0x006E0457, 206.635, -69.1228, -11.9935, 0.950616, 0, 0, -0.310371,  True, '2020-06-11 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E0457 [206.634995 -69.122803 -11.993500] 0.950616 0.000000 0.000000 -0.310371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0C2, 31280, 0x006E02FB, 203.597, -50.3955, -23.9935, 0.27937, 0, 0, -0.960184,  True, '2020-06-11 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E02FB [203.597000 -50.395500 -23.993500] 0.279370 0.000000 0.000000 -0.960184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0C3, 25665, 0x006E02FB, 200, -50, -23.9935, 0.714421, 0, 0, 0.699716,  True, '2020-06-11 00:00:00'); /* Wretched */
/* @teleloc 0x006E02FB [200.000000 -50.000000 -23.993500] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0C4, 25663, 0x006E04A7, 281.904, -59.9711, -11.995, 0.70021, 0, 0, -0.713937,  True, '2020-06-11 00:00:00'); /* Void Knight */
/* @teleloc 0x006E04A7 [281.903992 -59.971100 -11.995000] 0.700210 0.000000 0.000000 -0.713937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0C5, 25663, 0x006E049E, 279.801, -43.0709, -11.995, -0.015937, 0, 0, -0.999873,  True, '2020-06-11 00:00:00'); /* Void Knight */
/* @teleloc 0x006E049E [279.800995 -43.070900 -11.995000] -0.015937 0.000000 0.000000 -0.999873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0C6, 31280, 0x006E0468, 230, -30, -11.9935, 1, 0, 0, 0,  True, '2020-06-11 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E0468 [230.000000 -30.000000 -11.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0C7, 25663, 0x006E03EA, 140.371, -81.8445, -11.995, -0.69745, 0, 0, -0.716634,  True, '2020-06-11 00:00:00'); /* Void Knight */
/* @teleloc 0x006E03EA [140.371002 -81.844498 -11.995000] -0.697450 0.000000 0.000000 -0.716634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0C8, 25663, 0x006E03EA, 139.971, -78.2933, -11.995, 0.731689, 0, 0, -0.681639,  True, '2020-06-11 00:00:00'); /* Void Knight */
/* @teleloc 0x006E03EA [139.970993 -78.293297 -11.995000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0C9, 31280, 0x006E02BA, 147.32, -17.4531, -23.9935, -0.996786, 0, 0, -0.0801151,  True, '2020-06-11 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E02BA [147.320007 -17.453100 -23.993500] -0.996786 0.000000 0.000000 -0.080115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0CA, 31897, 0x006E0372, 130.5, -48.8699, -18, -0.95675, 0, 0, -0.290912,  True, '2020-06-11 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x006E0372 [130.500000 -48.869900 -18.000000] -0.956750 0.000000 0.000000 -0.290912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0CB, 31897, 0x006E0372, 130.809, -52.5544, -18, -0.899836, 0, 0, -0.436228,  True, '2020-06-11 00:00:00'); /* Barbaric Mukkir */
/* @teleloc 0x006E0372 [130.809006 -52.554401 -18.000000] -0.899836 0.000000 0.000000 -0.436228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0CC, 31280, 0x006E02C3, 147.101, -82.7809, -23.9935, 0.944479, 0, 0, -0.328572,  True, '2020-06-11 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E02C3 [147.100998 -82.780899 -23.993500] 0.944479 0.000000 0.000000 -0.328572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0CD, 31280, 0x006E0468, 229.976, -32.1877, -11.9935, 0.491886, 0, 0, -0.87066,  True, '2020-06-11 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E0468 [229.975998 -32.187698 -11.993500] 0.491886 0.000000 0.000000 -0.870660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0CE, 25663, 0x006E044C, 211.603, -21.9736, -11.995, -0.722685, 0, 0, 0.691178,  True, '2020-06-11 00:00:00'); /* Void Knight */
/* @teleloc 0x006E044C [211.602997 -21.973600 -11.995000] -0.722685 0.000000 0.000000 0.691178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0CF, 25663, 0x006E044C, 208.49, -17.626, -11.995, 0.678557, 0, 0, 0.734547,  True, '2020-06-11 00:00:00'); /* Void Knight */
/* @teleloc 0x006E044C [208.490005 -17.625999 -11.995000] 0.678557 0.000000 0.000000 0.734547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0D0, 25663, 0x006E03E1, 140.042, -21.9996, -11.995, 0.714421, 0, 0, -0.699716,  True, '2020-06-11 00:00:00'); /* Void Knight */
/* @teleloc 0x006E03E1 [140.042007 -21.999599 -11.995000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0D1, 25663, 0x006E03E1, 139.961, -18.1456, -11.995, 0.714421, 0, 0, -0.699716,  True, '2020-06-11 00:00:00'); /* Void Knight */
/* @teleloc 0x006E03E1 [139.960999 -18.145599 -11.995000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0D2, 31280, 0x006E02FB, 199.248, -53.9659, -23.9935, -0.998516, 0, 0, -0.0544665,  True, '2020-06-11 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E02FB [199.248001 -53.965900 -23.993500] -0.998516 0.000000 0.000000 -0.054467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0D3, 25663, 0x006E049E, 282.328, -40.1078, -11.995, 0.714421, 0, 0, -0.699716,  True, '2020-06-11 00:00:00'); /* Void Knight */
/* @teleloc 0x006E049E [282.328003 -40.107800 -11.995000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0D4, 25663, 0x006E04A2, 278.63, -48.9806, -11.995, -0.298971, 0, 0, -0.954262,  True, '2020-06-11 00:00:00'); /* Void Knight */
/* @teleloc 0x006E04A2 [278.630005 -48.980598 -11.995000] -0.298971 0.000000 0.000000 -0.954262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0D5, 25663, 0x006E04A7, 280, -57.2233, -11.995, 1, 0, 0, 0,  True, '2020-06-11 00:00:00'); /* Void Knight */
/* @teleloc 0x006E04A7 [280.000000 -57.223301 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0D6, 25663, 0x006E02B3, 144.831, -56.0805, -23.995, 0.794473, 0, 0, -0.6073,  True, '2020-06-11 00:00:00'); /* Void Knight */
/* @teleloc 0x006E02B3 [144.830994 -56.080502 -23.995001] 0.794473 0.000000 0.000000 -0.607300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0D7, 25663, 0x006E02B1, 144.979, -43.7449, -23.995, 0.714421, 0, 0, -0.699716,  True, '2020-06-11 00:00:00'); /* Void Knight */
/* @teleloc 0x006E02B1 [144.979004 -43.744900 -23.995001] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0D8, 31280, 0x006E02F4, 199.98, -24.132, -23.9935, 0.00984696, 0, 0, -0.999951,  True, '2020-06-11 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E02F4 [199.979996 -24.132000 -23.993500] 0.009847 0.000000 0.000000 -0.999951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0D9, 25665, 0x006E041B, 169.516, -40.4547, -11.9935, 0.922265, 0, 0, -0.386559,  True, '2020-06-11 00:00:00'); /* Wretched */
/* @teleloc 0x006E041B [169.516006 -40.454700 -11.993500] 0.922265 0.000000 0.000000 -0.386559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0DA, 25663, 0x006E04A5, 279.245, -54.7979, -11.995, -0.0954134, 0, 0, 0.995438,  True, '2020-06-11 00:00:00'); /* Void Knight */
/* @teleloc 0x006E04A5 [279.244995 -54.797901 -11.995000] -0.095413 0.000000 0.000000 0.995438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0DB, 25663, 0x006E02BF, 145.076, -43.2059, -23.995, -0.0599031, 0, 0, -0.998204,  True, '2020-06-11 00:00:00'); /* Void Knight */
/* @teleloc 0x006E02BF [145.076004 -43.205898 -23.995001] -0.059903 0.000000 0.000000 -0.998204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0DC, 25665, 0x006E052C, 247.82, -50.5577, -5.9935, -0.1771, 0, 0, -0.984193,  True, '2020-06-11 00:00:00'); /* Wretched */
/* @teleloc 0x006E052C [247.820007 -50.557701 -5.993500] -0.177100 0.000000 0.000000 -0.984193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0DD, 31280, 0x006E047E, 246.804, -49.7611, -11.9935, 0.847952, 0, 0, -0.530072,  True, '2020-06-11 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E047E [246.804001 -49.761101 -11.993500] 0.847952 0.000000 0.000000 -0.530072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0DE, 25665, 0x006E047E, 246.634, -49.1323, -11.9935, 0.741862, 0, 0, -0.670552,  True, '2020-06-11 00:00:00'); /* Wretched */
/* @teleloc 0x006E047E [246.634003 -49.132301 -11.993500] 0.741862 0.000000 0.000000 -0.670552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0DF, 31280, 0x006E02F8, 201.455, -44.2789, -23.9935, 0.306527, 0, 0, -0.951862,  True, '2020-06-11 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E02F8 [201.455002 -44.278900 -23.993500] 0.306527 0.000000 0.000000 -0.951862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0E0, 31280, 0x006E02DC, 182.993, -77.954, -23.9935, -0.906643, 0, 0, -0.421899,  True, '2020-06-11 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E02DC [182.992996 -77.954002 -23.993500] -0.906643 0.000000 0.000000 -0.421899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0E1, 31280, 0x006E0318, 205.25, -69.6872, -23.9935, 0.997189, 0, 0, 0.07493,  True, '2020-06-11 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E0318 [205.250000 -69.687202 -23.993500] 0.997189 0.000000 0.000000 0.074930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0E2, 31280, 0x006E0308, 199.959, -76.1395, -23.9935, 0.999947, 0, 0, 0.010314,  True, '2020-06-11 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E0308 [199.959000 -76.139503 -23.993500] 0.999947 0.000000 0.000000 0.010314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0E3, 25665, 0x006E02D0, 170, -50, -23.9935, 0.696707, 0, 0, -0.717356,  True, '2020-06-11 00:00:00'); /* Wretched */
/* @teleloc 0x006E02D0 [170.000000 -50.000000 -23.993500] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0E4, 31280, 0x006E032C, 221.038, -76.3998, -23.9935, 0.920828, 0, 0, 0.389969,  True, '2020-06-11 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E032C [221.037994 -76.399803 -23.993500] 0.920828 0.000000 0.000000 0.389969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0E5, 31280, 0x006E02CC, 160, -50, -23.9935, 0.696707, 0, 0, -0.717356,  True, '2020-06-11 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E02CC [160.000000 -50.000000 -23.993500] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0E6, 31280, 0x006E0339, 230, -80, -23.9935, 0.714421, 0, 0, -0.699716,  True, '2020-06-11 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E0339 [230.000000 -80.000000 -23.993500] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0E7, 31280, 0x006E02D4, 182.355, -22.8085, -23.9935, 0.930931, 0, 0, -0.365194,  True, '2020-06-11 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E02D4 [182.354996 -22.808500 -23.993500] 0.930931 0.000000 0.000000 -0.365194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0E8, 31280, 0x006E0332, 230, -20, -23.9935, 0.748499, 0, 0, -0.663136,  True, '2020-06-11 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E0332 [230.000000 -20.000000 -23.993500] 0.748499 0.000000 0.000000 -0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0E9, 25665, 0x006E03F5, 152.223, -50, -11.9935, -0.772112, 0, 0, -0.635486,  True, '2020-06-11 00:00:00'); /* Wretched */
/* @teleloc 0x006E03F5 [152.223007 -50.000000 -11.993500] -0.772112 0.000000 0.000000 -0.635486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0EA, 25665, 0x006E03F5, 148.242, -50, -11.9935, -0.807861, 0, 0, -0.589373,  True, '2020-06-11 00:00:00'); /* Wretched */
/* @teleloc 0x006E03F5 [148.242004 -50.000000 -11.993500] -0.807861 0.000000 0.000000 -0.589373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0EB, 25665, 0x006E0424, 170, -60, -11.9935, 0.696707, 0, 0, 0.717356,  True, '2020-06-11 00:00:00'); /* Wretched */
/* @teleloc 0x006E0424 [170.000000 -60.000000 -11.993500] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0EC, 25665, 0x006E0443, 199.51, -49.4919, -11.9935, 0.374453, 0, 0, -0.927246,  True, '2020-06-11 00:00:00'); /* Wretched */
/* @teleloc 0x006E0443 [199.509995 -49.491901 -11.993500] 0.374453 0.000000 0.000000 -0.927246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0ED, 25665, 0x006E041B, 166.285, -43.5763, -11.9935, -0.202233, 0, 0, -0.979337,  True, '2020-06-11 00:00:00'); /* Wretched */
/* @teleloc 0x006E041B [166.285004 -43.576302 -11.993500] -0.202233 0.000000 0.000000 -0.979337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0EE, 31280, 0x006E0311, 206.146, -30.4959, -23.9935, -0.305019, 0, 0, -0.952346,  True, '2020-06-11 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E0311 [206.145996 -30.495899 -23.993500] -0.305019 0.000000 0.000000 -0.952346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0EF, 31280, 0x006E032E, 217.358, -87.6209, -23.9935, 0.938162, 0, 0, -0.346196,  True, '2020-06-11 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E032E [217.358002 -87.620903 -23.993500] 0.938162 0.000000 0.000000 -0.346196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0F0, 31280, 0x006E030C, 200.121, -96.2204, -23.9935, 0.999688, 0, 0, 0.024997,  True, '2020-06-11 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E030C [200.121002 -96.220398 -23.993500] 0.999688 0.000000 0.000000 0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0F1, 31280, 0x006E0338, 232.485, -67.4681, -23.9935, 0.921061, 0, 0, 0.389418,  True, '2020-06-11 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E0338 [232.485001 -67.468102 -23.993500] 0.921061 0.000000 0.000000 0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0F2, 25663, 0x006E0315, 213.69, -49.9986, -23.995, -0.702128, 0, 0, 0.71205,  True, '2020-06-11 00:00:00'); /* Void Knight */
/* @teleloc 0x006E0315 [213.690002 -49.998600 -23.995001] -0.702128 0.000000 0.000000 0.712050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0F3, 25665, 0x006E0347, 262.273, -51.8472, -23.9935, 0.695606, 0, 0, 0.718423,  True, '2020-06-11 00:00:00'); /* Wretched */
/* @teleloc 0x006E0347 [262.273010 -51.847198 -23.993500] 0.695606 0.000000 0.000000 0.718423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0F4, 25665, 0x006E0347, 262.144, -47.854, -23.9935, 0.695606, 0, 0, 0.718423,  True, '2020-06-11 00:00:00'); /* Wretched */
/* @teleloc 0x006E0347 [262.144012 -47.854000 -23.993500] 0.695606 0.000000 0.000000 0.718423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0F5, 31280, 0x006E0335, 227.655, -37.4362, -23.9935, -0.37791, 0, 0, -0.925842,  True, '2020-06-11 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E0335 [227.654999 -37.436199 -23.993500] -0.377910 0.000000 0.000000 -0.925842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0F6, 25663, 0x006E034B, 273.548, -40.079, -23.995, -0.69065, 0, 0, 0.723189,  True, '2020-06-11 00:00:00'); /* Void Knight */
/* @teleloc 0x006E034B [273.548004 -40.078999 -23.995001] -0.690650 0.000000 0.000000 0.723189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0F7, 25663, 0x006E034B, 267.223, -39.9317, -23.995, -0.720279, 0, 0, -0.693685,  True, '2020-06-11 00:00:00'); /* Void Knight */
/* @teleloc 0x006E034B [267.222992 -39.931702 -23.995001] -0.720279 0.000000 0.000000 -0.693685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0F8, 25663, 0x006E034C, 267.354, -60.012, -23.995, -0.702713, 0, 0, -0.711473,  True, '2020-06-11 00:00:00'); /* Void Knight */
/* @teleloc 0x006E034C [267.354004 -60.012001 -23.995001] -0.702713 0.000000 0.000000 -0.711473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0F9, 25663, 0x006E034C, 272.468, -59.9487, -23.995, 0.714421, 0, 0, -0.699716,  True, '2020-06-11 00:00:00'); /* Void Knight */
/* @teleloc 0x006E034C [272.467987 -59.948700 -23.995001] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0FA, 25665, 0x006E02D0, 173.778, -46.4431, -23.9935, 0.654123, 0, 0, -0.756388,  True, '2020-06-11 00:00:00'); /* Wretched */
/* @teleloc 0x006E02D0 [173.778000 -46.443100 -23.993500] 0.654123 0.000000 0.000000 -0.756388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0FB, 31280, 0x006E045E, 221.575, -24.198, -11.9935, 0.316358, 0, 0, -0.94864,  True, '2020-06-11 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E045E [221.574997 -24.198000 -11.993500] 0.316358 0.000000 0.000000 -0.948640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0FC, 25663, 0x006E02C1, 145.358, -56.4627, -23.995, -0.787668, 0, 0, -0.616099,  True, '2020-06-11 00:00:00'); /* Void Knight */
/* @teleloc 0x006E02C1 [145.358002 -56.462700 -23.995001] -0.787668 0.000000 0.000000 -0.616099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0FD, 25665, 0x006E047F, 248.488, -48.3062, -11.9935, 0.919397, 0, 0, -0.39333,  True, '2020-06-11 00:00:00'); /* Wretched */
/* @teleloc 0x006E047F [248.488007 -48.306198 -11.993500] 0.919397 0.000000 0.000000 -0.393330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0FE, 31280, 0x006E032B, 219.487, -84.7833, -23.9935, 0.938451, 0, 0, -0.345412,  True, '2020-06-11 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x006E032B [219.487000 -84.783302 -23.993500] 0.938451 0.000000 0.000000 -0.345412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E0FF, 70255, 0x006E0387, 204.75, -50, -17.945, -0.707107, 0, 0, 0.707107, False, '2020-07-05 22:02:17'); /* Inner Chamber Door */
/* @teleloc 0x006E0387 [204.750000 -50.000000 -17.945000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E100, 80063, 0x006E0384, 199.87, -49.9658, -18.063, 0.713872, 0, 0, 0.700276, False, '2020-07-05 21:06:28'); /* Atlan's Laboratory */
/* @teleloc 0x006E0384 [199.869995 -49.965801 -18.063000] 0.713872 0.000000 0.000000 0.700276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E101,  5085, 0x006E038A, 216.471, -57.9629, -17.945, -0.999994, 0, 0, 0.00338553, False, '2020-07-05 21:59:57'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x006E038A [216.470993 -57.962898 -17.945000] -0.999994 0.000000 0.000000 0.003386 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7006E101, 0x7006E102, '2020-07-05 22:00:30') /* Empyrean Notebook (32660) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E102, 32660, 0x006E0389, 216.824, -53.6963, -17.9305, -0.805438, 0, 0, -0.592681,  True, '2020-07-05 22:00:30'); /* Empyrean Notebook */
/* @teleloc 0x006E0389 [216.824005 -53.696301 -17.930500] -0.805438 0.000000 0.000000 -0.592681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E103, 70973, 0x006E0387, 213.573, -50.015, -17.9925, 0.710259, 0, 0, -0.70394,  True, '2020-07-05 22:49:23'); /* Inner Chamber Guardian */
/* @teleloc 0x006E0387 [213.572998 -50.014999 -17.992500] 0.710259 0.000000 0.000000 -0.703940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E104, 32656, 0x006E054B, 47.6604, -161.338, -0.063, -0.915271, 0, 0, 0.40284, False, '2020-07-06 16:46:51'); /* Surface */
/* @teleloc 0x006E054B [47.660400 -161.337997 -0.063000] -0.915271 0.000000 0.000000 0.402840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E105, 70974, 0x006E0397, 240.09, -67.1693, -17.9965, 0.00776053, 0, 0, 0.99997,  True, '2020-07-07 18:55:47'); /* Luminary Knight */
/* @teleloc 0x006E0397 [240.089996 -67.169296 -17.996500] 0.007761 0.000000 0.000000 0.999970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E106, 70974, 0x006E038F, 239.977, -33.0565, -17.9975, -0.999998, 0, 0, -0.00217068,  True, '2020-07-08 00:15:10'); /* Luminary Knight */
/* @teleloc 0x006E038F [239.977005 -33.056499 -17.997499] -0.999998 0.000000 0.000000 -0.002171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E107, 70974, 0x006E03A7, 253.763, -79.8603, -17.9975, 0.724503, 0, 0, -0.689272,  True, '2020-07-08 00:15:35'); /* Luminary Knight */
/* @teleloc 0x006E03A7 [253.763000 -79.860298 -17.997499] 0.724503 0.000000 0.000000 -0.689272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E108, 70974, 0x006E03B7, 265.12, -50.095, -17.9975, 0.697702, 0, 0, -0.716388,  True, '2020-07-08 00:15:47'); /* Luminary Knight */
/* @teleloc 0x006E03B7 [265.119995 -50.095001 -17.997499] 0.697702 0.000000 0.000000 -0.716388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E109, 70974, 0x006E039B, 252.877, -20.0391, -17.9975, -0.695083, 0, 0, 0.718929,  True, '2020-07-08 00:16:02'); /* Luminary Knight */
/* @teleloc 0x006E039B [252.876999 -20.039101 -17.997499] -0.695083 0.000000 0.000000 0.718929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E10A, 70974, 0x006E04E1, 319.921, -39.6138, -14.9975, -0.0158348, 0, 0, 0.999875,  True, '2020-07-08 00:16:57'); /* Luminary Knight */
/* @teleloc 0x006E04E1 [319.920990 -39.613800 -14.997500] -0.015835 0.000000 0.000000 0.999875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E10B, 70974, 0x006E03CC, 321.617, -49.9346, -17.9975, 0.70444, 0, 0, -0.709764,  True, '2020-07-08 00:17:09'); /* Luminary Knight */
/* @teleloc 0x006E03CC [321.617004 -49.934601 -17.997499] 0.704440 0.000000 0.000000 -0.709764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E10C, 70974, 0x006E04EA, 319.841, -59.8469, -14.9975, -0.999542, 0, 0, 0.030266,  True, '2020-07-08 00:17:24'); /* Luminary Knight */
/* @teleloc 0x006E04EA [319.841003 -59.846901 -14.997500] -0.999542 0.000000 0.000000 0.030266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E10D, 70974, 0x006E03A1, 245.841, -50.0314, -17.9975, -0.69572, 0, 0, 0.718313,  True, '2020-07-08 00:17:57'); /* Luminary Knight */
/* @teleloc 0x006E03A1 [245.841003 -50.031399 -17.997499] -0.695720 0.000000 0.000000 0.718313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E10E, 30764, 0x006E0101, 70.0715, -150.118, -65.89, 1, 0, 0, 0, False, '2020-07-08 01:07:22'); /* "Mag-Ma!" */
/* @teleloc 0x006E0101 [70.071503 -150.117996 -65.889999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E10F, 30764, 0x006E0101, 70.0715, -140.118, -65.89, 1, 0, 0, 0, False, '2020-07-08 01:19:55'); /* "Mag-Ma!" */
/* @teleloc 0x006E0101 [70.071503 -140.117996 -65.889999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E110, 30764, 0x006E0100, 70.0715, -130.118, -65.89, 1, 0, 0, 0, False, '2020-07-08 01:25:25'); /* "Mag-Ma!" */
/* @teleloc 0x006E0100 [70.071503 -130.117996 -65.889999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E111, 30764, 0x006E0103, 80.0715, -130.118, -65.89, 1, 0, 0, 0, False, '2020-07-08 01:28:17'); /* "Mag-Ma!" */
/* @teleloc 0x006E0103 [80.071503 -130.117996 -65.889999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E112, 30764, 0x006E010A, 80.0715, -150.118, -65.89, 1, 0, 0, 0, False, '2020-07-08 01:28:17'); /* "Mag-Ma!" */
/* @teleloc 0x006E010A [80.071503 -150.117996 -65.889999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E113, 30764, 0x006E010A, 90.0715, -150.118, -65.89, 1, 0, 0, 0, False, '2020-07-08 01:28:17'); /* "Mag-Ma!" */
/* @teleloc 0x006E010A [90.071503 -150.117996 -65.889999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E114, 30764, 0x006E010C, 90.0715, -140.118, -65.89, 1, 0, 0, 0, False, '2020-07-08 01:19:55'); /* "Mag-Ma!" */
/* @teleloc 0x006E010C [90.071503 -140.117996 -65.889999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E115, 30764, 0x006E010B, 90.0715, -130.118, -65.89, 1, 0, 0, 0, False, '2020-07-08 01:25:25'); /* "Mag-Ma!" */
/* @teleloc 0x006E010B [90.071503 -130.117996 -65.889999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E116, 32656, 0x006E057C, 89.5695, -170.041, 5.937, -0.700601, 0, 0, 0.713553, False, '2020-07-08 01:43:06'); /* Surface */
/* @teleloc 0x006E057C [89.569504 -170.041000 5.937000] -0.700601 0.000000 0.000000 0.713553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E117, 31827, 0x006E0553, 83.5536, -159.919, 0.0025, -0.705252, 0, 0, -0.708957,  True, '2020-07-08 01:45:17'); /* Incendiary Knight */
/* @teleloc 0x006E0553 [83.553596 -159.919006 0.002500] -0.705252 0.000000 0.000000 -0.708957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E118, 31827, 0x006E0559, 87.1416, -169.891, 0.0025, 0.716837, 0, 0, 0.697241,  True, '2020-07-08 01:45:50'); /* Incendiary Knight */
/* @teleloc 0x006E0559 [87.141602 -169.891006 0.002500] 0.716837 0.000000 0.000000 0.697241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E119, 31827, 0x006E0569, 111.375, -162.448, 0.0025, 0.416724, 0, 0, -0.909033,  True, '2020-07-08 01:46:08'); /* Incendiary Knight */
/* @teleloc 0x006E0569 [111.375000 -162.447998 0.002500] 0.416724 0.000000 0.000000 -0.909033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E11A, 31827, 0x006E0570, 127.807, -162.584, 0.0025, -0.384958, 0, 0, -0.922934,  True, '2020-07-08 01:46:20'); /* Incendiary Knight */
/* @teleloc 0x006E0570 [127.806999 -162.584000 0.002500] -0.384958 0.000000 0.000000 -0.922934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E11B, 31827, 0x006E0572, 128.236, -178.308, 0.0025, -0.920814, 0, 0, -0.390002,  True, '2020-07-08 01:46:36'); /* Incendiary Knight */
/* @teleloc 0x006E0572 [128.235992 -178.307999 0.002500] -0.920814 0.000000 0.000000 -0.390002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E11C, 31827, 0x006E056B, 112.566, -177.422, 0.0025, -0.915664, 0, 0, 0.401944,  True, '2020-07-08 01:46:50'); /* Incendiary Knight */
/* @teleloc 0x006E056B [112.566002 -177.421997 0.002500] -0.915664 0.000000 0.000000 0.401944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E11D, 31827, 0x006E0378, 128.499, -176.423, -17.9975, 0.931582, 0, 0, 0.36353,  True, '2020-07-08 01:47:14'); /* Incendiary Knight */
/* @teleloc 0x006E0378 [128.498993 -176.423004 -17.997499] 0.931582 0.000000 0.000000 0.363530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E11E, 31827, 0x006E035B, 112.265, -161.752, -17.9975, 0.396783, 0, 0, -0.917912,  True, '2020-07-08 01:47:23'); /* Incendiary Knight */
/* @teleloc 0x006E035B [112.264999 -161.751999 -17.997499] 0.396783 0.000000 0.000000 -0.917912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E11F, 31827, 0x006E035D, 112.696, -179.502, -17.9975, 0.945558, 0, 0, -0.325453,  True, '2020-07-08 01:47:34'); /* Incendiary Knight */
/* @teleloc 0x006E035D [112.695999 -179.501999 -17.997499] 0.945558 0.000000 0.000000 -0.325453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E120, 31827, 0x006E0376, 128.069, -161.693, -17.9975, -0.353338, 0, 0, -0.935496,  True, '2020-07-08 01:47:44'); /* Incendiary Knight */
/* @teleloc 0x006E0376 [128.069000 -161.692993 -17.997499] -0.353338 0.000000 0.000000 -0.935496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E121, 31827, 0x006E02B8, 139.837, -146.321, -23.9975, 0.999027, 0, 0, -0.0441018,  True, '2020-07-08 01:48:21'); /* Incendiary Knight */
/* @teleloc 0x006E02B8 [139.837006 -146.320999 -23.997499] 0.999027 0.000000 0.000000 -0.044102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E122, 31827, 0x006E02AA, 99.791, -194.765, -23.9975, 0.0256988, 0, 0, -0.99967,  True, '2020-07-08 01:48:42'); /* Incendiary Knight */
/* @teleloc 0x006E02AA [99.791000 -194.764999 -23.997499] 0.025699 0.000000 0.000000 -0.999670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E123, 31827, 0x006E0285, 119.76, -160.753, -29.9975, -0.999051, 0, 0, 0.043558,  True, '2020-07-08 01:49:15'); /* Incendiary Knight */
/* @teleloc 0x006E0285 [119.760002 -160.753006 -29.997499] -0.999051 0.000000 0.000000 0.043558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E124, 31827, 0x006E027A, 110.026, -170.267, -29.9975, -0.0306845, 0, 0, -0.999529,  True, '2020-07-08 01:49:26'); /* Incendiary Knight */
/* @teleloc 0x006E027A [110.026001 -170.266998 -29.997499] -0.030684 0.000000 0.000000 -0.999529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E125, 31827, 0x006E0275, 95.3142, -159.968, -29.9975, -0.745404, 0, 0, -0.666613,  True, '2020-07-08 01:49:46'); /* Incendiary Knight */
/* @teleloc 0x006E0275 [95.314201 -159.968002 -29.997499] -0.745404 0.000000 0.000000 -0.666613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E126, 31827, 0x006E025C, 69.2421, -153.315, -29.9975, 0.77972, 0, 0, -0.626129,  True, '2020-07-08 01:49:59'); /* Incendiary Knight */
/* @teleloc 0x006E025C [69.242104 -153.315002 -29.997499] 0.779720 0.000000 0.000000 -0.626129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E127, 31827, 0x006E01DD, 47.664, -153.618, -35.9975, 0.663189, 0, 0, -0.748452,  True, '2020-07-08 01:50:22'); /* Incendiary Knight */
/* @teleloc 0x006E01DD [47.664001 -153.617996 -35.997501] 0.663189 0.000000 0.000000 -0.748452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E128, 31827, 0x006E01DA, 47.7653, -125.579, -35.9975, -0.018632, 0, 0, -0.999826,  True, '2020-07-08 01:50:32'); /* Incendiary Knight */
/* @teleloc 0x006E01DA [47.765301 -125.579002 -35.997501] -0.018632 0.000000 0.000000 -0.999826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E129, 31827, 0x006E01EF, 81.9286, -120.416, -35.9975, -0.720695, 0, 0, -0.693253,  True, '2020-07-08 01:50:56'); /* Incendiary Knight */
/* @teleloc 0x006E01EF [81.928596 -120.416000 -35.997501] -0.720695 0.000000 0.000000 -0.693253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E12A, 31827, 0x006E0213, 99.5889, -135.932, -35.9975, -0.997948, 0, 0, 0.0640222,  True, '2020-07-08 01:51:10'); /* Incendiary Knight */
/* @teleloc 0x006E0213 [99.588898 -135.932007 -35.997501] -0.997948 0.000000 0.000000 0.064022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E12B, 31827, 0x006E01FA, 89.9655, -99.1226, -35.9975, 0.0201331, 0, 0, 0.999797,  True, '2020-07-08 01:51:25'); /* Incendiary Knight */
/* @teleloc 0x006E01FA [89.965500 -99.122597 -35.997501] 0.020133 0.000000 0.000000 0.999797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E12C, 31827, 0x006E0207, 103.868, -80.0421, -35.9975, 0.729295, 0, 0, 0.684199,  True, '2020-07-08 01:51:50'); /* Incendiary Knight */
/* @teleloc 0x006E0207 [103.867996 -80.042099 -35.997501] 0.729295 0.000000 0.000000 0.684199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E12D, 31827, 0x006E0230, 125.915, -100.206, -35.9975, 0.764642, 0, 0, 0.644455,  True, '2020-07-08 01:52:07'); /* Incendiary Knight */
/* @teleloc 0x006E0230 [125.915001 -100.206001 -35.997501] 0.764642 0.000000 0.000000 0.644455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E12E, 31827, 0x006E0228, 121.1, -120.001, -35.9975, -0.71177, 0, 0, 0.702413,  True, '2020-07-08 01:52:19'); /* Incendiary Knight */
/* @teleloc 0x006E0228 [121.099998 -120.000999 -35.997501] -0.711770 0.000000 0.000000 0.702413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E12F, 31827, 0x006E0218, 109.624, -111.492, -35.9975, -0.99951, 0, 0, 0.0313016,  True, '2020-07-08 01:52:46'); /* Incendiary Knight */
/* @teleloc 0x006E0218 [109.624001 -111.491997 -35.997501] -0.999510 0.000000 0.000000 0.031302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E130, 31827, 0x006E01A6, 99.8241, -140.072, -47.9975, -0.700187, 0, 0, 0.713959,  True, '2020-07-08 01:53:00'); /* Incendiary Knight */
/* @teleloc 0x006E01A6 [99.824097 -140.072006 -47.997501] -0.700187 0.000000 0.000000 0.713959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E131, 31827, 0x006E0198, 60.368, -139.699, -47.9975, -0.700187, 0, 0, 0.713959,  True, '2020-07-08 01:53:20'); /* Incendiary Knight */
/* @teleloc 0x006E0198 [60.368000 -139.699005 -47.997501] -0.700187 0.000000 0.000000 0.713959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E132, 31827, 0x006E017E, 71.159, -120.11, -53.9975, 0.721208, 0, 0, 0.692719,  True, '2020-07-08 01:53:35'); /* Incendiary Knight */
/* @teleloc 0x006E017E [71.158997 -120.110001 -53.997501] 0.721208 0.000000 0.000000 0.692719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E133, 31827, 0x006E0188, 80.1798, -159.631, -53.9975, 0.999965, 0, 0, -0.00841811,  True, '2020-07-08 01:53:53'); /* Incendiary Knight */
/* @teleloc 0x006E0188 [80.179802 -159.630997 -53.997501] 0.999965 0.000000 0.000000 -0.008418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E134, 31827, 0x006E016F, 100.132, -149.325, -59.9975, 0.0122827, 0, 0, 0.999925,  True, '2020-07-08 01:54:08'); /* Incendiary Knight */
/* @teleloc 0x006E016F [100.132004 -149.324997 -59.997501] 0.012283 0.000000 0.000000 0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E135, 70972, 0x006E0166, 79.625, -136.795, -59.99, 0.0153878, 0, 0, -0.999882,  True, '2020-07-09 18:15:12'); /* Atlan's Crafting Golem */
/* @teleloc 0x006E0166 [79.625000 -136.794998 -59.990002] 0.015388 0.000000 0.000000 -0.999882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006E136, 31827, 0x006E0166, 79.66287, -144.44618, -59.9975, 0.9998837, 0, 0, -0.015248333,  True, '2020-07-09 18:16:18'); /* Incendiary Knight */
/* @teleloc 0x006E0166 [79.662872 -144.446182 -59.997501] 0.999884 0.000000 0.000000 -0.015248 */
