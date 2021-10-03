DELETE FROM `landblock_instance` WHERE `landblock` = 0x5361;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361011,  9687, 0x53610100, 3.7225, -16.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53610100 [3.722500 -16.254999 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361012,  9686, 0x53610100, 4.39, -20.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610100 [4.390000 -20.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361013,  9686, 0x53610100, 3.8466E-07, -15.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610100 [0.000000 -15.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361014, 11697, 0x53610100, -3.6125, -16.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53610100 [-3.612500 -16.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361015, 15991, 0x53610100, 0, -20, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610100 [0.000000 -20.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75361015, 0x75361011, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75361015, 0x75361012, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361015, 0x75361013, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361015, 0x75361014, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75361015, 0x75361017, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75361015, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361016, 15451, 0x53610102, -4.15695E-07, -24.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53610102 [-0.000000 -24.754999 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361017, 15608, 0x53610103, -6.90048E-08, -27.984, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610103 [-0.000000 -27.983999 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361018, 15608, 0x53610103, 6.90047E-08, -32.016, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610103 [0.000000 -32.015999 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361019,  9687, 0x53610105, -3.7225, -43.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53610105 [-3.722500 -43.744999 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536101A,  9686, 0x53610105, -4.39, -39.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610105 [-4.390000 -39.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536101B,  9686, 0x53610105, 0, -44.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610105 [0.000000 -44.400002 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536101C, 11697, 0x53610105, 3.6125, -43.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53610105 [3.612500 -43.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536101D, 15992, 0x53610105, 0, -40, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610105 [0.000000 -40.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536101D, 0x75361018, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536101D, 0x75361019, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536101D, 0x7536101A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536101D, 0x7536101B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536101D, 0x7536101C, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536101D, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536101E, 15451, 0x53610107, 0, -35.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53610107 [0.000000 -35.244999 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536101F,  9687, 0x53610108, 13.7225, -16.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53610108 [13.722500 -16.254999 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361020,  9686, 0x53610108, 14.39, -20.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610108 [14.390000 -20.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361021,  9686, 0x53610108, 10, -15.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610108 [10.000000 -15.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361022, 11697, 0x53610108, 6.3875, -16.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53610108 [6.387500 -16.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361023, 15993, 0x53610108, 10, -20, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610108 [10.000000 -20.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75361023, 0x7536101F, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75361023, 0x75361020, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361023, 0x75361021, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361023, 0x75361022, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75361023, 0x75361026, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75361023, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361024, 15451, 0x5361010A, 10, -24.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5361010A [10.000000 -24.754999 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361025, 15608, 0x5361010C, 10, -32.018, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361010C [10.000000 -32.018002 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361026, 15608, 0x5361010D, 10, -27.984, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361010D [10.000000 -27.983999 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361027,  9687, 0x5361010E, 6.2775, -43.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5361010E [6.277500 -43.744999 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361028,  9686, 0x5361010E, 5.61, -39.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361010E [5.610000 -39.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361029,  9686, 0x5361010E, 10, -44.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361010E [10.000000 -44.400002 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536102A, 11697, 0x5361010E, 13.6125, -43.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5361010E [13.612500 -43.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536102B, 15994, 0x5361010E, 10, -40, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361010E [10.000000 -40.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536102B, 0x75361025, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536102B, 0x75361027, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536102B, 0x75361028, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536102B, 0x75361029, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536102B, 0x7536102A, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536102B, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536102C, 15451, 0x53610110, 10, -35.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53610110 [10.000000 -35.244999 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536102D,  9687, 0x53610111, 23.7225, -16.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53610111 [23.722500 -16.254999 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536102E,  9686, 0x53610111, 24.39, -20.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610111 [24.389999 -20.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536102F,  9686, 0x53610111, 20, -15.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610111 [20.000000 -15.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361030, 11697, 0x53610111, 16.3875, -16.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53610111 [16.387501 -16.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361031, 15995, 0x53610111, 20, -20, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610111 [20.000000 -20.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75361031, 0x7536102D, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75361031, 0x7536102E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361031, 0x7536102F, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361031, 0x75361030, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75361031, 0x75361034, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75361031, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361032, 15451, 0x53610113, 20, -24.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53610113 [20.000000 -24.754999 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361033, 15608, 0x53610115, 20, -32.018, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610115 [20.000000 -32.018002 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361034, 15608, 0x53610116, 20, -27.984, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610116 [20.000000 -27.983999 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361035,  9687, 0x53610117, 16.2775, -43.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53610117 [16.277500 -43.744999 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361036,  9686, 0x53610117, 15.61, -39.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610117 [15.610000 -39.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361037,  9686, 0x53610117, 20, -44.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610117 [20.000000 -44.400002 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361038, 11697, 0x53610117, 23.6125, -43.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53610117 [23.612499 -43.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361039, 15996, 0x53610117, 20, -40, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610117 [20.000000 -40.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75361039, 0x75361033, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75361039, 0x75361035, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75361039, 0x75361036, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361039, 0x75361037, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361039, 0x75361038, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75361039, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536103A, 15451, 0x53610119, 20, -35.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53610119 [20.000000 -35.244999 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536103B,  9687, 0x5361011A, 16.255, -86.2775, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5361011A [16.254999 -86.277496 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536103C,  9686, 0x5361011A, 20.765, -85.61, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361011A [20.764999 -85.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536103D,  9686, 0x5361011A, 15.6, -90, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361011A [15.600000 -90.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536103E, 11697, 0x5361011A, 16.395, -93.6125, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5361011A [16.395000 -93.612503 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536103F, 15997, 0x5361011A, 20, -90, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361011A [20.000000 -90.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536103F, 0x7536103B, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536103F, 0x7536103C, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536103F, 0x7536103D, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536103F, 0x7536103E, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536103F, 0x7536104D, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536103F, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361040, 15451, 0x5361011C, 24.755, -90, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5361011C [24.754999 -90.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361041,  9687, 0x5361011D, 16.255, -96.2775, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5361011D [16.254999 -96.277496 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361042,  9686, 0x5361011D, 20.765, -95.61, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361011D [20.764999 -95.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361043,  9686, 0x5361011D, 15.6, -100, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361011D [15.600000 -100.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361044, 11697, 0x5361011D, 16.395, -103.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5361011D [16.395000 -103.612999 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361045, 15998, 0x5361011D, 20, -100, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361011D [20.000000 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75361045, 0x75361041, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75361045, 0x75361042, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361045, 0x75361043, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361045, 0x75361044, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75361045, 0x7536104F, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75361045, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361046, 15451, 0x5361011F, 24.755, -100, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5361011F [24.754999 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361047,  9687, 0x53610120, 16.255, -106.278, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53610120 [16.254999 -106.278000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361048,  9686, 0x53610120, 20.765, -105.61, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610120 [20.764999 -105.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361049,  9686, 0x53610120, 15.6, -110, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610120 [15.600000 -110.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536104A, 11697, 0x53610120, 16.395, -113.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53610120 [16.395000 -113.612999 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536104B, 15999, 0x53610120, 20, -110, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610120 [20.000000 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536104B, 0x75361047, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536104B, 0x75361048, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536104B, 0x75361049, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536104B, 0x7536104A, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536104B, 0x75361051, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536104B, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536104C, 15451, 0x53610122, 24.755, -110, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53610122 [24.754999 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536104D, 15608, 0x53610130, 27.984, -90, 0, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610130 [27.983999 -90.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536104E, 15608, 0x53610130, 32.016, -90, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610130 [32.015999 -90.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536104F, 15608, 0x53610133, 27.984, -100, 0, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610133 [27.983999 -100.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361050, 15608, 0x53610133, 32.016, -100, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610133 [32.015999 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361051, 15608, 0x53610136, 27.984, -110, 0, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610136 [27.983999 -110.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361052, 15608, 0x53610136, 32.016, -110, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610136 [32.015999 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361053, 15608, 0x53610137, 30, -112.018, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610137 [30.000000 -112.017998 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361054,  9687, 0x53610139, 26.2775, -123.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53610139 [26.277500 -123.745003 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361055,  9686, 0x53610139, 25.61, -119.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610139 [25.610001 -119.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361056,  9686, 0x53610139, 30, -124.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610139 [30.000000 -124.400002 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361057, 11697, 0x53610139, 33.6125, -123.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53610139 [33.612499 -123.605003 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361058, 16000, 0x53610139, 30, -120, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610139 [30.000000 -120.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75361058, 0x75361053, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75361058, 0x75361054, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75361058, 0x75361055, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361058, 0x75361056, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361058, 0x75361057, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75361058, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361059, 15451, 0x5361013B, 30, -115.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5361013B [30.000000 -115.245003 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536105A,  9687, 0x53610157, 43.745, -93.7225, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53610157 [43.744999 -93.722504 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536105B,  9686, 0x53610157, 39.235, -94.39, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610157 [39.235001 -94.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536105C,  9686, 0x53610157, 44.4, -90, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610157 [44.400002 -90.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536105D, 11697, 0x53610157, 43.605, -86.3875, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53610157 [43.605000 -86.387497 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536105E, 16001, 0x53610157, 40, -90, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610157 [40.000000 -90.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536105E, 0x7536104E, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536105E, 0x7536105A, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536105E, 0x7536105B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536105E, 0x7536105C, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536105E, 0x7536105D, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536105E, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536105F, 15451, 0x53610159, 35.245, -90, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53610159 [35.244999 -90.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361060,  9687, 0x5361015A, 43.745, -103.723, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5361015A [43.744999 -103.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361061,  9686, 0x5361015A, 39.235, -104.39, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361015A [39.235001 -104.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361062,  9686, 0x5361015A, 44.4, -100, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361015A [44.400002 -100.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361063, 11697, 0x5361015A, 43.605, -96.3875, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5361015A [43.605000 -96.387497 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361064, 16002, 0x5361015A, 40, -100, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361015A [40.000000 -100.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75361064, 0x75361050, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75361064, 0x75361060, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75361064, 0x75361061, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361064, 0x75361062, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361064, 0x75361063, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75361064, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361065, 15451, 0x5361015C, 35.245, -100, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5361015C [35.244999 -100.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361066,  9687, 0x5361015D, 43.745, -113.723, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5361015D [43.744999 -113.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361067,  9686, 0x5361015D, 39.235, -114.39, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361015D [39.235001 -114.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361068,  9686, 0x5361015D, 44.4, -110, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361015D [44.400002 -110.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361069, 11697, 0x5361015D, 43.605, -106.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5361015D [43.605000 -106.387001 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536106A, 16003, 0x5361015D, 40, -110, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361015D [40.000000 -110.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536106A, 0x75361052, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536106A, 0x75361066, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536106A, 0x75361067, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536106A, 0x75361068, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536106A, 0x75361069, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536106A, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536106B, 15451, 0x5361015F, 35.245, -110, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5361015F [35.244999 -110.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536106C,  9687, 0x5361017D, 56.255, 3.7225, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5361017D [56.255001 3.722500 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536106D,  9686, 0x5361017D, 60.765, 4.38999, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361017D [60.764999 4.389990 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536106E,  9686, 0x5361017D, 55.6, -1.50605E-07, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361017D [55.599998 -0.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536106F, 11697, 0x5361017D, 56.395, -3.6125, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5361017D [56.395000 -3.612500 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361070, 16004, 0x5361017D, 60, 0, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361017D [60.000000 0.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75361070, 0x7536106C, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75361070, 0x7536106D, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361070, 0x7536106E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361070, 0x7536106F, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75361070, 0x7536107F, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75361070, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361071, 15451, 0x5361017F, 64.755, 1.62757E-07, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5361017F [64.754997 0.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361072,  9687, 0x53610180, 56.255, -6.27751, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53610180 [56.255001 -6.277510 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361073,  9686, 0x53610180, 60.765, -5.61001, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610180 [60.764999 -5.610010 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361074,  9686, 0x53610180, 55.6, -10, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610180 [55.599998 -10.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361075, 11697, 0x53610180, 56.395, -13.6125, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53610180 [56.395000 -13.612500 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361076, 16005, 0x53610180, 60, -10, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610180 [60.000000 -10.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75361076, 0x75361072, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75361076, 0x75361073, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361076, 0x75361074, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361076, 0x75361075, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75361076, 0x75361080, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75361076, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361077, 15451, 0x53610182, 64.755, -10, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53610182 [64.754997 -10.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361078,  9687, 0x53610183, 56.255, -16.2775, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53610183 [56.255001 -16.277500 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361079,  9686, 0x53610183, 60.765, -15.61, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610183 [60.764999 -15.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536107A,  9686, 0x53610183, 55.6, -20, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610183 [55.599998 -20.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536107B, 11697, 0x53610183, 56.395, -23.6125, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53610183 [56.395000 -23.612499 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536107C, 16006, 0x53610183, 60, -20, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610183 [60.000000 -20.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536107C, 0x75361078, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536107C, 0x75361079, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536107C, 0x7536107A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536107C, 0x7536107B, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536107C, 0x75361082, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536107C, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536107D, 15451, 0x53610185, 64.755, -20, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53610185 [64.754997 -20.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536107E, 15608, 0x536101AB, 72.016, -1.76244E-07, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536101AB [72.015999 -0.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536107F, 15608, 0x536101AB, 67.984, 1.76244E-07, 0, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536101AB [67.984001 0.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361080, 15608, 0x536101AD, 67.984, -10, 0, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536101AD [67.984001 -10.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361081, 15608, 0x536101AD, 72.016, -10, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536101AD [72.015999 -10.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361082, 15608, 0x536101B0, 67.984, -20, 0, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536101B0 [67.984001 -20.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361083, 15608, 0x536101B0, 72.016, -20, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536101B0 [72.015999 -20.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361084,  9687, 0x536101C1, 83.745, -3.7225, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536101C1 [83.745003 -3.722500 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361085,  9686, 0x536101C1, 79.235, -4.38999, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536101C1 [79.235001 -4.389990 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361086,  9686, 0x536101C1, 84.4, -1.50605E-07, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536101C1 [84.400002 -0.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361087, 11697, 0x536101C1, 83.605, 3.6125, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536101C1 [83.605003 3.612500 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361088, 16007, 0x536101C1, 80, 0, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536101C1 [80.000000 0.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75361088, 0x7536107E, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75361088, 0x75361084, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75361088, 0x75361085, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361088, 0x75361086, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361088, 0x75361087, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75361088, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361089, 15451, 0x536101C3, 75.245, 1.62757E-07, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536101C3 [75.245003 0.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536108A,  9687, 0x536101C4, 83.745, -13.7225, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536101C4 [83.745003 -13.722500 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536108B,  9686, 0x536101C4, 79.235, -14.39, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536101C4 [79.235001 -14.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536108C,  9686, 0x536101C4, 84.4, -10, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536101C4 [84.400002 -10.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536108D, 11697, 0x536101C4, 83.605, -6.38751, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536101C4 [83.605003 -6.387510 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536108E, 16008, 0x536101C4, 80, -10, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536101C4 [80.000000 -10.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536108E, 0x75361081, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536108E, 0x7536108A, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536108E, 0x7536108B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536108E, 0x7536108C, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536108E, 0x7536108D, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536108E, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536108F, 15451, 0x536101C6, 75.245, -10, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536101C6 [75.245003 -10.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361090,  9687, 0x536101C7, 83.745, -23.7225, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536101C7 [83.745003 -23.722500 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361091,  9686, 0x536101C7, 79.235, -24.39, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536101C7 [79.235001 -24.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361092,  9686, 0x536101C7, 84.4, -20, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536101C7 [84.400002 -20.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361093, 11697, 0x536101C7, 83.605, -16.3875, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536101C7 [83.605003 -16.387501 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361094, 16009, 0x536101C7, 80, -20, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536101C7 [80.000000 -20.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75361094, 0x75361083, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75361094, 0x75361090, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75361094, 0x75361091, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361094, 0x75361092, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361094, 0x75361093, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75361094, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361095, 15451, 0x536101C9, 75.245, -20, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536101C9 [75.245003 -20.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361096,  9687, 0x536101CA, 83.7225, -56.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536101CA [83.722504 -56.255001 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361097,  9686, 0x536101CA, 84.39, -60.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536101CA [84.389999 -60.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361098,  9686, 0x536101CA, 80, -55.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536101CA [80.000000 -55.599998 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361099, 11697, 0x536101CA, 76.3875, -56.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536101CA [76.387497 -56.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536109A, 16010, 0x536101CA, 80, -60, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536101CA [80.000000 -60.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536109A, 0x75361096, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536109A, 0x75361097, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536109A, 0x75361098, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536109A, 0x75361099, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536109A, 0x7536109D, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536109A, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536109B, 15451, 0x536101CC, 80, -64.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536101CC [80.000000 -64.754997 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536109C, 15608, 0x536101CE, 80, -72.018, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536101CE [80.000000 -72.017998 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536109D, 15608, 0x536101CF, 80, -67.984, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536101CF [80.000000 -67.984001 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536109E,  9687, 0x536101D0, 76.2775, -83.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536101D0 [76.277496 -83.745003 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536109F,  9686, 0x536101D0, 75.61, -79.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536101D0 [75.610001 -79.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610A0,  9686, 0x536101D0, 80, -84.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536101D0 [80.000000 -84.400002 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610A1, 11697, 0x536101D0, 83.6125, -83.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536101D0 [83.612503 -83.605003 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610A2, 16011, 0x536101D0, 80, -80, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536101D0 [80.000000 -80.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753610A2, 0x7536109C, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753610A2, 0x7536109E, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753610A2, 0x7536109F, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753610A2, 0x753610A0, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753610A2, 0x753610A1, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753610A2, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610A3, 15451, 0x536101D2, 80, -75.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536101D2 [80.000000 -75.245003 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610A4,  9687, 0x536101F3, 93.7225, -56.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536101F3 [93.722504 -56.255001 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610A5,  9686, 0x536101F3, 94.39, -60.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536101F3 [94.389999 -60.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610A6,  9686, 0x536101F3, 90, -55.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536101F3 [90.000000 -55.599998 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610A7, 11697, 0x536101F3, 86.3875, -56.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536101F3 [86.387497 -56.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610A8, 16012, 0x536101F3, 90, -60, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536101F3 [90.000000 -60.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753610A8, 0x753610A4, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753610A8, 0x753610A5, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753610A8, 0x753610A6, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753610A8, 0x753610A7, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753610A8, 0x753610AB, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753610A8, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610A9, 15451, 0x536101F5, 90, -64.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536101F5 [90.000000 -64.754997 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610AA, 15608, 0x536101F7, 90, -72.018, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536101F7 [90.000000 -72.017998 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610AB, 15608, 0x536101F8, 90, -67.984, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536101F8 [90.000000 -67.984001 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610AC,  9687, 0x536101F9, 86.2775, -83.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536101F9 [86.277496 -83.745003 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610AD,  9686, 0x536101F9, 85.61, -79.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536101F9 [85.610001 -79.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610AE,  9686, 0x536101F9, 90, -84.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536101F9 [90.000000 -84.400002 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610AF, 11697, 0x536101F9, 93.6125, -83.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536101F9 [93.612503 -83.605003 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610B0, 16013, 0x536101F9, 90, -80, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536101F9 [90.000000 -80.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753610B0, 0x753610AA, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753610B0, 0x753610AC, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753610B0, 0x753610AD, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753610B0, 0x753610AE, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753610B0, 0x753610AF, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753610B0, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610B1, 15451, 0x536101FB, 90, -75.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536101FB [90.000000 -75.245003 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610B2, 16894, 0x53610202, 87.4228, -97.1613, 0.005, 0.368116, 0, 0, -0.92978, False, '2021-10-03 02:50:00'); /* Caerna Dwellings */
/* @teleloc 0x53610202 [87.422798 -97.161301 0.005000] 0.368116 0.000000 0.000000 -0.929780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610B3,  9687, 0x5361020A, 93.7225, -126.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5361020A [93.722504 -126.254997 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610B4,  9686, 0x5361020A, 94.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361020A [94.389999 -130.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610B5,  9686, 0x5361020A, 90, -125.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361020A [90.000000 -125.599998 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610B6, 11697, 0x5361020A, 86.3875, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5361020A [86.387497 -126.394997 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610B7, 16014, 0x5361020A, 90, -130, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361020A [90.000000 -130.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753610B7, 0x753610B3, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753610B7, 0x753610B4, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753610B7, 0x753610B5, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753610B7, 0x753610B6, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753610B7, 0x753610B9, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753610B7, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610B8, 15451, 0x5361020C, 90, -134.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5361020C [90.000000 -134.755005 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610B9, 15608, 0x5361020D, 90, -137.984, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361020D [90.000000 -137.983994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610BA, 15608, 0x5361020D, 90, -142.016, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361020D [90.000000 -142.016006 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610BB,  9687, 0x5361020F, 86.2775, -153.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5361020F [86.277496 -153.744995 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610BC,  9686, 0x5361020F, 85.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361020F [85.610001 -149.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610BD,  9686, 0x5361020F, 90, -154.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361020F [90.000000 -154.399994 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610BE, 11697, 0x5361020F, 93.6125, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5361020F [93.612503 -153.604996 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610BF, 16015, 0x5361020F, 90, -150, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361020F [90.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753610BF, 0x753610BA, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753610BF, 0x753610BB, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753610BF, 0x753610BC, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753610BF, 0x753610BD, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753610BF, 0x753610BE, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753610BF, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610C0, 15451, 0x53610211, 90, -145.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53610211 [90.000000 -145.244995 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610C1,  9687, 0x53610212, 103.723, -56.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53610212 [103.723000 -56.255001 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610C2,  9686, 0x53610212, 104.39, -60.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610212 [104.389999 -60.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610C3,  9686, 0x53610212, 100, -55.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610212 [100.000000 -55.599998 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610C4, 11697, 0x53610212, 96.3875, -56.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53610212 [96.387497 -56.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610C5, 16016, 0x53610212, 100, -60, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610212 [100.000000 -60.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753610C5, 0x753610C1, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753610C5, 0x753610C2, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753610C5, 0x753610C3, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753610C5, 0x753610C4, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753610C5, 0x753610C8, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753610C5, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610C6, 15451, 0x53610214, 100, -64.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53610214 [100.000000 -64.754997 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610C7, 15608, 0x53610215, 100, -72.016, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610215 [100.000000 -72.015999 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610C8, 15608, 0x53610215, 100, -67.984, 0, -1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610215 [100.000000 -67.984001 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610C9,  9687, 0x53610217, 96.2775, -83.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53610217 [96.277496 -83.745003 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610CA,  9686, 0x53610217, 95.61, -79.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610217 [95.610001 -79.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610CB,  9686, 0x53610217, 100, -84.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610217 [100.000000 -84.400002 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610CC, 11697, 0x53610217, 103.613, -83.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53610217 [103.612999 -83.605003 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610CD, 16017, 0x53610217, 100, -80, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610217 [100.000000 -80.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753610CD, 0x753610C7, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753610CD, 0x753610C9, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753610CD, 0x753610CA, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753610CD, 0x753610CB, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753610CD, 0x753610CC, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753610CD, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610CE, 15451, 0x53610219, 100, -75.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53610219 [100.000000 -75.245003 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610CF, 15837, 0x53610221, 100.101, -109.943, 0.005, -0.905505, 0, 0, -0.424335, False, '2021-10-03 02:50:00'); /* Sanctum Residential Halls Portal */
/* @teleloc 0x53610221 [100.100998 -109.943001 0.005000] -0.905505 0.000000 0.000000 -0.424335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610D0, 16898, 0x53610221, 98.8963, -108.878, 0.005, -0.905505, 0, 0, -0.424335, False, '2021-10-03 02:50:00'); /* Sanctum Residential Halls */
/* @teleloc 0x53610221 [98.896301 -108.877998 0.005000] -0.905505 0.000000 0.000000 -0.424335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610D1, 10707, 0x53610226, 100.045, -120.213, 0.079, -0.0128142, 0, 0, -0.999918,  True, '2021-10-03 02:50:00'); /* BootSpot */
/* @teleloc 0x53610226 [100.044998 -120.212997 0.079000] -0.012814 0.000000 0.000000 -0.999918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610D2,  9687, 0x53610228, 103.723, -126.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53610228 [103.723000 -126.254997 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610D3,  9686, 0x53610228, 104.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610228 [104.389999 -130.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610D4,  9686, 0x53610228, 100, -125.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610228 [100.000000 -125.599998 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610D5, 11697, 0x53610228, 96.3875, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53610228 [96.387497 -126.394997 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610D6, 16018, 0x53610228, 100, -130, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610228 [100.000000 -130.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753610D6, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753610D6, 0x753610D2, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753610D6, 0x753610D3, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753610D6, 0x753610D4, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753610D6, 0x753610D5, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753610D6, 0x753610D9, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610D7, 15451, 0x5361022A, 100, -134.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5361022A [100.000000 -134.755005 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610D8, 15608, 0x5361022C, 100, -142.018, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361022C [100.000000 -142.018005 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610D9, 15608, 0x5361022D, 100, -137.984, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361022D [100.000000 -137.983994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610DA,  9687, 0x5361022E, 96.2775, -153.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5361022E [96.277496 -153.744995 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610DB,  9686, 0x5361022E, 95.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361022E [95.610001 -149.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610DC,  9686, 0x5361022E, 100, -154.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361022E [100.000000 -154.399994 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610DD, 11697, 0x5361022E, 103.613, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5361022E [103.612999 -153.604996 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610DE, 16019, 0x5361022E, 100, -150, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361022E [100.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753610DE, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753610DE, 0x753610D8, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753610DE, 0x753610DA, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753610DE, 0x753610DB, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753610DE, 0x753610DC, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753610DE, 0x753610DD, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610DF, 15451, 0x53610230, 100, -145.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53610230 [100.000000 -145.244995 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610E0,  9687, 0x53610251, 113.723, -126.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53610251 [113.723000 -126.254997 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610E1,  9686, 0x53610251, 114.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610251 [114.389999 -130.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610E2,  9686, 0x53610251, 110, -125.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610251 [110.000000 -125.599998 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610E3, 11697, 0x53610251, 106.387, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53610251 [106.387001 -126.394997 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610E4, 16020, 0x53610251, 110, -130, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610251 [110.000000 -130.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753610E4, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753610E4, 0x753610E0, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753610E4, 0x753610E1, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753610E4, 0x753610E2, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753610E4, 0x753610E3, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753610E4, 0x753610E7, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610E5, 15451, 0x53610253, 110, -134.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53610253 [110.000000 -134.755005 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610E6, 15608, 0x53610255, 110, -142.018, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610255 [110.000000 -142.018005 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610E7, 15608, 0x53610256, 110, -137.984, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610256 [110.000000 -137.983994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610E8,  9687, 0x53610257, 106.277, -153.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53610257 [106.277000 -153.744995 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610E9,  9686, 0x53610257, 105.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610257 [105.610001 -149.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610EA,  9686, 0x53610257, 110, -154.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610257 [110.000000 -154.399994 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610EB, 11697, 0x53610257, 113.613, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53610257 [113.612999 -153.604996 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610EC, 16021, 0x53610257, 110, -150, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610257 [110.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753610EC, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753610EC, 0x753610E6, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753610EC, 0x753610E8, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753610EC, 0x753610E9, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753610EC, 0x753610EA, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753610EC, 0x753610EB, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610ED, 15451, 0x53610259, 110, -145.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53610259 [110.000000 -145.244995 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610EE,  9687, 0x5361025A, 106.255, -186.277, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5361025A [106.254997 -186.276993 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610EF,  9686, 0x5361025A, 110.765, -185.61, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361025A [110.764999 -185.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610F0,  9686, 0x5361025A, 105.6, -190, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361025A [105.599998 -190.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610F1, 11697, 0x5361025A, 106.395, -193.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5361025A [106.394997 -193.613007 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610F2, 16022, 0x5361025A, 110, -190, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361025A [110.000000 -190.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753610F2, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753610F2, 0x753610EE, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753610F2, 0x753610EF, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753610F2, 0x753610F0, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753610F2, 0x753610F1, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753610F2, 0x75361100, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610F3, 15451, 0x5361025C, 114.755, -190, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5361025C [114.754997 -190.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610F4,  9687, 0x5361025D, 106.255, -196.277, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5361025D [106.254997 -196.276993 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610F5,  9686, 0x5361025D, 110.765, -195.61, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361025D [110.764999 -195.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610F6,  9686, 0x5361025D, 105.6, -200, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361025D [105.599998 -200.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610F7, 11697, 0x5361025D, 106.395, -203.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5361025D [106.394997 -203.613007 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610F8, 16023, 0x5361025D, 110, -200, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361025D [110.000000 -200.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753610F8, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753610F8, 0x753610F4, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753610F8, 0x753610F5, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753610F8, 0x753610F6, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753610F8, 0x753610F7, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753610F8, 0x75361102, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610F9, 15451, 0x5361025F, 114.755, -200, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5361025F [114.754997 -200.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610FA,  9687, 0x53610260, 106.255, -206.277, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53610260 [106.254997 -206.276993 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610FB,  9686, 0x53610260, 110.765, -205.61, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610260 [110.764999 -205.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610FC,  9686, 0x53610260, 105.6, -210, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610260 [105.599998 -210.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610FD, 11697, 0x53610260, 106.395, -213.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53610260 [106.394997 -213.613007 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610FE, 16024, 0x53610260, 110, -210, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610260 [110.000000 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753610FE, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753610FE, 0x753610FA, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753610FE, 0x753610FB, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753610FE, 0x753610FC, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753610FE, 0x753610FD, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753610FE, 0x75361104, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753610FF, 15451, 0x53610262, 114.755, -210, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53610262 [114.754997 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361100, 15608, 0x53610271, 117.984, -190, 0, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610271 [117.984001 -190.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361101, 15608, 0x53610271, 122.016, -190, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610271 [122.015999 -190.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361102, 15608, 0x53610274, 117.984, -200, 0, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610274 [117.984001 -200.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361103, 15608, 0x53610274, 122.016, -200, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610274 [122.015999 -200.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361104, 15608, 0x53610277, 117.984, -210, 0, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610277 [117.984001 -210.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361105, 15608, 0x53610277, 122.016, -210, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610277 [122.015999 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361106,  9687, 0x5361029D, 133.745, -193.723, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5361029D [133.744995 -193.723007 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361107,  9686, 0x5361029D, 129.235, -194.39, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361029D [129.235001 -194.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361108,  9686, 0x5361029D, 134.4, -190, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361029D [134.399994 -190.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361109, 11697, 0x5361029D, 133.605, -186.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5361029D [133.604996 -186.386993 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536110A, 16025, 0x5361029D, 130, -190, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361029D [130.000000 -190.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536110A, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536110A, 0x75361101, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536110A, 0x75361106, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536110A, 0x75361107, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536110A, 0x75361108, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536110A, 0x75361109, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536110B, 15451, 0x5361029F, 125.245, -190, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5361029F [125.245003 -190.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536110C,  9687, 0x536102A0, 133.745, -203.723, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536102A0 [133.744995 -203.723007 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536110D,  9686, 0x536102A0, 129.235, -204.39, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536102A0 [129.235001 -204.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536110E,  9686, 0x536102A0, 134.4, -200, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536102A0 [134.399994 -200.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536110F, 11697, 0x536102A0, 133.605, -196.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536102A0 [133.604996 -196.386993 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361110, 16026, 0x536102A0, 130, -200, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536102A0 [130.000000 -200.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75361110, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75361110, 0x75361103, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75361110, 0x7536110C, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75361110, 0x7536110D, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361110, 0x7536110E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361110, 0x7536110F, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361111, 15451, 0x536102A2, 125.245, -200, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536102A2 [125.245003 -200.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361112,  9687, 0x536102A3, 133.745, -213.723, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536102A3 [133.744995 -213.723007 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361113,  9686, 0x536102A3, 129.235, -214.39, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536102A3 [129.235001 -214.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361114,  9686, 0x536102A3, 134.4, -210, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536102A3 [134.399994 -210.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361115, 11697, 0x536102A3, 133.605, -206.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536102A3 [133.604996 -206.386993 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361116, 16027, 0x536102A3, 130, -210, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536102A3 [130.000000 -210.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75361116, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75361116, 0x75361105, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75361116, 0x75361112, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75361116, 0x75361113, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361116, 0x75361114, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361116, 0x75361115, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361117, 15451, 0x536102A5, 125.245, -210, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536102A5 [125.245003 -210.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361118,  9687, 0x536102BD, 146.255, -96.2775, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536102BD [146.255005 -96.277496 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361119,  9686, 0x536102BD, 150.765, -95.61, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536102BD [150.764999 -95.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536111A,  9686, 0x536102BD, 145.6, -100, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536102BD [145.600006 -100.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536111B, 11697, 0x536102BD, 146.395, -103.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536102BD [146.395004 -103.612999 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536111C, 16028, 0x536102BD, 150, -100, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536102BD [150.000000 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536111C, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536111C, 0x75361118, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536111C, 0x75361119, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536111C, 0x7536111A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536111C, 0x7536111B, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536111C, 0x75361130, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536111D, 15451, 0x536102BF, 154.755, -100, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536102BF [154.755005 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536111E,  9687, 0x536102C0, 146.255, -106.278, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536102C0 [146.255005 -106.278000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536111F,  9686, 0x536102C0, 150.765, -105.61, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536102C0 [150.764999 -105.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361120,  9686, 0x536102C0, 145.6, -110, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536102C0 [145.600006 -110.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361121, 11697, 0x536102C0, 146.395, -113.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536102C0 [146.395004 -113.612999 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361122, 16029, 0x536102C0, 150, -110, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536102C0 [150.000000 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75361122, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75361122, 0x7536111E, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75361122, 0x7536111F, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361122, 0x75361120, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361122, 0x75361121, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75361122, 0x75361133, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361123, 15451, 0x536102C2, 154.755, -110, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536102C2 [154.755005 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361124,  9687, 0x536102C3, 146.255, -116.278, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536102C3 [146.255005 -116.278000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361125,  9686, 0x536102C3, 150.765, -115.61, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536102C3 [150.764999 -115.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361126,  9686, 0x536102C3, 145.6, -120, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536102C3 [145.600006 -120.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361127, 11697, 0x536102C3, 146.395, -123.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536102C3 [146.395004 -123.612999 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361128, 16030, 0x536102C3, 150, -120, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536102C3 [150.000000 -120.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75361128, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75361128, 0x75361124, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75361128, 0x75361125, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361128, 0x75361126, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361128, 0x75361127, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75361128, 0x75361135, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361129, 15451, 0x536102C5, 154.755, -120, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536102C5 [154.755005 -120.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536112A,  9687, 0x536102E1, 163.723, -86.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536102E1 [163.723007 -86.254997 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536112B,  9686, 0x536102E1, 164.39, -90.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536102E1 [164.389999 -90.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536112C,  9686, 0x536102E1, 160, -85.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536102E1 [160.000000 -85.599998 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536112D, 11697, 0x536102E1, 156.387, -86.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536102E1 [156.386993 -86.394997 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536112E, 16031, 0x536102E1, 160, -90, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536102E1 [160.000000 -90.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536112E, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536112E, 0x7536112A, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536112E, 0x7536112B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536112E, 0x7536112C, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536112E, 0x7536112D, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536112E, 0x75361132, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536112F, 15451, 0x536102E3, 160, -94.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536102E3 [160.000000 -94.754997 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361130, 15608, 0x536102E4, 157.984, -100, 0, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536102E4 [157.983994 -100.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361131, 15608, 0x536102E4, 162.016, -100, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536102E4 [162.016006 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361132, 15608, 0x536102E6, 160, -97.984, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536102E6 [160.000000 -97.984001 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361133, 15608, 0x536102E7, 157.984, -110, 0, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536102E7 [157.983994 -110.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361134, 15608, 0x536102E7, 162.016, -110, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536102E7 [162.016006 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361135, 15608, 0x536102EA, 157.984, -120, 0, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536102EA [157.983994 -120.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361136, 15608, 0x536102EA, 162.016, -120, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536102EA [162.016006 -120.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361137,  9687, 0x536102FA, 173.745, -103.723, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536102FA [173.744995 -103.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361138,  9686, 0x536102FA, 169.235, -104.39, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536102FA [169.235001 -104.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361139,  9686, 0x536102FA, 174.4, -100, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536102FA [174.399994 -100.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536113A, 11697, 0x536102FA, 173.605, -96.3875, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536102FA [173.604996 -96.387497 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536113B, 16032, 0x536102FA, 170, -100, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536102FA [170.000000 -100.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536113B, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536113B, 0x75361131, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536113B, 0x75361137, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536113B, 0x75361138, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536113B, 0x75361139, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536113B, 0x7536113A, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536113C, 15451, 0x536102FC, 165.245, -100, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536102FC [165.244995 -100.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536113D,  9687, 0x536102FD, 173.745, -113.723, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536102FD [173.744995 -113.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536113E,  9686, 0x536102FD, 169.235, -114.39, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536102FD [169.235001 -114.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536113F,  9686, 0x536102FD, 174.4, -110, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536102FD [174.399994 -110.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361140, 11697, 0x536102FD, 173.605, -106.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536102FD [173.604996 -106.387001 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361141, 16033, 0x536102FD, 170, -110, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536102FD [170.000000 -110.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75361141, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75361141, 0x75361134, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75361141, 0x7536113D, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75361141, 0x7536113E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361141, 0x7536113F, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361141, 0x75361140, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361142, 15451, 0x536102FF, 165.245, -110, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536102FF [165.244995 -110.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361143,  9687, 0x53610300, 173.745, -123.723, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53610300 [173.744995 -123.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361144,  9686, 0x53610300, 169.235, -124.39, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610300 [169.235001 -124.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361145,  9686, 0x53610300, 174.4, -120, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610300 [174.399994 -120.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361146, 11697, 0x53610300, 173.605, -116.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53610300 [173.604996 -116.387001 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361147, 16034, 0x53610300, 170, -120, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610300 [170.000000 -120.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75361147, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75361147, 0x75361136, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75361147, 0x75361143, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75361147, 0x75361144, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361147, 0x75361145, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361147, 0x75361146, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361148, 15451, 0x53610302, 165.245, -120, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53610302 [165.244995 -120.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361149,  9687, 0x53610303, 173.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53610303 [173.723007 -166.255005 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536114A,  9686, 0x53610303, 174.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610303 [174.389999 -170.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536114B,  9686, 0x53610303, 170, -165.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610303 [170.000000 -165.600006 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536114C, 11697, 0x53610303, 166.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53610303 [166.386993 -166.395004 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536114D, 16035, 0x53610303, 170, -170, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610303 [170.000000 -170.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536114D, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536114D, 0x75361149, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536114D, 0x7536114A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536114D, 0x7536114B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536114D, 0x7536114C, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536114D, 0x75361150, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536114E, 15451, 0x53610305, 170, -174.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53610305 [170.000000 -174.755005 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536114F, 15608, 0x53610307, 170, -182.018, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610307 [170.000000 -182.018005 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361150, 15608, 0x53610308, 170, -177.984, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610308 [170.000000 -177.983994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361151,  9687, 0x53610309, 166.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53610309 [166.276993 -193.744995 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361152,  9686, 0x53610309, 165.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610309 [165.610001 -189.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361153,  9686, 0x53610309, 170, -194.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610309 [170.000000 -194.399994 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361154, 11697, 0x53610309, 173.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53610309 [173.613007 -193.604996 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361155, 16036, 0x53610309, 170, -190, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610309 [170.000000 -190.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75361155, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75361155, 0x7536114F, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75361155, 0x75361151, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75361155, 0x75361152, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361155, 0x75361153, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361155, 0x75361154, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361156, 15451, 0x5361030B, 170, -185.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5361030B [170.000000 -185.244995 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361157,  9687, 0x5361030C, 183.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5361030C [183.723007 -166.255005 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361158,  9686, 0x5361030C, 184.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361030C [184.389999 -170.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361159,  9686, 0x5361030C, 180, -165.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361030C [180.000000 -165.600006 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536115A, 11697, 0x5361030C, 176.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5361030C [176.386993 -166.395004 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536115B, 16037, 0x5361030C, 180, -170, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361030C [180.000000 -170.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536115B, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536115B, 0x75361157, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536115B, 0x75361158, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536115B, 0x75361159, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536115B, 0x7536115A, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536115B, 0x7536115E, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536115C, 15451, 0x5361030E, 180, -174.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5361030E [180.000000 -174.755005 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536115D, 15608, 0x53610310, 180, -182.018, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610310 [180.000000 -182.018005 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536115E, 15608, 0x53610311, 180, -177.984, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610311 [180.000000 -177.983994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536115F,  9687, 0x53610312, 176.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53610312 [176.276993 -193.744995 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361160,  9686, 0x53610312, 175.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610312 [175.610001 -189.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361161,  9686, 0x53610312, 180, -194.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610312 [180.000000 -194.399994 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361162, 11697, 0x53610312, 183.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53610312 [183.613007 -193.604996 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361163, 16038, 0x53610312, 180, -190, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610312 [180.000000 -190.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75361163, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75361163, 0x7536115D, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75361163, 0x7536115F, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75361163, 0x75361160, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361163, 0x75361161, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361163, 0x75361162, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361164, 15451, 0x53610314, 180, -185.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53610314 [180.000000 -185.244995 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361165,  9687, 0x53610315, 193.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53610315 [193.723007 -166.255005 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361166,  9686, 0x53610315, 194.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610315 [194.389999 -170.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361167,  9686, 0x53610315, 190, -165.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610315 [190.000000 -165.600006 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361168, 11697, 0x53610315, 186.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53610315 [186.386993 -166.395004 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361169, 16039, 0x53610315, 190, -170, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610315 [190.000000 -170.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75361169, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75361169, 0x75361165, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75361169, 0x75361166, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361169, 0x75361167, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361169, 0x75361168, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75361169, 0x7536116C, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536116A, 15451, 0x53610317, 190, -174.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53610317 [190.000000 -174.755005 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536116B, 15608, 0x53610318, 190, -182.016, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610318 [190.000000 -182.016006 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536116C, 15608, 0x53610318, 190, -177.984, 0, -1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610318 [190.000000 -177.983994 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536116D,  9687, 0x5361031A, 186.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5361031A [186.276993 -193.744995 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536116E,  9686, 0x5361031A, 185.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361031A [185.610001 -189.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536116F,  9686, 0x5361031A, 190, -194.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361031A [190.000000 -194.399994 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361170, 11697, 0x5361031A, 193.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5361031A [193.613007 -193.604996 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361171, 16040, 0x5361031A, 190, -190, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361031A [190.000000 -190.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75361171, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75361171, 0x7536116B, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75361171, 0x7536116D, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75361171, 0x7536116E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361171, 0x7536116F, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361171, 0x75361170, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361172, 15451, 0x5361031C, 190, -185.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5361031C [190.000000 -185.244995 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361173,  9687, 0x5361031D, 3.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5361031D [3.722500 -26.254999 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361174,  9686, 0x5361031D, 4.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361031D [4.390000 -30.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361175,  9686, 0x5361031D, 3.8466E-07, -25.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361031D [0.000000 -25.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361176, 11697, 0x5361031D, -3.6125, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5361031D [-3.612500 -26.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361177, 16041, 0x5361031D, 0, -30, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361031D [0.000000 -30.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75361177, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75361177, 0x75361173, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75361177, 0x75361174, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361177, 0x75361175, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361177, 0x75361176, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75361177, 0x75361179, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361178, 15451, 0x5361031F, -4.15695E-07, -34.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5361031F [-0.000000 -34.755001 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361179, 15608, 0x53610320, -6.90047E-08, -37.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610320 [-0.000000 -37.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536117A, 15608, 0x53610320, 6.90047E-08, -42.016, 6, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610320 [0.000000 -42.015999 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536117B,  9687, 0x53610322, -3.7225, -53.745, 6, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53610322 [-3.722500 -53.744999 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536117C,  9686, 0x53610322, -4.39, -49.235, 8, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610322 [-4.390000 -49.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536117D,  9686, 0x53610322, 0, -54.4, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610322 [0.000000 -54.400002 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536117E, 11697, 0x53610322, 3.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53610322 [3.612500 -53.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536117F, 16042, 0x53610322, 0, -50, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610322 [0.000000 -50.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536117F, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536117F, 0x7536117A, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536117F, 0x7536117B, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536117F, 0x7536117C, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536117F, 0x7536117D, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536117F, 0x7536117E, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361180, 15451, 0x53610324, 0, -45.245, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53610324 [0.000000 -45.244999 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361181,  9687, 0x53610325, 13.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53610325 [13.722500 -26.254999 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361182,  9686, 0x53610325, 14.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610325 [14.390000 -30.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361183,  9686, 0x53610325, 10, -25.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610325 [10.000000 -25.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361184, 11697, 0x53610325, 6.3875, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53610325 [6.387500 -26.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361185, 16043, 0x53610325, 10, -30, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610325 [10.000000 -30.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75361185, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75361185, 0x75361181, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75361185, 0x75361182, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361185, 0x75361183, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361185, 0x75361184, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75361185, 0x75361188, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361186, 15451, 0x53610327, 10, -34.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53610327 [10.000000 -34.755001 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361187, 15608, 0x53610329, 10, -42.018, 6, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610329 [10.000000 -42.018002 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361188, 15608, 0x5361032A, 10, -37.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361032A [10.000000 -37.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361189,  9687, 0x5361032B, 6.2775, -53.745, 6, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5361032B [6.277500 -53.744999 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536118A,  9686, 0x5361032B, 5.61, -49.235, 8, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361032B [5.610000 -49.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536118B,  9686, 0x5361032B, 10, -54.4, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361032B [10.000000 -54.400002 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536118C, 11697, 0x5361032B, 13.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5361032B [13.612500 -53.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536118D, 16044, 0x5361032B, 10, -50, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361032B [10.000000 -50.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536118D, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536118D, 0x75361187, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536118D, 0x75361189, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536118D, 0x7536118A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536118D, 0x7536118B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536118D, 0x7536118C, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536118E, 15451, 0x5361032D, 10, -45.245, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5361032D [10.000000 -45.244999 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536118F,  9687, 0x5361032E, 23.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5361032E [23.722500 -26.254999 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361190,  9686, 0x5361032E, 24.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361032E [24.389999 -30.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361191,  9686, 0x5361032E, 20, -25.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361032E [20.000000 -25.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361192, 11697, 0x5361032E, 16.3875, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5361032E [16.387501 -26.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361193, 16045, 0x5361032E, 20, -30, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361032E [20.000000 -30.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75361193, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75361193, 0x7536118F, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75361193, 0x75361190, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361193, 0x75361191, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361193, 0x75361192, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75361193, 0x75361196, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361194, 15451, 0x53610330, 20, -34.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53610330 [20.000000 -34.755001 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361195, 15608, 0x53610332, 20, -42.018, 6, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610332 [20.000000 -42.018002 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361196, 15608, 0x53610333, 20, -37.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610333 [20.000000 -37.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361197,  9687, 0x53610334, 16.2775, -53.745, 6, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53610334 [16.277500 -53.744999 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361198,  9686, 0x53610334, 15.61, -49.235, 8, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610334 [15.610000 -49.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361199,  9686, 0x53610334, 20, -54.4, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610334 [20.000000 -54.400002 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536119A, 11697, 0x53610334, 23.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53610334 [23.612499 -53.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536119B, 16046, 0x53610334, 20, -50, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610334 [20.000000 -50.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536119B, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536119B, 0x75361195, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536119B, 0x75361197, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536119B, 0x75361198, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536119B, 0x75361199, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536119B, 0x7536119A, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536119C, 15451, 0x53610336, 20, -45.245, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53610336 [20.000000 -45.244999 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536119D,  9687, 0x53610337, 26.255, 3.7225, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53610337 [26.254999 3.722500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536119E,  9686, 0x53610337, 30.765, 4.38999, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610337 [30.764999 4.389990 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536119F,  9686, 0x53610337, 25.6, -1.50605E-07, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610337 [25.600000 -0.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611A0, 11697, 0x53610337, 26.395, -3.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53610337 [26.395000 -3.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611A1, 16047, 0x53610337, 30, 0, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610337 [30.000000 0.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753611A1, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753611A1, 0x7536119D, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753611A1, 0x7536119E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753611A1, 0x7536119F, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753611A1, 0x753611A0, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753611A1, 0x753611B0, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611A2, 15451, 0x53610339, 34.755, 1.62757E-07, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53610339 [34.755001 0.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611A3,  9687, 0x5361033A, 26.255, -6.27751, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5361033A [26.254999 -6.277510 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611A4,  9686, 0x5361033A, 30.765, -5.61001, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361033A [30.764999 -5.610010 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611A5,  9686, 0x5361033A, 25.6, -10, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361033A [25.600000 -10.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611A6, 11697, 0x5361033A, 26.395, -13.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5361033A [26.395000 -13.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611A7, 16048, 0x5361033A, 30, -10, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361033A [30.000000 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753611A7, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753611A7, 0x753611A3, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753611A7, 0x753611A4, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753611A7, 0x753611A5, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753611A7, 0x753611A6, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753611A7, 0x753611B1, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611A8, 15451, 0x5361033C, 34.755, -10, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5361033C [34.755001 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611A9,  9687, 0x5361033D, 26.255, -16.2775, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5361033D [26.254999 -16.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611AA,  9686, 0x5361033D, 30.765, -15.61, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361033D [30.764999 -15.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611AB,  9686, 0x5361033D, 25.6, -20, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361033D [25.600000 -20.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611AC, 11697, 0x5361033D, 26.395, -23.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5361033D [26.395000 -23.612499 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611AD, 16049, 0x5361033D, 30, -20, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361033D [30.000000 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753611AD, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753611AD, 0x753611A9, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753611AD, 0x753611AA, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753611AD, 0x753611AB, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753611AD, 0x753611AC, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753611AD, 0x753611B3, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611AE, 15451, 0x5361033F, 34.755, -20, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5361033F [34.755001 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611AF, 15608, 0x53610344, 42.016, -1.76244E-07, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610344 [42.015999 -0.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611B0, 15608, 0x53610344, 37.984, 1.76244E-07, 6, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610344 [37.984001 0.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611B1, 15608, 0x53610346, 37.984, -10, 6, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610346 [37.984001 -10.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611B2, 15608, 0x53610346, 42.016, -10, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610346 [42.015999 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611B3, 15608, 0x53610349, 37.984, -20, 6, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610349 [37.984001 -20.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611B4, 15608, 0x53610349, 42.016, -20, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610349 [42.015999 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611B5,  9687, 0x53610353, 36.255, -76.2775, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53610353 [36.255001 -76.277496 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611B6,  9686, 0x53610353, 40.765, -75.61, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610353 [40.764999 -75.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611B7,  9686, 0x53610353, 35.6, -80, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610353 [35.599998 -80.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611B8, 11697, 0x53610353, 36.395, -83.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53610353 [36.395000 -83.612503 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611B9, 16050, 0x53610353, 40, -80, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610353 [40.000000 -80.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753611B9, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753611B9, 0x753611B5, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753611B9, 0x753611B6, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753611B9, 0x753611B7, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753611B9, 0x753611B8, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753611B9, 0x753611DF, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611BA, 15451, 0x53610355, 44.755, -80, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53610355 [44.755001 -80.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611BB,  9687, 0x53610356, 36.255, -86.2775, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53610356 [36.255001 -86.277496 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611BC,  9686, 0x53610356, 40.765, -85.61, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610356 [40.764999 -85.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611BD,  9686, 0x53610356, 35.6, -90, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610356 [35.599998 -90.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611BE, 11697, 0x53610356, 36.395, -93.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53610356 [36.395000 -93.612503 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611BF, 16051, 0x53610356, 40, -90, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610356 [40.000000 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753611BF, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753611BF, 0x753611BB, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753611BF, 0x753611BC, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753611BF, 0x753611BD, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753611BF, 0x753611BE, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753611BF, 0x753611E1, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611C0, 15451, 0x53610358, 44.755, -90, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53610358 [44.755001 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611C1,  9687, 0x53610359, 36.255, -96.2775, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53610359 [36.255001 -96.277496 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611C2,  9686, 0x53610359, 40.765, -95.61, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610359 [40.764999 -95.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611C3,  9686, 0x53610359, 35.6, -100, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610359 [35.599998 -100.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611C4, 11697, 0x53610359, 36.395, -103.613, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53610359 [36.395000 -103.612999 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611C5, 16052, 0x53610359, 40, -100, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610359 [40.000000 -100.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753611C5, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753611C5, 0x753611C1, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753611C5, 0x753611C2, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753611C5, 0x753611C3, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753611C5, 0x753611C4, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753611C5, 0x753611E3, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611C6, 15451, 0x5361035B, 44.755, -100, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5361035B [44.755001 -100.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611C7,  9687, 0x5361035D, 53.745, -3.7225, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5361035D [53.744999 -3.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611C8,  9686, 0x5361035D, 49.235, -4.38999, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361035D [49.235001 -4.389990 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611C9,  9686, 0x5361035D, 54.4, -1.50605E-07, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361035D [54.400002 -0.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611CA, 11697, 0x5361035D, 53.605, 3.6125, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5361035D [53.605000 3.612500 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611CB, 16053, 0x5361035D, 50, 0, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361035D [50.000000 0.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753611CB, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753611CB, 0x753611AF, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753611CB, 0x753611C7, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753611CB, 0x753611C8, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753611CB, 0x753611C9, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753611CB, 0x753611CA, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611CC, 15451, 0x5361035F, 45.245, 1.62757E-07, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5361035F [45.244999 0.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611CD,  9687, 0x53610360, 53.745, -13.7225, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53610360 [53.744999 -13.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611CE,  9686, 0x53610360, 49.235, -14.39, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610360 [49.235001 -14.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611CF,  9686, 0x53610360, 54.4, -10, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610360 [54.400002 -10.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611D0, 11697, 0x53610360, 53.605, -6.38751, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53610360 [53.605000 -6.387510 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611D1, 16054, 0x53610360, 50, -10, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610360 [50.000000 -10.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753611D1, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753611D1, 0x753611B2, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753611D1, 0x753611CD, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753611D1, 0x753611CE, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753611D1, 0x753611CF, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753611D1, 0x753611D0, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611D2, 15451, 0x53610362, 45.245, -10, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53610362 [45.244999 -10.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611D3,  9687, 0x53610363, 53.745, -23.7225, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53610363 [53.744999 -23.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611D4,  9686, 0x53610363, 49.235, -24.39, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610363 [49.235001 -24.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611D5,  9686, 0x53610363, 54.4, -20, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610363 [54.400002 -20.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611D6, 11697, 0x53610363, 53.605, -16.3875, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53610363 [53.605000 -16.387501 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611D7, 16055, 0x53610363, 50, -20, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610363 [50.000000 -20.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753611D7, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753611D7, 0x753611B4, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753611D7, 0x753611D3, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753611D7, 0x753611D4, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753611D7, 0x753611D5, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753611D7, 0x753611D6, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611D8, 15451, 0x53610365, 45.245, -20, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53610365 [45.244999 -20.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611D9,  9687, 0x5361036A, 53.7225, -66.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5361036A [53.722500 -66.254997 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611DA,  9686, 0x5361036A, 54.39, -70.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361036A [54.389999 -70.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611DB,  9686, 0x5361036A, 50, -65.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361036A [50.000000 -65.599998 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611DC, 11697, 0x5361036A, 46.3875, -66.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5361036A [46.387501 -66.394997 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611DD, 16056, 0x5361036A, 50, -70, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361036A [50.000000 -70.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753611DD, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753611DD, 0x753611D9, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753611DD, 0x753611DA, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753611DD, 0x753611DB, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753611DD, 0x753611DC, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753611DD, 0x753611E0, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611DE, 15451, 0x5361036C, 50, -74.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5361036C [50.000000 -74.754997 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611DF, 15608, 0x5361036D, 47.984, -80, 6, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361036D [47.984001 -80.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611E0, 15608, 0x5361036F, 50, -77.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361036F [50.000000 -77.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611E1, 15608, 0x53610370, 47.984, -90, 6, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610370 [47.984001 -90.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611E2, 15608, 0x53610370, 52.016, -90, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610370 [52.015999 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611E3, 15608, 0x53610373, 47.984, -100, 6, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610373 [47.984001 -100.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611E4, 15608, 0x53610373, 52.016, -100, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610373 [52.015999 -100.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611E5,  9687, 0x5361037F, 63.745, -93.7225, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5361037F [63.744999 -93.722504 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611E6,  9686, 0x5361037F, 59.235, -94.39, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361037F [59.235001 -94.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611E7,  9686, 0x5361037F, 64.4, -90, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361037F [64.400002 -90.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611E8, 11697, 0x5361037F, 63.605, -86.3875, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5361037F [63.605000 -86.387497 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611E9, 16057, 0x5361037F, 60, -90, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361037F [60.000000 -90.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753611E9, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753611E9, 0x753611E2, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753611E9, 0x753611E5, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753611E9, 0x753611E6, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753611E9, 0x753611E7, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753611E9, 0x753611E8, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611EA, 15451, 0x53610381, 55.245, -90, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53610381 [55.244999 -90.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611EB,  9687, 0x53610382, 63.745, -103.723, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53610382 [63.744999 -103.723000 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611EC,  9686, 0x53610382, 59.235, -104.39, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610382 [59.235001 -104.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611ED,  9686, 0x53610382, 64.4, -100, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610382 [64.400002 -100.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611EE, 11697, 0x53610382, 63.605, -96.3875, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53610382 [63.605000 -96.387497 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611EF, 16058, 0x53610382, 60, -100, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610382 [60.000000 -100.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753611EF, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753611EF, 0x753611E4, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753611EF, 0x753611EB, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753611EF, 0x753611EC, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753611EF, 0x753611ED, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753611EF, 0x753611EE, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611F0, 15451, 0x53610384, 55.245, -100, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53610384 [55.244999 -100.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611F1,  9687, 0x5361038A, 66.255, -46.2775, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5361038A [66.254997 -46.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611F2,  9686, 0x5361038A, 70.765, -45.61, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361038A [70.764999 -45.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611F3,  9686, 0x5361038A, 65.6, -50, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361038A [65.599998 -50.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611F4, 11697, 0x5361038A, 66.395, -53.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5361038A [66.394997 -53.612499 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611F5, 16059, 0x5361038A, 70, -50, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361038A [70.000000 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753611F5, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753611F5, 0x753611F1, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753611F5, 0x753611F2, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753611F5, 0x753611F3, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753611F5, 0x753611F4, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753611F5, 0x753611FD, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611F6, 15451, 0x5361038C, 74.755, -50, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5361038C [74.754997 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611F7,  9687, 0x53610399, 83.7225, -36.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53610399 [83.722504 -36.255001 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611F8,  9686, 0x53610399, 84.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610399 [84.389999 -40.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611F9,  9686, 0x53610399, 80, -35.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610399 [80.000000 -35.599998 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611FA, 11697, 0x53610399, 76.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53610399 [76.387497 -36.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611FB, 16060, 0x53610399, 80, -40, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610399 [80.000000 -40.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753611FB, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753611FB, 0x753611F7, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753611FB, 0x753611F8, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753611FB, 0x753611F9, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753611FB, 0x753611FA, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753611FB, 0x753611FE, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611FC, 15451, 0x5361039B, 80, -44.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5361039B [80.000000 -44.755001 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611FD, 15608, 0x5361039C, 77.984, -50, 6, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361039C [77.984001 -50.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611FE, 15608, 0x5361039E, 80, -47.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361039E [80.000000 -47.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753611FF,  9687, 0x536103A8, 76.255, -156.277, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536103A8 [76.254997 -156.276993 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361200,  9686, 0x536103A8, 80.765, -155.61, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536103A8 [80.764999 -155.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361201,  9686, 0x536103A8, 75.6, -160, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536103A8 [75.599998 -160.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361202, 11697, 0x536103A8, 76.395, -163.613, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536103A8 [76.394997 -163.613007 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361203, 16061, 0x536103A8, 80, -160, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536103A8 [80.000000 -160.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75361203, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75361203, 0x753611FF, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75361203, 0x75361200, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361203, 0x75361201, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361203, 0x75361202, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75361203, 0x75361219, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361204, 15451, 0x536103AA, 84.755, -160, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536103AA [84.754997 -160.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361205,  9687, 0x536103AB, 93.7225, -36.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536103AB [93.722504 -36.255001 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361206,  9686, 0x536103AB, 94.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536103AB [94.389999 -40.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361207,  9686, 0x536103AB, 90, -35.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536103AB [90.000000 -35.599998 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361208, 11697, 0x536103AB, 86.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536103AB [86.387497 -36.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361209, 16062, 0x536103AB, 90, -40, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536103AB [90.000000 -40.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75361209, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75361209, 0x75361205, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75361209, 0x75361206, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361209, 0x75361207, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361209, 0x75361208, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75361209, 0x7536120C, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536120A, 15451, 0x536103AD, 90, -44.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536103AD [90.000000 -44.755001 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536120B, 15608, 0x536103AF, 90, -52.018, 6, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536103AF [90.000000 -52.018002 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536120C, 15608, 0x536103B0, 90, -47.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536103B0 [90.000000 -47.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536120D,  9687, 0x536103B1, 86.2775, -63.745, 6, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536103B1 [86.277496 -63.744999 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536120E,  9686, 0x536103B1, 85.61, -59.235, 8, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536103B1 [85.610001 -59.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536120F,  9686, 0x536103B1, 90, -64.4, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536103B1 [90.000000 -64.400002 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361210, 11697, 0x536103B1, 93.6125, -63.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536103B1 [93.612503 -63.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361211, 16063, 0x536103B1, 90, -60, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536103B1 [90.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75361211, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75361211, 0x7536120B, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75361211, 0x7536120D, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75361211, 0x7536120E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361211, 0x7536120F, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361211, 0x75361210, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361212, 15451, 0x536103B3, 90, -55.245, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536103B3 [90.000000 -55.244999 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361213,  9687, 0x536103BB, 93.7225, -146.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536103BB [93.722504 -146.255005 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361214,  9686, 0x536103BB, 94.39, -150.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536103BB [94.389999 -150.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361215,  9686, 0x536103BB, 90, -145.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536103BB [90.000000 -145.600006 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361216, 11697, 0x536103BB, 86.3875, -146.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536103BB [86.387497 -146.395004 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361217, 16064, 0x536103BB, 90, -150, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536103BB [90.000000 -150.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75361217, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75361217, 0x75361213, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75361217, 0x75361214, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361217, 0x75361215, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361217, 0x75361216, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75361217, 0x7536121B, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361218, 15451, 0x536103BD, 90, -154.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536103BD [90.000000 -154.755005 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361219, 15608, 0x536103BE, 87.984, -160, 6, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536103BE [87.984001 -160.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536121A, 15608, 0x536103BF, 90, -162.018, 6, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536103BF [90.000000 -162.018005 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536121B, 15608, 0x536103C0, 90, -157.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536103C0 [90.000000 -157.983994 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536121C,  9687, 0x536103C1, 86.2775, -173.745, 6, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536103C1 [86.277496 -173.744995 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536121D,  9686, 0x536103C1, 85.61, -169.235, 8, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536103C1 [85.610001 -169.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536121E,  9686, 0x536103C1, 90, -174.4, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536103C1 [90.000000 -174.399994 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536121F, 11697, 0x536103C1, 93.6125, -173.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536103C1 [93.612503 -173.604996 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361220, 16065, 0x536103C1, 90, -170, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536103C1 [90.000000 -170.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75361220, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75361220, 0x7536121A, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75361220, 0x7536121C, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75361220, 0x7536121D, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361220, 0x7536121E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361220, 0x7536121F, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361221, 15451, 0x536103C3, 90, -165.245, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536103C3 [90.000000 -165.244995 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361222,  9687, 0x536103C4, 103.723, -36.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536103C4 [103.723000 -36.255001 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361223,  9686, 0x536103C4, 104.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536103C4 [104.389999 -40.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361224,  9686, 0x536103C4, 100, -35.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536103C4 [100.000000 -35.599998 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361225, 11697, 0x536103C4, 96.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536103C4 [96.387497 -36.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361226, 16066, 0x536103C4, 100, -40, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536103C4 [100.000000 -40.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75361226, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75361226, 0x75361222, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75361226, 0x75361223, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361226, 0x75361224, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361226, 0x75361225, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75361226, 0x7536122A, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361227, 15451, 0x536103C6, 100, -44.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536103C6 [100.000000 -44.755001 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361228, 15608, 0x536103C7, 102.016, -50, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536103C7 [102.015999 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361229, 15608, 0x536103C8, 100, -52.018, 6, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536103C8 [100.000000 -52.018002 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536122A, 15608, 0x536103C9, 100, -47.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536103C9 [100.000000 -47.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536122B,  9687, 0x536103CA, 96.2775, -63.745, 6, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536103CA [96.277496 -63.744999 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536122C,  9686, 0x536103CA, 95.61, -59.235, 8, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536103CA [95.610001 -59.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536122D,  9686, 0x536103CA, 100, -64.4, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536103CA [100.000000 -64.400002 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536122E, 11697, 0x536103CA, 103.613, -63.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536103CA [103.612999 -63.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536122F, 16067, 0x536103CA, 100, -60, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536103CA [100.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536122F, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536122F, 0x75361229, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536122F, 0x7536122B, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536122F, 0x7536122C, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536122F, 0x7536122D, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536122F, 0x7536122E, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361230, 15451, 0x536103CC, 100, -55.245, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536103CC [100.000000 -55.244999 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361231,  9687, 0x536103D4, 103.723, -146.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536103D4 [103.723000 -146.255005 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361232,  9686, 0x536103D4, 104.39, -150.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536103D4 [104.389999 -150.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361233,  9686, 0x536103D4, 100, -145.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536103D4 [100.000000 -145.600006 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361234, 11697, 0x536103D4, 96.3875, -146.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536103D4 [96.387497 -146.395004 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361235, 16068, 0x536103D4, 100, -150, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536103D4 [100.000000 -150.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75361235, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75361235, 0x75361231, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75361235, 0x75361232, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361235, 0x75361233, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361235, 0x75361234, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75361235, 0x75361238, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361236, 15451, 0x536103D6, 100, -154.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536103D6 [100.000000 -154.755005 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361237, 15608, 0x536103D8, 100, -162.018, 6, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536103D8 [100.000000 -162.018005 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361238, 15608, 0x536103D9, 100, -157.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536103D9 [100.000000 -157.983994 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361239,  9687, 0x536103DA, 96.2775, -173.745, 6, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536103DA [96.277496 -173.744995 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536123A,  9686, 0x536103DA, 95.61, -169.235, 8, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536103DA [95.610001 -169.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536123B,  9686, 0x536103DA, 100, -174.4, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536103DA [100.000000 -174.399994 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536123C, 11697, 0x536103DA, 103.613, -173.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536103DA [103.612999 -173.604996 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536123D, 16069, 0x536103DA, 100, -170, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536103DA [100.000000 -170.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536123D, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536123D, 0x75361237, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536123D, 0x75361239, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536123D, 0x7536123A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536123D, 0x7536123B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536123D, 0x7536123C, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536123E, 15451, 0x536103DC, 100, -165.245, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536103DC [100.000000 -165.244995 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536123F,  9687, 0x536103DD, 113.745, -53.7225, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536103DD [113.745003 -53.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361240,  9686, 0x536103DD, 109.235, -54.39, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536103DD [109.235001 -54.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361241,  9686, 0x536103DD, 114.4, -50, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536103DD [114.400002 -50.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361242, 11697, 0x536103DD, 113.605, -46.3875, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536103DD [113.605003 -46.387501 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361243, 16070, 0x536103DD, 110, -50, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536103DD [110.000000 -50.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75361243, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75361243, 0x75361228, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75361243, 0x7536123F, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75361243, 0x75361240, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361243, 0x75361241, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361243, 0x75361242, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361244, 15451, 0x536103DF, 105.245, -50, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536103DF [105.245003 -50.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361245, 15608, 0x536103E9, 112.016, -160, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536103E9 [112.015999 -160.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361246, 15608, 0x536103EA, 110, -162.018, 6, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536103EA [110.000000 -162.018005 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361247,  9687, 0x536103EC, 106.277, -173.745, 6, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536103EC [106.277000 -173.744995 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361248,  9686, 0x536103EC, 105.61, -169.235, 8, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536103EC [105.610001 -169.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361249,  9686, 0x536103EC, 110, -174.4, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536103EC [110.000000 -174.399994 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536124A, 11697, 0x536103EC, 113.613, -173.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536103EC [113.612999 -173.604996 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536124B, 16071, 0x536103EC, 110, -170, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536103EC [110.000000 -170.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536124B, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536124B, 0x75361246, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536124B, 0x75361247, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536124B, 0x75361248, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536124B, 0x75361249, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536124B, 0x7536124A, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536124C, 15451, 0x536103EE, 110, -165.245, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536103EE [110.000000 -165.244995 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536124D,  9687, 0x536103F6, 123.745, -163.723, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536103F6 [123.745003 -163.723007 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536124E,  9686, 0x536103F6, 119.235, -164.39, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536103F6 [119.235001 -164.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536124F,  9686, 0x536103F6, 124.4, -160, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536103F6 [124.400002 -160.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361250, 11697, 0x536103F6, 123.605, -156.387, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536103F6 [123.605003 -156.386993 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361251, 16072, 0x536103F6, 120, -160, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536103F6 [120.000000 -160.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75361251, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75361251, 0x75361245, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75361251, 0x7536124D, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75361251, 0x7536124E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361251, 0x7536124F, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361251, 0x75361250, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361252, 15451, 0x536103F8, 115.245, -160, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536103F8 [115.245003 -160.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361253,  9687, 0x536103FC, 126.255, -106.278, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536103FC [126.254997 -106.278000 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361254,  9686, 0x536103FC, 130.765, -105.61, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536103FC [130.764999 -105.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361255,  9686, 0x536103FC, 125.6, -110, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536103FC [125.599998 -110.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361256, 11697, 0x536103FC, 126.395, -113.613, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536103FC [126.394997 -113.612999 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361257, 16073, 0x536103FC, 130, -110, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536103FC [130.000000 -110.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75361257, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75361257, 0x75361253, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75361257, 0x75361254, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361257, 0x75361255, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361257, 0x75361256, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75361257, 0x75361260, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361258, 15451, 0x536103FE, 134.755, -110, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536103FE [134.755005 -110.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361259,  9687, 0x536103FF, 126.255, -116.278, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536103FF [126.254997 -116.278000 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536125A,  9686, 0x536103FF, 130.765, -115.61, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536103FF [130.764999 -115.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536125B,  9686, 0x536103FF, 125.6, -120, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536103FF [125.599998 -120.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536125C, 11697, 0x536103FF, 126.395, -123.613, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536103FF [126.394997 -123.612999 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536125D, 16074, 0x536103FF, 130, -120, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536103FF [130.000000 -120.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536125D, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536125D, 0x75361259, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536125D, 0x7536125A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536125D, 0x7536125B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536125D, 0x7536125C, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536125D, 0x75361261, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536125E, 15451, 0x53610401, 134.755, -120, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53610401 [134.755005 -120.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536125F, 15608, 0x53610409, 142.016, -110, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610409 [142.016006 -110.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361260, 15608, 0x53610409, 137.984, -110, 6, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610409 [137.983994 -110.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361261, 15608, 0x5361040B, 137.984, -120, 6, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361040B [137.983994 -120.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361262, 15608, 0x5361040B, 142.016, -120, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361040B [142.016006 -120.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361263, 15608, 0x5361040E, 142.016, -130, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361040E [142.016006 -130.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361264, 15608, 0x5361040F, 140, -132.018, 6, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361040F [140.000000 -132.018005 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361265,  9687, 0x53610411, 136.277, -143.745, 6, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53610411 [136.276993 -143.744995 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361266,  9686, 0x53610411, 135.61, -139.235, 8, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610411 [135.610001 -139.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361267,  9686, 0x53610411, 140, -144.4, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610411 [140.000000 -144.399994 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361268, 11697, 0x53610411, 143.613, -143.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53610411 [143.613007 -143.604996 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361269, 16075, 0x53610411, 140, -140, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610411 [140.000000 -140.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75361269, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75361269, 0x75361264, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75361269, 0x75361265, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75361269, 0x75361266, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361269, 0x75361267, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361269, 0x75361268, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536126A, 15451, 0x53610413, 140, -135.245, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53610413 [140.000000 -135.244995 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536126B,  9687, 0x53610418, 136.255, -186.277, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53610418 [136.255005 -186.276993 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536126C,  9686, 0x53610418, 140.765, -185.61, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610418 [140.764999 -185.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536126D,  9686, 0x53610418, 135.6, -190, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610418 [135.600006 -190.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536126E, 11697, 0x53610418, 136.395, -193.613, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53610418 [136.395004 -193.613007 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536126F, 16076, 0x53610418, 140, -190, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610418 [140.000000 -190.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536126F, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536126F, 0x7536126B, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536126F, 0x7536126C, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536126F, 0x7536126D, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536126F, 0x7536126E, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536126F, 0x7536128F, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361270, 15451, 0x5361041A, 144.755, -190, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5361041A [144.755005 -190.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361271,  9687, 0x5361041B, 136.255, -196.277, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5361041B [136.255005 -196.276993 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361272,  9686, 0x5361041B, 140.765, -195.61, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361041B [140.764999 -195.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361273,  9686, 0x5361041B, 135.6, -200, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361041B [135.600006 -200.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361274, 11697, 0x5361041B, 136.395, -203.613, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5361041B [136.395004 -203.613007 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361275, 16077, 0x5361041B, 140, -200, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361041B [140.000000 -200.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75361275, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75361275, 0x75361271, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75361275, 0x75361272, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361275, 0x75361273, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361275, 0x75361274, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75361275, 0x75361291, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361276, 15451, 0x5361041D, 144.755, -200, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5361041D [144.755005 -200.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361277,  9687, 0x5361041E, 136.255, -206.277, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5361041E [136.255005 -206.276993 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361278,  9686, 0x5361041E, 140.765, -205.61, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361041E [140.764999 -205.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361279,  9686, 0x5361041E, 135.6, -210, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361041E [135.600006 -210.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536127A, 11697, 0x5361041E, 136.395, -213.613, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5361041E [136.395004 -213.613007 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536127B, 16078, 0x5361041E, 140, -210, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361041E [140.000000 -210.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536127B, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536127B, 0x75361277, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536127B, 0x75361278, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536127B, 0x75361279, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536127B, 0x7536127A, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536127B, 0x75361293, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536127C, 15451, 0x53610420, 144.755, -210, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53610420 [144.755005 -210.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536127D,  9687, 0x53610421, 153.745, -113.723, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53610421 [153.744995 -113.723000 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536127E,  9686, 0x53610421, 149.235, -114.39, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610421 [149.235001 -114.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536127F,  9686, 0x53610421, 154.4, -110, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610421 [154.399994 -110.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361280, 11697, 0x53610421, 153.605, -106.387, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53610421 [153.604996 -106.387001 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361281, 16079, 0x53610421, 150, -110, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610421 [150.000000 -110.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75361281, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75361281, 0x7536125F, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75361281, 0x7536127D, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75361281, 0x7536127E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361281, 0x7536127F, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361281, 0x75361280, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361282, 15451, 0x53610423, 145.245, -110, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53610423 [145.244995 -110.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361283,  9687, 0x53610424, 153.745, -123.723, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53610424 [153.744995 -123.723000 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361284,  9686, 0x53610424, 149.235, -124.39, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610424 [149.235001 -124.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361285,  9686, 0x53610424, 154.4, -120, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610424 [154.399994 -120.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361286, 11697, 0x53610424, 153.605, -116.387, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53610424 [153.604996 -116.387001 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361287, 16080, 0x53610424, 150, -120, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610424 [150.000000 -120.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75361287, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75361287, 0x75361262, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75361287, 0x75361283, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75361287, 0x75361284, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361287, 0x75361285, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361287, 0x75361286, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361288, 15451, 0x53610426, 145.245, -120, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53610426 [145.244995 -120.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361289,  9687, 0x53610427, 153.745, -133.723, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53610427 [153.744995 -133.723007 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536128A,  9686, 0x53610427, 149.235, -134.39, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610427 [149.235001 -134.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536128B,  9686, 0x53610427, 154.4, -130, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610427 [154.399994 -130.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536128C, 11697, 0x53610427, 153.605, -126.387, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53610427 [153.604996 -126.387001 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536128D, 16081, 0x53610427, 150, -130, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610427 [150.000000 -130.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536128D, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536128D, 0x75361263, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536128D, 0x75361289, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536128D, 0x7536128A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536128D, 0x7536128B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536128D, 0x7536128C, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536128E, 15451, 0x53610429, 145.245, -130, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53610429 [145.244995 -130.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536128F, 15608, 0x53610431, 147.984, -190, 6, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610431 [147.983994 -190.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361290, 15608, 0x53610431, 152.016, -190, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610431 [152.016006 -190.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361291, 15608, 0x53610434, 147.984, -200, 6, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610434 [147.983994 -200.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361292, 15608, 0x53610434, 152.016, -200, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610434 [152.016006 -200.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361293, 15608, 0x53610437, 147.984, -210, 6, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610437 [147.983994 -210.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361294, 15608, 0x53610437, 152.016, -210, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610437 [152.016006 -210.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361295,  9687, 0x5361043D, 163.745, -193.723, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5361043D [163.744995 -193.723007 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361296,  9686, 0x5361043D, 159.235, -194.39, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361043D [159.235001 -194.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361297,  9686, 0x5361043D, 164.4, -190, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361043D [164.399994 -190.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361298, 11697, 0x5361043D, 163.605, -186.387, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5361043D [163.604996 -186.386993 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75361299, 16082, 0x5361043D, 160, -190, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361043D [160.000000 -190.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75361299, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75361299, 0x75361290, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75361299, 0x75361295, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75361299, 0x75361296, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361299, 0x75361297, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75361299, 0x75361298, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536129A, 15451, 0x5361043F, 155.245, -190, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5361043F [155.244995 -190.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536129B,  9687, 0x53610440, 163.745, -203.723, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53610440 [163.744995 -203.723007 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536129C,  9686, 0x53610440, 159.235, -204.39, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610440 [159.235001 -204.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536129D,  9686, 0x53610440, 164.4, -200, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610440 [164.399994 -200.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536129E, 11697, 0x53610440, 163.605, -196.387, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53610440 [163.604996 -196.386993 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536129F, 16083, 0x53610440, 160, -200, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610440 [160.000000 -200.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536129F, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536129F, 0x75361292, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536129F, 0x7536129B, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536129F, 0x7536129C, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536129F, 0x7536129D, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536129F, 0x7536129E, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612A0, 15451, 0x53610442, 155.245, -200, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53610442 [155.244995 -200.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612A1,  9687, 0x53610443, 163.745, -213.723, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53610443 [163.744995 -213.723007 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612A2,  9686, 0x53610443, 159.235, -214.39, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610443 [159.235001 -214.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612A3,  9686, 0x53610443, 164.4, -210, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610443 [164.399994 -210.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612A4, 11697, 0x53610443, 163.605, -206.387, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53610443 [163.604996 -206.386993 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612A5, 16084, 0x53610443, 160, -210, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610443 [160.000000 -210.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753612A5, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753612A5, 0x75361294, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753612A5, 0x753612A1, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753612A5, 0x753612A2, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753612A5, 0x753612A3, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753612A5, 0x753612A4, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612A6, 15451, 0x53610445, 155.245, -210, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53610445 [155.244995 -210.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612A7,  9687, 0x53610446, 173.723, -156.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53610446 [173.723007 -156.255005 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612A8,  9686, 0x53610446, 174.39, -160.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610446 [174.389999 -160.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612A9,  9686, 0x53610446, 170, -155.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610446 [170.000000 -155.600006 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612AA, 11697, 0x53610446, 166.387, -156.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53610446 [166.386993 -156.395004 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612AB, 16085, 0x53610446, 170, -160, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610446 [170.000000 -160.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753612AB, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753612AB, 0x753612A7, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753612AB, 0x753612A8, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753612AB, 0x753612A9, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753612AB, 0x753612AA, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753612AB, 0x753612AE, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612AC, 15451, 0x53610448, 170, -164.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53610448 [170.000000 -164.755005 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612AD, 15608, 0x5361044A, 170, -172.018, 6, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361044A [170.000000 -172.018005 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612AE, 15608, 0x5361044B, 170, -167.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361044B [170.000000 -167.983994 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612AF,  9687, 0x5361044C, 166.277, -183.745, 6, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5361044C [166.276993 -183.744995 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612B0,  9686, 0x5361044C, 165.61, -179.235, 8, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361044C [165.610001 -179.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612B1,  9686, 0x5361044C, 170, -184.4, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361044C [170.000000 -184.399994 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612B2, 11697, 0x5361044C, 173.613, -183.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5361044C [173.613007 -183.604996 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612B3, 16086, 0x5361044C, 170, -180, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361044C [170.000000 -180.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753612B3, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753612B3, 0x753612AD, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753612B3, 0x753612AF, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753612B3, 0x753612B0, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753612B3, 0x753612B1, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753612B3, 0x753612B2, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612B4, 15451, 0x5361044E, 170, -175.245, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5361044E [170.000000 -175.244995 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612B5,  9687, 0x5361044F, 183.723, -156.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5361044F [183.723007 -156.255005 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612B6,  9686, 0x5361044F, 184.39, -160.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361044F [184.389999 -160.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612B7,  9686, 0x5361044F, 180, -155.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361044F [180.000000 -155.600006 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612B8, 11697, 0x5361044F, 176.387, -156.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5361044F [176.386993 -156.395004 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612B9, 16087, 0x5361044F, 180, -160, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361044F [180.000000 -160.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753612B9, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753612B9, 0x753612B5, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753612B9, 0x753612B6, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753612B9, 0x753612B7, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753612B9, 0x753612B8, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753612B9, 0x753612BC, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612BA, 15451, 0x53610451, 180, -164.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53610451 [180.000000 -164.755005 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612BB, 15608, 0x53610453, 180, -172.018, 6, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610453 [180.000000 -172.018005 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612BC, 15608, 0x53610454, 180, -167.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610454 [180.000000 -167.983994 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612BD,  9687, 0x53610455, 176.277, -183.745, 6, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53610455 [176.276993 -183.744995 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612BE,  9686, 0x53610455, 175.61, -179.235, 8, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610455 [175.610001 -179.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612BF,  9686, 0x53610455, 180, -184.4, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610455 [180.000000 -184.399994 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612C0, 11697, 0x53610455, 183.613, -183.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53610455 [183.613007 -183.604996 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612C1, 16088, 0x53610455, 180, -180, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610455 [180.000000 -180.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753612C1, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753612C1, 0x753612BB, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753612C1, 0x753612BD, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753612C1, 0x753612BE, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753612C1, 0x753612BF, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753612C1, 0x753612C0, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612C2, 15451, 0x53610457, 180, -175.245, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53610457 [180.000000 -175.244995 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612C3,  9687, 0x53610458, 193.723, -156.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53610458 [193.723007 -156.255005 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612C4,  9686, 0x53610458, 194.39, -160.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610458 [194.389999 -160.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612C5,  9686, 0x53610458, 190, -155.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53610458 [190.000000 -155.600006 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612C6, 11697, 0x53610458, 186.387, -156.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53610458 [186.386993 -156.395004 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612C7, 16089, 0x53610458, 190, -160, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53610458 [190.000000 -160.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753612C7, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753612C7, 0x753612C3, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753612C7, 0x753612C4, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753612C7, 0x753612C5, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753612C7, 0x753612C6, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753612C7, 0x753612CA, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612C8, 15451, 0x5361045A, 190, -164.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5361045A [190.000000 -164.755005 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612C9, 15608, 0x5361045B, 190, -172.016, 6, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361045B [190.000000 -172.016006 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612CA, 15608, 0x5361045B, 190, -167.984, 6, -1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361045B [190.000000 -167.983994 6.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612CB,  9687, 0x5361045D, 186.277, -183.745, 6, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5361045D [186.276993 -183.744995 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612CC,  9686, 0x5361045D, 185.61, -179.235, 8, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361045D [185.610001 -179.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612CD,  9686, 0x5361045D, 190, -184.4, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5361045D [190.000000 -184.399994 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612CE, 11697, 0x5361045D, 193.613, -183.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5361045D [193.613007 -183.604996 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612CF, 16090, 0x5361045D, 190, -180, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5361045D [190.000000 -180.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753612CF, 0x753610D1, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753612CF, 0x753612C9, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753612CF, 0x753612CB, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753612CF, 0x753612CC, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753612CF, 0x753612CD, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753612CF, 0x753612CE, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753612D0, 15451, 0x5361045F, 190, -175.245, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5361045F [190.000000 -175.244995 6.000000] 1.000000 0.000000 0.000000 0.000000 */
