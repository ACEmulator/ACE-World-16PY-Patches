DELETE FROM `landblock_instance` WHERE `landblock` = 0x00CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0B8, 40244, 0x00CB0100, 0, 2.93074, -30.2098, 1, 0, 0, 0, False, '2022-08-03 04:23:55'); /* Surface */
/* @teleloc 0x00CB0100 [0.000000 2.930740 -30.209801] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0B9, 40245, 0x00CB016E, 160, -207.105, -30.2098, 1, 0, 0, 0, False, '2022-08-03 04:23:55'); /* Surface */
/* @teleloc 0x00CB016E [160.000000 -207.104996 -30.209801] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0BA, 40246, 0x00CB01DC, 290, -7.20325, -30.2098, 1, 0, 0, 0, False, '2022-08-03 04:23:55'); /* Surface */
/* @teleloc 0x00CB01DC [290.000000 -7.203250 -30.209801] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0BB,  7932, 0x00CB01FD, 320, -80, -30, 1, 0, 0, 0, False, '2022-08-03 04:23:55'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x00CB01FD [320.000000 -80.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700CB0BB, 0x700CB0BC, '2022-08-03 04:23:55') /* Sclavus Patrol (40255) */
     , (0x700CB0BB, 0x700CB0C5, '2022-08-03 04:23:55') /* Sclavus Patrol (40278) */
     , (0x700CB0BB, 0x700CB0D0, '2022-08-03 04:23:55') /* Falatacot Patrol (40254) */
     , (0x700CB0BB, 0x700CB0D1, '2022-08-03 04:23:55') /* Falatacot Patrol (40254) */
     , (0x700CB0BB, 0x700CB0D2, '2022-08-03 04:23:55') /* Falatacot Patrol (40254) */
     , (0x700CB0BB, 0x700CB0D3, '2022-08-03 04:23:55') /* Falatacot Patrol (40254) */
     , (0x700CB0BB, 0x700CB0D4, '2022-08-03 04:23:55') /* Falatacot Patrol (40254) */
     , (0x700CB0BB, 0x700CB0D5, '2022-08-03 04:23:55') /* Falatacot Patrol (40254) */
     , (0x700CB0BB, 0x700CB0D6, '2022-08-03 04:23:55') /* Sclavus Patrol (40278) */
     , (0x700CB0BB, 0x700CB0D7, '2022-08-03 04:23:55') /* Sclavus Patrol (40255) */
     , (0x700CB0BB, 0x700CB0D8, '2022-08-03 04:23:55') /* Sclavus Patrol (40278) */
     , (0x700CB0BB, 0x700CB0E5, '2022-08-03 04:23:55') /* Sclavus Patrol (40255) */
     , (0x700CB0BB, 0x700CB10D, '2022-08-03 04:23:55') /* Minik Ra's Raid Commander (88287) */
     , (0x700CB0BB, 0x700CB121, '2022-08-03 04:23:55') /* Kazyk Ri's Raid Commander (88286) */
     , (0x700CB0BB, 0x700CB143, '2022-08-03 04:23:55') /* Nivinizk's Raid Commander (88288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0BC, 40255, 0x00CB01FD, 320, -80, -30, 1, 0, 0, 0,  True, '2022-08-03 04:23:55'); /* Sclavus Patrol */
/* @teleloc 0x00CB01FD [320.000000 -80.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0C5, 40278, 0x00CB022D, 360, -80, -30, -0.705032, 0, 0, -0.709176,  True, '2022-08-03 04:23:55'); /* Sclavus Patrol */
/* @teleloc 0x00CB022D [360.000000 -80.000000 -30.000000] -0.705032 0.000000 0.000000 -0.709176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0D0, 40254, 0x00CB01D4, 260, -257, -29.9918, 0, 0, 0, -1,  True, '2022-08-03 04:23:55'); /* Falatacot Patrol */
/* @teleloc 0x00CB01D4 [260.000000 -257.000000 -29.991800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0D1, 40254, 0x00CB01D4, 260, -263, -29.9918, 1, 0, 0, 0,  True, '2022-08-03 04:23:55'); /* Falatacot Patrol */
/* @teleloc 0x00CB01D4 [260.000000 -263.000000 -29.991800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0D2, 40254, 0x00CB01AC, 207.001, -309.938, -29.9918, 0, 0, 0, -1,  True, '2022-08-03 04:23:55'); /* Falatacot Patrol */
/* @teleloc 0x00CB01AC [207.001007 -309.937988 -29.991800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0D3, 40254, 0x00CB01AC, 212.999, -310.062, -29.9918, 1, 0, 0, 0,  True, '2022-08-03 04:23:55'); /* Falatacot Patrol */
/* @teleloc 0x00CB01AC [212.998993 -310.062012 -29.991800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0D4, 40254, 0x00CB01CA, 237.001, -309.938, -29.9918, 0, 0, 0, -1,  True, '2022-08-03 04:23:55'); /* Falatacot Patrol */
/* @teleloc 0x00CB01CA [237.001007 -309.937988 -29.991800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0D5, 40254, 0x00CB01CA, 242.999, -310.062, -29.9918, 1, 0, 0, 0,  True, '2022-08-03 04:23:55'); /* Falatacot Patrol */
/* @teleloc 0x00CB01CA [242.998993 -310.062012 -29.991800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0D6, 40278, 0x00CB01A7, 214.892, -280.02, -30, -0.707107, 0, 0, -0.707107,  True, '2022-08-03 04:23:55'); /* Sclavus Patrol */
/* @teleloc 0x00CB01A7 [214.891998 -280.019989 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0D7, 40255, 0x00CB01BA, 229.164, -253.595, -30, 0, 0, 0, -1,  True, '2022-08-03 04:23:55'); /* Sclavus Patrol */
/* @teleloc 0x00CB01BA [229.164001 -253.595001 -30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0D8, 40278, 0x00CB014E, 69.9958, -45.052, -30, 0, 0, 0, -1,  True, '2022-08-03 04:23:55'); /* Sclavus Patrol */
/* @teleloc 0x00CB014E [69.995796 -45.051998 -30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0E5, 40255, 0x00CB0126, 44.5641, -31.0527, -30, 0.707107, 0, 0, -0.707107,  True, '2022-08-03 04:23:55'); /* Sclavus Patrol */
/* @teleloc 0x00CB0126 [44.564098 -31.052700 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0E6,  1542, 0x00CB0100, -3.94452, -3.9063, -29.943, 0.125324, 0, 0, 0.992116, False, '2022-08-03 04:23:55'); /* Linkable Item Generator */
/* @teleloc 0x00CB0100 [-3.944520 -3.906300 -29.943001] 0.125324 0.000000 0.000000 0.992116 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700CB0E6, 0x700CB0E7, '2022-08-03 04:23:55') /* Journal of Failed Vengeance (40257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0E7, 40257, 0x00CB0100, -3.94452, -3.9063, -29.943, 0.125324, 0, 0, 0.992116,  True, '2022-08-03 04:23:55'); /* Journal of Failed Vengeance */
/* @teleloc 0x00CB0100 [-3.944520 -3.906300 -29.943001] 0.125324 0.000000 0.000000 0.992116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0E8, 88308, 0x00CB0178, 160, -280, -30, 0, 0, 0, -1, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB0178 [160.000000 -280.000000 -30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0E9, 88308, 0x00CB017A, 160, -300, -30, 0, 0, 0, -1, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB017A [160.000000 -300.000000 -30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0EA, 88308, 0x00CB01AC, 210, -310, -30, -0.707107, 0, 0, 0.707107, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB01AC [210.000000 -310.000000 -30.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0EB, 88308, 0x00CB01CA, 240, -310, -30, 0.707107, 0, 0, -0.707107, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB01CA [240.000000 -310.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0EC, 88308, 0x00CB01CA, 180, -310, -30, 0.707107, 0, 0, -0.707107, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB01CA [180.000000 -310.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0ED, 88308, 0x00CB01D4, 260, -260, -30, 0, 0, 0, -1, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB01D4 [260.000000 -260.000000 -30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0EE, 88308, 0x00CB01D1, 260, -230, -30, 0, 0, 0, -1, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB01D1 [260.000000 -230.000000 -30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0EF, 88308, 0x00CB01D9, 260, -290, -30, 0, 0, 0, -1, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB01D9 [260.000000 -290.000000 -30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0F0, 88308, 0x00CB019B, 210, -210, -30, 0.707107, 0, 0, 0.707107, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB019B [210.000000 -210.000000 -30.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0F1, 88308, 0x00CB01C2, 240, -210, -30, -0.707107, 0, 0, -0.707107, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB01C2 [240.000000 -210.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0F2, 88289, 0x00CB0121, 30, -69, -29.945, 0.707107, 0, 0, 0.707107, False, '2022-08-03 04:23:55'); /* North Pyramid Floor 1 Generator */
/* @teleloc 0x00CB0121 [30.000000 -69.000000 -29.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0F3, 88289, 0x00CB0151, 70, -69, -29.945, 0.707107, 0, 0, 0.707107, False, '2022-08-03 04:23:55'); /* North Pyramid Floor 1 Generator */
/* @teleloc 0x00CB0151 [70.000000 -69.000000 -29.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0F4, 88289, 0x00CB014B, 70, -30, -29.945, 0, 0, 0, -1, False, '2022-08-03 04:23:55'); /* North Pyramid Floor 1 Generator */
/* @teleloc 0x00CB014B [70.000000 -30.000000 -29.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0F5, 88289, 0x00CB011B, 30, -30, -29.945, 0, 0, 0, -1, False, '2022-08-03 04:23:55'); /* North Pyramid Floor 1 Generator */
/* @teleloc 0x00CB011B [30.000000 -30.000000 -29.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0F6, 88308, 0x00CB0107, 0, -50, -30, 0, 0, 0, -1, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB0107 [0.000000 -50.000000 -30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0F7, 88308, 0x00CB010B, 0, -80, -30, 0, 0, 0, -1, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB010B [0.000000 -80.000000 -30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0F8, 88308, 0x00CB013E, 50, -100, -30, -0.707107, 0, 0, 0.707107, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB013E [50.000000 -100.000000 -30.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0F9, 88308, 0x00CB0118, 20, -100, -30, -0.707107, 0, 0, 0.707107, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB0118 [20.000000 -100.000000 -30.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0FA, 88308, 0x00CB015C, 80, -100, -30, -0.707107, 0, 0, 0.707107, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB015C [80.000000 -100.000000 -30.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0FB, 88308, 0x00CB0166, 100, -50, -30, 1, 0, 0, 0, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB0166 [100.000000 -50.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0FC, 88308, 0x00CB016A, 100, -80, -30, 1, 0, 0, 0, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB016A [100.000000 -80.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0FD, 88308, 0x00CB0162, 100, -20, -30, 1, 0, 0, 0, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB0162 [100.000000 -20.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0FE, 88308, 0x00CB012D, 50, 0, -30, 0.707107, 0, 0, 0.707107, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB012D [50.000000 0.000000 -30.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB0FF, 88308, 0x00CB0154, 80, 0, -30, 0.707107, 0, 0, 0.707107, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB0154 [80.000000 0.000000 -30.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB100, 88308, 0x00CB02C6, 10, -50, -12, 0, 0, 0, 1, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB02C6 [10.000000 -50.000000 -12.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB101, 88308, 0x00CB02ED, 50, -90, -12, -0.707107, 0, 0, 0.707107, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB02ED [50.000000 -90.000000 -12.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB102, 88308, 0x00CB0307, 90, -50, -12, -1, 0, 0, 0, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB0307 [90.000000 -50.000000 -12.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB103, 88308, 0x00CB02DE, 50, -10, -12, -0.707107, 0, 0, -0.707107, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB02DE [50.000000 -10.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB104, 88309, 0x00CB02CF, 34.8021, -34.9747, -11.945, -0.398074, 0, 0, 0.917354, False, '2022-08-03 04:23:55'); /* North Pyramid Floor 2 Generator */
/* @teleloc 0x00CB02CF [34.802101 -34.974701 -11.945000] -0.398074 0.000000 0.000000 0.917354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB105, 88309, 0x00CB02D3, 34.1211, -66.4592, -11.945, 0.928177, 0, 0, -0.37214, False, '2022-08-03 04:23:55'); /* North Pyramid Floor 2 Generator */
/* @teleloc 0x00CB02D3 [34.121101 -66.459198 -11.945000] 0.928177 0.000000 0.000000 -0.372140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB106, 88309, 0x00CB02FD, 68.9312, -68.7835, -11.945, 0.933835, 0, 0, 0.357704, False, '2022-08-03 04:23:55'); /* North Pyramid Floor 2 Generator */
/* @teleloc 0x00CB02FD [68.931198 -68.783501 -11.945000] 0.933835 0.000000 0.000000 0.357704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB107, 88309, 0x00CB02F9, 66.2068, -33.5482, -11.945, 0.369573, 0, 0, 0.929202, False, '2022-08-03 04:23:55'); /* North Pyramid Floor 2 Generator */
/* @teleloc 0x00CB02F9 [66.206802 -33.548199 -11.945000] 0.369573 0.000000 0.000000 0.929202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB108, 88308, 0x00CB03E5, 20, -50, 6, 0, 0, 0, -1, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB03E5 [20.000000 -50.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB109, 88308, 0x00CB03F8, 50, -80, 6, -0.707107, 0, 0, 0.707107, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB03F8 [50.000000 -80.000000 6.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB10A, 88308, 0x00CB0406, 80, -50, 6, -1, 0, 0, 0, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB0406 [80.000000 -50.000000 6.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB10B, 88310, 0x00CB03EE, 43.5681, -51.6263, 6.055, -0.999875, 0, 0, 0.015815, False, '2022-08-03 04:23:55'); /* North Pyramid Floor 3 Generator */
/* @teleloc 0x00CB03EE [43.568100 -51.626301 6.055000] -0.999875 0.000000 0.000000 0.015815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB10C, 88310, 0x00CB03FC, 55.2326, -53.3504, 6.055, -0.999875, 0, 0, 0.015815, False, '2022-08-03 04:23:55'); /* North Pyramid Floor 3 Generator */
/* @teleloc 0x00CB03FC [55.232601 -53.350399 6.055000] -0.999875 0.000000 0.000000 0.015815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB10D, 88287, 0x00CB0494, 48.7924, -49.8664, 24.0098, 0.695537, 0, 0, 0.718491,  True, '2022-08-03 04:23:55'); /* Minik Ra's Raid Commander */
/* @teleloc 0x00CB0494 [48.792400 -49.866402 24.009800] 0.695537 0.000000 0.000000 0.718491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB10E, 88308, 0x00CB0175, 160, -260, -30, 0, 0, 0, -1, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB0175 [160.000000 -260.000000 -30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB10F, 88308, 0x00CB0312, 170, -260, -12, 0, 0, 0, -1, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB0312 [170.000000 -260.000000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB110, 88308, 0x00CB0316, 170, -290, -12, 0, 0, 0, -1, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB0316 [170.000000 -290.000000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB111, 88308, 0x00CB0339, 210, -300, -12, 0.707107, 0, 0, -0.707107, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB0339 [210.000000 -300.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB112, 88308, 0x00CB0353, 250, -260, -12, 1, 0, 0, 0, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB0353 [250.000000 -260.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB113, 88308, 0x00CB032A, 210, -220, -12, 0.707107, 0, 0, 0.707107, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB032A [210.000000 -220.000000 -12.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB114, 88308, 0x00CB040F, 180, -260, 6, 0, 0, 0, 1, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB040F [180.000000 -260.000000 6.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB115, 88308, 0x00CB0422, 210, -290, 6, -0.707107, 0, 0, 0.707107, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB0422 [210.000000 -290.000000 6.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB116, 88308, 0x00CB0430, 240, -260, 6, -1, 0, 0, 0, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB0430 [240.000000 -260.000000 6.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB117, 88311, 0x00CB0189, 190.605, -239.767, -29.945, -0.002894, 0, 0, -0.999996, False, '2022-08-03 04:23:55'); /* SouthWest Pyramid Floor 1 Generator */
/* @teleloc 0x00CB0189 [190.604996 -239.766998 -29.945000] -0.002894 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB118, 88311, 0x00CB01B9, 229.289, -238.765, -29.945, 0.015858, 0, 0, -0.999874, False, '2022-08-03 04:23:55'); /* SouthWest Pyramid Floor 1 Generator */
/* @teleloc 0x00CB01B9 [229.289001 -238.764999 -29.945000] 0.015858 0.000000 0.000000 -0.999874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB119, 88311, 0x00CB01BF, 230.871, -279.692, -29.945, -0.699723, 0, 0, -0.714414, False, '2022-08-03 04:23:55'); /* SouthWest Pyramid Floor 1 Generator */
/* @teleloc 0x00CB01BF [230.871002 -279.691986 -29.945000] -0.699723 0.000000 0.000000 -0.714414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB11A, 88311, 0x00CB018F, 189.696, -279.941, -29.945, -0.999486, 0, 0, 0.032072, False, '2022-08-03 04:23:55'); /* SouthWest Pyramid Floor 1 Generator */
/* @teleloc 0x00CB018F [189.695999 -279.941010 -29.945000] -0.999486 0.000000 0.000000 0.032072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB11B, 88312, 0x00CB031B, 194.463, -244.476, -11.945, -0.407673, 0, 0, 0.913128, False, '2022-08-03 04:23:55'); /* SouthWest Pyramid Floor 2 Generator */
/* @teleloc 0x00CB031B [194.462997 -244.475998 -11.945000] -0.407673 0.000000 0.000000 0.913128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB11C, 88312, 0x00CB0345, 226.618, -243.79, -11.945, 0.387478, 0, 0, 0.921879, False, '2022-08-03 04:23:55'); /* SouthWest Pyramid Floor 2 Generator */
/* @teleloc 0x00CB0345 [226.617996 -243.789993 -11.945000] 0.387478 0.000000 0.000000 0.921879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB11D, 88312, 0x00CB0349, 227.2, -275.95, -11.945, 0.918493, 0, 0, 0.395437, False, '2022-08-03 04:23:55'); /* SouthWest Pyramid Floor 2 Generator */
/* @teleloc 0x00CB0349 [227.199997 -275.950012 -11.945000] 0.918493 0.000000 0.000000 0.395437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB11E, 88312, 0x00CB031F, 194.786, -276.699, -11.945, 0.934787, 0, 0, -0.35521, False, '2022-08-03 04:23:55'); /* SouthWest Pyramid Floor 2 Generator */
/* @teleloc 0x00CB031F [194.785995 -276.699005 -11.945000] 0.934787 0.000000 0.000000 -0.355210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB11F, 88313, 0x00CB041F, 214.304, -262.241, 6.055, -0.007343, 0, 0, -0.999973, False, '2022-08-03 04:23:55'); /* SouthWest Pyramid Floor 3 Generator */
/* @teleloc 0x00CB041F [214.304001 -262.240997 6.055000] -0.007343 0.000000 0.000000 -0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB120, 88313, 0x00CB0418, 204.708, -256.398, 6.055, -0.007343, 0, 0, -0.999973, False, '2022-08-03 04:23:55'); /* SouthWest Pyramid Floor 3 Generator */
/* @teleloc 0x00CB0418 [204.707993 -256.398010 6.055000] -0.007343 0.000000 0.000000 -0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB121, 88286, 0x00CB04B0, 208.913, -260.059, 24.0098, 0.714641, 0, 0, 0.699492,  True, '2022-08-03 04:23:55'); /* Kazyk Ri's Raid Commander */
/* @teleloc 0x00CB04B0 [208.912994 -260.058990 24.009800] 0.714641 0.000000 0.000000 0.699492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB122, 88308, 0x00CB01E3, 290, -60, -30, 0, 0, 0, 1, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB01E3 [290.000000 -60.000000 -30.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB123, 88308, 0x00CB01E7, 290, -90, -30, 0, 0, 0, 1, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB01E7 [290.000000 -90.000000 -30.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB124, 88308, 0x00CB021A, 340, -110, -30, -0.707107, 0, 0, 0.707107, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB021A [340.000000 -110.000000 -30.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB125, 88308, 0x00CB01F4, 310, -110, -30, -0.707107, 0, 0, 0.707107, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB01F4 [310.000000 -110.000000 -30.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB126, 88308, 0x00CB0238, 370, -110, -30, -0.707107, 0, 0, 0.707107, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB0238 [370.000000 -110.000000 -30.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB127, 88308, 0x00CB0242, 390, -60, -30, -1, 0, 0, 0, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB0242 [390.000000 -60.000000 -30.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB128, 88308, 0x00CB0245, 390, -90, -30, -1, 0, 0, 0, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB0245 [390.000000 -90.000000 -30.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB129, 88308, 0x00CB023E, 390, -30, -30, -1, 0, 0, 0, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB023E [390.000000 -30.000000 -30.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB12A, 88308, 0x00CB0209, 340, -10, -30, 0.707107, 0, 0, 0.707107, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB0209 [340.000000 -10.000000 -30.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB12B, 88308, 0x00CB0230, 370, -10, -30, 0.707107, 0, 0, 0.707107, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB0230 [370.000000 -10.000000 -30.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB12C, 88308, 0x00CB035E, 300, -60, -12, 0, 0, 0, 1, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB035E [300.000000 -60.000000 -12.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB12D, 88308, 0x00CB0362, 300, -90, -12, 0, 0, 0, -1, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB0362 [300.000000 -90.000000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB12E, 88308, 0x00CB0385, 340, -100, -12, 0.707107, 0, 0, -0.707107, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB0385 [340.000000 -100.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB12F, 88308, 0x00CB036C, 310, -100, -12, 0.707107, 0, 0, -0.707107, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB036C [310.000000 -100.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB130, 88308, 0x00CB0399, 370, -100, -12, 0.707107, 0, 0, -0.707107, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB0399 [370.000000 -100.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB131, 88308, 0x00CB039F, 380, -60, -12, 0, 0, 0, 1, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB039F [380.000000 -60.000000 -12.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB132, 88308, 0x00CB03A3, 380, -90, -12, 0, 0, 0, 1, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB03A3 [380.000000 -90.000000 -12.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB133, 88308, 0x00CB039C, 380, -30, -12, 0, 0, 0, 1, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB039C [380.000000 -30.000000 -12.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB134, 88308, 0x00CB0376, 340, -20, -12, -0.707107, 0, 0, -0.707107, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB0376 [340.000000 -20.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB135, 88308, 0x00CB0439, 310, -60, 6, 0, 0, 0, -1, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB0439 [310.000000 -60.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB136, 88308, 0x00CB044C, 340, -90, 6, 0.707107, 0, 0, -0.707107, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB044C [340.000000 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB137, 88308, 0x00CB045A, 370, -60, 6, 0, 0, 0, -1, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB045A [370.000000 -60.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB138, 88308, 0x00CB0445, 340, -30, 6, 0.707107, 0, 0, 0.707107, False, '2022-08-03 04:23:55'); /* Falatacot Patrol Trap */
/* @teleloc 0x00CB0445 [340.000000 -30.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB139, 88314, 0x00CB01FD, 320.075, -81.2044, -29.945, -0.999857, 0, 0, 0.016932, False, '2022-08-03 04:23:55'); /* SouthEast Pyramid Floor 1 Generator */
/* @teleloc 0x00CB01FD [320.075012 -81.204399 -29.945000] -0.999857 0.000000 0.000000 0.016932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB13A, 88314, 0x00CB022D, 360.928, -79.2901, -29.945, 0.71533, 0, 0, 0.698787, False, '2022-08-03 04:23:55'); /* SouthEast Pyramid Floor 1 Generator */
/* @teleloc 0x00CB022D [360.928009 -79.290100 -29.945000] 0.715330 0.000000 0.000000 0.698787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB13B, 88314, 0x00CB0227, 358.557, -40.1212, -29.945, 0.702453, 0, 0, 0.71173, False, '2022-08-03 04:23:55'); /* SouthEast Pyramid Floor 1 Generator */
/* @teleloc 0x00CB0227 [358.557007 -40.121201 -29.945000] 0.702453 0.000000 0.000000 0.711730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB13C, 88314, 0x00CB01F7, 320.083, -40.6273, -29.945, -0.02116, 0, 0, 0.999776, False, '2022-08-03 04:23:55'); /* SouthEast Pyramid Floor 1 Generator */
/* @teleloc 0x00CB01F7 [320.083008 -40.627300 -29.945000] -0.021160 0.000000 0.000000 0.999776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB13D, 88315, 0x00CB0367, 323.348, -43.9391, -11.945, 0.375349, 0, 0, -0.926884, False, '2022-08-03 04:23:55'); /* SouthEast Pyramid Floor 2 Generator */
/* @teleloc 0x00CB0367 [323.347992 -43.939098 -11.945000] 0.375349 0.000000 0.000000 -0.926884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB13E, 88315, 0x00CB036B, 322.049, -77.4755, -11.945, 0.920889, 0, 0, -0.389826, False, '2022-08-03 04:23:55'); /* SouthEast Pyramid Floor 2 Generator */
/* @teleloc 0x00CB036B [322.049011 -77.475502 -11.945000] 0.920889 0.000000 0.000000 -0.389826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB13F, 88315, 0x00CB0395, 356.892, -77.5414, -11.945, -0.903847, 0, 0, -0.427856, False, '2022-08-03 04:23:55'); /* SouthEast Pyramid Floor 2 Generator */
/* @teleloc 0x00CB0395 [356.891998 -77.541397 -11.945000] -0.903847 0.000000 0.000000 -0.427856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB140, 88315, 0x00CB0391, 357.546, -42.8706, -11.945, -0.40073, 0, 0, -0.916196, False, '2022-08-03 04:23:55'); /* SouthEast Pyramid Floor 2 Generator */
/* @teleloc 0x00CB0391 [357.545990 -42.870602 -11.945000] -0.400730 0.000000 0.000000 -0.916196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB141, 88316, 0x00CB0448, 340.732, -54.2099, 6.055, 0.70082, 0, 0, 0.713338, False, '2022-08-03 04:23:55'); /* SouthEast Pyramid Floor 3 Generator */
/* @teleloc 0x00CB0448 [340.731995 -54.209900 6.055000] 0.700820 0.000000 0.000000 0.713338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB142, 88316, 0x00CB044A, 339.732, -66.2215, 6.055, 0.70082, 0, 0, 0.713338, False, '2022-08-03 04:23:55'); /* SouthEast Pyramid Floor 3 Generator */
/* @teleloc 0x00CB044A [339.731995 -66.221497 6.055000] 0.700820 0.000000 0.000000 0.713338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700CB143, 88288, 0x00CB04CC, 339.239, -59.4229, 24.0098, 0.710382, 0, 0, 0.703817,  True, '2022-08-03 04:23:55'); /* Nivinizk's Raid Commander */
/* @teleloc 0x00CB04CC [339.239014 -59.422901 24.009800] 0.710382 0.000000 0.000000 0.703817 */
